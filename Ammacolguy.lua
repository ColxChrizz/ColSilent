local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=2 -1 ;local v30;v27=v12(v11(v27,5),v7("\186\227","\57\148\205\214\180\200\54"),function(v42) if (v9(v42,2)==81) then local v101=0;while true do if (v101==0) then v30=v8(v11(v42,1,1));return "";end end else local v102=0;local v103;while true do if (0==v102) then v103=v10(v8(v42,16));if v30 then local v122=0;local v123;while true do if (v122==1) then return v123;end if (v122==0) then v123=v13(v103,v30);v30=nil;v122=1;end end else return v103;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v104=0;local v105;while true do if (v104==0) then v105=(v43/((5 -3)^(v44-1)))%((3 -1)^(((v45-1) -(v44-1)) + 1)) ;return v105-(v105%1) ;end end else local v106=2^(v44-1) ;return (((v43%(v106 + v106))>=v106) and 1) or 0 ;end end local function v32() local v46=0;local v47;while true do if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end if (1==v46) then return v47;end end end local function v33() local v48,v49=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;return (v49 * (659 -403)) + v48 ;end local function v34() local v50=0;local v51;local v52;local v53;local v54;while true do if (v50==0) then v51,v52,v53,v54=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v50=1;end if (v50==1) then return (v54 * 16777216) + (v53 * 65536) + (v52 * 256) + v51 ;end end end local function v35() local v55=v34();local v56=v34();local v57=1;local v58=(v31(v56,1,20) * ((621 -(555 + 64))^(963 -(857 + 74)))) + v55 ;local v59=v31(v56,21,31);local v60=((v31(v56,32)==1) and  -1) or 1 ;if (v59==0) then if (v58==(568 -(367 + 201))) then return v60 * 0 ;else local v110=0;while true do if (v110==0) then v59=1;v57=0;break;end end end elseif (v59==2047) then return ((v58==0) and (v60 * (1/0))) or (v60 * NaN) ;end return v16(v60,v59-1023 ) * (v57 + (v58/(2^52))) ;end local function v36(v61) local v62=0;local v63;local v64;while true do if (v62==2) then v64={};for v111=1, #v63 do v64[v111]=v10(v9(v11(v63,v111,v111)));end v62=3;end if (v62==3) then return v14(v64);end if (v62==1) then v63=v11(v27,v29,(v29 + v61) -1 );v29=v29 + v61 ;v62=2;end if (0==v62) then v63=nil;if  not v61 then v61=v34();if (v61==0) then return "";end end v62=1;end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v65={};local v66={};local v67={};local v68={v65,v66,nil,v67};local v69=v34();local v70={};for v78=1,v69 do local v79=0;local v80;local v81;while true do if (0==v79) then v80=v32();v81=nil;v79=1;end if (v79==1) then if (v80==(928 -(214 + 713))) then v81=v32()~=0 ;elseif (v80==2) then v81=v35();elseif (v80==(1 + 2)) then v81=v36();end v70[v78]=v81;break;end end end v68[3]=v32();for v82=1,v34() do local v83=0;local v84;while true do if (0==v83) then v84=v32();if (v31(v84,1,1)==0) then local v118=0;local v119;local v120;local v121;while true do if (1==v118) then v121={v33(),v33(),nil,nil};if (v119==0) then local v125=0;while true do if (v125==0) then v121[3]=v33();v121[1641 -(1523 + 114) ]=v33();break;end end elseif (v119==1) then v121[3]=v34();elseif (v119==2) then v121[3]=v34() -((2 + 0)^16) ;elseif (v119==3) then v121[3 -0 ]=v34() -(2^16) ;v121[4]=v33();end v118=2;end if (v118==2) then if (v31(v120,1,1)==1) then v121[2]=v70[v121[2]];end if (v31(v120,2,2)==1) then v121[3]=v70[v121[3]];end v118=3;end if (v118==3) then if (v31(v120,3,3)==1) then v121[4]=v70[v121[1069 -(68 + 997) ]];end v65[v82]=v121;break;end if (v118==0) then v119=v31(v84,2,3);v120=v31(v84,4,1 + 5 );v118=1;end end end break;end end end for v85=1271 -(226 + 1044) ,v34() do v66[v85-1 ]=v39();end return v68;end local function v40(v72,v73,v74) local v75=v72[1];local v76=v72[2];local v77=v72[3];return function(...) local v87=v75;local v88=v76;local v89=v77;local v90=v38;local v91=1;local v92= -1;local v93={};local v94={...};local v95=v20("#",...) -1 ;local v96={};local v97={};for v107=0,v95 do if (v107>=v89) then v93[v107-v89 ]=v94[v107 + 1 ];else v97[v107]=v94[v107 + 1 ];end end local v98=(v95-v89) + 1 ;local v99;local v100;while true do v99=v87[v91];v100=v99[1];if (v100<=45) then if (v100<=22) then if (v100<=10) then if (v100<=4) then if (v100<=1) then if (v100>0) then local v135=v99[2];do return v21(v97,v135,v92);end else v97[v99[2]][v97[v99[12 -9 ]]]=v97[v99[4]];end elseif (v100<=2) then v97[v99[2]]();elseif (v100==3) then local v200=v99[2];local v201={v97[v200](v21(v97,v200 + (118 -(32 + 85)) ,v99[3]))};local v202=0;for v313=v200,v99[4] do local v314=0;while true do if (0==v314) then v202=v202 + 1 ;v97[v313]=v201[v202];break;end end end else v97[v99[2]]=v97[v99[3]]%v99[4] ;end elseif (v100<=7) then if (v100<=5) then v97[v99[2 + 0 ]]=v97[v99[3]];elseif (v100==6) then if v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end elseif  not v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end elseif (v100<=8) then v97[v99[2]]=v97[v99[3]][v99[4]];elseif (v100>9) then if  not v97[v99[1 + 1 ]] then v91=v91 + 1 ;else v91=v99[960 -(892 + 65) ];end else local v204=0;local v205;while true do if (v204==0) then v205=v99[2];v97[v205]=v97[v205](v21(v97,v205 + 1 ,v92));break;end end end elseif (v100<=(37 -21)) then if (v100<=13) then if (v100<=11) then local v142=0;local v143;while true do if (0==v142) then v143=v99[2];do return v21(v97,v143,v143 + v99[3] );end break;end end elseif (v100>12) then v91=v99[3];else v97[v99[2]]=v97[v99[3]]%v97[v99[6 -2 ]] ;end elseif (v100<=14) then v97[v99[2]]= #v97[v99[3]];elseif (v100==15) then v97[v99[2]][v99[3]]=v97[v99[4]];else local v210=v99[3 -1 ];v97[v210]=v97[v210](v21(v97,v210 + 1 ,v99[3]));end elseif (v100<=19) then if (v100<=17) then if v97[v99[352 -(87 + 263) ]] then v91=v91 + (181 -(67 + 113)) ;else v91=v99[3];end elseif (v100==18) then local v213=0;local v214;local v215;local v216;local v217;while true do if (v213==0) then v214=v99[2];v215,v216=v90(v97[v214](v21(v97,v214 + 1 ,v99[3])));v213=1;end if (v213==2) then for v383=v214,v92 do local v384=0;while true do if (0==v384) then v217=v217 + 1 + 0 ;v97[v383]=v215[v217];break;end end end break;end if (v213==1) then v92=(v216 + v214) -1 ;v217=0;v213=2;end end else local v218=v99[2];local v219=v97[v218];local v220=v97[v218 + 2 ];if (v220>0) then if (v219>v97[v218 + 1 ]) then v91=v99[3];else v97[v218 + 3 ]=v219;end elseif (v219<v97[v218 + 1 ]) then v91=v99[3];else v97[v218 + 3 ]=v219;end end elseif (v100<=(49 -29)) then v97[v99[2 + 0 ]]=v99[3];elseif (v100==21) then if (v97[v99[2]]==v99[4]) then v91=v91 + 1 ;else v91=v99[3];end else v97[v99[2]]=v74[v99[3]];end elseif (v100<=33) then if (v100<=27) then if (v100<=24) then if (v100==23) then v97[v99[7 -5 ]]=v99[3] -v97[v99[4]] ;else v97[v99[2]]=v97[v99[3]];end elseif (v100<=25) then v97[v99[2]]=v97[v99[3]][v99[4]];elseif (v100>26) then local v223=0;local v224;while true do if (v223==0) then v224=v99[2];v97[v224](v97[v224 + 1 ]);break;end end else do return v97[v99[2]]();end end elseif (v100<=(982 -(802 + 150))) then if (v100<=28) then v97[v99[5 -3 ]]=v73[v99[5 -2 ]];elseif (v100==(22 + 7)) then v97[v99[2]][v97[v99[3]]]=v97[v99[4]];else local v227=0;local v228;local v229;local v230;local v231;while true do if (v227==0) then v228=v99[999 -(915 + 82) ];v229,v230=v90(v97[v228](v97[v228 + 1 ]));v227=1;end if (v227==1) then v92=(v230 + v228) -1 ;v231=0;v227=2;end if (v227==2) then for v389=v228,v92 do local v390=0;while true do if (v390==0) then v231=v231 + 1 ;v97[v389]=v229[v231];break;end end end break;end end end elseif (v100<=31) then v97[v99[5 -3 ]]={};elseif (v100==32) then v97[v99[2]]=v73[v99[3]];else v97[v99[2]]=v99[3] + v97[v99[4]] ;end elseif (v100<=39) then if (v100<=36) then if (v100<=34) then for v195=v99[2],v99[3] do v97[v195]=nil;end elseif (v100>35) then local v235=0;local v236;while true do if (v235==0) then v236=v99[2 + 0 ];v97[v236](v97[v236 + 1 ]);break;end end else local v237=0;local v238;while true do if (v237==0) then v238=v99[2];do return v21(v97,v238,v238 + v99[3] );end break;end end end elseif (v100<=37) then if (v99[2]==v97[v99[4]]) then v91=v91 + 1 ;else v91=v99[3];end elseif (v100==38) then do return;end elseif (v99[2]<v97[v99[4]]) then v91=v91 + 1 ;else v91=v99[3];end elseif (v100<=42) then if (v100<=40) then v97[v99[2]]= #v97[v99[3]];elseif (v100==41) then local v240=0;local v241;local v242;while true do if (v240==0) then v241=v99[2];v242={};v240=1;end if (v240==1) then for v391=1, #v96 do local v392=0;local v393;while true do if (0==v392) then v393=v96[v391];for v447=0, #v393 do local v448=0;local v449;local v450;local v451;while true do if (v448==0) then v449=v393[v447];v450=v449[1];v448=1;end if (v448==1) then v451=v449[2];if ((v450==v97) and (v451>=v241)) then local v469=0;while true do if (v469==0) then v242[v451]=v450[v451];v449[1]=v242;break;end end end break;end end end break;end end end break;end end else local v243=0;local v244;while true do if (v243==0) then v244=v99[2];v97[v244](v21(v97,v244 + 1 ,v92));break;end end end elseif (v100<=(55 -12)) then do return;end elseif (v100==44) then v73[v99[3]]=v97[v99[2]];else v97[v99[2]]();end elseif (v100<=68) then if (v100<=56) then if (v100<=50) then if (v100<=47) then if (v100>46) then local v156=v99[2];local v157=v97[v156];for v197=v156 + 1 ,v92 do v15(v157,v97[v197]);end else v97[v99[2]][v99[3]]=v99[4];end elseif (v100<=48) then v97[v99[1189 -(1069 + 118) ]][v99[3]]=v99[4];elseif (v100>49) then local v247=0;local v248;local v249;local v250;while true do if (v247==0) then v248=v88[v99[3]];v249=nil;v247=1;end if (v247==2) then for v394=1,v99[4] do local v395=0;local v396;while true do if (v395==1) then if (v396[1]==5) then v250[v394-1 ]={v97,v396[3]};else v250[v394-1 ]={v73,v396[3]};end v96[ #v96 + 1 ]=v250;break;end if (v395==0) then v91=v91 + (2 -1) ;v396=v87[v91];v395=1;end end end v97[v99[2]]=v40(v248,v249,v74);break;end if (v247==1) then v250={};v249=v18({},{[v7("\45\194\60\58\114\23\229","\22\114\157\85\84")]=function(v397,v398) local v399=v250[v398];return v399[1][v399[2]];end,[v7("\251\244\29\193\74\255\166\192\206\11","\200\164\171\115\164\61\150")]=function(v400,v401,v402) local v403=0;local v404;while true do if (0==v403) then v404=v250[v401];v404[1][v404[2]]=v402;break;end end end});v247=2;end end else v97[v99[2]]=v97[v99[3]]%v99[4] ;end elseif (v100<=53) then if (v100<=51) then v97[v99[2]]=v99[3]~=0 ;elseif (v100==52) then local v252=0;local v253;local v254;local v255;local v256;while true do if (2==v252) then for v405=v253,v92 do v256=v256 + 1 ;v97[v405]=v254[v256];end break;end if (1==v252) then v92=(v255 + v253) -1 ;v256=0;v252=2;end if (v252==0) then v253=v99[2];v254,v255=v90(v97[v253](v21(v97,v253 + 1 ,v99[3])));v252=1;end end else local v257=0;local v258;while true do if (0==v257) then v258=v99[2];do return v97[v258](v21(v97,v258 + 1 ,v99[3]));end break;end end end elseif (v100<=(10 + 44)) then local v163=v99[2];local v164=v97[v163 + 2 ];local v165=v97[v163] + v164 ;v97[v163]=v165;if (v164>0) then if (v165<=v97[v163 + (1 -0) ]) then local v347=0;while true do if (v347==0) then v91=v99[3];v97[v163 + 3 ]=v165;break;end end end elseif (v165>=v97[v163 + 1 + 0 ]) then local v348=0;while true do if (v348==0) then v91=v99[3];v97[v163 + 3 ]=v165;break;end end end elseif (v100==55) then local v259=0;local v260;local v261;local v262;while true do if (1==v259) then v262=0;for v408=v260,v99[4] do local v409=0;while true do if (v409==0) then v262=v262 + 1 ;v97[v408]=v261[v262];break;end end end break;end if (v259==0) then v260=v99[2];v261={v97[v260](v21(v97,v260 + 1 ,v99[3]))};v259=1;end end elseif (v97[v99[2]]==v99[4]) then v91=v91 + 1 ;else v91=v99[3];end elseif (v100<=62) then if (v100<=59) then if (v100<=57) then v97[v99[2]]=v74[v99[3]];elseif (v100>58) then local v263=v99[2];do return v97[v263](v21(v97,v263 + 1 ,v99[3]));end else local v264=v99[2];local v265=v97[v99[3]];v97[v264 + (792 -(368 + 423)) ]=v265;v97[v264]=v265[v99[4]];end elseif (v100<=60) then local v169=0;local v170;local v171;local v172;local v173;while true do if (v169==2) then for v350=v170,v92 do v173=v173 + 1 ;v97[v350]=v171[v173];end break;end if (v169==1) then v92=(v172 + v170) -(19 -(10 + 8)) ;v173=0;v169=2;end if (v169==0) then v170=v99[6 -4 ];v171,v172=v90(v97[v170](v21(v97,v170 + 1 ,v92)));v169=1;end end elseif (v100>61) then local v269=0;local v270;local v271;while true do if (v269==0) then v270=v99[7 -5 ];v271={};v269=1;end if (v269==1) then for v410=1, #v96 do local v411=0;local v412;while true do if (v411==0) then v412=v96[v410];for v452=442 -(416 + 26) , #v412 do local v453=0;local v454;local v455;local v456;while true do if (1==v453) then v456=v454[2];if ((v455==v97) and (v456>=v270)) then local v470=0;while true do if (v470==0) then v271[v456]=v455[v456];v454[1]=v271;break;end end end break;end if (v453==0) then v454=v412[v452];v455=v454[1];v453=1;end end end break;end end end break;end end else for v317=v99[2],v99[9 -6 ] do v97[v317]=nil;end end elseif (v100<=65) then if (v100<=63) then if (v99[2]<v97[v99[4]]) then v91=v91 + 1 + 0 ;else v91=v99[3];end elseif (v100>64) then local v273=v99[2];v97[v273]=v97[v273]();else local v275=0;local v276;while true do if (v275==0) then v276=v99[2];do return v21(v97,v276,v92);end break;end end end elseif (v100<=66) then v97[v99[2]]=v97[v99[3]] + v99[4] ;elseif (v100>67) then local v277=0;local v278;local v279;while true do if (v277==1) then for v413=v278 + 1 ,v92 do v15(v279,v97[v413]);end break;end if (v277==0) then v278=v99[2];v279=v97[v278];v277=1;end end else v91=v99[3];end elseif (v100<=79) then if (v100<=73) then if (v100<=70) then if (v100==69) then local v175=0;local v176;local v177;while true do if (v175==1) then v97[v176 + 1 ]=v177;v97[v176]=v177[v99[6 -2 ]];break;end if (v175==0) then v176=v99[2];v177=v97[v99[3]];v175=1;end end else local v178=v99[2];local v179,v180=v90(v97[v178](v97[v178 + 1 ]));v92=(v180 + v178) -1 ;local v181=0;for v198=v178,v92 do local v199=0;while true do if (v199==0) then v181=v181 + 1 ;v97[v198]=v179[v181];break;end end end end elseif (v100<=71) then local v182=0;local v183;while true do if (v182==0) then v183=v99[2];v97[v183](v21(v97,v183 + 1 ,v92));break;end end elseif (v100>72) then v73[v99[3]]=v97[v99[2]];else do return v97[v99[440 -(145 + 293) ]]();end end elseif (v100<=(506 -(44 + 386))) then if (v100<=74) then if (v99[2]==v97[v99[4]]) then v91=v91 + 1 ;else v91=v99[3];end elseif (v100==75) then v97[v99[2]]=v97[v99[3]] + v99[4] ;else v97[v99[2]][v99[3]]=v97[v99[4]];end elseif (v100<=77) then local v184=0;local v185;local v186;local v187;while true do if (v184==1) then v187=v97[v185] + v186 ;v97[v185]=v187;v184=2;end if (v184==2) then if (v186>0) then if (v187<=v97[v185 + 1 ]) then local v425=0;while true do if (0==v425) then v91=v99[3];v97[v185 + 3 ]=v187;break;end end end elseif (v187>=v97[v185 + 1 ]) then local v426=0;while true do if (v426==0) then v91=v99[3];v97[v185 + 3 ]=v187;break;end end end break;end if (v184==0) then v185=v99[2];v186=v97[v185 + 2 ];v184=1;end end elseif (v100==78) then local v287=0;local v288;local v289;local v290;local v291;while true do if (1==v287) then v92=(v290 + v288) -1 ;v291=0;v287=2;end if (v287==2) then for v414=v288,v92 do local v415=0;while true do if (v415==0) then v291=v291 + (1487 -(998 + 488)) ;v97[v414]=v289[v291];break;end end end break;end if (v287==0) then v288=v99[2];v289,v290=v90(v97[v288](v21(v97,v288 + 1 ,v92)));v287=1;end end else v97[v99[2]]=v99[1 + 2 ] + v97[v99[4]] ;end elseif (v100<=85) then if (v100<=82) then if (v100<=80) then local v188=0;local v189;while true do if (0==v188) then v189=v99[2 + 0 ];v97[v189]=v97[v189](v21(v97,v189 + 1 ,v99[3]));break;end end elseif (v100==81) then local v293=0;local v294;local v295;local v296;while true do if (v293==1) then v296=v97[v294 + (774 -(201 + 571)) ];if (v296>0) then if (v295>v97[v294 + 1 ]) then v91=v99[3];else v97[v294 + 3 ]=v295;end elseif (v295<v97[v294 + (1139 -(116 + 1022)) ]) then v91=v99[3];else v97[v294 + 3 ]=v295;end break;end if (0==v293) then v294=v99[2];v295=v97[v294];v293=1;end end else v97[v99[8 -6 ]]=v99[2 + 1 ];end elseif (v100<=83) then v97[v99[7 -5 ]]={};elseif (v100>84) then local v299=0;local v300;while true do if (v299==0) then v300=v99[2];v97[v300]=v97[v300](v21(v97,v300 + 1 ,v92));break;end end else local v301=0;local v302;while true do if (v301==0) then v302=v99[2];v97[v302]=v97[v302]();break;end end end elseif (v100<=88) then if (v100<=86) then v97[v99[7 -5 ]]=v99[3]~=(859 -(814 + 45)) ;elseif (v100>87) then v97[v99[2]]=v99[3] -v97[v99[4]] ;else v97[v99[2]]=v97[v99[7 -4 ]]%v97[v99[4]] ;end elseif (v100<=89) then v97[v99[1 + 1 ]][v97[v99[2 + 1 ]]]=v99[4];elseif (v100>90) then local v305=v88[v99[3]];local v306;local v307={};v306=v18({},{[v7("\129\203\10\75\135\187\236","\227\222\148\99\37")]=function(v330,v331) local v332=0;local v333;while true do if (v332==0) then v333=v307[v331];return v333[1][v333[2]];end end end,[v7("\12\109\92\243\238\58\92\86\243\225","\153\83\50\50\150")]=function(v334,v335,v336) local v337=0;local v338;while true do if (0==v337) then v338=v307[v335];v338[886 -(261 + 624) ][v338[2]]=v336;break;end end end});for v339=1,v99[4] do local v340=0;local v341;while true do if (v340==1) then if (v341[1]==5) then v307[v339-1 ]={v97,v341[4 -1 ]};else v307[v339-1 ]={v73,v341[3]};end v96[ #v96 + 1 ]=v307;break;end if (v340==0) then v91=v91 + 1 ;v341=v87[v91];v340=1;end end end v97[v99[2]]=v40(v305,v306,v74);else v97[v99[2]][v97[v99[3]]]=v99[4];end v91=v91 + 1 ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E7365727403053Q006D6174636803083Q00746F6E756D62657203053Q007063612Q6C00243Q0012393Q00013Q0020085Q0002001239000100013Q002008000100010003001239000200013Q002008000200020004001239000300053Q0006070003000A0001000100040D3Q000A0001001239000300063Q002008000400030007001239000500083Q002008000500050009001239000600083Q00200800060006000A00063200073Q000100062Q00053Q00064Q00058Q00053Q00044Q00053Q00014Q00053Q00024Q00053Q00053Q001239000800013Q00200800080008000B0012390009000C3Q001239000A000D3Q000632000B0001000100052Q00053Q00074Q00053Q00094Q00053Q00084Q00053Q000A4Q00053Q000B4Q0018000C000B4Q001A000C00014Q0001000C6Q002B3Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q001F00025Q001214000300014Q000E00045Q001214000500013Q0004130003002100012Q002000076Q0018000800024Q0020000900014Q0020000A00024Q0020000B00034Q0020000C00044Q0018000D6Q0018000E00063Q00204B000F000600012Q0012000C000F4Q0055000B3Q00022Q0020000C00034Q0020000D00044Q0018000E00014Q000E000F00014Q0057000F0006000F00104F000F0001000F2Q000E001000014Q005700100006001000104F00100001001000204B0010001000012Q0012000D00104Q003C000C6Q0055000A3Q0002002031000A000A00022Q00460009000A4Q004700073Q00010004360003000500012Q0020000300054Q0018000400024Q003B000300044Q000100036Q002B3Q00017Q00043Q00027Q004003053Q003A25642B3A2Q033Q0025642B026Q00F03F001C3Q0006325Q000100012Q001C8Q0020000100014Q0020000200024Q0020000300024Q001F00046Q0020000500034Q001800066Q003D000700074Q0012000500074Q004400043Q0001002008000400040001001214000500024Q0050000300050002001214000400034Q0012000200044Q005500013Q0002002615000100180001000400040D3Q001800012Q001800016Q001F00026Q003B000100024Q000100015Q00040D3Q001B00012Q0020000100044Q001A000100014Q000100016Q002B3Q00013Q00013Q004B3Q0003073Q0067657467656E7603063Q0053696C656E7403083Q001F84D5AF5FC78A3F03073Q00ED4CE1A1DB36A903073Q00753E542745473E03073Q005A3050354529222Q0103073Q000AB5CEE7F239A803053Q00934BDCA3B703103Q0002CC0FBB850D23DD30B584161AD810AE03063Q00624AB962DAEB030A3Q009AD9392310A9DF35281703053Q0079CAAB5C47024E4DDDF016A3C63F03093Q00658925CD0FD6578B2203063Q00BE32E849A14C03093Q008DD051481FB7D02Q5803053Q007EDBB9223D030E3Q002DDB4A7D4E65F6E305CD4A7B717903083Q00876CAE3E121E179301002Q033Q0090C61C03083Q00A7D6894AAB78CE5303073Q00AEFE335FF4A28F03063Q00C7EB90523D9803043Q00341FA32E03043Q004B6776D9026Q00434003063Q00E15D7C18BC1A03063Q007EA7341074D903093Q00FC262983BF17F9DB3D03073Q009CA84E40E0D479021F85EB51B81EE53F030C3Q0033FCA4C014FEA4DC02E0A6D703043Q00AE678EC502CD5QCCEC3F03053Q007527532Q3703073Q009836483F58453E03063Q00436F6C6F723303073Q0066726F6D524742025Q00E06F40025Q00406F4003083Q00496E7374616E63652Q033Q006E6577030A3Q00F6C8FB4EF1C2E859D7D003043Q003CB4A48E03043Q0053697A65026Q002E4003063Q00506172656E7403043Q0067616D65030A3Q004765745365727669636503083Q007457022133E41C5F03073Q0072383E6549478D03073Q00506C6179657273030B3Q004C6F63616C506C61796572030C3Q0057616974466F724368696C6403093Q00F30383EECFD12897FE03053Q00AAA36FE29703073Q000913BA2A472D3303073Q00497150D2582E5703053Q005544696D32026Q00E03F028Q0002CD5QCCDC3F026Q00494003113Q00B238DF17E68C2DCF1EE2C11FC41EE28F3803053Q0087E14CAD7202A4703D0AD7A3E03F026Q00444003053Q00737061776E030A3Q006C6F6164737472696E6703073Q00482Q7470476574035A3Q0012F9ACA0BFE7E855FFB9A7E2BAAE0EE5ADB2B9AEA208EEB7BE2QB8A90EA3BBBFA1F28415E1A093A4AFAE002QF793A3B1971FFDB7BCE3AFA21CFEF7B8A9BCA309A2B5B1A5B3E802CEB0A2A5A7801BF99BBFA091A219E6F6BCB9BC03073Q00C77A8DD8D0CCDD026Q00F03F01AA3Q0006113Q00A800013Q00040D3Q00A80001001239000100014Q00540001000100022Q001F00023Q00022Q002000035Q001214000400033Q001214000500044Q00500003000500022Q001F00043Q00062Q002000055Q001214000600053Q001214000700064Q00500005000700020020590004000500072Q002000055Q001214000600083Q001214000700094Q00500005000700022Q002000065Q0012140007000A3Q0012140008000B4Q00500006000800024Q0004000500062Q002000055Q0012140006000C3Q0012140007000D4Q005000050007000200205900040005000E2Q002000055Q0012140006000F3Q001214000700104Q00500005000700020020590004000500072Q002000055Q001214000600113Q001214000700124Q00500005000700020020590004000500072Q002000055Q001214000600133Q001214000700144Q00500005000700020020590004000500154Q0002000300042Q002000035Q001214000400163Q001214000500174Q00500003000500022Q001F00043Q00062Q002000055Q001214000600183Q001214000700194Q00500005000700020020590004000500152Q002000055Q0012140006001A3Q0012140007001B4Q005000050007000200205900040005001C2Q002000055Q0012140006001D3Q0012140007001E4Q00500005000700020020590004000500152Q002000055Q0012140006001F3Q001214000700204Q00500005000700020020590004000500212Q002000055Q001214000600223Q001214000700234Q00500005000700020020590004000500242Q002000055Q001214000600253Q001214000700264Q0050000500070002001239000600273Q002008000600060028001214000700293Q0012140008002A3Q0012140009002A4Q00500006000900024Q0004000500064Q00020003000400100F0001000200020012390001002B3Q00200800010001002C2Q002000025Q0012140003002D3Q0012140004002E4Q0012000200044Q005500013Q0002002Q300001002F0030001239000200323Q0020450002000200332Q002000045Q001214000500343Q001214000600354Q0012000400064Q005500023Q000200100F00010031000200063200023Q000100012Q001C7Q001239000300323Q0020080003000300360020080003000300370020450003000300382Q002000055Q001214000600393Q0012140007003A4Q0012000500074Q005500033Q00022Q0018000400024Q002000055Q0012140006003B3Q0012140007003C4Q00500005000700020012390006003D3Q00200800060006002C0012140007003E3Q0012140008003F3Q001214000900403Q001214000A003F4Q00500006000A00022Q0018000700033Q001214000800414Q00030004000800062Q0018000700024Q002000085Q001214000900423Q001214000A00434Q00500008000A00020012390009003D3Q00200800090009002C001214000A003E3Q001214000B003F3Q001214000C00443Q001214000D003F4Q00500009000D00022Q0018000A00033Q001214000B00454Q00030007000B0009001239000A00463Q000632000B0001000100072Q00053Q00014Q00053Q00064Q00053Q00094Q00053Q00054Q00053Q00084Q00053Q00044Q00053Q00074Q0024000A00020001001239000A00473Q001239000B00323Q002045000B000B00482Q0020000D5Q001214000E00493Q001214000F004A4Q0050000D000F00022Q0056000E00014Q0012000B000E4Q0055000A3Q00022Q0002000A000100012Q002900015Q00040D3Q00A9000100200800013Q004B2Q002B3Q00013Q00023Q00223Q00028Q00026Q00F03F03043Q005465787403083Q00496E7374616E63652Q033Q006E657703093Q008BEAC9C1BDE7FCD1B103043Q00A4D889BB03093Q00E6E329A68AFF09D7EA03073Q006BB28651D2C69E026Q00104003043Q0067616D65030A3Q0047657453657276696365030A3Q000A1B8CF5AF2A188BC5AF03053Q00CA586EE2A6030D3Q0052656E6465725374652Q70656403073Q00436F2Q6E656374027Q004003163Q004261636B67726F756E645472616E73706172656E6379026Q000840030B3Q00416E63686F72506F696E7403073Q00566563746F7232026Q00E03F03083Q00506F736974696F6E03043Q0053697A6503053Q005544696D32026Q007940026Q00494003043Q00466F6E7403043Q00456E756D03063Q0041726361646503083Q005465787453697A6503163Q00546578745374726F6B655472616E73706172656E637903103Q00546578745374726F6B65436F6C6F723303063Q00436F6C6F723304763Q001214000400014Q003D000500083Q002615000400200001000100040D3Q00200001001214000900013Q0026150009000A0001000200040D3Q000A000100100F000600033Q001214000900023Q00040D3Q00200001002615000900050001000100040D3Q00050001001239000A00043Q002008000A000A00052Q0020000B5Q001214000C00063Q001214000D00074Q0050000B000D00022Q0018000C00024Q0050000A000C00022Q00180005000A3Q001239000A00043Q002008000A000A00052Q0020000B5Q001214000C00083Q001214000D00094Q0050000B000D00022Q0018000C00054Q0050000A000C00022Q00180006000A3Q001214000900023Q00040D3Q00050001002615000400350001000A00040D3Q003500012Q003D000800083Q0012390009000B3Q00204500090009000C2Q0020000B5Q001214000C000D3Q001214000D000E4Q0012000B000D4Q005500093Q000200200800090009000F002045000900090010000632000B3Q000100022Q00053Q00064Q00053Q00074Q00500009000B00022Q0018000800094Q0018000900054Q0018000A00064Q0018000B00084Q0023000900023Q002615000400480001001100040D3Q00480001001214000900013Q0026150009003D0001000200040D3Q003D0001002Q30000600120002001214000400133Q00040D3Q00480001002615000900380001000100040D3Q00380001001239000A00153Q002008000A000A0005001214000B00163Q001214000C00164Q0050000A000C000200100F00060014000A00100F000600170001001214000900023Q00040D3Q00380001002615000400600001000200040D3Q00600001001214000900013Q002615000900570001000200040D3Q00570001001239000A00193Q002008000A000A0005001214000B00013Q001214000C001A3Q001214000D00013Q001214000E001B4Q0050000A000E000200100F00060018000A001214000400113Q00040D3Q006000010026150009004B0001000100040D3Q004B0001001239000A001D3Q002008000A000A001C002008000A000A001E00100F0006001C000A00100F0006001F0003001214000900023Q00040D3Q004B0001002615000400020001001300040D3Q00020001001214000900013Q002615000900680001000200040D3Q00680001001214000700013Q0012140004000A3Q00040D3Q00020001000E4A000100630001000900040D3Q00630001002Q30000600200001001239000A00223Q002008000A000A0005001214000B00013Q001214000C00013Q001214000D00014Q0050000A000D000200100F00060021000A001214000900023Q00040D3Q0063000100040D3Q000200012Q002B3Q00013Q00013Q00063Q00028Q00026Q00F03F030A3Q0054657874436F6C6F723303063Q00436F6C6F723303073Q0066726F6D485356027B14AE47E17A843F00213Q0012143Q00013Q0026153Q000C0001000200040D3Q000C00012Q002000015Q001239000200043Q0020080002000200052Q0020000300013Q001214000400023Q001214000500024Q005000020005000200100F00010003000200040D3Q002000010026153Q00010001000100040D3Q00010001001214000100013Q002615000100130001000200040D3Q001300010012143Q00023Q00040D3Q000100010026150001000F0001000100040D3Q000F00012Q0020000200013Q00204B0002000200062Q002C000200014Q0020000200013Q000E270002001D0001000200040D3Q001D0001001214000200014Q002C000200013Q001214000100023Q00040D3Q000F000100040D3Q000100012Q002B3Q00017Q000E3Q00028Q00026Q000840026Q002E40026Q00F0BF03043Q0053697A6503043Q0077616974029A5Q99B93F03073Q0044657374726F79027Q0040026Q00F03F030A3Q00446973636F2Q6E656374026Q001440029A5Q99A9BF03103Q00546578745472616E73706172656E637900643Q0012143Q00014Q003D000100013Q0026153Q00020001000100040D3Q00020001001214000100013Q0026150001001A0001000200040D3Q001A0001001214000200033Q001214000300013Q001214000400043Q000413000200160001001214000600013Q000E4A0001000C0001000600040D3Q000C00012Q002000075Q00100F000700050005001239000700063Q001214000800074Q002400070002000100040D3Q0015000100040D3Q000C00010004360002000B00012Q002000025Q0020450002000200082Q002400020002000100040D3Q006300010026150001002B0001000900040D3Q002B0001001214000200013Q000E4A000A00210001000200040D3Q00210001001214000100023Q00040D3Q002B0001000E4A0001001D0001000200040D3Q001D00012Q0020000300013Q00204500030003000B2Q00240003000200012Q0020000300023Q00204500030003000B2Q00240003000200010012140002000A3Q00040D3Q001D00010026150001004F0001000100040D3Q004F0001001214000200013Q002615000200320001000A00040D3Q003200010012140001000A3Q00040D3Q004F00010026150002002E0001000100040D3Q002E0001001239000300063Q0012140004000C4Q00240003000200010012140003000A3Q001214000400013Q0012140005000D3Q0004130003004D0001001214000700013Q002615000700450001000100040D3Q004500012Q0020000800033Q0010580009000A000600100F0008000E00092Q0020000800043Q0010580009000A000600100F0008000E00090012140007000A3Q0026150007003C0001000A00040D3Q003C0001001239000800063Q001214000900074Q002400080002000100040D3Q004C000100040D3Q003C00010004360003003B00010012140002000A3Q00040D3Q002E0001002615000100050001000A00040D3Q00050001001214000200013Q0026150002005B0001000100040D3Q005B00012Q0020000300053Q0020450003000300082Q00240003000200012Q0020000300063Q0020450003000300082Q00240003000200010012140002000A3Q002615000200520001000A00040D3Q00520001001214000100093Q00040D3Q0005000100040D3Q0052000100040D3Q0005000100040D3Q0063000100040D3Q000200012Q002B3Q00017Q00",v17(),...);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--
