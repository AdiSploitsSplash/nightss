game:GetService("Lighting").Brightness = 0
    game:GetService("Lighting").TimeOfDay = 0
    spawn(function()
        wait(1)
        while _G['property_nightmode'] == true do
            game:GetService("Lighting").Brightness = 0
            game:GetService("Lighting").TimeOfDay = 0
            wait(1)
        end
    end)
