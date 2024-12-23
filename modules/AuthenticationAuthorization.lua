-- TurboLua module: AuthenticationAuthorization
-- Generated API handlers for AuthenticationAuthorization
local turbo = require("turbo")
local AuthenticationAuthorization = class("AuthenticationAuthorization", turbo.web.Application)

-- API route handlers
-- POST /api/v1/auth/login								
function api_v1_auth_login								(self)
    self:write({ message = "Handler for POST /api/v1/auth/login								" })
end
-- POST /api/v1/auth/register							
function api_v1_auth_register							(self)
    self:write({ message = "Handler for POST /api/v1/auth/register							" })
end
-- POST /api/v1/auth/logout								
function api_v1_auth_logout								(self)
    self:write({ message = "Handler for POST /api/v1/auth/logout								" })
end
-- POST /api/v1/auth/refresh							
function api_v1_auth_refresh							(self)
    self:write({ message = "Handler for POST /api/v1/auth/refresh							" })
end


return AuthenticationAuthorization
