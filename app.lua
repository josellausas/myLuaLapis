local lapis = require("lapis")
local app = lapis.Application()

app:get("/", function()
  return "Bienvenido a mi test" .. require("lapis.version")
end)

return app
