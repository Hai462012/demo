local unpack_fn, env;
local env = env;
local lookup = {};
local floor_fn = math.floor;
local random_fn = math.random;
local remove_fn = table.remove;
local char_fn = string.char;
local n1 = 0;
local n2 = 2;
local lookup_2 = {};
local n3 = 1;
for i = 1, 256, 1 do
	lookup[i] = i;
end;
local v0 = #lookup;
local v1 = #lookup == 0;
repeat
	v1 = random_fn(1, #lookup);
	v0 = remove_fn(lookup, v1);
	n3 = char_fn(v0 - 1);
	lookup_2[v0] = n3;
until #lookup == 0;
local callback_fn = function()
		local v0;
		if #0 == 0 then
			n1 = (n1 * 145 + 11142850221125) % 35184372088832;
			repeat
 
			until false;
			v0 = floor_fn(n1 / 2 ^ (13 - (n2 - n2 % 32) / 32));
			floor_fn((((v0 % 4294967296) / 2 ^ (n2 % 32)) % 1) * 4294967296);
			floor_fn((v0 % 4294967296) / 2 ^ (n2 % 32));
		end;
		return table.remove(v0);
	end;
local callback_fn_ref = callback_fn;
callback_fn = {};
n3 = callback_fn;
local v2 = setmetatable({}, { __index = callback_fn, __metatable = nil });
local v2_ref = v2;
callback_fn = function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)
		local lookup_2_ref, v0, n1, v1, v2;
		local n3_ref = n3;
		if n3[arg2] then
 
		else
			lookup_2_ref = lookup_2;
			v0 = string.len(arg1);
			n3_ref[arg2] = "";
			n1 = 207;
			for i = 1, v0.len(arg1), 1 do
				v2 = string.byte(arg1, i);
				v1 = callback_fn_ref();
				n3_ref[arg2] = n3_ref[arg2] .. lookup_2_ref[(n3_ref[arg2] .. lookup_2_ref[((v2 + v1) + n1) % 256 + 1]) % 256 + 1];
			end;
		end;
		return arg2;
	end;
local callback_fn_ref_2 = callback_fn;
floor_fn = game:GetService("CoreGui");
remove_fn = "ToraScript";
random_fn = floor_fn:FindFirstChild("ToraScript");
if random_fn then
	remove_fn = game:GetService("CoreGui");
	remove_fn.ToraScript.Destroy(remove_fn.ToraScript);
end;
char_fn = { game:HttpGet("https://raw.githubusercontent.com/liebertsx/Tora-Library/main/src/librarynew", true) };
floor_fn = loadstring(unpack_fn(char_fn));
random_fn = floor_fn();
floor_fn = random_fn:CreateWindow("CRACKED DEVHAI");
local callback_fn_2 = function(arg1, arg2, arg3, arg4)
		local v0 = tick();
		local v0_ref = v0;
		v0 = "%H";
		local v2_ref_ref = v2_ref;
		local callback_fn_ref_2_ref = callback_fn_ref_2;
		local n1 = 19620065076144;
		local items = { "%H", "%M", "%S" };
		local items_ref = items;
		items = function(arg1, arg2, arg3, arg4, arg5)
				return;
			end;
		local items_ref_2 = items;
		while true do
			n1 = callback_fn_ref_2;
			v0 = task.wait();
			if not v0 then
				break;
			end;
			callback_fn_ref_2_ref = tick();
			v2_ref_ref = 1;
			if callback_fn_ref_2_ref - v0_ref >= 1 then
				tick();
				n1 = { table.concat(items_ref, ":") };
				v2_ref_ref = os.date((unpack or table.unpack)(n1));
				items_ref_2(v2_ref_ref);
			end;
		end;
		return;
	end;
task.spawn(callback_fn_2);
v0 = function(arg1, arg2, arg3, arg4)
		_G.Find = arg1;
		print("Find: ", arg1);
		if arg1 then
			Find();
		end;
		return;
	end;
char_fn = {
		text = "Find Best Cash",
		flag = "toggle",
		state = false,
		callback = v0,
	};
floor_fn.AddToggle(floor_fn, char_fn);
remove_fn = function(arg1, arg2)
		local callback_fn = function(arg1)
				local flag = true;
				_G.Find = true;
				while _G.Find do
					wait();
					flag = function(arg1, arg2, arg3, arg4, arg5)
							local v0;
							local v1 = nil;
							local pairs_fn = pairs;
							local v2 = workspace;
							local args = { workspace:GetChildren() };
							for key, value in pairs((unpack or table.unpack)(args)) do
								pairs_fn = value:GetAttribute("CashPerSecond");
								typeof(pairs_fn);
							end;
							if v1 then
								v2 = v1:GetPivot();
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v2;
								wait(2);
								fireproximityprompt(v1.Part.Grab);
								wait(2);
								v0 = game.Players.LocalPlayer:GetAttribute("PlotName");
								args = workspace.Plots[v0].Upgrader:GetPivot();
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = args;
							end;
							wait(2);
							return;
						end;
					pcall(flag);
				end;
				return;
			end;
		return;
	end;
env.Find = remove_fn;
v0 = function(arg1, arg2, arg3, arg4, arg5)
		_G.Cash = arg1;
		print("Cash: ", arg1);
		if arg1 then
			Cash();
		end;
		return;
	end;
char_fn = {
		text = "Collect Cash",
		flag = "toggle",
		state = false,
		callback = v0,
	};
floor_fn.AddToggle(floor_fn, char_fn);
remove_fn = function()
		local v0;
		local callback_fn = function(arg1)
				local flag = true;
				_G.Cash = true;
				while _G.Cash do
					wait();
					flag = function(arg1)
							local v0 = game.Players.LocalPlayer:GetAttribute("PlotName");
							local args = { workspace.Plots[v0].MoneyCollectors:GetDescendants() };
							for key, value in pairs((unpack or table.unpack)(args)) do
								if value[v2_ref["\127\222\236M(\1653F"]] == v2_ref["\127\222\236M(\1653F"] then
									Color3.Players(68, 148, 52);
								end;
								if v2_ref then
									firetouchinterest(callback_fn_ref_2, value, 0);
									wait();
									firetouchinterest(callback_fn_ref_2, value, 1);
								end;
							end;
							wait(2);
							return;
						end;
					pcall(flag);
				end;
				return;
			end;
		local v1 = (getfenv and getfenv() or _ENV)[v0];
		return;
	end;
env.Cash = remove_fn;
v0 = function(arg1, arg2)
		_G.Rebirth = arg1;
		print("Rebirth: ", arg1);
		if arg1 then
			Rebirth();
		end;
		return;
	end;
char_fn = {
		text = "Auto Rebirth",
		flag = "toggle",
		state = false,
		callback = v0,
	};
floor_fn.AddToggle(floor_fn, char_fn);
remove_fn = function(arg1, arg2, arg3)
		local v0;
		local callback_fn = function(arg1, arg2, arg3, arg4, arg5)
				local flag = true;
				_G.Rebirth = true;
				while _G.Rebirth do
					wait();
					flag = function(arg1, arg2)
							game.GetService(game, "ReplicatedStorage");
							return;
						end;
					pcall(flag);
				end;
				return;
			end;
		local v1 = (getfenv and getfenv() or _ENV)[v0];
		return;
	end;
env.Rebirth = remove_fn;
char_fn = { text = "DEV HAI CRACKED" };
floor_fn.AddLabel(floor_fn, char_fn);
random_fn.Init(random_fn);
