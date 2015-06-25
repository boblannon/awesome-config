systemctl = {
    
    reboot = function() 
        os.execute("systemctl reboot")
    end,

    poweroff = function()
        os.execute("systemctl poweroff")
    end,

    hibernate = function()
        os.execute("systemctl hibernate")
    end,

    exit = function()
        os.execute("systemctl exit")
    end

}

return systemctl
