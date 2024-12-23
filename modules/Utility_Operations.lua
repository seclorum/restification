-- TurboLua module: Utility_Operations
-- Generated API handlers for Utility_Operations
local turbo = require("turbo")
local Utility_Operations = class("Utility_Operations", turbo.web.Application)

-- API route handlers
-- GET /api/v1/utils/status								
function api_v1_utils_status								(self)
    self:write({ message = "Handler for GET /api/v1/utils/status								" })
end
-- POST /api/v1/utils/feedback							
function api_v1_utils_feedback							(self)
    self:write({ message = "Handler for POST /api/v1/utils/feedback							" })
end


return Utility_Operations
