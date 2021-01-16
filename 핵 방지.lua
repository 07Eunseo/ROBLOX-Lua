local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
repeat wait() until LocalPlayer.Character

while true do
	wait()
	if LocalPlayer.Character.Humanoid.WalkSpeed ~= 16 then
		LocalPlayer:Kick("[메세]")
		wait(10)
	end
end

-- By. 07_Syalya
-- 설치하는법
-- StarterPlayerScripts 안에 LocalScript 를 추가한후 안에 소스 적으시면 됨니다.