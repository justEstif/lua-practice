local function fib(n)
  if n < 2 then return 1 end
  return fib(n - 2) + fib(n - 1)
end

print(fib(5))

local adder = function(x)
  return function(y) return x + y end
end

local a1 = adder(9)
local a2 = adder(36)

print(a1(16))
print(a2(64))


local bar = function(a, b, c)
  print(a, b, c)
  return 4, 8, 15, 16, 23, 42
end

local f = function(x) return x * x end

local g = function(x) return math.sin(x) end
