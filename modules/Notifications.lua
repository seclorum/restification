-- TurboLua module: Notifications
-- Generated API handlers for Notifications
local turbo = require("turbo")
local Notifications = class("Notifications", turbo.web.Application)

-- API route handlers
-- GET /api/v1/notifications							
function api_v1_notifications							(self)
    self:write({ message = "Handler for GET /api/v1/notifications							" })
end
-- POST /api/v1/notifications/mark-read
function api_v1_notifications_mark-read(self)
    self:write({ message = "Handler for POST /api/v1/notifications/mark-read" })
end


return Notifications
