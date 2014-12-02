systemctl = {
    
    reboot = function() 
        os.execute("systemctl reboot")
    end,

    poweroff = function()
        os.execute("systemctl poweroff")
    end,

    hibernate = function()
        os.execute("systemctl hibernate")
    end

}

return systemctl
