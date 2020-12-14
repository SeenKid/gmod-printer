--ADDON BY YANNOUILLE

include("shared,lua")

function ENT:Draw()

	self:DrawModel()

end

hook.Add("HUDPaint" , "DrawMoney" , function()

	local eye = LocalPlayer():GetEyeTrace()

	if eye.Entity:GetClass() == "OVNIRP_PRINTERS" then 


		end

end)