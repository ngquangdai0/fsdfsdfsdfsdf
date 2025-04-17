--[[

  ____  ______ _______ _______ ______ _____    _______ _    _          _   _   _   _ ______ _    _ _____   ____  _   _  __   __
 |  _ \|  ____|__   __|__   __|  ____|  __ \  |__   __| |  | |   /\   | \ | | | \ | |  ____| |  | |  __ \ / __ \| \ | | \ \ / /
 | |_) | |__     | |     | |  | |__  | |__) |    | |  | |__| |  /  \  |  \| | |  \| | |__  | |  | | |__) | |  | |  \| |  \ V / 
 |  _ <|  __|    | |     | |  |  __| |  _  /     | |  |  __  | / /\ \ | . ` | | . ` |  __| | |  | |  _  /| |  | | . ` |   > <  
 | |_) | |____   | |     | |  | |____| | \ \     | |  | |  | |/ ____ \| |\  | | |\  | |____| |__| | | \ \| |__| | |\  |  / . \ 
 |____/|______|  |_|     |_|  |______|_|  \_\    |_|  |_|  |_/_/    \_\_| \_| |_| \_|______|\____/|_|  \_\\____/|_| \_| /_/ \_\
                                                                                                                               
                                                                                                                               
]]

if script_key then return loadstring(game:HttpGet("https://raw.githubusercontent.com/ngquangdai0/key/refs/heads/main/keyhack"))(); end;

local lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/ngquangdai0/fsdfsdfsdfsdf/refs/heads/main/chuoi2.lua'))();

local win = lib.new('Key System');

win.AddButton('Get Key',function()
    (setclipboard or toclipboard)('https://yeumoney.com/R7qTcNBHFhd');
end);

win.AddButton('Login',function(a)
    task.delay(1,function() a.Close(); end);
    
    script_key=a.Text;
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ngquangdai0/key/refs/heads/main/keyhack"))();
end);

win.AddButton('Youtube',function()
    (setclipboard or toclipboard)('https://discord.gg/kncrypthub');

    if request then
			request({
				Url = 'http://127.0.0.1:6463/rpc?v=1',
				Method = 'POST',
				Headers = {
					['Content-Type'] = 'application/json',
					Origin = 'https://discord.com'
				},
				Body = game:GetService('HttpService'):JSONEncode({
					cmd = 'INVITE_BROWSER',
					nonce = game:GetService('HttpService'):GenerateGUID(false),
					args = {code = 'wPaQZwhMHy'}
				})
			})
	end
end);

if request then
			request({
				Url = 'http://127.0.0.1:6463/rpc?v=1',
				Method = 'POST',
				Headers = {
					['Content-Type'] = 'application/json',
					Origin = 'https://discord.com'
				},
				Body = game:GetService('HttpService'):JSONEncode({
					cmd = 'INVITE_BROWSER',
					nonce = game:GetService('HttpService'):GenerateGUID(false),
					args = {code = 'wPaQZwhMHy'}
				})
			})
	end
