--[[
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::'##:::'##::'#######::'##::::'##:'##:::::::'####::'######:::::::::
:::::::: ##::'##::'##.... ##: ##:::: ##: ##::::::: ####:'##... ##::::::::
:::::::: ##:'##::: ##:::: ##: ##:::: ##: ##:::::::. ##:: ##:::..:::::::::
:::::::: #####:::: ##:::: ##: #########: ##:::::::'##:::. ######:::::::::
:::::::: ##. ##::: ##:::: ##: ##.... ##: ##:::::::..:::::..... ##::::::::
:::::::: ##:. ##:: ##:::: ##: ##:::: ##: ##:::::::::::::'##::: ##::::::::
:::::::: ##::. ##:. #######:: ##:::: ##: ########:::::::. ######:::::::::
::::::::..::::..:::.......:::..:::::..::........:::::::::......::::::::::
:::::::::::::::'###::::'########::'##::::'##:'####:'##::: ##:::::::::::::
::::::::::::::'## ##::: ##.... ##: ###::'###:. ##:: ###:: ##:::::::::::::
:::::::::::::'##:. ##:: ##:::: ##: ####'####:: ##:: ####: ##:::::::::::::
::::::::::::'##:::. ##: ##:::: ##: ## ### ##:: ##:: ## ## ##:::::::::::::
:::::::::::: #########: ##:::: ##: ##. #: ##:: ##:: ##. ####:::::::::::::
:::::::::::: ##.... ##: ##:::: ##: ##:.:: ##:: ##:: ##:. ###:::::::::::::
:::::::::::: ##:::: ##: ########:: ##:::: ##:'####: ##::. ##:::::::::::::
::::::::::::..:::::..::........:::..:::::..::....::..::::..::::::::::::::
:::'####:'##::: ##:'########:'####:'##::: ##:'####:'########:'########:::
:::. ##:: ###:: ##: ##.....::. ##:: ###:: ##:. ##::... ##..:: ##.....::::
:::: ##:: ####: ##: ##:::::::: ##:: ####: ##:: ##::::: ##:::: ##:::::::::
:::: ##:: ## ## ##: ######:::: ##:: ## ## ##:: ##::::: ##:::: ######:::::
:::: ##:: ##. ####: ##...::::: ##:: ##. ####:: ##::::: ##:::: ##...::::::
:::: ##:: ##:. ###: ##:::::::: ##:: ##:. ###:: ##::::: ##:::: ##:::::::::
:::'####: ##::. ##: ##:::::::'####: ##::. ##:'####:::: ##:::: ########:::
:::....::..::::..::..::::::::....::..::::..::....:::::..:::::........::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::: Thanks for using Kohl's Admin Infinite Edition! ::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::: This script is developed by Kohl :::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
: To configure the admin open the Settings module inside of this script	:
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
]]

if _G.KAU then
	script:Destroy()
else
	_G.KAU = true
	script.Name = "Kohl's Admin Infinite"
	script.Parent = game:GetService("ServerScriptService")
	require(script.Parent.MainModule)
end
