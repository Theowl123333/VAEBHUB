local HttpService = game:GetService("HttpService");
local get_hwid = Env.get_hwid;
if not get_hwid then -- didnt run, expr id 1, has an else.
else
    local _call1 = get_hwid();
end
if _call1 then -- ran, expr id 2, has an else.
    local JSONEncode = HttpService:JSONEncode({
        hwid = _call1,
    });
    local var2 = request({
        Body = JSONEncode,
        Url = "https://ver.lucasemanuelguimaraes20.workers.dev/",
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json",
        },
    });
end
local var3 = var2.Body;
local JSONDecode = HttpService:JSONDecode(var3);
local Exists = JSONDecode.exists;
local var4 = (Exists and 14930899); -- 14930899
local var5 = (var4 or 15473583);
local Nome = JSONDecode.nome;
local Perm = JSONDecode.perm;
local Keyless = Perm.Keyless;
-- local _ = Keyless or (unknown_value)
local Perm_2 = JSONDecode.perm;
local _1030 = Perm_2["10-30"];
-- local _ = _1030 or (unknown_value)
local Perm_3 = JSONDecode.perm;
local _30 = Perm_3["30+"];
-- local _ = _30 or (unknown_value)
local setfpscap = Env.setfpscap;
local var6 = (setfpscap and 13484127); -- 13484127
local _call7 = setfpscap(500);
local Not_Keyless = not Keyless;
-- false
local var8 = game:HttpGet("https://raw.githubusercontent.com/LucasggkX/LKZ-Hub/refs/heads/main/Library.lua");
local var9 = loadstring(var8);
local Loaded_Var8 = var9();
local UDim2_FromOffset = UDim2.fromOffset;
local UDim2_Value = UDim2_FromOffset(500, 370);
local CreateWindow = Loaded_Var8.CreateWindow;
local Enum_KeyCode = Enum.KeyCode;
local LeftControl = Enum_KeyCode.LeftControl;
local Window = Loaded_Var8:CreateWindow({
    SubTitle = "https://discord.gg/lkzhub",
    Title = "LKZ Hub",
    MinimizeKey = LeftControl,
    Theme = "Dark",
    Size = UDim2_Value,
});
local UDim2_Value_2 = UDim2_FromOffset(70, 70);
local UDim2_Value_3 = UDim2_FromOffset(20, 20);
local CreateMinimizer = Window.CreateMinimizer;
local UDim_New = UDim.new;
local UDim_Value = UDim_New(0, 12);
local Minimizer = Window:CreateMinimizer({
    CornerRadius = UDim_Value,
    Image = "rbxassetid://88557808889639",
    Position = UDim2_Value_3,
    Size = UDim2_Value_2,
});
local CreateTab = Window.CreateTab;
local Tab = Window:CreateTab({
    Title = "Farm",
    SaveManager = false,
});
local CreateTab_2 = Window.CreateTab;
local Tab_2 = Window:CreateTab({
    Title = "Movement",
    SaveManager = true,
});
local CreateTab_3 = Window.CreateTab;
local Tab_3 = Window:CreateTab({
    Title = "Steal",
    SaveManager = true,
});
local CreateTab_4 = Window.CreateTab;
local Tab_4 = Window:CreateTab({
    Title = "ESP",
    SaveManager = true,
});
local CreateTab_5 = Window.CreateTab;
local Tab_5 = Window:CreateTab({
    Title = "Misc",
    SaveManager = true,
});
local CreateTab_6 = Window.CreateTab;
local Tab_6 = Window:CreateTab({
    Title = "Server",
    SaveManager = false,
});
local var19 = (_30 and 13325627); -- 13325627
local var20 = (_30 and 14723124); -- 14723124
local var21 = (var20 or 10137140);
local CreateTab_7 = Window.CreateTab;
local Tab_7 = Window:CreateTab({
    Title = "Joiner",
    SaveManager = false,
});
local CreateTab_8 = Window.CreateTab;
local Tab_8 = Window:CreateTab({
    Title = "KeyBinds",
    SaveManager = true,
});
local CreateTab_9 = Window.CreateTab;
local Tab_9 = Window:CreateTab({
    Title = "Config",
    SaveManager = true,
});
_G.Speed = false;
_G.InfJump = false;
_G.Fly = false;
_G.FlySpeed = 100;
_G.PlayerESP = false;
_G.BaseESP = false;
_G.BestESP = false;
local Color3_FromRGB = Color3.fromRGB;
local Color3_Value = Color3_FromRGB(0, 255, 0);
_G.PlayerESPColor = Color3_Value;
_G.PermUsar = true;
_G.AutoCollect = false;
_G.DelayCollect = 30;
_G.upstairs = false;
_G.Float = false;
_G.AntiRag = false;
_G.superJump = false;
_G.additionalSpeed = false;
_G.XRay = false;
_G.RainbowBase = false;
_G.TpTool = false;
_G.TweenTool = false;
_G.DestroySentry = false;
_G.AutoBlock = false;
_G.KillGui = false;
_G.SemiInv = false;
_G.KickOnSteal = false;
_G.Paintball = false;
_G.LaserCape = false;
_G.OnlySecretOG = false;
_G.OnlyBestValue = false;
_G.InstaPickup = false;
_G.LaserRange = 50;
_G.Aimbot = false;
_G.AutoBuyEnabled = false;
_G.AnchoredEnabled = false;
_G.AntiAFKEnabled = false;
_G.controlPlayer = false;
_G.AdmSpam = false;
_G.LKZDestroyer = false;
_G.FpsDev = false;
_G.CloneDev = false;
_G.Joiner = {
    Min = 10000000,
    Exec = false,
    State = false,
    Max = 29999999,
};
Env.GotoBest = KoGFFZburKzCYJVvjUaXmheuWfvyszdc;
local CreateSection = Tab_2.CreateSection;
local Speed_Jump_And_Ragdoll = Tab_2:CreateSection("Speed, Jump & Ragdoll");
local CreateToggle = Tab_2.CreateToggle;
local Toggle = Tab_2:CreateToggle({
    Callback = HbeZtZrSnEbFeAoUamiOyCDGeNrxzhHn,
    Default = false,
    Title = "Additional Speed",
    Description = "Set your speed to 28",
});
local CreateToggle_2 = Tab_2.CreateToggle;
local Toggle_2 = Tab_2:CreateToggle({
    Callback = kacdDuNGioTbSvJYmBaZOmQoObQdJCpv,
    Default = false,
    Title = "Infinite Jump",
    Description = "Self-explanatory",
});
local CreateToggle_3 = Tab_2.CreateToggle;
local Toggle_3 = Tab_2:CreateToggle({
    Callback = KyFGTPJHjjAHlgqTGbTHtIBPyeQzYzmL,
    Default = false,
    Title = "Anti Ragdoll",
    Description = "Prevents ragdoll effects and maintains control",
});
local CreateSection_2 = Tab_2.CreateSection;
local Fly = Tab_2:CreateSection("Fly");
local Players = game:GetService("Players");
local LocalPlayer = Players.LocalPlayer;
local Character = LocalPlayer.Character;
local var28 = (Character and 11364447); -- 11364447
local Backpack = LocalPlayer:WaitForChild("Backpack");
local Flying_Carpet = Character:FindFirstChild("Flying Carpet");
if not Flying_Carpet then -- didnt run, expr id 3, has an else.
else
    local WitchS_Broom = Character:FindFirstChild("Witch's Broom");
