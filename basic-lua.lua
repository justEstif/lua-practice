-- local/global/if-else/while/for
-- local variables
local num = 42
local s = 'waternate'
local t = "double-quotes are also fine"
local u = [[Double Brackets
        state and end
        multi-line strings.]]

-- global variables
ThisIsGlobal = 0

-- nil == null
local t = nil

while num < 50 do
  num = num + 1
end

-- if elseif else
if num > 40 then
  print("over 40")
  -- ~= == !=
elseif s ~= "walternate" then
  io.write("not over 40\n")
else
  ThisIsGlobal = 5
  -- reads next stdin line
  local line = io.read()
  -- string concatenation
  print("Winter is coming, " .. line)
end

-- boolean
local aBoolValue = false

-- ? : -> like js
local ans = aBoolValue and 'yes' or 'no'

-- for loop
local karlSum = 0
for i = 1, 100 do
  karlSum = karlSum + i
end

local fredSum = 0
for j = 100, 1, -1 do fredSum = fredSum + j end
