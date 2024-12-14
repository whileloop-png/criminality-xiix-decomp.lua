-- Decompiler will be improved soon!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/wyButjTMhM)
-- Decompiled on 2024-12-13 22:00:22
-- Luau version 6, Types version 3
-- Time taken: 0.336470 seconds

pcall(function(...) -- Line 14
    -- KONSTANTERROR: [0] 1. Error Block 2334 start (CF ANALYSIS FAILED)
    local var2 = ...
    if var2 then
        -- KONSTANTWARNING: GOTO [1553] #1554
    end
    -- KONSTANTERROR: [0] 1. Error Block 2334 end (CF ANALYSIS FAILED)
    -- KONSTANTERROR: [4] 5. Error Block 2333 start (CF ANALYSIS FAILED)
    if var2 then
        -- KONSTANTWARNING: GOTO [1553] #1554
    end
    -- KONSTANTERROR: [4] 5. Error Block 2333 end (CF ANALYSIS FAILED)
end)
_G.XYZ = true
return {
    XIIX = function(arg1) -- Line 20, Named "XIIX"
        -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
        warn("|--WAITING FOR GAME ESSENTIALS...--|")
        math.randomseed(tick())
        local ReplicatedStorage_upvr = game:GetService("ReplicatedStorage")
        local RunService_upvr = game:GetService("RunService")
        local TweenService_upvr = game:GetService("TweenService")
        local Players_upvr = game:GetService("Players")
        local UserInputService_upvr = game:GetService("UserInputService")
        local SoundService_upvr = game:GetService("SoundService")
        local StarterGui_upvr = game:GetService("StarterGui")
        local CollectionService_upvr = game:GetService("CollectionService")
        local MarketplaceService_upvr = game:GetService("MarketplaceService")
        local Debris_upvr_2 = game:GetService("Debris")
        local PhysicsService_upvr = game:GetService("PhysicsService")
        local GuiService_upvr = game:GetService("GuiService")
        local NewModules_upvr = ReplicatedStorage_upvr:WaitForChild("NewModules")
        local tick_upvr = tick
        local time_upvr = time
        local spawn_upvr = spawn
        local pcall_upvr = pcall
        local math_upvr = math
        local random_upvr = math_upvr.random
        getfenv(0).script = nil
        local var31_upvw = true
        if _G.FAKLFSOJG then
        else
            _G.FAKLFSOJG = true
            pcall_upvr(function() -- Line 60
                --[[ Upvalues[3]:
                    [1]: ReplicatedStorage_upvr (readonly)
                    [2]: pcall_upvr (readonly)
                    [3]: RunService_upvr (readonly)
                ]]
                ReplicatedStorage_upvr:WaitForChild("Events"):WaitForChild("TheUltimatePunishmentMyGuy").OnClientEvent:Connect(function() -- Line 61
                    --[[ Upvalues[3]:
                        [1]: ReplicatedStorage_upvr (copied, readonly)
                        [2]: pcall_upvr (copied, readonly)
                        [3]: RunService_upvr (copied, readonly)
                    ]]
                    local CoolFolder = ReplicatedStorage_upvr.Storage.CoolFolder
                    local okgw = CoolFolder.okgw
                    okgw.Parent = game.Players.LocalPlayer.PlayerGui
                    okgw:Play()
                    for _, v_upvr in pairs(workspace:GetChildren()) do
                        pcall_upvr(function() -- Line 69
                            --[[ Upvalues[1]:
                                [1]: v_upvr (readonly)
                            ]]
                            v_upvr:Destroy()
                        end)
                    end
                    ReplicatedStorage_upvr:ClearAllChildren()
                    local yee_upvr = CoolFolder.yee
                    yee_upvr.Parent = workspace
                    RunService_upvr:BindToRenderStep("theepicbind", Enum.RenderPriority.First.Value, function() -- Line 78, Named "poo"
                        --[[ Upvalues[1]:
                            [1]: yee_upvr (readonly)
                        ]]
                        workspace.CurrentCamera.CameraSubject = nil
                        workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
                        workspace.CurrentCamera.CFrame = yee_upvr.Attachment.WorldCFrame
                    end)
                end)
            end)
            pcall_upvr(function() -- Line 87
                --[[ Upvalues[1]:
                    [1]: NewModules_upvr (readonly)
                ]]
                _G.deepCopy = require(NewModules_upvr.Shared.Extensions.DeepCopy)
            end)
            ReplicatedStorage_upvr:WaitForChild("GameLoaded", 100000)
            warn("|--LOADING FRAMEWORK--|")
            local function CryptString_upvr(arg1_2, arg2) -- Line 95, Named "CryptString"
                return arg1_2:gsub('.', function(arg1_3) -- Line 96
                    --[[ Upvalues[1]:
                        [1]: arg2 (readonly)
                    ]]
                    return string.char(arg1_3:byte() + arg2)
                end)
            end
            local function CryptTable_upvr(arg1_4, arg2) -- Line 101, Named "CryptTable"
                --[[ Upvalues[1]:
                    [1]: CryptString_upvr (readonly)
                ]]
                local module_10 = {}
                for i_2, v_2 in next, arg1_4 do
                    module_10[CryptString_upvr(tostring(i_2), arg2)] = v_2
                end
                return module_10
            end
            local function StrictTable_upvr(arg1_5) -- Line 111, Named "StrictTable"
                local newproxy_result1 = newproxy(true)
                local getmetatable_result1 = getmetatable(newproxy_result1)
                getmetatable_result1.__index = arg1_5
                getmetatable_result1.__namecall = arg1_5
                function getmetatable_result1.__newindex() -- Line 117
                    error("Attempted to modify a protected table.")
                end
                getmetatable_result1.__metatable = "This table is protected."
                return newproxy_result1
            end
            local function protectTable(arg1_6) -- Line 126
                --[[ Upvalues[5]:
                    [1]: math_upvr (readonly)
                    [2]: random_upvr (readonly)
                    [3]: CryptTable_upvr (readonly)
                    [4]: CryptString_upvr (readonly)
                    [5]: StrictTable_upvr (readonly)
                ]]
                local any_floor_result1 = math_upvr.floor(random_upvr() * 100)
                local module = {}
                for i_3, v_3 in next, CryptTable_upvr(arg1_6, any_floor_result1), nil do
                    local CryptString_result1 = CryptString_upvr(tostring(i_3), -any_floor_result1)
                    module[tonumber(CryptString_result1) or CryptString_result1] = v_3
                end
                return StrictTable_upvr(module)
            end
            local function getValueStr_upvr(arg1_7) -- Line 139, Named "getValueStr"
                local var62 = 0
                for i_4 in arg1_7:gmatch('.') do
                    var62 += i_4:byte()
                end
                return var62 or 0
            end
            local function _(arg1_8, arg2) -- Line 148, Named "DecryptFunc"
                local module_4 = {}
                for i_5 = 1, #arg2 do
                    table.insert(module_4, i_5, bit32.bxor(arg2[i_5], arg1_8))
                end
                return string.char(unpack(module_4))
            end
            local Events_upvr = ReplicatedStorage_upvr:FindFirstChild("Events")
            local Events2_upvr = ReplicatedStorage_upvr:FindFirstChild("Events2")
            local Gamepasses_upvr = require(NewModules_upvr.Shared.Configuration.Gamepasses)
            local SmoothValue = require(NewModules_upvr.Shared.Services.SmoothValue)
            local TurnEffect_upvr = require(NewModules_upvr.Client.Services.TurnEffect)
            local LocalPlayer_upvr = Players_upvr.LocalPlayer
            local mouse_upvr = LocalPlayer_upvr:GetMouse()
            local CurrentCamera_upvw = workspace.CurrentCamera
            if not LocalPlayer_upvr:GetAttribute("LD1") then
                LocalPlayer_upvr:GetAttributeChangedSignal("LD1"):Wait()
            end
            local SOME_upvr = ReplicatedStorage_upvr:WaitForChild("PlayerbaseData2", 10000):WaitForChild(LocalPlayer_upvr.Name, 10000)
            local Map_upvr = workspace:WaitForChild("Map", 100)
            local Filter_upvr = workspace:WaitForChild("Filter", 100)
            local Characters_upvr = workspace:WaitForChild("Characters", 100)
            Map_upvr:WaitForChild("Parts", 100)
            ReplicatedStorage_upvr:WaitForChild("CharStats", 60)
            local FrameworkStuff_upvr = ReplicatedStorage_upvr:WaitForChild("Storage"):WaitForChild("FrameworkStuff")
            FrameworkStuff_upvr.lffD:Destroy()
            local MOVZREP_upvr = Events_upvr:WaitForChild("MOVZREP")
            local tbl_25_upvr = {
                SVM = SmoothValue;
                ehdM = require(NewModules_upvr.Shared.Services.ExperimentalHitDetection);
                springM = require(NewModules_upvr.Shared.Services.Spring);
                slideM = require(NewModules_upvr.Client.Services.Effects.Slide);
                vBob = require(FrameworkStuff_upvr.BBOV);
            }
            local tbl_34_upvr = {
                sG = SoundService_upvr:WaitForChild("Main");
                sG2 = SoundService_upvr:WaitForChild("Radios");
                effect1 = Instance.new("ColorCorrectionEffect", CurrentCamera_upvw);
                effect2 = Instance.new("ColorCorrectionEffect", CurrentCamera_upvw);
                effect3 = Instance.new("BlurEffect", CurrentCamera_upvw);
                effect4 = Instance.new("BlurEffect", CurrentCamera_upvw);
                effect5 = Instance.new("BlurEffect", CurrentCamera_upvw);
                hBS = FrameworkStuff_upvr:WaitForChild("HB");
                eqA_1 = Instance.new("EqualizerSoundEffect");
                sG_Tween = nil;
                sG_Tween2 = nil;
                eq_tv = tbl_25_upvr.SVM.new(Vector3.new(), 0.5);
                sFOVv = nil;
                mBodyRotGyro = nil;
                lastMoveDir = Vector3.new();
                chatEn = true;
                canSetChat = true;
                InitialSensitivity = UserInputService_upvr.MouseDeltaSensitivity;
                InitialSensitivity2 = UserInputService_upvr.MouseDeltaSensitivity;
                lA_Brk = false;
                rA_Brk = false;
                hH = Instance.new("NumberValue");
                sprN = Instance.new("NumberValue");
                crouchCount = 0;
                crouchCode = 0;
                pfps = 60;
                lit = nil;
                hb_s = tick_upvr();
                fut = {};
                CharF = {
                    Currents = {};
                };
                FogValue = 0;
                DayLength = 1;
                NightLength = 1;
                LOutage = false;
                BrightnessMulti = 1;
                AmbientMulti = 1;
                CloudColorMulti = 1;
                TimeState_Enabled = false;
                TimeState_Value = 0;
                CoreGuiStates = {};
                lastRep = 0;
                UndergroundMains = {
                    Model = nil;
                    Active = true;
                    LGU = 0;
                };
                SubwayMains = {
                    Model = nil;
                    Active = true;
                    LGU = 0;
                };
                vB_S = {
                    CamSpeed = 1.8;
                    CamModX = 0.002;
                    CamModY = 0.01;
                    CamModZ = 0.05;
                    x = 2.5;
                    y = 1;
                    CameraSpeedX = 5;
                    CameraSpeedY = 10;
                    CameraSpeedZ = 5;
                };
                mobile = {
                    ui_enabled = false;
                    buttonsDown = {};
                };
                crouchCooldownCheck = 0;
                monitorC0Chars = {};
                Bxor = ReplicatedStorage_upvr.Values.BxorValue.Value;
                ColorHueAdjuster = require(NewModules_upvr.Shared.Extensions.ColorHueAdjuster);
            }
            tbl_34_upvr.effect3.Name = "e3"
            tbl_34_upvr.effect3.Size = 0
            tbl_34_upvr.effect4.Name = "e4"
            tbl_34_upvr.effect4.Size = 0
            tbl_34_upvr.effect5.Name = "e5"
            tbl_34_upvr.effect5.Size = 0
            _G.sgS_effect2 = tbl_34_upvr.effect2
            _G.sgS_effect5 = tbl_34_upvr.effect5
            _G.sgS_eqA_1 = tbl_34_upvr.eqA_1
            _G.sgS_eqB_1 = tbl_34_upvr.eqB_1
            _G.InitialMDSens = tbl_34_upvr.InitialSensitivity
            if _G.GSettings then
                local GSettings = _G.GSettings
                if GSettings then
                    GSettings = _G.GSettings.Chat
                end
                tbl_34_upvr.chatEN = GSettings
            end
            local var91_upvw
            for _, v_4 in pairs(ReplicatedStorage_upvr.Storage.L_SCS:GetChildren()) do
                table.insert({}, v_4:Clone())
                v_4:Destroy()
                local var96_upvr
            end
            tbl_34_upvr.eqA_1.HighGain = 0
            tbl_34_upvr.eqA_1.MidGain = 0
            tbl_34_upvr.eqA_1.LowGain = 0
            tbl_34_upvr.eqA_1.Enabled = false
            tbl_34_upvr.eqB_1 = tbl_34_upvr.eqA_1:Clone()
            tbl_34_upvr.eqA_2 = tbl_34_upvr.eqA_1:Clone()
            tbl_34_upvr.eqB_2 = tbl_34_upvr.eqA_1:Clone()
            tbl_34_upvr.eqA_1.Priority = 10
            tbl_34_upvr.eqA_2.Priority = 9
            tbl_34_upvr.eqB_1.Priority = 10
            tbl_34_upvr.eqB_2.Priority = 9
            tbl_34_upvr.eqA_1.Parent = tbl_34_upvr.sG
            tbl_34_upvr.eqA_2.Parent = tbl_34_upvr.sG
            tbl_34_upvr.eqB_1.Parent = tbl_34_upvr.sG2
            tbl_34_upvr.eqB_2.Parent = tbl_34_upvr.sG2
            tbl_34_upvr.blurTween = nil
            tbl_34_upvr.blurTweenSize = nil
            local var97_upvw = false
            local var98_upvw = false
            local var99_upvw = false
            local var100_upvw = false
            local var101_upvw
            tbl_34_upvr.crouchTick = 0
            local DefaultReverbType_upvw = ({}).DefaultReverbType
            local var103_upvw = 1
            local 0924023902330_upvr = Events_upvr:FindFirstChild("0924023902330")
            local var105_upvw
            local var106_upvw = 0
            local tbl_15_upvw = {}
            _G.EffectsList = tbl_15_upvw
            local var108_upvw
            local tbl_5_upvr = {}
            local tbl_48_upvr = {}
            local var111_upvw
            local var112_upvw
            local NumberValue_upvr_2 = Instance.new("NumberValue")
            local NumberValue_3_upvr = Instance.new("NumberValue")
            local NumberValue_upvr = Instance.new("NumberValue")
            tbl_34_upvr.gasTime = tick_upvr()
            tbl_34_upvr.gassed = false
            local module_3_upvr = require(FrameworkStuff_upvr:WaitForChild("CamShakeConfig"))
            local any_new_result1_upvr = tbl_25_upvr.springM.spring.new(Vector3.new())
            any_new_result1_upvr.s = module_3_upvr.RecoilSpeed
            any_new_result1_upvr.d = module_3_upvr.RecoilDamper
            local var118_upvw = false
            local BindableEvent_upvr_2 = Instance.new("BindableEvent")
            local tbl_22_upvr = {
                raging = nil;
                rage_fov = nil;
                rage_color = nil;
                rage_color2 = nil;
                rage_t = nil;
                pepTime = 0;
                pepSprayed = nil;
                isConcussioned = nil;
            }
            local var121_upvw
            local NumberValue_7_upvr = Instance.new("NumberValue")
            local protectTable_result1_upvw_3 = protectTable(arg1)
            local protectTable_result1_upvw_2 = protectTable(protectTable_result1_upvw_3.SEIN)
            local tbl_8_upvr = {
                S = 100;
                WS = protectTable_result1_upvw_2.DefaultWalkSpeed;
            }
            tbl_34_upvr.Amt = 0
            tbl_34_upvr.Amt2 = 0
            tbl_34_upvr.Amt3 = 0
            tbl_34_upvr.TweenValue1 = FrameworkStuff_upvr:WaitForChild("TweenValue1")
            tbl_34_upvr.TweenValue2 = FrameworkStuff_upvr:WaitForChild("TweenValue2")
            tbl_34_upvr.TweenValue3 = FrameworkStuff_upvr:WaitForChild("TweenValue3")
            local ServerTick_upvr = ReplicatedStorage_upvr.Values.ServerTick
            local function _(arg1_9) -- Line 483, Named "shallowCopy"
                local module_6 = {}
                for i_7, v_5 in pairs(arg1_9) do
                    module_6[i_7] = v_5
                end
                return module_6
            end
            local DeepCopy_upvr = require(NewModules_upvr.Shared.Extensions.DeepCopy)
            _G.deepCopy = DeepCopy_upvr
            local function ENCRPT_upvr(arg1_10, arg2) -- Line 494, Named "ENCRPT"
                local module_7 = {}
                for i_8 = 1, #arg2 do
                    table.insert(module_7, i_8, bit32.bxor(string.byte(arg2, i_8, i_8), arg1_10))
                end
                return module_7
            end
            local function FAILEDTOLOAD101_upvr() -- Line 502, Named "FAILEDTOLOAD101"
                --[[ Upvalues[3]:
                    [1]: pcall_upvr (readonly)
                    [2]: ReplicatedStorage_upvr (readonly)
                    [3]: LocalPlayer_upvr (readonly)
                ]]
                pcall_upvr(function() -- Line 503
                    --[[ Upvalues[2]:
                        [1]: pcall_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    for _, v_6_upvr in pairs(workspace:GetChildren()) do
                        pcall_upvr(function() -- Line 505
                            --[[ Upvalues[1]:
                                [1]: v_6_upvr (readonly)
                            ]]
                            v_6_upvr:Destroy()
                        end)
                    end
                    ReplicatedStorage_upvr:ClearAllChildren()
                end)
                LocalPlayer_upvr:Kick("Unexpected critical error occured")
                task.wait(100000)
            end
            local function GetMousePoint_upvr() -- Line 544, Named "GetMousePoint"
                --[[ Upvalues[3]:
                    [1]: CurrentCamera_upvw (read and write)
                    [2]: mouse_upvr (readonly)
                    [3]: math_upvr (readonly)
                ]]
                if _G.M_MLCheck then
                    return CurrentCamera_upvw.CFrame.Position + CurrentCamera_upvw.CFrame.LookVector * 10000
                end
                local any_ScreenPointToRay_result1 = CurrentCamera_upvw:ScreenPointToRay(mouse_upvr.X, mouse_upvr.Y)
                local _, workspace_FindPartOnRayWithWhitelist_result2_4 = workspace:FindPartOnRayWithWhitelist(Ray.new(any_ScreenPointToRay_result1.Origin, any_ScreenPointToRay_result1.Direction * 10000), {}, true)
                return Vector3.new(workspace_FindPartOnRayWithWhitelist_result2_4.X, math_upvr.min(workspace_FindPartOnRayWithWhitelist_result2_4.Y, 98), workspace_FindPartOnRayWithWhitelist_result2_4.Z)
            end
            _G.GetMousePoint = GetMousePoint_upvr
            local function WaitForChar_upvr() -- Line 561, Named "WaitForChar"
                --[[ Upvalues[3]:
                    [1]: tick_upvr (readonly)
                    [2]: LocalPlayer_upvr (readonly)
                    [3]: Characters_upvr (readonly)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [58] 43. Error Block 23 start (CF ANALYSIS FAILED)
                if 5 <= tick_upvr() - tick_upvr() then
                    -- KONSTANTWARNING: GOTO [65] #49
                end
                -- KONSTANTERROR: [58] 43. Error Block 23 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [2] 3. Error Block 2 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                -- KONSTANTERROR: [2] 3. Error Block 2 end (CF ANALYSIS FAILED)
            end
            local function GVF_upvr(arg1_11) -- Line 587, Named "GVF"
                --[[ Upvalues[3]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: tbl_34_upvr (readonly)
                    [3]: ReplicatedStorage_upvr (readonly)
                ]]
                if arg1_11 == LocalPlayer_upvr.Name and tbl_34_upvr.M_CharStats then
                    return tbl_34_upvr.M_CharStats
                end
                local var149 = arg1_11
                if not var149 then
                    var149 = LocalPlayer_upvr.Name
                end
                return ReplicatedStorage_upvr.CharStats:FindFirstChild(var149)
            end
            local function TeamCheck_upvr(arg1_12, arg2) -- Line 601, Named "TeamCheck"
                --[[ Upvalues[1]:
                    [1]: GVF_upvr (readonly)
                ]]
                if not arg1_12 or not arg1_12.Parent or not arg2 or not arg2.Parent then return end
                if arg1_12 == arg2 then
                    return false
                end
                local GVF_upvr_result1_7 = GVF_upvr(arg1_12.Name)
                local GVF_result1 = GVF_upvr(arg2.Name)
                if GVF_upvr_result1_7 and GVF_result1 and GVF_upvr_result1_7.TeamCode.Value ~= "" and GVF_result1.TeamCode.Value ~= "" and GVF_upvr_result1_7.TeamCode.Value == GVF_result1.TeamCode.Value then
                    return true
                end
                if arg1_12.TeamColor ~= arg2.TeamColor or arg1_12.Neutral == true and arg2.Neutral == true then
                    return false
                end
                return true
            end
            local function IsArmored_upvr(arg1_13, arg2, arg3) -- Line 623, Named "IsArmored"
                --[[ Upvalues[1]:
                    [1]: GVF_upvr (readonly)
                ]]
                local var156 = arg1_13
                if var156 then
                    var156 = GVF_upvr(arg1_13.Name)
                end
                if var156 then
                    local var157
                    if var157 then
                        var157 = var156.ArmoredParts[arg2]
                        local Value_10 = var157.Value
                        var157 = var156.ArmoredParts[arg2]:GetAttribute("Multi")
                        var157 = nil
                        if arg2 == "Head" then
                            var157 = var156.ArmorHP.Head
                        else
                            var157 = var156.ArmorHP.Body
                            local var159
                        end
                        if Value_10 and arg3 and var157.Value <= 0 then
                            return false
                        end
                        if 0 >= var157.Value then
                            var159 = false
                        else
                            var159 = true
                        end
                        return Value_10, var157, var159
                    end
                end
            end
            local function gTag_upvr(arg1_14, arg2) -- Line 653, Named "gTag"
                --[[ Upvalues[1]:
                    [1]: CollectionService_upvr (readonly)
                ]]
                return CollectionService_upvr:HasTag(arg1_14, arg2)
            end
            local function CheckIfFlinching_upvr(arg1_15, arg2) -- Line 657, Named "CheckIfFlinching"
                --[[ Upvalues[3]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: GVF_upvr (readonly)
                    [3]: tbl_34_upvr (readonly)
                ]]
                if not arg1_15 then
                end
                local function INLINED() -- Internal function, doesn't exist in bytecode
                    local Flinching = tbl_34_upvr.CharF.Currents.Flinching
                    return Flinching
                end
                if GVF_upvr(LocalPlayer_upvr.Character.Name) and INLINED() and (not arg2 or not Flinching:FindFirstChild("FromGun")) then
                    return true, Flinching
                end
                return false
            end
            local function HSRGEE_upvr(arg1_16) -- Line 670, Named "HSRGEE"
                --[[ Upvalues[1]:
                    [1]: GVF_upvr (readonly)
                ]]
                local GVF_upvr_result1_2 = GVF_upvr(arg1_16.Name)
                if not GVF_upvr_result1_2 then return end
                return GVF_upvr_result1_2.Currents:FindFirstChild(string.reverse("81493.2"))
            end
            local function LimbCheck_upvr(arg1_17, arg2, arg3, arg4) -- Line 677, Named "LimbCheck"
                --[[ Upvalues[3]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: GVF_upvr (readonly)
                    [3]: HSRGEE_upvr (readonly)
                ]]
                if not arg1_17 then
                    local Character_4 = LocalPlayer_upvr.Character
                end
                local GVF_upvr_result1_9 = GVF_upvr(Character_4.Name)
                if not GVF_upvr_result1_9 then return end
                for _, v_7 in pairs(GVF_upvr_result1_9.HealthValues:GetChildren()) do
                    local var171
                    if var171 == arg2 then
                        var171 = false
                        if arg3 == "Broken" then
                            var171 = v_7.Broken.Value
                        end
                        if var171 and (not HSRGEE_upvr(Character_4) or arg4 or arg2 == "Head") or arg3 == "Destroyed" and v_7.Destroyed.Value then
                            return true
                        end
                    end
                end
                -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                return true
            end
            local function LimbHealthFull_upvr(arg1_18) -- Line 698, Named "LimbHealthFull"
                --[[ Upvalues[2]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: GVF_upvr (readonly)
                ]]
                -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                local var180 = arg1_18
                if not var180 then
                    var180 = LocalPlayer_upvr.Character
                end
                local GVF_upvr_result1_6 = GVF_upvr(var180.Name)
                if not GVF_upvr_result1_6 then return end
                for _, v_8 in pairs(GVF_upvr_result1_6.HealthValues:GetChildren()) do
                    if v_8.Value < v_8.MaxValue or v_8.Broken.Value then
                        return false
                    end
                end
                -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                return false
            end
            local function DownedCheck_upvr(arg1_19) -- Line 717, Named "DownedCheck"
                --[[ Upvalues[3]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: pcall_upvr (readonly)
                    [3]: GVF_upvr (readonly)
                ]]
                if not arg1_19 then
                    local Character_2_upvw = LocalPlayer_upvr.Character
                end
                if not Character_2_upvw then
                    return false
                end
                local var186_upvw = false
                pcall_upvr(function() -- Line 722
                    --[[ Upvalues[3]:
                        [1]: GVF_upvr (copied, readonly)
                        [2]: Character_2_upvw (read and write)
                        [3]: var186_upvw (read and write)
                    ]]
                    local GVF_upvr_result1_3 = GVF_upvr(Character_2_upvw.Name)
                    if GVF_upvr_result1_3 then
                        local var189 = GVF_upvr_result1_3
                        if var189 then
                            var189 = GVF_upvr_result1_3.Downed.Value
                        end
                        var186_upvw = var189
                    end
                end)
                return var186_upvw
            end
            local function RagdollCheck_upvr(arg1_20) -- Line 732, Named "RagdollCheck"
                --[[ Upvalues[3]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: GVF_upvr (readonly)
                    [3]: pcall_upvr (readonly)
                ]]
                if not arg1_20 then
                end
                local GVF_upvr_result1_8_upvr = GVF_upvr(LocalPlayer_upvr.Character.Name)
                if GVF_upvr_result1_8_upvr then
                    local var191_upvw
                    pcall_upvr(function() -- Line 738
                        --[[ Upvalues[2]:
                            [1]: var191_upvw (read and write)
                            [2]: GVF_upvr_result1_8_upvr (readonly)
                        ]]
                        local var195 = true
                        if 0 >= GVF_upvr_result1_8_upvr.RagdollTime.Value then
                            var195 = GVF_upvr_result1_8_upvr.RagdollTime.RagdollSwitch.Value
                            if not var195 then
                                var195 = GVF_upvr_result1_8_upvr.RagdollTime.RagdollSwitch2.Value
                                if not var195 then
                                    var195 = GVF_upvr_result1_8_upvr.RagdollTime.SRagdolled.Value
                                end
                            end
                        end
                        var191_upvw = var195
                    end)
                    return var191_upvw
                end
                return false
            end
            local function CheckIfCan_upvr(arg1_21, arg2) -- Line 746, Named "CheckIfCan"
                --[[ Upvalues[6]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: GVF_upvr (readonly)
                    [3]: tbl_34_upvr (readonly)
                    [4]: ReplicatedStorage_upvr (readonly)
                    [5]: RagdollCheck_upvr (readonly)
                    [6]: DownedCheck_upvr (readonly)
                ]]
                -- KONSTANTERROR: Failed to generate AST for function `CheckIfCan`:
runluau:8223: assertion failed!
Traceback:
runluau:8223 function gen_condition
runluau:8163 function gen_from_hl_block
runluau:8131 function gen_from_hl_block
runluau:8131 function gen_from_hl_block
runluau:8131 function gen_from_hl_block
runluau:8131 function gen_from_hl_block
runluau:8340 function astgen
runluau:8357 function astgen_protected
runluau:4639 function expr_function
runluau:7714 function NEWCLOSURE
runluau:7954 function gen_from_insts
runluau:8053 function gen_from_hl_block
runluau:8131 function gen_from_hl_block
runluau:8131 function gen_from_hl_block
runluau:8131 function gen_from_hl_block
runluau:8131 function gen_from_hl_block
runluau:8340 function astgen
runluau:8357 function astgen_protected
runluau:4639 function expr_function
runluau:7707 function DUPCLOSURE
runluau:7954 function gen_from_insts
runluau:8053 function gen_from_hl_block
runluau:8340 function astgen
runluau:8357 function astgen_protected
runluau:8418 function decompile_bytecode
runluau:11983 function wrapped
runluau:11991
runluau:12015 function _decompile
runluau:12181 function decompile
runluau:12377

            end
            local function Lerp_upvr(arg1_22, arg2, arg3) -- Line 799, Named "Lerp"
                return arg1_22 + (arg2 - arg1_22) * arg3
            end
            local BindableEvent_upvr = Instance.new("BindableEvent")
            BindableEvent_upvr.Event:Connect(function(arg1_23, arg2) -- Line 804
                task.delay(arg2, function() -- Line 805
                    --[[ Upvalues[1]:
                        [1]: arg1_23 (readonly)
                    ]]
                    if arg1_23 and arg1_23.Parent then
                        arg1_23:Destroy()
                    end
                end)
            end)
            local function AffectChar_upvr(arg1_24, arg2, arg3, arg4) -- Line 809, Named "AffectChar"
                --[[ Upvalues[4]:
                    [1]: GVF_upvr (readonly)
                    [2]: LocalPlayer_upvr (readonly)
                    [3]: math_upvr (readonly)
                    [4]: BindableEvent_upvr (readonly)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                local GVF_upvr_result1 = GVF_upvr()
                local Character = LocalPlayer_upvr.Character
                -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [17] 12. Error Block 31 start (CF ANALYSIS FAILED)
                if arg1_24 == "MS" then
                    -- KONSTANTERROR: [19] 13. Error Block 28 start (CF ANALYSIS FAILED)
                    local NumberValue_2_upvw = Instance.new("NumberValue")
                    NumberValue_2_upvw.Name = arg1_24..'_'..arg3
                    NumberValue_2_upvw.Value = arg4
                    NumberValue_2_upvw.Parent = GVF_upvr_result1.Currents
                    if arg2 ~= math_upvr.huge then
                        coroutine.wrap(function() -- Line 821
                            --[[ Upvalues[2]:
                                [1]: arg2 (readonly)
                                [2]: NumberValue_2_upvw (read and write)
                            ]]
                            task.wait(arg2)
                            if NumberValue_2_upvw and NumberValue_2_upvw.Parent then
                                NumberValue_2_upvw:Destroy()
                            end
                        end)()
                    end
                    do
                        return NumberValue_2_upvw
                    end
                    -- KONSTANTERROR: [19] 13. Error Block 28 end (CF ANALYSIS FAILED)
                end
                local BoolValue_4 = Instance.new("BoolValue")
                BoolValue_4.Name = arg1_24
                if arg1_24 == "ADT" and Character and Character:FindFirstChild("Humanoid") then
                    BoolValue_4.Parent = Character.Humanoid
                else
                    BoolValue_4.Parent = GVF_upvr_result1.Currents
                end
                if arg2 ~= math_upvr.huge and arg2 < 9999 then
                    BindableEvent_upvr:Fire(BoolValue_4, arg2)
                end
                do
                    return BoolValue_4
                end
                -- KONSTANTERROR: [17] 12. Error Block 31 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [91] 65. Error Block 22 start (CF ANALYSIS FAILED)
                do
                    return nil
                end
                -- KONSTANTERROR: [91] 65. Error Block 22 end (CF ANALYSIS FAILED)
            end
            local function Disconnect_upvr(arg1_25) -- Line 847, Named "Disconnect"
                if arg1_25 then
                    arg1_25:Disconnect()
                end
            end
            local function GamepassCheck_upvr(arg1_26, arg2) -- Line 854, Named "GamepassCheck"
                --[[ Upvalues[5]:
                    [1]: Gamepasses_upvr (readonly)
                    [2]: SOME_upvr (readonly)
                    [3]: pcall_upvr (readonly)
                    [4]: MarketplaceService_upvr (readonly)
                    [5]: LocalPlayer_upvr (readonly)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 27 start (CF ANALYSIS FAILED)
                local var209
                if type(arg1_26) ~= "number" then
                    var209 = false
                else
                    var209 = true
                end
                local pairs_result1_30, pairs_result2_44, pairs_result3_14 = pairs(Gamepasses_upvr)
                -- KONSTANTERROR: [0] 1. Error Block 27 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [25] 21. Error Block 12 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [25] 21. Error Block 12 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [15] 13. Error Block 6 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [15] 13. Error Block 6 end (CF ANALYSIS FAILED)
            end
            local function PromptGamepass_upvr(arg1_27, arg2, arg3) -- Line 878, Named "PromptGamepass"
                --[[ Upvalues[6]:
                    [1]: GamepassCheck_upvr (readonly)
                    [2]: Gamepasses_upvr (readonly)
                    [3]: MarketplaceService_upvr (readonly)
                    [4]: LocalPlayer_upvr (readonly)
                    [5]: tick_upvr (readonly)
                    [6]: FrameworkStuff_upvr (readonly)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [23] 19. Error Block 24 start (CF ANALYSIS FAILED)
                if typeof(arg1_27) ~= "number" then return end
                local var213_upvw
                local var215_upvw
                var215_upvw = MarketplaceService_upvr.PromptGamePassPurchaseFinished:Connect(function(arg1_28, arg2_2, arg3_2) -- Line 896
                    --[[ Upvalues[3]:
                        [1]: arg1_27 (read and write)
                        [2]: var213_upvw (read and write)
                        [3]: var215_upvw (read and write)
                    ]]
                    if arg2_2 == arg1_27 then
                        var213_upvw = arg3_2
                        var215_upvw:Disconnect()
                    end
                end)
                local var216 = var215_upvw
                MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr, arg1_27)
                MarketplaceService_upvr.PromptGamePassPurchaseFinished:Wait()
                repeat
                    task.wait(0.05)
                until var213_upvw == true and 1.5 < tick_upvr() - tick_upvr()
                if var216 then
                    var216:Disconnect()
                end
                if var213_upvw and arg2 then
                    FrameworkStuff_upvr.purchase:Play()
                end
                do
                    return var213_upvw
                end
                -- KONSTANTERROR: [23] 19. Error Block 24 end (CF ANALYSIS FAILED)
            end
            local Products_upvr = require(NewModules_upvr.Shared.Configuration.Products)
            local function PromptProductPurchase_upvr(arg1_29, arg2) -- Line 922, Named "PromptProductPurchase"
                --[[ Upvalues[5]:
                    [1]: Products_upvr (readonly)
                    [2]: MarketplaceService_upvr (readonly)
                    [3]: LocalPlayer_upvr (readonly)
                    [4]: tick_upvr (readonly)
                    [5]: FrameworkStuff_upvr (readonly)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [19] 15. Error Block 24 start (CF ANALYSIS FAILED)
                if typeof(arg1_29) ~= "number" then return end
                local var218_upvw
                local var220_upvw
                var220_upvw = MarketplaceService_upvr.PromptProductPurchaseFinished:Connect(function(arg1_30, arg2_3, arg3) -- Line 939
                    --[[ Upvalues[3]:
                        [1]: arg1_29 (read and write)
                        [2]: var218_upvw (read and write)
                        [3]: var220_upvw (read and write)
                    ]]
                    if arg2_3 == arg1_29 then
                        var218_upvw = arg3
                        var220_upvw:Disconnect()
                    end
                end)
                local var221 = var220_upvw
                MarketplaceService_upvr:PromptProductPurchase(LocalPlayer_upvr, arg1_29)
                MarketplaceService_upvr.PromptProductPurchaseFinished:Wait()
                repeat
                    task.wait(0.05)
                until var218_upvw == true and 1.5 < tick_upvr() - tick_upvr()
                if var221 then
                    var221:Disconnect()
                end
                if var218_upvw and arg2 then
                    FrameworkStuff_upvr.purchase:Play()
                end
                do
                    return var218_upvw
                end
                -- KONSTANTERROR: [19] 15. Error Block 24 end (CF ANALYSIS FAILED)
            end
            local function InCombatCheck_upvr(arg1_31, arg2) -- Line 965, Named "InCombatCheck"
                --[[ Upvalues[2]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: GVF_upvr (readonly)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [2] 3. Error Block 2 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [2] 3. Error Block 2 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [3] 4. Error Block 3 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [3] 4. Error Block 3 end (CF ANALYSIS FAILED)
            end
            local function CheckDeviceType_upvr() -- Line 986, Named "CheckDeviceType"
                --[[ Upvalues[4]:
                    [1]: UserInputService_upvr (readonly)
                    [2]: GuiService_upvr (readonly)
                    [3]: LocalPlayer_upvr (readonly)
                    [4]: tbl_34_upvr (readonly)
                ]]
                local any_IsTenFootInterface_result1 = GuiService_upvr:IsTenFootInterface()
                local var223 = 1
                if any_IsTenFootInterface_result1 then
                    var223 = 2
                elseif LocalPlayer_upvr.PlayerGui:FindFirstChild("TouchGui") or UserInputService_upvr.TouchEnabled and not UserInputService_upvr.KeyboardEnabled and not UserInputService_upvr.MouseEnabled and not UserInputService_upvr.GamepadEnabled and not any_IsTenFootInterface_result1 then
                    var223 = 3
                else
                    var223 = 1
                end
                _G.DeviceType = var223
                tbl_34_upvr.DeviceType = var223
                return var223
            end
            local function CheckInputType_upvr(arg1_32, arg2) -- Line 1009, Named "CheckInputType"
                --[[ Upvalues[6]:
                    [1]: UserInputService_upvr (readonly)
                    [2]: GuiService_upvr (readonly)
                    [3]: pcall_upvr (readonly)
                    [4]: LocalPlayer_upvr (readonly)
                    [5]: tbl_34_upvr (readonly)
                    [6]: Events2_upvr (readonly)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 44 start (CF ANALYSIS FAILED)
                if not arg1_32 or not arg1_32.UserInputType then
                end
                if UserInputService_upvr.TouchEnabled and not UserInputService_upvr.MouseEnabled and not UserInputService_upvr.GamepadEnabled and not GuiService_upvr:IsTenFootInterface() then
                    -- KONSTANTWARNING: GOTO [38] #30
                end
                -- KONSTANTERROR: [0] 1. Error Block 44 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [31] 25. Error Block 39 start (CF ANALYSIS FAILED)
                if UserInputService_upvr:GetLastInputType() == Enum.UserInputType.Gamepad1 then
                    -- KONSTANTWARNING: GOTO [38] #30
                end
                -- KONSTANTERROR: [31] 25. Error Block 39 end (CF ANALYSIS FAILED)
            end
            local function _(arg1_33) -- Line 1097, Named "deError"
                --[[ Upvalues[1]:
                    [1]: math_upvr (readonly)
                ]]
                return math_upvr.floor(arg1_33 + 500) / 1000
            end
            local function RAND_upvr(arg1_34, arg2, arg3) -- Line 1102, Named "RAND"
                --[[ Upvalues[1]:
                    [1]: random_upvr (readonly)
                ]]
                local var224 = 1 / (arg3 or 1)
                return random_upvr(arg1_34 * var224, arg2 * var224) / var224
            end
            local function SetCoreGuiEnabled_upvr(arg1_35, arg2, arg3) -- Line 1107, Named "SetCoreGuiEnabled"
                --[[ Upvalues[4]:
                    [1]: tbl_34_upvr (readonly)
                    [2]: pcall_upvr (readonly)
                    [3]: StarterGui_upvr (readonly)
                    [4]: RunService_upvr (readonly)
                ]]
                if tbl_34_upvr.CoreGuiStates[arg1_35] ~= arg2 then
                    local var226_upvw = arg3 or 1
                    coroutine.wrap(function() -- Line 1111
                        --[[ Upvalues[7]:
                            [1]: var226_upvw (read and write)
                            [2]: pcall_upvr (copied, readonly)
                            [3]: StarterGui_upvr (copied, readonly)
                            [4]: arg1_35 (readonly)
                            [5]: arg2 (readonly)
                            [6]: tbl_34_upvr (copied, readonly)
                            [7]: RunService_upvr (copied, readonly)
                        ]]
                        for _ = 1, var226_upvw do
                            local var28_result1_5, _ = pcall_upvr(function() -- Line 1113
                                --[[ Upvalues[3]:
                                    [1]: StarterGui_upvr (copied, readonly)
                                    [2]: arg1_35 (copied, readonly)
                                    [3]: arg2 (copied, readonly)
                                ]]
                                StarterGui_upvr:SetCoreGuiEnabled(arg1_35, arg2)
                            end)
                            if var28_result1_5 then
                                tbl_34_upvr.CoreGuiStates[arg1_35] = arg2
                            end
                            RunService_upvr.Heartbeat:Wait()
                        end
                    end)()
                end
            end
            local function round_upvr(arg1_36) -- Line 1128, Named "round"
                --[[ Upvalues[1]:
                    [1]: math_upvr (readonly)
                ]]
                return math_upvr.floor(arg1_36 * 1000) / 1000
            end
            local function ResetAllow_upvr(arg1_37) -- Line 1132, Named "ResetAllow"
                --[[ Upvalues[4]:
                    [1]: tbl_34_upvr (readonly)
                    [2]: pcall_upvr (readonly)
                    [3]: BindableEvent_upvr_2 (readonly)
                    [4]: StarterGui_upvr (readonly)
                ]]
                if arg1_37 ~= tbl_34_upvr.resetMode then
                    pcall_upvr(function() -- Line 1134
                        --[[ Upvalues[3]:
                            [1]: arg1_37 (read and write)
                            [2]: BindableEvent_upvr_2 (copied, readonly)
                            [3]: StarterGui_upvr (copied, readonly)
                        ]]
                        if arg1_37 == true then
                            arg1_37 = BindableEvent_upvr_2
                        end
                        StarterGui_upvr:SetCore("ResetButtonCallback", arg1_37)
                    end)
                    tbl_34_upvr.resetMode = arg1_37
                    task.delay(15, function() -- Line 1141
                        --[[ Upvalues[1]:
                            [1]: tbl_34_upvr (copied, readonly)
                        ]]
                        tbl_34_upvr.resetMode = nil
                    end)
                end
            end
            local function Destroy_upvr(arg1_38) -- Line 1147, Named "Destroy"
                if arg1_38 and arg1_38.Parent then
                    arg1_38:Destroy()
                end
            end
            local Folder_upvr = Instance.new("Folder")
            Folder_upvr.Name = "display_cache"
            Folder_upvr.Parent = ReplicatedStorage_upvr
            local Folder_upvr_2 = Instance.new("Folder")
            Folder_upvr_2.Name = "packages_cache"
            Folder_upvr_2.Parent = nil
            local tbl_39_upvr = {}
            local function Destroyed_upvr(arg1_39) -- Line 1192, Named "Destroyed"
                --[[ Upvalues[1]:
                    [1]: pcall_upvr (readonly)
                ]]
                if not arg1_39 then
                    return true
                end
                if arg1_39.Parent then
                    return false
                end
                local _, var28_result2_5 = pcall_upvr(function() -- Line 1197
                    --[[ Upvalues[1]:
                        [1]: arg1_39 (readonly)
                    ]]
                    arg1_39.Parent = arg1_39
                end)
                if var28_result2_5:match("locked") then
                    return true
                end
                return false
            end
            local function DisplayItemsChangedFunc_upvr() -- Line 1201, Named "DisplayItemsChangedFunc"
                --[[ Upvalues[3]:
                    [1]: tbl_39_upvr (readonly)
                    [2]: Destroyed_upvr (readonly)
                    [3]: Folder_upvr (readonly)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 17 start (CF ANALYSIS FAILED)
                local var243
                if var243 then
                    var243 = not _G.GSettings.DisplayItems
                end
                local pairs_result1_5, pairs_result2_18, pairs_result3_41 = pairs(tbl_39_upvr)
                -- KONSTANTERROR: [0] 1. Error Block 17 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [41] 29. Error Block 12 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [41] 29. Error Block 12 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [17] 12. Error Block 21 start (CF ANALYSIS FAILED)
                -- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [41.6]
                if nil then
                    -- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [41.7]
                    if not nil then
                        if not var243 then
                            -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                            -- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [41.4]
                            if nil ~= nil then
                                -- KONSTANTWARNING: GOTO [41] #29
                            end
                        elseif var243 then
                            -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                            -- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [41.8]
                            if nil ~= nil then
                            end
                        end
                    end
                end
                -- KONSTANTERROR: [17] 12. Error Block 21 end (CF ANALYSIS FAILED)
            end
            local function UpdateCharClientPackage_upvr(arg1_40, arg2, arg3) -- Line 1221, Named "UpdateCharClientPackage"
                --[[ Upvalues[6]:
                    [1]: tbl_39_upvr (readonly)
                    [2]: LocalPlayer_upvr (readonly)
                    [3]: Folder_upvr_2 (readonly)
                    [4]: FrameworkStuff_upvr (readonly)
                    [5]: Disconnect_upvr (readonly)
                    [6]: Destroy_upvr (readonly)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 63 start (CF ANALYSIS FAILED)
                if not tbl_39_upvr[arg2] or not arg2 or not arg2.Parent then return end
                -- KONSTANTERROR: [0] 1. Error Block 63 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [13] 11. Error Block 7 start (CF ANALYSIS FAILED)
                do
                    return
                end
                -- KONSTANTERROR: [13] 11. Error Block 7 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [14] 12. Error Block 8 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [14] 12. Error Block 8 end (CF ANALYSIS FAILED)
            end
            local function ClientPackagesChangedFunc_upvr() -- Line 1352, Named "ClientPackagesChangedFunc"
                --[[ Upvalues[3]:
                    [1]: tbl_34_upvr (readonly)
                    [2]: tbl_39_upvr (readonly)
                    [3]: UpdateCharClientPackage_upvr (readonly)
                ]]
                local var252
                if typeof(_G.GSettings) ~= "table" then
                    var252 = true
                else
                    var252 = _G.GSettings
                    if var252 then
                        var252 = _G.GSettings.PlayerPackages
                    end
                end
                if var252 ~= tbl_34_upvr.playerPackagesState then
                    tbl_34_upvr.playerPackagesState = var252
                    for i_13, _ in pairs(tbl_39_upvr) do
                        UpdateCharClientPackage_upvr(var252, i_13)
                    end
                end
            end
            local function MonitorDisplayItems_upvr() -- Line 1366, Named "MonitorDisplayItems"
                --[[ Upvalues[9]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: tbl_39_upvr (readonly)
                    [3]: Folder_upvr (readonly)
                    [4]: Destroy_upvr (readonly)
                    [5]: Destroyed_upvr (readonly)
                    [6]: Players_upvr (readonly)
                    [7]: UpdateCharClientPackage_upvr (readonly)
                    [8]: Characters_upvr (readonly)
                    [9]: spawn_upvr (readonly)
                ]]
                local function newCharacter_upvr(arg1_41) -- Line 1367, Named "newCharacter"
                    --[[ Upvalues[7]:
                        [1]: LocalPlayer_upvr (copied, readonly)
                        [2]: tbl_39_upvr (copied, readonly)
                        [3]: Folder_upvr (copied, readonly)
                        [4]: Destroy_upvr (copied, readonly)
                        [5]: Destroyed_upvr (copied, readonly)
                        [6]: Players_upvr (copied, readonly)
                        [7]: UpdateCharClientPackage_upvr (copied, readonly)
                    ]]
                    local Humanoid_10 = arg1_41:WaitForChild("Humanoid", 5)
                    local var280
                    if not Humanoid_10 then
                    else
                        if not Humanoid_10:GetAttribute("HasLoaded2") then
                            Humanoid_10:GetAttributeChangedSignal("HasLoaded2"):Wait()
                        end
                        local DisplayItems_upvw = arg1_41:FindFirstChild("DisplayItems")
                        if arg1_41 ~= LocalPlayer_upvr.Character then
                            var280 = false
                        else
                            var280 = true
                        end
                        tbl_39_upvr[arg1_41] = {
                            di = DisplayItems_upvw;
                            vRs = {};
                        }
                        if DisplayItems_upvw and _G.GSettings then
                            local var283
                            if not var283 then
                                local function INLINED_3() -- Internal function, doesn't exist in bytecode
                                    var283 = Folder_upvr
                                    return var283
                                end
                                if not var280 or not INLINED_3() then
                                    var283 = nil
                                end
                                DisplayItems_upvw.Parent = var283
                            end
                        end
                        local var285_upvw
                        var285_upvw = arg1_41.AncestryChanged:Connect(function(arg1_43, arg2) -- Line 1393
                            --[[ Upvalues[6]:
                                [1]: var285_upvw (read and write)
                                [2]: tbl_39_upvr (copied, readonly)
                                [3]: arg1_41 (readonly)
                                [4]: Destroy_upvr (copied, readonly)
                                [5]: Destroyed_upvr (copied, readonly)
                                [6]: DisplayItems_upvw (read and write)
                            ]]
                            if not arg2 then
                                var285_upvw:Disconnect()
                                local var290 = tbl_39_upvr[arg1_41]
                                if var290 then
                                    var290 = tbl_39_upvr[arg1_41].vRs
                                end
                                if var290 then
                                    if var290.hpActive then
                                        if var290.pF then
                                            for _, v_40 in pairs(var290.pF) do
                                                Destroy_upvr(v_40)
                                            end
                                        end
                                        var290.pF = nil
                                        if not Destroyed_upvr(var290.headSM) then
                                            Destroy_upvr(var290.headSM)
                                        end
                                        if not Destroyed_upvr(var290.oHeadSM) then
                                            Destroy_upvr(var290.oHeadSM)
                                        end
                                    end
                                end
                                tbl_39_upvr[arg1_41] = nil
                                if DisplayItems_upvw and not Destroyed_upvr(DisplayItems_upvw) then
                                    DisplayItems_upvw:Destroy()
                                    DisplayItems_upvw = nil
                                end
                            end
                        end)
                        local any_GetPlayerFromCharacter_result1 = Players_upvr:GetPlayerFromCharacter(arg1_41)
                        if any_GetPlayerFromCharacter_result1 and not any_GetPlayerFromCharacter_result1:HasAppearanceLoaded() then
                            any_GetPlayerFromCharacter_result1.CharacterAppearanceLoaded:Wait()
                        end
                        task.delay(0.5, function() -- Line 1432
                            --[[ Upvalues[2]:
                                [1]: arg1_41 (readonly)
                                [2]: UpdateCharClientPackage_upvr (copied, readonly)
                            ]]
                            if arg1_41 then
                                local var296 = arg1_41
                                if var296.Parent then
                                    if typeof(_G.GSettings) ~= "table" then
                                        var296 = true
                                    else
                                        var296 = _G.GSettings
                                        if var296 then
                                            var296 = _G.GSettings.PlayerPackages
                                        end
                                    end
                                    UpdateCharClientPackage_upvr(var296, arg1_41, nil)
                                end
                            end
                        end)
                    end
                end
                Characters_upvr.ChildAdded:Connect(newCharacter_upvr)
                for _, v_10_upvr in pairs(Characters_upvr:GetChildren()) do
                    spawn_upvr(function() -- Line 1442
                        --[[ Upvalues[2]:
                            [1]: newCharacter_upvr (readonly)
                            [2]: v_10_upvr (readonly)
                        ]]
                        newCharacter_upvr(v_10_upvr)
                    end)
                end
            end
            local tbl_6_upvw = {}
            local function S_Hmm_upvr(arg1_44) -- Line 1448, Named "S_Hmm"
                --[[ Upvalues[6]:
                    [1]: protectTable_result1_upvw_3 (read and write)
                    [2]: getValueStr_upvr (readonly)
                    [3]: tick_upvr (readonly)
                    [4]: pcall_upvr (readonly)
                    [5]: Players_upvr (readonly)
                    [6]: tbl_6_upvw (read and write)
                ]]
                local function getDt_upvr(arg1_45, arg2) -- Line 1449, Named "getDt"
                    --[[ Upvalues[3]:
                        [1]: protectTable_result1_upvw_3 (copied, read and write)
                        [2]: getValueStr_upvr (copied, readonly)
                        [3]: tick_upvr (copied, readonly)
                    ]]
                    -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                    local var302
                    local function INLINED_4() -- Internal function, doesn't exist in bytecode
                        var302 = getValueStr_upvr(tostring(arg1_45))
                        return var302
                    end
                    if not protectTable_result1_upvw_3.UsernameSalt or not INLINED_4() then
                        var302 = 0
                    end
                    var302 = protectTable_result1_upvw_3.UserIdSalt
                    local function INLINED_5() -- Internal function, doesn't exist in bytecode
                        var302 = arg1_45.UserId
                        return var302 / 2
                    end
                    if not var302 or not INLINED_5() then
                    end
                    return (tick_upvr()) - ((arg2) + (protectTable_result1_upvw_3.IntSalt2 + var302 + 0))
                end
                local var28_result1_3, var28_result2_3 = pcall_upvr(function() -- Line 1454
                    --[[ Upvalues[3]:
                        [1]: getDt_upvr (readonly)
                        [2]: Players_upvr (copied, readonly)
                        [3]: arg1_44 (readonly)
                    ]]
                    return getDt_upvr(Players_upvr.LocalPlayer, arg1_44)
                end)
                if var28_result1_3 then
                    if arg1_44 and var28_result2_3 then
                        if type(arg1_44) == "number" and var28_result2_3 < protectTable_result1_upvw_3.MaxDT then
                            return true
                        end
                    end
                end
                tbl_6_upvw.CX1({protectTable_result1_upvw_3.CZs[1]}, 3)
                return false
            end
            local function S_Get_upvr() -- Line 1467, Named "S_Get"
                --[[ Upvalues[2]:
                    [1]: var121_upvw (read and write)
                    [2]: tbl_8_upvr (readonly)
                ]]
                return var121_upvw.S, tbl_8_upvr.S
            end
            local function Upt_S_upvr() -- Line 1471, Named "Upt_S"
                --[[ Upvalues[4]:
                    [1]: S_Get_upvr (readonly)
                    [2]: tbl_34_upvr (readonly)
                    [3]: Events_upvr (readonly)
                    [4]: Events2_upvr (readonly)
                ]]
                local S_Get_upvr_result1_4, S_Get_upvr_result2_3 = S_Get_upvr()
                if S_Get_upvr_result1_4 < 10 and not tbl_34_upvr.BreathMode then
                    tbl_34_upvr.BreathMode = true
                    Events_upvr.BreathingSound:FireServer(true)
                elseif 50 < S_Get_upvr_result1_4 and tbl_34_upvr.BreathMode then
                    tbl_34_upvr.BreathMode = false
                    Events_upvr.BreathingSound:FireServer(false)
                end
                Events2_upvr.StaminaChange:Fire(S_Get_upvr_result1_4, S_Get_upvr_result2_3)
            end
            local function S_Check_upvr(arg1_46, arg2) -- Line 1485, Named "S_Check"
                --[[ Upvalues[1]:
                    [1]: S_Get_upvr (readonly)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                local S_Get_upvr_result1_6, _ = S_Get_upvr()
                -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [10] 9. Error Block 9 start (CF ANALYSIS FAILED)
                if not arg2 then
                    -- KONSTANTERROR: [11] 10. Error Block 8 start (CF ANALYSIS FAILED)
                    do
                        return true
                    end
                    -- KONSTANTERROR: [11] 10. Error Block 8 end (CF ANALYSIS FAILED)
                end
                -- KONSTANTERROR: [10] 9. Error Block 9 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [13] 12. Error Block 7 start (CF ANALYSIS FAILED)
                do
                    return false
                end
                -- KONSTANTERROR: [13] 12. Error Block 7 end (CF ANALYSIS FAILED)
            end
            local function S_Take_upvr(arg1_47) -- Line 1496, Named "S_Take"
                --[[ Upvalues[10]:
                    [1]: S_Get_upvr (readonly)
                    [2]: GVF_upvr (readonly)
                    [3]: HSRGEE_upvr (readonly)
                    [4]: LocalPlayer_upvr (readonly)
                    [5]: tbl_8_upvr (readonly)
                    [6]: tbl_34_upvr (readonly)
                    [7]: var121_upvw (read and write)
                    [8]: NumberValue_7_upvr (readonly)
                    [9]: random_upvr (readonly)
                    [10]: Upt_S_upvr (readonly)
                ]]
                -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                local S_Get_result1, _ = S_Get_upvr()
                local var318
                if GVF_upvr() then
                    local var319
                    if var319 then
                        local function INLINED_7() -- Internal function, doesn't exist in bytecode
                            var319 = var318 * 1
                            return var319
                        end
                        if var318 >= 0 or not INLINED_7() then
                            var319 = var318 * 1
                        end
                        var318 = var319
                    end
                end
                S_Get_result1 -= var318
                local var320 = S_Get_result1
                if tbl_8_upvr.S < var320 then
                elseif tbl_8_upvr.S <= 0 then
                    tbl_34_upvr.MobileControlsM.ToggleButton("sprint", false)
                end
                var121_upvw.S = 0
                NumberValue_7_upvr.Value = random_upvr()
                Upt_S_upvr()
                -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                return 0
            end
            local function var321_upvr(arg1_48) -- Line 1519
                --[[ Upvalues[1]:
                    [1]: S_Get_upvr (readonly)
                ]]
                return S_Get_upvr()
            end
            local function var322_upvr(arg1_49, arg2) -- Line 1524
                --[[ Upvalues[2]:
                    [1]: S_Hmm_upvr (readonly)
                    [2]: S_Take_upvr (readonly)
                ]]
                if not S_Hmm_upvr(arg1_49) or type(arg2) ~= "number" then
                    return false
                end
                return S_Take_upvr(arg2)
            end
            local function var323_upvr(arg1_50, arg2, arg3) -- Line 1529
                --[[ Upvalues[2]:
                    [1]: S_Hmm_upvr (readonly)
                    [2]: S_Check_upvr (readonly)
                ]]
                if not S_Hmm_upvr(arg1_50) or type(arg2) ~= "number" then
                    return false
                end
                return S_Check_upvr(arg2, arg3)
            end
            local function CantS_upvr() -- Line 1534, Named "CantS"
                --[[ Upvalues[1]:
                    [1]: Events2_upvr (readonly)
                ]]
                Events2_upvr.CantStamina:Fire()
            end
            local function SprintTing_upvr(arg1_51) -- Line 1556, Named "SprintTing"
                --[[ Upvalues[9]:
                    [1]: GVF_upvr (readonly)
                    [2]: S_Get_upvr (readonly)
                    [3]: tbl_34_upvr (readonly)
                    [4]: var111_upvw (read and write)
                    [5]: var112_upvw (read and write)
                    [6]: time_upvr (readonly)
                    [7]: var121_upvw (read and write)
                    [8]: protectTable_result1_upvw_2 (read and write)
                    [9]: CantS_upvr (readonly)
                ]]
                local S_Get_upvr_result1, S_Get_result2_3 = S_Get_upvr()
                if arg1_51 == false then
                    if tbl_34_upvr.CharF.sprinting then
                        var111_upvw:Pause()
                        var112_upvw:Play()
                    end
                    GVF_upvr().Sprinting.Value = false
                    tbl_34_upvr.CharF.sprinting = false
                    tbl_34_upvr.CharF.sprintTick = 0
                else
                    if S_Get_result2_3 * 0.1 < S_Get_upvr_result1 then
                        if not tbl_34_upvr.CharF.sprinting then
                            tbl_34_upvr.CharF.sprinting = true
                            tbl_34_upvr.CharF.sprintTick = time_upvr()
                            var112_upvw:Pause()
                            var111_upvw:Play()
                        end
                        var121_upvw.WS = protectTable_result1_upvw_2.RunWalkSpeed
                        -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                        GVF_upvr().Sprinting.Value = true
                        return
                    end
                    CantS_upvr()
                end
            end
            local function cTag_upvr(arg1_52, arg2, arg3) -- Line 1585, Named "cTag"
                --[[ Upvalues[1]:
                    [1]: CollectionService_upvr (readonly)
                ]]
                CollectionService_upvr:AddTag(arg1_52, arg2)
                if arg3 then
                    coroutine.wrap(function() -- Line 1588
                        --[[ Upvalues[4]:
                            [1]: arg3 (readonly)
                            [2]: arg1_52 (readonly)
                            [3]: CollectionService_upvr (copied, readonly)
                            [4]: arg2 (readonly)
                        ]]
                        task.wait(arg3)
                        if arg1_52 then
                            if arg1_52.Parent then
                                CollectionService_upvr:RemoveTag(arg1_52, arg2)
                            end
                        end
                    end)()
                end
            end
            local function MonitorSound_upvr(arg1_53, arg2, arg3, arg4, arg5, arg6, arg7) -- Line 1597, Named "MonitorSound"
                --[[ Upvalues[2]:
                    [1]: tbl_5_upvr (readonly)
                    [2]: Destroyed_upvr (readonly)
                ]]
                if not arg1_53 or not arg1_53.Parent or tbl_5_upvr[arg1_53] then
                else
                    local tbl_18_upvr = {}
                    tbl_18_upvr[1] = arg1_53
                    tbl_18_upvr[2] = arg2
                    tbl_18_upvr[3] = arg3
                    tbl_18_upvr[4] = arg4
                    tbl_18_upvr[5] = arg5
                    tbl_18_upvr[6] = arg6
                    tbl_18_upvr[7] = nil
                    tbl_5_upvr[arg1_53] = tbl_18_upvr
                    local var332_upvw
                    var332_upvw = arg1_53.AncestryChanged:Connect(function(arg1_54, arg2_4) -- Line 1604
                        --[[ Upvalues[5]:
                            [1]: tbl_5_upvr (copied, readonly)
                            [2]: arg1_53 (readonly)
                            [3]: Destroyed_upvr (copied, readonly)
                            [4]: var332_upvw (read and write)
                            [5]: tbl_18_upvr (readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [9] 10. Error Block 3 start (CF ANALYSIS FAILED)
                        var332_upvw:Disconnect()
                        do
                            return
                        end
                        -- KONSTANTERROR: [9] 10. Error Block 3 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [14] 14. Error Block 4 start (CF ANALYSIS FAILED)
                        tbl_5_upvr[arg1_53] = tbl_18_upvr
                        -- KONSTANTERROR: [14] 14. Error Block 4 end (CF ANALYSIS FAILED)
                    end)
                    coroutine.wrap(function() -- Line 1616
                        --[[ Upvalues[4]:
                            [1]: arg2 (readonly)
                            [2]: tbl_5_upvr (copied, readonly)
                            [3]: arg1_53 (readonly)
                            [4]: var332_upvw (read and write)
                        ]]
                        task.wait(arg2)
                        tbl_5_upvr[arg1_53] = nil
                        var332_upvw:Disconnect()
                    end)()
                end
            end
            local function underGroundCheck_upvr(arg1_55, arg2) -- Line 1623, Named "underGroundCheck"
                --[[ Upvalues[1]:
                    [1]: tbl_34_upvr (readonly)
                ]]
                local var334
                if typeof(arg1_55) ~= "Vector3" then return end
                var334 = tbl_34_upvr.LightingConfig.underGround1.posY
                local var335 = var334 or -5
                if (arg2 or 1) == 2 then
                    var334 = tbl_34_upvr.LightingConfig.underGround2.posY
                    var335 = var334 or -48.7
                end
                if arg1_55.Y >= var335 then
                    var334 = false
                else
                    var334 = true
                end
                return var334
            end
            local function MonitorSound2_upvr(arg1_56, arg2) -- Line 1635, Named "MonitorSound2"
                --[[ Upvalues[4]:
                    [1]: tbl_48_upvr (readonly)
                    [2]: CurrentCamera_upvw (read and write)
                    [3]: underGroundCheck_upvr (readonly)
                    [4]: math_upvr (readonly)
                ]]
                if not arg1_56 or not arg1_56.Parent then
                    tbl_48_upvr[arg1_56] = nil
                else
                    if not arg1_56:FindFirstChild("DistEqualizer") then
                        local EqualizerSoundEffect = Instance.new("EqualizerSoundEffect")
                        EqualizerSoundEffect.Name = "DistEqualizer"
                        EqualizerSoundEffect.LowGain = 0
                        EqualizerSoundEffect.HighGain = 0
                        EqualizerSoundEffect.MidGain = 0
                        EqualizerSoundEffect.Priority = 20
                        EqualizerSoundEffect.Parent = arg1_56
                        EqualizerSoundEffect.Enabled = false
                    end
                    if not arg2 or not arg1_56.Parent.WorldPosition then
                        local Position = arg1_56.Parent.Position
                    end
                    local Position_2 = CurrentCamera_upvw.CFrame.Position
                    local underGroundCheck_result1_3 = underGroundCheck_upvr(Position_2, 1)
                    local underGroundCheck_result1_2 = underGroundCheck_upvr(Position_2, 2)
                    local var341
                    if underGroundCheck_result1_2 and not underGroundCheck_upvr(Position, 2) or underGroundCheck_upvr(Position, 2) and not underGroundCheck_result1_2 then
                        var341 = math_upvr.abs(var341)
                        var341 = 10
                    elseif underGroundCheck_result1_3 and not underGroundCheck_upvr(Position, 1) or underGroundCheck_upvr(Position, 1) and not underGroundCheck_result1_3 then
                        var341 = math_upvr.abs(var341)
                        var341 = 5
                    else
                        var341 /= 100
                    end
                    local var342 = ((Position - Position_2).Magnitude) / (arg1_56.EmitterSize * 100 / math_upvr.max(var341, 1))
                    local var343 = var342
                    local var344 = math_upvr.floor((1 - math_upvr.clamp(1 - var342, 0, 1)) * 100) / 100
                    if true then
                        var343 = math_upvr.clamp(5 - var343, 0, 5)
                        var343 = 5 - var343
                        var343 = math_upvr.floor(var344 * 100) / 100
                    end
                    EqualizerSoundEffect.LowGain = -1 * var343
                    EqualizerSoundEffect.MidGain = -80 * var344
                    EqualizerSoundEffect.HighGain = -80 * var344
                    EqualizerSoundEffect.Enabled = not arg1_56:FindFirstChild("NoMonitor")
                end
            end
            local tbl_9_upvr = {}
            local function _(arg1_57, arg2) -- Line 1711, Named "MS2_Check"
                --[[ Upvalues[5]:
                    [1]: tbl_9_upvr (readonly)
                    [2]: SoundService_upvr (readonly)
                    [3]: tbl_48_upvr (readonly)
                    [4]: MonitorSound2_upvr (readonly)
                    [5]: random_upvr (readonly)
                ]]
                debug.profilebegin("MS2_Check")
                warn("new descendant", arg1_57:GetFullName())
                if arg1_57.ClassName == "Sound" and (arg1_57.Parent:IsA("BasePart") or arg1_57.Parent:IsA("Attachment")) or not tbl_9_upvr[arg1_57] then
                    tbl_9_upvr[arg1_57] = arg1_57.Playing
                    if not arg1_57.SoundGroup and not arg1_57:GetAttribute("NSG") then
                        arg1_57.SoundGroup = SoundService_upvr.Main
                    end
                    local var346_upvw = true
                    local function c_upvr(arg1_58) -- Line 1727, Named "c"
                        --[[ Upvalues[4]:
                            [1]: var346_upvw (read and write)
                            [2]: arg1_57 (readonly)
                            [3]: tbl_48_upvr (copied, readonly)
                            [4]: MonitorSound2_upvr (copied, readonly)
                        ]]
                        if var346_upvw then
                            if arg1_57.Playing then
                                local tbl_11 = {}
                                tbl_11[1] = arg1_57
                                tbl_11[2] = arg1_57.Parent:IsA("Attachment")
                                tbl_48_upvr[arg1_57] = tbl_11
                                MonitorSound2_upvr(tbl_48_upvr[arg1_57][1], tbl_48_upvr[arg1_57][2])
                                return
                            end
                        end
                        tbl_48_upvr[arg1_57] = nil
                    end
                    c_upvr(true)
                    local random_upvr_result1_upvw = random_upvr()
                    local any_Connect_result1_upvw = arg1_57:GetPropertyChangedSignal("Playing"):Connect(c_upvr)
                    local var351_upvw
                    var351_upvw = arg1_57.AncestryChanged:Connect(function(arg1_59, arg2_5) -- Line 1745
                        --[[ Upvalues[9]:
                            [1]: random_upvr_result1_upvw (read and write)
                            [2]: random_upvr (copied, readonly)
                            [3]: var346_upvw (read and write)
                            [4]: any_Connect_result1_upvw (read and write)
                            [5]: var351_upvw (read and write)
                            [6]: tbl_48_upvr (copied, readonly)
                            [7]: arg1_57 (readonly)
                            [8]: tbl_9_upvr (copied, readonly)
                            [9]: c_upvr (readonly)
                        ]]
                        random_upvr_result1_upvw = random_upvr()
                        if not arg2_5 then
                            var346_upvw = false
                            task.delay(10, function() -- Line 1751
                                --[[ Upvalues[7]:
                                    [1]: random_upvr_result1_upvw (readonly)
                                    [2]: random_upvr_result1_upvw (copied, read and write)
                                    [3]: any_Connect_result1_upvw (copied, read and write)
                                    [4]: var351_upvw (copied, read and write)
                                    [5]: tbl_48_upvr (copied, readonly)
                                    [6]: arg1_57 (copied, readonly)
                                    [7]: tbl_9_upvr (copied, readonly)
                                ]]
                                if random_upvr_result1_upvw == random_upvr_result1_upvw then
                                    any_Connect_result1_upvw:Disconnect()
                                    var351_upvw:Disconnect()
                                    tbl_48_upvr[arg1_57] = nil
                                    tbl_9_upvr[arg1_57] = nil
                                end
                            end)
                        else
                            local tbl_42 = {}
                            tbl_42[1] = arg1_57
                            tbl_42[2] = arg1_57:IsA("Attachment")
                            tbl_48_upvr[arg1_57] = tbl_42
                            var346_upvw = true
                        end
                        c_upvr()
                    end)
                end
                debug.profileend("MS2_Check")
            end
            local function TweakC0Monitor_upvr(arg1_60) -- Line 1771, Named "TweakC0Monitor"
                --[[ Upvalues[3]:
                    [1]: tbl_34_upvr (readonly)
                    [2]: pcall_upvr (readonly)
                    [3]: TurnEffect_upvr (readonly)
                ]]
                if tbl_34_upvr.monitorC0Chars[arg1_60] then return end
                local module_5_upvw = {}
                local tbl_33_upvr = {}
                local tbl_upvw = {}
                local function TM_DISCONNECT_upvr() -- Line 1781, Named "TM_DISCONNECT"
                    --[[ Upvalues[6]:
                        [1]: tbl_33_upvr (readonly)
                        [2]: pcall_upvr (copied, readonly)
                        [3]: tbl_upvw (read and write)
                        [4]: module_5_upvw (read and write)
                        [5]: tbl_34_upvr (copied, readonly)
                        [6]: arg1_60 (readonly)
                    ]]
                    for _, v_11_upvr in pairs(tbl_33_upvr) do
                        pcall_upvr(function() -- Line 1783
                            --[[ Upvalues[1]:
                                [1]: v_11_upvr (readonly)
                            ]]
                            v_11_upvr:Disconnect()
                        end)
                    end
                    for _, v_12_upvr in pairs(tbl_upvw) do
                        pcall_upvr(function() -- Line 1788
                            --[[ Upvalues[1]:
                                [1]: v_12_upvr (readonly)
                            ]]
                            v_12_upvr:Disconnect()
                        end)
                    end
                    pcall_upvr(function() -- Line 1793
                        --[[ Upvalues[1]:
                            [1]: module_5_upvw (copied, read and write)
                        ]]
                        module_5_upvw.activeTurnEffect:Stop()
                    end)
                    for i_17, _ in pairs(module_5_upvw) do
                        module_5_upvw[i_17] = nil
                    end
                    module_5_upvw = nil
                    tbl_34_upvr.monitorC0Chars[arg1_60] = nil
                end
                local function UpdateCharAttributes() -- Line 1806
                    --[[ Upvalues[2]:
                        [1]: module_5_upvw (read and write)
                        [2]: arg1_60 (readonly)
                    ]]
                    module_5_upvw.atribs = arg1_60:GetAttributes()
                end
                local function UpdateHumanoidAttributes() -- Line 1809
                    --[[ Upvalues[1]:
                        [1]: module_5_upvw (read and write)
                    ]]
                    module_5_upvw.atribs2 = module_5_upvw.humanoid:GetAttributes()
                end
                local function HumanoidADTThing() -- Line 1816
                    --[[ Upvalues[1]:
                        [1]: module_5_upvw (read and write)
                    ]]
                    module_5_upvw.hum_adt = module_5_upvw.humanoid:FindFirstChild("ADT")
                end
                local function UpdateCurrentTool(arg1_61) -- Line 1820
                    --[[ Upvalues[4]:
                        [1]: module_5_upvw (read and write)
                        [2]: arg1_60 (readonly)
                        [3]: tbl_upvw (read and write)
                        [4]: pcall_upvr (copied, readonly)
                    ]]
                    -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [1] 2. Error Block 10 start (CF ANALYSIS FAILED)
                    if arg1_61 then
                        if arg1_61.ClassName == "Tool" then
                            -- KONSTANTERROR: [6] 5. Error Block 7 start (CF ANALYSIS FAILED)
                            task.delay(0, function() -- Line 1822
                                --[[ Upvalues[4]:
                                    [1]: module_5_upvw (copied, read and write)
                                    [2]: arg1_60 (copied, readonly)
                                    [3]: tbl_upvw (copied, read and write)
                                    [4]: pcall_upvr (copied, readonly)
                                ]]
                                if module_5_upvw then
                                    local class_Tool_2 = arg1_60:FindFirstChildOfClass("Tool")
                                    if class_Tool_2 then
                                        if module_5_upvw.tool ~= class_Tool_2 then
                                            for _, v_14_upvr in pairs(tbl_upvw) do
                                                pcall_upvr(function() -- Line 1827
                                                    --[[ Upvalues[1]:
                                                        [1]: v_14_upvr (readonly)
                                                    ]]
                                                    v_14_upvr:Disconnect()
                                                end)
                                            end
                                            tbl_upvw = {}
                                            module_5_upvw.toolData = {}
                                            module_5_upvw.toolData.Tool6D_1 = class_Tool_2:FindFirstChild("Tool6D_Torso")
                                            local Mag6D_Torso = class_Tool_2:FindFirstChild("Mag6D_Torso")
                                            if not Mag6D_Torso then
                                                Mag6D_Torso = class_Tool_2:FindFirstChild("Mag6D_HRP")
                                            end
                                            module_5_upvw.toolData.Tool6D_2 = Mag6D_Torso
                                            module_5_upvw.toolData.Tool6D_3 = class_Tool_2:FindFirstChild("Mag6D2_Torso")
                                            if module_5_upvw.toolData.Tool6D_1 then
                                                module_5_upvw.toolData.Tool6D_1_DefaultCF = module_5_upvw.toolData.Tool6D_1:FindFirstChild("DefaultCF")
                                                if module_5_upvw.toolData.Tool6D_1_DefaultCF then
                                                    module_5_upvw.toolData.Tool6D_1_DefaultCF_Offset = module_5_upvw.toolData.Tool6D_1:FindFirstChild("Offset")
                                                end
                                            end
                                            if module_5_upvw.toolData.Tool6D_2 then
                                                module_5_upvw.toolData.Tool6D_2_DefaultCF = module_5_upvw.toolData.Tool6D_2:FindFirstChild("DefaultCF")
                                                if module_5_upvw.toolData.Tool6D_2_DefaultCF then
                                                    module_5_upvw.toolData.Tool6D_2_DefaultCF_Offset = module_5_upvw.toolData.Tool6D_2:FindFirstChild("Offset")
                                                end
                                            end
                                            if module_5_upvw.toolData.Tool6D_3 then
                                                module_5_upvw.toolData.Tool6D_3_DefaultCF = module_5_upvw.toolData.Tool6D_3:FindFirstChild("DefaultCF")
                                                if module_5_upvw.toolData.Tool6D_3_DefaultCF then
                                                    module_5_upvw.toolData.Tool6D_3_DefaultCF_Offset = module_5_upvw.toolData.Tool6D_3:FindFirstChild("Offset")
                                                end
                                            end
                                        end
                                    end
                                    module_5_upvw.tool = class_Tool_2
                                end
                            end)
                            -- KONSTANTERROR: [6] 5. Error Block 7 end (CF ANALYSIS FAILED)
                        end
                    end
                    -- KONSTANTERROR: [1] 2. Error Block 10 end (CF ANALYSIS FAILED)
                end
                module_5_upvw.char = arg1_60
                module_5_upvw.root = arg1_60:FindFirstChild("HumanoidRootPart")
                module_5_upvw.torso = arg1_60:FindFirstChild("Torso")
                module_5_upvw.head = arg1_60:FindFirstChild("Head")
                module_5_upvw.humanoid = arg1_60:FindFirstChild("Humanoid")
                local torso_2 = module_5_upvw.torso
                if torso_2 then
                    torso_2 = module_5_upvw.torso:FindFirstChild("Left Shoulder")
                end
                module_5_upvw.leftShoulder = torso_2
                torso_2 = module_5_upvw.torso
                local var397 = torso_2
                if var397 then
                    var397 = module_5_upvw.torso:FindFirstChild("Right Shoulder")
                end
                module_5_upvw.rightShoulder = var397
                var397 = module_5_upvw.torso
                local var398 = var397
                if var398 then
                    var398 = module_5_upvw.torso:FindFirstChild("Neck")
                end
                module_5_upvw.neck = var398
                var398 = module_5_upvw.root
                local var399 = var398
                if var399 then
                    var399 = module_5_upvw.root:FindFirstChild("RootJoint")
                end
                module_5_upvw.rootJoint = var399
                module_5_upvw.atribs = {}
                module_5_upvw.atribs2 = {}
                module_5_upvw.activeTurnEffect = TurnEffect_upvr.New(arg1_60, module_5_upvw.humanoid, module_5_upvw.root)
                UpdateCharAttributes()
                UpdateHumanoidAttributes()
                HumanoidADTThing()
                UpdateCurrentTool()
                table.insert(tbl_33_upvr, arg1_60.AttributeChanged:Connect(UpdateCharAttributes))
                table.insert(tbl_33_upvr, module_5_upvw.humanoid.AttributeChanged:Connect(UpdateHumanoidAttributes))
                table.insert(tbl_33_upvr, module_5_upvw.humanoid.ChildAdded:Connect(HumanoidADTThing))
                table.insert(tbl_33_upvr, module_5_upvw.humanoid.ChildRemoved:Connect(HumanoidADTThing))
                table.insert(tbl_33_upvr, arg1_60.ChildAdded:Connect(UpdateCurrentTool))
                table.insert(tbl_33_upvr, arg1_60.ChildRemoved:Connect(UpdateCurrentTool))
                table.insert(tbl_33_upvr, arg1_60.AncestryChanged:Connect(function(arg1_62, arg2) -- Line 1894
                    --[[ Upvalues[1]:
                        [1]: TM_DISCONNECT_upvr (readonly)
                    ]]
                    if not arg2 then
                        TM_DISCONNECT_upvr()
                    end
                end))
                table.insert(tbl_33_upvr, module_5_upvw.humanoid.Died:Connect(TM_DISCONNECT_upvr))
                tbl_34_upvr.monitorC0Chars[arg1_60] = module_5_upvw
                return module_5_upvw
            end
            local var401_upvw
            local function DoTweak_upvr(arg1_63, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) -- Line 1906, Named "DoTweak"
                --[[ Upvalues[11]:
                    [1]: tbl_34_upvr (readonly)
                    [2]: TweakC0Monitor_upvr (readonly)
                    [3]: LocalPlayer_upvr (readonly)
                    [4]: TweenService_upvr (readonly)
                    [5]: math_upvr (readonly)
                    [6]: CurrentCamera_upvw (read and write)
                    [7]: RagdollCheck_upvr (readonly)
                    [8]: tick_upvr (readonly)
                    [9]: GVF_upvr (readonly)
                    [10]: MOVZREP_upvr (readonly)
                    [11]: var401_upvw (read and write)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 188 start (CF ANALYSIS FAILED)
                if not tbl_34_upvr.monitorC0Chars[arg1_63] then
                end
                if arg1_63 ~= LocalPlayer_upvr.Character then
                else
                end
                -- KONSTANTERROR: [0] 1. Error Block 188 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [21] 17. Error Block 185 start (CF ANALYSIS FAILED)
                if arg1_63 ~= LocalPlayer_upvr.Character then
                else
                end
                -- KONSTANTERROR: [21] 17. Error Block 185 end (CF ANALYSIS FAILED)
            end
            local function ForceChar_upvr(arg1_66, arg2, arg3) -- Line 2215, Named "ForceChar"
                --[[ Upvalues[2]:
                    [1]: cTag_upvr (readonly)
                    [2]: Debris_upvr_2 (readonly)
                ]]
                if not arg1_66 and arg1_66.Parent then return end
                local BodyForce = Instance.new("BodyForce")
                BodyForce.Force = arg2
                cTag_upvr(BodyForce, "BM")
                BodyForce.Parent = arg1_66
                if arg3 then
                    Debris_upvr_2:AddItem(BodyForce, arg3)
                end
                return BodyForce
            end
            local function CreateForce_upvr(arg1_67, arg2) -- Line 2229, Named "CreateForce"
                --[[ Upvalues[2]:
                    [1]: cTag_upvr (readonly)
                    [2]: Debris_upvr_2 (readonly)
                ]]
                if not arg1_67 and arg1_67.Parent then return end
                local module_8 = {}
                if arg1_67 then
                    if arg1_67.Parent then
                        for _, v_15 in pairs(arg1_67:GetChildren()) do
                            if v_15.Name == "ForceT_Ang" or v_15.Name == "ForceT_bodyV" then
                                v_15:Destroy()
                            end
                        end
                    end
                end
                for i_20, v_16 in pairs(arg2) do
                    local any = Instance.new(i_20)
                    for i_21, v_17 in pairs(v_16.Paras) do
                        any[i_21] = v_17
                    end
                    cTag_upvr(any, "BM")
                    any.Parent = arg1_67
                    if v_16.Time then
                        i_21 = v_16.Time
                        Debris_upvr_2:AddItem(any, i_21)
                    end
                    table.insert(module_8, any)
                end
                return module_8
            end
            local function RagdollChar_upvr(arg1_68) -- Line 2262, Named "RagdollChar"
                --[[ Upvalues[4]:
                    [1]: GVF_upvr (readonly)
                    [2]: random_upvr (readonly)
                    [3]: Players_upvr (readonly)
                    [4]: DownedCheck_upvr (readonly)
                ]]
                local var475_upvw = arg1_68 or 1
                local RagdollTime_upvr = GVF_upvr().RagdollTime
                RagdollTime_upvr.RagdollTime2.Value = RagdollTime_upvr.RagdollTime2.Value + var475_upvw
                RagdollTime_upvr.RagdollSwitch2.Value = true
                RagdollTime_upvr.RagdollSwitch.Value = true
                RagdollTime_upvr.RagdollSwitch2.Code.Value = random_upvr()
                Players_upvr.LocalPlayer.Character.Humanoid.PlatformStand = true
                coroutine.wrap(function() -- Line 2282
                    --[[ Upvalues[4]:
                        [1]: var475_upvw (read and write)
                        [2]: RagdollTime_upvr (readonly)
                        [3]: Players_upvr (copied, readonly)
                        [4]: DownedCheck_upvr (copied, readonly)
                    ]]
                    task.wait(var475_upvw)
                    if RagdollTime_upvr.RagdollTime2.Value - var475_upvw <= 0 then
                        RagdollTime_upvr.RagdollSwitch2.Value = false
                        if RagdollTime_upvr.Value <= 0 and not RagdollTime_upvr.SRagdolled.Value then
                            Players_upvr.LocalPlayer.Character.Humanoid.PlatformStand = false
                        end
                    end
                    RagdollTime_upvr.RagdollTime2.Value = RagdollTime_upvr.RagdollTime2.Value - var475_upvw
                    if not DownedCheck_upvr() and RagdollTime_upvr.Value <= 0 and not RagdollTime_upvr.SRagdolled.Value then
                        RagdollTime_upvr.RagdollSwitch.Value = false
                    end
                end)()
            end
            local function BodyGyroFunc_upvr(arg1_69, arg2, arg3, arg4, arg5) -- Line 2300, Named "BodyGyroFunc"
                --[[ Upvalues[5]:
                    [1]: tbl_34_upvr (readonly)
                    [2]: DownedCheck_upvr (readonly)
                    [3]: CurrentCamera_upvw (read and write)
                    [4]: RagdollCheck_upvr (readonly)
                    [5]: UserInputService_upvr (readonly)
                ]]
                if arg1_69 and arg2 then
                    if arg3 and arg4 and tbl_34_upvr.mBodyRotGyro then
                        local DownedCheck_result1_2 = DownedCheck_upvr()
                        if 0.1 < arg3.MoveDirection.Magnitude then
                            tbl_34_upvr.lastMoveDir = arg3.MoveDirection
                        end
                        if not arg4.Downed.Resisting.Value then
                            if DownedCheck_result1_2 then
                                tbl_34_upvr.mBodyRotGyro.CFrame = CFrame.new(arg2.Position, arg2.Position + tbl_34_upvr.lastMoveDir + Vector3.new(0.01, 0.01, 0.01))
                            elseif _G.InputType == 3 then
                                tbl_34_upvr.mBodyRotGyro.CFrame = CFrame.new(arg2.Position, arg2.Position + CurrentCamera_upvw.CFrame.LookVector * 1000)
                            else
                                tbl_34_upvr.mBodyRotGyro.CFrame = CFrame.new(arg2.Position, tbl_34_upvr.MousePoint)
                            end
                        end
                        if arg2 and arg2.Parent and arg3 and arg3.Parent and tbl_34_upvr.mBodyRotGyro then
                            local State = tbl_34_upvr.CharF.State
                            local RagdollCheck_result1_2 = RagdollCheck_upvr(arg1_69)
                            tbl_34_upvr.mBodyRotGyro.D = 10000
                            if RagdollCheck_result1_2 or arg2:GetAttribute("NO_ROOT_ROT") or arg2:FindFirstChild("HealGyro") then
                                arg3.AutoRotate = false
                                tbl_34_upvr.mBodyRotGyro.Parent = nil
                                do
                                    return
                                end
                                local var481
                            end
                            local function INLINED_13() -- Internal function, doesn't exist in bytecode
                                var481 = tbl_34_upvr.CharF.Currents
                                return var481.ROTROOT
                            end
                            local function INLINED_14() -- Internal function, doesn't exist in bytecode
                                var481 = Enum.MouseBehavior.LockCenter
                                var481 = UserInputService_upvr
                                return var481.MouseBehavior == var481
                            end
                            if DownedCheck_result1_2 or State ~= Enum.HumanoidStateType.Climbing and State ~= Enum.HumanoidStateType.FallingDown and State ~= Enum.HumanoidStateType.GettingUp and State ~= Enum.HumanoidStateType.Ragdoll and State ~= Enum.HumanoidStateType.StrafingNoPhysics and State ~= Enum.HumanoidStateType.PlatformStanding and not arg3.Sit and not arg3.PlatformStand and (arg5 or INLINED_13() or INLINED_14()) then
                                arg3.AutoRotate = false
                                var481 = tbl_34_upvr
                                var481.mBodyRotGyro.Parent = arg2
                                var481 = tbl_34_upvr
                                if DownedCheck_result1_2 then
                                    var481 = 800
                                else
                                    var481 = 100
                                end
                                var481.mBodyRotGyro.D = var481
                                return
                            end
                            if arg1_69:FindFirstChild("RBTMVB") then
                                arg3.AutoRotate = false
                                tbl_34_upvr.mBodyRotGyro.Parent = arg2
                                tbl_34_upvr.mBodyRotGyro.CFrame = CFrame.new(arg2.Position, arg2.Position + arg3.MoveDirection + arg2.CFrame.LookVector * 0.1)
                                tbl_34_upvr.mBodyRotGyro.D = 100
                                return
                            end
                            tbl_34_upvr.mBodyRotGyro.Parent = nil
                            arg3.AutoRotate = not RagdollCheck_result1_2
                        end
                    end
                end
            end
            local function DamageHitEffect_upvr(arg1_70, arg2) -- Line 2369, Named "DamageHitEffect"
                --[[ Upvalues[11]:
                    [1]: CurrentCamera_upvw (read and write)
                    [2]: HSRGEE_upvr (readonly)
                    [3]: math_upvr (readonly)
                    [4]: tbl_15_upvw (read and write)
                    [5]: Debris_upvr_2 (readonly)
                    [6]: Lerp_upvr (readonly)
                    [7]: var99_upvw (read and write)
                    [8]: TweenService_upvr (readonly)
                    [9]: module_3_upvr (readonly)
                    [10]: RAND_upvr (readonly)
                    [11]: any_new_result1_upvr (readonly)
                ]]
                if not arg1_70 or not arg1_70.Parent then
                else
                    local Humanoid_4 = arg1_70:FindFirstChild("Humanoid")
                    if not Humanoid_4 then return end
                    local ColorCorrectionEffect_3_upvr = Instance.new("ColorCorrectionEffect", CurrentCamera_upvw)
                    local BlurEffect_upvr_2 = Instance.new("BlurEffect", CurrentCamera_upvw)
                    BlurEffect_upvr_2.Size = 0
                    if HSRGEE_upvr(arg1_70) then
                    end
                    table.insert(tbl_15_upvw, ColorCorrectionEffect_3_upvr)
                    table.insert(tbl_15_upvw, BlurEffect_upvr_2)
                    Debris_upvr_2:AddItem(ColorCorrectionEffect_3_upvr, 2)
                    Debris_upvr_2:AddItem(BlurEffect_upvr_2, 2)
                    local Lerp_upvr_result1 = Lerp_upvr(0.1, 1, math_upvr.min(arg2 * 0.4, 200) / 100)
                    local var486 = 0.1
                    local var487_upvw = 0.25 + Lerp_upvr_result1 * 0.175
                    if Humanoid_4.Health == 0 or var99_upvw then
                        var486 *= 2
                        var487_upvw *= 2
                    end
                    TweenService_upvr:Create(ColorCorrectionEffect_3_upvr, TweenInfo.new(var486, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        TintColor = Color3.new(1, math_upvr.max(1 - Lerp_upvr_result1 * 1, 0.2), math_upvr.max(1 - Lerp_upvr_result1 * 1, 0.2));
                        Contrast = Lerp_upvr_result1 * 0.05;
                    }):Play()
                    TweenService_upvr:Create(BlurEffect_upvr_2, TweenInfo.new(var486, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        Size = 5 + math_upvr.min(Lerp_upvr_result1 * 30, 100);
                    }):Play()
                    task.delay(var486, function() -- Line 2411
                        --[[ Upvalues[4]:
                            [1]: ColorCorrectionEffect_3_upvr (readonly)
                            [2]: BlurEffect_upvr_2 (readonly)
                            [3]: TweenService_upvr (copied, readonly)
                            [4]: var487_upvw (read and write)
                        ]]
                        if ColorCorrectionEffect_3_upvr then
                            if BlurEffect_upvr_2.Parent then
                                TweenService_upvr:Create(ColorCorrectionEffect_3_upvr, TweenInfo.new(var487_upvw, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                                    TintColor = Color3.new(1, 1, 1);
                                    Brightness = 0;
                                    Contrast = 0;
                                }):Play()
                                TweenService_upvr:Create(BlurEffect_upvr_2, TweenInfo.new(var487_upvw, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                                    Size = 0;
                                }):Play()
                            end
                        end
                    end)
                    local AngleX_Min = module_3_upvr.AngleX_Min
                    local AngleX_Max = module_3_upvr.AngleX_Max
                    local AngleZ_Min = module_3_upvr.AngleZ_Min
                    local AngleZ_Max = module_3_upvr.AngleZ_Max
                    local AngleY_Min = module_3_upvr.AngleY_Min
                    local AngleY_Max = module_3_upvr.AngleY_Max
                    local var499 = 1
                    if Humanoid_4.Health == 0 or var99_upvw then
                        var499 = 2
                        AngleX_Min = 2
                        AngleX_Max = 2
                        AngleY_Min = -3
                        AngleY_Max = 3
                        AngleZ_Min = -3
                        AngleZ_Max = 3
                    end
                    local var500 = module_3_upvr.Recoil * Lerp_upvr_result1 * var499
                    local any_rad_result1_upvr_3 = math_upvr.rad(var500 * RAND_upvr(AngleX_Min, AngleX_Max, module_3_upvr.Accuracy))
                    local any_rad_result1_upvr_2 = math_upvr.rad(var500 * RAND_upvr(AngleY_Min, AngleY_Max, module_3_upvr.Accuracy))
                    if arg1_70:FindFirstChild("HumanoidRootPart") then
                        any_new_result1_upvr:accelerate(Vector3.new(any_rad_result1_upvr_3, any_rad_result1_upvr_2, math_upvr.rad(var500 * RAND_upvr(AngleZ_Min, AngleZ_Max, module_3_upvr.Accuracy))))
                        coroutine.wrap(function() -- Line 2465
                            --[[ Upvalues[3]:
                                [1]: any_new_result1_upvr (copied, readonly)
                                [2]: any_rad_result1_upvr_3 (readonly)
                                [3]: any_rad_result1_upvr_2 (readonly)
                            ]]
                            task.wait(0.03)
                            any_new_result1_upvr:accelerate(Vector3.new(-any_rad_result1_upvr_3, -any_rad_result1_upvr_2, 0))
                        end)()
                    end
                end
            end
            local function Flashed_upvr(arg1_71, arg2, arg3, arg4) -- Line 2473, Named "Flashed"
                --[[ Upvalues[19]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: CurrentCamera_upvw (read and write)
                    [3]: tbl_15_upvw (read and write)
                    [4]: tbl_25_upvr (readonly)
                    [5]: var106_upvw (read and write)
                    [6]: random_upvr (readonly)
                    [7]: FrameworkStuff_upvr (readonly)
                    [8]: SoundService_upvr (readonly)
                    [9]: Debris_upvr_2 (readonly)
                    [10]: ReplicatedStorage_upvr (readonly)
                    [11]: tbl_34_upvr (readonly)
                    [12]: DownedCheck_upvr (readonly)
                    [13]: AffectChar_upvr (readonly)
                    [14]: math_upvr (readonly)
                    [15]: TweenService_upvr (readonly)
                    [16]: Lerp_upvr (readonly)
                    [17]: tick_upvr (readonly)
                    [18]: RunService_upvr (readonly)
                    [19]: pcall_upvr (readonly)
                ]]
                -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                if not arg1_71 and arg1_71.Parent then return end
                if not LocalPlayer_upvr.Character then return end
                local Humanoid_11_upvr = LocalPlayer_upvr.Character:FindFirstChild("Humanoid")
                local var505_upvr = CurrentCamera_upvw.ViewportSize / 2
                local Head_upvr_2 = LocalPlayer_upvr.Character:FindFirstChild("Head")
                var106_upvw = random_upvr()
                local _, Check1_result2 = (function() -- Line 2486, Named "Check1"
                    --[[ Upvalues[3]:
                        [1]: CurrentCamera_upvw (copied, read and write)
                        [2]: arg1_71 (readonly)
                        [3]: var505_upvr (readonly)
                    ]]
                    local any_WorldToScreenPoint_result1, any_WorldToScreenPoint_result2 = CurrentCamera_upvw:WorldToScreenPoint(arg1_71.Position)
                    return any_WorldToScreenPoint_result2, (Vector2.new(any_WorldToScreenPoint_result1.X, any_WorldToScreenPoint_result1.Y) - var505_upvr).Magnitude
                end)()
                local Check2_result1 = (function() -- Line 2495, Named "Check2"
                    --[[ Upvalues[4]:
                        [1]: arg1_71 (readonly)
                        [2]: tbl_15_upvw (copied, read and write)
                        [3]: tbl_25_upvr (copied, readonly)
                        [4]: Head_upvr_2 (readonly)
                    ]]
                    local clone_10 = arg1_71:Clone()
                    clone_10:ClearAllChildren()
                    local BoolValue_6 = Instance.new("BoolValue")
                    BoolValue_6.Name = "CanHitT"
                    BoolValue_6.Parent = clone_10
                    clone_10.CFrame = arg1_71.CFrame
                    clone_10.CanTouch = true
                    clone_10.Transparency = 0.99
                    clone_10.Parent = workspace.Terrain
                    table.insert(tbl_15_upvw, clone_10)
                    local module_2 = {}
                    local Position_3 = clone_10.CFrame.Position
                    table.insert(module_2, tbl_25_upvr.ehdM.NewAttachment(clone_10, Position_3, 0, 0, 0, true))
                    table.insert(module_2, tbl_25_upvr.ehdM.NewAttachment(clone_10, Position_3, 0, 4, 0))
                    table.insert(module_2, tbl_25_upvr.ehdM.NewAttachment(clone_10, Position_3, 0, -4, 0))
                    table.insert(module_2, tbl_25_upvr.ehdM.NewAttachment(clone_10, Position_3, 4, 0, 0))
                    table.insert(module_2, tbl_25_upvr.ehdM.NewAttachment(clone_10, Position_3, -4, 0, 0))
                    table.insert(module_2, tbl_25_upvr.ehdM.NewAttachment(clone_10, Position_3, 0, 0, 4))
                    table.insert(module_2, tbl_25_upvr.ehdM.NewAttachment(clone_10, Position_3, 0, 0, -4))
                    table.insert(module_2, tbl_25_upvr.ehdM.NewAttachment(clone_10, Position_3, 0, 2, 0))
                    table.insert(module_2, tbl_25_upvr.ehdM.NewAttachment(clone_10, Position_3, 0, -2, 0))
                    local Part_2 = Instance.new("Part")
                    Part_2.Name = "FHead2"
                    Part_2.Size = Vector3.new(1.2, 1, 1)
                    Part_2.CanCollide = false
                    Part_2.CanTouch = false
                    Part_2.Transparency = 1
                    Part_2.CFrame = Head_upvr_2.CFrame
                    Part_2.Parent = Head_upvr_2.Parent
                    clone_10:Destroy()
                    Part_2:Destroy()
                    return tbl_25_upvr.ehdM:Cast(clone_10, module_2, Part_2, 12, true, true, true)
                end)()
                if Humanoid_11_upvr then
                    local var517_upvw
                    if Humanoid_11_upvr.Parent then
                        local var518 = Check2_result1
                        if var518 then
                            if 0.1 > arg2 then
                                var518 = false
                            else
                                var518 = true
                            end
                        end
                        var517_upvw = Check1_result2 / var505_upvr.Magnitude
                        local var519 = 1 - var517_upvw
                        var517_upvw = var518
                        if var517_upvw then
                            if -0.1 >= var519 then
                                var517_upvw = false
                            else
                                var517_upvw = true
                            end
                        end
                        local var520 = var517_upvw
                        var517_upvw = 0
                        if not var520 then
                            local var521_upvw = 1
                            var517_upvw = arg2 * 3
                        else
                            local var522 = arg2 * var519
                        end
                        local clone_4_upvw = FrameworkStuff_upvr.Flashbang:Clone()
                        clone_4_upvw.Parent = FrameworkStuff_upvr.BlindSounds
                        clone_4_upvw.Volume = 0
                        local TweenInfo_new_result1 = TweenInfo.new(0.1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
                        local EqualizerSoundEffect_upvw = Instance.new("EqualizerSoundEffect")
                        EqualizerSoundEffect_upvw.Priority = 15
                        EqualizerSoundEffect_upvw.HighGain = 0
                        EqualizerSoundEffect_upvw.LowGain = 0
                        EqualizerSoundEffect_upvw.MidGain = 0
                        FrameworkStuff_upvr.FlashbangEffect:Clone()
                        EqualizerSoundEffect_upvw.Parent = SoundService_upvr.Main
                        local clone_12_upvw = EqualizerSoundEffect_upvw:Clone()
                        clone_12_upvw.Parent = SoundService_upvr.Radios
                        table.insert(tbl_15_upvw, EqualizerSoundEffect_upvw)
                        table.insert(tbl_15_upvw, clone_12_upvw)
                        Debris_upvr_2:AddItem(EqualizerSoundEffect_upvw, var521_upvw + 6)
                        Debris_upvr_2:AddItem(clone_12_upvw, var521_upvw + 6)
                        local ColorCorrectionEffect = Instance.new("ColorCorrectionEffect", CurrentCamera_upvw)
                        ColorCorrectionEffect.Name = "BlindEffect"
                        Debris_upvr_2:AddItem(ColorCorrectionEffect, 1)
                        table.insert(tbl_15_upvw, ColorCorrectionEffect)
                        local clone_16 = ReplicatedStorage_upvr.Storage.GUIs.FlashedGUI:Clone()
                        local Frame_upvr_2 = clone_16:WaitForChild("Frame")
                        table.insert(tbl_15_upvw, clone_16)
                        clone_16.Parent = LocalPlayer_upvr.PlayerGui
                        Debris_upvr_2:AddItem(Frame_upvr_2, var521_upvw + 5)
                        if var520 and (not tbl_34_upvr.CharF or not tbl_34_upvr.CharF.Currents.NFLZXES) then
                            if not DownedCheck_upvr() then
                                local any_LoadAnimation_result1_upvw = Humanoid_11_upvr:LoadAnimation(ReplicatedStorage_upvr.Storage.Animations.BlindAnim)
                                any_LoadAnimation_result1_upvw.Priority = Enum.AnimationPriority.Idle
                                any_LoadAnimation_result1_upvw:Play(0.1, var522 / 2 + 0.5, 0.01)
                            end
                        end
                        local ColorCorrectionEffect_2_upvw = Instance.new("ColorCorrectionEffect")
                        ColorCorrectionEffect_2_upvw.Name = "BlindEffect"
                        local BlurEffect_upvw = Instance.new("BlurEffect")
                        BlurEffect_upvw.Name = "BlindEffect"
                        ColorCorrectionEffect_2_upvw.Brightness = 0
                        BlurEffect_upvw.Size = 0
                        Debris_upvr_2:AddItem(ColorCorrectionEffect_2_upvw, var521_upvw + 5)
                        Debris_upvr_2:AddItem(BlurEffect_upvw, var521_upvw + 5)
                        ColorCorrectionEffect_2_upvw.Parent = CurrentCamera_upvw
                        BlurEffect_upvw.Parent = CurrentCamera_upvw
                        table.insert(tbl_15_upvw, ColorCorrectionEffect_2_upvw)
                        table.insert(tbl_15_upvw, BlurEffect_upvw)
                        if Check2_result1 then
                            TweenService_upvr:Create(BlurEffect_upvw, TweenInfo_new_result1, {
                                Size = 50 * var522 * 0.5;
                            }):Play()
                            TweenService_upvr:Create(ColorCorrectionEffect_2_upvw, TweenInfo_new_result1, {
                                Contrast = 2 * var522;
                            }):Play()
                            TweenService_upvr:Create(Frame_upvr_2, TweenInfo_new_result1, {
                                BackgroundTransparency = Lerp_upvr(-0.25, 0.17, 1 - var522);
                            }):Play()
                        end
                        clone_4_upvw:Play()
                        TweenService_upvr:Create(clone_4_upvw, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            Volume = 0.35 * var522;
                        }):Play()
                        TweenService_upvr:Create(EqualizerSoundEffect_upvw, TweenInfo_new_result1, {
                            HighGain = -90 * var522;
                            MidGain = -90 * var522;
                            LowGain = -50 * var522;
                        }):Play()
                        TweenService_upvr:Create(clone_12_upvw, TweenInfo_new_result1, {
                            HighGain = -90 * var522;
                            MidGain = -90 * var522;
                            LowGain = -50 * var522;
                        }):Play()
                        local AffectChar_upvr_result1_4_upvr = AffectChar_upvr("ND", 60, "FL"..math_upvr.random(), 100)
                        local function StopFlash_upvr(arg1_72, arg2_8) -- Line 2682, Named "StopFlash"
                            --[[ Upvalues[15]:
                                [1]: tick_upvr (copied, readonly)
                                [2]: RunService_upvr (copied, readonly)
                                [3]: Humanoid_11_upvr (readonly)
                                [4]: pcall_upvr (copied, readonly)
                                [5]: TweenService_upvr (copied, readonly)
                                [6]: EqualizerSoundEffect_upvw (read and write)
                                [7]: var517_upvw (read and write)
                                [8]: clone_12_upvw (read and write)
                                [9]: Frame_upvr_2 (readonly)
                                [10]: clone_4_upvw (read and write)
                                [11]: any_LoadAnimation_result1_upvw (read and write)
                                [12]: ColorCorrectionEffect_2_upvw (read and write)
                                [13]: BlurEffect_upvw (read and write)
                                [14]: AffectChar_upvr_result1_4_upvr (readonly)
                                [15]: var521_upvw (read and write)
                            ]]
                            repeat
                                RunService_upvr.Heartbeat:Wait()
                            until arg1_72 <= tick_upvr() - tick_upvr() and not Humanoid_11_upvr.Parent and Humanoid_11_upvr.Health <= 0
                            pcall_upvr(function() -- Line 2687
                                --[[ Upvalues[6]:
                                    [1]: TweenService_upvr (copied, readonly)
                                    [2]: EqualizerSoundEffect_upvw (copied, read and write)
                                    [3]: arg2_8 (readonly)
                                    [4]: var517_upvw (copied, read and write)
                                    [5]: clone_12_upvw (copied, read and write)
                                    [6]: Frame_upvr_2 (copied, readonly)
                                ]]
                                TweenService_upvr:Create(EqualizerSoundEffect_upvw, TweenInfo.new(arg2_8 * 1.7 + var517_upvw, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
                                    HighGain = 0;
                                    LowGain = 0;
                                    MidGain = 0;
                                }):Play()
                                TweenService_upvr:Create(clone_12_upvw, TweenInfo.new(arg2_8 * 1.7 + var517_upvw, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
                                    HighGain = 0;
                                    LowGain = 0;
                                    MidGain = 0;
                                }):Play()
                                TweenService_upvr:Create(Frame_upvr_2, TweenInfo.new(arg2_8 * 1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                                    BackgroundTransparency = 1;
                                }):Play()
                            end)
                            if clone_4_upvw and clone_4_upvw.Parent then
                                TweenService_upvr:Create(clone_4_upvw, TweenInfo.new(arg2_8 * 2 + var517_upvw, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                                    Volume = 0;
                                }):Play()
                            end
                            if any_LoadAnimation_result1_upvw then
                                any_LoadAnimation_result1_upvw:Stop(arg2_8 * 1.25)
                            end
                            if ColorCorrectionEffect_2_upvw and ColorCorrectionEffect_2_upvw.Parent then
                                TweenService_upvr:Create(ColorCorrectionEffect_2_upvw, TweenInfo.new(arg2_8, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                                    Brightness = 0;
                                    Contrast = 0;
                                }):Play()
                            end
                            if BlurEffect_upvw and BlurEffect_upvw.Parent then
                                TweenService_upvr:Create(BlurEffect_upvw, TweenInfo.new(arg2_8 * 1.5 + var517_upvw, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
                                    Size = 0;
                                }):Play()
                            end
                            if AffectChar_upvr_result1_4_upvr and AffectChar_upvr_result1_4_upvr.Parent then
                                TweenService_upvr:Create(AffectChar_upvr_result1_4_upvr, TweenInfo.new(arg2_8 * 1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
                                    Value = 0;
                                }):Play()
                                task.delay(arg2_8, function() -- Line 2715
                                    --[[ Upvalues[1]:
                                        [1]: AffectChar_upvr_result1_4_upvr (copied, readonly)
                                    ]]
                                    AffectChar_upvr_result1_4_upvr:Destroy()
                                end)
                            end
                            var521_upvw = nil
                            EqualizerSoundEffect_upvw = nil
                            clone_12_upvw = nil
                            clone_4_upvw = nil
                            any_LoadAnimation_result1_upvw = nil
                            ColorCorrectionEffect_2_upvw = nil
                            BlurEffect_upvw = nil
                        end
                        coroutine.wrap(function() -- Line 2729
                            --[[ Upvalues[2]:
                                [1]: StopFlash_upvr (readonly)
                                [2]: var521_upvw (read and write)
                            ]]
                            StopFlash_upvr(var521_upvw * 0.25, var521_upvw * 0.75)
                        end)()
                        if var520 then
                            return arg4:FireServer(true)
                        end
                        return false
                    end
                end
                return false
            end
            local function ShellShock_upvr(arg1_73, arg2, arg3, arg4, arg5, arg6, arg7, arg8) -- Line 2742, Named "ShellShock"
                --[[ Upvalues[14]:
                    [1]: LocalPlayer_upvr (readonly)
                    [2]: math_upvr (readonly)
                    [3]: tick_upvr (readonly)
                    [4]: RunService_upvr (readonly)
                    [5]: pcall_upvr (readonly)
                    [6]: TweenService_upvr (readonly)
                    [7]: AffectChar_upvr (readonly)
                    [8]: FrameworkStuff_upvr (readonly)
                    [9]: random_upvr (readonly)
                    [10]: SoundService_upvr (readonly)
                    [11]: tbl_15_upvw (read and write)
                    [12]: Debris_upvr_2 (readonly)
                    [13]: CurrentCamera_upvw (read and write)
                    [14]: spawn_upvr (readonly)
                ]]
                if not LocalPlayer_upvr.Character then return end
                local var550 = arg3 or 1
                local var551 = arg6 or 1
                local var552 = arg7 or 1
                local var553 = arg8 or 1
                local Humanoid_2_upvr = LocalPlayer_upvr.Character:FindFirstChild("Humanoid")
                local function StopShock_upvr(arg1_74, arg2_9, arg3_4, arg4_3, arg5_2, arg6_2, arg7_2) -- Line 2756, Named "StopShock"
                    --[[ Upvalues[5]:
                        [1]: tick_upvr (copied, readonly)
                        [2]: RunService_upvr (copied, readonly)
                        [3]: Humanoid_2_upvr (readonly)
                        [4]: pcall_upvr (copied, readonly)
                        [5]: TweenService_upvr (copied, readonly)
                    ]]
                    repeat
                        RunService_upvr.Heartbeat:Wait()
                    until arg1_74 <= tick_upvr() - tick_upvr() and not Humanoid_2_upvr.Parent and Humanoid_2_upvr.Health <= 0
                    pcall_upvr(function() -- Line 2762
                        --[[ Upvalues[3]:
                            [1]: TweenService_upvr (copied, readonly)
                            [2]: arg2_9 (read and write)
                            [3]: arg3_4 (read and write)
                        ]]
                        TweenService_upvr:Create(arg2_9, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
                            HighGain = 0;
                            LowGain = 0;
                            MidGain = 0;
                        }):Play()
                        TweenService_upvr:Create(arg3_4, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
                            HighGain = 0;
                            LowGain = 0;
                            MidGain = 0;
                        }):Play()
                    end)
                    if arg4_3 and arg4_3.Parent then
                        TweenService_upvr:Create(arg4_3, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                            Volume = 0;
                        }):Play()
                    end
                    if arg5_2 and arg5_2.Parent then
                        TweenService_upvr:Create(arg5_2, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                            Value = 0;
                        }):Play()
                    end
                    if arg6_2 and arg6_2.Parent then
                        TweenService_upvr:Create(arg6_2, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                            Size = 0;
                        }):Play()
                    end
                    if arg7_2 then
                        if arg7_2.Parent then
                            TweenService_upvr:Create(arg7_2, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                                FarIntensity = 0;
                                FocusDistance = 0;
                                InFocusRadius = 500;
                                NearIntensity = 0;
                            }):Play()
                        end
                    end
                    arg2_9 = nil
                    arg3_4 = nil
                end
                if Humanoid_2_upvr and Humanoid_2_upvr.Parent then
                    local clone_2_upvr = FrameworkStuff_upvr.ShellShocks:GetChildren()[random_upvr(1, #FrameworkStuff_upvr.ShellShocks:GetChildren())]:Clone()
                    clone_2_upvr.Parent = FrameworkStuff_upvr.BlindSounds
                    clone_2_upvr.Volume = 0.55 * arg1_73 * math_upvr.max(var550 / 2, 1)
                    clone_2_upvr:Play()
                    local clone_11_upvr = FrameworkStuff_upvr.ShellShockEffect:Clone()
                    clone_11_upvr.Parent = SoundService_upvr.Main
                    local var564 = clone_11_upvr.HighGain * arg1_73 * var550 * var551
                    local var565 = clone_11_upvr.HighGain * arg1_73 * var550 * var551
                    local var566 = clone_11_upvr.HighGain * arg1_73 * var551
                    clone_11_upvr.HighGain = 0
                    clone_11_upvr.MidGain = 0
                    clone_11_upvr.LowGain = 0
                    table.insert(tbl_15_upvw, clone_11_upvr)
                    local clone_14_upvr = clone_11_upvr:Clone()
                    clone_14_upvr.Parent = SoundService_upvr.Radios
                    table.insert(tbl_15_upvw, clone_14_upvr)
                    Debris_upvr_2:AddItem(clone_11_upvr, arg2 + 1)
                    Debris_upvr_2:AddItem(clone_14_upvr, arg2 + 1)
                    TweenService_upvr:Create(clone_11_upvr, TweenInfo.new(1.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        HighGain = var564;
                        MidGain = var565;
                        LowGain = var566;
                    }):Play()
                    TweenService_upvr:Create(clone_14_upvr, TweenInfo.new(1.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        HighGain = var564;
                        MidGain = var565;
                        LowGain = var566;
                    }):Play()
                    local var570_upvw
                    if not arg5 then
                        var570_upvw = AffectChar_upvr("SD", arg2 * var553, "Shocked", (3 + (arg4 or 0)) * arg1_73)
                        local AffectChar_upvr_result1 = AffectChar_upvr("AJ", arg2 * var553)
                        Debris_upvr_2:AddItem(AffectChar_upvr_result1, 5)
                        Debris_upvr_2:AddItem(AffectChar_upvr_result1, 5)
                    end
                    Humanoid_2_upvr.NameDisplayDistance = 0
                    Humanoid_2_upvr.HealthDisplayDistance = 0
                    local BlurEffect_upvr_5 = Instance.new("BlurEffect")
                    local DepthOfFieldEffect_upvr = Instance.new("DepthOfFieldEffect")
                    DepthOfFieldEffect_upvr.FarIntensity = 0
                    DepthOfFieldEffect_upvr.FocusDistance = 0
                    DepthOfFieldEffect_upvr.InFocusRadius = 0
                    DepthOfFieldEffect_upvr.NearIntensity = 0
                    BlurEffect_upvr_5.Name = "BlindEffect"
                    DepthOfFieldEffect_upvr.Name = "BlindEffect"
                    local var574 = 10 * arg1_73 * var550
                    BlurEffect_upvr_5.Size = var574 * 2.5
                    BlurEffect_upvr_5.Parent = CurrentCamera_upvw
                    DepthOfFieldEffect_upvr.Parent = CurrentCamera_upvw
                    TweenService_upvr:Create(BlurEffect_upvr_5, TweenInfo.new(arg2 / 1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                        Size = var574;
                    }):Play()
                    TweenService_upvr:Create(DepthOfFieldEffect_upvr, TweenInfo.new(arg2 / 1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                        FarIntensity = 1 * var552;
                        FocusDistance = 10;
                        InFocusRadius = math_upvr.max((20 - 10 * arg1_73 * var550) / var552, 0);
                        NearIntensity = 1 * var552;
                    }):Play()
                    Debris_upvr_2:AddItem(BlurEffect_upvr_5, arg2 + 3)
                    Debris_upvr_2:AddItem(DepthOfFieldEffect_upvr, arg2 + 3)
                    table.insert(tbl_15_upvw, BlurEffect_upvr_5)
                    table.insert(tbl_15_upvw, DepthOfFieldEffect_upvr)
                    spawn_upvr(function() -- Line 2866
                        --[[ Upvalues[8]:
                            [1]: StopShock_upvr (readonly)
                            [2]: arg2 (readonly)
                            [3]: clone_11_upvr (readonly)
                            [4]: clone_14_upvr (readonly)
                            [5]: clone_2_upvr (readonly)
                            [6]: var570_upvw (read and write)
                            [7]: BlurEffect_upvr_5 (readonly)
                            [8]: DepthOfFieldEffect_upvr (readonly)
                        ]]
                        StopShock_upvr(arg2, clone_11_upvr, clone_14_upvr, clone_2_upvr, var570_upvw, BlurEffect_upvr_5, DepthOfFieldEffect_upvr)
                    end)
                end
                return false
            end
            local function StunEffect_upvr(arg1_75, arg2, arg3) -- Line 2873, Named "StunEffect"
                --[[ Upvalues[2]:
                    [1]: math_upvr (readonly)
                    [2]: TweenService_upvr (readonly)
                ]]
                local var578 = arg2 - arg3
                local _G_AffectChar_result1 = _G.AffectChar("MS", math_upvr.huge, math_upvr.random(), arg1_75)
                game.Debris:AddItem(_G_AffectChar_result1, arg3 + var578)
                task.wait(var578)
                if _G_AffectChar_result1 and _G_AffectChar_result1.Parent then
                    game.Debris:AddItem(_G_AffectChar_result1, arg3)
                    TweenService_upvr:Create(_G_AffectChar_result1, TweenInfo.new(arg3, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {
                        Value = 1;
                    }):Play()
                end
            end
            local function StunGrenaded_upvr(arg1_76, arg2) -- Line 2884, Named "StunGrenaded"
                --[[ Upvalues[3]:
                    [1]: ShellShock_upvr (readonly)
                    [2]: Lerp_upvr (readonly)
                    [3]: StunEffect_upvr (readonly)
                ]]
                coroutine.wrap(function() -- Line 2885
                    --[[ Upvalues[3]:
                        [1]: ShellShock_upvr (copied, readonly)
                        [2]: arg1_76 (readonly)
                        [3]: arg2 (readonly)
                    ]]
                    ShellShock_upvr(arg1_76, arg2, 1.5, 3)
                end)()
                StunEffect_upvr(Lerp_upvr(0.1, 0.25, 1 - arg1_76), arg2, 1)
            end
            local function MonitorExplosionSound_upvr(arg1_78, arg2, arg3, arg4, arg5, arg6, arg7) -- Line 2937, Named "MonitorExplosionSound"
                --[[ Upvalues[6]:
                    [1]: pcall_upvr (readonly)
                    [2]: tbl_5_upvr (readonly)
                    [3]: tbl_34_upvr (readonly)
                    [4]: LocalPlayer_upvr (readonly)
                    [5]: CurrentCamera_upvw (read and write)
                    [6]: math_upvr (readonly)
                ]]
                if not arg5 then
                end
                if not arg6 then
                end
                local var591_upvw = 1
                local var592_upvw = 1
                local var28_result1_7, _ = pcall_upvr(function() -- Line 2941
                    --[[ Upvalues[11]:
                        [1]: arg1_78 (readonly)
                        [2]: tbl_5_upvr (copied, readonly)
                        [3]: tbl_34_upvr (copied, readonly)
                        [4]: LocalPlayer_upvr (copied, readonly)
                        [5]: CurrentCamera_upvw (copied, read and write)
                        [6]: arg3 (read and write)
                        [7]: math_upvr (copied, readonly)
                        [8]: arg4 (read and write)
                        [9]: var591_upvw (read and write)
                        [10]: var592_upvw (read and write)
                        [11]: arg7 (readonly)
                    ]]
                    -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [3] 4. Error Block 2 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [3] 4. Error Block 2 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [16] 14. Error Block 35 start (CF ANALYSIS FAILED)
                    if arg1_78.Parent:IsA("BasePart") then
                        -- KONSTANTERROR: [24] 20. Error Block 27 start (CF ANALYSIS FAILED)
                        tbl_5_upvr[arg1_78][7] = arg1_78.Parent
                        -- KONSTANTERROR: [24] 20. Error Block 27 end (CF ANALYSIS FAILED)
                    end
                    -- KONSTANTERROR: [16] 14. Error Block 35 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [31] 26. Error Block 36 start (CF ANALYSIS FAILED)
                    local _7 = tbl_5_upvr[arg1_78][7]
                    local var605
                    if _7 ~= nil then
                        var605 = tbl_34_upvr.CharF.Humanoid
                        if var605 then
                            var605 = tbl_34_upvr.CharF.Humanoid.Parent
                            if var605 then
                                var605 = tbl_34_upvr.CharF.Humanoid:GetState()
                                if var605 ~= Enum.HumanoidStateType.Dead then
                                    var605 = tbl_34_upvr.CharF.Torso
                                    if var605 then
                                        var605 = tbl_34_upvr.CharF.Torso.Parent
                                        if var605 then
                                            var605 = LocalPlayer_upvr.Character.Torso.CFrame
                                            -- KONSTANTWARNING: GOTO [93] #66
                                        end
                                    end
                                end
                            end
                        end
                        var605 = CurrentCamera_upvw.CFrame
                        local function INLINED_17() -- Internal function, doesn't exist in bytecode
                            var605 = _7.WorldPosition
                            return var605
                        end
                        if not false or not INLINED_17() then
                            var605 = _7.Position
                        end
                        arg3 = arg3 or 1
                        arg3 /= 3.5
                        arg3 = math_upvr.max(arg3, 1)
                        arg4 = arg4 or 1
                        local var606 = arg1_78.EmitterSize * arg3
                        local Magnitude_4 = (var605.Position - var605).Magnitude
                        local any_max_result1_3 = math_upvr.max(math_upvr.clamp(1 - Magnitude_4 / var606, 0, 1), 0)
                        tbl_34_upvr.Amt += arg1_78.PlaybackLoudness * 0.0002 * arg4 * any_max_result1_3 * var591_upvw
                        tbl_34_upvr.Amt2 += arg1_78.PlaybackLoudness * 0.02 * arg4 * math_upvr.max(1 - Magnitude_4 / var606, 0) * var592_upvw
                        if arg7 then
                            tbl_34_upvr.Amt3 += arg1_78.PlaybackLoudness * 0.0001 * arg4 * any_max_result1_3 * arg7
                        end
                    end
                    -- KONSTANTERROR: [31] 26. Error Block 36 end (CF ANALYSIS FAILED)
                end)
                if var28_result1_7 ~= false then
                end
            end
            local ColorCorrectionEffect_upvr = Instance.new("ColorCorrectionEffect", CurrentCamera_upvw)
            local rad_upvr = math_upvr.rad
            local any_new_result1_upvr_3 = SmoothValue.new(Vector3.new(), 0.15)
            local var25_result1_upvw = tick_upvr()
            local StartClockTick_upvr = ReplicatedStorage_upvr.Values.StartClockTick
            local any_new_result1_upvr_2 = SmoothValue.new(Vector3.new(), 0.2)
            local Audio_upvr = workspace:WaitForChild("Audio")
            local function CleanUp_upvr() -- Line 3522, Named "CleanUp"
                --[[ Upvalues[5]:
                    [1]: var106_upvw (read and write)
                    [2]: FrameworkStuff_upvr (readonly)
                    [3]: tbl_34_upvr (readonly)
                    [4]: tbl_15_upvw (read and write)
                    [5]: Destroy_upvr (readonly)
                ]]
                var106_upvw = 0
                FrameworkStuff_upvr.BlindSounds:ClearAllChildren()
                tbl_34_upvr.gassed = false
                tbl_34_upvr.gasTime = 0
                for _, v_18 in pairs(tbl_15_upvw) do
                    Destroy_upvr(v_18)
                end
                for i_23, v_19 in pairs(_G.EffectsList) do
                    Destroy_upvr(v_19)
                end
                tbl_34_upvr.ll_Brk = false
                tbl_34_upvr.rl_Brk = false
                tbl_15_upvw = {}
                _G.EffectsList = {}
                tbl_34_upvr.ACCL = nil
                tbl_34_upvr.M_CharStats = nil
                if _G.Y8OTOP and _G.GetUbra then
                    i_23 = _G
                    require(i_23.GetUbra).T(false)
                end
            end
            local var776_upvw = false
            local StarterPlayer_upvr = game.StarterPlayer
            local var778_upvw
            local var1230_upvw
            local protectTable_result1_upvw = protectTable(require(FrameworkStuff_upvr.lffD:Clone()))
            local var781_upvw = false
            local var782_upvw
            local var783_upvw = false
            local var784_upvw
            local any_new_result1_upvr_4 = SmoothValue.new(Vector3.new(), 0.15)
            local CheckWater_upvr = require(NewModules_upvr.Shared.Extensions.CheckWater)
            local GetWaterCurrent_upvr = require(NewModules_upvr.Client.Extensions.GetWaterCurrent)
            local var788_upvw
            local UISounds_upvr = ReplicatedStorage_upvr.Storage.UISounds
            local GetModelMass_upvr = require(NewModules_upvr.Shared.Extensions.GetModelMass)
            local Debris_upvr = workspace:WaitForChild("Debris", 100)
            local RayHandler_upvr = require(NewModules_upvr.Shared.Services.RayHandler)
            Events_upvr:WaitForChild("TEA_GA").OnClientEvent:Connect(function(arg1_77) -- Line 2894, Named "TearGas"
                --[[ Upvalues[12]:
                    [1]: tbl_34_upvr (readonly)
                    [2]: tick_upvr (readonly)
                    [3]: CurrentCamera_upvw (read and write)
                    [4]: AffectChar_upvr (readonly)
                    [5]: math_upvr (readonly)
                    [6]: tbl_15_upvw (read and write)
                    [7]: pcall_upvr (readonly)
                    [8]: random_upvr (readonly)
                    [9]: TweenService_upvr (readonly)
                    [10]: S_Get_upvr (readonly)
                    [11]: S_Take_upvr (readonly)
                    [12]: Debris_upvr_2 (readonly)
                ]]
                tbl_34_upvr.gasTime = tick_upvr()
                if tbl_34_upvr.gassed then
                else
                    tbl_34_upvr.gassed = true
                    local BlurEffect_upvr_3 = Instance.new("BlurEffect")
                    BlurEffect_upvr_3.Name = "TEGA_Effect"
                    BlurEffect_upvr_3.Parent = CurrentCamera_upvw
                    BlurEffect_upvr_3.Size = 0
                    table.insert(tbl_15_upvw, BlurEffect_upvr_3)
                    local var584_upvw
                    local AffectChar_upvr_result1_5_upvr = AffectChar_upvr("ND", math_upvr.huge, "TG"..math_upvr.random(), 15)
                    coroutine.wrap(function() -- Line 2909
                        --[[ Upvalues[12]:
                            [1]: pcall_upvr (copied, readonly)
                            [2]: var584_upvw (read and write)
                            [3]: random_upvr (copied, readonly)
                            [4]: TweenService_upvr (copied, readonly)
                            [5]: BlurEffect_upvr_3 (readonly)
                            [6]: tbl_34_upvr (copied, readonly)
                            [7]: S_Get_upvr (copied, readonly)
                            [8]: S_Take_upvr (copied, readonly)
                            [9]: tick_upvr (copied, readonly)
                            [10]: arg1_77 (readonly)
                            [11]: Debris_upvr_2 (copied, readonly)
                            [12]: AffectChar_upvr_result1_5_upvr (readonly)
                        ]]
                        repeat
                            task.wait()
                            pcall_upvr(function() -- Line 2911
                                --[[ Upvalues[1]:
                                    [1]: var584_upvw (copied, read and write)
                                ]]
                                var584_upvw:Cancel()
                            end)
                            var584_upvw = TweenService_upvr:Create(BlurEffect_upvr_3, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                                Size = random_upvr(200, 400) / 10;
                            })
                            var584_upvw:Play()
                            if tbl_34_upvr.CharF and tbl_34_upvr.CharF.Humanoid and not tbl_34_upvr.CharF.Humanoid:GetAttribute("NoGasStun") and 16 < S_Get_upvr() then
                                S_Take_upvr(0.5)
                            end
                        until arg1_77 <= tick_upvr() - tbl_34_upvr.gasTime and not BlurEffect_upvr_3 and not BlurEffect_upvr_3.Parent and not tbl_34_upvr.gassed
                        if BlurEffect_upvr_3 and BlurEffect_upvr_3.Parent then
                            pcall_upvr(function() -- Line 2924
                                --[[ Upvalues[1]:
                                    [1]: var584_upvw (copied, read and write)
                                ]]
                                var584_upvw:Cancel()
                            end)
                            var584_upvw = TweenService_upvr:Create(BlurEffect_upvr_3, TweenInfo.new(4, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
                                Size = 0;
                            })
                            var584_upvw:Play()
                            Debris_upvr_2:AddItem(BlurEffect_upvr_3, 4)
                        end
                        tbl_34_upvr.gassed = false
                        if AffectChar_upvr_result1_5_upvr and AffectChar_upvr_result1_5_upvr.Parent then
                            AffectChar_upvr_result1_5_upvr:Destroy()
                        end
                    end)()
                end
            end)
            Events_upvr:WaitForChild("PEP_H").OnClientEvent:Connect(function(arg1_141, arg2) -- Line 6799, Named "Pepperd"
                --[[ Upvalues[11]:
                    [1]: tbl_22_upvr (readonly)
                    [2]: tick_upvr (readonly)
                    [3]: LocalPlayer_upvr (readonly)
                    [4]: CurrentCamera_upvw (read and write)
                    [5]: TweenService_upvr (readonly)
                    [6]: tbl_15_upvw (read and write)
                    [7]: S_Take_upvr (readonly)
                    [8]: DamageHitEffect_upvr (readonly)
                    [9]: random_upvr (readonly)
                    [10]: pcall_upvr (readonly)
                    [11]: Debris_upvr_2 (readonly)
                ]]
                tbl_22_upvr.pepTime = tick_upvr()
                if tbl_22_upvr.pepSprayed then
                else
                    tbl_22_upvr.pepSprayed = true
                    local BlurEffect_upvr_4 = Instance.new("BlurEffect")
                    BlurEffect_upvr_4.Name = "PEP_Effect"
                    BlurEffect_upvr_4.Parent = CurrentCamera_upvw
                    BlurEffect_upvr_4.Size = 0
                    TweenService_upvr:Create(BlurEffect_upvr_4, TweenInfo.new(0.35, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                        Size = 15;
                    }):Play()
                    table.insert(tbl_15_upvw, BlurEffect_upvr_4)
                    local Character_upvr = LocalPlayer_upvr.Character
                    local var1473_upvw = arg2 or 1
                    local var1474_upvw = arg1_141 or 1
                    local var1475_upvw
                    coroutine.resume(coroutine.create(function() -- Line 6816
                        --[[ Upvalues[13]:
                            [1]: S_Take_upvr (copied, readonly)
                            [2]: DamageHitEffect_upvr (copied, readonly)
                            [3]: Character_upvr (readonly)
                            [4]: random_upvr (copied, readonly)
                            [5]: var1473_upvw (read and write)
                            [6]: tick_upvr (copied, readonly)
                            [7]: tbl_22_upvr (copied, readonly)
                            [8]: var1474_upvw (read and write)
                            [9]: BlurEffect_upvr_4 (readonly)
                            [10]: pcall_upvr (copied, readonly)
                            [11]: var1475_upvw (read and write)
                            [12]: TweenService_upvr (copied, readonly)
                            [13]: Debris_upvr_2 (copied, readonly)
                        ]]
                        repeat
                            task.wait(0.25)
                            S_Take_upvr(1.5)
                            DamageHitEffect_upvr(Character_upvr, random_upvr(35, 60) * var1473_upvw)
                        until var1474_upvw <= tick_upvr() - tbl_22_upvr.pepTime and not tbl_22_upvr.pepSprayed and not Character_upvr and not Character_upvr.Parent
                        if BlurEffect_upvr_4 and BlurEffect_upvr_4.Parent then
                            pcall_upvr(function() -- Line 6823
                                --[[ Upvalues[1]:
                                    [1]: var1475_upvw (copied, read and write)
                                ]]
                                var1475_upvw:Cancel()
                            end)
                            var1475_upvw = TweenService_upvr:Create(BlurEffect_upvr_4, TweenInfo.new(3, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
                                Size = 0;
                            })
                            var1475_upvw:Play()
                            Debris_upvr_2:AddItem(BlurEffect_upvr_4, 3)
                        end
                        tbl_22_upvr.pepSprayed = false
                    end))
                end
            end)
            Events_upvr:WaitForChild("CONC_EF").OnClientEvent:Connect(function(arg1_142, arg2, arg3, arg4, arg5) -- Line 6832, Named "Concussioned"
                --[[ Upvalues[13]:
                    [1]: tbl_22_upvr (readonly)
                    [2]: CurrentCamera_upvw (read and write)
                    [3]: tbl_15_upvw (read and write)
                    [4]: Debris_upvr_2 (readonly)
                    [5]: TweenService_upvr (readonly)
                    [6]: FrameworkStuff_upvr (readonly)
                    [7]: ShellShock_upvr (readonly)
                    [8]: math_upvr (readonly)
                    [9]: RAND_upvr (readonly)
                    [10]: module_3_upvr (readonly)
                    [11]: LocalPlayer_upvr (readonly)
                    [12]: any_new_result1_upvr (readonly)
                    [13]: StunEffect_upvr (readonly)
                ]]
                if tbl_22_upvr.isConcussioned then
                else
                    tbl_22_upvr.isConcussioned = true
                    local ColorCorrectionEffect_upvr_2 = Instance.new("ColorCorrectionEffect")
                    ColorCorrectionEffect_upvr_2.Name = "Concussion_Effect"
                    ColorCorrectionEffect_upvr_2.Parent = CurrentCamera_upvw
                    table.insert(tbl_15_upvw, ColorCorrectionEffect_upvr_2)
                    local BlurEffect_upvr = Instance.new("BlurEffect")
                    BlurEffect_upvr.Name = "Concussion_Effect2"
                    BlurEffect_upvr.Parent = CurrentCamera_upvw
                    BlurEffect_upvr.Size = 0
                    table.insert(tbl_15_upvw, BlurEffect_upvr)
                    Debris_upvr_2:AddItem(ColorCorrectionEffect_upvr_2, arg1_142 * 1.2)
                    Debris_upvr_2:AddItem(BlurEffect_upvr, arg1_142 * 1.2)
                    TweenService_upvr:Create(ColorCorrectionEffect_upvr_2, TweenInfo.new(arg1_142 * 0.35, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
                        Brightness = 0.15 * arg2;
                        Contrast = 0.25 * arg2;
                        Saturation = -3 * arg2;
                    }):Play()
                    TweenService_upvr:Create(BlurEffect_upvr, TweenInfo.new(arg1_142 * 0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                        Size = 20 * arg2;
                    }):Play()
                    task.delay(arg1_142 * 0.35, function() -- Line 6862
                        --[[ Upvalues[3]:
                            [1]: ColorCorrectionEffect_upvr_2 (readonly)
                            [2]: TweenService_upvr (copied, readonly)
                            [3]: arg1_142 (readonly)
                        ]]
                        if ColorCorrectionEffect_upvr_2.Parent then
                            TweenService_upvr:Create(ColorCorrectionEffect_upvr_2, TweenInfo.new(arg1_142 * 0.65, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {
                                Brightness = 0;
                                Contrast = 0;
                                Saturation = 0;
                            }):Play()
                        end
                    end)
                    task.delay(arg1_142 * 0.1, function() -- Line 6867
                        --[[ Upvalues[3]:
                            [1]: BlurEffect_upvr (readonly)
                            [2]: TweenService_upvr (copied, readonly)
                            [3]: arg1_142 (readonly)
                        ]]
                        if BlurEffect_upvr.Parent then
                            TweenService_upvr:Create(BlurEffect_upvr, TweenInfo.new(arg1_142 * 0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {
                                Size = 0;
                            }):Play()
                        end
                    end)
                    coroutine.wrap(function() -- Line 6875
                        --[[ Upvalues[3]:
                            [1]: ShellShock_upvr (copied, readonly)
                            [2]: arg2 (readonly)
                            [3]: arg1_142 (readonly)
                        ]]
                        ShellShock_upvr(arg2 * 0.2, arg1_142, 1.5, 0, true)
                    end)()
                    local var1487 = arg2 * 150
                    local any_rad_result1_upvr = math_upvr.rad(var1487 * RAND_upvr(-6, 6, module_3_upvr.Accuracy))
                    local any_rad_result1_upvr_4 = math_upvr.rad(var1487 * RAND_upvr(-10, 10, module_3_upvr.Accuracy))
                    if LocalPlayer_upvr.Character and LocalPlayer_upvr.Character:FindFirstChild("HumanoidRootPart") then
                        any_new_result1_upvr:accelerate(Vector3.new(any_rad_result1_upvr, any_rad_result1_upvr_4, math_upvr.rad(var1487 * RAND_upvr(-6, 6, module_3_upvr.Accuracy))))
                        coroutine.wrap(function() -- Line 6897
                            --[[ Upvalues[3]:
                                [1]: any_new_result1_upvr (copied, readonly)
                                [2]: any_rad_result1_upvr (readonly)
                                [3]: any_rad_result1_upvr_4 (readonly)
                            ]]
                            task.wait(0.03)
                            any_new_result1_upvr:accelerate(Vector3.new(-any_rad_result1_upvr, -any_rad_result1_upvr_4, 0))
                        end)()
                    end
                    if arg3 then
                        coroutine.wrap(function() -- Line 6905
                            --[[ Upvalues[4]:
                                [1]: StunEffect_upvr (copied, readonly)
                                [2]: arg5 (readonly)
                                [3]: arg1_142 (readonly)
                                [4]: arg4 (readonly)
                            ]]
                            StunEffect_upvr(arg5, arg1_142, arg4)
                        end)()
                    end
                    task.wait(arg1_142)
                    tbl_22_upvr.isConcussioned = false
                    local var1492 = arg1_142 * 0.7
                    if ColorCorrectionEffect_upvr_2.Parent then
                        Debris_upvr_2:AddItem(ColorCorrectionEffect_upvr_2, var1492)
                        Debris_upvr_2:AddItem(BlurEffect_upvr, var1492)
                    end
                end
            end)
            task.spawn(function() -- Line 6932
                --[[ Upvalues[3]:
                    [1]: pcall_upvr (readonly)
                    [2]: CollectionService_upvr (readonly)
                    [3]: tbl_34_upvr (readonly)
                ]]
                local var28_result1_4, var28_result2 = pcall_upvr(function() -- Line 6933
                    --[[ Upvalues[2]:
                        [1]: CollectionService_upvr (copied, readonly)
                        [2]: tbl_34_upvr (copied, readonly)
                    ]]
                    task.wait(1)
                    for _, v_32 in pairs(CollectionService_upvr:GetTagged("UndergroundMP")) do
                        tbl_34_upvr.UndergroundMains.Model = v_32
                    end
                    for _, v_33 in pairs(CollectionService_upvr:GetTagged("SubwayMP")) do
                        tbl_34_upvr.SubwayMains.Model = v_33
                    end
                end)
                if not var28_result1_4 then
                    warn(var28_result2)
                end
            end)
            tbl_6_upvw = {}
            local var1507_upvw = tbl_6_upvw
            function var1507_upvw.EN(arg1_143, arg2) -- Line 6951
                local module_9 = {}
                for i_40 = 1, #arg2 do
                    table.insert(module_9, i_40, bit32.bxor(string.byte(arg2, i_40, i_40), arg1_143))
                end
                return module_9
            end
            function var1507_upvw.B() -- Line 6959
            end
            local FireServer_upvr = 0924023902330_upvr.FireServer
            local any_IsStudio_result1_upvr = RunService_upvr:IsStudio()
            function var1507_upvw.CX1(arg1_144, arg2) -- Line 6963
                --[[ Upvalues[9]:
                    [1]: var31_upvw (read and write)
                    [2]: pcall_upvr (readonly)
                    [3]: LocalPlayer_upvr (readonly)
                    [4]: var105_upvw (read and write)
                    [5]: ENCRPT_upvr (readonly)
                    [6]: FireServer_upvr (readonly)
                    [7]: 0924023902330_upvr (readonly)
                    [8]: any_IsStudio_result1_upvr (readonly)
                    [9]: RunService_upvr (readonly)
                ]]
                -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                if arg2 <= 1 then
                    if var31_upvw then
                        pcall_upvr(function() -- Line 6965
                            --[[ Upvalues[2]:
                                [1]: LocalPlayer_upvr (copied, readonly)
                                [2]: var105_upvw (copied, read and write)
                            ]]
                            LocalPlayer_upvr.Character:BreakJoints()
                            var105_upvw.Health = -100
                        end)
                        -- KONSTANTWARNING: GOTO [51] #44
                    end
                end
                if var31_upvw then
                    local var1525 = 1
                    if var1525 < arg2 then
                        if 2 >= arg2 then
                            var1525 = false
                        else
                            var1525 = true
                        end
                        for _, v_34 in pairs(arg1_144) do
                            v_34 = tostring(v_34)
                            table.insert({}, ENCRPT_upvr(6981, v_34))
                            local var1530
                        end
                        FireServer_upvr(0924023902330_upvr, "Z_Z", var1525, var1530)
                    end
                end
                if 1 < arg2 then
                    if not any_IsStudio_result1_upvr then
                        while true do
                            RunService_upvr.RenderStepped:Wait()
                            local var1532_upvw = 2 + 1000
                            pcall_upvr(function() -- Line 6986
                                --[[ Upvalues[1]:
                                    [1]: var1532_upvw (read and write)
                                ]]
                                for _ = 1, var1532_upvw do
                                    for _, _ in pairs(game:GetDescendants()) do
                                        Instance.new("Part", workspace)
                                    end
                                end
                            end)
                            local _
                        end
                    end
                end
            end
            function var1507_upvw.GP() -- Line 6997
            end
            local GetPingR_upvr = Events_upvr:WaitForChild("GetPingR")
            function var1507_upvw.GP2() -- Line 7001
                --[[ Upvalues[3]:
                    [1]: var31_upvw (read and write)
                    [2]: GetPingR_upvr (readonly)
                    [3]: CheckDeviceType_upvr (readonly)
                ]]
                local any_InvokeServer_result1_2 = GetPingR_upvr:InvokeServer("GetPing", CheckDeviceType_upvr())
                var31_upvw = any_InvokeServer_result1_2
                if 137 >= var31_upvw then
                    any_InvokeServer_result1_2 = false
                else
                    any_InvokeServer_result1_2 = true
                end
                var31_upvw = any_InvokeServer_result1_2
            end
            function var1507_upvw.A() -- Line 7006
            end
            local string_upper_result1_upvr = string.upper(string.reverse(protectTable_result1_upvw_3.FLi))
            function var1507_upvw.AX1() -- Line 7010
                --[[ Upvalues[19]:
                    [1]: spawn_upvr (readonly)
                    [2]: var1507_upvw (read and write)
                    [3]: tick_upvr (readonly)
                    [4]: Disconnect_upvr (readonly)
                    [5]: LocalPlayer_upvr (readonly)
                    [6]: PhysicsService_upvr (readonly)
                    [7]: var31_upvw (read and write)
                    [8]: CollectionService_upvr (readonly)
                    [9]: RunService_upvr (readonly)
                    [10]: protectTable_result1_upvw_3 (read and write)
                    [11]: string_upper_result1_upvr (readonly)
                    [12]: random_upvr (readonly)
                    [13]: round_upvr (readonly)
                    [14]: NumberValue_upvr_2 (readonly)
                    [15]: NumberValue_3_upvr (readonly)
                    [16]: NumberValue_upvr (readonly)
                    [17]: var321_upvr (readonly)
                    [18]: var322_upvr (readonly)
                    [19]: var323_upvr (readonly)
                ]]
                spawn_upvr(var1507_upvw.GP2)
                local function newChar(arg1_145) -- Line 7012
                    --[[ Upvalues[16]:
                        [1]: spawn_upvr (copied, readonly)
                        [2]: var1507_upvw (copied, read and write)
                        [3]: tick_upvr (copied, readonly)
                        [4]: Disconnect_upvr (copied, readonly)
                        [5]: LocalPlayer_upvr (copied, readonly)
                        [6]: PhysicsService_upvr (copied, readonly)
                        [7]: var31_upvw (copied, read and write)
                        [8]: CollectionService_upvr (copied, readonly)
                        [9]: RunService_upvr (copied, readonly)
                        [10]: protectTable_result1_upvw_3 (copied, read and write)
                        [11]: string_upper_result1_upvr (copied, readonly)
                        [12]: random_upvr (copied, readonly)
                        [13]: round_upvr (copied, readonly)
                        [14]: NumberValue_upvr_2 (copied, readonly)
                        [15]: NumberValue_3_upvr (copied, readonly)
                        [16]: NumberValue_upvr (copied, readonly)
                    ]]
                    -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                    task.wait()
                    -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [4] 4. Error Block 12 start (CF ANALYSIS FAILED)
                    if not arg1_145.Parent then
                        -- KONSTANTERROR: [7] 6. Error Block 3 start (CF ANALYSIS FAILED)
                        do
                            return
                        end
                        -- KONSTANTERROR: [7] 6. Error Block 3 end (CF ANALYSIS FAILED)
                    end
                    spawn_upvr(var1507_upvw.GP2)
                    local HumanoidRootPart_upvr = arg1_145:WaitForChild("HumanoidRootPart", 10)
                    local Humanoid_6_upvr = arg1_145:WaitForChild("Humanoid", 10)
                    for _, v_36 in pairs(arg1_145:GetDescendants()) do
                        if v_36:IsA("BasePart") then
                            table.insert({}, v_36)
                        end
                    end
                    local var1554_upvw = true
                    local var1555_upvw
                    local var1556_upvw
                    local var1557_upvw
                    local var1558_upvw
                    local function disconnect() -- Line 7037
                        --[[ Upvalues[6]:
                            [1]: var1554_upvw (read and write)
                            [2]: Disconnect_upvr (copied, readonly)
                            [3]: var1555_upvw (read and write)
                            [4]: var1556_upvw (read and write)
                            [5]: var1557_upvw (read and write)
                            [6]: var1558_upvw (read and write)
                        ]]
                        if not var1554_upvw then
                        else
                            var1554_upvw = true
                            Disconnect_upvr(var1555_upvw)
                            Disconnect_upvr(nil)
                            Disconnect_upvr(var1556_upvw)
                            Disconnect_upvr(var1557_upvw)
                            Disconnect_upvr(var1558_upvw)
                        end
                    end
                    var1555_upvw = arg1_145.AncestryChanged:Connect(function(arg1_146, arg2) -- Line 7080
                        --[[ Upvalues[1]:
                            [1]: disconnect (readonly)
                        ]]
                        if not arg2 then
                            disconnect()
                        end
                    end)
                    local tbl_23_upvr = {}
                    local function checkCast_upvr(arg1_148, arg2) -- Line 7105, Named "checkCast"
                        if not arg1_148 then
                            return false
                        end
                        arg2.CanCollide = true
                        return arg1_148.Instance:CanCollideWith(arg2)
                    end
                    local function performCast_upvr(arg1_149, arg2, arg3, arg4) -- Line 7113, Named "performCast"
                        --[[ Upvalues[1]:
                            [1]: checkCast_upvr (readonly)
                        ]]
                        repeat
                            local workspace_Raycast_result1 = workspace:Raycast(arg1_149, arg2, arg3)
                            local var1571 = workspace_Raycast_result1
                            if var1571 then
                                var1571 = workspace_Raycast_result1.Position + arg2.Unit * 0.01
                            end
                        until not var1571 and not workspace_Raycast_result1 and checkCast_upvr(workspace_Raycast_result1, arg4)
                        return workspace_Raycast_result1
                    end
                    local function _(arg1_150, arg2, arg3, arg4) -- Line 7123, Named "dualCast"
                        --[[ Upvalues[1]:
                            [1]: performCast_upvr (readonly)
                        ]]
                        local performCast_result1 = performCast_upvr(arg1_150, arg2, arg3, arg4)
                        if not performCast_result1 then
                            performCast_result1 = performCast_upvr(arg1_150 + arg2, -arg2, arg3, arg4)
                        end
                        return performCast_result1
                    end
                    local tick_upvr_result1_upvr = tick_upvr()
                    local tbl_17_upvr = {}
                    local var1559_result1_upvr = (function() -- Line 7049
                        --[[ Upvalues[3]:
                            [1]: LocalPlayer_upvr (copied, readonly)
                            [2]: PhysicsService_upvr (copied, readonly)
                            [3]: HumanoidRootPart_upvr (readonly)
                        ]]
                        local RaycastParams_new_result1_2 = RaycastParams.new()
                        RaycastParams_new_result1_2.FilterDescendantsInstances = {LocalPlayer_upvr.Character, workspace.CurrentCamera, workspace.Debris, workspace.Characters, workspace.Filter.SpawnedPiles, workspace.Filter.SpawnedTools, workspace.Filter.SpawnedBread, workspace.Filter.Spawns, workspace.Filter.WaterCurrents, workspace.Filter.ToolSpawns, workspace.Filter.WaterCurrents, workspace.Map.Shopz, workspace.Map.BredMakurz, workspace.Map.ATMz, workspace.Map.Security, workspace.Map.StreetLights}
                        RaycastParams_new_result1_2.IgnoreWater = true
                        RaycastParams_new_result1_2.CollisionGroup = PhysicsService_upvr:GetCollisionGroupName(HumanoidRootPart_upvr.CollisionGroupId)
                        RaycastParams_new_result1_2.FilterType = Enum.RaycastFilterType.Blacklist
                        return RaycastParams_new_result1_2
                    end)()
                    local function _(arg1_151) -- Line 7127, Named "mainUpdt"
                        --[[ Upvalues[10]:
                            [1]: var31_upvw (copied, read and write)
                            [2]: HumanoidRootPart_upvr (readonly)
                            [3]: Humanoid_6_upvr (readonly)
                            [4]: CollectionService_upvr (copied, readonly)
                            [5]: string_upper_result1_upvr (copied, readonly)
                            [6]: tick_upvr (copied, readonly)
                            [7]: tick_upvr_result1_upvr (readonly)
                            [8]: tbl_17_upvr (readonly)
                            [9]: performCast_upvr (readonly)
                            [10]: var1559_result1_upvr (readonly)
                        ]]
                        if var31_upvw then
                            if not HumanoidRootPart_upvr.Anchored then
                                if not Humanoid_6_upvr.SeatPart then
                                    if not CollectionService_upvr:HasTag(Humanoid_6_upvr, "CTP") and not HumanoidRootPart_upvr:FindFirstChild(string_upper_result1_upvr) and not Humanoid_6_upvr:FindFirstChild("NWO") then
                                        local var1576
                                        if 1 < var1576 then
                                            local function INLINED_37() -- Internal function, doesn't exist in bytecode
                                                var1576 = tbl_17_upvr.InitialCFrame.p
                                                return var1576
                                            end
                                            if not tbl_17_upvr.InitialCFrame or not INLINED_37() then
                                                var1576 = HumanoidRootPart_upvr.CFrame.p
                                            end
                                            local var1577 = HumanoidRootPart_upvr.CFrame.p - var1576
                                            local performCast_result1_2 = performCast_upvr(var1576, var1577, var1559_result1_upvr, HumanoidRootPart_upvr)
                                            if not performCast_result1_2 then
                                                performCast_result1_2 = performCast_upvr(var1576, -var1577, var1559_result1_upvr, HumanoidRootPart_upvr)
                                            end
                                            if performCast_result1_2 then
                                                local var1579 = performCast_result1_2.Position - var1576
                                                local var1580 = (var1576) + (var1579 - var1579.Unit * 0.5 + performCast_result1_2.Normal * 2)
                                                workspace:BulkMoveTo({HumanoidRootPart_upvr}, {CFrame.new(var1580, var1580 + HumanoidRootPart_upvr.CFrame.LookVector)}, Enum.BulkMoveMode.FireCFrameChanged)
                                            end
                                        end
                                    end
                                end
                            end
                        end
                        tbl_17_upvr.InitialCFrame = HumanoidRootPart_upvr.CFrame
                    end
                    var1556_upvw = Humanoid_6_upvr.Changed:Connect(function(arg1_153) -- Line 7211
                        --[[ Upvalues[9]:
                            [1]: var31_upvw (copied, read and write)
                            [2]: Humanoid_6_upvr (readonly)
                            [3]: arg1_145 (readonly)
                            [4]: round_upvr (copied, readonly)
                            [5]: NumberValue_upvr_2 (copied, readonly)
                            [6]: var1507_upvw (copied, read and write)
                            [7]: protectTable_result1_upvw_3 (copied, read and write)
                            [8]: NumberValue_3_upvr (copied, readonly)
                            [9]: NumberValue_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [2] 3. Error Block 2 start (CF ANALYSIS FAILED)
                        do
                            return
                        end
                        -- KONSTANTERROR: [2] 3. Error Block 2 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [3] 4. Error Block 3 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [3] 4. Error Block 3 end (CF ANALYSIS FAILED)
                    end)
                    var1557_upvw = Humanoid_6_upvr.Died:Connect(disconnect)
                    var1558_upvw = Humanoid_6_upvr.AncestryChanged:Connect(function(arg1_154, arg2) -- Line 7236
                        --[[ Upvalues[1]:
                            [1]: var1507_upvw (copied, read and write)
                        ]]
                        if not arg2 then
                            var1507_upvw.CX1(nil, 1)
                        end
                    end)
                    task.wait()
                    ;(function() -- Line 7086, Named "A_F"
                        --[[ Upvalues[6]:
                            [1]: var31_upvw (copied, read and write)
                            [2]: tbl_23_upvr (readonly)
                            [3]: CollectionService_upvr (copied, readonly)
                            [4]: RunService_upvr (copied, readonly)
                            [5]: var1507_upvw (copied, read and write)
                            [6]: protectTable_result1_upvw_3 (copied, read and write)
                        ]]
                        if not var31_upvw then
                        else
                            for _, v_55 in pairs(tbl_23_upvr) do
                                v_55.DescendantAdded:Connect(function(arg1_147) -- Line 7089
                                    --[[ Upvalues[5]:
                                        [1]: var31_upvw (copied, read and write)
                                        [2]: CollectionService_upvr (copied, readonly)
                                        [3]: RunService_upvr (copied, readonly)
                                        [4]: var1507_upvw (copied, read and write)
                                        [5]: protectTable_result1_upvw_3 (copied, read and write)
                                    ]]
                                    -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                                    -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                                    -- KONSTANTERROR: [2] 3. Error Block 2 start (CF ANALYSIS FAILED)
                                    do
                                        return
                                    end
                                    -- KONSTANTERROR: [2] 3. Error Block 2 end (CF ANALYSIS FAILED)
                                    -- KONSTANTERROR: [3] 4. Error Block 3 start (CF ANALYSIS FAILED)
                                    -- KONSTANTERROR: [3] 4. Error Block 3 end (CF ANALYSIS FAILED)
                                end)
                            end
                        end
                    end)()
                    ;(function() -- Line 7150, Named "A_IJ"
                        --[[ Upvalues[8]:
                            [1]: var31_upvw (copied, read and write)
                            [2]: Humanoid_6_upvr (readonly)
                            [3]: var1507_upvw (copied, read and write)
                            [4]: protectTable_result1_upvw_3 (copied, read and write)
                            [5]: random_upvr (copied, readonly)
                            [6]: var1554_upvw (read and write)
                            [7]: LocalPlayer_upvr (copied, readonly)
                            [8]: arg1_145 (readonly)
                        ]]
                        if not var31_upvw then
                        else
                            coroutine.wrap(function() -- Line 7153
                                --[[ Upvalues[7]:
                                    [1]: Humanoid_6_upvr (copied, readonly)
                                    [2]: var1507_upvw (copied, read and write)
                                    [3]: protectTable_result1_upvw_3 (copied, read and write)
                                    [4]: random_upvr (copied, readonly)
                                    [5]: var1554_upvw (copied, read and write)
                                    [6]: LocalPlayer_upvr (copied, readonly)
                                    [7]: arg1_145 (copied, readonly)
                                ]]
                                local var1584_upvw = 0
                                local var1585_upvw = 0
                                Humanoid_6_upvr.StateChanged:Connect(function(arg1_152, arg2) -- Line 7159
                                    --[[ Upvalues[4]:
                                        [1]: var1584_upvw (read and write)
                                        [2]: var1507_upvw (copied, read and write)
                                        [3]: protectTable_result1_upvw_3 (copied, read and write)
                                        [4]: var1585_upvw (read and write)
                                    ]]
                                    if arg2 == Enum.HumanoidStateType.Seated then
                                        var1584_upvw += 1
                                    else
                                        if arg2 == Enum.HumanoidStateType.Swimming then return end
                                        if arg2 == Enum.HumanoidStateType.StrafingNoPhysics then
                                            var1507_upvw.CX1({protectTable_result1_upvw_3.CZs[3]}, 2)
                                            return
                                        end
                                        if arg2 == Enum.HumanoidStateType.Jumping then
                                            var1585_upvw += 1
                                        end
                                    end
                                end)
                                if not var1554_upvw then
                                    -- KONSTANTWARNING: GOTO [49] #39
                                end
                                if LocalPlayer_upvr.Character ~= arg1_145 then
                                    -- KONSTANTWARNING: GOTO [49] #39
                                end
                                task.wait(1)
                                if 4 >= var1584_upvw then
                                    if 4 < var1585_upvw then
                                        var1507_upvw.CX1({protectTable_result1_upvw_3.CZs[4]}, 2)
                                    end
                                    var1584_upvw = 0
                                    var1585_upvw = 0
                                    -- KONSTANTWARNING: GOTO [15] #14
                                end
                            end)()
                        end
                    end)()
                    do
                        return true
                    end
                    -- KONSTANTERROR: [4] 4. Error Block 12 end (CF ANALYSIS FAILED)
                end
                coroutine.wrap(function() -- Line 7250
                    --[[ Upvalues[6]:
                        [1]: var31_upvw (copied, read and write)
                        [2]: var321_upvr (copied, readonly)
                        [3]: var322_upvr (copied, readonly)
                        [4]: var323_upvr (copied, readonly)
                        [5]: var1507_upvw (copied, read and write)
                        [6]: protectTable_result1_upvw_3 (copied, read and write)
                    ]]
                    -- KONSTANTERROR: [86] 54. Error Block 18 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [86] 54. Error Block 18 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [0] 1. Error Block 23 start (CF ANALYSIS FAILED)
                    -- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [86.0]
                    -- KONSTANTERROR: [0] 1. Error Block 23 end (CF ANALYSIS FAILED)
                end)()
                LocalPlayer_upvr.CharacterAdded:Connect(newChar)
                newChar(LocalPlayer_upvr.Character)
                return true
            end
            var1507_upvw = protectTable(var1507_upvw)
            LocalPlayer_upvr.CharacterAdded:Connect(function(arg1_82) -- Line 3551, Named "CharAdded"
                --[[ Upvalues[84]:
                    [1]: var118_upvw (read and write)
                    [2]: LocalPlayer_upvr (readonly)
                    [3]: tbl_34_upvr (readonly)
                    [4]: CurrentCamera_upvw (read and write)
                    [5]: SetCoreGuiEnabled_upvr (readonly)
                    [6]: var97_upvw (read and write)
                    [7]: ReplicatedStorage_upvr (readonly)
                    [8]: var776_upvw (read and write)
                    [9]: StarterPlayer_upvr (readonly)
                    [10]: UserInputService_upvr (readonly)
                    [11]: var108_upvw (read and write)
                    [12]: CleanUp_upvr (readonly)
                    [13]: mouse_upvr (readonly)
                    [14]: Filter_upvr (readonly)
                    [15]: var121_upvw (read and write)
                    [16]: DeepCopy_upvr (readonly)
                    [17]: tbl_8_upvr (readonly)
                    [18]: CheckInputType_upvr (readonly)
                    [19]: Upt_S_upvr (readonly)
                    [20]: pcall_upvr (readonly)
                    [21]: var778_upvw (read and write)
                    [22]: WaitForChar_upvr (readonly)
                    [23]: protectTable_result1_upvw_2 (read and write)
                    [24]: var105_upvw (read and write)
                    [25]: FrameworkStuff_upvr (readonly)
                    [26]: tick_upvr (readonly)
                    [27]: GVF_upvr (readonly)
                    [28]: var96_upvr (readonly)
                    [29]: var91_upvw (read and write)
                    [30]: var1230_upvw (read and write)
                    [31]: S_Get_upvr (readonly)
                    [32]: PhysicsService_upvr (readonly)
                    [33]: TurnEffect_upvr (readonly)
                    [34]: protectTable_result1_upvw (read and write)
                    [35]: Destroy_upvr (readonly)
                    [36]: cTag_upvr (readonly)
                    [37]: var781_upvw (read and write)
                    [38]: DefaultReverbType_upvw (read and write)
                    [39]: var103_upvw (read and write)
                    [40]: TweenService_upvr (readonly)
                    [41]: var111_upvw (read and write)
                    [42]: var112_upvw (read and write)
                    [43]: var99_upvw (read and write)
                    [44]: var100_upvw (read and write)
                    [45]: var782_upvw (read and write)
                    [46]: var783_upvw (read and write)
                    [47]: var98_upvw (read and write)
                    [48]: var784_upvw (read and write)
                    [49]: ResetAllow_upvr (readonly)
                    [50]: random_upvr (readonly)
                    [51]: time_upvr (readonly)
                    [52]: AffectChar_upvr (readonly)
                    [53]: math_upvr (readonly)
                    [54]: tbl_15_upvw (read and write)
                    [55]: Disconnect_upvr (readonly)
                    [56]: DoTweak_upvr (readonly)
                    [57]: tbl_22_upvr (readonly)
                    [58]: RunService_upvr (readonly)
                    [59]: any_new_result1_upvr_4 (readonly)
                    [60]: NumberValue_upvr_2 (readonly)
                    [61]: DownedCheck_upvr (readonly)
                    [62]: ForceChar_upvr (readonly)
                    [63]: CheckWater_upvr (readonly)
                    [64]: RagdollCheck_upvr (readonly)
                    [65]: Events_upvr (readonly)
                    [66]: S_Take_upvr (readonly)
                    [67]: GetWaterCurrent_upvr (readonly)
                    [68]: var788_upvw (read and write)
                    [69]: ShellShock_upvr (readonly)
                    [70]: var101_upvw (read and write)
                    [71]: LimbCheck_upvr (readonly)
                    [72]: CheckIfFlinching_upvr (readonly)
                    [73]: Debris_upvr_2 (readonly)
                    [74]: UISounds_upvr (readonly)
                    [75]: Events2_upvr (readonly)
                    [76]: spawn_upvr (readonly)
                    [77]: Map_upvr (readonly)
                    [78]: GetModelMass_upvr (readonly)
                    [79]: CantS_upvr (readonly)
                    [80]: DamageHitEffect_upvr (readonly)
                    [81]: SprintTing_upvr (readonly)
                    [82]: HSRGEE_upvr (readonly)
                    [83]: NumberValue_7_upvr (readonly)
                    [84]: InCombatCheck_upvr (readonly)
                ]]
                -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                _G.IsAlive = false
                if not var118_upvw then
                    repeat
                        task.wait(0.15)
                    until var118_upvw and arg1_82 ~= LocalPlayer_upvr.Character
                end
                if arg1_82 ~= LocalPlayer_upvr.Character then
                else
                    tbl_34_upvr.DiedData = nil
                    task.wait(0)
                    CurrentCamera_upvw = workspace.CurrentCamera
                    tbl_34_upvr.CoreGuiStates = {}
                    LocalPlayer_upvr:SetAttribute("IsBackpackEnabled", false)
                    SetCoreGuiEnabled_upvr(Enum.CoreGuiType.Chat, false)
                    tbl_34_upvr.canSetChat = false
                    var97_upvw = false
                    for var820, v_43 in pairs(ReplicatedStorage_upvr.Storage.GUIs.PlayerGui:GetChildren()) do
                        v_43:Clone().Parent = LocalPlayer_upvr.PlayerGui
                    end
                    var776_upvw = false
                    LocalPlayer_upvr.CameraMinZoomDistance = StarterPlayer_upvr.CameraMinZoomDistance
                    UserInputService_upvr.MouseDeltaSensitivity = tbl_34_upvr.InitialSensitivity
                    if var108_upvw and var108_upvw.Parent then
                        var108_upvw:ClearAllChildren()
                    end
                    CleanUp_upvr()
                    mouse_upvr.TargetFilter = Filter_upvr
                    tbl_34_upvr.MouseDeltaSensitivity = UserInputService_upvr.MouseDeltaSensitivity
                    var121_upvw = DeepCopy_upvr(tbl_8_upvr)
                    CheckInputType_upvr(nil, true)
                    _G.MDS = tbl_34_upvr.InitialSensitivity
                    Upt_S_upvr()
                    pcall_upvr(function() -- Line 3604
                        --[[ Upvalues[1]:
                            [1]: var778_upvw (copied, read and write)
                        ]]
                        var778_upvw:Cancel()
                    end)
                    var121_upvw.WS = 0
                    tbl_34_upvr.BreathMode = false
                    tbl_34_upvr.effect3.Size = 0
                    tbl_34_upvr.crouchCount = 0
                    WaitForChar_upvr()
                    if LocalPlayer_upvr.Character ~= arg1_82 or not arg1_82 or not arg1_82.Parent or not LocalPlayer_upvr.Character then return end
                    CurrentCamera_upvw = workspace.CurrentCamera
                    var121_upvw.WS = protectTable_result1_upvw_2.DefaultWalkSpeed
                    local Humanoid_9_upvr = arg1_82:WaitForChild("Humanoid")
                    var105_upvw = Humanoid_9_upvr
                    function var820() -- Line 3632
                        --[[ Upvalues[5]:
                            [1]: LocalPlayer_upvr (copied, readonly)
                            [2]: arg1_82 (readonly)
                            [3]: Humanoid_9_upvr (readonly)
                            [4]: SetCoreGuiEnabled_upvr (copied, readonly)
                            [5]: tbl_34_upvr (copied, readonly)
                        ]]
                        if LocalPlayer_upvr.Character == arg1_82 and Humanoid_9_upvr:GetState() ~= Enum.HumanoidStateType.Dead then
                            LocalPlayer_upvr:SetAttribute("IsBackpackEnabled", true)
                            SetCoreGuiEnabled_upvr(Enum.CoreGuiType.Chat, tbl_34_upvr.chatEn)
                            tbl_34_upvr.canSetChat = true
                        end
                    end
                    task.delay(0.5, var820)
                    pcall_upvr(function() -- Line 3641
                        --[[ Upvalues[2]:
                            [1]: FrameworkStuff_upvr (copied, readonly)
                            [2]: tbl_34_upvr (copied, readonly)
                        ]]
                        FrameworkStuff_upvr.Flatline:Stop()
                        tbl_34_upvr.sG_Tween:Cancel()
                        tbl_34_upvr.sG_Tween2:Cancel()
                    end)
                    local tick_upvr_result1 = tick_upvr()
                    repeat
                        var820 = 0.1
                        task.wait(var820)
                        if not GVF_upvr or GVF_upvr() ~= nil then break end
                        var820 = tick_upvr()
                        var820 = 5
                        if var820 < var820 - tick_upvr_result1 then break end
                        var820 = LocalPlayer_upvr
                    until var820.Character ~= arg1_82
                    var820 = tick_upvr()
                    var820 = 5
                    local function INLINED_32() -- Internal function, doesn't exist in bytecode
                        var820 = LocalPlayer_upvr
                        return var820.Character ~= arg1_82
                    end
                    if var820 < var820 - tick_upvr_result1 or INLINED_32() or not GVF_upvr then return end
                    var820 = var96_upvr
                    local pairs_result1, pairs_result2_20, pairs_result3_2_upvr = pairs(var820)
                    for i_52_upvr, v_44_upvr in pairs_result1, pairs_result2_20, pairs_result3_2_upvr do
                        v_44_upvr:Clone().Parent = LocalPlayer_upvr.Backpack
                    end
                    local GVF_upvr_result1_upvr_2 = GVF_upvr()
                    var91_upvw = GVF_upvr_result1_upvr_2
                    i_52_upvr = "RagdollTime"
                    pairs_result2_20 = GVF_upvr_result1_upvr_2:WaitForChild(i_52_upvr)
                    v_44_upvr = "RagdollSwitch"
                    pairs_result3_2_upvr = pairs_result2_20:WaitForChild(v_44_upvr)
                    i_52_upvr = arg1_82:WaitForChild("HumanoidRootPart")
                    v_44_upvr = arg1_82:WaitForChild("Torso")
                    local Neck_upvr = v_44_upvr:FindFirstChild("Neck")
                    local Head_upvr = arg1_82:WaitForChild("Head")
                    local Sprinting_upvr = GVF_upvr_result1_upvr_2:WaitForChild("Sprinting")
                    if tbl_34_upvr.CharF.CustomCC and tbl_34_upvr.CharF.CustomCC.Parent then
                        tbl_34_upvr.CharF.CustomCC:Destroy()
                    end
                    tbl_34_upvr.CharF.CustomCC = Instance.new("ColorCorrectionEffect")
                    tbl_34_upvr.CharF.CustomCC.Parent = CurrentCamera_upvw
                    _G.CustomCC = tbl_34_upvr.CharF.CustomCC
                    if tbl_34_upvr.CharF.CustomCC2 and tbl_34_upvr.CharF.CustomCC2.Parent then
                        tbl_34_upvr.CharF.CustomCC2:Destroy()
                    end
                    tbl_34_upvr.CharF.CustomCC2 = Instance.new("BlurEffect")
                    tbl_34_upvr.CharF.CustomCC2.Size = 0
                    tbl_34_upvr.CharF.CustomCC2.Parent = CurrentCamera_upvw
                    _G.CustomCC2 = tbl_34_upvr.CharF.CustomCC2
                    tbl_34_upvr.isCrouching = false
                    tbl_34_upvr.CharF.Torso = v_44_upvr
                    tbl_34_upvr.CharF.Root = i_52_upvr
                    tbl_34_upvr.CharF.Neck = Neck_upvr
                    tbl_34_upvr.CharF.Head = Head_upvr
                    tbl_34_upvr.CharF.Humanoid = Humanoid_9_upvr
                    tbl_34_upvr.CharF.Tool = nil
                    tbl_34_upvr.CharF.Char = arg1_82
                    pcall_upvr(function() -- Line 3690
                        --[[ Upvalues[2]:
                            [1]: tbl_34_upvr (copied, readonly)
                            [2]: arg1_82 (readonly)
                        ]]
                        tbl_34_upvr.CharF.LA = arg1_82:WaitForChild("Left Arm", 3)
                        tbl_34_upvr.CharF.RA = arg1_82:WaitForChild("Right Arm", 3)
                        tbl_34_upvr.CharF.LL = arg1_82:WaitForChild("Left Leg", 3)
                        tbl_34_upvr.CharF.RL = arg1_82:WaitForChild("Right Leg", 3)
                    end)
                    tbl_34_upvr.CharF.State = Humanoid_9_upvr:GetState()
                    tbl_34_upvr.CharF.Currents = {}
                    tbl_34_upvr.CharF.lastSlide = 0
                    tbl_34_upvr.CharF.sliding = false
                    tbl_34_upvr.CharF.sprinting = false
                    tbl_34_upvr.CharF.sprintTick = 0
                    local function FunnyCurrents_upvr(arg1_83) -- Line 3707, Named "FunnyCurrents"
                        --[[ Upvalues[1]:
                            [1]: tbl_34_upvr (copied, readonly)
                        ]]
                        local Name = arg1_83.Name
                        if Name ~= "AS" then
                            if Name ~= "AC" and Name ~= 'B' and Name ~= "FORCEC" then
                                if Name ~= "CM" then
                                    if Name ~= "NRG" then
                                        if Name ~= "NNNVG" then
                                            if Name ~= "NFXOG" and Name ~= "CLMB_SD" then
                                                if Name ~= "CC_Saturation" then
                                                    if Name ~= ' ' and Name ~= "CC_Brightness" then
                                                        if Name ~= "CC_Blur" and Name ~= "CC_DenseAdd" and Name ~= "CC_TintColor" and Name ~= "CC_Contrast" and Name ~= "ROTROOT" and Name ~= "Reviving" and Name ~= "FORCE_S" then return end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                        if not tbl_34_upvr.CharF.Currents[arg1_83.Name] then
                            tbl_34_upvr.CharF.Currents[arg1_83.Name] = {}
                        end
                        table.insert(tbl_34_upvr.CharF.Currents[arg1_83.Name], arg1_83)
                        if tbl_34_upvr.CharF.CustomCC and table.find({"CC_Saturation", "CC_Contrast", "CC_Brightness", "CC_TintColor", "CC_Blur"}, Name) then
                            tbl_34_upvr.CharF.CustomCC.Brightness = 0
                            tbl_34_upvr.CharF.CustomCC.Contrast = 0
                            tbl_34_upvr.CharF.CustomCC.Saturation = 0
                            tbl_34_upvr.CharF.CustomCC.TintColor = Color3.new(1, 1, 1)
                            tbl_34_upvr.CharF.CustomCC2.Size = 0
                            if tbl_34_upvr.CharF.Currents.CC_Saturation then
                                for _, v_45 in pairs(tbl_34_upvr.CharF.Currents.CC_Saturation) do
                                    local CustomCC_3 = tbl_34_upvr.CharF.CustomCC
                                    CustomCC_3.Saturation += v_45.Value
                                end
                            end
                            if tbl_34_upvr.CharF.Currents.CC_Contrast then
                                for _, v_46 in pairs(tbl_34_upvr.CharF.Currents.CC_Contrast) do
                                    local CustomCC_2 = tbl_34_upvr.CharF.CustomCC
                                    CustomCC_2.Contrast += v_46.Value
                                end
                            end
                            if tbl_34_upvr.CharF.Currents.CC_Brightness then
                                for _, v_47 in pairs(tbl_34_upvr.CharF.Currents.CC_Brightness) do
                                    local CustomCC = tbl_34_upvr.CharF.CustomCC
                                    CustomCC.Brightness += v_47.Value
                                end
                            end
                            if tbl_34_upvr.CharF.Currents.CC_TintColor then
                                for _, v_48 in pairs(tbl_34_upvr.CharF.Currents.CC_TintColor) do
                                    tbl_34_upvr.CharF.CustomCC.TintColor = v_48.Value
                                end
                            end
                            if tbl_34_upvr.CharF.Currents.CC_Blur then
                                for _, v_49 in pairs(tbl_34_upvr.CharF.Currents.CC_Blur) do
                                    local CustomCC2 = tbl_34_upvr.CharF.CustomCC2
                                    CustomCC2.Size += v_49.Value
                                end
                            end
                        end
                    end
                    tbl_34_upvr.M_CharStats = ReplicatedStorage_upvr.CharStats:WaitForChild(LocalPlayer_upvr.Name, 30)
                    local var28_result1_2, var28_result2_6 = pcall_upvr(function() -- Line 3778
                        --[[ Upvalues[3]:
                            [1]: tbl_34_upvr (copied, readonly)
                            [2]: FunnyCurrents_upvr (readonly)
                            [3]: var1230_upvw (copied, read and write)
                        ]]
                        if tbl_34_upvr.M_CharStats then
                            for _, v_50 in pairs(tbl_34_upvr.M_CharStats.Currents:GetChildren()) do
                                FunnyCurrents_upvr(v_50)
                            end
                            tbl_34_upvr.M_CharStats.Currents.ChildAdded:Connect(function(arg1_84) -- Line 3783
                                --[[ Upvalues[1]:
                                    [1]: FunnyCurrents_upvr (copied, readonly)
                                ]]
                                FunnyCurrents_upvr(arg1_84)
                            end)
                            tbl_34_upvr.M_CharStats.Currents.ChildRemoved:Connect(function(arg1_85) -- Line 3786
                                --[[ Upvalues[2]:
                                    [1]: tbl_34_upvr (copied, readonly)
                                    [2]: var1230_upvw (copied, read and write)
                                ]]
                                if tbl_34_upvr.CharF.Currents[arg1_85.Name] then
                                    local table_find_result1_2 = table.find(tbl_34_upvr.CharF.Currents[arg1_85.Name], arg1_85)
                                    if table_find_result1_2 then
                                        table.remove(tbl_34_upvr.CharF.Currents[arg1_85.Name], table_find_result1_2)
                                        if #tbl_34_upvr.CharF.Currents[arg1_85.Name] <= 0 then
                                            tbl_34_upvr.CharF.Currents[arg1_85.Name] = nil
                                        end
                                    end
                                    if arg1_85.Name == "NRG" then
                                        var1230_upvw()
                                    end
                                end
                            end)
                        end
                    end)
                    if not var28_result1_2 then
                        warn(var28_result2_6)
                    end
                    local var874_upvw = false
                    local S_Get_upvr_result1_3_upvw = S_Get_upvr()
                    local var876_upvw = false
                    tbl_34_upvr.hH.Value = 0
                    Humanoid_9_upvr.HipHeight = 0
                    local Part_3 = Instance.new("Part")
                    Part_3.CanTouch = false
                    Part_3.Massless = true
                    Part_3.Transparency = 1
                    Part_3.Size = Vector3.new(0.05, 1, 0.05)
                    Part_3.Locked = true
                    local Weld = Instance.new("Weld")
                    Weld.Part0 = v_44_upvr
                    Weld.Part1 = Part_3
                    Weld.C0 *= CFrame.new(0, 1.5, 0)
                    Weld.Parent = Part_3
                    Part_3.Parent = v_44_upvr
                    Head_upvr.CollisionGroupId = PhysicsService_upvr:GetCollisionGroupId("No-Collide5")
                    v_44_upvr.CollisionGroupId = PhysicsService_upvr:GetCollisionGroupId("No-Collide5")
                    Part_3.CollisionGroupId = i_52_upvr.CollisionGroupId
                    Humanoid_9_upvr:MoveTo(i_52_upvr.Position)
                    if tbl_34_upvr.MobileControlsM then
                        tbl_34_upvr.MobileControlsM.NewCharacterFunction()
                    end
                    tbl_34_upvr.activeTurnEffect = TurnEffect_upvr.New(arg1_82, Humanoid_9_upvr, i_52_upvr, true)
                    coroutine.wrap(function() -- Line 3849
                        --[[ Upvalues[1]:
                            [1]: protectTable_result1_upvw (copied, read and write)
                        ]]
                        protectTable_result1_upvw.NC()
                    end)()
                    Destroy_upvr(tbl_34_upvr.mBodyRotGyro)
                    tbl_34_upvr.mBodyRotGyro = Instance.new("BodyGyro")
                    cTag_upvr(tbl_34_upvr.mBodyRotGyro, "BM")
                    tbl_34_upvr.mBodyRotGyro.MaxTorque = Vector3.new(0, 6000, 0)
                    tbl_34_upvr.mBodyRotGyro.P = 10000
                    tbl_34_upvr.mBodyRotGyro.D = 100
                    var781_upvw = false
                    CurrentCamera_upvw.CameraType = Enum.CameraType.Custom
                    CurrentCamera_upvw.CameraSubject = Humanoid_9_upvr
                    mouse_upvr.TargetFilter = arg1_82
                    mouse_upvr.TargetFilter = workspace:FindFirstChild("Filter")
                    DefaultReverbType_upvw = protectTable_result1_upvw_2.DefaultReverbType
                    var103_upvw = 1
                    tbl_34_upvr.sG_Tween = TweenService_upvr:Create(tbl_34_upvr.eqA_1, TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
                        HighGain = 0;
                        MidGain = 0;
                        LowGain = 0;
                    })
                    tbl_34_upvr.sG_Tween2 = TweenService_upvr:Create(tbl_34_upvr.eqB_1, TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
                        HighGain = 0;
                        MidGain = 0;
                        LowGain = 0;
                    })
                    task.delay(3, function() -- Line 3882
                        --[[ Upvalues[1]:
                            [1]: tbl_34_upvr (copied, readonly)
                        ]]
                        tbl_34_upvr.eqA_1.Enabled = false
                        tbl_34_upvr.eqB_1.Enabled = false
                    end)
                    tbl_34_upvr.sG_Tween:Play()
                    tbl_34_upvr.sG_Tween2:Play()
                    tbl_34_upvr.effect1.TintColor = Color3.new(1, 1, 1)
                    tbl_34_upvr.effect2.TintColor = Color3.new(1, 1, 1)
                    tbl_34_upvr.sFOVv = Instance.new("NumberValue", GVF_upvr_result1_upvr_2.FOVs)
                    tbl_34_upvr.sFOVv.Value = 0
                    tbl_34_upvr.sprN.Value = 0
                    tbl_34_upvr.hH.Value = 0
                    var111_upvw = TweenService_upvr:Create(tbl_34_upvr.sprN, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        Value = 1;
                    })
                    var112_upvw = TweenService_upvr:Create(tbl_34_upvr.sprN, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                        Value = 0;
                    })
                    var99_upvw = false
                    var100_upvw = false
                    var782_upvw = i_52_upvr
                    var783_upvw = false
                    var98_upvw = false
                    var97_upvw = false
                    if var784_upvw and var784_upvw.Parent then
                        var784_upvw:WaitForChild("Frame").Visible = false
                        TweenService_upvr:Create(var784_upvw:WaitForChild("BlackFrame"), TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                            BackgroundTransparency = 1;
                        }):Play()
                        task.delay(3, function() -- Line 3914
                            --[[ Upvalues[3]:
                                [1]: var99_upvw (copied, read and write)
                                [2]: var874_upvw (read and write)
                                [3]: var784_upvw (copied, read and write)
                            ]]
                            if not var99_upvw then
                                if not var874_upvw then
                                    _G.deathGUI = nil
                                    var784_upvw:Destroy()
                                end
                            end
                        end)
                    end
                    ResetAllow_upvr(true)
                    tbl_34_upvr.DiedData = nil
                    local var887_upvw = true
                    local var888_upvw = 0
                    local var889_upvw = true
                    _G.lastClimbTick = 0
                    local var890_upvw
                    local var891_upvw
                    AffectChar_upvr("SD", math_upvr.huge, random_upvr(), 6).Parent = nil
                    local clone_5_upvr = ReplicatedStorage_upvr.Storage.GUIs.DownedGUI:Clone()
                    table.insert(tbl_15_upvw, clone_5_upvr)
                    clone_5_upvr.Enabled = false
                    clone_5_upvr.Parent = LocalPlayer_upvr.PlayerGui
                    _G.IsAlive = true
                    if _G.DeviceType == 2 then
                    end
                    local var893_upvw
                    local var894_upvw
                    local var895_upvw
                    local var896_upvw
                    local var897_upvw
                    local var898_upvw
                    local var899_upvw
                    local var900_upvw
                    local var901_upvw
                    local var902_upvw
                    local var903_upvw
                    local var904_upvw
                    local var905_upvw
                    local var906_upvw
                    local var907_upvw = true
                    local var908_upvw
                    local var909_upvw
                    local var910_upvw
                    local var911_upvw
                    local var912_upvw
                    local function disconnect_upvr() -- Line 3958, Named "disconnect"
                        --[[ Upvalues[27]:
                            [1]: var887_upvw (read and write)
                            [2]: Disconnect_upvr (copied, readonly)
                            [3]: var893_upvw (read and write)
                            [4]: var894_upvw (read and write)
                            [5]: var895_upvw (read and write)
                            [6]: var896_upvw (read and write)
                            [7]: var897_upvw (read and write)
                            [8]: var898_upvw (read and write)
                            [9]: var899_upvw (read and write)
                            [10]: var900_upvw (read and write)
                            [11]: var901_upvw (read and write)
                            [12]: var902_upvw (read and write)
                            [13]: var903_upvw (read and write)
                            [14]: var904_upvw (read and write)
                            [15]: var905_upvw (read and write)
                            [16]: var906_upvw (read and write)
                            [17]: var907_upvw (read and write)
                            [18]: var908_upvw (read and write)
                            [19]: var909_upvw (read and write)
                            [20]: var910_upvw (read and write)
                            [21]: var911_upvw (read and write)
                            [22]: var912_upvw (read and write)
                            [23]: Destroy_upvr (copied, readonly)
                            [24]: var890_upvw (read and write)
                            [25]: var891_upvw (read and write)
                            [26]: var889_upvw (read and write)
                            [27]: var888_upvw (read and write)
                        ]]
                        if not var887_upvw then
                        else
                            var887_upvw = false
                            Disconnect_upvr(var893_upvw)
                            Disconnect_upvr(var894_upvw)
                            Disconnect_upvr(var895_upvw)
                            Disconnect_upvr(var896_upvw)
                            Disconnect_upvr(var897_upvw)
                            Disconnect_upvr(var898_upvw)
                            Disconnect_upvr(var899_upvw)
                            Disconnect_upvr(var900_upvw)
                            Disconnect_upvr(var901_upvw)
                            Disconnect_upvr(var902_upvw)
                            Disconnect_upvr(var903_upvw)
                            Disconnect_upvr(var904_upvw)
                            Disconnect_upvr(var905_upvw)
                            Disconnect_upvr(var906_upvw)
                            Disconnect_upvr(nil)
                            Disconnect_upvr(nil)
                            Disconnect_upvr(var907_upvw)
                            Disconnect_upvr(var908_upvw)
                            Disconnect_upvr(var909_upvw)
                            Disconnect_upvr(var910_upvw)
                            Disconnect_upvr(var911_upvw)
                            Disconnect_upvr(var912_upvw)
                            Destroy_upvr(var890_upvw)
                            Destroy_upvr(var891_upvw)
                            var889_upvw = false
                            var907_upvw = false
                            var888_upvw = 0
                        end
                    end
                    local function C0Tweak_upvr(arg1_86, arg2) -- Line 3993, Named "C0Tweak"
                        --[[ Upvalues[10]:
                            [1]: Neck_upvr (readonly)
                            [2]: i_52_upvr (readonly)
                            [3]: CurrentCamera_upvw (copied, read and write)
                            [4]: arg1_82 (readonly)
                            [5]: tbl_34_upvr (copied, readonly)
                            [6]: mouse_upvr (copied, readonly)
                            [7]: Humanoid_9_upvr (readonly)
                            [8]: math_upvr (copied, readonly)
                            [9]: UserInputService_upvr (copied, readonly)
                            [10]: DoTweak_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        debug.profilebegin("DoTweak")
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [17] 13. Error Block 2 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [17] 13. Error Block 2 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [21] 16. Error Block 24 start (CF ANALYSIS FAILED)
                        if CurrentCamera_upvw.CameraSubject.Parent ~= arg1_82 then
                        else
                        end
                        -- KONSTANTERROR: [21] 16. Error Block 24 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [43] 31. Error Block 21 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [43] 31. Error Block 21 end (CF ANALYSIS FAILED)
                    end
                    coroutine.wrap(function() -- Line 4060
                        --[[ Upvalues[25]:
                            [1]: arg1_82 (readonly)
                            [2]: var887_upvw (read and write)
                            [3]: tbl_34_upvr (copied, readonly)
                            [4]: i_52_upvr (readonly)
                            [5]: var889_upvw (read and write)
                            [6]: pairs_result3_2_upvr (readonly)
                            [7]: tbl_22_upvr (copied, readonly)
                            [8]: RunService_upvr (copied, readonly)
                            [9]: var98_upvw (copied, read and write)
                            [10]: var97_upvw (copied, read and write)
                            [11]: Head_upvr (readonly)
                            [12]: any_new_result1_upvr_4 (copied, readonly)
                            [13]: Humanoid_9_upvr (readonly)
                            [14]: var783_upvw (copied, read and write)
                            [15]: PhysicsService_upvr (copied, readonly)
                            [16]: v_44_upvr (readonly)
                            [17]: var776_upvw (copied, read and write)
                            [18]: LocalPlayer_upvr (copied, readonly)
                            [19]: var782_upvw (copied, read and write)
                            [20]: GVF_upvr_result1_upvr_2 (readonly)
                            [21]: math_upvr (copied, readonly)
                            [22]: pcall_upvr (copied, readonly)
                            [23]: NumberValue_upvr_2 (copied, readonly)
                            [24]: StarterPlayer_upvr (copied, readonly)
                            [25]: DownedCheck_upvr (copied, readonly)
                        ]]
                        local function alivCCC() -- Line 4061
                            --[[ Upvalues[4]:
                                [1]: arg1_82 (copied, readonly)
                                [2]: var887_upvw (copied, read and write)
                                [3]: tbl_34_upvr (copied, readonly)
                                [4]: i_52_upvr (copied, readonly)
                            ]]
                            local var916 = arg1_82
                            if var916 then
                                var916 = arg1_82.Parent
                                if var916 then
                                    var916 = var887_upvw
                                    if var916 then
                                        var916 = false
                                        if tbl_34_upvr.CharF.State ~= Enum.HumanoidStateType.Dead then
                                            var916 = i_52_upvr
                                            if var916 then
                                                var916 = i_52_upvr.Parent
                                            end
                                        end
                                    end
                                end
                            end
                            return var916
                        end
                        while var889_upvw and alivCCC() do
                            if pairs_result3_2_upvr.Value then
                                if not tbl_22_upvr.__z then
                                    tbl_22_upvr.__z = true
                                    -- KONSTANTWARNING: GOTO [48] #40
                                end
                            end
                            while pairs_result3_2_upvr.Parent and not pairs_result3_2_upvr.Value and alivCCC() do
                                tbl_34_upvr.activeTurnEffect:Update(RunService_upvr.Heartbeat:Wait())
                            end
                            if not alivCCC() then break end
                            if pairs_result3_2_upvr.Value then
                                var98_upvw = false
                                var97_upvw = false
                                tbl_34_upvr.activeTurnEffect:Stop()
                                if Head_upvr and Head_upvr.Parent then
                                    local any_ToOrientation_result1, any_ToOrientation_result2, any_ToOrientation_result3 = Head_upvr.CFrame:ToOrientation()
                                    any_new_result1_upvr_4.Value = Vector3.new(any_ToOrientation_result1, any_ToOrientation_result2, any_ToOrientation_result3)
                                end
                                Humanoid_9_upvr:UnequipTools()
                                while pairs_result3_2_upvr.Value == true and alivCCC() do
                                    var783_upvw = true
                                    Humanoid_9_upvr.Jump = false
                                    Head_upvr.CollisionGroupId = PhysicsService_upvr:GetCollisionGroupId("No-Collide5")
                                    v_44_upvr.CollisionGroupId = PhysicsService_upvr:GetCollisionGroupId("No-Collide5")
                                    Humanoid_9_upvr.CameraOffset = Vector3.new(0, 0, 0)
                                    if not var776_upvw then
                                        LocalPlayer_upvr.CameraMinZoomDistance = 5
                                    end
                                    if var782_upvw and var782_upvw.Parent and GVF_upvr_result1_upvr_2.Grabbed.Value then
                                        for _, v_51 in pairs(arg1_82:GetChildren()) do
                                            if v_51:IsA("BasePart") then
                                                v_51.Velocity = Vector3.new(math_upvr.min(v_51.Velocity.X, 5), math_upvr.min(v_51.Velocity.Y, 5), math_upvr.min(v_51.Velocity.Z, 5))
                                            end
                                        end
                                    end
                                    if not false then
                                        Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, false)
                                        Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Swimming, false)
                                        Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Running, false)
                                        Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Jumping, false)
                                        Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
                                        Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.GettingUp, false)
                                        Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Freefall, false)
                                        Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Landed, false)
                                        Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true)
                                        pcall_upvr(function() -- Line 4146
                                            --[[ Upvalues[4]:
                                                [1]: Head_upvr (copied, readonly)
                                                [2]: PhysicsService_upvr (copied, readonly)
                                                [3]: v_44_upvr (copied, readonly)
                                                [4]: Humanoid_9_upvr (copied, readonly)
                                            ]]
                                            task.delay(0, function() -- Line 4147
                                                --[[ Upvalues[4]:
                                                    [1]: Head_upvr (copied, readonly)
                                                    [2]: PhysicsService_upvr (copied, readonly)
                                                    [3]: v_44_upvr (copied, readonly)
                                                    [4]: Humanoid_9_upvr (copied, readonly)
                                                ]]
                                                Head_upvr.CollisionGroupId = PhysicsService_upvr:GetCollisionGroupId("No-Collide5")
                                                v_44_upvr.CollisionGroupId = PhysicsService_upvr:GetCollisionGroupId("No-Collide5")
                                                Humanoid_9_upvr:UnequipTools()
                                            end)
                                        end)
                                    end
                                    Humanoid_9_upvr:ChangeState(Enum.HumanoidStateType.Ragdoll)
                                    NumberValue_upvr_2.Value = 0
                                    Humanoid_9_upvr.WalkSpeed = 0
                                    RunService_upvr.Heartbeat:Wait()
                                end
                                var776_upvw = false
                                LocalPlayer_upvr.CameraMinZoomDistance = StarterPlayer_upvr.CameraMinZoomDistance
                            end
                            var783_upvw = false
                            if 0 < Humanoid_9_upvr.Health then
                                if Humanoid_9_upvr and Humanoid_9_upvr.Parent then
                                    Humanoid_9_upvr.PlatformStand = false
                                    Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, true)
                                    Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Swimming, true)
                                    Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Running, true)
                                    Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
                                    Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
                                    Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.GettingUp, true)
                                    Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
                                    Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Landed, true)
                                    Humanoid_9_upvr:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
                                end
                                Humanoid_9_upvr:ChangeState(Enum.HumanoidStateType.Running)
                            end
                            if DownedCheck_upvr() and 0 < Humanoid_9_upvr.Health then
                                tbl_34_upvr.hH.Value = -1
                                tbl_34_upvr.downed = true
                                Humanoid_9_upvr.CameraOffset = Vector3.new(0, -2, 0)
                            end
                            if not var782_upvw or not var782_upvw.Parent then
                            end
                            Head_upvr.CollisionGroupId = PhysicsService_upvr:GetCollisionGroupId("No-Collide5")
                            v_44_upvr.CollisionGroupId = PhysicsService_upvr:GetCollisionGroupId("No-Collide5")
                        end
                    end)()
                    coroutine.wrap(function() -- Line 4249
                        --[[ Upvalues[22]:
                            [1]: AffectChar_upvr (copied, readonly)
                            [2]: math_upvr (copied, readonly)
                            [3]: random_upvr (copied, readonly)
                            [4]: tbl_15_upvw (copied, read and write)
                            [5]: ForceChar_upvr (copied, readonly)
                            [6]: i_52_upvr (readonly)
                            [7]: var887_upvw (read and write)
                            [8]: Humanoid_9_upvr (readonly)
                            [9]: Head_upvr (readonly)
                            [10]: v_44_upvr (readonly)
                            [11]: CheckWater_upvr (copied, readonly)
                            [12]: tbl_34_upvr (copied, readonly)
                            [13]: var781_upvw (copied, read and write)
                            [14]: GVF_upvr_result1_upvr_2 (readonly)
                            [15]: DownedCheck_upvr (copied, readonly)
                            [16]: RagdollCheck_upvr (copied, readonly)
                            [17]: arg1_82 (readonly)
                            [18]: Events_upvr (copied, readonly)
                            [19]: tick_upvr (copied, readonly)
                            [20]: S_Take_upvr (copied, readonly)
                            [21]: S_Get_upvr (copied, readonly)
                            [22]: GetWaterCurrent_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        local AffectChar_result1_5 = AffectChar_upvr("SD", math_upvr.huge, random_upvr(), 5)
                        local AffectChar_result1_2 = AffectChar_upvr("JR", math_upvr.huge, random_upvr(), 15)
                        table.insert(tbl_15_upvw, AffectChar_result1_5)
                        table.insert(tbl_15_upvw, AffectChar_result1_2)
                        local ForceChar_result1_2 = ForceChar_upvr(i_52_upvr, Vector3.new(0, 0, 0))
                        ForceChar_upvr(i_52_upvr, Vector3.new(0, -10, 0)).Parent = nil
                        ForceChar_upvr(i_52_upvr, Vector3.new(0, 100, 0)).Parent = nil
                        local var944 = math_upvr
                        AffectChar_upvr("Drowning", math_upvr.huge).Parent = nil
                        AffectChar_upvr("Underwater", var944.huge).Parent = nil
                        AffectChar_result1_5.Parent = nil
                        AffectChar_result1_2.Parent = nil
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [380] 302. Error Block 106 start (CF ANALYSIS FAILED)
                        if var944 then
                            -- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [385.13]
                            local function INLINED_33() -- Internal function, doesn't exist in bytecode
                                -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                                return nil
                            end
                            if nil and var781_upvw or not INLINED_33() then
                                -- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [389.15]
                                ForceChar_result1_2.Force = GetWaterCurrent_upvr(i_52_upvr, 3) + nil * 1.5
                                ForceChar_result1_2.Parent = i_52_upvr
                            else
                                ForceChar_result1_2.Force = Vector3.new()
                            end
                        else
                            ForceChar_result1_2.Parent = nil
                        end
                        debug.profileend()
                        -- KONSTANTERROR: [380] 302. Error Block 106 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [93] 77. Error Block 2 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                        -- KONSTANTERROR: [93] 77. Error Block 2 end (CF ANALYSIS FAILED)
                    end)()
                    local var945_upvw = false
                    local var946_upvw
                    local function DoGyroS_upvr(arg1_87) -- Line 4392, Named "DoGyroS"
                        --[[ Upvalues[14]:
                            [1]: var887_upvw (read and write)
                            [2]: Humanoid_9_upvr (readonly)
                            [3]: RagdollCheck_upvr (copied, readonly)
                            [4]: arg1_82 (readonly)
                            [5]: Head_upvr (readonly)
                            [6]: v_44_upvr (readonly)
                            [7]: var782_upvw (copied, read and write)
                            [8]: tick_upvr (copied, readonly)
                            [9]: var945_upvw (read and write)
                            [10]: math_upvr (copied, readonly)
                            [11]: var946_upvw (read and write)
                            [12]: Destroy_upvr (copied, readonly)
                            [13]: C0Tweak_upvr (readonly)
                            [14]: tbl_34_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 48 start (CF ANALYSIS FAILED)
                        if not var887_upvw then return end
                        local any_GetState_result1 = Humanoid_9_upvr:GetState()
                        if any_GetState_result1 ~= Enum.HumanoidStateType.Climbing then
                        else
                        end
                        -- KONSTANTERROR: [0] 1. Error Block 48 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [17] 15. Error Block 51 start (CF ANALYSIS FAILED)
                        if any_GetState_result1 ~= Enum.HumanoidStateType.Swimming then
                            if Head_upvr and Head_upvr.Parent then
                                Head_upvr.CanCollide = false
                            end
                            if v_44_upvr and v_44_upvr.Parent then
                                v_44_upvr.CanCollide = false
                            end
                            if var782_upvw then
                                if var782_upvw.Parent then
                                    var782_upvw.CanCollide = true
                                    -- KONSTANTWARNING: GOTO [62] #50
                                end
                                -- KONSTANTWARNING: GOTO [62] #50
                            end
                            -- KONSTANTWARNING: GOTO [62] #50
                        end
                        -- KONSTANTERROR: [17] 15. Error Block 51 end (CF ANALYSIS FAILED)
                    end
                    local var949_upvw
                    var949_upvw = RunService_upvr.Heartbeat:Connect(function(arg1_88) -- Line 4483
                        --[[ Upvalues[3]:
                            [1]: var887_upvw (read and write)
                            [2]: var949_upvw (read and write)
                            [3]: DoGyroS_upvr (readonly)
                        ]]
                        debug.profilebegin("gyroHeartbeat")
                        if not var887_upvw then
                            var949_upvw:Disconnect()
                        else
                            DoGyroS_upvr(arg1_88)
                            debug.profileend()
                        end
                    end)
                    var788_upvw = DoGyroS_upvr
                    local any_LoadAnimation_result1_upvr = Humanoid_9_upvr:LoadAnimation(ReplicatedStorage_upvr.Storage.Animations.DownedHold)
                    var907_upvw = GVF_upvr_result1_upvr_2.Downed.Changed:Connect(function(arg1_89) -- Line 4520
                        --[[ Upvalues[22]:
                            [1]: ShellShock_upvr (copied, readonly)
                            [2]: Humanoid_9_upvr (readonly)
                            [3]: GVF_upvr_result1_upvr_2 (readonly)
                            [4]: pcall_upvr (copied, readonly)
                            [5]: tbl_34_upvr (copied, readonly)
                            [6]: var101_upvw (copied, read and write)
                            [7]: RagdollCheck_upvr (copied, readonly)
                            [8]: Events_upvr (copied, readonly)
                            [9]: AffectChar_upvr (copied, readonly)
                            [10]: math_upvr (copied, readonly)
                            [11]: LimbCheck_upvr (copied, readonly)
                            [12]: arg1_82 (readonly)
                            [13]: CheckIfFlinching_upvr (copied, readonly)
                            [14]: clone_5_upvr (readonly)
                            [15]: UserInputService_upvr (copied, readonly)
                            [16]: LocalPlayer_upvr (copied, readonly)
                            [17]: var782_upvw (copied, read and write)
                            [18]: var91_upvw (copied, read and write)
                            [19]: any_LoadAnimation_result1_upvr (readonly)
                            [20]: RunService_upvr (copied, readonly)
                            [21]: Disconnect_upvr (copied, readonly)
                            [22]: Destroy_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [1] 2. Error Block 2 start (CF ANALYSIS FAILED)
                        ShellShock_upvr(1, 1.5, 0.25, 0, true)
                        -- KONSTANTERROR: [1] 2. Error Block 2 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [8] 9. Error Block 3 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [8] 9. Error Block 3 end (CF ANALYSIS FAILED)
                    end)
                    local function RageMode_On_upvr(arg1_93) -- Line 4717, Named "RageMode_On"
                        --[[ Upvalues[6]:
                            [1]: tbl_22_upvr (copied, readonly)
                            [2]: GVF_upvr_result1_upvr_2 (readonly)
                            [3]: TweenService_upvr (copied, readonly)
                            [4]: tbl_15_upvw (copied, read and write)
                            [5]: CurrentCamera_upvw (copied, read and write)
                            [6]: tbl_34_upvr (copied, readonly)
                        ]]
                        if tbl_22_upvr.raging then
                        else
                            tbl_22_upvr.raging = true
                            tbl_22_upvr.rage_fov = Instance.new("NumberValue")
                            tbl_22_upvr.rage_fov.Parent = GVF_upvr_result1_upvr_2.FOVs
                            local TweenInfo_new_result1_7 = TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
                            TweenService_upvr:Create(tbl_22_upvr.rage_fov, TweenInfo_new_result1_7, {
                                Value = 30;
                            }):Play()
                            tbl_22_upvr.rage_color = Instance.new("ColorCorrectionEffect")
                            tbl_22_upvr.rage_color2 = Instance.new("ColorCorrectionEffect")
                            table.insert(tbl_15_upvw, tbl_22_upvr.rage_color)
                            table.insert(tbl_15_upvw, tbl_22_upvr.rage_color2)
                            tbl_22_upvr.rage_color.Parent = CurrentCamera_upvw
                            tbl_22_upvr.rage_color2.Parent = CurrentCamera_upvw
                            local Color3_fromRGB_result1_2 = Color3.fromRGB(255, 143, 143)
                            if arg1_93 then
                                if arg1_93.Parent then
                                    local CustomColor = arg1_93:GetAttribute("CustomColor")
                                    if CustomColor then
                                        Color3_fromRGB_result1_2 = tbl_34_upvr.ColorHueAdjuster(Color3_fromRGB_result1_2, CustomColor)
                                    end
                                end
                            end
                            TweenService_upvr:Create(tbl_22_upvr.rage_color, TweenInfo_new_result1_7, {
                                Brightness = 0.1;
                                Contrast = 0.2;
                                Saturation = -0.25;
                                TintColor = Color3_fromRGB_result1_2;
                            }):Play()
                            tbl_22_upvr.rage_t = TweenService_upvr:Create(tbl_22_upvr.rage_color2, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 30, true), {
                                Brightness = 0.1;
                            })
                            tbl_22_upvr.rage_t:Play()
                        end
                    end
                    local function RageMode_Off_upvr() -- Line 4750, Named "RageMode_Off"
                        --[[ Upvalues[3]:
                            [1]: tbl_22_upvr (copied, readonly)
                            [2]: Debris_upvr_2 (copied, readonly)
                            [3]: TweenService_upvr (copied, readonly)
                        ]]
                        if not tbl_22_upvr.raging then
                        else
                            tbl_22_upvr.raging = false
                            if tbl_22_upvr.rage_fov then
                                if tbl_22_upvr.rage_fov.Parent then
                                    Debris_upvr_2:AddItem(tbl_22_upvr.rage_fov, 1)
                                    TweenService_upvr:Create(tbl_22_upvr.rage_fov, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                                        Value = 0;
                                    }):Play()
                                end
                            end
                            if tbl_22_upvr.rage_color and tbl_22_upvr.rage_color.Parent then
                                Debris_upvr_2:AddItem(tbl_22_upvr.rage_color, 1)
                                -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                                TweenService_upvr:Create(tbl_22_upvr.rage_color, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                                    Brightness = 0;
                                    Contrast = 0;
                                    Saturation = 0;
                                    TintColor = Color3.fromRGB(255, 255, 255);
                                }):Play()
                            end
                            if tbl_22_upvr.rage_color2 and tbl_22_upvr.rage_color2.Parent then
                                Debris_upvr_2:AddItem(tbl_22_upvr.rage_color2, 1)
                                -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                                TweenService_upvr:Create(tbl_22_upvr.rage_color2, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                                    Brightness = 0;
                                    Contrast = 0;
                                    Saturation = 0;
                                    TintColor = Color3.fromRGB(255, 255, 255);
                                }):Play()
                            end
                            if tbl_22_upvr.rage_t then
                                tbl_22_upvr.rage_t:Cancel()
                            end
                            tbl_22_upvr.rage_t = nil
                        end
                    end
                    local function Poison_On_upvr(arg1_94, arg2, arg3) -- Line 4778, Named "Poison_On"
                        --[[ Upvalues[8]:
                            [1]: tbl_22_upvr (copied, readonly)
                            [2]: var99_upvw (copied, read and write)
                            [3]: GVF_upvr_result1_upvr_2 (readonly)
                            [4]: tbl_15_upvw (copied, read and write)
                            [5]: CurrentCamera_upvw (copied, read and write)
                            [6]: tbl_34_upvr (copied, readonly)
                            [7]: Humanoid_9_upvr (readonly)
                            [8]: TweenService_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [4] 4. Error Block 2 start (CF ANALYSIS FAILED)
                        do
                            return
                        end
                        -- KONSTANTERROR: [4] 4. Error Block 2 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [5] 5. Error Block 3 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [5] 5. Error Block 3 end (CF ANALYSIS FAILED)
                    end
                    local function Poison_Off_upvr() -- Line 4838, Named "Poison_Off"
                        --[[ Upvalues[2]:
                            [1]: tbl_22_upvr (copied, readonly)
                            [2]: TweenService_upvr (copied, readonly)
                        ]]
                        if not tbl_22_upvr.poisoned then
                        else
                            tbl_22_upvr.poisoned = false
                            local TweenInfo_new_result1_6 = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
                            if tbl_22_upvr.poison_effect and tbl_22_upvr.poison_effect.Parent then
                                game.Debris:AddItem(tbl_22_upvr.poison_effect, 4)
                                TweenService_upvr:Create(tbl_22_upvr.poison_effect, TweenInfo_new_result1_6, {
                                    Brightness = 0;
                                    Contrast = 0;
                                    Saturation = 0;
                                    TintColor = Color3.fromRGB(255, 255, 255);
                                }):Play()
                            end
                            if tbl_22_upvr.poison_effect2 then
                                if tbl_22_upvr.poison_effect2.Parent then
                                    game.Debris:AddItem(tbl_22_upvr.poison_effect2, 4)
                                    TweenService_upvr:Create(tbl_22_upvr.poison_effect2, TweenInfo_new_result1_6, {
                                        Size = 0;
                                    }):Play()
                                end
                            end
                            if tbl_22_upvr.poison_fov then
                                if tbl_22_upvr.poison_fov.Parent then
                                    game.Debris:AddItem(tbl_22_upvr.poison_fov, 4)
                                    TweenService_upvr:Create(tbl_22_upvr.poison_fov, TweenInfo_new_result1_6, {
                                        Value = 0;
                                    }):Play()
                                end
                            end
                        end
                    end
                    local function Radiation_On_upvr(arg1_95) -- Line 4869, Named "Radiation_On"
                        --[[ Upvalues[10]:
                            [1]: tbl_22_upvr (copied, readonly)
                            [2]: var99_upvw (copied, read and write)
                            [3]: ReplicatedStorage_upvr (copied, readonly)
                            [4]: tbl_15_upvw (copied, read and write)
                            [5]: LocalPlayer_upvr (copied, readonly)
                            [6]: FrameworkStuff_upvr (copied, readonly)
                            [7]: tbl_34_upvr (copied, readonly)
                            [8]: math_upvr (copied, readonly)
                            [9]: Humanoid_9_upvr (readonly)
                            [10]: TweenService_upvr (copied, readonly)
                        ]]
                        local var998
                        if tbl_22_upvr.radiationed then
                        else
                            if var99_upvw then return end
                            if not arg1_95 then return end
                            tbl_22_upvr.radiationed = true
                            var998 = Enum.EasingStyle.Quint
                            var998 = ReplicatedStorage_upvr.Storage.GUIs.Radiation:Clone()
                            tbl_22_upvr.radiationImage = var998
                            var998 = tbl_15_upvw
                            table.insert(var998, tbl_22_upvr.radiationImage)
                            var998 = tbl_22_upvr
                            var998 = LocalPlayer_upvr.PlayerGui:FindFirstChild("CoreGUI")
                            var998.radiationImage.Parent = var998
                            var998 = FrameworkStuff_upvr.Geiger:Clone()
                            tbl_22_upvr.radiationS1 = var998
                            var998 = tbl_15_upvw
                            table.insert(var998, tbl_22_upvr.radiationS1)
                            var998 = tbl_22_upvr
                            var998 = workspace.CurrentCamera
                            var998.radiationS1.Parent = var998
                            var998 = FrameworkStuff_upvr.GeigerHigh:Clone()
                            tbl_22_upvr.radiationS2 = var998
                            var998 = tbl_15_upvw
                            table.insert(var998, tbl_22_upvr.radiationS2)
                            var998 = tbl_22_upvr
                            var998 = workspace.CurrentCamera
                            var998.radiationS2.Parent = var998
                            var998 = tbl_22_upvr
                            var998 = 1
                            var998.radiationImage.ImageTransparency = var998
                            var998 = tbl_22_upvr
                            var998 = true
                            var998.radiationImage.Visible = var998
                            var998 = 183
                            var998 = arg1_95
                            if var998 then
                                var998 = arg1_95:GetAttribute("CustomColor")
                            end
                            if var998 then
                            end
                            tbl_22_upvr.radiationS1.Volume = 0
                            tbl_22_upvr.radiationS1.TimePosition = math_upvr.random() * 60
                            tbl_22_upvr.radiationS2.Volume = 0
                            tbl_22_upvr.radiationS2.TimePosition = math_upvr.random() * 5
                            tbl_22_upvr.radiationS1.Playing = true
                            tbl_22_upvr.radiationS2.Playing = true
                            local var999_upvw
                            local TweenInfo_new_result1_2_upvr = TweenInfo.new(3, var998, Enum.EasingDirection.Out)
                            local var1001_upvw
                            local function updt() -- Line 4910
                                --[[ Upvalues[7]:
                                    [1]: arg1_95 (readonly)
                                    [2]: Humanoid_9_upvr (copied, readonly)
                                    [3]: var999_upvw (read and write)
                                    [4]: TweenService_upvr (copied, readonly)
                                    [5]: tbl_22_upvr (copied, readonly)
                                    [6]: TweenInfo_new_result1_2_upvr (readonly)
                                    [7]: var1001_upvw (read and write)
                                ]]
                                -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                                -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                                -- KONSTANTERROR: [15] 12. Error Block 2 start (CF ANALYSIS FAILED)
                                var999_upvw:Disconnect()
                                do
                                    return
                                end
                                -- KONSTANTERROR: [15] 12. Error Block 2 end (CF ANALYSIS FAILED)
                                -- KONSTANTERROR: [20] 16. Error Block 3 start (CF ANALYSIS FAILED)
                                TweenService_upvr:Create(tbl_22_upvr.radiationImage, TweenInfo_new_result1_2_upvr, {
                                    ImageTransparency = 1 - arg1_95.Value;
                                }):Play()
                                -- KONSTANTERROR: [20] 16. Error Block 3 end (CF ANALYSIS FAILED)
                            end
                            updt()
                            var999_upvw = arg1_95.Changed:Connect(updt)
                            arg1_95:GetAttributeChangedSignal("GeigerPerc"):Connect(updt)
                        end
                    end
                    local function Radiation_Off_upvr() -- Line 4943, Named "Radiation_Off"
                        --[[ Upvalues[2]:
                            [1]: tbl_22_upvr (copied, readonly)
                            [2]: TweenService_upvr (copied, readonly)
                        ]]
                        if not tbl_22_upvr.radiationed then
                        else
                            tbl_22_upvr.radiationed = false
                            if tbl_22_upvr.radiationImage then
                                if tbl_22_upvr.radiationImage.Parent then
                                    TweenService_upvr:Create(tbl_22_upvr.radiationImage, TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                                        ImageTransparency = 1;
                                    }):Play()
                                    game.Debris:AddItem(tbl_22_upvr.radiationImage, 4)
                                end
                            end
                            if tbl_22_upvr.radiationS1 then
                                if tbl_22_upvr.radiationS1.Parent then
                                    game.Debris:AddItem(tbl_22_upvr.radiationS1, 0.2)
                                    TweenService_upvr:Create(tbl_22_upvr.radiationS1, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                                        Volume = 0;
                                    }):Play()
                                end
                            end
                            if tbl_22_upvr.radiationS2 then
                                if tbl_22_upvr.radiationS2.Parent then
                                    game.Debris:AddItem(tbl_22_upvr.radiationS2, 0.2)
                                    -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                                    TweenService_upvr:Create(tbl_22_upvr.radiationS2, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
                                        Volume = 0;
                                    }):Play()
                                end
                            end
                        end
                    end
                    local function Smoke_On_upvr() -- Line 4971, Named "Smoke_On"
                        --[[ Upvalues[6]:
                            [1]: var99_upvw (copied, read and write)
                            [2]: tbl_22_upvr (copied, readonly)
                            [3]: ReplicatedStorage_upvr (copied, readonly)
                            [4]: tbl_15_upvw (copied, read and write)
                            [5]: LocalPlayer_upvr (copied, readonly)
                            [6]: TweenService_upvr (copied, readonly)
                        ]]
                        if var99_upvw then
                        else
                            if tbl_22_upvr.smokesc then return end
                            tbl_22_upvr.smokesc = true
                            local clone_8 = ReplicatedStorage_upvr.Storage.GUIs.SmokeScreenGUI:Clone()
                            tbl_22_upvr.smokesc_gui = clone_8
                            table.insert(tbl_15_upvw, clone_8)
                            clone_8.Parent = LocalPlayer_upvr.PlayerGui
                            local function z(arg1_96) -- Line 4981
                                --[[ Upvalues[1]:
                                    [1]: TweenService_upvr (copied, readonly)
                                ]]
                                TweenService_upvr:Create(arg1_96, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                                    ImageTransparency = 0;
                                }):Play()
                            end
                            for _, v_57 in pairs(clone_8:GetChildren()) do
                                if v_57:IsA("ImageLabel") then
                                    z(v_57)
                                end
                            end
                        end
                    end
                    local function Smoke_Off_upvr() -- Line 4991, Named "Smoke_Off"
                        --[[ Upvalues[2]:
                            [1]: tbl_22_upvr (copied, readonly)
                            [2]: TweenService_upvr (copied, readonly)
                        ]]
                        if not tbl_22_upvr.smokesc then
                        else
                            tbl_22_upvr.smokesc = false
                            if tbl_22_upvr.smokesc_gui then
                                if tbl_22_upvr.smokesc_gui.Parent then
                                    game.Debris:AddItem(tbl_22_upvr.smokesc_gui, 1)
                                    for _, v_58 in pairs(tbl_22_upvr.smokesc_gui:GetChildren()) do
                                        if v_58:IsA("ImageLabel") then
                                            (function(arg1_97) -- Line 4997, Named "z"
                                                --[[ Upvalues[1]:
                                                    [1]: TweenService_upvr (copied, readonly)
                                                ]]
                                                TweenService_upvr:Create(arg1_97, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
                                                    ImageTransparency = 1;
                                                }):Play()
                                            end)(v_58)
                                        end
                                    end
                                end
                            end
                        end
                    end
                    local function DeathF_upvr() -- Line 5009, Named "DeathF"
                        --[[ Upvalues[34]:
                            [1]: tick_upvr (copied, readonly)
                            [2]: var99_upvw (copied, read and write)
                            [3]: SetCoreGuiEnabled_upvr (copied, readonly)
                            [4]: tbl_34_upvr (copied, readonly)
                            [5]: pcall_upvr (copied, readonly)
                            [6]: RunService_upvr (copied, readonly)
                            [7]: var776_upvw (copied, read and write)
                            [8]: CurrentCamera_upvw (copied, read and write)
                            [9]: Humanoid_9_upvr (readonly)
                            [10]: LocalPlayer_upvr (copied, readonly)
                            [11]: RageMode_Off_upvr (readonly)
                            [12]: Poison_Off_upvr (readonly)
                            [13]: Radiation_Off_upvr (readonly)
                            [14]: FrameworkStuff_upvr (copied, readonly)
                            [15]: arg1_82 (readonly)
                            [16]: DefaultReverbType_upvw (copied, read and write)
                            [17]: var103_upvw (copied, read and write)
                            [18]: TweenService_upvr (copied, readonly)
                            [19]: var784_upvw (copied, read and write)
                            [20]: var874_upvw (read and write)
                            [21]: UISounds_upvr (copied, readonly)
                            [22]: ReplicatedStorage_upvr (copied, readonly)
                            [23]: Events_upvr (copied, readonly)
                            [24]: Events2_upvr (copied, readonly)
                            [25]: UserInputService_upvr (copied, readonly)
                            [26]: spawn_upvr (copied, readonly)
                            [27]: GVF_upvr_result1_upvr_2 (readonly)
                            [28]: Debris_upvr_2 (copied, readonly)
                            [29]: tbl_15_upvw (copied, read and write)
                            [30]: i_52_upvr (readonly)
                            [31]: var778_upvw (copied, read and write)
                            [32]: Head_upvr (readonly)
                            [33]: Map_upvr (copied, readonly)
                            [34]: WaitForChar_upvr (copied, readonly)
                        ]]
                        local var1102
                        if var1102 then
                        else
                            var1102 = true
                            var99_upvw = var1102
                            var1102 = SetCoreGuiEnabled_upvr
                            var1102(Enum.CoreGuiType.Chat, false, 3)
                            var1102 = tbl_34_upvr
                            var1102.canSetChat = false
                            var1102 = pcall_upvr
                            var1102(function() -- Line 5018
                                --[[ Upvalues[1]:
                                    [1]: RunService_upvr (copied, readonly)
                                ]]
                                RunService_upvr:UnbindFromRenderStep("FP_BIND")
                            end)
                            var1102 = false
                            var776_upvw = var1102
                            var1102 = _G
                            var1102.FP_BINDING = false
                            var1102 = CurrentCamera_upvw
                            var1102.CameraType = Enum.CameraType.Custom
                            var1102 = RunService_upvr.RenderStepped:Wait
                            var1102()
                            var1102 = tbl_34_upvr.hH
                            var1102.Value = 0
                            var1102 = Humanoid_9_upvr
                            var1102.HipHeight = 0
                            var1102 = Humanoid_9_upvr
                            var1102.CameraOffset = Vector3.new(0, 0, 0)
                            var1102 = Humanoid_9_upvr
                            var1102.NameDisplayDistance = 0
                            var1102 = Humanoid_9_upvr
                            var1102.HealthDisplayDistance = 0
                            var1102 = Humanoid_9_upvr:SetStateEnabled
                            var1102(Enum.HumanoidStateType.Dead, true)
                            var1102 = Humanoid_9_upvr:ChangeState
                            var1102(Enum.HumanoidStateType.Dead)
                            var1102 = pcall_upvr
                            var1102(function() -- Line 5033
                                --[[ Upvalues[1]:
                                    [1]: LocalPlayer_upvr (copied, readonly)
                                ]]
                                LocalPlayer_upvr.PlayerGui.CoreGUI.XboxDropThing.Visible = false
                            end)
                            var1102 = RageMode_Off_upvr
                            var1102()
                            var1102 = Poison_Off_upvr
                            var1102()
                            var1102 = Radiation_Off_upvr
                            var1102()
                            var1102 = tbl_34_upvr.activeTurnEffect:Stop
                            var1102()
                            var1102 = pcall_upvr
                            var1102(function() -- Line 5044
                                --[[ Upvalues[3]:
                                    [1]: FrameworkStuff_upvr (copied, readonly)
                                    [2]: arg1_82 (copied, readonly)
                                    [3]: Humanoid_9_upvr (copied, readonly)
                                ]]
                                FrameworkStuff_upvr.Boom:Play()
                                FrameworkStuff_upvr.Flatline:Play()
                                if arg1_82:FindFirstChild("Head") then
                                    if arg1_82:FindFirstChild("Torso") then
                                        FrameworkStuff_upvr.Flatline.TimePosition = 1.5
                                    end
                                end
                                for _, v_59 in pairs(Humanoid_9_upvr:GetPlayingAnimationTracks()) do
                                    v_59:Stop(0.5)
                                end
                            end)
                            local function INLINED_35() -- Internal function, doesn't exist in bytecode
                                var1102 = arg1_82.Head
                                return var1102
                            end
                            if not arg1_82:FindFirstChild("Head") or arg1_82.Head.Transparency > 0.95 or not INLINED_35() then
                                var1102 = arg1_82:FindFirstChild("Torso")
                            end
                            if var1102 then
                                CurrentCamera_upvw.CameraSubject = var1102
                            end
                            DefaultReverbType_upvw = Enum.ReverbType.Bathroom
                            var103_upvw = 0.5
                            if not _G.NoDeathEFZ then
                                tbl_34_upvr.effect2.Enabled = true
                                tbl_34_upvr.effect5.Enabled = true
                                tbl_34_upvr.eqA_1.Enabled = true
                                tbl_34_upvr.eqB_1.Enabled = true
                                tbl_34_upvr.effect2.Saturation = -0.5
                                tbl_34_upvr.effect5.Size = 15
                            else
                                tbl_34_upvr.effect2.Enabled = false
                                tbl_34_upvr.effect5.Enabled = false
                                tbl_34_upvr.eqA_1.Enabled = false
                                tbl_34_upvr.eqB_1.Enabled = false
                            end
                            local any_Create_result1_2 = TweenService_upvr:Create(tbl_34_upvr.effect2, TweenInfo.new(6, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
                                Contrast = 0.5;
                                Brightness = -0.25;
                            })
                            local any_Create_result1 = TweenService_upvr:Create(tbl_34_upvr.effect5, TweenInfo.new(6, Enum.EasingStyle.Sine, Enum.EasingDirection.In, 0, false, 0), {
                                Size = 30;
                            })
                            tbl_34_upvr.sG_Tween = TweenService_upvr:Create(tbl_34_upvr.eqA_1, TweenInfo.new(5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0), {
                                HighGain = -80;
                                MidGain = -80;
                                LowGain = -80;
                            })
                            tbl_34_upvr.sG_Tween2 = TweenService_upvr:Create(tbl_34_upvr.eqB_1, TweenInfo.new(5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0), {
                                HighGain = -80;
                                MidGain = -80;
                                LowGain = -80;
                            })
                            tbl_34_upvr.sG_Tween:Play()
                            tbl_34_upvr.sG_Tween2:Play()
                            any_Create_result1_2:Play()
                            any_Create_result1:Play()
                            tbl_34_upvr.sG_Tween:Play()
                            tbl_34_upvr.sG_Tween2:Play()
                            if tbl_34_upvr.MobileControlsM then
                                tbl_34_upvr.MobileControlsM.DiedFunction()
                            end
                            task.spawn(function() -- Line 5141
                                --[[ Upvalues[3]:
                                    [1]: LocalPlayer_upvr (copied, readonly)
                                    [2]: arg1_82 (copied, readonly)
                                    [3]: Humanoid_9_upvr (copied, readonly)
                                ]]
                                task.wait(2.5)
                                if LocalPlayer_upvr.character == arg1_82 then
                                    task.wait(2.5)
                                    if LocalPlayer_upvr.character == arg1_82 then
                                        Humanoid_9_upvr.NameDisplayDistance = 0
                                        Humanoid_9_upvr.HealthDisplayDistance = 0
                                    end
                                end
                            end)
                            if var784_upvw then
                                var784_upvw:Destroy()
                            end
                            var784_upvw = FrameworkStuff_upvr.DeathGUI:Clone()
                            _G.deathGUI = var784_upvw
                            spawn_upvr(function() -- Line 5158, Named "DeathUI"
                                --[[ Upvalues[11]:
                                    [1]: var874_upvw (copied, read and write)
                                    [2]: var784_upvw (copied, read and write)
                                    [3]: LocalPlayer_upvr (copied, readonly)
                                    [4]: TweenService_upvr (copied, readonly)
                                    [5]: UISounds_upvr (copied, readonly)
                                    [6]: ReplicatedStorage_upvr (copied, readonly)
                                    [7]: arg1_82 (copied, readonly)
                                    [8]: Events_upvr (copied, readonly)
                                    [9]: tbl_34_upvr (copied, readonly)
                                    [10]: Events2_upvr (copied, readonly)
                                    [11]: UserInputService_upvr (copied, readonly)
                                ]]
                                if var874_upvw then
                                else
                                    var784_upvw.Parent = LocalPlayer_upvr.PlayerGui
                                    _G.deathGUI = var784_upvw
                                    local Frame_upvr_3 = var784_upvw:WaitForChild("Frame")
                                    local Frame2_upvr_2 = Frame_upvr_3:WaitForChild("Frame2")
                                    local Label_upvr_2 = Frame_upvr_3:WaitForChild("Label")
                                    local UIGradient_upvr_2 = Label_upvr_2:WaitForChild("UIGradient")
                                    local TweenInfo_new_result1_4 = TweenInfo.new(3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false, 3)
                                    if LocalPlayer_upvr:GetAttribute("NoRespawnUI") then
                                        Label_upvr_2.Visible = false
                                    else
                                        TweenService_upvr:Create(Label_upvr_2, TweenInfo_new_result1_4, {
                                            TextTransparency = 0;
                                            TextStrokeTransparency = 0.5;
                                        }):Play()
                                        TweenService_upvr:Create(Label_upvr_2, TweenInfo.new(1.7, Enum.EasingStyle.Quint, Enum.EasingDirection.In, 0, false, 2.3), {
                                            Position = UDim2.new(0.5, 0, 0.5, -75);
                                        }):Play()
                                    end
                                    local any_Create_result1_6_upvr = TweenService_upvr:Create(var784_upvw.BlackFrame, TweenInfo_new_result1_4, {
                                        BackgroundTransparency = 0.3;
                                    })
                                    any_Create_result1_6_upvr:Play()
                                    TweenService_upvr:Create(UIGradient_upvr_2, TweenInfo.new(7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 2.3), {
                                        Offset = Vector2.new(1, 0);
                                    }):Play()
                                    local tbl_3_upvr = {}
                                    local function DDisconnect_upvr() -- Line 5197, Named "DDisconnect"
                                        --[[ Upvalues[1]:
                                            [1]: tbl_3_upvr (readonly)
                                        ]]
                                        for _, v_60 in pairs(tbl_3_upvr) do
                                            if v_60 then
                                                v_60:Disconnect()
                                            end
                                        end
                                    end
                                    for _, v_61_upvr in pairs(var784_upvw:GetDescendants()) do
                                        if v_61_upvr:IsA("TextButton") then
                                            table.insert(tbl_3_upvr, v_61_upvr.MouseEnter:Connect(function() -- Line 5207
                                                --[[ Upvalues[2]:
                                                    [1]: v_61_upvr (readonly)
                                                    [2]: UISounds_upvr (copied, readonly)
                                                ]]
                                                if v_61_upvr.Selectable then
                                                    UISounds_upvr.hover:Play()
                                                end
                                            end))
                                            table.insert(tbl_3_upvr, v_61_upvr.MouseButton1Down:Connect(function() -- Line 5212
                                                --[[ Upvalues[2]:
                                                    [1]: v_61_upvr (readonly)
                                                    [2]: UISounds_upvr (copied, readonly)
                                                ]]
                                                if v_61_upvr.Selectable then
                                                    UISounds_upvr.click:Play()
                                                end
                                            end))
                                        end
                                    end
                                    local var1143_upvw = false
                                    local TweenInfo_new_result1_upvr = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
                                    local function OnPlay_upvr() -- Line 5220, Named "OnPlay"
                                        --[[ Upvalues[13]:
                                            [1]: var1143_upvw (read and write)
                                            [2]: LocalPlayer_upvr (copied, readonly)
                                            [3]: ReplicatedStorage_upvr (copied, readonly)
                                            [4]: Frame2_upvr_2 (readonly)
                                            [5]: arg1_82 (copied, readonly)
                                            [6]: Events_upvr (copied, readonly)
                                            [7]: UIGradient_upvr_2 (readonly)
                                            [8]: DDisconnect_upvr (readonly)
                                            [9]: any_Create_result1_6_upvr (readonly)
                                            [10]: TweenService_upvr (copied, readonly)
                                            [11]: var784_upvw (copied, read and write)
                                            [12]: TweenInfo_new_result1_upvr (readonly)
                                            [13]: Label_upvr_2 (readonly)
                                        ]]
                                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                                        -- KONSTANTERROR: [2] 3. Error Block 2 start (CF ANALYSIS FAILED)
                                        do
                                            return
                                        end
                                        -- KONSTANTERROR: [2] 3. Error Block 2 end (CF ANALYSIS FAILED)
                                        -- KONSTANTERROR: [3] 4. Error Block 3 start (CF ANALYSIS FAILED)
                                        -- KONSTANTERROR: [3] 4. Error Block 3 end (CF ANALYSIS FAILED)
                                    end
                                    local ReportFrame_upvr_2 = Frame_upvr_3:WaitForChild("ReportFrame")
                                    local ReportFrame2_upvr = Frame_upvr_3:WaitForChild("ReportFrame2")
                                    local ReportFrame3_upvr_2 = Frame_upvr_3:WaitForChild("ReportFrame3")
                                    local function HandleReportS_upvr() -- Line 5286, Named "HandleReportS"
                                        --[[ Upvalues[11]:
                                            [1]: tbl_34_upvr (copied, readonly)
                                            [2]: Frame2_upvr_2 (readonly)
                                            [3]: Label_upvr_2 (readonly)
                                            [4]: ReportFrame_upvr_2 (readonly)
                                            [5]: ReportFrame2_upvr (readonly)
                                            [6]: ReportFrame3_upvr_2 (readonly)
                                            [7]: UISounds_upvr (copied, readonly)
                                            [8]: Events_upvr (copied, readonly)
                                            [9]: Frame_upvr_3 (readonly)
                                            [10]: Events2_upvr (copied, readonly)
                                            [11]: tbl_3_upvr (readonly)
                                        ]]
                                        local var1148_upvw = 0
                                        local var1149_upvw = false
                                        local var1150_upvw = false
                                        local DiedData_8_upvr = tbl_34_upvr.DiedData
                                        if DiedData_8_upvr then
                                            if tbl_34_upvr.DiedData.canReport == nil then
                                                DiedData_8_upvr = false
                                            else
                                                DiedData_8_upvr = true
                                            end
                                        end
                                        local var1152_upvw = true
                                        local function UpdateCanReport_upvr() -- Line 5297, Named "UpdateCanReport"
                                            --[[ Upvalues[3]:
                                                [1]: DiedData_8_upvr (readonly)
                                                [2]: var1150_upvw (read and write)
                                                [3]: Frame2_upvr_2 (copied, readonly)
                                            ]]
                                            -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                                            -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                                            -- KONSTANTERROR: [2] 3. Error Block 8 start (CF ANALYSIS FAILED)
                                            if var1150_upvw then
                                                -- KONSTANTERROR: [4] 5. Error Block 6 start (CF ANALYSIS FAILED)
                                                Frame2_upvr_2.ReportButton.TextTransparency = 0.5
                                                Frame2_upvr_2.ReportButton.BackgroundTransparency = 0.75
                                                Frame2_upvr_2.ReportButton.Selectable = false
                                                do
                                                    return
                                                end
                                                -- KONSTANTERROR: [4] 5. Error Block 6 end (CF ANALYSIS FAILED)
                                            end
                                            Frame2_upvr_2.ReportButton.TextTransparency = 0
                                            Frame2_upvr_2.ReportButton.BackgroundTransparency = 0.5
                                            Frame2_upvr_2.ReportButton.Selectable = true
                                            -- KONSTANTERROR: [2] 3. Error Block 8 end (CF ANALYSIS FAILED)
                                        end
                                        local function CancelReport1() -- Line 5317
                                            --[[ Upvalues[6]:
                                                [1]: var1149_upvw (read and write)
                                                [2]: Frame2_upvr_2 (copied, readonly)
                                                [3]: Label_upvr_2 (copied, readonly)
                                                [4]: ReportFrame_upvr_2 (copied, readonly)
                                                [5]: ReportFrame2_upvr (copied, readonly)
                                                [6]: ReportFrame3_upvr_2 (copied, readonly)
                                            ]]
                                            if var1149_upvw then
                                            else
                                                Frame2_upvr_2.Visible = true
                                                Label_upvr_2.Visible = true
                                                ReportFrame_upvr_2.Visible = false
                                                ReportFrame2_upvr.Visible = false
                                                ReportFrame3_upvr_2.Visible = false
                                                ReportFrame_upvr_2.SuspectButton.Text = ""
                                                ReportFrame_upvr_2.AbuseButton.Text = ""
                                                ReportFrame_upvr_2.InfoBox.Text = ""
                                            end
                                        end
                                        local function EndReport_upvr(arg1_101, arg2) -- Line 5347, Named "EndReport"
                                            --[[ Upvalues[7]:
                                                [1]: var1152_upvw (read and write)
                                                [2]: ReportFrame2_upvr (copied, readonly)
                                                [3]: ReportFrame_upvr_2 (copied, readonly)
                                                [4]: Frame2_upvr_2 (copied, readonly)
                                                [5]: UISounds_upvr (copied, readonly)
                                                [6]: ReportFrame3_upvr_2 (copied, readonly)
                                                [7]: UpdateCanReport_upvr (readonly)
                                            ]]
                                            if not var1152_upvw then
                                            else
                                                ReportFrame2_upvr.Visible = false
                                                ReportFrame_upvr_2.Visible = false
                                                Frame2_upvr_2.Visible = false
                                                if arg1_101 then
                                                    UISounds_upvr.BEEP:Play()
                                                    ReportFrame3_upvr_2.TextBox.Visible = true
                                                    ReportFrame3_upvr_2.Size = UDim2.new(0, 300, 0, 170)
                                                    ReportFrame3_upvr_2.Desc.Text = "Your report has been submitted.\n\nFor a faster response or if you have more info to provide, create a ticket in our Communications Server giving the ID below:"
                                                    ReportFrame3_upvr_2.Desc.TextColor3 = Color3.fromRGB(120, 185, 122)
                                                    ReportFrame3_upvr_2.TextBox.Text = arg2
                                                    ReportFrame3_upvr_2.TextBox:GetPropertyChangedSignal("Text"):Connect(function() -- Line 5364
                                                        --[[ Upvalues[2]:
                                                            [1]: ReportFrame3_upvr_2 (copied, readonly)
                                                            [2]: arg2 (readonly)
                                                        ]]
                                                        ReportFrame3_upvr_2.TextBox.Text = arg2
                                                    end)
                                                    warn("Report submitted: "..arg2)
                                                else
                                                    UISounds_upvr.error:Play()
                                                    ReportFrame3_upvr_2.TextBox.Visible = false
                                                    ReportFrame3_upvr_2.Size = UDim2.new(0, 200, 0, 90)
                                                    ReportFrame3_upvr_2.Desc.Text = "Error processing report"
                                                    ReportFrame3_upvr_2.Desc.TextColor3 = Color3.fromRGB(185, 112, 112)
                                                    warn("Report failed to submit")
                                                end
                                                UpdateCanReport_upvr()
                                                ReportFrame3_upvr_2.Visible = true
                                            end
                                        end
                                        local function InfoChanged_upvr() -- Line 5398, Named "InfoChanged"
                                            --[[ Upvalues[3]:
                                                [1]: ReportFrame_upvr_2 (copied, readonly)
                                                [2]: var1148_upvw (read and write)
                                                [3]: var1152_upvw (read and write)
                                            ]]
                                            -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                                            local Text = ReportFrame_upvr_2.InfoBox.Text
                                            local string_len_result1_2 = string.len(Text)
                                            local var1157
                                            if string_len_result1_2 > var1157 then
                                                Text = false
                                            else
                                                Text = true
                                            end
                                            var1157 = true
                                            if var1148_upvw ~= 1 then
                                                if var1148_upvw ~= 2 then
                                                    var1157 = false
                                                else
                                                    var1157 = true
                                                end
                                            end
                                            var1152_upvw = Text and var1157
                                            ReportFrame_upvr_2.InfoBox.TextLabel.Text = string_len_result1_2..'/'..50
                                            if not Text or not Color3.fromRGB(148, 148, 148) then
                                            end
                                            ReportFrame_upvr_2.InfoBox.TextLabel.TextColor3 = Color3.fromRGB(148, 0, 0)
                                            if not Text or not Color3.fromRGB(255, 255, 255) then
                                            end
                                            ReportFrame_upvr_2.InfoBox.TextColor3 = Color3.fromRGB(255, 0, 0)
                                            if not var1152_upvw then
                                            end
                                            ReportFrame_upvr_2.SubmitButton.BackgroundTransparency = 0.75
                                            if not var1152_upvw then
                                            end
                                            ReportFrame_upvr_2.SubmitButton.TextTransparency = 0.5
                                            ReportFrame_upvr_2.SubmitButton.Selectable = var1152_upvw
                                        end
                                        local function SetReportMode_upvr(arg1_102) -- Line 5415, Named "SetReportMode"
                                            --[[ Upvalues[3]:
                                                [1]: ReportFrame_upvr_2 (copied, readonly)
                                                [2]: var1148_upvw (read and write)
                                                [3]: InfoChanged_upvr (readonly)
                                            ]]
                                            if arg1_102 == 1 then
                                                ReportFrame_upvr_2.SuspectButton.Text = "â¬œ"
                                                ReportFrame_upvr_2.AbuseButton.Text = ""
                                            else
                                                ReportFrame_upvr_2.SuspectButton.Text = ""
                                                ReportFrame_upvr_2.AbuseButton.Text = "â¬œ"
                                            end
                                            var1148_upvw = arg1_102
                                            InfoChanged_upvr()
                                        end
                                        table.insert(tbl_3_upvr, Frame2_upvr_2.ReportButton.MouseButton1Down:Connect(function() -- Line 5309, Named "OpenReport"
                                            --[[ Upvalues[5]:
                                                [1]: DiedData_8_upvr (readonly)
                                                [2]: var1150_upvw (read and write)
                                                [3]: Frame2_upvr_2 (copied, readonly)
                                                [4]: Label_upvr_2 (copied, readonly)
                                                [5]: ReportFrame_upvr_2 (copied, readonly)
                                            ]]
                                            -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                                            -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                                            -- KONSTANTERROR: [2] 3. Error Block 7 start (CF ANALYSIS FAILED)
                                            if var1150_upvw then
                                                -- KONSTANTERROR: [4] 5. Error Block 3 start (CF ANALYSIS FAILED)
                                                do
                                                    return
                                                end
                                                -- KONSTANTERROR: [4] 5. Error Block 3 end (CF ANALYSIS FAILED)
                                            end
                                            Frame2_upvr_2.Visible = false
                                            Label_upvr_2.Visible = false
                                            ReportFrame_upvr_2.Visible = true
                                            -- KONSTANTERROR: [2] 3. Error Block 7 end (CF ANALYSIS FAILED)
                                        end))
                                        table.insert(tbl_3_upvr, Frame2_upvr_2.MenuButton.MouseButton1Down:Connect(function() -- Line 5435
                                            --[[ Upvalues[1]:
                                                [1]: Events2_upvr (copied, readonly)
                                            ]]
                                            Events2_upvr.ToggleReturnMenu:Fire()
                                        end))
                                        table.insert(tbl_3_upvr, Frame2_upvr_2.SettingsButton.MouseButton1Down:Connect(function() -- Line 5428, Named "OpenSettings"
                                            --[[ Upvalues[2]:
                                                [1]: Frame_upvr_3 (copied, readonly)
                                                [2]: Events2_upvr (copied, readonly)
                                            ]]
                                            Frame_upvr_3.Visible = false
                                            Events2_upvr.ToggleSettingsUI:Fire(true)
                                        end))
                                        table.insert(tbl_3_upvr, Events2_upvr.SettingsClosed.Event:Connect(function() -- Line 5439
                                            --[[ Upvalues[1]:
                                                [1]: Frame_upvr_3 (copied, readonly)
                                            ]]
                                            Frame_upvr_3.Visible = true
                                        end))
                                        table.insert(tbl_3_upvr, ReportFrame_upvr_2.SuspectButton.MouseButton1Down:Connect(function() -- Line 5443
                                            --[[ Upvalues[1]:
                                                [1]: SetReportMode_upvr (readonly)
                                            ]]
                                            SetReportMode_upvr(1)
                                        end))
                                        table.insert(tbl_3_upvr, ReportFrame_upvr_2.AbuseButton.MouseButton1Down:Connect(function() -- Line 5446
                                            --[[ Upvalues[1]:
                                                [1]: SetReportMode_upvr (readonly)
                                            ]]
                                            SetReportMode_upvr(2)
                                        end))
                                        table.insert(tbl_3_upvr, ReportFrame_upvr_2.InfoBox:GetPropertyChangedSignal("Text"):Connect(InfoChanged_upvr))
                                        table.insert(tbl_3_upvr, ReportFrame_upvr_2.CancelButton.MouseButton1Down:Connect(CancelReport1))
                                        table.insert(tbl_3_upvr, ReportFrame_upvr_2.SubmitButton.MouseButton1Down:Connect(function() -- Line 5340, Named "SubmitReport1"
                                            --[[ Upvalues[3]:
                                                [1]: var1152_upvw (read and write)
                                                [2]: ReportFrame2_upvr (copied, readonly)
                                                [3]: ReportFrame_upvr_2 (copied, readonly)
                                            ]]
                                            if not var1152_upvw then
                                            else
                                                ReportFrame2_upvr.Visible = true
                                                ReportFrame_upvr_2.Visible = false
                                            end
                                        end))
                                        table.insert(tbl_3_upvr, ReportFrame2_upvr.CancelButton.MouseButton1Down:Connect(function() -- Line 5331, Named "CancelReport2"
                                            --[[ Upvalues[5]:
                                                [1]: var1149_upvw (read and write)
                                                [2]: UpdateCanReport_upvr (readonly)
                                                [3]: ReportFrame2_upvr (copied, readonly)
                                                [4]: ReportFrame_upvr_2 (copied, readonly)
                                                [5]: ReportFrame3_upvr_2 (copied, readonly)
                                            ]]
                                            if var1149_upvw then
                                            else
                                                UpdateCanReport_upvr()
                                                ReportFrame2_upvr.Visible = false
                                                ReportFrame_upvr_2.Visible = true
                                                ReportFrame3_upvr_2.Visible = false
                                            end
                                        end))
                                        table.insert(tbl_3_upvr, ReportFrame2_upvr.SubmitButton.MouseButton1Down:Connect(function() -- Line 5384, Named "SubmitReportFull"
                                            --[[ Upvalues[7]:
                                                [1]: var1149_upvw (read and write)
                                                [2]: var1152_upvw (read and write)
                                                [3]: Events_upvr (copied, readonly)
                                                [4]: var1148_upvw (read and write)
                                                [5]: ReportFrame_upvr_2 (copied, readonly)
                                                [6]: var1150_upvw (read and write)
                                                [7]: EndReport_upvr (readonly)
                                            ]]
                                            -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                                            -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                                            -- KONSTANTERROR: [2] 3. Error Block 10 start (CF ANALYSIS FAILED)
                                            if not var1152_upvw then
                                                -- KONSTANTERROR: [4] 5. Error Block 3 start (CF ANALYSIS FAILED)
                                                do
                                                    return
                                                end
                                                -- KONSTANTERROR: [4] 5. Error Block 3 end (CF ANALYSIS FAILED)
                                            end
                                            var1149_upvw = true
                                            local any_InvokeServer_result1 = Events_upvr.FL_IGRBR:InvokeServer(nil, var1148_upvw, ReportFrame_upvr_2.InfoBox.Text)
                                            var1150_upvw = true
                                            var1149_upvw = false
                                            if any_InvokeServer_result1 then
                                                EndReport_upvr(true, any_InvokeServer_result1)
                                            else
                                                EndReport_upvr(false)
                                                -- KONSTANTERROR: [2] 3. Error Block 10 end (CF ANALYSIS FAILED)
                                            end
                                        end))
                                        table.insert(tbl_3_upvr, ReportFrame3_upvr_2.CancelButton.MouseButton1Down:Connect(CancelReport1))
                                        InfoChanged_upvr()
                                        CancelReport1()
                                        UpdateCanReport_upvr()
                                    end
                                    task.delay(4 - tbl_34_upvr.RespawnIncrease_Value, function() -- Line 5462
                                        --[[ Upvalues[10]:
                                            [1]: tbl_34_upvr (copied, readonly)
                                            [2]: var874_upvw (copied, read and write)
                                            [3]: LocalPlayer_upvr (copied, readonly)
                                            [4]: var784_upvw (copied, read and write)
                                            [5]: Frame2_upvr_2 (readonly)
                                            [6]: HandleReportS_upvr (readonly)
                                            [7]: tbl_3_upvr (readonly)
                                            [8]: OnPlay_upvr (readonly)
                                            [9]: UserInputService_upvr (copied, readonly)
                                            [10]: DDisconnect_upvr (readonly)
                                        ]]
                                        if not tbl_34_upvr.DiedData then
                                            for _ = 1, 10 do
                                                if tbl_34_upvr.DiedData then break end
                                                if var874_upvw then break end
                                                task.wait(1)
                                            end
                                        end
                                        if not LocalPlayer_upvr:GetAttribute("NoRespawnUI") and var784_upvw then
                                            if var784_upvw.Parent and (not var874_upvw or not LocalPlayer_upvr.Character) then
                                                local DiedData = tbl_34_upvr.DiedData
                                                if DiedData then
                                                    DiedData = tbl_34_upvr.DiedData.KillerName
                                                end
                                                local DiedData_5 = tbl_34_upvr.DiedData
                                                if DiedData_5 then
                                                    DiedData_5 = tbl_34_upvr.DiedData.KillDistance
                                                end
                                                local DiedData_2 = tbl_34_upvr.DiedData
                                                if DiedData_2 then
                                                    DiedData_2 = tbl_34_upvr.DiedData.WeaponName
                                                end
                                                Frame2_upvr_2.Killer.Text = DiedData or "N/A"
                                                Frame2_upvr_2.Distance.Text = DiedData_5 or "N/A"
                                                Frame2_upvr_2.Weapon.Text = DiedData_2 or "N/A"
                                                Frame2_upvr_2.Weapon.Text = string.upper(Frame2_upvr_2.Weapon.Text)
                                                HandleReportS_upvr()
                                                Frame2_upvr_2.Visible = true
                                                Frame2_upvr_2.RespawnButton.Visible = true
                                                Frame2_upvr_2.RespawnButton.TextSize = 20
                                                Frame2_upvr_2.RespawnButton.Selectable = false
                                                Frame2_upvr_2.RespawnButton.Active = false
                                                Frame2_upvr_2.RespawnButton.Text = "Respawn in: ".."0s"
                                                if not var784_upvw or not var784_upvw.Parent or var874_upvw then return end
                                                Frame2_upvr_2.RespawnButton.Active = true
                                                Frame2_upvr_2.RespawnButton.Selectable = true
                                                if _G.InputType == 1 then
                                                    Frame2_upvr_2.RespawnButton.Text = "Respawn [E]"
                                                elseif _G.InputType == 2 then
                                                    Frame2_upvr_2.RespawnButton.Text = "Respawn ".."<font color=\"rgb(255,165,0)\">[Y]</font>"
                                                else
                                                    Frame2_upvr_2.RespawnButton.Text = "Respawn"
                                                end
                                                Frame2_upvr_2.RespawnButton.TextSize = 25
                                                table.insert(tbl_3_upvr, Frame2_upvr_2.RespawnButton.MouseButton1Down:Connect(OnPlay_upvr))
                                                table.insert(tbl_3_upvr, UserInputService_upvr.InputBegan:Connect(function(arg1_103, arg2) -- Line 5526
                                                    --[[ Upvalues[2]:
                                                        [1]: Frame2_upvr_2 (copied, readonly)
                                                        [2]: OnPlay_upvr (copied, readonly)
                                                    ]]
                                                    if arg2 then
                                                    else
                                                        if not Frame2_upvr_2.Visible then return end
                                                        if arg1_103.KeyCode == Enum.KeyCode.E or arg1_103.KeyCode == Enum.KeyCode.ButtonY then
                                                            OnPlay_upvr()
                                                        end
                                                    end
                                                end))
                                                table.insert(tbl_3_upvr, LocalPlayer_upvr.CharacterAdded:Connect(DDisconnect_upvr))
                                            end
                                        end
                                    end)
                                end
                            end)
                            CurrentCamera_upvw.CameraType = Enum.CameraType.Scriptable
                            local NumberValue_6 = Instance.new("NumberValue", GVF_upvr_result1_upvr_2.FOVs)
                            NumberValue_6.Value = 0
                            TweenService_upvr:Create(NumberValue_6, TweenInfo.new(7, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
                                Value = 15;
                            }):Play()
                            local NumberValue_5 = Instance.new("NumberValue")
                            TweenService_upvr:Create(NumberValue_5, TweenInfo.new(7, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                                Value = 15;
                            }):Play()
                            Debris_upvr_2:AddItem(NumberValue_5)
                            local Part = Instance.new("Part")
                            Part.CanCollide = false
                            Part.CanTouch = false
                            Part.Transparency = 1
                            Part.CFrame = CurrentCamera_upvw.CFrame
                            Part.Parent = arg1_82
                            local BodyGyro_2 = Instance.new("BodyGyro")
                            BodyGyro_2.MaxTorque = Vector3.new(1000, 1000, 1000)
                            BodyGyro_2.CFrame = CurrentCamera_upvw.CFrame
                            BodyGyro_2.Parent = Part
                            local BodyPosition_2 = Instance.new("BodyPosition")
                            BodyPosition_2.MaxForce = Vector3.new(10000, 10000, 10000)
                            BodyPosition_2.Position = CurrentCamera_upvw.CFrame.p
                            BodyPosition_2.Parent = Part
                            table.insert(tbl_15_upvw, Part)
                            repeat
                                RunService_upvr.Heartbeat:Wait()
                                if not _G.NoDeathEFZ and i_52_upvr then
                                    local var1176
                                    if i_52_upvr.Parent then
                                        pcall_upvr(function() -- Line 5572
                                            --[[ Upvalues[1]:
                                                [1]: var778_upvw (copied, read and write)
                                            ]]
                                            var778_upvw:Cancel()
                                        end)
                                        local Magnitude_5 = (var1176 - i_52_upvr.CFrame.p).Magnitude
                                        if 15 < Magnitude_5 then
                                            local _, workspace_FindPartOnRayWithWhitelist_result2_3 = workspace:FindPartOnRayWithWhitelist(Ray.new(var1176, ((Head_upvr.Position - var1176).Unit) * (Magnitude_5 / 4)), {})
                                            var1176 = workspace_FindPartOnRayWithWhitelist_result2_3
                                        end
                                        local _, workspace_FindPartOnRayWithWhitelist_result2_5 = workspace:FindPartOnRayWithWhitelist(Ray.new(var1176, (var1176 + Vector3.new(0, NumberValue_5.Value, 0) - var1176).Unit * (NumberValue_5.Value + 1)), {Map_upvr})
                                        BodyGyro_2.CFrame = CFrame.new(CurrentCamera_upvw.CFrame.p, i_52_upvr.Position)
                                        BodyPosition_2.Position = workspace_FindPartOnRayWithWhitelist_result2_5 - Vector3.new(0, 2, 0)
                                        var778_upvw = TweenService_upvr:Create(CurrentCamera_upvw, TweenInfo.new(0.05, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                                            CFrame = Part.CFrame;
                                        })
                                        var778_upvw:Play()
                                        _G.DeathEFZ_deathCamTing = var778_upvw
                                    end
                                end
                            until not var874_upvw or not var99_upvw
                            _G.DeathEFZ_deathCamTing = nil
                            if LocalPlayer_upvr.Character == arg1_82 then
                                WaitForChar_upvr()
                            end
                            any_Create_result1_2:Pause()
                            any_Create_result1:Pause()
                            TweenService_upvr:Create(tbl_34_upvr.effect2, TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
                                Contrast = 0;
                                Saturation = 0;
                                Brightness = 0;
                            }):Play()
                            TweenService_upvr:Create(tbl_34_upvr.effect5, TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
                                Size = 0;
                            }):Play()
                        end
                    end
                    local var1186_upvw
                    var893_upvw = Humanoid_9_upvr.StateChanged:Connect(function(arg1_104, arg2) -- Line 5614
                        --[[ Upvalues[7]:
                            [1]: tbl_34_upvr (copied, readonly)
                            [2]: Humanoid_9_upvr (readonly)
                            [3]: math_upvr (copied, readonly)
                            [4]: var1186_upvw (read and write)
                            [5]: AffectChar_upvr (copied, readonly)
                            [6]: random_upvr (copied, readonly)
                            [7]: Destroy_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        tbl_34_upvr.CharF.State = arg2
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [9] 6. Error Block 24 start (CF ANALYSIS FAILED)
                        if arg2 == Enum.HumanoidStateType.GettingUp then
                            -- KONSTANTERROR: [13] 8. Error Block 19 start (CF ANALYSIS FAILED)
                            Humanoid_9_upvr:ChangeState(Enum.HumanoidStateType.Running)
                            -- KONSTANTERROR: [13] 8. Error Block 19 end (CF ANALYSIS FAILED)
                        end
                        if arg2 == Enum.HumanoidStateType.Climbing then
                            local const_number = 8.5
                            local var1192 = (const_number + math_upvr.clamp(1 - Humanoid_9_upvr.Health / Humanoid_9_upvr.MaxHealth, 0, const_number) - 8.5) * 8.5
                            if tbl_34_upvr.CharF.Currents.CLMB_SD then
                                for _, v_52 in pairs(tbl_34_upvr.CharF.Currents.CLMB_SD) do
                                    var1192 -= v_52.Value
                                end
                            end
                            var1186_upvw = AffectChar_upvr("SD", math_upvr.huge, random_upvr(), var1192)
                        else
                            if arg1_104 == Enum.HumanoidStateType.Climbing then
                                Destroy_upvr(var1186_upvw)
                            end
                            -- KONSTANTERROR: [9] 6. Error Block 24 end (CF ANALYSIS FAILED)
                        end
                    end)
                    local time_upvr_result1_upvw = time_upvr()
                    local var1198_upvw = false
                    var894_upvw = Humanoid_9_upvr.Changed:Connect(function(arg1_105) -- Line 5643
                        --[[ Upvalues[20]:
                            [1]: time_upvr (copied, readonly)
                            [2]: Humanoid_9_upvr (readonly)
                            [3]: GVF_upvr_result1_upvr_2 (readonly)
                            [4]: time_upvr_result1_upvw (read and write)
                            [5]: tbl_34_upvr (copied, readonly)
                            [6]: CheckIfFlinching_upvr (copied, readonly)
                            [7]: RagdollCheck_upvr (copied, readonly)
                            [8]: S_Get_upvr (copied, readonly)
                            [9]: v_44_upvr (readonly)
                            [10]: CheckWater_upvr (copied, readonly)
                            [11]: S_Take_upvr (copied, readonly)
                            [12]: var1198_upvw (read and write)
                            [13]: DownedCheck_upvr (copied, readonly)
                            [14]: GVF_upvr (copied, readonly)
                            [15]: ForceChar_upvr (copied, readonly)
                            [16]: LocalPlayer_upvr (copied, readonly)
                            [17]: i_52_upvr (readonly)
                            [18]: GetModelMass_upvr (copied, readonly)
                            [19]: arg1_82 (readonly)
                            [20]: CantS_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [1] 2. Error Block 2 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [1] 2. Error Block 2 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [173] 138. Error Block 31 start (CF ANALYSIS FAILED)
                        -- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [173.1]
                        time_upvr_result1_upvw = nil
                        -- KONSTANTERROR: [173] 138. Error Block 31 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [174] 139. Error Block 32 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [174] 139. Error Block 32 end (CF ANALYSIS FAILED)
                    end)
                    local Health_upvw = Humanoid_9_upvr.Health
                    var895_upvw = Humanoid_9_upvr.HealthChanged:Connect(function(arg1_106) -- Line 5700
                        --[[ Upvalues[8]:
                            [1]: Health_upvw (read and write)
                            [2]: tbl_34_upvr (copied, readonly)
                            [3]: GVF_upvr_result1_upvr_2 (readonly)
                            [4]: DamageHitEffect_upvr (copied, readonly)
                            [5]: arg1_82 (readonly)
                            [6]: Humanoid_9_upvr (readonly)
                            [7]: var874_upvw (read and write)
                            [8]: DeathF_upvr (readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [20] 15. Error Block 5 start (CF ANALYSIS FAILED)
                        local Bleeding2 = tbl_34_upvr.CharF.Currents.Bleeding2
                        -- KONSTANTERROR: [20] 15. Error Block 5 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [33] 24. Error Block 20 start (CF ANALYSIS FAILED)
                        if GVF_upvr_result1_upvr_2.Downed.Resisting.Value then
                        else
                            -- KONSTANTERROR: [42] 30. Error Block 18 start (CF ANALYSIS FAILED)
                            DamageHitEffect_upvr(arg1_82, Bleeding2)
                            -- KONSTANTERROR: [42] 30. Error Block 18 end (CF ANALYSIS FAILED)
                        end
                        -- KONSTANTERROR: [33] 24. Error Block 20 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [46] 34. Error Block 17 start (CF ANALYSIS FAILED)
                        Health_upvw = arg1_106
                        if arg1_106 <= 0 and arg1_82.Parent then
                            tbl_34_upvr.hH.Value = 0
                            Humanoid_9_upvr.HipHeight = 0
                            Humanoid_9_upvr.CameraOffset = Vector3.new(0, 0, 0)
                            var874_upvw = false
                            DeathF_upvr()
                        end
                        -- KONSTANTERROR: [46] 34. Error Block 17 end (CF ANALYSIS FAILED)
                    end)
                    task.spawn(function() -- Line 5730
                        --[[ Upvalues[3]:
                            [1]: Humanoid_9_upvr (readonly)
                            [2]: tbl_34_upvr (copied, readonly)
                            [3]: DeathF_upvr (readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [8] 6. Error Block 8 start (CF ANALYSIS FAILED)
                        if Humanoid_9_upvr.Health <= 0 then
                            -- KONSTANTERROR: [14] 10. Error Block 6 start (CF ANALYSIS FAILED)
                            tbl_34_upvr.hH.Value = 0
                            Humanoid_9_upvr.HipHeight = 0
                            Humanoid_9_upvr.CameraOffset = Vector3.new(0, 0, 0)
                            task.spawn(DeathF_upvr)
                            -- KONSTANTERROR: [14] 10. Error Block 6 end (CF ANALYSIS FAILED)
                        end
                        -- KONSTANTERROR: [8] 6. Error Block 8 end (CF ANALYSIS FAILED)
                    end)
                    var896_upvw = Humanoid_9_upvr.Running:Connect(function(arg1_107) -- Line 5739
                    end)
                    var906_upvw = arg1_82.ChildAdded:Connect(function(arg1_108) -- Line 5743
                        --[[ Upvalues[6]:
                            [1]: AffectChar_upvr (copied, readonly)
                            [2]: tbl_34_upvr (copied, readonly)
                            [3]: RunService_upvr (copied, readonly)
                            [4]: arg1_82 (readonly)
                            [5]: pcall_upvr (copied, readonly)
                            [6]: LocalPlayer_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [21] 14. Error Block 24 start (CF ANALYSIS FAILED)
                        if _G.InputType == 2 then
                            -- KONSTANTERROR: [27] 17. Error Block 22 start (CF ANALYSIS FAILED)
                            local canDrop = arg1_108:GetAttribute("canDrop")
                            tbl_34_upvr.MobileControlsM.EnableButton("drop_item", canDrop)
                            if canDrop then
                                RunService_upvr.Heartbeat:Wait()
                                if arg1_108 and arg1_108.Parent then
                                    local var1207_upvw
                                    var1207_upvw = arg1_108.AncestryChanged:Connect(function(arg1_109, arg2) -- Line 5760
                                        --[[ Upvalues[6]:
                                            [1]: var1207_upvw (read and write)
                                            [2]: RunService_upvr (copied, readonly)
                                            [3]: arg1_82 (copied, readonly)
                                            [4]: tbl_34_upvr (copied, readonly)
                                            [5]: pcall_upvr (copied, readonly)
                                            [6]: LocalPlayer_upvr (copied, readonly)
                                        ]]
                                        var1207_upvw:Disconnect()
                                        RunService_upvr.Heartbeat:Wait()
                                        local var1216_upvr = arg1_82
                                        if var1216_upvr then
                                            var1216_upvr = arg1_82.Parent
                                            if var1216_upvr then
                                                var1216_upvr = tbl_34_upvr.CharF.Tool
                                                if var1216_upvr then
                                                    var1216_upvr = tbl_34_upvr.CharF.Tool:GetAttribute("canDrop")
                                                end
                                            end
                                        end
                                        tbl_34_upvr.MobileControlsM.EnableButton("drop_item", var1216_upvr)
                                        pcall_upvr(function() -- Line 5773
                                            --[[ Upvalues[2]:
                                                [1]: LocalPlayer_upvr (copied, readonly)
                                                [2]: var1216_upvr (readonly)
                                            ]]
                                            local var1218 = false
                                            if _G.InputType == 2 then
                                                var1218 = var1216_upvr
                                            end
                                            LocalPlayer_upvr.PlayerGui.CoreGUI.XboxDropThing.Visible = var1218
                                        end)
                                    end)
                                end
                                if _G.InputType == 2 then
                                    pcall_upvr(function() -- Line 5781
                                        --[[ Upvalues[1]:
                                            [1]: LocalPlayer_upvr (copied, readonly)
                                        ]]
                                        LocalPlayer_upvr.PlayerGui.CoreGUI.XboxDropThing.Visible = true
                                    end)
                                end
                                return
                            end
                            pcall_upvr(function() -- Line 5787
                                --[[ Upvalues[1]:
                                    [1]: LocalPlayer_upvr (copied, readonly)
                                ]]
                                LocalPlayer_upvr.PlayerGui.CoreGUI.XboxDropThing.Visible = false
                            end)
                            do
                                return
                            end
                            -- KONSTANTERROR: [27] 17. Error Block 22 end (CF ANALYSIS FAILED)
                        end
                        pcall_upvr(function() -- Line 5793
                            --[[ Upvalues[1]:
                                [1]: LocalPlayer_upvr (copied, readonly)
                            ]]
                            LocalPlayer_upvr.PlayerGui.CoreGUI.XboxDropThing.Visible = false
                        end)
                        -- KONSTANTERROR: [21] 14. Error Block 24 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [86] 65. Error Block 16 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [86] 65. Error Block 16 end (CF ANALYSIS FAILED)
                    end)
                    local function updateLimbs() -- Line 5801
                        --[[ Upvalues[7]:
                            [1]: GVF_upvr_result1_upvr_2 (readonly)
                            [2]: tbl_34_upvr (copied, readonly)
                            [3]: var890_upvw (read and write)
                            [4]: AffectChar_upvr (copied, readonly)
                            [5]: math_upvr (copied, readonly)
                            [6]: Destroy_upvr (copied, readonly)
                            [7]: var891_upvw (read and write)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [48] 38. Error Block 20 start (CF ANALYSIS FAILED)
                        tbl_34_upvr.ll_Brk = false
                        Destroy_upvr(var890_upvw)
                        var890_upvw = nil
                        -- KONSTANTERROR: [48] 38. Error Block 20 end (CF ANALYSIS FAILED)
                    end
                    updateLimbs()
                    var908_upvw = GVF_upvr_result1_upvr_2.HealthValues["Left Leg"].Broken.Changed:Connect(updateLimbs)
                    var909_upvw = GVF_upvr_result1_upvr_2.HealthValues["Right Leg"].Broken.Changed:Connect(updateLimbs)
                    var910_upvw = GVF_upvr_result1_upvr_2.HealthValues["Left Leg"].Destroyed.Changed:Connect(updateLimbs)
                    var911_upvw = GVF_upvr_result1_upvr_2.HealthValues["Right Leg"].Destroyed.Changed:Connect(updateLimbs)
                    var912_upvw = Events_upvr.OHNRGEE.OnClientEvent:Connect(updateLimbs)
                    local function RSF_upvr(arg1_110) -- Line 5841, Named "RSF"
                        --[[ Upvalues[9]:
                            [1]: var876_upvw (read and write)
                            [2]: var887_upvw (read and write)
                            [3]: tbl_34_upvr (copied, readonly)
                            [4]: S_Get_upvr (copied, readonly)
                            [5]: DownedCheck_upvr (copied, readonly)
                            [6]: RagdollCheck_upvr (copied, readonly)
                            [7]: GVF_upvr_result1_upvr_2 (readonly)
                            [8]: S_Get_upvr_result1_3_upvw (read and write)
                            [9]: S_Take_upvr (copied, readonly)
                        ]]
                        var876_upvw = true
                        while true do
                            local var1222
                            if not var876_upvw then break end
                            if not var887_upvw then break end
                            var1222 = tbl_34_upvr.CharF
                            if var1222.Currents.NRG then break end
                            task.wait(0.04)
                            debug.profilebegin("RSF regen")
                            local S_Get_upvr_result1_8, S_Get_upvr_result2_2 = S_Get_upvr()
                            if S_Get_upvr_result2_2 <= S_Get_upvr_result1_8 then break end
                            var1222 = -0.6
                            if DownedCheck_upvr() or RagdollCheck_upvr() or GVF_upvr_result1_upvr_2.Grabbing.Value then
                                var1222 /= 2.5
                            end
                            if 100 < S_Get_upvr_result1_8 + -var1222 then
                            end
                            if arg1_110 then
                            end
                            S_Get_upvr_result1_3_upvw = S_Take_upvr(-(100 - S_Get_upvr_result1_8) * 1.5)
                            debug.profileend()
                        end
                        var876_upvw = false
                    end
                    local function SPRFunc_upvr() -- Line 5870, Named "SPRFunc"
                        --[[ Upvalues[9]:
                            [1]: var887_upvw (read and write)
                            [2]: S_Get_upvr (copied, readonly)
                            [3]: Sprinting_upvr (readonly)
                            [4]: pairs_result3_2_upvr (readonly)
                            [5]: GVF_upvr_result1_upvr_2 (readonly)
                            [6]: Humanoid_9_upvr (readonly)
                            [7]: math_upvr (copied, readonly)
                            [8]: S_Take_upvr (copied, readonly)
                            [9]: SprintTing_upvr (copied, readonly)
                        ]]
                        coroutine.wrap(function() -- Line 5871
                            --[[ Upvalues[9]:
                                [1]: var887_upvw (copied, read and write)
                                [2]: S_Get_upvr (copied, readonly)
                                [3]: Sprinting_upvr (copied, readonly)
                                [4]: pairs_result3_2_upvr (copied, readonly)
                                [5]: GVF_upvr_result1_upvr_2 (copied, readonly)
                                [6]: Humanoid_9_upvr (copied, readonly)
                                [7]: math_upvr (copied, readonly)
                                [8]: S_Take_upvr (copied, readonly)
                                [9]: SprintTing_upvr (copied, readonly)
                            ]]
                            while true do
                                local var1226
                                if not var887_upvw then break end
                                task.wait(0.04)
                                debug.profilebegin("SPRFunc")
                                local S_Get_upvr_result1_7, _ = S_Get_upvr()
                                var1226 = 0
                                if S_Get_upvr_result1_7 <= var1226 then break end
                                var1226 = Sprinting_upvr.Value
                                if not var1226 then break end
                                var1226 = pairs_result3_2_upvr.Value
                                if var1226 then break end
                                var1226 = 0.25
                                if GVF_upvr_result1_upvr_2.Grabbing.Value then
                                    var1226 *= 1.35
                                end
                                local ZSPRN_M = Humanoid_9_upvr:GetAttribute("ZSPRN_M")
                                if ZSPRN_M then
                                    var1226 *= ZSPRN_M
                                end
                                var1226 += math_upvr.clamp(1 - Humanoid_9_upvr.Health / Humanoid_9_upvr.MaxHealth, 0, var1226 * 0.55)
                                S_Take_upvr(var1226)
                                debug.profileend()
                            end
                            SprintTing_upvr(false)
                            Sprinting_upvr.Value = false
                        end)()
                    end
                    function var1230_upvw() -- Line 5909
                        --[[ Upvalues[10]:
                            [1]: S_Get_upvr (copied, readonly)
                            [2]: S_Get_upvr_result1_3_upvw (read and write)
                            [3]: var876_upvw (read and write)
                            [4]: tbl_34_upvr (copied, readonly)
                            [5]: random_upvr (copied, readonly)
                            [6]: var888_upvw (read and write)
                            [7]: HSRGEE_upvr (copied, readonly)
                            [8]: LocalPlayer_upvr (copied, readonly)
                            [9]: GVF_upvr_result1_upvr_2 (readonly)
                            [10]: RSF_upvr (readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        local S_Get_result1_2, S_Get_upvr_result2 = S_Get_upvr()
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [5] 5. Error Block 12 start (CF ANALYSIS FAILED)
                        if S_Get_result1_2 < S_Get_upvr_result2 then
                            if not var876_upvw then
                                -- KONSTANTERROR: [9] 8. Error Block 9 start (CF ANALYSIS FAILED)
                                if not tbl_34_upvr.CharF.Currents.NRG then
                                    local var30_result1_upvr = random_upvr()
                                    var888_upvw = var30_result1_upvr
                                    var876_upvw = false
                                    S_Get_upvr_result1_3_upvw = S_Get_result1_2
                                    coroutine.wrap(function() -- Line 5921
                                        --[[ Upvalues[9]:
                                            [1]: HSRGEE_upvr (copied, readonly)
                                            [2]: LocalPlayer_upvr (copied, readonly)
                                            [3]: GVF_upvr_result1_upvr_2 (copied, readonly)
                                            [4]: var888_upvw (copied, read and write)
                                            [5]: var30_result1_upvr (readonly)
                                            [6]: var876_upvw (copied, read and write)
                                            [7]: tbl_34_upvr (copied, readonly)
                                            [8]: random_upvr (copied, readonly)
                                            [9]: RSF_upvr (copied, readonly)
                                        ]]
                                        local HSRGEE_upvr_result1 = HSRGEE_upvr(LocalPlayer_upvr.Character)
                                        if GVF_upvr_result1_upvr_2 then
                                            if HSRGEE_upvr_result1 then
                                                -- KONSTANTWARNING: GOTO [11] #11
                                            end
                                        end
                                        task.wait(1.25)
                                        if var888_upvw == var30_result1_upvr and not var876_upvw and (HSRGEE_upvr_result1 or not tbl_34_upvr.CharF.Currents.NRG) then
                                            var888_upvw = random_upvr()
                                            RSF_upvr(HSRGEE_upvr_result1)
                                        end
                                    end)()
                                end
                                -- KONSTANTERROR: [9] 8. Error Block 9 end (CF ANALYSIS FAILED)
                            end
                        end
                        var30_result1_upvr = S_Get_upvr()
                        local S_Get_upvr_result1_2, _ = S_Get_upvr()
                        S_Get_upvr_result1_3_upvw = S_Get_upvr_result1_2
                        -- KONSTANTERROR: [5] 5. Error Block 12 end (CF ANALYSIS FAILED)
                    end
                    var897_upvw = NumberValue_7_upvr:GetPropertyChangedSignal("Value"):Connect(var1230_upvw)
                    local function ACCL_DO_upvr(arg1_111) -- Line 5938, Named "ACCL_DO"
                        --[[ Upvalues[3]:
                            [1]: tbl_34_upvr (copied, readonly)
                            [2]: AffectChar_upvr (copied, readonly)
                            [3]: math_upvr (copied, readonly)
                        ]]
                        tbl_34_upvr.ACCL = {}
                        tbl_34_upvr.ACCL.SD = AffectChar_upvr("SD", math_upvr.huge, "ACCLD", 0)
                        tbl_34_upvr.ACCL.V = arg1_111
                        tbl_34_upvr.ACCL.M = arg1_111:WaitForChild('M').Value
                        tbl_34_upvr.ACCL.R = arg1_111.Value
                    end
                    local function nC(arg1_112) -- Line 5947
                        --[[ Upvalues[8]:
                            [1]: var888_upvw (read and write)
                            [2]: random_upvr (copied, readonly)
                            [3]: var876_upvw (read and write)
                            [4]: RageMode_On_upvr (readonly)
                            [5]: Poison_On_upvr (readonly)
                            [6]: Smoke_On_upvr (readonly)
                            [7]: ACCL_DO_upvr (readonly)
                            [8]: Radiation_On_upvr (readonly)
                        ]]
                        if arg1_112.Name == "NRG" then
                            var888_upvw = random_upvr()
                            var876_upvw = false
                        else
                            if arg1_112.Name == "RMMM" then
                                RageMode_On_upvr(arg1_112)
                                return
                            end
                            if arg1_112.Name == "POIZSKRATA" then
                                Poison_On_upvr(arg1_112)
                                return
                            end
                            if arg1_112.Name == "FROSTSKRATA" then
                                Poison_On_upvr(arg1_112, true)
                                return
                            end
                            if arg1_112.Name == "FLAMESKRATA" then
                                Poison_On_upvr(arg1_112, nil, true)
                                return
                            end
                            if arg1_112.Name == "SMMKE" then
                                Smoke_On_upvr()
                                return
                            end
                            if arg1_112.Name == "ACCLTRR" then
                                ACCL_DO_upvr(arg1_112)
                                return
                            end
                            if arg1_112.Name == "RADIATIONPOIS" then
                                Radiation_On_upvr(arg1_112)
                            end
                        end
                    end
                    var898_upvw = GVF_upvr_result1_upvr_2.Currents.ChildAdded:Connect(nC)
                    for _, v_53 in pairs(GVF_upvr_result1_upvr_2.Currents:GetChildren()) do
                        nC(v_53)
                        local _
                    end
                    var899_upvw = GVF_upvr_result1_upvr_2.Currents.ChildRemoved:Connect(function(arg1_113) -- Line 5973
                        --[[ Upvalues[8]:
                            [1]: var1230_upvw (copied, read and write)
                            [2]: RageMode_Off_upvr (readonly)
                            [3]: Poison_Off_upvr (readonly)
                            [4]: RunService_upvr (copied, readonly)
                            [5]: tbl_34_upvr (copied, readonly)
                            [6]: Smoke_Off_upvr (readonly)
                            [7]: Destroy_upvr (copied, readonly)
                            [8]: Radiation_Off_upvr (readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [4] 3. Error Block 2 start (CF ANALYSIS FAILED)
                        var1230_upvw()
                        do
                            return
                        end
                        -- KONSTANTERROR: [4] 3. Error Block 2 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [7] 6. Error Block 3 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [7] 6. Error Block 3 end (CF ANALYSIS FAILED)
                    end)
                    task.spawn(function() -- Line 5999
                        --[[ Upvalues[4]:
                            [1]: RageMode_Off_upvr (readonly)
                            [2]: Poison_Off_upvr (readonly)
                            [3]: Radiation_Off_upvr (readonly)
                            [4]: Smoke_Off_upvr (readonly)
                        ]]
                        task.spawn(RageMode_Off_upvr)
                        task.spawn(Poison_Off_upvr)
                        task.spawn(Radiation_Off_upvr)
                        task.spawn(Smoke_Off_upvr)
                    end)
                    var902_upvw = arg1_82.ChildRemoved:Connect(function(arg1_114) -- Line 6006
                        --[[ Upvalues[3]:
                            [1]: RunService_upvr (copied, readonly)
                            [2]: tbl_34_upvr (copied, readonly)
                            [3]: arg1_82 (readonly)
                        ]]
                        if arg1_114:IsA("Tool") then
                            for _, v_54 in pairs(arg1_114:GetDescendants()) do
                                if v_54:IsA("BasePart") then
                                    v_54.LocalTransparencyModifier = 0
                                end
                            end
                            RunService_upvr.RenderStepped:Wait()
                            tbl_34_upvr.CharF.Tool = arg1_82:FindFirstChildOfClass("Tool")
                        end
                    end)
                    var903_upvw = arg1_82.ChildAdded:Connect(function(arg1_115) -- Line 6020
                        --[[ Upvalues[2]:
                            [1]: tbl_34_upvr (copied, readonly)
                            [2]: arg1_82 (readonly)
                        ]]
                        if arg1_115:IsA("Tool") then
                            tbl_34_upvr.CharF.Tool = arg1_115
                            if tbl_34_upvr.CharF.toolCon then
                                tbl_34_upvr.CharF.toolCon:Disconnect()
                            end
                            tbl_34_upvr.CharF.toolCon = arg1_115.AncestryChanged:Connect(function(arg1_116, arg2) -- Line 6027
                                --[[ Upvalues[2]:
                                    [1]: tbl_34_upvr (copied, readonly)
                                    [2]: arg1_82 (copied, readonly)
                                ]]
                                tbl_34_upvr.CharF.toolCon:Disconnect()
                                tbl_34_upvr.CharF.toolCon = nil
                                local var1252 = arg1_82
                                if var1252 then
                                    var1252 = arg1_82.Parent
                                    if var1252 then
                                        var1252 = arg1_82:FindFirstChildOfClass("Tool")
                                    end
                                end
                                tbl_34_upvr.CharF.Tool = var1252
                            end)
                        end
                    end)
                    local function combatTing() -- Line 6035
                        --[[ Upvalues[3]:
                            [1]: Events2_upvr (copied, readonly)
                            [2]: InCombatCheck_upvr (copied, readonly)
                            [3]: LocalPlayer_upvr (copied, readonly)
                        ]]
                        Events2_upvr.InCombat:Fire(InCombatCheck_upvr(LocalPlayer_upvr, true))
                    end
                    var900_upvw = GVF_upvr_result1_upvr_2.Tags.ChildAdded:Connect(combatTing)
                    var901_upvw = GVF_upvr_result1_upvr_2.Tags.ChildRemoved:Connect(combatTing)
                    var904_upvw = Sprinting_upvr:GetPropertyChangedSignal("Value"):Connect(function(arg1_117) -- Line 6042
                        --[[ Upvalues[2]:
                            [1]: Sprinting_upvr (readonly)
                            [2]: SPRFunc_upvr (readonly)
                        ]]
                        if Sprinting_upvr.Value then
                            SPRFunc_upvr()
                        end
                    end)
                    var905_upvw = arg1_82.AncestryChanged:Connect(function(arg1_118, arg2) -- Line 6048
                        --[[ Upvalues[2]:
                            [1]: var874_upvw (read and write)
                            [2]: disconnect_upvr (readonly)
                        ]]
                        if not arg2 then
                            var874_upvw = true
                            disconnect_upvr()
                        end
                    end)
                end
            end)
            UserInputService_upvr.InputChanged:Connect(function(arg1_155, arg2) -- Line 7292
                --[[ Upvalues[1]:
                    [1]: CheckInputType_upvr (readonly)
                ]]
                CheckInputType_upvr(arg1_155)
            end)
            UserInputService_upvr.InputBegan:Connect(function(arg1_156, arg2) -- Line 7296
                --[[ Upvalues[4]:
                    [1]: CheckInputType_upvr (readonly)
                    [2]: protectTable_result1_upvw_2 (read and write)
                    [3]: var97_upvw (read and write)
                    [4]: var98_upvw (read and write)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                CheckInputType_upvr(arg1_156)
                -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [10] 8. Error Block 2 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [10] 8. Error Block 2 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [17] 12. Error Block 25 start (CF ANALYSIS FAILED)
                var97_upvw = true
                do
                    return
                end
                -- KONSTANTERROR: [17] 12. Error Block 25 end (CF ANALYSIS FAILED)
            end)
            CheckInputType_upvr(nil, true)
            UserInputService_upvr.InputEnded:Connect(function(arg1_157, arg2) -- Line 7352
                --[[ Upvalues[3]:
                    [1]: protectTable_result1_upvw_2 (read and write)
                    [2]: var97_upvw (read and write)
                    [3]: var98_upvw (read and write)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [7] 5. Error Block 2 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [7] 5. Error Block 2 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [14] 9. Error Block 16 start (CF ANALYSIS FAILED)
                var97_upvw = false
                do
                    return
                end
                -- KONSTANTERROR: [14] 9. Error Block 16 end (CF ANALYSIS FAILED)
            end)
            spawn_upvr(function() -- Line 1538, Named "GameLoadWait"
                --[[ Upvalues[5]:
                    [1]: pcall_upvr (readonly)
                    [2]: SOME_upvr (readonly)
                    [3]: var118_upvw (read and write)
                    [4]: StarterGui_upvr (readonly)
                    [5]: FAILEDTOLOAD101_upvr (readonly)
                ]]
                local var28_result1, var28_result2_4 = pcall_upvr(function() -- Line 1539
                    --[[ Upvalues[3]:
                        [1]: SOME_upvr (copied, readonly)
                        [2]: var118_upvw (copied, read and write)
                        [3]: StarterGui_upvr (copied, readonly)
                    ]]
                    SOME_upvr:WaitForChild("Loaded", 600)
                    if not SOME_upvr.Loaded.Value then
                        SOME_upvr.Loaded:GetPropertyChangedSignal("Value"):Wait()
                    end
                    var118_upvw = true
                    StarterGui_upvr:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
                end)
                if not var28_result1 then
                    warn(var28_result2_4)
                    FAILEDTOLOAD101_upvr()
                    return
                end
            end)
            spawn_upvr(function() -- Line 7368
                --[[ Upvalues[3]:
                    [1]: pcall_upvr (readonly)
                    [2]: var1507_upvw (read and write)
                    [3]: FAILEDTOLOAD101_upvr (readonly)
                ]]
                if pcall_upvr(var1507_upvw.AX1) == false then
                    FAILEDTOLOAD101_upvr()
                end
            end)
            RunService_upvr:BindToRenderStep("FW_RSBIND", Enum.RenderPriority.Camera.Value + 4, function(arg1_79) -- Line 2996, Named "RUN_BIND1"
                --[[ Upvalues[31]:
                    [1]: tbl_34_upvr (readonly)
                    [2]: var118_upvw (read and write)
                    [3]: ColorCorrectionEffect_upvr (readonly)
                    [4]: GVF_upvr (readonly)
                    [5]: pcall_upvr (readonly)
                    [6]: CurrentCamera_upvw (read and write)
                    [7]: tbl_5_upvr (readonly)
                    [8]: MonitorExplosionSound_upvr (readonly)
                    [9]: rad_upvr (readonly)
                    [10]: random_upvr (readonly)
                    [11]: protectTable_result1_upvw_2 (read and write)
                    [12]: S_Get_upvr (readonly)
                    [13]: var105_upvw (read and write)
                    [14]: math_upvr (readonly)
                    [15]: Lerp_upvr (readonly)
                    [16]: any_new_result1_upvr_3 (readonly)
                    [17]: var25_result1_upvw (read and write)
                    [18]: tbl_25_upvr (readonly)
                    [19]: any_new_result1_upvr (readonly)
                    [20]: underGroundCheck_upvr (readonly)
                    [21]: DefaultReverbType_upvw (read and write)
                    [22]: ServerTick_upvr (readonly)
                    [23]: StartClockTick_upvr (readonly)
                    [24]: any_new_result1_upvr_2 (readonly)
                    [25]: DownedCheck_upvr (readonly)
                    [26]: var103_upvw (read and write)
                    [27]: Audio_upvr (readonly)
                    [28]: SoundService_upvr (readonly)
                    [29]: tick_upvr (readonly)
                    [30]: ReplicatedStorage_upvr (readonly)
                    [31]: var91_upvw (read and write)
                ]]
                -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                debug.profilebegin("RUN_BIND1-RenderStepped")
                tbl_34_upvr.Amt = 0
                tbl_34_upvr.Amt2 = 0
                tbl_34_upvr.Amt3 = 0
                local var708
                if not var118_upvw then
                else
                    local Value = tbl_34_upvr.TweenValue1.Value
                    if Value ~= tbl_34_upvr.TweenValue1_BN then
                        tbl_34_upvr.TweenValue1_BN = Value
                        ColorCorrectionEffect_upvr.Brightness = Value
                    end
                    local Value_8 = tbl_34_upvr.TweenValue3.Value
                    if Value_8 ~= tbl_34_upvr.TweenValue3_BN then
                        tbl_34_upvr.TweenValue3_BN = Value_8
                        ColorCorrectionEffect_upvr.Contrast = Value_8
                    end
                    local GVF_upvr_result1_5_upvr = GVF_upvr()
                    if GVF_upvr_result1_5_upvr and GVF_upvr_result1_5_upvr.Parent then
                        local var713_upvw = 70
                        pcall_upvr(function() -- Line 3019
                            --[[ Upvalues[4]:
                                [1]: CurrentCamera_upvw (copied, read and write)
                                [2]: tbl_34_upvr (copied, readonly)
                                [3]: GVF_upvr_result1_5_upvr (readonly)
                                [4]: var713_upvw (read and write)
                            ]]
                            if _G.PVEye_FOV then
                                CurrentCamera_upvw.FieldOfView = _G.PVEye_FOV
                                tbl_34_upvr.FOV = _G.PVEye_FOV
                            else
                                for _, v_56 in pairs(GVF_upvr_result1_5_upvr.FOVs:GetChildren()) do
                                    var713_upvw += v_56.Value
                                end
                                if var713_upvw ~= tbl_34_upvr.FOV then
                                    tbl_34_upvr.FOV = var713_upvw
                                    CurrentCamera_upvw.FieldOfView = var713_upvw
                                end
                            end
                        end)
                    end
                    for _, v_41 in pairs(tbl_5_upvr) do
                        var708 = v_41[1]
                        MonitorExplosionSound_upvr(var708, v_41[2], v_41[3], v_41[4], v_41[5], v_41[6], v_41[8])
                    end
                    if not _G.PVEye_Active then
                        var708 = 0
                        var708 = -tbl_34_upvr.TweenValue2.Value
                        var708 = random_upvr(-tbl_34_upvr.TweenValue2.Value, tbl_34_upvr.TweenValue2.Value)
                        var708 = rad_upvr(random_upvr(-tbl_34_upvr.TweenValue2.Value, tbl_34_upvr.TweenValue2.Value))
                        CurrentCamera_upvw.CFrame = CurrentCamera_upvw.CFrame * CFrame.Angles(0, var708, rad_upvr(random_upvr(-tbl_34_upvr.TweenValue2.Value, tbl_34_upvr.TweenValue2.Value) * 0.01)) + Vector3.new(rad_upvr(random_upvr(var708, tbl_34_upvr.TweenValue2.Value)), rad_upvr(var708), var708)
                    end
                    if protectTable_result1_upvw_2.CameraBobbing then
                        local S_Get_result1_4, S_Get_result2 = S_Get_upvr()
                        local var724
                        local function INLINED_25() -- Internal function, doesn't exist in bytecode
                            var724 = var105_upvw
                            return var724.Parent
                        end
                        local function INLINED_26() -- Internal function, doesn't exist in bytecode
                            var724 = 0
                            var724 = var105_upvw
                            return var724 < var724.Health
                        end
                        local function INLINED_27() -- Internal function, doesn't exist in bytecode
                            var724 = 0
                            var724 = var105_upvw
                            return var724 < var724.MoveDirection:Dot(var105_upvw.MoveDirection)
                        end
                        local function INLINED_28() -- Internal function, doesn't exist in bytecode
                            var724 = 0.5
                            return S_Get_result1_4 / S_Get_result2 < var724
                        end
                        if var105_upvw and INLINED_25() and INLINED_26() and GVF_upvr_result1_5_upvr and GVF_upvr_result1_5_upvr.Parent and INLINED_27() or INLINED_28() then
                            local var725_upvw = 0
                            var724 = 0
                            var708 = var105_upvw.MoveDirection
                            if 0 < var105_upvw.MoveDirection:Dot(var708) then
                                var708 = math_upvr
                                var708 = var105_upvw.WalkSpeed
                                var725_upvw += var708.min(var708, 35) / 15
                                var708 = math_upvr
                                var708 = var105_upvw.WalkSpeed
                                var724 += var708.min(var708, 45) / 2
                                pcall_upvr(function() -- Line 3059
                                    --[[ Upvalues[2]:
                                        [1]: GVF_upvr_result1_5_upvr (readonly)
                                        [2]: var725_upvw (read and write)
                                    ]]
                                    if GVF_upvr_result1_5_upvr.Crouching.Value then
                                        var725_upvw *= 1.5
                                    end
                                end)
                                if not _G.FP then
                                    var725_upvw /= 1.5
                                    -- KONSTANTWARNING: GOTO [259] #199
                                end
                            else
                                var708 = 1
                                local var727 = 1 - Lerp_upvr(0, var708, S_Get_result1_4 / S_Get_result2)
                                var725_upvw += var727 * 0.5
                                var724 += var727 * 3
                            end
                            if 0 < var724 or 0 < var725_upvw then
                                var708 = Vector3.new(1, var724, var725_upvw)
                                any_new_result1_upvr_3:Update(var708)
                            end
                        else
                            var724 = any_new_result1_upvr_3.Value
                            var724 = 0
                            local function INLINED_29() -- Internal function, doesn't exist in bytecode
                                var724 = 0
                                var724 = any_new_result1_upvr_3.Value
                                return var724 < var724.Z
                            end
                            if var724 < var724.Y or INLINED_29() then
                                var708 = any_new_result1_upvr_3.Value.Y
                                any_new_result1_upvr_3:Update(Vector3.new(0, var708, any_new_result1_upvr_3.Value.Z))
                            end
                        end
                        var708 = any_new_result1_upvr_3
                        var708 = any_new_result1_upvr_3.Value
                        var708 = math_upvr
                        var708 = var25_result1_upvw
                        local zero_cframe = CFrame.new()
                        var708 = tbl_34_upvr.CharF.Humanoid
                        if var708 then
                            var708 = tbl_34_upvr.CharF.Root
                            if var708 then
                                var708 = tbl_34_upvr.CharF.Humanoid.Parent
                                if var708 then
                                    var708 = tbl_34_upvr.CharF.Root.Parent
                                    if var708 then
                                        var708 = tbl_25_upvr.vBob.Movement(arg1_79, tbl_34_upvr.CharF.Humanoid, tbl_34_upvr.CharF.Root, tbl_34_upvr.vB_S.CamModX, tbl_34_upvr.vB_S.CamModY, tbl_34_upvr.vB_S.CamModZ, tbl_34_upvr.vB_S.CameraSpeedX, tbl_34_upvr.vB_S.CameraSpeedY, tbl_34_upvr.vB_S.CameraSpeedZ, tbl_34_upvr.vB_S.x, tbl_34_upvr.vB_S.y, tbl_34_upvr.vB_S.CamSpeed)
                                        zero_cframe = var708
                                    end
                                end
                            end
                        end
                        var708 = CurrentCamera_upvw
                        var708.CoordinateFrame = CurrentCamera_upvw.CoordinateFrame * zero_cframe
                        var708 = var25_result1_upvw + arg1_79 * any_new_result1_upvr_3.Value.Y
                        var25_result1_upvw = var708
                        var708 = CFrame.new()
                        local camShakePart = _G.camShakePart
                        if _G.FP and tbl_34_upvr.CharF.State ~= Enum.HumanoidStateType.Swimming and tbl_34_upvr.CharF.Humanoid and 0 < tbl_34_upvr.CharF.Humanoid.Health and tbl_34_upvr.CharF.Head and camShakePart and camShakePart.Parent then
                            local Motor6D = camShakePart:FindFirstChild("Motor6D")
                            local var731
                            if Motor6D and tbl_34_upvr.LastShakeTransform then
                                var731 = Motor6D.Transform
                                var731 = var731:Lerp(CFrame.new(), 0.5)
                                var708 = var731 * tbl_34_upvr.LastShakeTransform:Inverse() * CFrame.Angles(0, 0, math_upvr.rad(tbl_34_upvr.CharF.Root.Orientation.Z) - math_upvr.rad(camShakePart.Orientation.Z) * 0.5)
                            end
                            local var732 = var731
                            if not var732 then
                                var732 = Motor6D.Transform
                            end
                            tbl_34_upvr.LastShakeTransform = var732
                            _G.CamShakeCFrameOffset1 = var708
                            local var733 = CurrentCamera_upvw
                            var733.CoordinateFrame *= var708
                        else
                            var731 = CFrame.new()
                            _G.CamShakeCFrameOffset1 = var731
                        end
                    end
                    if 0 < math_upvr.abs(any_new_result1_upvr.p.x) or 0 < math_upvr.abs(any_new_result1_upvr.p.y) or 0 < math_upvr.abs(any_new_result1_upvr.p.z) then
                        CurrentCamera_upvw.CoordinateFrame *= CFrame.Angles(any_new_result1_upvr.p.x * arg1_79 * tbl_34_upvr.pfps, any_new_result1_upvr.p.y * arg1_79 * tbl_34_upvr.pfps, any_new_result1_upvr.p.z * arg1_79 * tbl_34_upvr.pfps)
                    end
                    local DayLength_2 = tbl_34_upvr.DayLength
                    local underGroundCheck_result1 = underGroundCheck_upvr(CurrentCamera_upvw.CFrame.Position, 2)
                    if (ServerTick_upvr.Value - StartClockTick_upvr.Value) / 60 % (DayLength_2 + tbl_34_upvr.NightLength) < DayLength_2 then
                    else
                    end
                    if tbl_34_upvr.TimeState_Enabled then
                    end
                    local function INLINED_30() -- Internal function, doesn't exist in bytecode
                        -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                        return tbl_34_upvr.TimeState_Value <= 0.05
                    end
                    if 23.9 <= tbl_34_upvr.TimeState_Value or INLINED_30() then
                        -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                        any_new_result1_upvr_2.Value = Vector3.new(tbl_34_upvr.TimeState_Value, 0, 0)
                    else
                        -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                        any_new_result1_upvr_2:Update(Vector3.new(tbl_34_upvr.TimeState_Value, 0, 0))
                    end
                    DefaultReverbType_upvw = protectTable_result1_upvw_2.DefaultReverbType
                    if not _G.NoSGReverbChange then
                        if tbl_34_upvr.CharF.Char then
                            local Humanoid_5 = tbl_34_upvr.CharF.Humanoid
                            if 0 < Humanoid_5.Health then
                                if 15 < Humanoid_5.Health and not DownedCheck_upvr() then
                                    if underGroundCheck_result1 then
                                        DefaultReverbType_upvw = Enum.ReverbType.SewerPipe
                                        var103_upvw = 0.5
                                        Audio_upvr.CityAmbience.Playing = false
                                        Audio_upvr.SewerAmbience.Playing = true
                                        Audio_upvr.UndergroundAmbience.Playing = false
                                    elseif underGroundCheck_upvr(CurrentCamera_upvw.CFrame.Position, 1) then
                                        var103_upvw = 0.65
                                        DefaultReverbType_upvw = Enum.ReverbType.Quarry
                                        Audio_upvr.CityAmbience.Playing = false
                                        Audio_upvr.SewerAmbience.Playing = false
                                        Audio_upvr.UndergroundAmbience.Playing = true
                                    else
                                        var103_upvw = 1
                                        DefaultReverbType_upvw = protectTable_result1_upvw_2.DefaultReverbType
                                        if tbl_34_upvr.LOutage then
                                            Audio_upvr.CityAmbience.Playing = false
                                            Audio_upvr.SewerAmbience.Playing = false
                                            Audio_upvr.UndergroundAmbience.Playing = true
                                        else
                                            Audio_upvr.CityAmbience.Playing = true
                                            Audio_upvr.SewerAmbience.Playing = false
                                            Audio_upvr.UndergroundAmbience.Playing = false
                                        end
                                    end
                                else
                                    var103_upvw = 0.5
                                    DefaultReverbType_upvw = Enum.ReverbType.UnderWater
                                end
                            else
                                var103_upvw = 0.5
                                DefaultReverbType_upvw = Enum.ReverbType.UnderWater
                            end
                        end
                        SoundService_upvr.AmbientReverb = DefaultReverbType_upvw
                        tbl_34_upvr.sG.Volume = var103_upvw
                    end
                    local ClockTime = game.Lighting.ClockTime
                    if tbl_34_upvr.FakeClockTime_Enabled then
                        ClockTime = tbl_34_upvr.TimeState_Value
                    end
                    local var739_result1 = (function(arg1_81) -- Line 3217
                        --[[ Upvalues[1]:
                            [1]: math_upvr (copied, readonly)
                        ]]
                        return math_upvr.abs(math_upvr.abs(12 - arg1_81) / 12 - 1)
                    end)(ClockTime)
                    if _G.Y8OTOP then
                        var739_result1 = 0
                    end
                    if tbl_34_upvr.LightingConfig.Day.ColorShift_Top then
                        local any_Lerp_result1_2 = tbl_34_upvr.LightingConfig.Day.ColorShift_Top:Lerp(tbl_34_upvr.LightingConfig.Night.ColorShift_Top, 1 - var739_result1 / 1)
                    end
                    if typeof(tbl_34_upvr.LightingConfig.Day.Atmo) == "Color3" then
                        local _ = tbl_34_upvr.LightingConfig.Day.Atmo:Lerp(tbl_34_upvr.LightingConfig.Night.Atmo, 1 - var739_result1 / 1)
                    else
                        local _ = math_upvr.max(Lerp_upvr(tbl_34_upvr.LightingConfig.Night.Atmo, tbl_34_upvr.LightingConfig.Day.Atmo, var739_result1), 0)
                    end
                    if typeof(tbl_34_upvr.LightingConfig.Day.Decay) == "Color3" then
                        local _ = tbl_34_upvr.LightingConfig.Day.Decay:Lerp(tbl_34_upvr.LightingConfig.Night.Decay, 1 - var739_result1 / 1)
                    else
                        local _ = math_upvr.max(Lerp_upvr(tbl_34_upvr.LightingConfig.Night.Decay, tbl_34_upvr.LightingConfig.Day.Decay, var739_result1), 0)
                    end
                    if _G._ATMO then
                    end
                    local var747
                    if tbl_34_upvr.LightingConfig.Night.Glare and tbl_34_upvr.LightingConfig.Day.Glare then
                        local any_max_result1_2 = math_upvr.max(Lerp_upvr(tbl_34_upvr.LightingConfig.Night.Glare, tbl_34_upvr.LightingConfig.Day.Glare, var739_result1), 0)
                    end
                    local Lerp_upvr_result1_2 = Lerp_upvr(tbl_34_upvr.LightingConfig.Night.Density, tbl_34_upvr.LightingConfig.Day.Density, var739_result1)
                    local var750
                    if underGroundCheck_result1 then
                        var750 = tbl_34_upvr.LightingConfig.underGround2.ambient or var750
                        var747 = tbl_34_upvr.LightingConfig.underGround2.outdoorAmbient or var747
                        Lerp_upvr_result1_2 = tbl_34_upvr.LightingConfig.underGround2.denseNum or Lerp_upvr_result1_2
                        if typeof(tbl_34_upvr.LightingConfig.underGround2.atmo) == "Color3" then
                            local atmo_3 = tbl_34_upvr.LightingConfig.underGround2.atmo
                            if atmo_3 then
                                -- KONSTANTWARNING: GOTO [1340] #934
                            end
                        else
                            local _ = tbl_34_upvr.LightingConfig.underGround2.atmo or atmo_3.R
                        end
                        if typeof(tbl_34_upvr.LightingConfig.underGround2.Decay) == "Color3" then
                            local decay_3 = tbl_34_upvr.LightingConfig.underGround2.decay
                            if decay_3 then
                                -- KONSTANTWARNING: GOTO [1504] #1038
                            end
                        else
                            local _ = tbl_34_upvr.LightingConfig.underGround2.atmo or decay_3.R
                        end
                    else
                        -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                        if underGroundCheck_upvr(CurrentCamera_upvw.CFrame.Position, 1) then
                            var750 = tbl_34_upvr.LightingConfig.underGround1.ambient or var750
                            var747 = tbl_34_upvr.LightingConfig.underGround2.outdoorAmbient or var747
                            Lerp_upvr_result1_2 = tbl_34_upvr.LightingConfig.underGround1.denseNum or Lerp_upvr_result1_2
                            if typeof(tbl_34_upvr.LightingConfig.underGround1.atmo) == "Color3" then
                                local atmo_2 = tbl_34_upvr.LightingConfig.underGround1.atmo
                                if atmo_2 then
                                    -- KONSTANTWARNING: GOTO [1466] #1014
                                end
                            else
                                local _ = tbl_34_upvr.LightingConfig.underGround1.atmo or atmo_2.R
                            end
                            if typeof(tbl_34_upvr.LightingConfig.underGround1.decay) == "Color3" then
                                local decay_2 = tbl_34_upvr.LightingConfig.underGround1.decay
                                if decay_2 then
                                    -- KONSTANTWARNING: GOTO [1504] #1038
                                end
                            else
                                local var758 = tbl_34_upvr.LightingConfig.underGround1.atmo or decay_2.R
                            end
                        end
                    end
                    if tbl_34_upvr.UndergroundMains.Model then
                        if underGroundCheck_result1 and tbl_34_upvr.UndergroundMains.Model then
                            tbl_34_upvr.UndergroundMains.LGU = tick_upvr()
                            if not tbl_34_upvr.UndergroundMains.Active then
                                tbl_34_upvr.UndergroundMains.Active = true
                                tbl_34_upvr.UndergroundMains.Model.Parent = workspace.Map.Parts
                                -- KONSTANTWARNING: GOTO [1581] #1089
                            end
                        elseif tbl_34_upvr.UndergroundMains.Active and 3 < tick_upvr() - tbl_34_upvr.UndergroundMains.LGU then
                            tbl_34_upvr.UndergroundMains.Active = false
                            tbl_34_upvr.UndergroundMains.Model.Parent = ReplicatedStorage_upvr
                        end
                    end
                    if tbl_34_upvr.SubwayMains.Model then
                        -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                        if underGroundCheck_upvr(CurrentCamera_upvw.CFrame.Position, 1) and tbl_34_upvr.SubwayMains.Model then
                            tbl_34_upvr.SubwayMains.LGU = tick_upvr()
                            if not tbl_34_upvr.SubwayMains.Active then
                                tbl_34_upvr.SubwayMains.Active = true
                                tbl_34_upvr.SubwayMains.Model.Parent = workspace.Map.Parts
                                -- KONSTANTWARNING: GOTO [1658] #1140
                            end
                        elseif tbl_34_upvr.SubwayMains.Active and 3 < tick_upvr() - tbl_34_upvr.SubwayMains.LGU then
                            tbl_34_upvr.SubwayMains.Active = false
                            tbl_34_upvr.SubwayMains.Model.Parent = ReplicatedStorage_upvr
                        end
                    end
                    if tbl_34_upvr.SetFogValue and tbl_34_upvr.SetFogValue ~= 0 then
                        Lerp_upvr_result1_2 = tbl_34_upvr.SetFogValue
                    end
                    Lerp_upvr_result1_2 += tbl_34_upvr.FogAddValue
                    if tbl_34_upvr.SetHazeValue and tbl_34_upvr.SetHazeValue ~= 0 then
                    end
                    if var91_upvw and var91_upvw.Parent then
                        if tbl_34_upvr.CharF.Currents.NFXOG then
                            Lerp_upvr_result1_2 = 0
                        end
                        if tbl_34_upvr.CharF.Currents.NNNVG then
                            var750 = Color3.fromRGB(200, 200, 200)
                        end
                        if tbl_34_upvr.CharF.Currents.CC_DenseAdd then
                            for i_50, v_42 in pairs(tbl_34_upvr.CharF.Currents.CC_DenseAdd) do
                                Lerp_upvr_result1_2 += v_42.Value
                            end
                        end
                    end
                    if _G.Y8OTOP then
                        i_50 = 75
                        var750 = Color3.fromRGB(75, 75, i_50)
                        Lerp_upvr_result1_2 /= 2
                    else
                        local AmbientMulti_2 = tbl_34_upvr.AmbientMulti
                        local BrightnessMulti_2 = tbl_34_upvr.BrightnessMulti
                        if tbl_34_upvr.DeviceType == 3 then
                            AmbientMulti_2 *= 1.5
                            BrightnessMulti_2 *= 1.5
                        end
                        var750 = Color3.new(var750.R * AmbientMulti_2, var750.G * AmbientMulti_2, var750.B * AmbientMulti_2)
                        var747 = Color3.new(var747.R * AmbientMulti_2, var747.G * AmbientMulti_2, var747.B * AmbientMulti_2)
                    end
                    local var764
                    if var118_upvw then
                        var764 = game
                        var764.Lighting.Ambient = var750
                        var764 = game
                        local function INLINED_31() -- Internal function, doesn't exist in bytecode
                            var764 = tbl_34_upvr.FakeClockTime_Value
                            return var764
                        end
                        if not tbl_34_upvr.FakeClockTime_Enabled or not INLINED_31() then
                            var764 = 0
                        end
                        var764.Lighting.ClockTime = var764
                        var764 = game
                        var764.Lighting.OutdoorAmbient = var747
                        var764 = game
                        var764.Lighting.Brightness = 2 * BrightnessMulti_2
                        if any_Lerp_result1_2 then
                            var764 = game
                            var764.Lighting.ColorShift_Top = any_Lerp_result1_2
                        end
                        var764 = game
                        local Atmosphere_2 = var764.Lighting:FindFirstChild("Atmosphere")
                        if Atmosphere_2 then
                            var764 = _G
                            var764._ATMO = Atmosphere_2
                            var764 = Color3.new(0, 1, 0)
                            Atmosphere_2.Color = var764
                            Atmosphere_2.Decay = Color3.new(var758, var758, var758)
                            Atmosphere_2.Density = Lerp_upvr_result1_2
                            Atmosphere_2.Haze = tbl_34_upvr.SetHazeValue
                            if any_max_result1_2 then
                                Atmosphere_2.Glare = any_max_result1_2
                            end
                        end
                    end
                    debug.profileend()
                end
            end)
            local var1597_upvw = 1
            local function _(arg1_158) -- Line 7376
                --[[ Upvalues[40]:
                    [1]: tbl_34_upvr (readonly)
                    [2]: GetMousePoint_upvr (readonly)
                    [3]: math_upvr (readonly)
                    [4]: Lerp_upvr (readonly)
                    [5]: tick_upvr (readonly)
                    [6]: tbl_48_upvr (readonly)
                    [7]: MonitorSound2_upvr (readonly)
                    [8]: LocalPlayer_upvr (readonly)
                    [9]: GVF_upvr (readonly)
                    [10]: pcall_upvr (readonly)
                    [11]: var121_upvw (read and write)
                    [12]: RagdollCheck_upvr (readonly)
                    [13]: DownedCheck_upvr (readonly)
                    [14]: CheckIfFlinching_upvr (readonly)
                    [15]: random_upvr (readonly)
                    [16]: NumberValue_upvr_2 (readonly)
                    [17]: NumberValue_3_upvr (readonly)
                    [18]: NumberValue_upvr (readonly)
                    [19]: UserInputService_upvr (readonly)
                    [20]: ReplicatedStorage_upvr (readonly)
                    [21]: ServerTick_upvr (readonly)
                    [22]: ResetAllow_upvr (readonly)
                    [23]: BodyGyroFunc_upvr (readonly)
                    [24]: protectTable_result1_upvw_2 (read and write)
                    [25]: var97_upvw (read and write)
                    [26]: SprintTing_upvr (readonly)
                    [27]: var1597_upvw (read and write)
                    [28]: var101_upvw (read and write)
                    [29]: var111_upvw (read and write)
                    [30]: var112_upvw (read and write)
                    [31]: TweenService_upvr (readonly)
                    [32]: var98_upvw (read and write)
                    [33]: time_upvr (readonly)
                    [34]: S_Get_upvr (readonly)
                    [35]: S_Take_upvr (readonly)
                    [36]: tbl_25_upvr (readonly)
                    [37]: Events_upvr (readonly)
                    [38]: CantS_upvr (readonly)
                    [39]: var99_upvw (read and write)
                    [40]: var100_upvw (read and write)
                ]]
                tbl_34_upvr.MousePoint = GetMousePoint_upvr()
                _G.MousePoint = tbl_34_upvr.MousePoint
                tbl_34_upvr.TweenValue1.Value = math_upvr.max(Lerp_upvr(tbl_34_upvr.TweenValue1.Value, tbl_34_upvr.Amt, arg1_158 * 10), 0)
                tbl_34_upvr.TweenValue2.Value = math_upvr.max(Lerp_upvr(tbl_34_upvr.TweenValue2.Value, tbl_34_upvr.Amt2, arg1_158 * 10), 0)
                tbl_34_upvr.TweenValue3.Value = math_upvr.max(Lerp_upvr(tbl_34_upvr.TweenValue3.Value, tbl_34_upvr.Amt3, arg1_158 * 10), 0)
                if not tbl_34_upvr.LastMS2 then
                    tbl_34_upvr.LastMS2 = 0
                end
                if 0.25 < tick_upvr() - tbl_34_upvr.LastMS2 then
                    tbl_34_upvr.LastMS2 = tick_upvr()
                    for _, v_37 in pairs(tbl_48_upvr) do
                        MonitorSound2_upvr(v_37[1], v_37[2])
                    end
                end
                local GVF_upvr_result1_4_upvr = GVF_upvr()
                local Character_3_upvr = LocalPlayer_upvr.Character
                pcall_upvr(function() -- Line 7427
                    --[[ Upvalues[40]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: GVF_upvr_result1_4_upvr (readonly)
                        [3]: var121_upvw (copied, read and write)
                        [4]: math_upvr (copied, readonly)
                        [5]: RagdollCheck_upvr (copied, readonly)
                        [6]: DownedCheck_upvr (copied, readonly)
                        [7]: CheckIfFlinching_upvr (copied, readonly)
                        [8]: random_upvr (copied, readonly)
                        [9]: NumberValue_upvr_2 (copied, readonly)
                        [10]: NumberValue_3_upvr (copied, readonly)
                        [11]: NumberValue_upvr (copied, readonly)
                        [12]: UserInputService_upvr (copied, readonly)
                        [13]: ReplicatedStorage_upvr (copied, readonly)
                        [14]: LocalPlayer_upvr (copied, readonly)
                        [15]: ServerTick_upvr (copied, readonly)
                        [16]: ResetAllow_upvr (copied, readonly)
                        [17]: BodyGyroFunc_upvr (copied, readonly)
                        [18]: Character_3_upvr (readonly)
                        [19]: protectTable_result1_upvw_2 (copied, read and write)
                        [20]: var97_upvw (copied, read and write)
                        [21]: SprintTing_upvr (copied, readonly)
                        [22]: arg1_158 (readonly)
                        [23]: var1597_upvw (copied, read and write)
                        [24]: Lerp_upvr (copied, readonly)
                        [25]: var101_upvw (copied, read and write)
                        [26]: tick_upvr (copied, readonly)
                        [27]: var111_upvw (copied, read and write)
                        [28]: var112_upvw (copied, read and write)
                        [29]: pcall_upvr (copied, readonly)
                        [30]: TweenService_upvr (copied, readonly)
                        [31]: var98_upvw (copied, read and write)
                        [32]: time_upvr (copied, readonly)
                        [33]: S_Get_upvr (copied, readonly)
                        [34]: S_Take_upvr (copied, readonly)
                        [35]: GVF_upvr (copied, readonly)
                        [36]: tbl_25_upvr (copied, readonly)
                        [37]: Events_upvr (copied, readonly)
                        [38]: CantS_upvr (copied, readonly)
                        [39]: var99_upvw (copied, read and write)
                        [40]: var100_upvw (copied, read and write)
                    ]]
                    -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                    -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                    local var1687
                    -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [5] 4. Error Block 2 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [5] 4. Error Block 2 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [10] 7. Error Block 3 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [10] 7. Error Block 3 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [14] 10. Error Block 4 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [14] 10. Error Block 4 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [20] 14. Error Block 5 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [20] 14. Error Block 5 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [26] 18. Error Block 6 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [26] 18. Error Block 6 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [34] 23. Error Block 7 start (CF ANALYSIS FAILED)
                    local Root = tbl_34_upvr.CharF.Root
                    -- KONSTANTERROR: [34] 23. Error Block 7 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [42] 28. Error Block 8 start (CF ANALYSIS FAILED)
                    local var1689_upvr = GVF_upvr_result1_4_upvr
                    -- KONSTANTERROR: [42] 28. Error Block 8 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [582] 409. Error Block 407 start (CF ANALYSIS FAILED)
                    local function HeartbeatFunc(arg1_160, arg2) -- Line 7628
                        --[[ Upvalues[3]:
                            [1]: math_upvr (copied, readonly)
                            [2]: var1689_upvr (readonly)
                            [3]: tbl_34_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        tbl_34_upvr.hBS.Volume = 0.85 - math_upvr.clamp(var1689_upvr.Health / var1689_upvr.MaxHealth, 0, 1) * 1.5
                        tbl_34_upvr.hBS.PlaybackSpeed = 1 - (-0.75) * (var1689_upvr.Health / var1689_upvr.MaxHealth)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [44] 32. Error Block 3 start (CF ANALYSIS FAILED)
                        tbl_34_upvr.hBS.Looped = true
                        tbl_34_upvr.hBS:Play()
                        do
                            return
                        end
                        -- KONSTANTERROR: [44] 32. Error Block 3 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [57] 41. Error Block 7 start (CF ANALYSIS FAILED)
                        if arg1_160 == "Off" then
                            tbl_34_upvr.hBS.Looped = false
                        end
                        -- KONSTANTERROR: [57] 41. Error Block 7 end (CF ANALYSIS FAILED)
                    end
                    var1687 = var1689_upvr.RootPart
                    var1687 = var1689_upvr.MoveDirection
                    local any_Dot_result1_2 = var1687.CFrame.LookVector:Dot(var1687)
                    var1687 = var1689_upvr.RootPart.CFrame
                    var1687 = var121_upvw
                    var1687.WS = protectTable_result1_upvw_2.DefaultWalkSpeed
                    local function INLINED_46() -- Internal function, doesn't exist in bytecode
                        var1687 = tbl_34_upvr.CharF.LL.Parent
                        return var1687
                    end
                    local function INLINED_47() -- Internal function, doesn't exist in bytecode
                        var1687 = tbl_34_upvr.CharF.RL
                        return var1687
                    end
                    if not tbl_34_upvr.CharF.LL or not INLINED_46() or INLINED_47() then
                        var1687 = tbl_34_upvr.CharF.RL.Parent
                    end
                    if var1687 then
                        if GVF_upvr_result1_4_upvr.HealthValues["Right Leg"].Broken.Value then
                        end
                        if not GVF_upvr_result1_4_upvr.HealthValues["Left Leg"].Broken.Value then
                            if not tbl_34_upvr.CharF.Currents.AC then
                                -- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [680.5]
                                if nil ~= Enum.HumanoidStateType.Swimming then
                                    -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                                    if nil ~= Enum.HumanoidStateType.Climbing then
                                        if math_upvr.abs(Root.Velocity.Y) >= 21 then
                                        else
                                        end
                                    end
                                end
                            end
                        end
                    end
                    if var1687 then
                        local Value_4 = GVF_upvr_result1_4_upvr.HealthValues["Right Leg"].Broken.Value
                        if Value_4 then
                            Value_4 = GVF_upvr_result1_4_upvr.HealthValues["Left Leg"].Broken.Value
                        end
                        if not Value_4 then
                        end
                    end
                    if var97_upvw or tbl_34_upvr.CharF.Currents.FORCE_S or not DownedCheck_upvr() and not GVF_upvr_result1_4_upvr.Crouching.Value and GVF_upvr_result1_4_upvr.RagdollTime.Value <= 0 and not tbl_34_upvr.CharF.Currents.AS then
                        if GVF_upvr_result1_4_upvr.Sprinting.Value and math_upvr.abs(any_Dot_result1_2) and any_Dot_result1_2 < 0.1 then
                            SprintTing_upvr(false)
                            if tbl_34_upvr.ACCL then
                                tbl_34_upvr.ACCL.SD.Value = math_upvr.min(tbl_34_upvr.ACCL.SD.Value + 24 * tbl_34_upvr.ACCL.R * arg1_158, 0)
                                -- KONSTANTWARNING: GOTO [906] #633
                            end
                        elseif math_upvr.abs(any_Dot_result1_2) and 0.1 < any_Dot_result1_2 then
                            var1597_upvw = 1
                            SprintTing_upvr(true)
                            if tbl_34_upvr.ACCL then
                                tbl_34_upvr.ACCL.SD.Value = math_upvr.max(tbl_34_upvr.ACCL.SD.Value - 6 * tbl_34_upvr.ACCL.R * arg1_158, -tbl_34_upvr.ACCL.M)
                                -- KONSTANTWARNING: GOTO [906] #633
                            end
                            -- KONSTANTWARNING: GOTO [906] #633
                        end
                    else
                        if GVF_upvr_result1_4_upvr.Sprinting.Value then
                            SprintTing_upvr(false)
                        end
                        if tbl_34_upvr.ACCL then
                            tbl_34_upvr.ACCL.SD.Value = math_upvr.min(tbl_34_upvr.ACCL.SD.Value + 24 * tbl_34_upvr.ACCL.R * arg1_158, 0)
                        end
                    end
                    local FORCEC_upvr_2 = tbl_34_upvr.CharF.Currents.FORCEC
                    tbl_34_upvr.sFOVv.Value = tbl_34_upvr.hH.Value * -5 + tbl_34_upvr.sprN.Value * 10
                    if _G.WalkAnim then
                        if _G.WalkAnim.IsPlaying then
                            _G.WalkAnim:AdjustWeight(Lerp_upvr(1, 0.5, tbl_34_upvr.hH.Value))
                        end
                    end
                    if var101_upvw then
                        var101_upvw:AdjustWeight(Lerp_upvr(0, 0.5, tbl_34_upvr.hH.Value))
                    end
                    local function get_vv_upvr() -- Line 7703, Named "get_vv"
                        --[[ Upvalues[2]:
                            [1]: tbl_34_upvr (copied, readonly)
                            [2]: math_upvr (copied, readonly)
                        ]]
                        local var1694 = 1
                        if 2 < tbl_34_upvr.crouchCount then
                            var1694 = math_upvr.max(1 - tbl_34_upvr.crouchCount / 10, 0.35)
                        end
                        return var1694
                    end
                    if GVF_upvr_result1_4_upvr.Crouching.VValue.Value ~= tbl_34_upvr.hH.Value then
                        GVF_upvr_result1_4_upvr.Crouching.VValue:SetAttribute("CT", 0.15 / get_vv_upvr())
                    end
                    GVF_upvr_result1_4_upvr.Crouching.VValue.Value = tbl_34_upvr.hH.Value
                    local function DO_Crouch() -- Line 7719
                        --[[ Upvalues[14]:
                            [1]: var121_upvw (copied, read and write)
                            [2]: protectTable_result1_upvw_2 (copied, read and write)
                            [3]: var1597_upvw (copied, read and write)
                            [4]: var101_upvw (copied, read and write)
                            [5]: GVF_upvr_result1_4_upvr (copied, readonly)
                            [6]: tbl_34_upvr (copied, readonly)
                            [7]: tick_upvr (copied, readonly)
                            [8]: var111_upvw (copied, read and write)
                            [9]: var112_upvw (copied, read and write)
                            [10]: pcall_upvr (copied, readonly)
                            [11]: get_vv_upvr (readonly)
                            [12]: var1689_upvr (readonly)
                            [13]: ReplicatedStorage_upvr (copied, readonly)
                            [14]: TweenService_upvr (copied, readonly)
                        ]]
                        var121_upvw.WS = protectTable_result1_upvw_2.CrouchWalkSpeed
                        var1597_upvw = 2
                        if not var101_upvw then
                            GVF_upvr_result1_4_upvr.Crouching.Value = true
                            tbl_34_upvr.crouchCooldownCheck = 0
                            if tick_upvr() - tbl_34_upvr.crouchTick < 1.5 then
                                local var1695 = tbl_34_upvr
                                var1695.crouchCount += 1
                            else
                                tbl_34_upvr.crouchCount = 0
                            end
                            tbl_34_upvr.isCrouching = true
                            tbl_34_upvr.crouchTick = tick_upvr()
                            var111_upvw:Pause()
                            var112_upvw:Pause()
                            pcall_upvr(function() -- Line 7751
                                --[[ Upvalues[1]:
                                    [1]: tbl_34_upvr (copied, readonly)
                                ]]
                                tbl_34_upvr.crouch_Tween:Pause()
                            end)
                            local get_vv_result1 = get_vv_upvr()
                            var101_upvw = var1689_upvr:LoadAnimation(ReplicatedStorage_upvr.Storage.Animations.Crouch)
                            var101_upvw.Priority = Enum.AnimationPriority.Idle
                            var101_upvw:Play(0.175 / get_vv_result1)
                            tbl_34_upvr.crouch_Tween = TweenService_upvr:Create(tbl_34_upvr.hH, TweenInfo.new(0.15 / get_vv_result1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                                Value = 1;
                            })
                            tbl_34_upvr.crouch_Tween:Play()
                        end
                    end
                    if _G.InputType == 3 or var98_upvw or FORCEC_upvr_2 or true and not DownedCheck_upvr() then
                        if not var101_upvw and 0.3 < tick_upvr() - tbl_34_upvr.crouchTick or var101_upvw or GVF_upvr_result1_4_upvr.RagdollTime.Value <= 0 then
                            local var1699_upvr = not tbl_34_upvr.CharF.Currents.AC
                        end
                    end
                    local function _CanSlideCheck() -- Line 7770
                        --[[ Upvalues[4]:
                            [1]: FORCEC_upvr_2 (readonly)
                            [2]: var1699_upvr (readonly)
                            [3]: tbl_34_upvr (copied, readonly)
                            [4]: time_upvr (copied, readonly)
                        ]]
                        local var1700 = not FORCEC_upvr_2
                        if var1700 then
                            var1700 = var1699_upvr
                            if var1700 then
                                var1700 = tbl_34_upvr.CharF.sprinting
                                if var1700 then
                                    var1700 = false
                                    if tbl_34_upvr.CharF.State == Enum.HumanoidStateType.Running then
                                        if 0.3 >= time_upvr() - tbl_34_upvr.CharF.sprintTick then
                                            var1700 = false
                                        else
                                            var1700 = true
                                        end
                                    end
                                end
                            end
                        end
                        return var1700
                    end
                    if _G.InputType == 3 then
                        local _CanSlideCheck_result1 = _CanSlideCheck()
                        local var1702 = _CanSlideCheck_result1
                        if tbl_34_upvr.CharF._slideTextMode ~= _CanSlideCheck_result1 then
                            tbl_34_upvr.CharF._slideTextMode = _CanSlideCheck_result1
                            local var1703 = tbl_34_upvr
                            if _CanSlideCheck_result1 then
                                var1703 = "SLIDE"
                            else
                                var1703 = "CROUCH"
                            end
                            var1703.MobileControlsM.RenameButton("crouch", var1703)
                        end
                    end
                    if var98_upvw then
                        if var1702 ~= nil and var1702 or var1702 == nil and _CanSlideCheck() then
                            local S_Get_upvr_result1_9, _ = S_Get_upvr()
                            if 25 <= S_Get_upvr_result1_9 and 2 <= time_upvr() - tbl_34_upvr.CharF.lastSlide then
                                S_Take_upvr(25)
                                tbl_34_upvr.CharF.lastSlide = time_upvr()
                                if tbl_34_upvr.CharF.slideAnim then
                                    tbl_34_upvr.CharF.slideAnim:Stop()
                                    tbl_34_upvr.CharF.slideAnim:Destroy()
                                end
                                tbl_34_upvr.CharF.slideAnim = var1689_upvr:LoadAnimation(ReplicatedStorage_upvr.Storage.Animations.PSlide)
                                tbl_34_upvr.CharF.slideAnim.Priority = Enum.AnimationPriority.Movement
                                tbl_34_upvr.CharF.slideAnim:Play(0.25)
                                tbl_34_upvr.CharF.sliding = true
                                task.delay(0.20000000000000007, function() -- Line 7823
                                    --[[ Upvalues[1]:
                                        [1]: tbl_34_upvr (copied, readonly)
                                    ]]
                                    tbl_34_upvr.CharF.slideAnim:Stop(0.35)
                                    tbl_34_upvr.CharF.slideAnim:Destroy()
                                    tbl_34_upvr.CharF.slideAnim = nil
                                    tbl_34_upvr.CharF.sliding = false
                                end)
                                local LinearVelocity = Instance.new("LinearVelocity")
                                local Attachment = Instance.new("Attachment")
                                local BoolValue_2 = Instance.new("BoolValue")
                                game.Debris:AddItem(BoolValue_2, 0.55)
                                BoolValue_2.Name = "FORCEC"
                                BoolValue_2.Parent = GVF_upvr().Currents
                                game.Debris:AddItem(LinearVelocity, 0.5)
                                game.Debris:AddItem(Attachment, 0.5)
                                LinearVelocity.MaxForce = 100000
                                LinearVelocity.RelativeTo = Enum.ActuatorRelativeTo.World
                                LinearVelocity.Attachment0 = Attachment
                                LinearVelocity.VelocityConstraintMode = Enum.VelocityConstraintMode.Line
                                LinearVelocity.LineDirection = tbl_34_upvr.CharF.Root.CFrame.LookVector
                                LinearVelocity.LineVelocity = tbl_34_upvr.CharF.Root.Velocity.Magnitude * 1.05
                                Attachment.Parent = tbl_34_upvr.CharF.Root
                                LinearVelocity.Parent = tbl_34_upvr.CharF.Root
                                TweenService_upvr:Create(LinearVelocity, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                                    MaxForce = 0;
                                    LineVelocity = 0;
                                }):Play()
                                tbl_25_upvr.slideM(tbl_34_upvr.CharF.Char)
                                Events_upvr.SlideEffect:FireServer()
                            else
                                CantS_upvr()
                            end
                            DO_Crouch()
                            -- KONSTANTWARNING: GOTO [1535] #1076
                        end
                    end
                    if var98_upvw or FORCEC_upvr_2 or var1699_upvr then
                        DO_Crouch()
                    else
                        local var1711
                        if 0.35 < var1711 and (var101_upvw or GVF_upvr_result1_4_upvr.Crouching.Value) then
                            if not DownedCheck_upvr() then
                                if 0 >= GVF_upvr_result1_4_upvr.RagdollTime.Value then
                                end
                            end
                            if not tbl_34_upvr.CharF.Currents.AC then
                                if tbl_34_upvr.CharF.Currents.FORCEC then
                                else
                                    tbl_34_upvr.crouchCooldownCheck = time_upvr()
                                    local RaycastParams_new_result1_3 = RaycastParams.new()
                                    RaycastParams_new_result1_3.FilterType = Enum.RaycastFilterType.Blacklist
                                    RaycastParams_new_result1_3.FilterDescendantsInstances = {tbl_34_upvr.CharF.Char, workspace.Debris, workspace.CurrentCamera}
                                    local workspace_Raycast_result1_3 = workspace:Raycast(tbl_34_upvr.CharF.Torso.Position, Vector3.new(0, 3, 0), RaycastParams_new_result1_3)
                                    if workspace_Raycast_result1_3 and workspace_Raycast_result1_3.Instance then
                                    else
                                    end
                                end
                            end
                            if true then
                                var1597_upvw = 1
                                GVF_upvr_result1_4_upvr.Crouching.Value = false
                                tbl_34_upvr.isCrouching = false
                                var112_upvw:Play()
                                local get_vv_result1_2 = get_vv_upvr()
                                pcall_upvr(function() -- Line 7911
                                    --[[ Upvalues[1]:
                                        [1]: tbl_34_upvr (copied, readonly)
                                    ]]
                                    tbl_34_upvr.crouch_Tween:Pause()
                                end)
                                var101_upvw:Stop(0.175 / get_vv_result1_2)
                                var101_upvw:Destroy()
                                var101_upvw = nil
                                tbl_34_upvr.crouch_Tween = TweenService_upvr:Create(tbl_34_upvr.hH, TweenInfo.new(0.15 / get_vv_result1_2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                                    Value = 0;
                                })
                                tbl_34_upvr.crouch_Tween:Play()
                            end
                        end
                    end
                    if 0 < var1689_upvr.Health then
                        if var1689_upvr.Health < var1689_upvr.MaxHealth / var1689_upvr.MaxHealth * 65 then
                            HeartbeatFunc("On", "Stage1")
                        elseif var1689_upvr.MaxHealth / var1689_upvr.MaxHealth * 65 < var1689_upvr.Health then
                            HeartbeatFunc("Off")
                            -- KONSTANTWARNING: GOTO [1572] #1103
                        end
                    else
                        HeartbeatFunc("Off")
                    end
                    local var1718 = var1689_upvr.MaxHealth / var1689_upvr.MaxHealth * 65
                    if var1718 < var1689_upvr.Health then
                        -- KONSTANTWARNING: GOTO [1665] #1173
                    end
                    if var1689_upvr.Health <= var1718 and var1689_upvr.MaxHealth / var1689_upvr.MaxHealth * 30 < var1689_upvr.Health and not DownedCheck_upvr() then
                        -- KONSTANTWARNING: GOTO [1665] #1173
                    end
                    local var1719
                    -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                    if var1689_upvr.Health <= var1689_upvr.MaxHealth / var1689_upvr.MaxHealth * 30 and 25 < var1689_upvr.Health and not DownedCheck_upvr() then
                        -- KONSTANTWARNING: GOTO [1665] #1173
                    end
                    if var1689_upvr.Health <= 25 or DownedCheck_upvr() or 0 < var1689_upvr.Health then
                        local _ = 1.5
                        local _ = 7.5
                        var1719 = Vector3.new(-35, -20, 0)
                    elseif var1689_upvr.Health <= 0 then
                        var1719 = Vector3.new(-80, -5, 0)
                    end
                    tbl_34_upvr.eq_tv:Update(var1719)
                    tbl_34_upvr.eqA_2.HighGain = tbl_34_upvr.eq_tv.Value.X
                    tbl_34_upvr.eqA_2.MidGain = tbl_34_upvr.eq_tv.Value.Y
                    tbl_34_upvr.eqA_2.LowGain = tbl_34_upvr.eq_tv.Value.Z
                    tbl_34_upvr.eqB_2.HighGain = tbl_34_upvr.eq_tv.Value.X
                    tbl_34_upvr.eqB_2.MidGain = tbl_34_upvr.eq_tv.Value.Y
                    tbl_34_upvr.eqB_2.LowGain = tbl_34_upvr.eq_tv.Value.Z
                    if not tbl_34_upvr.hBS.Playing or not ((1 - tbl_34_upvr.hBS.PlaybackLoudness * 0.0002) / 2.5) then
                        local var1722 = 1
                    end
                    if var99_upvw then
                    end
                    local tbl_26 = {
                        TintColor = Color3.new(1, 1, 1);
                        Contrast = 0.25 - var1722 / 4;
                        Brightness = math_upvr.max((0.25 - var1722 / 4) / 2.5, 0);
                    }
                    -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                    if tbl_34_upvr.EQ_TING ~= 2.5 then
                        TweenService_upvr:Create(tbl_34_upvr.effect1, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), tbl_26):Play()
                        -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                        tbl_34_upvr.EQ_TING = 2.5
                    else
                        for i_46, v_38 in pairs(tbl_26) do
                            tbl_34_upvr.effect1[i_46] = v_38
                        end
                    end
                    v_38 = tbl_34_upvr.hBS
                    i_46 = v_38.PlaybackLoudness
                    -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                    tbl_34_upvr.effect3.Size = i_46 * 0.002 * 2.5
                    -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                    if nil == Enum.HumanoidStateType.Dead and not var100_upvw then
                        var100_upvw = true
                        v_38 = tbl_34_upvr
                        i_46 = v_38.effect4
                        v_38 = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                        tbl_34_upvr.blurTween = TweenService_upvr:Create(i_46, v_38, {
                            Size = 30;
                        })
                        tbl_34_upvr.blurTween:Play()
                        task.wait(0.35)
                        v_38 = tbl_34_upvr
                        i_46 = v_38.effect4
                        v_38 = TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.In)
                        tbl_34_upvr.blurTween = TweenService_upvr:Create(i_46, v_38, {
                            Size = 3;
                        })
                        tbl_34_upvr.blurTween:Play()
                    elseif tbl_34_upvr.blurTweenSize ~= 5 then
                        -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                        tbl_34_upvr.blurTweenSize = 5
                        v_38 = tbl_34_upvr
                        i_46 = v_38.effect4
                        v_38 = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
                        local tbl_24 = {}
                        -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                        tbl_24.Size = 5
                        tbl_34_upvr.blurTween = TweenService_upvr:Create(i_46, v_38, tbl_24)
                        tbl_34_upvr.blurTween:Play()
                    end
                    i_46 = tbl_34_upvr
                    for _, v_39_upvr in pairs(i_46.monitorC0Chars) do
                        pcall_upvr(function() -- Line 8036
                            --[[ Upvalues[3]:
                                [1]: v_39_upvr (readonly)
                                [2]: LocalPlayer_upvr (copied, readonly)
                                [3]: arg1_158 (copied, readonly)
                            ]]
                            if v_39_upvr.char ~= LocalPlayer_upvr.Character then
                                v_39_upvr.activeTurnEffect:Update(arg1_158)
                            end
                        end)
                    end
                    -- KONSTANTERROR: [582] 409. Error Block 407 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [1963] 1377. Error Block 257 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [1963] 1377. Error Block 257 end (CF ANALYSIS FAILED)
                end)
            end
            local MSNYCHE_upvr = Events_upvr:WaitForChild("MSNYCHE")
            coroutine.wrap(function() -- Line 8047
                --[[ Upvalues[5]:
                    [1]: protectTable_result1_upvw_3 (read and write)
                    [2]: ReplicatedStorage_upvr (readonly)
                    [3]: getValueStr_upvr (readonly)
                    [4]: LocalPlayer_upvr (readonly)
                    [5]: MSNYCHE_upvr (readonly)
                ]]
                -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                -- KONSTANTERROR: [0] 1. Error Block 17 start (CF ANALYSIS FAILED)
                local var1736
                task.wait(protectTable_result1_upvw_3.RequestRate)
                if protectTable_result1_upvw_3.UsernameSalt then
                    local getValueStr_upvr_result1 = getValueStr_upvr(tostring(LocalPlayer_upvr))
                    if not getValueStr_upvr_result1 then
                        -- KONSTANTERROR: [28] 21. Error Block 4 start (CF ANALYSIS FAILED)
                        getValueStr_upvr_result1 = 0
                        -- KONSTANTERROR: [28] 21. Error Block 4 end (CF ANALYSIS FAILED)
                    end
                    if not protectTable_result1_upvw_3.UserIdSalt or not (LocalPlayer_upvr.UserId / 2) then
                    end
                    MSNYCHE_upvr:FireServer((ReplicatedStorage_upvr.Values.ServerTick.Value) - (protectTable_result1_upvw_3.IntSalt + getValueStr_upvr_result1 + 0))
                    -- KONSTANTWARNING: GOTO [0] #1
                end
                -- KONSTANTERROR: [0] 1. Error Block 17 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [28] 21. Error Block 4 start (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [28] 21. Error Block 4 end (CF ANALYSIS FAILED)
            end)()
            ;(function() -- Line 6056, Named "SetUp"
                --[[ Upvalues[66]:
                    [1]: var121_upvw (read and write)
                    [2]: DeepCopy_upvr (readonly)
                    [3]: tbl_8_upvr (readonly)
                    [4]: ReplicatedStorage_upvr (readonly)
                    [5]: LocalPlayer_upvr (readonly)
                    [6]: Players_upvr (readonly)
                    [7]: BindableEvent_upvr_2 (readonly)
                    [8]: Events_upvr (readonly)
                    [9]: Map_upvr (readonly)
                    [10]: Filter_upvr (readonly)
                    [11]: Characters_upvr (readonly)
                    [12]: Debris_upvr (readonly)
                    [13]: var108_upvw (read and write)
                    [14]: var322_upvr (readonly)
                    [15]: var321_upvr (readonly)
                    [16]: var323_upvr (readonly)
                    [17]: DownedCheck_upvr (readonly)
                    [18]: RagdollCheck_upvr (readonly)
                    [19]: AffectChar_upvr (readonly)
                    [20]: CheckIfCan_upvr (readonly)
                    [21]: cTag_upvr (readonly)
                    [22]: gTag_upvr (readonly)
                    [23]: CheckIfFlinching_upvr (readonly)
                    [24]: TeamCheck_upvr (readonly)
                    [25]: WaitForChar_upvr (readonly)
                    [26]: GVF_upvr (readonly)
                    [27]: HSRGEE_upvr (readonly)
                    [28]: GamepassCheck_upvr (readonly)
                    [29]: PromptGamepass_upvr (readonly)
                    [30]: PromptProductPurchase_upvr (readonly)
                    [31]: InCombatCheck_upvr (readonly)
                    [32]: LimbCheck_upvr (readonly)
                    [33]: LimbHealthFull_upvr (readonly)
                    [34]: RagdollChar_upvr (readonly)
                    [35]: ForceChar_upvr (readonly)
                    [36]: IsArmored_upvr (readonly)
                    [37]: UserInputService_upvr (readonly)
                    [38]: BodyGyroFunc_upvr (readonly)
                    [39]: tbl_34_upvr (readonly)
                    [40]: tick_upvr (readonly)
                    [41]: RunService_upvr (readonly)
                    [42]: SOME_upvr (readonly)
                    [43]: Events2_upvr (readonly)
                    [44]: SetCoreGuiEnabled_upvr (readonly)
                    [45]: DisplayItemsChangedFunc_upvr (readonly)
                    [46]: ClientPackagesChangedFunc_upvr (readonly)
                    [47]: MOVZREP_upvr (readonly)
                    [48]: DoTweak_upvr (readonly)
                    [49]: GuiService_upvr (readonly)
                    [50]: pcall_upvr (readonly)
                    [51]: MonitorDisplayItems_upvr (readonly)
                    [52]: CurrentCamera_upvw (read and write)
                    [53]: PhysicsService_upvr (readonly)
                    [54]: math_upvr (readonly)
                    [55]: MonitorSound_upvr (readonly)
                    [56]: CreateForce_upvr (readonly)
                    [57]: ShellShock_upvr (readonly)
                    [58]: Flashed_upvr (readonly)
                    [59]: StunGrenaded_upvr (readonly)
                    [60]: S_Take_upvr (readonly)
                    [61]: GetMousePoint_upvr (readonly)
                    [62]: RayHandler_upvr (readonly)
                    [63]: CheckDeviceType_upvr (readonly)
                    [64]: NewModules_upvr (readonly)
                    [65]: var97_upvw (read and write)
                    [66]: var98_upvw (read and write)
                ]]
                -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                var121_upvw = DeepCopy_upvr(tbl_8_upvr)
                _G.GSFFLDR = ReplicatedStorage_upvr.Storage.SouffleDir
                _G.GSFFLDR.Name = ""
                _G.GSFFLDR.Parent = script
                _G.GSFF_T = {}
                -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                -- KONSTANTERROR: [38] 24. Error Block 12 start (CF ANALYSIS FAILED)
                if not Players_upvr:FindFirstChild(LocalPlayer_upvr.Name) then
                    -- KONSTANTERROR: [46] 30. Error Block 10 start (CF ANALYSIS FAILED)
                    script:Destroy()
                    -- KONSTANTERROR: [46] 30. Error Block 10 end (CF ANALYSIS FAILED)
                end
                BindableEvent_upvr_2.Event:Connect(function() -- Line 6081
                    --[[ Upvalues[1]:
                        [1]: Events_upvr (copied, readonly)
                    ]]
                    Events_upvr.PlayerReset:FireServer(true)
                end)
                LocalPlayer_upvr.AncestryChanged:Connect(function(arg1_119, arg2) -- Line 6088
                    --[[ Upvalues[5]:
                        [1]: Map_upvr (copied, readonly)
                        [2]: Filter_upvr (copied, readonly)
                        [3]: Characters_upvr (copied, readonly)
                        [4]: Debris_upvr (copied, readonly)
                        [5]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    if not arg2 then
                        if workspace:FindFirstChild("Map") then
                            Map_upvr:Destroy()
                        end
                        if workspace:FindFirstChild("Filter") then
                            Filter_upvr:Destroy()
                        end
                        if workspace:FindFirstChild("Characters") then
                            Characters_upvr:Destroy()
                        end
                        if workspace:FindFirstChild("Debris") then
                            Debris_upvr:Destroy()
                        end
                        ReplicatedStorage_upvr:ClearAllChildren()
                        script:Destroy()
                    end
                end)
                var108_upvw = Instance.new("Folder", Debris_upvr)
                var108_upvw.Name = "ToClear"
                _G.FolderToClear = var108_upvw
                _G.S_Take = var322_upvr
                _G.S_Get = var321_upvr
                _G.S_Check = var323_upvr
                _G.DownedCheck = DownedCheck_upvr
                _G.RagdollCheck = RagdollCheck_upvr
                _G.AffectChar = AffectChar_upvr
                _G.CheckIfCan = CheckIfCan_upvr
                _G.cTag = cTag_upvr
                _G.gTag = gTag_upvr
                _G.CheckIfFlinching = CheckIfFlinching_upvr
                _G.TeamCheck = TeamCheck_upvr
                _G.WaitForChar = WaitForChar_upvr
                _G.GVF = GVF_upvr
                _G.HSRGEE = HSRGEE_upvr
                _G.GamepassCheck = GamepassCheck_upvr
                _G.PromptGamepass = PromptGamepass_upvr
                _G.PromptProductPurchase = PromptProductPurchase_upvr
                _G.InCombatCheck = InCombatCheck_upvr
                _G.LimbCheck = LimbCheck_upvr
                _G.LimbHealthFull = LimbHealthFull_upvr
                _G.RagdollChar = RagdollChar_upvr
                _G.ForceChar = ForceChar_upvr
                _G.IsArmoredCheck = IsArmored_upvr
                _G.SMains = {
                    IsArmored = IsArmored_upvr;
                }
                _G.IsAlive = false
                function _G.M_MLCheck() -- Line 6142
                    --[[ Upvalues[1]:
                        [1]: UserInputService_upvr (copied, readonly)
                    ]]
                    local var1261 = true
                    if _G.isMouseLocked ~= true then
                        if UserInputService_upvr.MouseBehavior ~= Enum.MouseBehavior.LockCenter then
                            var1261 = false
                        else
                            var1261 = true
                        end
                    end
                    return var1261
                end
                function _G.DoBodyGyroFunc(arg1_120) -- Line 6149
                    --[[ Upvalues[3]:
                        [1]: LocalPlayer_upvr (copied, readonly)
                        [2]: GVF_upvr (copied, readonly)
                        [3]: BodyGyroFunc_upvr (copied, readonly)
                    ]]
                    local Character_6 = LocalPlayer_upvr.Character
                    local var1264 = Character_6
                    if var1264 then
                        var1264 = Character_6:FindFirstChild("HumanoidRootPart")
                    end
                    local var1265 = Character_6
                    if var1265 then
                        var1265 = Character_6:FindFirstChild("Humanoid")
                    end
                    BodyGyroFunc_upvr(Character_6, var1264, var1265, GVF_upvr(), arg1_120)
                end
                function _G.DoArmMovementReplicate(arg1_121) -- Line 6158
                    --[[ Upvalues[1]:
                        [1]: tbl_34_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.ForceArmMovRep = true
                    tbl_34_upvr.ForceArmMovRep_Instant = arg1_121
                end
                ReplicatedStorage_upvr:WaitForChild("Values", 5)
                ReplicatedStorage_upvr.Values.ServerTick.Changed:Connect(function() -- Line 6165
                    --[[ Upvalues[2]:
                        [1]: ReplicatedStorage_upvr (copied, readonly)
                        [2]: tick_upvr (copied, readonly)
                    ]]
                    ReplicatedStorage_upvr.Values.ClientServerTick.Value = tick_upvr()
                end)
                ReplicatedStorage_upvr.Values.ClientServerTick.Value = tick_upvr()
                Events_upvr:WaitForChild("ChangeState").OnClientEvent:Connect(function(arg1_122, arg2, arg3) -- Line 6174
                    --[[ Upvalues[2]:
                        [1]: LocalPlayer_upvr (copied, readonly)
                        [2]: RunService_upvr (copied, readonly)
                    ]]
                    -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                    if LocalPlayer_upvr.Character then
                        local Humanoid_3 = LocalPlayer_upvr.Character:FindFirstChild("Humanoid")
                        if Humanoid_3 then
                            for _ = 1, arg2 do
                                Humanoid_3:ChangeState(arg1_122, true)
                                RunService_upvr.Heartbeat:Wait()
                                local _
                            end
                        end
                    end
                end)
                Events_upvr:WaitForChild("PurchaseFinished").OnClientEvent:Connect(function(arg1_123, arg2, arg3) -- Line 6186
                    --[[ Upvalues[1]:
                        [1]: SOME_upvr (copied, readonly)
                    ]]
                    if arg3 then
                        local BoolValue = Instance.new("BoolValue")
                        BoolValue.Name = arg2
                        BoolValue.Parent = SOME_upvr.Gamepasses
                    end
                end)
                Events_upvr:WaitForChild("GetGamepasses").OnClientEvent:Connect(function(arg1_124) -- Line 6194
                    --[[ Upvalues[1]:
                        [1]: SOME_upvr (copied, readonly)
                    ]]
                    for _, v_20 in pairs(arg1_124) do
                        if not SOME_upvr.Gamepasses:FindFirstChild(v_20) then
                            local BoolValue_5 = Instance.new("BoolValue")
                            BoolValue_5.Name = v_20
                            BoolValue_5.Parent = SOME_upvr.Gamepasses
                        end
                    end
                end)
                Events_upvr:WaitForChild("UN_DWNTING").OnClientEvent:Connect(function(arg1_125, arg2) -- Line 6204
                    --[[ Upvalues[2]:
                        [1]: LocalPlayer_upvr (copied, readonly)
                        [2]: RunService_upvr (copied, readonly)
                    ]]
                    local var1288
                    if var1288 then
                        var1288 = LocalPlayer_upvr.Character:FindFirstChild("HumanoidRootPart")
                    end
                    if LocalPlayer_upvr.Character then
                        if var1288 then
                            var1288.CFrame = arg1_125
                            RunService_upvr.Heartbeat:Wait()
                            var1288.CFrame = arg1_125
                            RunService_upvr.Heartbeat:Wait()
                        end
                    end
                end)
                Events_upvr:WaitForChild("SyncDoor").OnClientEvent:Connect(function(arg1_126) -- Line 6216
                    --[[ Upvalues[1]:
                        [1]: RunService_upvr (copied, readonly)
                    ]]
                    for _ = 1, 3 do
                        for _, v_21 in pairs(arg1_126) do
                            local _1_2 = v_21[1]
                            if _1_2 then
                                if _1_2.Parent then
                                    if _1_2.Anchored then
                                        _1_2.CFrame = v_21[2]
                                    end
                                end
                            end
                        end
                        RunService_upvr.Heartbeat:Wait()
                    end
                end)
                local function HandlePostFX_upvr() -- Line 6241, Named "HandlePostFX"
                    local var1301
                    if var1301 then
                        var1301 = not _G.GSettings.PostFX
                    end
                    local class_Clouds = workspace.Terrain:FindFirstChildOfClass("Clouds")
                    if class_Clouds then
                        class_Clouds.Enabled = not var1301
                    end
                    for _, v_22 in pairs(game.Lighting:GetChildren()) do
                        if v_22:GetAttribute("PostFX") == true then
                            v_22.Enabled = not var1301
                        end
                    end
                end
                local function HandleAdvancedMaterials_upvr() -- Line 6259, Named "HandleAdvancedMaterials"
                    --[[ Upvalues[1]:
                        [1]: tbl_34_upvr (copied, readonly)
                    ]]
                    -- KONSTANTERROR: [0] 1. Error Block 21 start (CF ANALYSIS FAILED)
                    local GSettings_2 = _G.GSettings
                    if GSettings_2 then
                        GSettings_2 = _G.GSettings.AdvancedMaterials
                    end
                    if not tbl_34_upvr.MaterialVariants then
                        tbl_34_upvr.MaterialVariants = {}
                        for _, v_23 in pairs(game:GetService("MaterialService"):GetChildren()) do
                            table.insert(tbl_34_upvr.MaterialVariants, v_23)
                        end
                    end
                    local pairs_result1_47, pairs_result2_15, pairs_result3_3 = pairs(tbl_34_upvr.MaterialVariants)
                    if GSettings_2 then
                        local MaterialService = game:GetService("MaterialService")
                        if not MaterialService then
                            -- KONSTANTERROR: [59] 40. Error Block 10 start (CF ANALYSIS FAILED)
                            MaterialService = nil
                            -- KONSTANTERROR: [59] 40. Error Block 10 end (CF ANALYSIS FAILED)
                        end
                        v_23.Parent = MaterialService
                        -- KONSTANTWARNING: GOTO [51] #34
                    end
                    -- KONSTANTERROR: [0] 1. Error Block 21 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [59] 40. Error Block 10 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [59] 40. Error Block 10 end (CF ANALYSIS FAILED)
                end
                Events2_upvr:WaitForChild("SettingsChanged").Event:Connect(function(arg1_127, arg2) -- Line 6275
                    --[[ Upvalues[6]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: SetCoreGuiEnabled_upvr (copied, readonly)
                        [3]: HandlePostFX_upvr (readonly)
                        [4]: HandleAdvancedMaterials_upvr (readonly)
                        [5]: DisplayItemsChangedFunc_upvr (copied, readonly)
                        [6]: ClientPackagesChangedFunc_upvr (copied, readonly)
                    ]]
                    -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [9] 7. Error Block 3 start (CF ANALYSIS FAILED)
                    SetCoreGuiEnabled_upvr(Enum.CoreGuiType.Chat, arg2)
                    do
                        return
                    end
                    -- KONSTANTERROR: [9] 7. Error Block 3 end (CF ANALYSIS FAILED)
                    -- KONSTANTERROR: [15] 12. Error Block 17 start (CF ANALYSIS FAILED)
                    if arg1_127 == "PostFX" then
                        HandlePostFX_upvr()
                        return
                    end
                    if arg1_127 == "AdvancedMaterials" then
                        HandleAdvancedMaterials_upvr()
                        return
                    end
                    if arg1_127 == "DisplayItems" then
                        DisplayItemsChangedFunc_upvr(arg2)
                        return
                    end
                    if arg1_127 == "PlayerPackages" then
                        ClientPackagesChangedFunc_upvr(arg2)
                    end
                    -- KONSTANTERROR: [15] 12. Error Block 17 end (CF ANALYSIS FAILED)
                end)
                MOVZREP_upvr.OnClientEvent:Connect(function(arg1_128, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) -- Line 6296
                    --[[ Upvalues[1]:
                        [1]: DoTweak_upvr (copied, readonly)
                    ]]
                    DoTweak_upvr(arg1_128, arg2, arg3, arg4, arg5, arg6, arg7, arg8, true, nil, arg9)
                end)
                Events_upvr.NewHelmet.OnClientEvent:Connect(function(...) -- Line 6300
                    --[[ Upvalues[2]:
                        [1]: ReplicatedStorage_upvr (copied, readonly)
                        [2]: LocalPlayer_upvr (copied, readonly)
                    ]]
                    local clone_7 = ReplicatedStorage_upvr.Storage.GUIs.HelmetOverlayGUI:Clone()
                    clone_7.Parent = LocalPlayer_upvr.PlayerGui
                    clone_7:WaitForChild("SetUp"):Fire(...)
                end)
                Events_upvr.DiedDataa.OnClientEvent:Connect(function(arg1_129) -- Line 6308
                    --[[ Upvalues[1]:
                        [1]: tbl_34_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.DiedData = arg1_129
                end)
                LocalPlayer_upvr.Chatted:Connect(function(arg1_130) -- Line 6312
                    --[[ Upvalues[2]:
                        [1]: LocalPlayer_upvr (copied, readonly)
                        [2]: GuiService_upvr (copied, readonly)
                    ]]
                    if arg1_130 == "/e avatar" then
                        local Character_5 = LocalPlayer_upvr.Character
                        if Character_5 then
                            Character_5 = LocalPlayer_upvr.Character:FindFirstChild("Humanoid")
                        end
                        local var1325 = Character_5
                        if var1325 then
                            var1325 = Character_5:FindFirstChildOfClass("HumanoidDescription")
                        end
                        if var1325 then
                            GuiService_upvr:InspectPlayerFromHumanoidDescription(var1325, Character_5.DisplayName)
                        end
                    end
                end)
                local var28_result1_6, var28_result2_2 = pcall_upvr(MonitorDisplayItems_upvr)
                if not var28_result1_6 then
                    warn("DisplayIHandler", var28_result2_2)
                end
                Events_upvr:WaitForChild("MonitorSound").OnClientEvent:Connect(MonitorSound_upvr)
                Events2_upvr:WaitForChild("MonitorSound").Event:Connect(MonitorSound_upvr)
                Events_upvr:WaitForChild("MonitorSound2").OnClientEvent:Connect(MonitorSound_upvr)
                Events2_upvr:WaitForChild("MonitorSound2").Event:Connect(MonitorSound_upvr)
                Events_upvr:WaitForChild("FT_").OnClientEvent:Connect(ForceChar_upvr)
                Events_upvr:WaitForChild("CFRCE").OnClientEvent:Connect(CreateForce_upvr)
                Events_upvr:WaitForChild("ShellShock").OnClientEvent:Connect(ShellShock_upvr)
                Events_upvr:WaitForChild("Flash").OnClientEvent:Connect(Flashed_upvr)
                Events_upvr:WaitForChild("StunE").OnClientEvent:Connect(StunGrenaded_upvr)
                function _G.MonitorSound_upvr(...) -- Line 6635
                    --[[ Upvalues[1]:
                        [1]: MonitorSound_upvr (copied, readonly)
                    ]]
                    MonitorSound_upvr(...)
                end
                Events_upvr:WaitForChild("INSTNMA").OnClientEvent:Connect(function(arg1_138) -- Line 6639
                    --[[ Upvalues[2]:
                        [1]: Events2_upvr (copied, readonly)
                        [2]: S_Take_upvr (copied, readonly)
                    ]]
                    if 0 < arg1_138 then
                        Events2_upvr.GotStamina:Fire()
                    end
                    S_Take_upvr(-arg1_138)
                end)
                ;(function() -- Line 6349, Named "ClientScrapHandler"
                    --[[ Upvalues[7]:
                        [1]: ReplicatedStorage_upvr (copied, readonly)
                        [2]: Events_upvr (copied, readonly)
                        [3]: CurrentCamera_upvw (copied, read and write)
                        [4]: pcall_upvr (copied, readonly)
                        [5]: PhysicsService_upvr (copied, readonly)
                        [6]: math_upvr (copied, readonly)
                        [7]: RunService_upvr (copied, readonly)
                    ]]
                    local ScrapStuff_upvr = ReplicatedStorage_upvr.Storage.ScrapStuff
                    local SpawnerTools_upvr = ScrapStuff_upvr.SpawnerTools
                    local tbl_upvr = {}
                    local function removeScrap_upvr(arg1_131, arg2) -- Line 6357, Named "removeScrap"
                        --[[ Upvalues[6]:
                            [1]: tbl_upvr (readonly)
                            [2]: CurrentCamera_upvw (copied, read and write)
                            [3]: pcall_upvr (copied, readonly)
                            [4]: SpawnerTools_upvr (readonly)
                            [5]: PhysicsService_upvr (copied, readonly)
                            [6]: math_upvr (copied, readonly)
                        ]]
                        local _1 = arg1_131[1]
                        local var1332_upvr = tbl_upvr[_1]
                        tbl_upvr[_1] = nil
                        if var1332_upvr then
                            if var1332_upvr then
                                if var1332_upvr.Parent then
                                    if var1332_upvr.PrimaryPart then
                                        if var1332_upvr.PrimaryPart.Parent then
                                            if arg1_131[4] and arg2 and (CurrentCamera_upvw.CFrame.Position - var1332_upvr.PrimaryPart.CFrame.Position).Magnitude < 200 then
                                                local _, _ = pcall_upvr(function() -- Line 6370
                                                    --[[ Upvalues[4]:
                                                        [1]: SpawnerTools_upvr (copied, readonly)
                                                        [2]: var1332_upvr (readonly)
                                                        [3]: PhysicsService_upvr (copied, readonly)
                                                        [4]: math_upvr (copied, readonly)
                                                    ]]
                                                    -- KONSTANTERROR: [0] 1. Error Block 28 start (CF ANALYSIS FAILED)
                                                    local clone_9 = SpawnerTools_upvr.BreakCrate:Clone()
                                                    game.Debris:AddItem(clone_9, 5)
                                                    clone_9:SetPrimaryPartCFrame(var1332_upvr.PrimaryPart.CFrame)
                                                    for _, v_24 in pairs(clone_9:GetDescendants()) do
                                                        if v_24:IsA("BasePart") then
                                                            v_24.CollisionGroupId = PhysicsService_upvr:GetCollisionGroupId("NoCharCollide3")
                                                            if v_24:IsA("MeshPart") then
                                                                v_24.TextureID = var1332_upvr.PrimaryPart.TextureID
                                                                v_24.Material = var1332_upvr.PrimaryPart.Material
                                                            end
                                                        end
                                                    end
                                                    clone_9.Parent = workspace.Debris
                                                    clone_9.Base.Anchored = true
                                                    clone_9.Base.Attachment.ParticleEmitter:Emit(15)
                                                    local OpenSound = clone_9.Base.Attachment.OpenSound
                                                    OpenSound.PlaybackSpeed *= math_upvr.random(90, 110) / 100
                                                    clone_9.Base.Attachment.OpenSound:Play()
                                                    clone_9.crate_top:Destroy()
                                                    local pairs_result1_9, pairs_result2_8, pairs_result3_42 = pairs(clone_9:GetDescendants())
                                                    -- KONSTANTERROR: [0] 1. Error Block 28 end (CF ANALYSIS FAILED)
                                                    -- KONSTANTERROR: [160] 109. Error Block 17 start (CF ANALYSIS FAILED)
                                                    -- KONSTANTERROR: [160] 109. Error Block 17 end (CF ANALYSIS FAILED)
                                                    -- KONSTANTERROR: [123] 80. Error Block 7 start (CF ANALYSIS FAILED)
                                                    -- KONSTANTERROR: Expression was reused, decompilation is incorrect
                                                    -- KONSTANTERROR: [123] 80. Error Block 7 end (CF ANALYSIS FAILED)
                                                end)
                                            end
                                            var1332_upvr:Destroy()
                                        end
                                    end
                                end
                            end
                        end
                    end
                    local SpawnedPiles_2_upvr = workspace.Filter.SpawnedPiles
                    local function createScrap_upvr(arg1_132, arg2) -- Line 6416, Named "createScrap"
                        --[[ Upvalues[9]:
                            [1]: math_upvr (copied, readonly)
                            [2]: SpawnerTools_upvr (readonly)
                            [3]: ReplicatedStorage_upvr (copied, readonly)
                            [4]: ScrapStuff_upvr (readonly)
                            [5]: SpawnedPiles_2_upvr (readonly)
                            [6]: PhysicsService_upvr (copied, readonly)
                            [7]: RunService_upvr (copied, readonly)
                            [8]: tbl_upvr (readonly)
                            [9]: removeScrap_upvr (readonly)
                        ]]
                        local _1_3_upvr = arg1_132[1]
                        local _4 = arg1_132[4]
                        local _7_3 = arg1_132[7]
                        local var1366 = ""
                        if _7_3 then
                            var1366 = _7_3
                        elseif _4 then
                            var1366 = "C1"
                        else
                            var1366 = 'S'..math_upvr.random(1, 2)
                        end
                        local clone_6_upvr = SpawnerTools_upvr[var1366]:Clone()
                        local PrimaryPart_upvr = clone_6_upvr.PrimaryPart
                        if arg1_132[5] then
                            clone_6_upvr:SetAttribute("IsLocked", true)
                            local clone_15 = ReplicatedStorage_upvr.Storage.GUIs.RequiresLockpickBGUI:Clone()
                            clone_15.Parent = PrimaryPart_upvr
                            clone_15.Adornee = PrimaryPart_upvr.PosA
                        end
                        if _4 then
                            clone_6_upvr:SetAttribute("Id", _1_3_upvr)
                            clone_6_upvr:SetAttribute("LPBRs", _4)
                            clone_6_upvr:SetAttribute("IsCrate", true)
                        end
                        PrimaryPart_upvr.CFrame = arg1_132[2]
                        if not _7_3 then
                            if _4 == 1 then
                                PrimaryPart_upvr.TextureID = "rbxassetid://11157911882"
                                PrimaryPart_upvr.Material = Enum.Material.Fabric
                            elseif _4 == 2 then
                                PrimaryPart_upvr.TextureID = "rbxassetid://11157915894"
                                PrimaryPart_upvr.Material = Enum.Material.Metal
                            elseif _4 == 3 then
                                PrimaryPart_upvr.TextureID = "rbxassetid://11157926942"
                                PrimaryPart_upvr.Material = Enum.Material.Metal
                            elseif _4 == "4J" then
                                PrimaryPart_upvr.TextureID = "rbxassetid://13932575545"
                                PrimaryPart_upvr.Material = Enum.Material.Wood
                            elseif _4 == "XMAS" then
                                PrimaryPart_upvr.TextureID = "rbxassetid://15684791974"
                                PrimaryPart_upvr.Material = Enum.Material.Wood
                            end
                        end
                        local clone = ScrapStuff_upvr.Particle:Clone()
                        clone.Color = ColorSequence.new(arg1_132[3])
                        clone.Parent = PrimaryPart_upvr
                        clone.Enabled = true
                        clone_6_upvr:SetAttribute("jzu", string.reverse(_1_3_upvr))
                        clone_6_upvr:SetAttribute("cot_", arg1_132[6])
                        clone_6_upvr.Parent = SpawnedPiles_2_upvr
                        for _, v_25 in pairs(clone_6_upvr:GetDescendants()) do
                            if v_25:IsA("BasePart") then
                                v_25.CollisionGroupId = PhysicsService_upvr:GetCollisionGroupId("NoCharCollide2")
                            end
                        end
                        task.delay(2, function() -- Line 6483
                            --[[ Upvalues[2]:
                                [1]: PrimaryPart_upvr (readonly)
                                [2]: clone_6_upvr (readonly)
                            ]]
                            if PrimaryPart_upvr then
                                if PrimaryPart_upvr.Parent then
                                    repeat
                                        task.wait(1)
                                    until not PrimaryPart_upvr.Parent and PrimaryPart_upvr.Velocity.Magnitude <= 0.25
                                    if PrimaryPart_upvr and PrimaryPart_upvr.Parent then
                                        for _, v_26 in pairs(clone_6_upvr:GetDescendants()) do
                                            if v_26:IsA("BasePart") then
                                                v_26.Anchored = true
                                                v_26.CanCollide = false
                                                v_26.CanTouch = false
                                            end
                                        end
                                    end
                                end
                            end
                        end)
                        PrimaryPart_upvr.AncestryChanged:Connect(function(arg1_133, arg2_10) -- Line 6500
                            --[[ Upvalues[2]:
                                [1]: RunService_upvr (copied, readonly)
                                [2]: clone_6_upvr (readonly)
                            ]]
                            RunService_upvr.Heartbeat:Wait()
                            if not arg2_10 then
                                clone_6_upvr:Destroy()
                            end
                        end)
                        tbl_upvr[_1_3_upvr] = clone_6_upvr
                        task.delay(arg2, function() -- Line 6509
                            --[[ Upvalues[5]:
                                [1]: tbl_upvr (copied, readonly)
                                [2]: _1_3_upvr (readonly)
                                [3]: clone_6_upvr (readonly)
                                [4]: removeScrap_upvr (copied, readonly)
                                [5]: arg1_132 (readonly)
                            ]]
                            if tbl_upvr[_1_3_upvr] == clone_6_upvr then
                                removeScrap_upvr(arg1_132)
                            end
                        end)
                    end
                    Events_upvr.SCRZPAPAPA.OnClientEvent:Connect(function(arg1_134, arg2, arg3) -- Line 6516
                        --[[ Upvalues[2]:
                            [1]: createScrap_upvr (readonly)
                            [2]: removeScrap_upvr (readonly)
                        ]]
                        if arg1_134 == "add" then
                            createScrap_upvr(arg2, arg3)
                        elseif arg1_134 == "remove" then
                            removeScrap_upvr(arg2, arg3)
                        end
                    end)
                end)()
                ;(function() -- Line 6526, Named "clientDroppableHandler"
                    --[[ Upvalues[2]:
                        [1]: CurrentCamera_upvw (copied, read and write)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    -- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
                    local SpawnedBread = workspace:WaitForChild("Filter"):WaitForChild("SpawnedBread")
                    local SpawnedTools = workspace:WaitForChild("Filter"):WaitForChild("SpawnedTools")
                    local SpawnedPiles = workspace:WaitForChild("Filter"):WaitForChild("SpawnedPiles")
                    local Highlight_upvr = Instance.new("Highlight")
                    for i_33, v_27 in pairs({
                        FillColor = Color3.new();
                        FillTransparency = 1;
                        OutlineColor = Color3.new(1, 1, 1);
                        OutlineTransparency = 0.75;
                        DepthMode = Enum.HighlightDepthMode.Occluded;
                    }) do
                        Highlight_upvr[i_33] = v_27
                    end
                    local tbl_35_upvr = {}
                    local function checkMonitor_upvr(arg1_135, arg2) -- Line 6547, Named "checkMonitor"
                        --[[ Upvalues[2]:
                            [1]: CurrentCamera_upvw (copied, read and write)
                            [2]: tbl_35_upvr (readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        local _1_4 = arg2[1]
                        local _2 = arg2[2]
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [3] 4. Error Block 2 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [3] 4. Error Block 2 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [19] 14. Error Block 4 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [19] 14. Error Block 4 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [34] 25. Error Block 9 start (CF ANALYSIS FAILED)
                        if arg2[3] ~= false then
                            _2.Enabled = false
                            _2.Parent = nil
                            tbl_35_upvr[arg1_135][3] = false
                        end
                        -- KONSTANTERROR: [34] 25. Error Block 9 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [47] 35. Error Block 8 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [47] 35. Error Block 8 end (CF ANALYSIS FAILED)
                    end
                    local function checkAdded(arg1_136) -- Line 6567
                        --[[ Upvalues[4]:
                            [1]: tbl_35_upvr (readonly)
                            [2]: ReplicatedStorage_upvr (copied, readonly)
                            [3]: Highlight_upvr (readonly)
                            [4]: checkMonitor_upvr (readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        task.wait(0.1)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [9] 8. Error Block 22 start (CF ANALYSIS FAILED)
                        if arg1_136:IsA("Model") then
                            local var1426
                            if var1426 then
                                -- KONSTANTERROR: [17] 14. Error Block 19 start (CF ANALYSIS FAILED)
                                var1426 = tbl_35_upvr[arg1_136]
                                if var1426 then return end
                                local function INLINED_36() -- Internal function, doesn't exist in bytecode
                                    var1426 = arg1_136
                                    return var1426
                                end
                                if not arg1_136:IsA("BasePart") or not INLINED_36() then
                                    var1426 = arg1_136.PrimaryPart
                                end
                                if not ReplicatedStorage_upvr.Values.DisableDropHighlights.Value then
                                    local clone_13_upvr = Highlight_upvr:Clone()
                                    tbl_35_upvr[arg1_136] = {var1426, clone_13_upvr}
                                    checkMonitor_upvr(arg1_136, tbl_35_upvr[arg1_136])
                                    local var1430_upvw
                                    var1430_upvw = arg1_136.AncestryChanged:Connect(function(arg1_137, arg2) -- Line 6585
                                        --[[ Upvalues[4]:
                                            [1]: var1430_upvw (read and write)
                                            [2]: tbl_35_upvr (copied, readonly)
                                            [3]: arg1_136 (readonly)
                                            [4]: clone_13_upvr (readonly)
                                        ]]
                                        if not arg2 then
                                            var1430_upvw:Disconnect()
                                            tbl_35_upvr[arg1_136] = nil
                                            if clone_13_upvr then
                                                if clone_13_upvr.Parent then
                                                    clone_13_upvr:Destroy()
                                                end
                                            end
                                        end
                                    end)
                                end
                                -- KONSTANTERROR: [17] 14. Error Block 19 end (CF ANALYSIS FAILED)
                            end
                        end
                        -- KONSTANTERROR: [9] 8. Error Block 22 end (CF ANALYSIS FAILED)
                    end
                    SpawnedBread.ChildAdded:Connect(checkAdded)
                    SpawnedTools.ChildAdded:Connect(checkAdded)
                    SpawnedPiles.ChildAdded:Connect(checkAdded)
                    for _, v_28 in pairs(SpawnedBread:GetChildren()) do
                        checkAdded(v_28)
                        local var1434
                    end
                    for _, v_29 in pairs(SpawnedTools:GetChildren()) do
                        var1434(v_29)
                        local var1438
                    end
                    for _, v_30 in pairs(SpawnedPiles:GetChildren()) do
                        var1438(v_30)
                        local _
                    end
                    task.spawn(function() -- Line 6613
                        --[[ Upvalues[2]:
                            [1]: tbl_35_upvr (readonly)
                            [2]: checkMonitor_upvr (readonly)
                        ]]
                        while task.wait(0.5) do
                            for i_37, v_31 in pairs(tbl_35_upvr) do
                                checkMonitor_upvr(i_37, v_31)
                            end
                        end
                    end)
                end)()
                tbl_34_upvr.SetHazeValue = ReplicatedStorage_upvr.Values.SetHazeValue.Value
                ReplicatedStorage_upvr.Values.SetHazeValue.Changed:Connect(function() -- Line 6650
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.SetHazeValue = ReplicatedStorage_upvr.Values.SetHazeValue.Value
                end)
                tbl_34_upvr.SetFogValue = ReplicatedStorage_upvr.Values.SetFogValue.Value
                ReplicatedStorage_upvr.Values.SetFogValue.Changed:Connect(function() -- Line 6655
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.SetFogValue = ReplicatedStorage_upvr.Values.SetFogValue.Value
                end)
                tbl_34_upvr.FogAddValue = ReplicatedStorage_upvr.Values.FogAddValue.Value
                ReplicatedStorage_upvr.Values.FogAddValue.Changed:Connect(function() -- Line 6660
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.FogAddValue = ReplicatedStorage_upvr.Values.FogAddValue.Value
                end)
                tbl_34_upvr.DayLength = ReplicatedStorage_upvr.Values.DayLength.Value
                ReplicatedStorage_upvr.Values.DayLength.Changed:Connect(function() -- Line 6665
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.DayLength = ReplicatedStorage_upvr.Values.DayLength.Value
                end)
                tbl_34_upvr.NightLength = ReplicatedStorage_upvr.Values.NightLength.Value
                ReplicatedStorage_upvr.Values.NightLength.Changed:Connect(function() -- Line 6670
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.NightLength = ReplicatedStorage_upvr.Values.NightLength.Value
                end)
                tbl_34_upvr.TimeState_Enabled = ReplicatedStorage_upvr.Values.TimeState.Enabled.Value
                ReplicatedStorage_upvr.Values.TimeState.Enabled.Changed:Connect(function() -- Line 6675
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.TimeState_Enabled = ReplicatedStorage_upvr.Values.TimeState.Enabled.Value
                end)
                tbl_34_upvr.TimeState_Value = ReplicatedStorage_upvr.Values.TimeState.Value
                ReplicatedStorage_upvr.Values.TimeState.Changed:Connect(function() -- Line 6679
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.TimeState_Value = ReplicatedStorage_upvr.Values.TimeState.Value
                end)
                tbl_34_upvr.FakeClockTime_Enabled = ReplicatedStorage_upvr.Values.TimeState.FakeClockTime.Enabled.Value
                ReplicatedStorage_upvr.Values.TimeState.FakeClockTime.Enabled.Changed:Connect(function() -- Line 6685
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.FakeClockTime_Enabled = ReplicatedStorage_upvr.Values.TimeState.FakeClockTime.Enabled.Value
                end)
                tbl_34_upvr.FakeClockTime_Value = ReplicatedStorage_upvr.Values.TimeState.FakeClockTime.Value
                ReplicatedStorage_upvr.Values.TimeState.FakeClockTime.Changed:Connect(function() -- Line 6689
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.FakeClockTime_Value = ReplicatedStorage_upvr.Values.TimeState.FakeClockTime.Value
                end)
                tbl_34_upvr.AmbientMulti = ReplicatedStorage_upvr.Values.AmbientMulti.Value
                ReplicatedStorage_upvr.Values.AmbientMulti.Changed:Connect(function() -- Line 6694
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.AmbientMulti = ReplicatedStorage_upvr.Values.AmbientMulti.Value
                end)
                tbl_34_upvr.BrightnessMulti = ReplicatedStorage_upvr.Values.BrightnessMulti.Value
                ReplicatedStorage_upvr.Values.BrightnessMulti.Changed:Connect(function() -- Line 6699
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.BrightnessMulti = ReplicatedStorage_upvr.Values.BrightnessMulti.Value
                end)
                tbl_34_upvr.CloudColorMulti = ReplicatedStorage_upvr.Values.CloudColorMulti.Value
                ReplicatedStorage_upvr.Values.CloudColorMulti.Changed:Connect(function() -- Line 6704
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.CloudColorMulti = ReplicatedStorage_upvr.Values.CloudColorMulti.Value
                end)
                tbl_34_upvr.LOutage = ReplicatedStorage_upvr.Values.LOutage.Value
                ReplicatedStorage_upvr.Values.LOutage.Changed:Connect(function() -- Line 6709
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.LOutage = ReplicatedStorage_upvr.Values.LOutage.Value
                end)
                tbl_34_upvr.LegacyDowning = ReplicatedStorage_upvr.Values.LegacyDowningSystem.Value
                ReplicatedStorage_upvr.Values.LegacyDowningSystem.Changed:Connect(function() -- Line 6714
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.LegacyDowning = ReplicatedStorage_upvr.Values.LegacyDowningSystem.Value
                end)
                tbl_34_upvr.ResettingDisabled = ReplicatedStorage_upvr.Values.ResettingDisabled.Value
                ReplicatedStorage_upvr.Values.ResettingDisabled.Changed:Connect(function() -- Line 6719
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.ResettingDisabled = ReplicatedStorage_upvr.Values.ResettingDisabled.Value
                end)
                tbl_34_upvr.RespawnIncrease_Value = ReplicatedStorage_upvr.Values.RespawnIncrease.Value
                ReplicatedStorage_upvr.Values.ResettingDisabled.Changed:Connect(function() -- Line 6724
                    --[[ Upvalues[2]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: ReplicatedStorage_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.RespawnIncrease_Value = ReplicatedStorage_upvr.Values.RespawnIncrease.Value
                end)
                tbl_34_upvr.LightingConfig = require(ReplicatedStorage_upvr.Storage:WaitForChild("LightingObjects").LightingConfig)
                tbl_34_upvr.MousePoint = GetMousePoint_upvr()
                _G.MousePoint = tbl_34_upvr.MousePoint
                RayHandler_upvr.SetUp()
                GuiService_upvr.AutoSelectGuiEnabled = true
                CheckDeviceType_upvr()
                ;(function() -- Line 6741, Named "HandleMobile"
                    --[[ Upvalues[8]:
                        [1]: tbl_34_upvr (copied, readonly)
                        [2]: NewModules_upvr (copied, readonly)
                        [3]: Events2_upvr (copied, readonly)
                        [4]: var97_upvw (copied, read and write)
                        [5]: var98_upvw (copied, read and write)
                        [6]: LocalPlayer_upvr (copied, readonly)
                        [7]: math_upvr (copied, readonly)
                        [8]: RunService_upvr (copied, readonly)
                    ]]
                    tbl_34_upvr.MobileControlsM = require(NewModules_upvr.Client.Services.MobileControls)
                    tbl_34_upvr.MobileControlsM.DoSetUp()
                    Events2_upvr.JumpButton.Event:Connect(function(arg1_139) -- Line 6745
                        --[[ Upvalues[1]:
                            [1]: tbl_34_upvr (copied, readonly)
                        ]]
                        if arg1_139 then
                            tbl_34_upvr.MobileControlsM.EnableButton("jump", true)
                        else
                            tbl_34_upvr.MobileControlsM.EnableButton("jump", false)
                        end
                    end)
                    tbl_34_upvr.MobileControlsM.EnableButton("jump", true)
                    tbl_34_upvr.MobileControlsM.InputEvent.Event:Connect(function(arg1_140, arg2) -- Line 6755
                        --[[ Upvalues[6]:
                            [1]: var97_upvw (copied, read and write)
                            [2]: tbl_34_upvr (copied, readonly)
                            [3]: var98_upvw (copied, read and write)
                            [4]: LocalPlayer_upvr (copied, readonly)
                            [5]: math_upvr (copied, readonly)
                            [6]: RunService_upvr (copied, readonly)
                        ]]
                        -- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [4] 4. Error Block 3 start (CF ANALYSIS FAILED)
                        tbl_34_upvr.MobileControlsM.ToggleButton("crouch", false)
                        do
                            return
                        end
                        -- KONSTANTERROR: [4] 4. Error Block 3 end (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [13] 11. Error Block 4 start (CF ANALYSIS FAILED)
                        -- KONSTANTERROR: [13] 11. Error Block 4 end (CF ANALYSIS FAILED)
                    end)
                    tbl_34_upvr.MobileControlsM.UntoggleAll()
                end)()
                -- KONSTANTERROR: [38] 24. Error Block 12 end (CF ANALYSIS FAILED)
            end)()
            _G.ClientLoader_Start = true
            repeat
                task.wait(0.5)
            until 30 <= time_upvr() - time_upvr() and _G.ClientLoader_Done
            warn("|--FRAMEWORK LOADED--|")
            _G.ClientLoaded = true
        end
    end;
}
