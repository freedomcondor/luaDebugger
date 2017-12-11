require("debugger")

function test(x)
	print(x)
	print(x)
	print(x)
end

local lala = 5

local a = {}
a.b = "test"
a.c = {}
a.c.d = "lala"
a[1] = 5
a[2] = 8

testa = "c.d"
print(a[testa])

for i = 1, 10 do
	test(a.b)
end
