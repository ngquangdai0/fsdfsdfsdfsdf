loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Dai Lam Hack",
         Animation = "Dai Lam Hack"
         },
        Key = {
        KeySystem = true,
        Title = "Key",
        Description = "",
        KeyLink = "https://yeumoney.com/jS0VG"
        Keys = {"dailamhack","daideptrai"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=99673374242762",
       Size = {100, 100},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Prenium"})
     local Tab2o = MakeTab({Name = "Free"})
     
     
-------TOGGLE 

    AddButton(Tab1o, {
    Name = "Banana Hub",
         Callback = function()
            repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
            getgenv().Key = "1e3fd8607009cfa687e46d83" 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
     end
     })

     AddButton(Tab2o, {
        Name = "Redz Hub",
             Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))()
         end
         })

         AddButton(Tab2o, {
            Name = "W-Azure",
                 Callback = function()
                getgenv().Team = "Pirates"
getgenv().AutoLoad = false --Will Load Script On Server Hop
getgenv().SlowLoadUi  = false
getgenv().ForceUseSilentAimDashModifier = false --Force turn on silent aim , if error then executor problem
getgenv().ForceUseWalkSpeedModifier = false --Force turn on Walk Speed Modifier , if error then executor problem
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
             end
             })

    AddButton(Tab1o, {
        Name = "Maru Hub",
       Callback = function()
         lgetgenv().Key = "MARU-S3QDM-GCPZ-AGCA-EAG18-83KMU"
         getgenv().id = "1309322592150229042"
         loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
     end
     })


         AddButton(Tab2o, {
            Name = "Andepzai Hub",
           Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkMuscles/Games/Roblox/Bloxfruits/AnDepZaiHub.lua", true))()
         end
         })

         AddButton(Tab2o, {
            Name = "Solix Hub",
           Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))() 

         end
         })
    
         AddButton(Tab2o, {
            Name = "Mukuro Hub",
           Callback = function()
            loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
         end
         })

         AddButton(Tab1o, {
            Name = "Tăng Tỉ Lệ Ra Trái Xịn Vip Pro",
           Callback = function()
            print("Đã Tăng Thành Công")
         end
         })

         AddButton(Tab2o, {
            Name = " Alchemy Hub",
           Callback = function()
            loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
         end
         })

         AddButton(Tab2o, {
            Name = "Cokka Hub",
           Callback = function()
            loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
         end
         })
------- BUTTON
    


----- Dropdown 



----- Section 
   
   Section = AddSection(Tab1o, {"a"})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"a", ""})