function love.load()
  txt_one   = "Hello"   -- Set the string for the first line of text
  txt_two   = "World!"  -- Set the string for the second line of text
  txt_one_x = 0         -- Set the X position for the first string
  txt_one_y = 0         -- Set the Y position for the first string
  txt_two_x = 0         -- Set the X position for the second string, unchanged so the text doesn't become offset
  txt_two_y = 12        -- Set the Y position for the second string
end

function love.update(dt)
  -- We need nothing here since there is nothing to be updated
end

function love.draw()
love.graphics.print (txt_one, txt_one_x, txt_one_y)  -- Prints the first text
love.graphics.print (txt_two, txt_two_x, txt_two_y)  -- Prints the second text with its own x and y position
end
