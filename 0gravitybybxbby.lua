if _G.Gravityswitch == nil then
	_G.Gravityswitch = true
	

	local mouse = game:GetService("Players").LocalPlayer:GetMouse()

	
	repeat wait() until mouse


	mouse.KeyDown:connect(function(key)
		if key:lower() == "e" then
			if workspace.Gravity > 0 then
				--Turns off gravity
				workspace.Gravity = 0
				game.StarterGui:SetCore("SendNotification", {Title="0 GRAVITY ON"; Text="Made By:BxBBy#6640"; Duration=1;})
			else
				--Reset to default
				workspace.Gravity = 196.2
				game.StarterGui:SetCore("SendNotification", {Title="normal gravity back on!"; Text="Made By:BxBBy#6640"; Duration=1;})
			end
		end
	end)
end

game.StarterGui:SetCore("SendNotification", {Title="Gravity Controller"; Text="The Gravity Switch exploit is ready!\nPress \"e\" to toggle"; Duration=5;})
