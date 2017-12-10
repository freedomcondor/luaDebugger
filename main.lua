
function test(x)
	print(x)
	print(x)
	print(x)
end

local a = {}
a.b = "test"
a.c = {}
a.c.d = "lala"

testa = "c.d"
print(a[testa])

for i = 1, 1000 do
	test(a.b)
end
