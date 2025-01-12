
if game.PlaceId == 2753915549 then
   World1 = true
elseif game.PlaceId == 4442272183 then
   World2 = true
elseif game.PlaceId == 7449423635 then
   World3 = true
end

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
_G.AUTOHAKI = true
_G.AutoSetSpawn = true
_G.BringMonster2 = true
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local function CheckLevel()
 local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
         if Lv == 1 or Lv <= 9 then
            Monster = "Bandit"
            LvQuest = 1
            NameQuest = "BanditQuest1"
            NameMonster = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
            CFrameMonster = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif Lv == 10 or Lv <= 14 then
            Monster = "Monkey"
            LvQuest = 1
            NameQuest = "JungleQuest"
            NameMonster = "Monkey" 
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMonster = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif Lv == 15 or Lv <= 29 then
            Monster = "Gorilla"
            LvQuest = 2
            NameQuest = "JungleQuest"
            NameMonster = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMonster = CFrame.new(-1149.8736669921875, 40.46354675292969, -525.4237060546875)
        elseif Lv == 30 or Lv <= 39 then
            Monster = "Pirate"
            LvQuest = 1
            NameQuest = "BuggyQuest1"
            NameMonster = "Pirate"
            CFrameQuest = CFrame.new(-1139.5631103515625, 4.75205135345459, 3830.38671875)
            CFrameMonster = CFrame.new(-1045.943115234375, 64.41950225830078, 3930.302001953125)
        elseif Lv == 40 or Lv <= 59 then
            Monster = "Brute"
            LvQuest = 2
            NameQuest = "BuggyQuest1"
            NameMonster = "Brute"
            CFrameQuest = CFrame.new(-1139.5631103515625, 4.75205135345459, 3830.38671875)
            CFrameMonster = CFrame.new(-1150.2763671875, 130.60118103027344, 4164.9345703125)
        elseif Lv == 60 or Lv <= 74 then
            Monster = "Desert Bandit"
            LvQuest = 1
            NameQuest = "DesertQuest"
            NameMonster = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMonster = CFrame.new(935.8798046975, 6.44867467880249, 4481.5859375)
        elseif Lv == 75 or Lv <= 89 then
            Monster = "Desert Officer"
            LvQuest = 2
            NameQuest = "DesertQuest"
            NameMonster = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMonster = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif Lv == 90 or Lv <= 99 then
            Monster = "Snow Bandit"
            LvQuest = 1
            NameQuest = "SnowQuest"
            NameMonster = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMonster = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        elseif Lv == 100 or Lv <= 119 then
            Monster = "Snowman"
            LvQuest = 2
            NameQuest = "SnowQuest"
            NameMonster = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMonster = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        elseif Lv == 120 or Lv <= 149 then
            Monster = "Chief Petty Officer"
            LvQuest = 1
            NameQuest = "MarineQuest2"
            NameMonster = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-4710.35986328125, 112.02615356445312, 4584.92578125)
        elseif Lv == 150 or Lv <= 174 then
            Monster = "Sky Bandit"
            LvQuest = 1
            NameQuest = "SkyQuest"
            NameMonster = "Sky Bandit"
            CFrameQuest = CFrame.new(-4838.701171875, 717.6693115234375, -2617.86474609375)
            CFrameMonster = CFrame.new(-4965.37890625, 357.3741455078125, -2848.702392578125)
        elseif Lv == 175 or Lv <= 189 then
            Monster = "Dark Master"
            LvQuest = 2
            NameQuest = "SkyQuest"
            NameMonster = "Dark Master"
            CFrameQuest = CFrame.new(-4838.701171875, 717.6693115234375, -2617.86474609375)
            CFrameMonster = CFrame.new(-5224.05859375, 484.4478454589844, -2275.99853515625)
        elseif Lv == 190 or Lv <= 209 then
            Monster = "Prisoner"
            LvQuest = 1
            NameQuest = "PrisonerQuest"
            NameMonster = "Prisoner"
            CFrameQuest = CFrame.new(5309.6474609375, 1.654262661933899, 477.8815612792969)
            CFrameMonster = CFrame.new(5276.5576171875, 87.83663940429688, 561.0100708007812)
        elseif Lv == 210 or Lv <= 249 then
            Monster = "Dangerous Prisoner"
            LvQuest = 2
            NameQuest = "PrisonerQuest"
            NameMonster = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5309.6474609375, 1.654262661933899, 477.8815612792969)
            CFrameMonster = CFrame.new(5276.5576171875, 87.83663940429688, 561.0100708007812)
        elseif Lv == 250 or Lv <= 299 then
            Monster = "Toga Warrior"
            LvQuest = 1
            NameQuest = "ColosseumQuest"
            NameMonster = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMonster = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        elseif Lv == 300 or Lv <= 324 then
            Monster = "Military Soldier"
            LvQuest = 1
            NameQuest = "MagmaQuest"
            NameMonster = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMonster = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif Lv == 325 or Lv <= 374 then
            Monster = "Military Spy"
            LvQuest = 2
            NameQuest = "MagmaQuest"
            NameMonster = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMonster = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
        elseif Lv == 375 or Lv <= 399 then
            Monster = "Fishman Warrior"
            LvQuest = 1
            NameQuest = "FishmanQuest"
            NameMonster = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMonster = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif Lv == 400 or Lv <= 449 then
            Monster = "Fishman Commando"
            LvQuest = 2
            NameQuest = "FishmanQuest"
            NameMonster = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMonster = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61122.65234375, 18.497442245483, 1569.3997802734))
            end
        elseif Lv == 450 or Lv <= 474 then
            Monster = "God's Guard"
            LvQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMonster = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            CFrameMonster = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859))
            end
        elseif Lv == 475 or Lv <= 524 then
            Monster = "Shanda"
            LvQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMonster = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            CFrameMonster = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998))
            end
        elseif Lv == 525 or Lv <= 549 then
            Monster = "Royal Squad"
            LvQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMonster = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        elseif Lv == 550 or Lv <= 624 then
            Monster = "Royal Soldier"
            LvQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMonster = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        elseif Lv == 625 or Lv <= 649 then
            Monster = "Galley Pirate"
            LvQuest = 1
            NameQuest = "FountainQuest"
            NameMonster = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMonster = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif Lv >= 650 then
            Monster = "Galley Captain"
            LvQuest = 2
            NameQuest = "FountainQuest"
            NameMonster = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMonster = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
     elseif World2 then
        if Lv == 700 or Lv <= 724 then
            Monster = "Raider"
            LvQuest = 1
            NameQuest = "Area1Quest"
            NameMonster = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMonster = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
        elseif Lv == 725 or Lv <= 774 then
            Monster = "Mercenary"
            LvQuest = 2
            NameQuest = "Area1Quest"
            NameMonster = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMonster = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif Lv == 775 or Lv <= 799 then
            Monster = "Swan Pirate"
            LvQuest = 1
            NameQuest = "Area2Quest"
            NameMonster = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMonster = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif Lv == 800 or Lv <= 874 then
            Monster = "Factory Staff"
            NameQuest = "Area2Quest"
            LvQuest = 2
            NameMonster = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMonster = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
        elseif Lv == 875 or Lv <= 899 then
            Monster = "Marine Lieutenant"
            LvQuest = 1
            NameQuest = "MarineQuest3"
            NameMonster = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMonster = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
        elseif Lv == 900 or Lv <= 949 then
            Monster = "Marine Captain"
            LvQuest = 2
            NameQuest = "MarineQuest3"
            NameMonster = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMonster = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
        elseif Lv == 950 or Lv <= 974 then
            Monster = "Zombie"
            LvQuest = 1
            NameQuest = "ZombieQuest"
            NameMonster = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMonster = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
        elseif Lv == 975 or Lv <= 999 then
            Monster = "Vampire"
            LvQuest = 2
            NameQuest = "ZombieQuest"
            NameMonster = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMonster = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        elseif Lv == 1000 or Lv <= 1049 then
            Monster = "Snow Trooper"
            LvQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMonster = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMonster = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        elseif Lv == 1050 or Lv <= 1099 then
            Monster = "Winter Warrior"
            LvQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMonster = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMonster = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
        elseif Lv == 1100 or Lv <= 1124 then
            Monster = "Lab Subordinate"
            LvQuest = 1
            NameQuest = "IceSideQuest"
            NameMonster = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMonster = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
        elseif Lv == 1125 or Lv <= 1174 then
            Monster = "Horned Warrior"
            LvQuest = 2
            NameQuest = "IceSideQuest"
            NameMonster = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMonster = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
        elseif Lv == 1175 or Lv <= 1199 then
            Monster = "Magma Ninja"
            LvQuest = 1
            NameQuest = "FireSideQuest"
            NameMonster = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMonster = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
        elseif Lv == 1200 or Lv <= 1249 then
            Monster = "Lava Pirate"
            LvQuest = 2
            NameQuest = "FireSideQuest"
            NameMonster = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMonster = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
        elseif Lv == 1250 or Lv <= 1274 then
            Monster = "Ship Deckhand"
            LvQuest = 1
            NameQuest = "ShipQuest1"
            NameMonster = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
            CFrameMonster = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Lv == 1275 or Lv <= 1299 then
            Monster = "Ship Engineer"
            LvQuest = 2
            NameQuest = "ShipQuest1"
            NameMonster = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
            CFrameMonster = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end             
        elseif Lv == 1300 or Lv <= 1324 then
            Monster = "Ship Steward"
            LvQuest = 1
            NameQuest = "ShipQuest2"
            NameMonster = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
            CFrameMonster = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Lv =
