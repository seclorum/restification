-- TurboLua module: Mark_notifications_as_read
-- Generated API handlers for Mark_notifications_as_read
local turbo = require("turbo")
local Mark_notifications_as_read = class("Mark_notifications_as_read", turbo.web.Application)

-- API route handlers
-- DELETE /api/v1/notifications/{id}					
function api_v1_notifications_id_					(self)
    self:write({ message = "Handler for DELETE /api/v1/notifications/{id}					" })
end


return Mark_notifications_as_read
