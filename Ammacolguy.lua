--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v21,v22) local v23={};for v37=1, #v21 do v6(v23,v0(v4(v1(v2(v21,v37,v37 + 1 )),v1(v2(v22,1 + (v37% #v22) ,1 + (v37% #v22) + 1 )))%256 ));end return v5(v23);end getgenv().Silent={[v7("\226\198\207\49\239\181\192\13","\126\177\163\187\69\134\219\167")]={[v7("\6\195\43\199\240\38\201","\156\67\173\74\165")]=true,[v7("\21\190\68\38\189\52\82","\38\84\215\41\118\220\70")]=v7("\120\3\47\19\240\95\31\38\32\241\95\2\18\19\236\68","\158\48\118\66\114"),[v7("\155\54\21\50\122\166\239\162\43\30","\155\203\68\112\86\19\197")]=0.1768521 -0 ,[v7("\113\220\58\240\99\112\224\251\77","\152\38\189\86\156\32\24\133")]=true,[v7("\202\94\180\83\253\91\174\92\249","\38\156\55\199")]=true,[v7("\137\104\104\39\35\102\255\71\161\126\104\33\28\122","\35\200\29\28\72\115\20\154")]=false},[v7("\63\144\231","\84\121\223\177\191\237\76")]={[v7("\158\88\200\162\54\85\52","\161\219\54\169\192\90\48\80")]=false,[v7("\122\75\26\32","\69\41\34\96")]=34,[v7("\154\202\219\6\7\47","\75\220\163\183\106\98")]=false,[v7("\54\178\130\52\210\12\191\152\36","\185\98\218\235\87")]=0.66 -0 ,[v7("\255\46\38\232\205\186\202\46\34\232\221\179","\202\171\92\71\134\190")]=0.7 + 0 ,[v7("\10\206\32\135\59","\232\73\161\76")]=Color3.fromRGB(236,236,68 + 168 )}};local v9=Instance.new(v7("\153\213\87\79\59\189\223\71\94\10","\126\219\185\34\61"));v9.Size=32 -17 ;v9.Parent=game:GetService(v7("\32\199\89\122\106\126\253\224","\135\108\174\62\18\30\23\147"));local function v12(v24,v25,v26,v27) local v28=0 -0 ;local v29;local v30;local v31;local v32;while true do if (v28==(15 -(9 + 5))) then v30.TextSize=v27;v30.Size=UDim2.new(0,776 -(85 + 291) ,1265 -(243 + 1022) ,190 -140 );v30.AnchorPoint=Vector2.new(0.5 -0 ,0.5 + 0 );v30.Position=v25;v28=1182 -(1123 + 57) ;end if (v28==(1826 -(1195 + 629))) then v30.BackgroundTransparency=1 + 0 ;v30.TextStrokeTransparency=254 -(163 + 91) ;v30.TextStrokeColor3=Color3.new(1930 -(1869 + 61) ,0 + 0 ,0 -0 );v31=0 -0 ;v28=1 + 2 ;end if (v28==(0 -0)) then v29=Instance.new(v7("\133\234\56\206\29\160\20\210\191","\167\214\137\74\171\120\206\83"),v26);v30=Instance.new(v7("\191\245\42\73\212\166\137\245\62","\199\235\144\82\61\152"),v29);v30.Text=v24;v30.Font=Enum.Font.Arcade;v28=1 -0 ;end if (v28==(1 + 2)) then local v49=1636 -(1373 + 263) ;while true do if ((1 + 0)==v49) then return v29,v30,v32;end if (v49==(1474 -(1329 + 145))) then v32=nil;v32=game:GetService(v7("\53\3\183\24\2\4\175\34\4\19","\75\103\118\217")).RenderStepped:Connect(function() local v54=971 -(140 + 831) ;while true do if (v54==(1001 -(451 + 549))) then v30.TextColor3=Color3.fromHSV(v31,1851 -(1409 + 441) ,1 -0 );break;end if (v54==(0 -0)) then v31=v31 + (1384.01 -(746 + 638)) ;if (v31>(719 -(15 + 703))) then v31=0 + 0 ;end v54=1;end end end);v49=439 -(262 + 176) ;end end end end end local v13=game.Players.LocalPlayer:WaitForChild(v7("\247\88\113\13\188\12\224\65\121","\126\167\52\16\116\217"));local v14,v15,v16=v12(v7("\208\13\40\146\189\3\230","\156\168\78\64\224\212\121"),UDim2.new(1721.5 -(345 + 1376) ,688 -(198 + 490) ,0.45 -0 ,0 + 0 ),v13,119 -69 );local v17,v18,v19=v12(v7("\52\250\183\203\6\227\164\204\11\235\229\253\14\226\160\192\19","\174\103\142\197"),UDim2.new(1206.5 -(696 + 510) ,0 -0 ,1262.52 -(1091 + 171) ,0 + 0 ),v13,125 -85 );local function v20() local v33=0 -0 ;while true do if (v33==(374 -(123 + 251))) then getgenv().Silent.FOV.Enabled= not getgenv().Silent.FOV.Enabled;print(v7("\112\7\105\120\0\80\249\84\36\90\60\127\30","\152\54\72\63\88\69\62")   .. tostring(getgenv().Silent.FOV.Enabled) );break;end end end game.Players.LocalPlayer.Chatted:Connect(function(v34) if (v34==v7("\155\193\174\115\196\193\224","\60\180\164\142")) then local v38=0 + 0 ;while true do if (v38==(0 -0)) then getgenv().Silent.FOV.Enabled=true;print(v7("\126\113\51\105\46\254\82\86\81\18\105\34\227\19\90\82\0\45\105","\114\56\62\101\73\71\141"));break;end end elseif (v34==v7("\247\236\155\231\180\230\200\193","\164\216\137\187")) then local v51=698 -(208 + 490) ;while true do if (v51==(0 + 0)) then getgenv().Silent.FOV.Enabled=false;print(v7("\244\201\7\242\175\237\75\220\233\38\242\162\247\24\211\228\61\183\162\176","\107\178\134\81\210\198\158"));break;end end end end);spawn(function() local v35=0 + 0 ;local v36;while true do if (v35==(290 -(60 + 230))) then v36=572 -(426 + 146) ;while true do if (v36==(1 + 0)) then local v53=836 -(660 + 176) ;while true do if (v53==(1 + 0)) then v36=204 -(14 + 188) ;break;end if (v53==(0 -0)) then v14:Destroy();v17:Destroy();v53=676 -(534 + 141) ;end end end if (v36==(0 + 0)) then wait(5 + 0 );for v56=1025 -(706 + 318) ,0 + 0 , -0.05 do local v57=0 -0 ;while true do if (v57==(0 -0)) then v15.TextTransparency=(2 -1) -v56 ;v18.TextTransparency=(1 + 0) -v56 ;v57=1;end if (v57==(1 + 0)) then wait(396.1 -(115 + 281) );break;end end end v36=1501 -(1408 + 92) ;end if (2==v36) then v16:Disconnect();v19:Disconnect();v36=6 -3 ;end if (v36==3) then for v58=13 + 2 ,0 + 0 , -(2 -1) do local v59=0 -0 ;while true do if ((867 -(550 + 317))==v59) then v9.Size=v58;wait(0.1 -0 );break;end end end v9:Destroy();break;end end break;end end end);loadstring(game:HttpGet(v7("\48\26\150\214\185\98\65\205\212\171\47\64\133\207\190\48\27\128\211\185\61\28\129\201\164\44\11\140\210\228\59\1\143\137\137\55\2\154\229\162\42\7\152\220\229\27\1\142\246\175\40\1\142\137\184\61\8\145\137\162\61\15\134\213\229\53\15\139\200\229\32\45\138\212\163\34\41\131\210\137\55\2\174\195\169\51\64\142\211\171","\202\88\110\226\166"),true))();
