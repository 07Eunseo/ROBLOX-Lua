local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
repeat wait() until LocalPlayer.Character

while true do
	wait()
	if LocalPlayer.Character.Humanoid.WalkSpeed ~= 16 then
		LocalPlayer:Kick("[�޼�]")
		wait(10)
	end
end

-- By. 07_Syalya
-- ��ġ�ϴ¹�
-- StarterPlayerScripts �ȿ� LocalScript �� �߰����� �ȿ� �ҽ� �����ø� �ʴϴ�.