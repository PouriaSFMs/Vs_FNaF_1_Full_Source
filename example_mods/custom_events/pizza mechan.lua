function onEvent(name, value1, value2)
   
  makeLuaSprite('pizzaCounter', 'pizzaCounter', 1050, 570)
  scaleObject('pizzaCounter', 1, 1);
  setObjectCamera('pizzaCounter', 'hud')
  addLuaSprite('pizzaCounter', true)

  makeLuaText("pizzasCount", pizzaCount, 0, 1105, 620)
  setTextSize("pizzasCount", 45)
  setTextFont("pizzasCount", "vcr.ttf");
  addLuaText("pizzasCount") -- Please Make Lua Sprite/Text here instead of Update, it can cause Crash
  
end
