function love.draw()
    -- love.graphics.print('Hello World!', 400, 300)
    birdImage = love.graphics.newImage('bird.png')
    bw = birdImage:getWidth()
    bh = birdImage:getHeight()
    love.graphics.draw(birdImage, 0 + bw, 0 + bh, 0, -1, -1)
    love.graphics.draw(birdImage, 800 - bw, 50, 0, 1, 1)
end