end
if WitchS_Broom then -- ran, expr id 4, has an else.
    if not Flying_Carpet then -- didnt run, expr id 5, has an else.
    else
        local CreateToggle_4 = Tab_2.CreateToggle;
    end
    local Toggle_4 = Tab_2:CreateToggle({
        Callback = WNnZBXDSekrklmNtwexSLtQpWLOrROii,
        Default = false,
        Title = "Fly using: Flying Carpet",
        Description = "",
    });
    local CreateSlider = Tab_2.CreateSlider;
    local Slider = Tab_2:CreateSlider({
        Min = 50,
        Title = "Fly Speed",
        Max = 500,
        Default = 100,
        Callback = ajqbiFDXOCpixAgOIjUAdLFyRbNkNxGm,
        Description = "Adjust the fly speed",
    });
    local CreateSection_3 = Tab_2.CreateSection;
    local Tools = Tab_2:CreateSection("Tools");
    local CreateToggle_5 = Tab_2.CreateToggle;
    local Toggle_5 = Tab_2:CreateToggle({
        Callback = adfHLgznzsTLkIQpoJtYoanCDQFnxgqU,
        Default = false,
        Title = "Tp Tool",
        Description = "Needs \"Flying Carpet\" or \"Witch's Broom\"",
    });
    local CreateToggle_6 = Tab_2.CreateToggle;
    local Toggle_6 = Tab_2:CreateToggle({
        Callback = RJJCiBqcayTSaLPcEqIoHKwWOWHzVHeH,
        Default = false,
        Title = "Tween Tool",
        Description = "Needs \"Flying Carpet\" or \"Witch's Broom\"",
    });
    local CreateSection_4 = Tab_4.CreateSection;
    local Player_ESP = Tab_4:CreateSection("Player ESP");
    local CreateToggle_7 = Tab_4.CreateToggle;
    local Toggle_7 = Tab_4:CreateToggle({
        Callback = qWhPPCMeKOAtJezTqjgxpWjNKHokHMeB,
        Default = false,
        Title = "ESP Players",
        Description = "Show ESP on all players",
    });
    local CreateColorPicker = Tab_4.CreateColorPicker;
    local Color3_Value_2 = Color3_FromRGB(0, 255, 0);
    local ColorPicker = Tab_4:CreateColorPicker({
        Callback = rRwStPURFqAVARroflxQHBXGsZDqkjWj,
        Title = "ESP Color",
        Default = Color3_Value_2,
    });
    local CreateSection_5 = Tab_4.CreateSection;
    local Base_ESP = Tab_4:CreateSection("Base ESP");
    local CreateToggle_8 = Tab_4.CreateToggle;
    local Toggle_8 = Tab_4:CreateToggle({
        Callback = LlDFdJFdCnQUFACUzmDcSEuYrxlegsHd,
        Default = false,
        Title = "ESP Base",
        Description = "Show ESP on player bases",
    });
    local CreateSection_6 = Tab_4.CreateSection;
    local Best_Brainrot_ESP = Tab_4:CreateSection("Best Brainrot ESP");
    local CreateToggle_9 = Tab_4.CreateToggle;
    local Toggle_9 = Tab_4:CreateToggle({
        Callback = caAbRZFqXPoFVlOGlHfAoYjjLTBkgqfq,
        Default = false,
        Title = "ESP Best Brainrot",
        Description = "Highlight the best stolen brainrot",
    });
    local CreateToggle_10 = Tab_4.CreateToggle;
    local Toggle_10 = Tab_4:CreateToggle({
        Callback = jXcYrVeiaYFDMhPhnCHBPMtIuzCvZONm,
        Default = false,
        Title = "Notification with Tp/Go to best",
        Description = "",
    });
    local CreateSection_7 = Tab_3.CreateSection;
    local Helper = Tab_3:CreateSection("Helper");
    local gethui = Env.gethui;
    local var38 = (gethui and 13104325); -- 13104325
    local var39 = (var38 or 15896794);
    local _call40 = gethui();
    if not _call40 then -- didnt run, expr id 6, has an else.
    else
        local CreateToggle_11 = Tab_3.CreateToggle;
        local Toggle_11 = Tab_3:CreateToggle({
            Callback = iqFHBhIluDSkvASodSWRVWgbRdMOTmEB,
            Default = false,
            Title = "Upstairs",
            Description = "The name is self-explanatory! Have high skin",
        });
        local CreateToggle_12 = Tab_3.CreateToggle;
        local Toggle_12 = Tab_3:CreateToggle({
            Callback = tdqRBUYbBTkjEDyUylBpYfOvavBZOrpH,
            Default = false,
            Title = "Float",
            Description = "Float according to the direction of your camera",
        });
        local CreateToggle_13 = Tab_3.CreateToggle;
        local Toggle_13 = Tab_3:CreateToggle({
            Callback = plmXQwCxOBUQFMlxvCpCbwkFQfDEVuif,
            Default = false,
            Title = "Fly To Base",
            Description = "Automatically fly to your base",
        });
        local CreateToggle_14 = Tab_3.CreateToggle;
        local Toggle_14 = Tab_3:CreateToggle({
            Callback = KCvUJaRQbTkxWxLOGGmzfTqJsaNciYZo,
            Default = false,
            Title = "Kick After Stealing",
            Description = "Automatically kicks you after stealing",
        });
        local CreateToggle_15 = Tab_3.CreateToggle;
        local Toggle_15 = Tab_3:CreateToggle({
            Callback = tFteudeSfyxUytJzzjzcegVholcnaDam,
            Default = false,
            Title = "UnWalk",
            Description = "Good combo with Desync",
        });
        local CreateToggle_16 = Tab_3.CreateToggle;
        local Toggle_16 = Tab_3:CreateToggle({
            Callback = ZwEcOqhCMyQJsIbcSKkFLfpnSRTRTGzC,
            Default = false,
            Title = "Reset Desync",
            Description = "It remains permanently active after activation.",
        });
        local CreateSection_8 = Tab_5.CreateSection;
        local Visual_Effects = Tab_5:CreateSection("Visual Effects");
        local CreateToggle_17 = Tab_5.CreateToggle;
        local Toggle_17 = Tab_5:CreateToggle({
            Callback = rIDYOfxyLLMKyQtlIqqEkQHdbJlTQqIQ,
            Default = false,
            Title = "X-Ray",
            Description = "Toggle transparency on base parts",
        });
        local CreateToggle_18 = Tab_5.CreateToggle;
        local Toggle_18 = Tab_5:CreateToggle({
            Callback = dKHpLwbaJgVIKdltIgyELGPIwGyHjjjK,
            Default = false,
            Title = "Rainbow Base",
            Description = "Makes your base rainbow colored",
        });
        local CreateToggle_19 = Tab_5.CreateToggle;
        local Toggle_19 = Tab_5:CreateToggle({
            Callback = weGkHFTCFYgXrwtjrxDsHuhSzKvwRYeL,
            Default = false,
            Title = "Semi Invisible",
            Description = "Makes your character semi-invisible",
        });
        local CreateSection_9 = Tab_5.CreateSection;
        local Auto_Targeting = Tab_5:CreateSection("Auto Targeting");
        local CreateToggle_20 = Tab_5.CreateToggle;
        local Toggle_20 = Tab_5:CreateToggle({
            Callback = zNSSSBHOtynzwKqqeAIsmuRkXLkYvuvF,
            Default = false,
            Title = "Aimbot",
            Description = "Auto aim with Click or Q key",
        });
        local CreateToggle_21 = Tab_5.CreateToggle;
        local Toggle_21 = Tab_5:CreateToggle({
            Callback = jvhiqqVNOpMFzMMySqOoGknQwXRqRocw,
            Default = false,
            Title = "Auto Laser Cape",
            Description = "Automatically targets and fires laser cape",
        });
        local CreateSlider_2 = Tab_5.CreateSlider;
        local Slider_2 = Tab_5:CreateSlider({
            Min = 20,
            Title = "Laser Cape Range",
            Default = 50,
            Max = 80,
            Description = "Detection range for laser cape",
            Callback = iqYgCvkxBpKNXsYOwvwhuPyHUwTTdyTO,
            Rounding = 1,
        });
        local CreateToggle_22 = Tab_5.CreateToggle;
        local Toggle_22 = Tab_5:CreateToggle({
            Callback = bznRNYxxGSMJJpusNfwYbfYSJYYntTiD,
            Default = false,
            Title = "Auto Paintball",
            Description = "Auto fire paintball gun at nearby players",
        });
        local CreateSection_10 = Tab_5.CreateSection;
        local Item_Collection = Tab_5:CreateSection("Item Collection");
        local CreateToggle_23 = Tab_5.CreateToggle;
        local Toggle_23 = Tab_5:CreateToggle({
            Callback = vUannaSulKdYoApMzszEWLEQFYgekAti,
            Default = false,
            Title = "Instant Grab",
            Description = "Fast grab items",
        });
        local CreateToggle_24 = Tab_5.CreateToggle;
