-- TurboLua module: Product_Management
-- Generated API handlers for Product_Management
local turbo = require("turbo")
local Product_Management = class("Product_Management", turbo.web.Application)

-- API route handlers
-- GET /api/v1/products									
function api_v1_products									(self)
    self:write({ message = "Handler for GET /api/v1/products									" })
end
-- GET /api/v1/products/{id}							
function api_v1_products_id_							(self)
    self:write({ message = "Handler for GET /api/v1/products/{id}							" })
end
-- POST /api/v1/products								
function api_v1_products								(self)
    self:write({ message = "Handler for POST /api/v1/products								" })
end
-- PUT /api/v1/products/{id}							
function api_v1_products_id_							(self)
    self:write({ message = "Handler for PUT /api/v1/products/{id}							" })
end
-- DELETE /api/v1/products/{id}							
function api_v1_products_id_							(self)
    self:write({ message = "Handler for DELETE /api/v1/products/{id}							" })
end


return Product_Management
