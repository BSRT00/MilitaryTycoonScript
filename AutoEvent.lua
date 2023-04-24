for a=1,20 do
    n ="Part"..a
    local args = {
        [1] = n
    }
    game:GetService("ReplicatedStorage"):WaitForChild("SoldierApr23Claim"):InvokeServer(unpack(args))
    wait(5)
end
Print("All parts found!!")
