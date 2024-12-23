-- TurboLua module: Analytics
-- Generated API handlers for Analytics
local turbo = require("turbo")
local Analytics = class("Analytics", turbo.web.Application)

-- API route handlers
-- GET /api/v1/fanalytics/sales							
function api_v1_fanalytics_sales							(self)
    self:write({ message = "Handler for GET /api/v1/fanalytics/sales							" })
end
-- GET /api/v1/analytics/users							
function api_v1_analytics_users							(self)
    self:write({ message = "Handler for GET /api/v1/analytics/users							" })
end
-- GET /api/v1/analytics/traffic						
function api_v1_analytics_traffic						(self)
    self:write({ message = "Handler for GET /api/v1/analytics/traffic						" })
end


return Analytics
