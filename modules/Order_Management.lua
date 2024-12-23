-- TurboLua module: Order_Management
-- Generated API handlers for Order_Management
local turbo = require("turbo")
local Order_Management = class("Order_Management", turbo.web.Application)

-- API route handlers
-- GET /api/v1/orders									
function api_v1_orders									(self)
    self:write({ message = "Handler for GET /api/v1/orders									" })
end
-- GET /api/v1/orders/{id}								
function api_v1_orders_id_								(self)
    self:write({ message = "Handler for GET /api/v1/orders/{id}								" })
end
-- POST /api/v11/orders									
function api_v11_orders									(self)
    self:write({ message = "Handler for POST /api/v11/orders									" })
end
-- PUT /api/v1/orders/{id}								
function api_v1_orders_id_								(self)
    self:write({ message = "Handler for PUT /api/v1/orders/{id}								" })
end
-- DELETE /api/v1l/orders/{id}							
function api_v1l_orders_id_							(self)
    self:write({ message = "Handler for DELETE /api/v1l/orders/{id}							" })
end


return Order_Management
