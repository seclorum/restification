-- TurboLua module: Search_and_filter_products
-- Generated API handlers for Search_and_filter_products
local turbo = require("turbo")
local Search_and_filter_products = class("Search_and_filter_products", turbo.web.Application)

-- API route handlers
-- GET /api/v1/orders?status={enum}&page={png}&1imit={count}
function api_v1_orders_status=_enum_&page=_png_&1imit=_count(self)
    self:write({ message = "Handler for GET /api/v1/orders?status={enum}&page={png}&1imit={count}" })
end


return Search_and_filter_products
