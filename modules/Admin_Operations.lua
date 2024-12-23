-- TurboLua module: Admin_Operations
-- Generated API handlers for Admin_Operations
local turbo = require("turbo")
local Admin_Operations = class("Admin_Operations", turbo.web.Application)

-- API route handlers
-- GET /api/v1/admin/users								
function api_v1_admin_users								(self)
    self:write({ message = "Handler for GET /api/v1/admin/users								" })
end
-- POST /api/v1/admin/maintenance						
function api_v1_admin_maintenance						(self)
    self:write({ message = "Handler for POST /api/v1/admin/maintenance						" })
end
-- GET /api/v1/admin/logs								
function api_v1_admin_logs								(self)
    self:write({ message = "Handler for GET /api/v1/admin/logs								" })
end


return Admin_Operations
