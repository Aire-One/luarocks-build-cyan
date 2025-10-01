local record M
   foo: string
   hello: function()
end


local m: M = {}

m.foo = "bar"

function m.hello()
  print("Hello, world!")
end

return m
