-- TurboLua module: Authentication_&_Authorization
-- Generated API handlers for Authentication_&_Authorization
local turbo = require("turbo")
local Authentication_&_Authorization = class("Authentication_&_Authorization", turbo.web.Application)

-- API route handlers
-- POST /api/vl/auth/login								
function api_vl_auth_login								(self)
    self:write({ message = "Handler for POST /api/vl/auth/login								" })
end
-- POST /api/v1/auth/register							
function api_v1_auth_register							(self)
    self:write({ message = "Handler for POST /api/v1/auth/register							" })
end
-- POST /api/vl/auth/logout								
function api_vl_auth_logout								(self)
    self:write({ message = "Handler for POST /api/vl/auth/logout								" })
end
-- POST /api/vl/auth/refresh							
function api_vl_auth_refresh							(self)
    self:write({ message = "Handler for POST /api/vl/auth/refresh							" })
end


return Authentication_&_Authorization
