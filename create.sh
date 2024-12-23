#!/bin/bash

# Define project structure
PROJECT_DIR="./"
MODULES_DIR="$PROJECT_DIR/modules"
mkdir -p "$MODULES_DIR"

# Function to create a Lua module
create_module() {
    local module_name=$1
    local routes=$2

    cat <<EOL > "$MODULES_DIR/$module_name.lua"
-- TurboLua module: $module_name
-- Generated API handlers for $module_name
local turbo = require("turbo")
local $module_name = class("$module_name", turbo.web.Application)

-- API route handlers
$routes

return $module_name
EOL
}

# Parse spec.txt to generate modules
parse_spec() {
    local spec_file="spec.txt"
    local current_module=""
    local routes=""

    while IFS= read -r line; do
        # Detect section headers (modules)
        if [[ $line =~ ^// ]]; then
            if [[ -n $current_module ]]; then
                create_module "$current_module" "$routes"
            fi
            current_module=$(echo "$line" | sed 's|// ||g' | tr ' ' '_')
            routes=""
        elif [[ $line =~ ^(GET|POST|PUT|DELETE) ]]; then
            # Parse routes
            local method=$(echo "$line" | cut -d'/' -f1 | tr -d ' ')
            local route=$(echo "$line" | cut -d'/' -f2- | tr -d ' ')
            local handler_name=$(echo "$route" | tr '/{}?' '_' | sed 's|_\{2,\}|_|g' | sed 's|_$||')

            routes+="-- $method /$route
function $handler_name(self)
    self:write({ message = \"Handler for $method /$route\" })
end
"
        fi
    done < "$spec_file"

    # Final module creation
    if [[ -n $current_module ]]; then
        create_module "$current_module" "$routes"
    fi
}

# Main execution
parse_spec

echo "TurboLua project setup complete. Modules are located in $MODULES_DIR."

