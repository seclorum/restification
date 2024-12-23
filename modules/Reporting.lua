-- TurboLua module: Reporting
-- Generated API handlers for Reporting
local turbo = require("turbo")
local Reporting = class("Reporting", turbo.web.Application)

-- API route handlers
-- GET /api/v1/reports/sales-summary					
function api_v1_reports_sales-summary					(self)
    self:write({ message = "Handler for GET /api/v1/reports/sales-summary					" })
end
-- GET /api/v1/reports/daily-activity					
function api_v1_reports_daily-activity					(self)
    self:write({ message = "Handler for GET /api/v1/reports/daily-activity					" })
end


return Reporting
