local ser = dofile("luaser.lua")
local a = {hello="world"}
a.world = a
print(ser(a,false))

print(ser({"hello"},false))








