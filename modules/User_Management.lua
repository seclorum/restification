-- TurboLua module: User_Management
-- Generated API handlers for User_Management
local turbo = require("turbo")
local User_Management = class("User_Management", turbo.web.Application)

-- API route handlers
-- GET /api/v1/users									
function api_v1_users									(self)
    self:write({ message = "Handler for GET /api/v1/users									" })
end
-- GET /api/v1/users/{id}								
function api_v1_users_id_								(self)
    self:write({ message = "Handler for GET /api/v1/users/{id}								" })
end
-- POST /api/v1/users									
function api_v1_users									(self)
    self:write({ message = "Handler for POST /api/v1/users									" })
end
-- PUT /api/v1/users/{id}								
function api_v1_users_id_								(self)
    self:write({ message = "Handler for PUT /api/v1/users/{id}								" })
end
-- DELETE /api/v1/users/{id}							
function api_v1_users_id_							(self)
    self:write({ message = "Handler for DELETE /api/v1/users/{id}							" })
end


return User_Management
