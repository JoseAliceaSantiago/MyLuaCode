--Printing
--[[Coding Lua for the First Time, besides Roblox Luau]]
local hi = "Hello"
local number = 25

print(hi)
print(number)

--Function
local function howdy()
print("Howday partner!")
end 
howdy()
--Simple Math Equations--
local a = 1;
local b = 2;
local c= 7;
local k=math.pow(b,2)
local kew=4*-1
local l=kew*a*c
local a2= a*-1
local upperpart = a2 + math.sqrt(k-l); 
local answer= upperpart/2*a;
print("Quadratic Formula "..a..b..c);
print(answer);

--Text Input
print("What is your name\n")
local name = io.read();
--If Statements
if (name=="Newell") then --[[If name is Newell, an easter egg on line 32]]
    print("GABE NEWELL!")
    else
        print("Hi "..name.."!");
        if (string.len(name)>4) then --[[If name is more than 4 letter, print long name]]
            print("You have a name\nlonger than\n4 letters");
            end
end
