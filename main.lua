dofile("pacel.lua")
dofile("def.lua")

function love.load()
  current_text_input=""
  typing=false
  
  icon=love.image.newImageData("img/icon.png")
  love.window.setIcon(icon)
    
  pacel.move("home", "home")
  pacel.mode="world"
end

function love.textinput(t)
  if typing then
    current_text_input=current_text_input..t
  else
    current_text_input=""
  end
end

function love.update(dt)
  pacel.Check(pacel.currentPos.area, pacel.currentPos.scene)
end

function love.draw()
  pacel.Set(pacel.currentPos.area, pacel.currentPos.scene)
end