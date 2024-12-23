-- TurboLua module: Search_and_Filters
-- Generated API handlers for Search_and_Filters
local turbo = require("turbo")
local Search_and_Filters = class("Search_and_Filters", turbo.web.Application)

-- API route handlers
-- GET /api/v1/products?search={expr}}&category={tag}
function api_v1_products_search=_expr_&category=_tag(self)
    self:write({ message = "Handler for GET /api/v1/products?search={expr}}&category={tag}" })
end


return Search_and_Filters
