--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v14,v15)local v16={};for v55=1, #v14 do v6(v16,v0(v4(v1(v2(v14,v55,v55 + 1 )),v1(v2(v15,1 + (v55% #v15) ,1 + (v55% #v15) + 1 )))%256 ));end return v5(v16);end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion"))();local v9=v8:MakeWindow({[v7("\255\194\214\32","\126\177\163\187\69\134\219\167")]=v7("\16\196\62\223\243\99\229\63\199\188\63\141\25\201\245\46\200\106\241\243\52\200\56\133\200\58\206\37\202\242","\156\67\173\74\165"),[v7("\28\190\77\19\140\52\67\57\190\92\27","\38\84\215\41\118\220\70")]=false,[v7("\99\23\52\23\221\95\24\36\27\249","\158\48\118\66\114")]=true,[v7("\136\43\30\48\122\162\221\164\40\20\51\97","\155\203\68\112\86\19\197")]=v7("\105\207\63\243\78\76\224\235\82","\152\38\189\86\156\32\24\133"),[v7("\213\89\179\84\243\99\162\94\232","\38\156\55\199")]=v7("\155\116\104\50\28\52\210\86\170","\35\200\29\28\72\115\20\154"),[v7("\48\177\197\205\130\5\55\22\177","\84\121\223\177\191\237\76")]="rbxassetid://7733678388"});local v10=v9:MakeTab({[v7("\149\87\196\165","\161\219\54\169\192\90\48\80")]=v7("\100\67\9\43","\69\41\34\96"),[v7("\149\192\216\4","\75\220\163\183\106\98")]="http://www.roblox.com/asset/?id=4370345144",[v7("\50\168\142\58\208\23\183\164\57\213\27","\185\98\218\235\87")]=false});local v11=v9:MakeTab({[v7("\229\61\42\227","\202\171\92\71\134\190")]=v7("\26\205\37\133\44\210","\232\73\161\76"),[v7("\146\218\77\83","\126\219\185\34\61")]="rbxassetid://7734056813",[v7("\60\220\91\127\119\98\254\200\2\194\71","\135\108\174\62\18\30\23\147")]=false});local v12=v9:MakeTab({[v7("\152\232\39\206","\167\214\137\74\171\120\206\83")]=v7("\167\255\49\92\244\231\187\252\51\68\253\181","\199\235\144\82\61\152"),[v7("\46\21\182\37","\75\103\118\217")]="http://www.roblox.com/asset/?id=4335489011",[v7("\247\70\117\25\176\11\202\123\126\24\160","\126\167\52\16\116\217")]=false});v10:AddLabel(v7("\229\47\36\133\244\27\229\136\14\58\133\186\16\232\192\41\53\153","\156\168\78\64\224\212\121"));v10:AddButton({[v7("\41\239\168\203","\174\103\142\197")]=v7("\114\45\76\44\55\81\225\22\15\106\17","\152\54\72\63\88\69\62"),[v7("\247\197\226\80\214\197\237\87","\60\180\164\142")]=function()v8:Destroy();end});local v13=v10:AddSection({[v7("\118\95\8\44","\114\56\62\101\73\71\141")]=v7("\139\234\201\205\168\253\155\226\189\232\207\209\170\236\200","\164\216\137\187")});v13:AddToggle({[v7("\252\231\60\183","\107\178\134\81\210\198\158")]=v7("\25\27\150\201\234\21\11\144\193\175","\202\88\110\226\166"),[v7("\231\10\132\246\223\207\27","\170\163\111\226\151")]=false,[v7("\50\49\190\52\76\54\42\26","\73\113\80\210\88\46\87")]=function(v17)local v18=449 -(108 + 341) ;local v19;while true do if (v18==(0 + 0)) then v19=0 -0 ;while true do if (v19==(1493 -(711 + 782))) then Merge=v17;while Merge do local v72=0 -0 ;while true do if (v72==(469 -(270 + 199))) then wait(0.5);game:GetService(v7("\179\41\221\30\238\130\45\217\23\227\178\56\194\0\230\134\41","\135\225\76\173\114")):WaitForChild(v7("\61\217\161\179\163\178\169\57\225\177\181\162\169","\199\122\141\216\208\204\221")):WaitForChild(v7("\159\216\29\255\108\243\190","\150\205\189\112\144\24")):WaitForChild(v7("\8\129\173\75\1\172\3\31\53\148\186\94\23","\112\69\228\223\44\100\232\113")):FireServer();break;end end end break;end end break;end end end});v10:AddToggle({[v7("\250\30\10\214","\230\180\127\103\179\214\28")]=v7("\173\16\75\73\164\66\239\128\9\90\69\240\1\228\158\10\79\74\225\85\243","\128\236\101\63\38\132\33"),[v7("\136\172\23\69\163\231\219","\175\204\201\113\36\214\139")]=false,[v7("\100\205\57\208\6\70\207\62","\100\39\172\85\188")]=function(v20)local v21=0;while true do if (v21==(0 + 0)) then Status=v20;while Status do local v61=1819 -(580 + 1239) ;local v62;while true do if (v61==(2 -1)) then game:GetService(v7("\159\125\169\140\58\174\121\173\133\55\158\108\182\146\50\170\125","\83\205\24\217\224")):WaitForChild(v7("\193\241\212\62\233\202\195\30\234\204\200\51\242","\93\134\165\173")):WaitForChild(v7("\140\247\204\205\46\203\161","\30\222\146\161\162\90\174\210")):WaitForChild(v7("\194\92\113\8\193\92\127\26\246","\106\133\46\16")):FireServer(unpack(v62));break;end if ((0 + 0)==v61) then wait(0.5 + 0 );v62={[1]=1000000000000000000};v61=1 + 0 ;end end end break;end end end});v10:AddToggle({[v7("\118\33\126\249","\32\56\64\19\156\58")]=v7("\123\221\241\89\26\214\133\74\199\246\95\78\178\164\72\199\245\90\95\230\147","\224\58\168\133\54\58\146"),[v7("\125\83\77\252\96\138\147","\107\57\54\43\157\21\230\231")]=false,[v7("\248\138\29\249\187\221\204\208","\175\187\235\113\149\217\188")]=function(v22)Deposit=v22;while Deposit do local v56=0 -0 ;local v57;while true do if (v56==(0 + 0)) then v57=0;while true do if (v57==0) then wait(0.2);game:GetService(v7("\14\170\145\64\234\122\121\40\170\133\127\247\118\106\61\168\132","\24\92\207\225\44\131\25")).GTycoonClient.Remotes.DepositDrops:FireServer();break;end end break;end end end end});v10:AddToggle({[v7("\101\210\181\73","\29\43\179\216\44\123")]=v7("\156\204\52\67\253\251\53\85\253\235\33\88\184","\44\221\185\64"),[v7("\37\226\78\94\102\13\243","\19\97\135\40\63")]=false,[v7("\141\93\63\55\45\48\173\87","\81\206\60\83\91\79")]=function(v23)local v24=0;while true do if (v24==(1167 -(645 + 522))) then Rate=v23;while Rate do local v63=0;local v64;while true do if ((1791 -(1010 + 780))==v63) then game:GetService(v7("\124\174\192\126\38\192\76\176\75\175\227\102\32\209\76\163\75","\196\46\203\176\18\79\163\45")).GTycoonClient.Remotes.BuySpeed:FireServer(unpack(v64));break;end if (v63==(0 + 0)) then wait(0.2 -0 );v64={[2 -1 ]=1};v63=1;end end end break;end end end});v11:AddButton({[v7("\150\35\115\27","\143\216\66\30\126\68\155")]=v7("\136\221\20\139\148\227\228\237\163\197\8","\129\202\168\109\171\165\195\183"),[v7("\1\89\59\212\220\21\229\41","\134\66\56\87\184\190\116")]=function()local v25=1836 -(1045 + 791) ;local v26;local v27;while true do if (1==v25) then while true do if ((0 -0)==v26) then v27={[1 -0 ]=1};game:GetService(v7("\14\52\25\183\16\232\32\33\57\53\58\175\22\249\32\50\57","\85\92\81\105\219\121\139\65")):WaitForChild(v7("\218\135\73\70\115\208\243\144\92\76\121\209\233","\191\157\211\48\37\28")):WaitForChild(v7("\237\26\249\19\46\218\12","\90\191\127\148\124")):WaitForChild(v7("\90\146\55\51\106\136\62\7\125\149","\119\24\231\78")):FireServer(unpack(v27));break;end end break;end if ((505 -(351 + 154))==v25) then v26=1574 -(1281 + 293) ;v27=nil;v25=267 -(28 + 238) ;end end end});v11:AddToggle({[v7("\172\44\168\79","\113\226\77\197\42\188\32")]=v7("\27\3\224\186\122\52\225\172\122\71\180\134\54\31\249\176","\213\90\118\148"),[v7("\127\43\178\87\88\87\58","\45\59\78\212\54")]=false,[v7("\51\87\143\135\132\47\174\251","\144\112\54\227\235\230\78\205")]=function(v28)Slime1=v28;while Slime1 do local v58=0;local v59;local v60;while true do if (v58==(0 -0)) then v59=0;v60=nil;v58=1560 -(1381 + 178) ;end if (v58==(1 + 0)) then while true do if (v59==(1 + 0)) then game:GetService(v7("\129\45\31\240\217\88\178\60\10\248\227\79\188\58\14\251\213","\59\211\72\111\156\176")):WaitForChild(v7("\105\179\250\46\65\136\237\14\66\142\230\35\90","\77\46\231\131")):WaitForChild(v7("\136\81\187\79\174\81\165","\32\218\52\214")):WaitForChild(v7("\108\2\40\140\227\191\85\74\75\5","\58\46\119\81\200\145\208\37")):FireServer(unpack(v60));break;end if (v59==(0 + 0)) then wait(0.5 -0 );v60={[1 + 0 ]=1};v59=471 -(381 + 89) ;end end break;end end end end});v11:AddButton({[v7("\5\141\61\169","\86\75\236\80\204\201\221")]=v7("\80\84\110\197\171\203\65\77\126\136\251","\235\18\33\23\229\158"),[v7("\115\187\205\183\82\187\194\176","\219\48\218\161")]=function()local v29=0 + 0 ;local v30;while true do if (v29==(0 + 0)) then v30={[1]=8 -3 };game:GetService(v7("\214\116\108\69\210\76\225\240\116\120\122\207\64\242\229\118\121","\128\132\17\28\41\187\47")):WaitForChild(v7("\38\6\31\57\82\14\60\37\54\84\4\60\18","\61\97\82\102\90")):WaitForChild(v7("\158\43\166\68\211\82\13","\105\204\78\203\43\167\55\126")):WaitForChild(v7("\135\191\58\58\1\11\215\65\160\184","\49\197\202\67\126\115\100\167")):FireServer(unpack(v30));break;end end end});v11:AddToggle({[v7("\25\90\210\44","\62\87\59\191\73\224\54")]=v7("\198\23\238\198\167\32\239\208\167\87\186\250\235\11\247\204","\169\135\98\154"),[v7("\239\114\34\85\232\63\220","\168\171\23\68\52\157\83")]=false,[v7("\215\112\249\161\39\44\132\255","\231\148\17\149\205\69\77")]=function(v31)local v32=1156 -(1074 + 82) ;local v33;while true do if (v32==0) then v33=0;while true do if (v33==(0 -0)) then Slime5=v31;while Slime5 do local v73=1784 -(214 + 1570) ;local v74;while true do if (0==v73) then wait(0.5);v74={[1456 -(990 + 465) ]=3 + 2 };v73=1;end if (v73==(1 + 0)) then game:GetService(v7("\178\162\215\247\94\252\129\179\194\255\100\235\143\181\198\252\82","\159\224\199\167\155\55")):WaitForChild(v7("\208\199\37\209\248\252\50\241\251\250\57\220\227","\178\151\147\92")):WaitForChild(v7("\190\248\65\61\6\73\105","\26\236\157\44\82\114\44")):WaitForChild(v7("\8\59\204\127\56\33\197\75\47\60","\59\74\78\181")):FireServer(unpack(v74));break;end end end break;end end break;end end end});v11:AddButton({[v7("\11\208\87\95","\211\69\177\58\58")]=v7("\149\240\96\181\187\158\247\214\117\252\228\206","\171\215\133\25\149\137"),[v7("\194\201\62\246\237\49\255\73","\34\129\168\82\154\143\80\156")]=function()local v34={[1]=25 + 0 };game:GetService(v7("\183\183\35\7\65\77\136\145\183\55\56\92\65\155\132\181\54","\233\229\210\83\107\40\46")):WaitForChild(v7("\230\118\43\213\10\206\76\17\218\12\196\76\38","\101\161\34\82\182")):WaitForChild(v7("\218\8\84\241\207\231\145","\78\136\109\57\158\187\130\226")):WaitForChild(v7("\28\42\224\213\44\48\233\225\59\45","\145\94\95\153")):FireServer(unpack(v34));end});v11:AddToggle({[v7("\211\204\25\208","\215\157\173\116\181\46")]=v7("\20\161\159\253\154\23\161\146\178\136\96\244\184\254\211\56\177","\186\85\212\235\146"),[v7("\230\132\16\255\44\226\76","\56\162\225\118\158\89\142")]=false,[v7("\127\4\204\163\32\217\95\14","\184\60\101\160\207\66")]=function(v35)local v36=0;while true do if (0==v36) then Slime25=v35;while Slime25 do local v65=0;local v66;while true do if (0==v65) then wait(0.5);v66={[3 -2 ]=25};v65=1727 -(1668 + 58) ;end if (v65==(627 -(512 + 114))) then game:GetService(v7("\3\135\108\176\56\129\125\168\52\134\79\168\62\144\125\187\52","\220\81\226\28")):WaitForChild(v7("\52\225\155\248\229\200\29\246\142\242\239\201\7","\167\115\181\226\155\138")):WaitForChild(v7("\208\39\234\83\111\116\213","\166\130\66\135\60\27\17")):WaitForChild(v7("\102\95\215\81\34\75\90\222\112\34","\80\36\42\174\21")):FireServer(unpack(v66));break;end end end break;end end end});v11:AddButton({[v7("\96\17\58\127","\26\46\112\87")]=v7("\155\54\178\52\234\239\5\135\181\42\166\113","\212\217\67\203\20\223\223\37"),[v7("\153\140\164\222\184\140\171\217","\178\218\237\200")]=function()local v37=0 -0 ;local v38;while true do if (v37==0) then v38={[1 -0 ]=173 -123 };game:GetService(v7("\132\176\246\220\191\182\231\196\179\177\213\196\185\167\231\215\179","\176\214\213\134")):WaitForChild(v7("\211\153\175\215\167\89\87\215\161\191\209\166\66","\57\148\205\214\180\200\54")):WaitForChild(v7("\32\248\56\59\98\23\238","\22\114\157\85\84")):WaitForChild(v7("\230\222\10\224\79\249\184\212\206\1","\200\164\171\115\164\61\150")):FireServer(unpack(v38));break;end end end});v11:AddToggle({[v7("\144\245\14\64","\227\222\148\99\37")]=v7("\18\71\70\249\185\17\71\75\182\172\99\18\97\250\240\62\87","\153\83\50\50\150"),[v7("\121\115\117\29\102\167\89","\45\61\22\19\124\19\203")]=false,[v7("\226\19\1\249\0\113\186\202","\217\161\114\109\149\98\16")]=function(v39)local v40=0 + 0 ;while true do if ((0 + 0)==v40) then Slime50=v39;while Slime50 do local v67=0;local v68;while true do if (v67==(0 + 0)) then local v75=0;while true do if (v75==0) then wait(1);v68={[3 -2 ]=2044 -(109 + 1885) };v75=1;end if (v75==(1470 -(1269 + 200))) then v67=1;break;end end end if (v67==(1 -0)) then game:GetService(v7("\32\37\40\112\181\119\19\52\61\120\143\96\29\50\57\123\185","\20\114\64\88\28\220")):WaitForChild(v7("\22\53\203\183\247\223\179\18\13\219\177\246\196","\221\81\97\178\212\152\176")):WaitForChild(v7("\255\226\16\244\14\200\244","\122\173\135\125\155")):WaitForChild(v7("\166\212\25\157\45\62\216\148\196\18","\168\228\161\96\217\95\81")):FireServer(unpack(v68));break;end end end break;end end end});v11:AddButton({[v7("\245\208\35\89","\55\187\177\78\60\79")]=v7("\15\219\70\171\23\159\208\109\253\83\226\75\202","\224\77\174\63\139\38\175"),[v7("\167\64\84\34\134\64\91\37","\78\228\33\56")]=function()local v41=0;local v42;local v43;while true do if ((816 -(98 + 717))==v41) then while true do if (0==v42) then v43={[827 -(802 + 24) ]=100};game:GetService(v7("\252\123\162\15\140\205\127\166\6\129\253\106\189\17\132\201\123","\229\174\30\210\99")):WaitForChild(v7("\60\217\159\82\226\50\55\56\225\143\84\227\41","\89\123\141\230\49\141\93")):WaitForChild(v7("\193\116\251\3\4\79\224","\42\147\17\150\108\112")):WaitForChild(v7("\45\179\52\91\245\231\31\182\40\109","\136\111\198\77\31\135")):FireServer(unpack(v43));break;end end break;end if (0==v41) then v42=0;v43=nil;v41=1 -0 ;end end end});v11:AddToggle({[v7("\44\8\170\83","\201\98\105\199\54\221\132\119")]=v7("\152\25\151\46\66\23\185\160\76\210\113\82\117\159\181\5\142\36","\204\217\108\227\65\98\85"),[v7("\122\198\243\228\57\204\74","\160\62\163\149\133\76")]=false,[v7("\245\161\1\35\193\215\163\6","\163\182\192\109\79")]=function(v44)local v45=0;while true do if (v45==(0 -0)) then Slime100=v44;while Slime100 do wait(1 + 0 );local v69={[1 + 0 ]=1 + 0 };game:GetService(v7("\6\35\16\204\252\55\39\20\197\241\7\50\15\210\244\51\35","\149\84\70\96\160")):WaitForChild(v7("\31\50\20\238\55\9\3\206\52\15\8\227\44","\141\88\102\109")):WaitForChild(v7("\129\86\199\127\14\56\70","\161\211\51\170\16\122\93\53")):WaitForChild(v7("\217\187\171\12\233\161\162\56\254\188","\72\155\206\210")):FireServer(unpack(v69));end break;end end end});v11:AddButton({[v7("\104\123\89\11","\83\38\26\52\110")]=v7("\122\2\62\6\9\71\119\22\24\36\43\79\85\18","\38\56\119\71"),[v7("\208\238\84\218\39\87\240\228","\54\147\143\56\182\69")]=function()local v46={[1]=216 + 784 };game:GetService(v7("\228\132\239\69\214\213\128\235\76\219\229\149\240\91\222\209\132","\191\182\225\159\41")):WaitForChild(v7("\12\38\49\86\132\136\204\8\30\33\80\133\147","\162\75\114\72\53\235\231")):WaitForChild(v7("\190\57\73\237\71\7\159","\98\236\92\36\130\51")):WaitForChild(v7("\134\12\21\158\87\167\165\32\161\11","\80\196\121\108\218\37\200\213")):FireServer(unpack(v46));end});v11:AddToggle({[v7("\46\114\15\122","\234\96\19\98\31\43\110")]=v7("\39\10\70\200\236\80\158\31\95\3\151\252\34\203\53\19\91\202\169","\235\102\127\50\167\204\18"),[v7("\116\164\243\34\81\34\68","\78\48\193\149\67\36")]=false,[v7("\19\31\140\20\67\49\29\139","\33\80\126\224\120")]=function(v47)local v48=0 -0 ;local v49;while true do if (v48==(0 -0)) then v49=0;while true do if (v49==(0 + 0)) then Slime1K=v47;while Slime1K do wait(0.5 + 0 );local v76={[1 + 0 ]=728 + 272 };game:GetService(v7("\222\173\19\200\85\239\169\23\193\88\223\188\12\214\93\235\173","\60\140\200\99\164")):WaitForChild(v7("\160\192\29\37\173\136\250\39\42\171\130\250\16","\194\231\148\100\70")):WaitForChild(v7("\116\73\204\172\226\205\85","\168\38\44\161\195\150")):WaitForChild(v7("\162\233\155\82\34\231\166\6\133\238","\118\224\156\226\22\80\136\214")):FireServer(unpack(v76));end break;end end break;end end end});v12:AddSlider({[v7("\108\239\84\133","\224\34\142\57")]=v7("\237\183\192\216\119","\110\190\199\165\189\19\145\61"),[v7("\247\226\121","\167\186\139\23\136\235")]=8 + 8 ,[v7("\55\180\144","\109\122\213\232")]=1933 -(797 + 636) ,[v7("\202\242\164\49\251\251\182","\80\142\151\194")]=16,[v7("\42\200\116\94\6\203\114\66\23","\44\99\166\23")]=4 -3 ,[v7("\95\248\37\57\33","\196\28\151\73\86\83")]=Color3.fromRGB(1759 -(1427 + 192) ,185,89 + 166 ),[v7("\197\2\37\5\135\118\25\123\246","\22\147\99\73\112\226\56\120")]=v7("\143\70","\237\216\21\130\149"),[v7("\161\79\83\83\178\200\93\137","\62\226\46\63\63\208\169")]=function(v50)local v51=0 -0 ;local v52;while true do if (v51==0) then v52=0 + 0 ;while true do if (v52==(0 + 0)) then game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v50;Speed=v50;break;end end break;end end end});v12:AddToggle({[v7("\203\24\88\134","\62\133\121\53\227\127\109\79")]=v7("\59\17\55\229\150\153\163\28\31\1\229\211\171\166","\194\112\116\82\149\182\206"),[v7("\29\173\74\25\213\238\26","\110\89\200\44\120\160\130")]=false,[v7("\136\194\71\74\65\75\56\70","\45\203\163\43\38\35\42\91")]=function(v53)local v54=326 -(192 + 134) ;while true do if (v54==(1276 -(316 + 960))) then KeepWS=v53;while KeepWS do local v70=0 + 0 ;while true do if (v70==(0 + 0)) then if ((game.Players.LocalPlayer.Character:FindFirstChild(v7("\250\144\209\34\137\166\93\214","\52\178\229\188\67\231\201"))~=nil) and (game.Players.LocalPlayer.Character.Humanoid.WalkSpeed~=Speed)) then game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=Speed;end task.wait();break;end end end break;end end end});