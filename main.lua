-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here
local background = display.newImage("ding.png")

local myText = display.newText("Hello World ", display.contentWidth / 2, display.contentWidth / 4, native.systemFont, 40)
--myText.x = display.contentWidth / 2
--myText.y = display.contentHeight / 2
myText:setTextColor(255, 110, 110)
