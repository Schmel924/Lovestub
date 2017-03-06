function love.load()
    a = 300 
    b = 400
end

function love.mousepressed()
    visible = 1
end

function love.mousereleased( )
    a = love.math.random(50, love.graphics.getWidth() - 100)
    b = love.math.random(50, love.graphics.getHeight() - 100)
    visible = 0
end

function love.draw()
    love.graphics.setColor(255, 0, 0, 128)
    if visible == 1 then
        love.graphics.rectangle('fill', a, b, 50, 50)
    end    
end
