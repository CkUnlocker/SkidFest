--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v8, v9)
		local v10 = 0;
		local v11;
		while true do
			if (v10 == 1) then
				return v5(v11);
			end
			if (v10 == 0) then
				v11 = {};
				for v72 = 1, #v8 do
					v6(v11, v0(v4(v1(v2(v8, v72, v72 + 1)), v1(v2(v9, 1 + ((v72 - 1) % #v9), 1 + ((v72 - 1) % #v9) + 1))) % 256));
				end
				v10 = 1;
			end
		end
	end
	local v0 = _G[v7("\227\251\223\183\238\247", "\144\143\173\222\128")][v7("\77\43\161\94", "\46\67\192\44\49\203")];
	local v1 = _G[v7("\22\16\196\39\172\35", "\101\100\182\78\194\68\196")][v7("\215\81\92\53", "\181\40\40\80\149\237\43\24")];
	local v2 = _G[v7("\1\1\160\44\60\189", "\114\117\210\69\82\218\42")][v7("\191\81\212", "\204\36\182\56\19")];
	local v3 = _G[v7("\16\224\95\143\209", "\114\137\43\188\227\29\88")] or _G[v7("\18\237\9", "\112\132\125\200")];
	local v4 = v3[v7("\247\229\183\225", "\149\157\216\147\19\58")];
	local v5 = _G[v7("\220\200\132\20\205", "\168\169\230\120")][v7("\20\243\131\135\22\232", "\119\156\237\228")];
	local v6 = _G[v7("\106\194\211\12\123", "\30\163\177\96")][v7("\221\20\51\80\155\41", "\180\122\64\53\233\93\75")];
	local function v7(v12, v13)
		local v14 = 0;
		local v15;
		local v16;
		while true do
			if (v14 == 1) then
				while true do
					local v73 = 0;
					while true do
						if (v73 == 0) then
							if (v15 == 0) then
								local v260 = 0;
								while true do
									if (v260 == 1) then
										v15 = 1;
										break;
									end
									if (v260 == 0) then
										v16 = {};
										for v318 = (216 - (22 + 192)) - 1, #v12 do
											v6(v16, v0(v4(v1(v2(v12, v318, v318 + 1)), v1(v2(v13, (684 - (483 + 200)) + ((v318 - (2 - (1464 - (1404 + 59)))) % #v13), (1 - (0 - 0)) + ((v318 - 1) % #v13) + (1 - 0)))) % 256));
										end
										v260 = 1;
									end
								end
							end
							if (v15 == 1) then
								return v5(v16);
							end
							break;
						end
					end
				end
				break;
			end
			if (v14 == 0) then
				v15 = 0;
				v16 = nil;
				v14 = 1;
			end
		end
	end
	if not LPH_OBFUSCATED then
		local v39 = 0;
		local v40;
		local v41;
		while true do
			if (v39 == 1) then
				while true do
					if (v40 == 0) then
						v41 = 0 - (765 - (468 + 297));
						while true do
							if (v41 == 0) then
								function LPH_JIT_MAX(...)
									return (...);
								end
								function LPH_NO_VIRTUALIZE(...)
									return (...);
								end
								break;
							end
						end
						break;
					end
				end
				break;
			end
			if (0 == v39) then
				v40 = 0;
				v41 = nil;
				v39 = 1;
			end
		end
	end
	_G[v7("\17\230\63\44\23\255\35\44\16\247\47", "\93\182\119\115")](function()
		local v17 = 0;
		local v18;
		local v19;
		local v20;
		local v21;
		local v22;
		local v23;
		local v24;
		local v25;
		local v26;
		local v27;
		local v28;
		local v29;
		local v30;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		while true do
			if (1 == v17) then
				v30, v31, v32, v33, v34, v35, v36, v37 = game:GetService(v7("\218\202\216\154\219\60\249", "\138\166\185\227\190\78")), game:GetService(v7("\41\199\117\220\50\64\48", "\121\171\20\165\87\50\67"))[v7("\46\201\59\184\58\137\14\199\33\188\36", "\98\166\88\217\86\217")], game:GetService(v7("\236\250\247\96\4\148\207", "\188\150\150\25\97\230"))[v7("\193\213\138\94\14\60\225\219\144\90\16", "\141\186\233\63\98\108")]:GetMouse(), game:GetService(v7("\23\228\228\31\179\55\231\227\47\179", "\69\145\138\76\214")), game:GetService(v7("\33\127\221\130\154\175\23\115\202", "\118\16\175\233\233\223"))[v7("\94\158\150\39\190\224\159\94\138\137\48\169\239", "\29\235\228\85\219\142\235")], game:GetService(v7("\117\40\221\137\216\101\88\46\81\56", "\50\93\180\218\189\23\46\71")), game:GetService(v7("\125\205\161\73\101\74\204\93\202\151\94\94\82\213\75\219", "\40\190\196\59\44\36\188")), _G[v7("\243\131\11\219", "\158\226\127\179\236\215")][v7("\31\61\75\216\187\247", "\109\92\37\188\212\154\29")];
				v29[v7("\126\22\238\179\202\63\93", "\58\100\143\196\163\81")][v7("\61\19\78\38\173\43\106\236\28\25\78\38", "\110\122\34\67\195\95\41\133")] = Drawing.new(v7("\245\124\163\88\70\211", "\182\21\209\59\42"));
				v29[v7("\154\165\86\210\20\47\185", "\222\215\55\165\125\65")][v7("\121\37\221\195\20\230\226\228\88\47\221\195", "\42\76\177\166\122\146\161\141")][v7("\85\170\134\10\220", "\22\197\234\101\174\25")] = Color3.new(1, (1182 - (334 + 228)) - ((1872 - 1317) + 64), 932 - ((1985 - 1128) + 74));
				v29[v7("\162\63\53\178\213\120\168", "\230\77\84\197\188\22\207\183")][v7("\6\240\24\195\242\152\130\249\39\250\24\195", "\85\153\116\166\156\236\193\144")][v7("\52\172\233\78\184\234\5\183\243", "\96\196\128\45\211\132")] = 569 - (367 + (364 - 163));
				v17 = 2;
			end
			if (v17 == 6) then
				v29[v7("\29\246\56\15\255\199\188\53\240", "\91\131\86\108\139\174\211")][v7("\126\250\39\187\2\81\250\63\189\52\85\250\37\187\18", "\61\155\75\216\119")] = _G[v7("\45\29\102\26\47\2\113\19\40\31\122\16\32\1\103\31\36", "\97\77\46\69")](function(v74)
					local v75 = 0;
					local v76;
					local v77;
					local v78;
					while true do
						if (v75 == 1) then
							v78 = nil;
							while true do
								if (v76 == 1) then
									while true do
										local v309 = 0;
										local v310;
										local v311;
										while true do
											if (v309 == 0) then
												v310 = 0;
												v311 = nil;
												v309 = 1;
											end
											if (1 == v309) then
												while true do
													if (v310 == 0) then
														v311 = 0 + 0;
														while true do
															if (v311 == 0) then
																if (0 == v77) then
																	local v530 = 0;
																	local v531;
																	local v532;
																	while true do
																		if (v530 == 1) then
																			while true do
																				if (v531 == 0) then
																					v532 = 0 - 0;
																					while true do
																						if (((1035 - (125 + 909)) + 0) == v532) then
																							v77 = 1056 - (87 + (2916 - (1096 + 852)));
																							break;
																						end
																						if ((0 + 0) == v532) then
																							local v726 = 0;
																							local v727;
																							while true do
																								if (v726 == 0) then
																									v727 = 0;
																									while true do
																										if (v727 == 0) then
																											local v883 = 0;
																											while true do
																												if (v883 == 1) then
																													v727 = 1;
																													break;
																												end
																												if (v883 == 0) then
																													v74 = _G[v7("\168\222\203\8", "\197\191\191\96")].floor(v74);
																													v78 = _G[v7("\64\203\61\229", "\45\170\73\141\46\56\136")].floor(Random.new().NextNumber(Random.new(), 0 - 0, 1 + 0) * (440 - (852 - (409 + 103)))) / (336 - (46 + 190));
																													v883 = 1;
																												end
																											end
																										end
																										if (v727 == 1) then
																											v532 = 1 + 0;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v530 == 0) then
																			v531 = 0;
																			v532 = nil;
																			v530 = 1;
																		end
																	end
																end
																if (1 == v77) then
																	return v78 < (v74 / (195 - (51 + 44)));
																end
																break;
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
									break;
								end
								if (0 == v76) then
									local v265 = 0;
									while true do
										if (v265 == 1) then
											v76 = 1;
											break;
										end
										if (v265 == 0) then
											v77 = 1772 - (1733 + 39);
											v78 = nil;
											v265 = 1;
										end
									end
								end
							end
							break;
						end
						if (v75 == 0) then
							v76 = 0;
							v77 = nil;
							v75 = 1;
						end
					end
				end);
				v29[v7("\251\17\165\177\40\81\6\211\23", "\189\100\203\210\92\56\105")][v7("\14\38\95\249\11\61\84\234", "\72\79\49\157")] = _G[v7("\43\177\39\242\203\128\184\49\168\61\249\208\142\171\46\187\42", "\103\225\111\173\133\207\231")](function(v79)
					local v80 = 0;
					local v81;
					local v82;
					local v83;
					while true do
						if (v80 == 0) then
							v81 = 0;
							v82 = nil;
							v80 = 1;
						end
						if (1 == v80) then
							v83 = nil;
							while true do
								if (v81 == 0) then
									local v266 = 0;
									while true do
										if (v266 == 1) then
											v81 = 1;
											break;
										end
										if (v266 == 0) then
											v82 = 0;
											v83 = nil;
											v266 = 1;
										end
									end
								end
								if (v81 == 1) then
									while true do
										if (v82 == ((0 + 0) - (1317 - (1114 + 203)))) then
											v83 = (2139 - (228 + 498)) - (97 + 350 + 534 + 432);
											while true do
												if (v83 == (0 - (663 - (174 + 489)))) then
													local v380 = 0;
													local v381;
													local v382;
													while true do
														if (v380 == 1) then
															while true do
																if (0 == v381) then
																	v382 = 1817 - (1703 + 114);
																	while true do
																		if (v382 == (0 - 0)) then
																			local v599 = 0;
																			local v600;
																			while true do
																				if (0 == v599) then
																					v600 = 0;
																					while true do
																						if (0 == v600) then
																							local v728 = 0;
																							while true do
																								if (v728 == 0) then
																									if (v79:FindFirstChild(v7("\152\137\164\48\154\135\188\53\185\154", "\220\232\208\81")) and v79[v7("\133\244\170\228\22\35\86\165\240\172", "\193\149\222\133\80\76\58")]:FindFirstChild(v7("\251\200\91\64\192\203\92\91\219\201\83", "\178\166\61\47")) and v79[v7("\26\250\94\233\92\197\50\255\79\250", "\94\155\42\136\26\170")][v7("\156\138\57\41\167\137\62\50\188\139\49", "\213\228\95\70")]:FindFirstChild(v7("\84\56\190\213", "\23\74\219\162\228")) and v31:FindFirstChild(v7("\31\56\242\71\137\52\53\226\67\189", "\91\89\134\38\207")) and v31[v7("\3\69\250\201\16\28\220\35\65\252", "\71\36\142\168\86\115\176")]:FindFirstChild(v7("\96\209\167\125\173\14\191\66\64\208\175", "\41\191\193\18\223\99\222\54")) and v31[v7("\142\170\50\198\12\165\167\34\194\56", "\202\203\70\167\74")][v7("\88\34\7\211\33\124\45\21\213\60\127", "\17\76\97\188\83")]:FindFirstChild(v7("\128\151\34\206", "\195\229\71\185\87\80\227\43"))) then
																										if ((v31[v7("\203\225\232\1\118\224\236\248\5\66", "\143\128\156\96\48")][v7("\62\182\215\255\0\26\185\197\249\29\25", "\119\216\177\144\114")]:FindFirstChild(v7("\97\219\44\238", "\34\169\73\153"))[v7("\189\171\224\30\142", "\235\202\140\107")] ~= nil) and (v79[v7("\225\13\96\53\142\230\43\243\192\30", "\165\108\20\84\200\137\71\151")][v7("\161\116\178\36\154\119\181\63\129\117\186", "\232\26\212\75")]:FindFirstChild(v7("\212\37\76\101", "\151\87\41\18\136"))[v7("\200\90\163\223\213", "\158\59\207\170\176")] ~= nil) and (v79[v7("\168\78\74\50\111\131\67\90\54\91", "\236\47\62\83\41")][v7("\171\244\175\47\41\167\131\238\160\47\53", "\226\154\201\64\91\202")]:FindFirstChild(v7("\159\211\76\10", "\220\161\41\125\120\42"))[v7("\56\189\125\181\11", "\110\220\17\192")] ~= "") and (v31[v7("\131\117\109\53\60\228\59\245\162\102", "\199\20\25\84\122\139\87\145")][v7("\195\73\15\210\188\22\235\83\0\210\160", "\138\39\105\189\206\123")]:FindFirstChild(v7("\220\13\2\158", "\159\127\103\233\77\147\153\175"))[v7("\253\6\252\241\175", "\171\103\144\132\202\32")] ~= "")) then
																											return true;
																										end
																									end
																									return false;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (v380 == 0) then
															v381 = 0;
															v382 = nil;
															v380 = 1;
														end
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
							break;
						end
					end
				end);
				v29[v7("\42\5\33\234\24\25\32\231\31", "\108\112\79\137")][v7("\18\58\214\83\61\163\47\232\56\58", "\85\95\162\20\72\205\97\137")] = _G[v7("\121\124\172\202\123\99\187\195\124\126\176\192\116\96\173\207\112", "\53\44\228\149")](function(v84)
					local v85 = 0;
					local v86;
					local v87;
					local v88;
					local v89;
					while true do
						if (v85 == 0) then
							v86 = 0;
							v87 = nil;
							v85 = 1;
						end
						if (2 == v85) then
							while true do
								if (v86 == 1) then
									v89 = nil;
									while true do
										if (v87 == (1906 - (830 + 1075))) then
											while true do
												if (v88 == 0) then
													local v383 = 0;
													local v384;
													local v385;
													while true do
														if (v383 == 0) then
															v384 = 0;
															v385 = nil;
															v383 = 1;
														end
														if (v383 == 1) then
															while true do
																if (v384 == 0) then
																	v385 = 0;
																	while true do
																		if (v385 == 0) then
																			local v601 = 0;
																			local v602;
																			while true do
																				if (v601 == 0) then
																					v602 = 0;
																					while true do
																						if (v602 == 0) then
																							local v729 = 0;
																							while true do
																								if (v729 == 0) then
																									v89 = _G[v7("\55\217\201\50\11\204", "\68\173\187\91\101\171")].split(_G[v7("\202\232\29\27\201\78", "\185\156\111\114\167\41\226\29")].split(v84, "[")[2], "]")[525 - (303 + 221)];
																									return v89;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
										if (v87 == (701 - (376 + 325))) then
											local v319 = 0;
											local v320;
											while true do
												if (v319 == 0) then
													v320 = 0;
													while true do
														if (v320 == 0) then
															local v460 = 0;
															while true do
																if (v460 == 1) then
																	v320 = 1;
																	break;
																end
																if (v460 == 0) then
																	v88 = 0;
																	v89 = nil;
																	v460 = 1;
																end
															end
														end
														if (v320 == 1) then
															v87 = 1;
															break;
														end
													end
													break;
												end
											end
										end
									end
									break;
								end
								if (v86 == 0) then
									local v267 = 0;
									while true do
										if (v267 == 0) then
											v87 = 0;
											v88 = nil;
											v267 = 1;
										end
										if (1 == v267) then
											v86 = 1;
											break;
										end
									end
								end
							end
							break;
						end
						if (1 == v85) then
							v88 = nil;
							v89 = nil;
							v85 = 2;
						end
					end
				end);
				v29[v7("\235\226\243\41\200\4\247\195\228", "\173\151\157\74\188\109\152")][v7("\212\33\28\27\200\206\70\208\253\48\63\61\220\204\91\219\221\37\5\61", "\147\68\104\88\189\188\52\181")] = _G[v7("\207\59\45\41\14\155\220\61\44\36\20\129\194\39\44\44\5", "\131\107\101\118\64\212")](function()
					local v90 = 0;
					local v91;
					local v92;
					local v93;
					while true do
						if (0 == v90) then
							v91 = 0;
							v92 = nil;
							v90 = 1;
						end
						if (1 == v90) then
							v93 = nil;
							while true do
								if (1 == v91) then
									while true do
										if (v92 == 0) then
											v93 = 1162 - (171 + 991);
											while true do
												if (v93 == 0) then
													local v386 = 0;
													local v387;
													local v388;
													while true do
														if (v386 == 1) then
															while true do
																if (v387 == 0) then
																	v388 = (0 - 0) - (0 - 0);
																	while true do
																		if (v388 == 0) then
																			local v603 = 0;
																			local v604;
																			while true do
																				if (v603 == 0) then
																					v604 = 0;
																					while true do
																						if (v604 == 0) then
																							local v730 = 0;
																							while true do
																								if (v730 == 0) then
																									if (v31[v7("\243\18\137\153\209\25\156\142\194", "\176\122\232\235")] and v31[v7("\205\136\116\40\78\237\148\112\40", "\142\224\21\90\47")]:FindFirstChildWhichIsA(v7("\177\123\219\43", "\229\20\180\71\54\196\235"))) then
																										local v847 = 0;
																										local v848;
																										local v849;
																										local v850;
																										local v851;
																										while true do
																											if (v847 == 1) then
																												v850 = nil;
																												v851 = nil;
																												v847 = 2;
																											end
																											if (v847 == 2) then
																												while true do
																													if (v848 == 1) then
																														v851 = nil;
																														while true do
																															if (v849 == 0) then
																																local v1027 = 0;
																																local v1028;
																																while true do
																																	if (v1027 == 0) then
																																		v1028 = 0;
																																		while true do
																																			if (v1028 == 1) then
																																				v849 = 1;
																																				break;
																																			end
																																			if (v1028 == 0) then
																																				local v1131 = 0;
																																				while true do
																																					if (v1131 == 1) then
																																						v1028 = 1;
																																						break;
																																					end
																																					if (v1131 == 0) then
																																						v850 = 0 + 0;
																																						v851 = nil;
																																						v1131 = 1;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															if (v849 == (2 - (3 - 2))) then
																																while true do
																																	if (v850 == 0) then
																																		v851 = v31[v7("\163\33\127\211\226\246\190\133\59", "\224\73\30\161\131\149\202")]:FindFirstChildWhichIsA(v7("\100\254\234\253", "\48\145\133\145"));
																																		if (_G[v7("\218\213\196\37\37\64", "\169\161\182\76\75\39\160")].find(v851.Name, v7("\105\97", "\76\58\44\213\142\177")) and _G[v7("\187\205\64\190\133\28", "\200\185\50\215\235\123\66")].find(v851.Name, v7("\61\246", "\24\171\68\114\77")) and not _G[v7("\9\230\147\208\236\141", "\122\146\225\185\130\234\22")].find(v851.Name, v7("\154\238\17\92\87\147", "\205\143\125\48\50\231\190\100")) and not _G[v7("\168\173\240\201\193\232", "\219\217\130\160\175\143")].find(v851.Name, v7("\146\201\168\26\0", "\194\161\199\116\101\129\131\191"))) then
																																			return v29[v7("\132\249\42\203\188\254\173\226\55", "\194\140\68\168\200\151")].GetGunName(v851.Name);
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																													if (v848 == 0) then
																														local v975 = 0;
																														while true do
																															if (v975 == 1) then
																																v848 = 1;
																																break;
																															end
																															if (0 == v975) then
																																v849 = 0 + (0 - 0);
																																v850 = nil;
																																v975 = 1;
																															end
																														end
																													end
																												end
																												break;
																											end
																											if (v847 == 0) then
																												v848 = 0;
																												v849 = nil;
																												v847 = 1;
																											end
																										end
																									end
																									return nil;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (v386 == 0) then
															v387 = 0;
															v388 = nil;
															v386 = 1;
														end
													end
												end
											end
											break;
										end
									end
									break;
								end
								if (0 == v91) then
									local v268 = 0;
									while true do
										if (v268 == 1) then
											v91 = 1;
											break;
										end
										if (v268 == 0) then
											v92 = (1269 - (231 + 1038)) - (0 + 0);
											v93 = nil;
											v268 = 1;
										end
									end
								end
							end
							break;
						end
					end
				end);
				v17 = 7;
			end
			if (v17 == 3) then
				v32[v7("\196\67\210\215\230\107\225", "\143\38\171\147\137\28")]:Connect(function(v94)
					local v95 = 0;
					local v96;
					local v97;
					local v98;
					local v99;
					local v100;
					local v101;
					local v102;
					local v103;
					local v104;
					while true do
						if (v95 == 3) then
							v102 = nil;
							v103 = nil;
							v95 = 4;
						end
						if (v95 == 2) then
							v100 = nil;
							v101 = nil;
							v95 = 3;
						end
						if (v95 == 1) then
							v98 = nil;
							v99 = nil;
							v95 = 2;
						end
						if (v95 == 4) then
							v104 = nil;
							while true do
								if (2 == v96) then
									local v269 = 0;
									while true do
										if (1 == v269) then
											v96 = 3;
											break;
										end
										if (v269 == 0) then
											v101 = nil;
											v102 = nil;
											v269 = 1;
										end
									end
								end
								if (v96 == 1) then
									local v270 = 0;
									while true do
										if (v270 == 0) then
											v99 = nil;
											v100 = nil;
											v270 = 1;
										end
										if (v270 == 1) then
											v96 = 2;
											break;
										end
									end
								end
								if (v96 == 0) then
									local v271 = 0;
									while true do
										if (v271 == 1) then
											v96 = 1;
											break;
										end
										if (v271 == 0) then
											v97 = (48 - (25 + 23)) - 0;
											v98 = nil;
											v271 = 1;
										end
									end
								end
								if (4 == v96) then
									while true do
										if (v97 == ((1 + 2) - 1)) then
											local v321 = 0;
											local v322;
											while true do
												if (v321 == 0) then
													v322 = 0;
													while true do
														if (v322 == 1) then
															v97 = 1889 - (927 + 959);
															break;
														end
														if (v322 == 0) then
															local v461 = 0;
															while true do
																if (v461 == 0) then
																	v102 = nil;
																	v103 = nil;
																	v461 = 1;
																end
																if (v461 == 1) then
																	v322 = 1;
																	break;
																end
															end
														end
													end
													break;
												end
											end
										end
										if (v97 == 3) then
											v104 = nil;
											while true do
												if (v98 == (350 - (87 + (886 - 623)))) then
													local v389 = 0;
													local v390;
													local v391;
													while true do
														if (v389 == 0) then
															v390 = 0;
															v391 = nil;
															v389 = 1;
														end
														if (1 == v389) then
															while true do
																if (v390 == 0) then
																	v391 = 732 - (16 + 716);
																	while true do
																		if (v391 == ((347 - 167) - (67 + 113))) then
																			local v605 = 0;
																			local v606;
																			while true do
																				if (v605 == 0) then
																					v606 = 0;
																					while true do
																						if (v606 == 0) then
																							local v731 = 0;
																							while true do
																								if (v731 == 0) then
																									v99 = v18[v7("\245\217\143\152\224\16\234\199\196", "\180\176\226\217\147\99\131")][v7("\44\214\160", "\103\179\217\79")]:lower();
																									if (v94 == v99) then
																										if v18[v7("\130\67\186\61\198\82\133\176\94", "\195\42\215\124\181\33\236")][v7("\221\3\88\53\50\32\252", "\152\109\57\87\94\69")] then
																											local v899 = 0;
																											local v900;
																											local v901;
																											while true do
																												if (v899 == 1) then
																													while true do
																														if (v900 == 0) then
																															v901 = (97 - (11 + 86)) + 0;
																															while true do
																																if ((0 - 0) == v901) then
																																	_G[v7("\38\42\20\49\4\160\10\45\52\57\24\160", "\111\89\64\80\118\199")] = not _G[v7("\111\172\131\15\84\184\178\26\82\182\185\9", "\38\223\215\110")];
																																	if _G[v7("\130\77\239\13\215\172\91\207\24\204\165\89", "\203\62\187\108\165")] then
																																		v29[v7("\142\236\217\9\183\183\221\90\187", "\200\153\183\106\195\222\178\52")].GetClosestPlayer2();
																																	elseif (v22 ~= nil) then
																																		local v1132 = 0;
																																		local v1133;
																																		local v1134;
																																		local v1135;
																																		while true do
																																			if (v1132 == 1) then
																																				v1135 = nil;
																																				while true do
																																					if (0 == v1133) then
																																						local v1217 = 0;
																																						while true do
																																							if (v1217 == 0) then
																																								v1134 = 285 - (175 + 110);
																																								v1135 = nil;
																																								v1217 = 1;
																																							end
																																							if (v1217 == 1) then
																																								v1133 = 1;
																																								break;
																																							end
																																						end
																																					end
																																					if (v1133 == 1) then
																																						while true do
																																							if (v1134 == 0) then
																																								v1135 = 0 - 0;
																																								while true do
																																									if (v1135 == 0) then
																																										v22 = nil;
																																										_G[v7("\249\234\64\73\44\118\251\196\237\125\70\57", "\176\153\20\40\94\17\158")] = false;
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																			if (v1132 == 0) then
																																				v1133 = 0;
																																				v1134 = nil;
																																				v1132 = 1;
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (0 == v899) then
																													v900 = 0;
																													v901 = nil;
																													v899 = 1;
																												end
																											end
																										end
																									end
																									v731 = 1;
																								end
																								if (v731 == 1) then
																									v606 = 1;
																									break;
																								end
																							end
																						end
																						if (v606 == 1) then
																							v391 = (9 - 7) - (1797 - (503 + 1293));
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (v391 == (1 + 0)) then
																			v100 = v18[v7("\105\59\239\141\51\93", "\58\82\131\232\93\41")][v7("\20\134\78\210\28\83\59", "\95\227\55\176\117\61")]:lower();
																			v98 = 1;
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end
												if (v98 == (8 - 5)) then
													if ((v94 == v103) and v18[v7("\137\23\106\43", "\203\120\30\67\43")][v7("\236\226\32\97\238\192", "\185\145\69\45\143")]) then
														local v430 = 0;
														local v431;
														local v432;
														local v433;
														local v434;
														while true do
															if (v430 == 0) then
																v431 = 0;
																v432 = nil;
																v430 = 1;
															end
															if (v430 == 1) then
																v433 = nil;
																v434 = nil;
																v430 = 2;
															end
															if (v430 == 2) then
																while true do
																	if (v431 == 0) then
																		local v585 = 0;
																		while true do
																			if (0 == v585) then
																				v432 = 0;
																				v433 = nil;
																				v585 = 1;
																			end
																			if (v585 == 1) then
																				v431 = 1;
																				break;
																			end
																		end
																	end
																	if (1 == v431) then
																		v434 = nil;
																		while true do
																			if (v432 == 1) then
																				while true do
																					if (((0 + 0) - (1061 - (810 + 251))) == v433) then
																						v434 = {[(662 + 291) - (247 + 555 + 150)]=v7("\253\132\22\20\167\200\131\16\23\150\221\137\20", "\188\234\127\121\198"),[5 - 3]=v7("\175\57\43", "\227\88\82\115")};
																						game:GetService(v7("\65\70\15\182\174\1\114\87\26\190\148\22\124\81\30\189\162", "\19\35\127\218\199\98")):FindFirstChild(v7("\207\29\242\4\199\10\254\4\246", "\130\124\155\106")):FireServer(unpack(v434));
																						break;
																					end
																				end
																				break;
																			end
																			if (v432 == 0) then
																				local v652 = 0;
																				local v653;
																				while true do
																					if (0 == v652) then
																						v653 = 0;
																						while true do
																							if (v653 == 1) then
																								v432 = (534 - (43 + 490)) - (733 - (711 + 22));
																								break;
																							end
																							if (v653 == 0) then
																								local v795 = 0;
																								while true do
																									if (v795 == 0) then
																										v433 = 0 + 0;
																										v434 = nil;
																										v795 = 1;
																									end
																									if (v795 == 1) then
																										v653 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													v104 = v18[v7("\154\198\219", "\223\181\171\150\207\195\150\28")][v7("\44\95\42\200\171\16", "\105\44\90\131\206")]:lower();
													if ((v94 == v104) and v18[v7("\27\236\240", "\94\159\128\210\217\104")][v7("\79\67\252\35\172\79\84\252\99\82\240\8\187", "\26\48\153\102\223\63\31\153")]) then
														if v18[v7("\214\17\80", "\147\98\32\141")][v7("\99\23\79\231\231\9\82\78", "\43\120\35\131\170\102\54")] then
															v18[v7("\161\71\22", "\228\52\102\231\214\197\208")][v7("\243\16\225\119\198\239\143", "\182\126\128\21\170\138\235\121")] = true;
														else
															v18[v7("\35\152\202", "\102\235\186\85\134\230\115\80")][v7("\7\89\13\60\83\119\208", "\66\55\108\94\63\18\180")] = not v18[v7("\124\7\157", "\57\116\237\229\87\71")][v7("\98\164\176\239\235\114\234", "\39\202\209\141\135\23\142")];
														end
													end
													break;
												end
												if (v98 == (3 - 2)) then
													local v392 = 0;
													local v393;
													local v394;
													while true do
														if (v392 == 0) then
															v393 = 0;
															v394 = nil;
															v392 = 1;
														end
														if (1 == v392) then
															while true do
																if (v393 == 0) then
																	v394 = 0;
																	while true do
																		if (v394 == (860 - (240 + 619))) then
																			if ((v94 == v101) and v18[v7("\218\240\39\1", "\152\159\83\105\106\82")][v7("\105\146\195\100\252\205\89\147\225\67\253\220\82\133\237\84\235\203\85\143\194", "\60\225\166\49\146\169")]) then
																				local v654 = 0;
																				local v655;
																				local v656;
																				local v657;
																				while true do
																					if (v654 == 0) then
																						v655 = 0;
																						v656 = nil;
																						v654 = 1;
																					end
																					if (v654 == 1) then
																						v657 = nil;
																						while true do
																							if (v655 == 0) then
																								local v796 = 0;
																								while true do
																									if (0 == v796) then
																										v656 = 0 + 0 + 0;
																										v657 = nil;
																										v796 = 1;
																									end
																									if (v796 == 1) then
																										v655 = 1;
																										break;
																									end
																								end
																							end
																							if (v655 == 1) then
																								while true do
																									if (v656 == (0 - 0)) then
																										v657 = 0 + 0;
																										while true do
																											if (v657 == 0) then
																												v18[v7("\37\32\10\39", "\103\79\126\79\74\97")][v7("\62\191\107\214\112\74\47\180\123\214\97\121\8\181\106\221\119", "\122\218\31\179\19\62")] = not v18[v7("\103\188\194\197", "\37\211\182\173\161\169\193")][v7("\157\242\46\72\218\60\78\183\243\63\95\254\58\116\172\249\62", "\217\151\90\45\185\72\27")];
																												if v18[v7("\116\204\104\239", "\54\163\28\135\114")][v7("\76\45\213\89\172\65\107\33\221\84\129\79\107\33\212\83", "\31\72\187\61\226\46")] then
																													game[v7("\23\215\7\81\198\66\108\3\214\15", "\68\163\102\35\178\39\30")]:SetCore(v7("\34\187\126\222\233\12\161\138\23\183\115\219\211\10\186\141", "\113\222\16\186\167\99\213\227"), {[v7("\194\39\26\247\243", "\150\78\110\155")]=v7("\115\142\204\35\199\161\13\171\14\134\198", "\32\229\165\71\129\196\126\223"),[v7("\225\198\145\208", "\181\163\233\164\225\225")]=(v7("\66\94\143\59\101\119\153\49\98\94\143\126\69\85\152\49\123\70\142\44\45\16", "\23\48\235\94") .. tostring(v18[v7("\240\115\206\208", "\178\28\186\184\61\55\83")].DetectUnderGround)),[v7("\220\199\194\73", "\149\164\173\39\92\146\110")]="rbxassetid://12225612888",[v7("\63\230\53\17\11\19\20\253", "\123\147\71\112\127\122")]=(1745 - (1344 + 400))});
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v98 = 2;
																			break;
																		end
																		if (v394 == 0) then
																			local v607 = 0;
																			local v608;
																			while true do
																				if (0 == v607) then
																					v608 = 0;
																					while true do
																						if (v608 == 0) then
																							local v732 = 0;
																							while true do
																								if (v732 == 1) then
																									v608 = 1;
																									break;
																								end
																								if (v732 == 0) then
																									if ((v94 == v100) and v18[v7("\117\197\193\135\127\82", "\38\172\173\226\17")][v7("\218\94\20\7\234\84\19\37\225\73", "\143\45\113\76")]) then
																										local v852 = 0;
																										local v853;
																										local v854;
																										local v855;
																										while true do
																											if (v852 == 1) then
																												v855 = nil;
																												while true do
																													if (v853 == 1) then
																														while true do
																															if (v854 == 0) then
																																v855 = 0;
																																while true do
																																	if (((1402 - (255 + 150)) - (721 + 194 + 82)) == v855) then
																																		v18[v7("\15\177\180\25\50\172", "\92\216\216\124")][v7("\216\85\51\174\76\248\95", "\157\59\82\204\32")] = not v18[v7("\130\49\50\230\244\253", "\209\88\94\131\154\137\138\179")][v7("\7\38\160\198\112\27\39", "\66\72\193\164\28\126\67\81")];
																																		if v18[v7("\84\232\56\160", "\22\135\76\200\56\70")][v7("\210\136\62\252\10\82\245\132\54\241\39\92\245\132\63\246", "\129\237\80\152\68\61")] then
																																			game[v7("\107\69\169\22\231\25\5\127\68\161", "\56\49\200\100\147\124\119")]:SetCore(v7("\195\201\48\187\222\195\42\182\246\197\61\190\228\197\49\177", "\144\172\94\223"), {[v7("\115\45\27\174\66", "\39\68\111\194")]=v7("\132\221\175\227\225\124\164\194\232\228\196", "\215\182\198\135\167\25"),[v7("\124\136\81\254", "\40\237\41\138")]=(v7("\121\206\120\255\246\94\135\85\243\245\16\135", "\42\167\20\154\152") .. tostring(v18[v7("\18\67\242\167\76\101", "\65\42\158\194\34\17")].Enabled)),[v7("\199\25\40\92", "\142\122\71\50\108\77\141\123")]="rbxassetid://12225612888",[v7("\31\0\176\254\12\50\26\172", "\91\117\194\159\120")]=((2 + 0) - (4 - 3))});
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																													if (0 == v853) then
																														local v976 = 0;
																														while true do
																															if (v976 == 0) then
																																v854 = 0;
																																v855 = nil;
																																v976 = 1;
																															end
																															if (v976 == 1) then
																																v853 = 1;
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																											if (v852 == 0) then
																												v853 = 0;
																												v854 = nil;
																												v852 = 1;
																											end
																										end
																									end
																									v101 = v18[v7("\6\21\9\54", "\68\122\125\94\120\85\145")][v7("\143\25\24\202\76\239\203\181\2\18\203\117\205\192", "\218\119\124\175\62\168\185")]:lower();
																									v732 = 1;
																								end
																							end
																						end
																						if (v608 == 1) then
																							v394 = 3 - 2;
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end
												if (v98 == 2) then
													local v395 = 0;
													local v396;
													local v397;
													while true do
														if (0 == v395) then
															v396 = 0;
															v397 = nil;
															v395 = 1;
														end
														if (v395 == 1) then
															while true do
																if (0 == v396) then
																	v397 = 0;
																	while true do
																		if (((1740 - (404 + 1335)) + (406 - (183 + 223))) == v397) then
																			v103 = v18[v7("\230\170\228\64", "\164\197\144\40")][v7("\154\130\233\129\142\196\180\138\254\174", "\214\227\144\202\235\189")]:lower();
																			v98 = (3 - 0) - 0;
																			break;
																		end
																		if (v397 == (0 + 0)) then
																			local v609 = 0;
																			local v610;
																			while true do
																				if (v609 == 0) then
																					v610 = 0;
																					while true do
																						if (v610 == 0) then
																							local v733 = 0;
																							while true do
																								if (v733 == 1) then
																									v610 = 1;
																									break;
																								end
																								if (v733 == 0) then
																									v102 = v18[v7("\30\226\177\143", "\92\141\197\231\27\112\211\51")][v7("\245\227\235\143\160\197\194\250\153\186\223\229\212\143\186", "\177\134\159\234\195")]:lower();
																									if ((v94 == v102) and v18[v7("\235\178\255\55", "\169\221\139\95\192")][v7("\19\205\175\122\43\39\37\202\175\122\44\59\40\221\160\122\38\32\47\208\143", "\70\190\235\31\95\66")]) then
																										local v856 = 0;
																										local v857;
																										local v858;
																										local v859;
																										while true do
																											if (v856 == 0) then
																												v857 = 0;
																												v858 = nil;
																												v856 = 1;
																											end
																											if (v856 == 1) then
																												v859 = nil;
																												while true do
																													if (v857 == 1) then
																														while true do
																															if (v858 == (1187 - (1069 + (455 - (10 + 327))))) then
																																v859 = (0 + 0) - (338 - (118 + 220));
																																while true do
																																	if (v859 == (0 + 0)) then
																																		v18[v7("\199\181\246\18", "\133\218\130\122\134")][v7("\28\57\235\230\199\200\135\61\47\230\237\199", "\88\92\159\131\164\188\195")] = not v18[v7("\255\143\58\183", "\189\224\78\223\43\183\139")][v7("\229\43\232\143\21\213\10\249\153\15\207\45", "\161\78\156\234\118")];
																																		if v18[v7("\254\168\163\193", "\188\199\215\169")][v7("\219\249\7\91\85\231\232\0\89\114\235\253\29\86\116\230", "\136\156\105\63\27")] then
																																			game[v7("\7\15\141\107\32\30\158\94\33\18", "\84\123\236\25")]:SetCore(v7("\134\245\133\174\57\163\161\249\141\163\20\173\161\249\132\164", "\213\144\235\202\119\204"), {[v7("\121\42\12\210\47", "\45\67\120\190\74\72\67")]=v7("\218\43\43\233\131\252\155\250\167\35\33", "\137\64\66\141\197\153\232\142"),[v7("\188\6\200\54", "\232\99\176\66\198")]=(v7("\8\233\50\49\8\120\205\203\41\255\46\36\16\126\159\163\108", "\76\140\65\72\102\27\237\153") .. tostring(v18[v7("\156\69\206\30", "\222\42\186\118\178\183\97")].DetectDesync)),[v7("\163\94\227\74", "\234\61\140\36")]="rbxassetid://12225612888",[v7("\43\52\207\187\102\6\46\211", "\111\65\189\218\18")]=((450 - (108 + 341)) - 0)});
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																													if (0 == v857) then
																														local v977 = 0;
																														while true do
																															if (1 == v977) then
																																v857 = 1;
																																break;
																															end
																															if (0 == v977) then
																																v858 = 0 + 0;
																																v859 = nil;
																																v977 = 1;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																									end
																									v733 = 1;
																								end
																							end
																						end
																						if (v610 == 1) then
																							v397 = 1;
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
										if (v97 == (1 + 0)) then
											local v323 = 0;
											local v324;
											while true do
												if (0 == v323) then
													v324 = 0;
													while true do
														if (v324 == 1) then
															v97 = 2;
															break;
														end
														if (v324 == 0) then
															local v462 = 0;
															while true do
																if (0 == v462) then
																	v100 = nil;
																	v101 = nil;
																	v462 = 1;
																end
																if (1 == v462) then
																	v324 = 1;
																	break;
																end
															end
														end
													end
													break;
												end
											end
										end
										if (v97 == (0 + 0)) then
											local v325 = 0;
											local v326;
											while true do
												if (v325 == 0) then
													v326 = 0;
													while true do
														if (1 == v326) then
															v97 = 1494 - (711 + 782);
															break;
														end
														if (v326 == 0) then
															local v463 = 0;
															while true do
																if (v463 == 1) then
																	v326 = 1;
																	break;
																end
																if (v463 == 0) then
																	v98 = (0 - 0) - 0;
																	v99 = nil;
																	v463 = 1;
																end
															end
														end
													end
													break;
												end
											end
										end
									end
									break;
								end
								if (v96 == 3) then
									local v272 = 0;
									while true do
										if (1 == v272) then
											v96 = 4;
											break;
										end
										if (v272 == 0) then
											v103 = nil;
											v104 = nil;
											v272 = 1;
										end
									end
								end
							end
							break;
						end
						if (v95 == 0) then
							v96 = 0;
							v97 = nil;
							v95 = 1;
						end
					end
				end);
				v32[v7("\132\70\82\46\37", "\207\35\43\123\85\107\60")]:Connect(function(v105)
					local v106 = 0;
					local v107;
					local v108;
					local v109;
					local v110;
					local v111;
					while true do
						if (1 == v106) then
							v109 = nil;
							v110 = nil;
							v106 = 2;
						end
						if (v106 == 2) then
							v111 = nil;
							while true do
								if (v107 == 0) then
									local v273 = 0;
									while true do
										if (v273 == 1) then
											v107 = 1;
											break;
										end
										if (v273 == 0) then
											v108 = 0 - 0;
											v109 = nil;
											v273 = 1;
										end
									end
								end
								if (v107 == 1) then
									local v274 = 0;
									while true do
										if (v274 == 0) then
											v110 = nil;
											v111 = nil;
											v274 = 1;
										end
										if (v274 == 1) then
											v107 = 2;
											break;
										end
									end
								end
								if (v107 == 2) then
									while true do
										if (v108 == ((469 - (270 + 199)) + 0)) then
											local v327 = 0;
											local v328;
											while true do
												if (v327 == 0) then
													v328 = 0;
													while true do
														if (v328 == 0) then
															local v464 = 0;
															while true do
																if (1 == v464) then
																	v328 = 1;
																	break;
																end
																if (v464 == 0) then
																	v109 = (257 + 534) - (368 + 423);
																	v110 = nil;
																	v464 = 1;
																end
															end
														end
														if (v328 == 1) then
															v108 = (1822 - (580 + 1239)) - 2;
															break;
														end
													end
													break;
												end
											end
										end
										if ((2 - 1) == v108) then
											v111 = nil;
											while true do
												if (v109 == 1) then
													v111 = v18[v7("\88\121\167\129\249\106\121\185\180", "\25\16\202\192\138")][v7("\223\248\210", "\148\157\171\205\130\201")]:lower();
													if ((v105 == v111) and v18[v7("\215\42\217\85\58\194\255\48\192", "\150\67\180\20\73\177")][v7("\104\131\25\24\65\136\28", "\45\237\120\122")] and v18[v7("\13\222\229\131\63\196\225\177\56", "\76\183\136\194")][v7("\60\117\234\225\21\95\75\17", "\116\26\134\133\88\48\47")]) then
														local v435 = 0;
														local v436;
														local v437;
														while true do
															if (v435 == 1) then
																while true do
																	if (v436 == 0) then
																		v437 = 18 - (10 + 0 + 8);
																		while true do
																			if (v437 == 0) then
																				_G[v7("\236\187\7\186\65\194\173\39\175\90\203\175", "\165\200\83\219\51")] = false;
																				v22 = nil;
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v435 == 0) then
																v436 = 0;
																v437 = nil;
																v435 = 1;
															end
														end
													end
													break;
												end
												if (v109 == (0 - 0)) then
													local v398 = 0;
													local v399;
													while true do
														if (v398 == 0) then
															v399 = 0;
															while true do
																if (v399 == 1) then
																	v109 = 1;
																	break;
																end
																if (v399 == 0) then
																	local v533 = 0;
																	while true do
																		if (0 == v533) then
																			v110 = v18[v7("\87\13\209", "\18\126\161\192\132\221")][v7("\115\76\56\133\1\79", "\54\63\72\206\100")]:lower();
																			if ((v105 == v110) and v18[v7("\94\219\73", "\27\168\57\37\26\133")][v7("\226\62\175\89\187\199\6\175\101\170\222\35\174", "\183\77\202\28\200")] and v18[v7("\45\4\35", "\104\119\83\233")][v7("\107\250\244\35\15\76\241\253", "\35\149\152\71\66")]) then
																				v18[v7("\31\10\248", "\90\121\136\34\208")][v7("\59\201\15\87\18\194\10", "\126\167\110\53")] = false;
																			end
																			v533 = 1;
																		end
																		if (v533 == 1) then
																			v399 = 1;
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
							break;
						end
						if (v106 == 0) then
							v107 = 0;
							v108 = nil;
							v106 = 1;
						end
					end
				end);
				if v18[v7("\12\52\28\43\246\200", "\95\93\112\78\152\188")][v7("\243\207\225\140\52\237\179\228\200\240\146\16\246", "\178\161\149\229\117\132\222")] then
					v28 = false;
				else
					v28 = true;
				end
				game:GetService(v7("\0\135\213\201\169\185\2\135\32\156\210\210\162\146\19\180\53\129\216\216", "\67\232\187\189\204\193\118\198")):BindActionAtPriority(v7("\195\142\40\161\13\52\23\252\142\12\185\47\56\9", "\143\235\78\213\64\91\98"), function()
					if ((v28 == false) and v18[v7("\133\132\68\129\231\100", "\214\237\40\228\137\16")][v7("\135\139\247\230\248\10\171\179\234\234\206\6\180", "\198\229\131\143\185\99")] and v31[v7("\80\89\141\186\114\82\152\173\97", "\19\49\236\200")] and v31[v7("\153\246\54\228\182\231\174\251\37", "\218\158\87\150\215\132")]:FindFirstChildWhichIsA(v7("\249\244\17\213", "\173\155\126\185\130\86\66"))) then
						return Enum[v7("\207\234\168\174\194\144\248\196\165\174\206\135\226\215\163\169\210\132\248", "\140\133\198\218\167\232")][v7("\183\188\32\191", "\228\213\78\212\29")];
					else
						return Enum[v7("\200\136\66\162\0\243\147\109\181\17\226\136\66\132\0\248\146\64\162", "\139\231\44\214\101")][v7("\38\216\252\21", "\118\185\143\102\62\112\209\81")];
					end
				end, true, Enum[v7("\27\83\126\61\227\189\1\61\59\72\121\38\232\149\7\21\55\78\121\61\255", "\88\60\16\73\134\197\117\124")][v7("\109\95\253", "\33\48\138\152\168")].Value, Enum[v7("\2\97\19\34\120\207\39\103\2\4\72\209\50", "\87\18\118\80\49\161")].MouseButton1);
				v17 = 4;
			end
			if (v17 == 10) then
				v33[v7("\204\46\132\187\34\187\225\42\145", "\132\75\229\201\86\217")]:Connect(_G[v7("\235\153\41\227\30\254\190\21\238\155\53\233\17\253\168\25\226", "\167\201\97\188\80\177\225\67")](function()
					local v112 = 0;
					local v113;
					local v114;
					local v115;
					while true do
						if (v112 == 1) then
							v115 = nil;
							while true do
								if (v113 == 1) then
									while true do
										if (v114 == ((0 - 0) + 0)) then
											v115 = 433 - (279 + 154);
											while true do
												if (v115 == 0) then
													local v400 = 0;
													local v401;
													local v402;
													while true do
														if (0 == v400) then
															v401 = 0;
															v402 = nil;
															v400 = 1;
														end
														if (v400 == 1) then
															while true do
																if (0 == v401) then
																	v402 = (778 - (454 + 324)) - 0;
																	while true do
																		if (v402 == 1) then
																			v115 = 1 + 0;
																			break;
																		end
																		if (((17 - (12 + 5)) - 0) == v402) then
																			local v611 = 0;
																			local v612;
																			while true do
																				if (0 == v611) then
																					v612 = 0;
																					while true do
																						if (v612 == 1) then
																							v402 = (663 + 565) - (322 + (2305 - 1400));
																							break;
																						end
																						if (v612 == 0) then
																							local v734 = 0;
																							while true do
																								if (v734 == 0) then
																									v29[v7("\131\151\124\166\177\139\125\171\182", "\197\226\18\197")].GetClosestPlayer();
																									v29[v7("\119\9\223\2\69\21\222\15\66", "\49\124\177\97")].SilentMisc();
																									v734 = 1;
																								end
																								if (1 == v734) then
																									v612 = 1;
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end
												if (v115 == (612 - (602 + 9))) then
													v29[v7("\152\149\51\195\170\137\50\206\173", "\222\224\93\160")].MouseChanger();
													break;
												end
											end
											break;
										end
									end
									break;
								end
								if (0 == v113) then
									local v275 = 0;
									while true do
										if (v275 == 1) then
											v113 = 1;
											break;
										end
										if (0 == v275) then
											v114 = 0;
											v115 = nil;
											v275 = 1;
										end
									end
								end
							end
							break;
						end
						if (0 == v112) then
							v113 = 0;
							v114 = nil;
							v112 = 1;
						end
					end
				end));
				v33[v7("\10\238\243\118\36\42\216\233\119\49\40\238\249", "\88\139\157\18\65")]:Connect(_G[v7("\173\126\32\187\129\211\190\120\33\182\155\201\160\98\33\190\138", "\225\46\104\228\207\156")](function()
					local v116 = 0;
					local v117;
					local v118;
					local v119;
					while true do
						if (0 == v116) then
							v117 = 0;
							v118 = nil;
							v116 = 1;
						end
						if (v116 == 1) then
							v119 = nil;
							while true do
								if (0 == v117) then
									local v276 = 0;
									while true do
										if (v276 == 0) then
											v118 = 1189 - (449 + 740);
											v119 = nil;
											v276 = 1;
										end
										if (v276 == 1) then
											v117 = 1;
											break;
										end
									end
								end
								if (v117 == 1) then
									while true do
										if (((323 + 549) - (826 + 46)) == v118) then
											v119 = 0;
											while true do
												if (v119 == 1) then
													local v403 = 0;
													local v404;
													while true do
														if (v403 == 0) then
															v404 = 0;
															while true do
																if (0 == v404) then
																	local v534 = 0;
																	while true do
																		if (v534 == 1) then
																			v404 = 1;
																			break;
																		end
																		if (v534 == 0) then
																			if (v18[v7("\248\67\22\23\31\223", "\171\42\122\114\113")][v7("\199\131\169\206\238\136\172", "\130\237\200\172")] and v18[v7("\61\47\220\171\0\50", "\110\70\176\206")][v7("\25\121\31\46\238\41\97\32\50\226\52\97", "\90\21\112\93\139")] and v29[v7("\134\20\213\119\162\169\14\213\103", "\192\97\187\20\214")].Alive(v21) and v30[_G[v7("\171\165\211\167\92\62\93\181", "\223\202\160\211\46\87\51\210")](v21)][v7("\163\2\90\33\201\131\30\94\33", "\224\106\59\83\168")]:FindFirstChild(v18[v7("\122\174\233\7\245\90", "\41\199\133\98\155\46\232")].Part)) then
																				local v659 = 0;
																				local v660;
																				local v661;
																				local v662;
																				local v663;
																				while true do
																					if (v659 == 0) then
																						v660 = 0;
																						v661 = nil;
																						v659 = 1;
																					end
																					if (v659 == 1) then
																						v662 = nil;
																						v663 = nil;
																						v659 = 2;
																					end
																					if (2 == v659) then
																						while true do
																							if (v660 == 1) then
																								v663 = nil;
																								while true do
																									if (v661 == 0) then
																										local v860 = 0;
																										local v861;
																										while true do
																											if (v860 == 0) then
																												v861 = 0;
																												while true do
																													if (v861 == 1) then
																														v661 = 4 - 3;
																														break;
																													end
																													if (v861 == 0) then
																														local v978 = 0;
																														while true do
																															if (v978 == 1) then
																																v861 = 1;
																																break;
																															end
																															if (v978 == 0) then
																																v662 = 1093 - (277 + 816);
																																v663 = nil;
																																v978 = 1;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																									end
																									if (v661 == (1184 - (1058 + 125))) then
																										while true do
																											if (v662 == 0) then
																												v663 = v29[v7("\192\9\168\226\82\180\0\232\15", "\134\124\198\129\38\221\111")].GetClosestPointOfPart(v30[_G[v7("\25\217\250\14\102\4\216\238", "\109\182\137\122\20")](v21)][v7("\3\240\238\163\33\251\251\180\50", "\64\152\143\209")][v18[v7("\52\62\69\192\2\94", "\103\87\41\165\108\42\77\28")][v7("\208\163\193\0", "\128\194\179\116\151\22")]]);
																												v20 = CFrame.new(v663.X, v663.Y, v663.Z);
																												break;
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v660 == 0) then
																								local v797 = 0;
																								while true do
																									if (v797 == 0) then
																										v661 = 0;
																										v662 = nil;
																										v797 = 1;
																									end
																									if (v797 == 1) then
																										v660 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			if (v18[v7("\167\14\63\34\180\207\61\149\19", "\230\103\82\99\199\188\84")][v7("\15\178\135\161\164\92\46", "\74\220\230\195\200\57")] and v29[v7("\247\176\132\211\11\2\222\171\153", "\177\197\234\176\127\107")].Alive(v22) and v18[v7("\108\122\198\195\70\158", "\63\19\170\166\40\234\20")][v7("\227\58\7\30\45\51\57\240\55\26\25", "\160\86\104\109\72\64\77")] and v29[v7("\172\236\125\237\30\23\133\247\96", "\234\153\19\142\106\126")].Alive(v21)) then
																				local v664 = 0;
																				local v665;
																				local v666;
																				local v667;
																				local v668;
																				while true do
																					if (v664 == 1) then
																						v667 = nil;
																						v668 = nil;
																						v664 = 2;
																					end
																					if (v664 == 0) then
																						v665 = 0;
																						v666 = nil;
																						v664 = 1;
																					end
																					if (v664 == 2) then
																						while true do
																							if (v665 == 1) then
																								v668 = nil;
																								while true do
																									if (v666 == 1) then
																										while true do
																											local v884 = 0;
																											local v885;
																											local v886;
																											while true do
																												if (v884 == 0) then
																													v885 = 0;
																													v886 = nil;
																													v884 = 1;
																												end
																												if (1 == v884) then
																													while true do
																														if (v885 == 0) then
																															v886 = 0;
																															while true do
																																if (0 == v886) then
																																	if (v667 == ((178 + 770) - (245 + 702))) then
																																		local v1082 = 0;
																																		local v1083;
																																		while true do
																																			if (v1082 == 0) then
																																				v1083 = 0;
																																				while true do
																																					if (v1083 == 0) then
																																						local v1189 = 0;
																																						while true do
																																							if (v1189 == 0) then
																																								if v18[v7("\43\40\40\184\22\53", "\120\65\68\221")][v7("\159\20\186\246\185\11\161\213\189\10\161", "\220\120\213\133")] then
																																									local v1235 = 0;
																																									local v1236;
																																									local v1237;
																																									local v1238;
																																									while true do
																																										if (1 == v1235) then
																																											v1238 = nil;
																																											while true do
																																												if (v1236 == 1) then
																																													while true do
																																														if (v1237 == (0 - 0)) then
																																															v1238 = 0;
																																															while true do
																																																if (v1238 == 0) then
																																																	v18[v7("\25\81\34\194\94\62", "\74\56\78\167\48")][v7("\8\229\14\63", "\88\132\124\75\160\106\106")] = v668;
																																																	v19 = v18[v7("\51\29\58\136\73\15", "\96\116\86\237\39\123\202\80")][v7("\159\32\6\165", "\207\65\116\209\29\226\204")];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																												if (v1236 == 0) then
																																													local v1331 = 0;
																																													while true do
																																														if (1 == v1331) then
																																															v1236 = 1;
																																															break;
																																														end
																																														if (v1331 == 0) then
																																															v1237 = 975 - (815 + 160);
																																															v1238 = nil;
																																															v1331 = 1;
																																														end
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v1235 == 0) then
																																											v1236 = 0;
																																											v1237 = nil;
																																											v1235 = 1;
																																										end
																																									end
																																								end
																																								return;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	if (v667 == ((0 - 0) + (0 - 0))) then
																																		local v1084 = 0;
																																		local v1085;
																																		while true do
																																			if (v1084 == 0) then
																																				v1085 = 0;
																																				while true do
																																					if (1 == v1085) then
																																						v667 = 1899 - (260 + 391 + 1247);
																																						break;
																																					end
																																					if (v1085 == 0) then
																																						local v1190 = 0;
																																						while true do
																																							if (v1190 == 1) then
																																								v1085 = 1;
																																								break;
																																							end
																																							if (v1190 == 0) then
																																								v668 = _G[v7("\104\93\186\6\232\233\217\237", "\28\50\201\114\154\128\183\138")](v29[v7("\40\165\94\136\26\185\95\133\29", "\110\208\48\235")].GetClosestBodyPart(v22.Character));
																																								if v18[v7("\172\172\164\162\158\182\160\144\153", "\237\197\201\227")][v7("\89\183\44\12\123\182\39\74\186\49\11", "\26\219\67\127\30\197\83")] then
																																									v18[v7("\216\252\21\255\105\3\240\230\12", "\153\149\120\190\26\112")][v7("\39\13\7\222", "\119\108\117\170\192\74\144\158")] = v668;
																																								end
																																								v1190 = 1;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																									if (v666 == (440 - (382 + (169 - 111)))) then
																										local v862 = 0;
																										local v863;
																										while true do
																											if (0 == v862) then
																												v863 = 0;
																												while true do
																													if (v863 == 1) then
																														v666 = 1;
																														break;
																													end
																													if (v863 == 0) then
																														local v979 = 0;
																														while true do
																															if (v979 == 0) then
																																v667 = 1898 - (41 + 1857);
																																v668 = nil;
																																v979 = 1;
																															end
																															if (v979 == 1) then
																																v863 = 1;
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v665 == 0) then
																								local v798 = 0;
																								while true do
																									if (0 == v798) then
																										v666 = 0;
																										v667 = nil;
																										v798 = 1;
																									end
																									if (v798 == 1) then
																										v665 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v534 = 1;
																		end
																	end
																end
																if (v404 == 1) then
																	v119 = 2;
																	break;
																end
															end
															break;
														end
													end
												end
												if (v119 == 2) then
													if (v18[v7("\0\238\36\160\50\244\32\146\53", "\65\135\73\225")][v7("\49\17\82\83\172\17\27", "\116\127\51\49\192")] and v18[v7("\35\18\13\114\238\253\23\17\15", "\98\123\96\51\157\142\126")][v7("\5\193\241\181\203\53\217\206\167\220\50", "\70\173\158\198\174")] and v29[v7("\200\229\49\76\250\249\48\65\253", "\142\144\95\47")].Alive(v22)) then
														v18[v7("\47\30\32\113\29\4\36\67\26", "\110\119\77\48")][v7("\212\234\45\48", "\132\139\95\68\53")] = _G[v7("\230\165\149\13\224\163\136\30", "\146\202\230\121")](v29[v7("\19\233\38\254\33\245\39\243\38", "\85\156\72\157")].GetClosestBodyPart(v22.Character));
													end
													if (v18[v7("\185\114\62\120\47\206", "\234\27\82\29\65\186\72")][v7("\38\254\206\235\178\6\244", "\99\144\175\137\222")] and v18[v7("\130\89\120\137\15\45", "\209\48\20\236\97\89\37")][v7("\97\240\78\77\44\81\232\113\95\59\86", "\34\156\33\62\73")] and v29[v7("\119\29\124\237\69\1\125\224\66", "\49\104\18\142")].Alive(v21)) then
														local v439 = 0;
														local v440;
														local v441;
														local v442;
														while true do
															if (0 == v439) then
																v440 = 0;
																v441 = nil;
																v439 = 1;
															end
															if (v439 == 1) then
																v442 = nil;
																while true do
																	if (v440 == 0) then
																		local v586 = 0;
																		while true do
																			if (v586 == 0) then
																				v441 = 0 - (1893 - (1222 + 671));
																				v442 = nil;
																				v586 = 1;
																			end
																			if (v586 == 1) then
																				v440 = 1;
																				break;
																			end
																		end
																	end
																	if (v440 == 1) then
																		while true do
																			if (((0 - 0) + 0) == v441) then
																				v442 = 0 - 0;
																				while true do
																					if ((0 - (0 - 0)) == v442) then
																						v18[v7("\56\248\233\121\5\229", "\107\145\133\28")][v7("\142\195\76\167", "\222\162\62\211")] = _G[v7("\42\225\252\250\12\206\188\167", "\94\142\143\142\126\167\210\192")](v29[v7("\236\182\127\13\15\56\140\196\176", "\170\195\17\110\123\81\227")].GetClosestBodyPart(v21.Character));
																						v19 = v18[v7("\206\189\56\229\206\233", "\157\212\84\128\160")][v7("\243\136\97\244", "\163\233\19\128\37\70\232\142")];
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v119 == 0) then
													local v405 = 0;
													local v406;
													local v407;
													while true do
														if (v405 == 1) then
															while true do
																if (v406 == 0) then
																	v407 = 1205 - ((2084 - (229 + 953)) + 303);
																	while true do
																		if (0 == v407) then
																			local v613 = 0;
																			local v614;
																			while true do
																				if (v613 == 0) then
																					v614 = 0;
																					while true do
																						if (v614 == 1) then
																							v407 = 1;
																							break;
																						end
																						if (0 == v614) then
																							local v735 = 0;
																							while true do
																								if (v735 == 1) then
																									v614 = 1;
																									break;
																								end
																								if (v735 == 0) then
																									v29[v7("\63\246\91\63\13\234\90\50\10", "\121\131\53\92")].UpdateEsp();
																									v29[v7("\166\107\194\72\148\119\195\69\147", "\224\30\172\43")].UpdateFOV();
																									v735 = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (v407 == 1) then
																			v119 = 1;
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (v405 == 0) then
															v406 = 0;
															v407 = nil;
															v405 = 1;
														end
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
							break;
						end
					end
				end));
				for v120, v121 in ipairs(v30:GetPlayers()) do
					local v122 = 0;
					local v123;
					local v124;
					local v125;
					while true do
						if (v122 == 0) then
							v123 = 0;
							v124 = nil;
							v122 = 1;
						end
						if (1 == v122) then
							v125 = nil;
							while true do
								if (v123 == 1) then
									while true do
										if (v124 == 0) then
											v125 = 1774 - (1111 + 663);
											while true do
												if (v125 == (1579 - (874 + 705))) then
													if ((v121 ~= v31) and v31:IsFriendsWith(v121.UserId)) then
														_G[v7("\211\1\199\17\228", "\167\96\165\125\129")].insert(v29.Friends, v121);
													end
													v29[v7("\203\16\169\124\202\228\10\169\108", "\141\101\199\31\190")].NewPlayer(v121);
													break;
												end
											end
											break;
										end
									end
									break;
								end
								if (v123 == 0) then
									local v277 = 0;
									while true do
										if (0 == v277) then
											v124 = 0;
											v125 = nil;
											v277 = 1;
										end
										if (v277 == 1) then
											v123 = 1;
											break;
										end
									end
								end
							end
							break;
						end
					end
				end
				v30[v7("\159\87\70\26\194\200\152\171\95\66\7", "\207\59\39\99\167\186\217")]:Connect(function(v126)
					local v127 = 0;
					local v128;
					local v129;
					local v130;
					while true do
						if (v127 == 1) then
							v130 = nil;
							while true do
								if (v128 == 0) then
									local v278 = 0;
									while true do
										if (v278 == 1) then
											v128 = 1;
											break;
										end
										if (0 == v278) then
											v129 = 0 - (0 + 0);
											v130 = nil;
											v278 = 1;
										end
									end
								end
								if (v128 == 1) then
									while true do
										if (v129 == (0 + 0)) then
											v130 = 0 - 0;
											while true do
												if (v130 == (0 - 0)) then
													if (v31:IsFriendsWith(v126.UserId)) then
														_G[v7("\156\6\212\26\67", "\232\103\182\118\38\34\70\43")].insert(v29.Friends, v126);
													end
													v29[v7("\205\18\72\184\70\65\242\174\248", "\139\103\38\219\50\40\157\192")].NewPlayer(v126);
													break;
												end
											end
											break;
										end
									end
									break;
								end
							end
							break;
						end
						if (v127 == 0) then
							v128 = 0;
							v129 = nil;
							v127 = 1;
						end
					end
				end);
				v17 = 11;
			end
			if (v17 == 0) then
				v18 = getgenv()[v7("\72\55\182\68\151\222\98\72", "\27\92\223\32\209\187\17\60")];
				v19 = v18[v7("\48\86\207\18\138\150", "\99\63\163\119\228\226\177")][v7("\189\184\74\242", "\237\217\56\134\84\208\67")];
				v20, v21, v22, v23, v24, v25, v26, v27, v28 = CFrame.new(), nil, nil, false, false, false, false, false, true;
				v29 = {[v7("\122\6\162\133\72\26\163\136\79", "\60\115\204\230")]={},[v7("\86\245\51\238\126\227\41", "\16\135\90\139")]={},[v7("\92\70\117\17\58\64\83", "\24\52\20\102\83\46\52")]={},[v7("\42\215\63\17\40\14\221\42\51\55", "\111\164\79\65\68")]={}};
				v17 = 1;
			end
			if (v17 == 5) then
				v29[v7("\16\14\167\167\192\79\171\172\37", "\86\123\201\196\180\38\196\194")][v7("\136\242\252\244\174\240\230\208\187\226\236\220\137\229\231\212\130\248\253\202\170", "\207\151\136\185")] = _G[v7("\241\123\214\126\168\145\127\33\244\121\202\116\167\146\105\45\248", "\189\43\158\33\230\222\32\119")](function(v131)
					local v132 = 0;
					local v133;
					local v134;
					local v135;
					local v136;
					local v137;
					while true do
						if (v132 == 1) then
							v135 = nil;
							v136 = nil;
							v132 = 2;
						end
						if (v132 == 2) then
							v137 = nil;
							while true do
								if (v133 == 1) then
									local v279 = 0;
									while true do
										if (0 == v279) then
											v136 = nil;
											v137 = nil;
											v279 = 1;
										end
										if (v279 == 1) then
											v133 = 2;
											break;
										end
									end
								end
								if (v133 == 0) then
									local v280 = 0;
									while true do
										if (v280 == 1) then
											v133 = 1;
											break;
										end
										if (0 == v280) then
											v134 = 0;
											v135 = nil;
											v280 = 1;
										end
									end
								end
								if (v133 == 2) then
									while true do
										if (v134 == (3 - 2)) then
											v137 = nil;
											while true do
												local v359 = 0;
												local v360;
												local v361;
												while true do
													if (v359 == 1) then
														while true do
															if (v360 == 0) then
																v361 = 0;
																while true do
																	if (v361 == ((0 + 0) - (0 + 0))) then
																		if (v135 == (1 + 0)) then
																			return _G[v7("\133\95\212\69", "\232\62\160\45\49")][v7("\121\189\132\45", "\17\200\227\72\226\20\24")];
																		end
																		if (v135 == (0 - 0)) then
																			local v615 = 0;
																			local v616;
																			local v617;
																			while true do
																				if (v615 == 1) then
																					while true do
																						if (v616 == 0) then
																							v617 = 0 - 0;
																							while true do
																								if (v617 == 0) then
																									local v814 = 0;
																									local v815;
																									while true do
																										if (v814 == 0) then
																											v815 = 0;
																											while true do
																												if (1 == v815) then
																													v617 = 1 + 0;
																													break;
																												end
																												if (v815 == 0) then
																													local v937 = 0;
																													while true do
																														if (v937 == 1) then
																															v815 = 1;
																															break;
																														end
																														if (v937 == 0) then
																															v136, v137 = v34:WorldToScreenPoint(v131.Position);
																															if v137 then
																																local v1029 = 0;
																																local v1030;
																																local v1031;
																																local v1032;
																																local v1033;
																																while true do
																																	if (0 == v1029) then
																																		v1030 = 0;
																																		v1031 = nil;
																																		v1029 = 1;
																																	end
																																	if (v1029 == 2) then
																																		while true do
																																			if (v1030 == 1) then
																																				v1033 = nil;
																																				while true do
																																					if (v1031 == ((2328 - (1269 + 200)) - ((1559 - 745) + 45))) then
																																						local v1191 = 0;
																																						local v1192;
																																						while true do
																																							if (0 == v1191) then
																																								v1192 = 0;
																																								while true do
																																									if (v1192 == 1) then
																																										v1031 = 1;
																																										break;
																																									end
																																									if (v1192 == 0) then
																																										local v1267 = 0;
																																										while true do
																																											if (v1267 == 1) then
																																												v1192 = 1;
																																												break;
																																											end
																																											if (v1267 == 0) then
																																												v1032 = 0;
																																												v1033 = nil;
																																												v1267 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					if (((817 - (98 + 717)) - 1) == v1031) then
																																						while true do
																																							if ((0 + 0) == v1032) then
																																								local v1218 = 0;
																																								local v1219;
																																								local v1220;
																																								while true do
																																									if (v1218 == 0) then
																																										v1219 = 0;
																																										v1220 = nil;
																																										v1218 = 1;
																																									end
																																									if (v1218 == 1) then
																																										while true do
																																											if (v1219 == 0) then
																																												v1220 = 826 - (802 + 24);
																																												while true do
																																													if (v1220 == ((0 - 0) + (0 - 0))) then
																																														local v1336 = 0;
																																														local v1337;
																																														while true do
																																															if (0 == v1336) then
																																																v1337 = 0;
																																																while true do
																																																	if (v1337 == 0) then
																																																		local v1385 = 0;
																																																		while true do
																																																			if (v1385 == 0) then
																																																				v1033 = (Vector2.new(v136.X, v136.Y) - Vector2.new(v32.X, v32.Y))[v7("\210\177\70\21\222\221\228\235\250", "\159\208\33\123\183\169\145\143")];
																																																				return v1033;
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																			if (v1030 == 0) then
																																				local v1136 = 0;
																																				while true do
																																					if (v1136 == 0) then
																																						v1031 = 1994 - (109 + 1885);
																																						v1032 = nil;
																																						v1136 = 1;
																																					end
																																					if (v1136 == 1) then
																																						v1030 = 1;
																																						break;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v1029 == 1) then
																																		v1032 = nil;
																																		v1033 = nil;
																																		v1029 = 2;
																																	end
																																end
																															end
																															v937 = 1;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (v617 == ((681 + 205) - (43 + 218 + 624))) then
																									v135 = 1;
																									break;
																								end
																							end
																							break;
																						end
																					end
																					break;
																				end
																				if (v615 == 0) then
																					v616 = 0;
																					v617 = nil;
																					v615 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
													if (v359 == 0) then
														v360 = 0;
														v361 = nil;
														v359 = 1;
													end
												end
											end
											break;
										end
										if (v134 == ((0 + 0) - 0)) then
											local v329 = 0;
											local v330;
											while true do
												if (v329 == 0) then
													v330 = 0;
													while true do
														if (v330 == 1) then
															v134 = 1 + 0;
															break;
														end
														if (v330 == 0) then
															local v465 = 0;
															while true do
																if (v465 == 1) then
																	v330 = 1;
																	break;
																end
																if (v465 == 0) then
																	v135 = 1080 - ((2837 - 1817) + (200 - 140));
																	v136 = nil;
																	v465 = 1;
																end
															end
														end
													end
													break;
												end
											end
										end
									end
									break;
								end
							end
							break;
						end
						if (v132 == 0) then
							v133 = 0;
							v134 = nil;
							v132 = 1;
						end
					end
				end);
				v29[v7("\16\231\84\59\34\251\85\54\37", "\86\146\58\88")][v7("\200\89\209\238\207\163\223\51\249", "\154\56\191\138\160\206\137\86")] = _G[v7("\141\68\251\202\130\142\75\229\220\158\149\65\242\217\133\155\81", "\193\20\179\149\204")](function(v138, v139)
					return (Vector3.new(v37(-v138, v138), v37(-v138, v138), v37(-v138, v138)) * v139) or 1;
				end);
				v29[v7("\234\147\87\246\147\117\53\143\223", "\172\230\57\149\231\28\90\225")][v7("\233\3\179\165\211\59\207\33\162\131\209\35", "\187\98\202\230\178\72")] = _G[v7("\238\231\41\190\236\248\62\183\235\229\53\180\227\251\40\187\231", "\162\183\97\225")](function(v140, v141)
					local v142 = 0;
					local v143;
					local v144;
					local v145;
					local v146;
					local v147;
					local v148;
					local v149;
					while true do
						if (v142 == 2) then
							v147 = nil;
							v148 = nil;
							v142 = 3;
						end
						if (v142 == 0) then
							v143 = 0;
							v144 = nil;
							v142 = 1;
						end
						if (3 == v142) then
							v149 = nil;
							while true do
								if (v143 == 2) then
									local v281 = 0;
									while true do
										if (v281 == 1) then
											v143 = 3;
											break;
										end
										if (0 == v281) then
											v148 = nil;
											v149 = nil;
											v281 = 1;
										end
									end
								end
								if (v143 == 0) then
									local v282 = 0;
									while true do
										if (v282 == 1) then
											v143 = 1;
											break;
										end
										if (v282 == 0) then
											v144 = 0 + 0;
											v145 = nil;
											v282 = 1;
										end
									end
								end
								if (v143 == 3) then
									while true do
										if (v144 == 1) then
											local v331 = 0;
											local v332;
											while true do
												if (v331 == 0) then
													v332 = 0;
													while true do
														if (v332 == 0) then
															local v466 = 0;
															while true do
																if (v466 == 1) then
																	v332 = 1;
																	break;
																end
																if (v466 == 0) then
																	v147 = nil;
																	v148 = nil;
																	v466 = 1;
																end
															end
														end
														if (v332 == 1) then
															v144 = 1425 - (520 + 110 + 793);
															break;
														end
													end
													break;
												end
											end
										end
										if (v144 == (0 - 0)) then
											local v333 = 0;
											local v334;
											while true do
												if (v333 == 0) then
													v334 = 0;
													while true do
														if (v334 == 1) then
															v144 = 1 + 0;
															break;
														end
														if (v334 == 0) then
															local v467 = 0;
															while true do
																if (v467 == 0) then
																	v145 = 0 - 0;
																	v146 = nil;
																	v467 = 1;
																end
																if (v467 == 1) then
																	v334 = 1;
																	break;
																end
															end
														end
													end
													break;
												end
											end
										end
										if (v144 == (1 + 1)) then
											v149 = nil;
											while true do
												local v362 = 0;
												local v363;
												local v364;
												while true do
													if (1 == v362) then
														while true do
															if (v363 == 0) then
																v364 = 1433 - (797 + 636);
																while true do
																	if (v364 == ((4 - 3) + 0)) then
																		if (3 == v145) then
																			local v618 = 0;
																			local v619;
																			local v620;
																			while true do
																				if (v618 == 1) then
																					while true do
																						if (v619 == 0) then
																							v620 = (1619 - (1427 + 192)) - (0 + 0);
																							while true do
																								if (v620 == 0) then
																									local v816 = 0;
																									local v817;
																									while true do
																										if (v816 == 0) then
																											v817 = 0;
																											while true do
																												if (v817 == 0) then
																													local v938 = 0;
																													while true do
																														if (v938 == 0) then
																															if v149 then
																																local v1034 = 0;
																																local v1035;
																																local v1036;
																																local v1037;
																																local v1038;
																																while true do
																																	if (v1034 == 1) then
																																		v1037 = nil;
																																		v1038 = nil;
																																		v1034 = 2;
																																	end
																																	if (2 == v1034) then
																																		while true do
																																			if (0 == v1035) then
																																				local v1137 = 0;
																																				while true do
																																					if (v1137 == 0) then
																																						v1036 = 0;
																																						v1037 = nil;
																																						v1137 = 1;
																																					end
																																					if (v1137 == 1) then
																																						v1035 = 1;
																																						break;
																																					end
																																				end
																																			end
																																			if (v1035 == 1) then
																																				v1038 = nil;
																																				while true do
																																					local v1150 = 0;
																																					local v1151;
																																					local v1152;
																																					while true do
																																						if (v1150 == 0) then
																																							v1151 = 0;
																																							v1152 = nil;
																																							v1150 = 1;
																																						end
																																						if (v1150 == 1) then
																																							while true do
																																								if (v1151 == 0) then
																																									v1152 = 0;
																																									while true do
																																										if (v1152 == 0) then
																																											if ((2 - 1) == v1036) then
																																												return v1038;
																																											end
																																											if (v1036 == ((1571 + 176) - (760 + 987))) then
																																												local v1308 = 0;
																																												local v1309;
																																												local v1310;
																																												while true do
																																													if (v1308 == 0) then
																																														v1309 = 0;
																																														v1310 = nil;
																																														v1308 = 1;
																																													end
																																													if (v1308 == 1) then
																																														while true do
																																															if (0 == v1309) then
																																																v1310 = 0 + 0;
																																																while true do
																																																	if (v1310 == 1) then
																																																		v1036 = 327 - (192 + 134);
																																																		break;
																																																	end
																																																	if (v1310 == ((3189 - (316 + 960)) - (996 + 793 + 124))) then
																																																		local v1386 = 0;
																																																		local v1387;
																																																		while true do
																																																			if (v1386 == 0) then
																																																				v1387 = 0;
																																																				while true do
																																																					if (v1387 == 0) then
																																																						local v1418 = 0;
																																																						while true do
																																																							if (v1418 == 0) then
																																																								v1037 = v149[v7("\99\47\242\176\49\68\34\228", "\42\65\129\196\80")];
																																																								v1038 = not v1037 or Instance.new(v7("\222\3\88\73", "\142\98\42\61\186\119\103\98")).IsDescendantOf(v1037, v141);
																																																								v1418 = 1;
																																																							end
																																																							if (v1418 == 1) then
																																																								v1387 = 1;
																																																								break;
																																																							end
																																																						end
																																																					end
																																																					if (v1387 == 1) then
																																																						v1310 = 767 - (575 + 170 + 20 + 1);
																																																						break;
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v1034 == 0) then
																																		v1035 = 0;
																																		v1036 = nil;
																																		v1034 = 1;
																																	end
																																end
																															end
																															return false;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																					break;
																				end
																				if (v618 == 0) then
																					v619 = 0;
																					v620 = nil;
																					v618 = 1;
																				end
																			end
																		end
																		if (v145 == (3 - 2)) then
																			local v621 = 0;
																			local v622;
																			local v623;
																			while true do
																				if (v621 == 0) then
																					v622 = 0;
																					v623 = nil;
																					v621 = 1;
																				end
																				if (v621 == 1) then
																					while true do
																						if (v622 == 0) then
																							v623 = 551 - (83 + 468);
																							while true do
																								if ((1806 - (1202 + 604)) == v623) then
																									local v818 = 0;
																									local v819;
																									while true do
																										if (v818 == 0) then
																											v819 = 0;
																											while true do
																												if (v819 == 0) then
																													local v939 = 0;
																													while true do
																														if (v939 == 1) then
																															v819 = 1;
																															break;
																														end
																														if (v939 == 0) then
																															v148 = RaycastParams.new();
																															v148[v7("\46\49\179\22\13\42\139\27\24\61", "\104\88\223\98")] = Enum[v7("\223\69\238\225\207\17\249\98\254\238\218\7\255\112\238\242\203", "\141\36\151\130\174\98")][v7("\47\136\123\193\6\136\115\209\25", "\109\228\26\162")];
																															v939 = 1;
																														end
																													end
																												end
																												if (v819 == 1) then
																													v623 = 4 - 3;
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if ((1 - 0) == v623) then
																									v145 = 5 - 3;
																									break;
																								end
																							end
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		break;
																	end
																	if (v364 == 0) then
																		local v577 = 0;
																		local v578;
																		while true do
																			if (v577 == 0) then
																				v578 = 0;
																				while true do
																					if (v578 == 1) then
																						v364 = (1 + 2) - 2;
																						break;
																					end
																					if (v578 == 0) then
																						local v703 = 0;
																						while true do
																							if (v703 == 1) then
																								v578 = 1;
																								break;
																							end
																							if (v703 == 0) then
																								if (v145 == 0) then
																									local v820 = 0;
																									local v821;
																									local v822;
																									while true do
																										if (v820 == 0) then
																											v821 = 0;
																											v822 = nil;
																											v820 = 1;
																										end
																										if (v820 == 1) then
																											while true do
																												if (v821 == 0) then
																													v822 = 0;
																													while true do
																														if (0 == v822) then
																															local v1000 = 0;
																															local v1001;
																															while true do
																																if (v1000 == 0) then
																																	v1001 = 0;
																																	while true do
																																		if (v1001 == 1) then
																																			v822 = 1;
																																			break;
																																		end
																																		if (v1001 == 0) then
																																			local v1095 = 0;
																																			while true do
																																				if (v1095 == 0) then
																																					v146 = v31[v7("\197\86\228\239\121\227\242\91\247", "\134\62\133\157\24\128")] or v31[v7("\245\15\164\8\216\44\165\211\21\132\30\221\42\181", "\182\103\197\122\185\79\209")].Wait(v31.CharacterAdded);
																																					v147 = v34[v7("\107\213\149\224\122\5", "\40\147\231\129\23\96")][v7("\236\122\235\133\81\178\163\210", "\188\21\152\236\37\219\204")];
																																					v1095 = 1;
																																				end
																																				if (v1095 == 1) then
																																					v1001 = 1;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if ((326 - (45 + 280)) == v822) then
																															v145 = 1 + 0;
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (v145 == (5 - (3 + 0))) then
																									local v823 = 0;
																									local v824;
																									local v825;
																									while true do
																										if (v823 == 0) then
																											v824 = 0;
																											v825 = nil;
																											v823 = 1;
																										end
																										if (v823 == 1) then
																											while true do
																												if (v824 == 0) then
																													v825 = 0 + 0;
																													while true do
																														if ((0 + 0) == v825) then
																															local v1002 = 0;
																															local v1003;
																															while true do
																																if (0 == v1002) then
																																	v1003 = 0;
																																	while true do
																																		if (0 == v1003) then
																																			local v1096 = 0;
																																			while true do
																																				if (v1096 == 0) then
																																					v148[v7("\42\73\229\35\9\82\205\50\31\67\236\57\8\65\231\35\31\105\231\36\24\65\231\52\9\83", "\108\32\137\87")] = {v146,v34};
																																					v149 = Workspace.Raycast(_G[v7("\150\38\215\239\228\12\227\162\44", "\193\73\165\132\151\124\130")], v147, v140[v7("\105\165\251\9\178\38\246\69", "\57\202\136\96\198\79\153\43")] - v147, v148);
																																					v1096 = 1;
																																				end
																																				if (v1096 == 1) then
																																					v1003 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if (v1003 == 1) then
																																			v825 = 1;
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if (v825 == 1) then
																															v145 = 2 + 1;
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								v703 = 1;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
														break;
													end
													if (v362 == 0) then
														v363 = 0;
														v364 = nil;
														v362 = 1;
													end
												end
											end
											break;
										end
									end
									break;
								end
								if (v143 == 1) then
									local v283 = 0;
									while true do
										if (v283 == 1) then
											v143 = 2;
											break;
										end
										if (v283 == 0) then
											v146 = nil;
											v147 = nil;
											v283 = 1;
										end
									end
								end
							end
							break;
						end
						if (v142 == 1) then
							v145 = nil;
							v146 = nil;
							v142 = 2;
						end
					end
				end);
				v29[v7("\222\190\45\169\179\132\168\246\184", "\152\203\67\202\199\237\199")][v7("\193\255\87\144\14\13\97\106", "\134\154\35\192\111\127\21\25")] = _G[v7("\154\253\234\150\117\153\137\251\235\155\111\131\151\225\235\147\126", "\214\173\162\201\59\214")](function(v150)
					local v151 = 0;
					local v152;
					local v153;
					while true do
						if (v151 == 0) then
							v152 = 0;
							v153 = nil;
							v151 = 1;
						end
						if (v151 == 1) then
							while true do
								if (v152 == 0) then
									v153 = 0 - 0;
									while true do
										if (v153 == (1911 - (340 + 1571))) then
											if _G[v7("\51\55\107\163\79\208", "\64\67\25\202\33\183")].find(v150.Name, v7("\245\173\40", "\178\216\70\105\106\64")) then
												return;
											end
											if _G[v7("\87\232\236\125\185", "\35\137\142\17\220\78\178")].find({v7("\176\62\57\110", "\224\95\75\26\150\169\181\180"),v7("\91\14\201\208\24\69\190\98", "\22\107\186\184\72\36\204"),v7("\44\230\174\33\126\15\245\169", "\110\135\221\68\46")}, v150.ClassName) then
												return true;
											end
											break;
										end
									end
									break;
								end
							end
							break;
						end
					end
				end);
				v17 = 6;
			end
			if (v17 == 4) then
				v36[v7("\153\66\14\207\180\146\73\25\219\174", "\208\44\126\186\192")]:connect(function(v154)
					local v155 = 0;
					local v156;
					local v157;
					local v158;
					while true do
						if (v155 == 0) then
							v156 = 0;
							v157 = nil;
							v155 = 1;
						end
						if (v155 == 1) then
							v158 = nil;
							while true do
								if (v156 == 0) then
									local v284 = 0;
									while true do
										if (v284 == 0) then
											v157 = (16 + 426) - (416 + 26);
											v158 = nil;
											v284 = 1;
										end
										if (v284 == 1) then
											v156 = 1;
											break;
										end
									end
								end
								if (1 == v156) then
									while true do
										if (v157 == (0 + 0)) then
											v158 = 0 - 0;
											while true do
												if (v158 == (0 + 0)) then
													if ((v154[v7("\123\228\31\182\239\26\236\220\90\195\3\180\195", "\46\151\122\196\166\116\156\169")] == Enum[v7("\206\246\232\84\51\245\245\248\82\46\226\245\232", "\155\133\141\38\122")][v18[v7("\150\44\38\169\79\91", "\197\69\74\204\33\47\31")][v7("\179\226\70\93\128\245\93\120\136\228\100\95\158", "\231\144\47\58")]]) and v18[v7("\10\187\212\223\123\12", "\89\210\184\186\21\120\93\175")][v7("\15\162\86\72\199\112\61\182\86\110\247\118\46\154\86\101\215\112\52\181", "\90\209\51\28\181\25")]) then
														v18[v7("\140\217\119\82\224\171", "\223\176\27\55\142")][v7("\129\54\178\201\178\33\169\236\186\48", "\213\68\219\174")] = true;
													end
													if ((v154[v7("\74\24\229\49\206\36\213\42\107\63\249\51\226", "\31\107\128\67\135\74\165\95")] == Enum[v7("\132\203\237\238\100\79\161\205\252\200\84\81\180", "\209\184\136\156\45\33")][v7("\149\8\221\102\13\154\18\220\97\7\182\86", "\216\103\168\21\104")]) and v18[v7("\151\113\161\70\170\108", "\196\24\205\35")][v7("\39\32\159\234\39\39\134\213\15\43\156\230\20", "\102\78\235\131")] and v31[v7("\23\242\47\38\69\68\45\178\38", "\84\154\78\84\36\39\89\215")] and v31[v7("\38\245\224\68\89\6\233\228\68", "\101\157\129\54\56")]:FindFirstChildWhichIsA(v7("\77\18\166\134", "\25\125\201\234\203\67"))) then
														if (v28 == false) then
															local v499 = 0;
															local v500;
															local v501;
															local v502;
															while true do
																if (v499 == 1) then
																	v502 = nil;
																	while true do
																		if (v500 == 0) then
																			local v635 = 0;
																			while true do
																				if (v635 == 1) then
																					v500 = 1;
																					break;
																				end
																				if (v635 == 0) then
																					v501 = 1167 - (645 + 522);
																					v502 = nil;
																					v635 = 1;
																				end
																			end
																		end
																		if (v500 == 1) then
																			while true do
																				if (v501 == (1790 - (1010 + 780))) then
																					v502 = 0 + 0;
																					while true do
																						if (v502 == 2) then
																							local v762 = 0;
																							local v763;
																							local v764;
																							while true do
																								if (v762 == 1) then
																									while true do
																										if (v763 == 0) then
																											v764 = 0;
																											while true do
																												if (v764 == (4 - 3)) then
																													v502 = 3;
																													break;
																												end
																												if (v764 == ((0 - 0) - (1836 - (1045 + 791)))) then
																													local v944 = 0;
																													local v945;
																													while true do
																														if (v944 == 0) then
																															v945 = 0;
																															while true do
																																if (v945 == 0) then
																																	local v1052 = 0;
																																	while true do
																																		if (v1052 == 1) then
																																			v945 = 1;
																																			break;
																																		end
																																		if (v1052 == 0) then
																																			mouse1press();
																																			v33[v7("\33\124\250\28\6\6\20\7\124\228\8\6\16", "\115\25\148\120\99\116\71")]:Wait();
																																			v1052 = 1;
																																		end
																																	end
																																end
																																if (v945 == 1) then
																																	v764 = 1;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v762 == 0) then
																									v763 = 0;
																									v764 = nil;
																									v762 = 1;
																								end
																							end
																						end
																						if (v502 == (0 + 0)) then
																							local v765 = 0;
																							local v766;
																							local v767;
																							while true do
																								if (v765 == 0) then
																									v766 = 0;
																									v767 = nil;
																									v765 = 1;
																								end
																								if (v765 == 1) then
																									while true do
																										if (v766 == 0) then
																											v767 = 0 - 0;
																											while true do
																												if (v767 == (0 - (0 - 0))) then
																													local v946 = 0;
																													local v947;
																													while true do
																														if (v946 == 0) then
																															v947 = 0;
																															while true do
																																if (0 == v947) then
																																	local v1053 = 0;
																																	while true do
																																		if (v1053 == 1) then
																																			v947 = 1;
																																			break;
																																		end
																																		if (v1053 == 0) then
																																			v28 = true;
																																			mouse1click();
																																			v1053 = 1;
																																		end
																																	end
																																end
																																if (v947 == 1) then
																																	v767 = 506 - (351 + 154);
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v767 == 1) then
																													v502 = 1;
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v502 == 3) then
																							v33[v7("\115\9\51\189\33\83\63\41\188\52\81\9\57", "\33\108\93\217\68")]:Wait();
																							v28 = false;
																							break;
																						end
																						if (v502 == 1) then
																							local v768 = 0;
																							local v769;
																							local v770;
																							while true do
																								if (v768 == 1) then
																									while true do
																										if (0 == v769) then
																											v770 = 1574 - (1281 + 293);
																											while true do
																												if (v770 == ((704 - (28 + 238)) - (145 + (654 - 361)))) then
																													local v948 = 0;
																													local v949;
																													while true do
																														if (v948 == 0) then
																															v949 = 0;
																															while true do
																																if (v949 == 1) then
																																	v770 = 431 - ((1603 - (1381 + 178)) + 363 + 23);
																																	break;
																																end
																																if (v949 == 0) then
																																	local v1054 = 0;
																																	while true do
																																		if (v1054 == 0) then
																																			v33[v7("\159\222\69\165\168\201\120\181\168\203\91\164\169", "\205\187\43\193")]:Wait();
																																			v33[v7("\237\251\124\1\218\236\65\17\218\238\98\0\219", "\191\158\18\101")]:Wait();
																																			v1054 = 1;
																																		end
																																		if (1 == v1054) then
																																			v949 = 1;
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v770 == 1) then
																													v502 = 2 + 0;
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v768 == 0) then
																									v769 = 0;
																									v770 = nil;
																									v768 = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (0 == v499) then
																	v500 = 0;
																	v501 = nil;
																	v499 = 1;
																end
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
									break;
								end
							end
							break;
						end
					end
				end);
				v36[v7("\134\203\211\146\163\138\203\199\130\179", "\207\165\163\231\215")]:connect(function(v159)
					local v160 = 0;
					local v161;
					local v162;
					local v163;
					while true do
						if (v160 == 1) then
							v163 = nil;
							while true do
								if (v161 == 1) then
									while true do
										if ((0 + 0) == v162) then
											v163 = 0;
											while true do
												if (v163 == (0 - 0)) then
													if ((v159[v7("\69\213\252\235\127\42\96\211\237\205\79\52\117", "\16\166\153\153\54\68")] == Enum[v7("\204\193\182\210\111\58\49\236\198\135\217\86\49", "\153\178\211\160\38\84\65")][v18[v7("\24\139\7\95\37\150", "\75\226\107\58")][v7("\249\74\215\22\125\20\208\239\87\202\58\127\8", "\173\56\190\113\26\113\162")]]) and v18[v7("\196\194\210\40\11\227", "\151\171\190\77\101")][v7("\62\214\42\204\187\241\122\12\192\61\218\166\236\86\14\220\45\241\167\252", "\107\165\79\152\201\152\29")]) then
														v18[v7("\76\94\66\237\197\64", "\31\55\46\136\171\52")][v7("\192\195\33\219\243\212\58\254\251\197", "\148\177\72\188")] = true;
													end
													if ((v159[v7("\230\181\179\69\250\168\166\66\199\146\175\71\214", "\179\198\214\55")] == Enum[v7("\230\227\9\96\95\75\195\229\24\70\111\85\214", "\179\144\108\18\22\37")][v7("\226\201\182\8\140\237\211\183\15\134\193\151", "\175\166\195\123\233")]) and v18[v7("\195\230\206\88\71\228", "\144\143\162\61\41")][v7("\18\238\199\20\113\123\138\5\233\214\10\85\96", "\83\128\179\125\48\18\231")] and v31[v7("\61\85\182\225\220\68\10\88\165", "\126\61\215\147\189\39")] and v31[v7("\102\112\254\15\68\123\235\24\87", "\37\24\159\125")]:FindFirstChildWhichIsA(v7("\118\213\169\121", "\34\186\198\21"))) then
														if (v28 == false) then
															local v503 = 0;
															local v504;
															local v505;
															local v506;
															while true do
																if (v503 == 0) then
																	v504 = 0;
																	v505 = nil;
																	v503 = 1;
																end
																if (v503 == 1) then
																	v506 = nil;
																	while true do
																		if (v504 == 1) then
																			while true do
																				if (v505 == (470 - (381 + 89))) then
																					v506 = 0 + 0;
																					while true do
																						if (v506 == 2) then
																							local v771 = 0;
																							local v772;
																							local v773;
																							while true do
																								if (v771 == 0) then
																									v772 = 0;
																									v773 = nil;
																									v771 = 1;
																								end
																								if (v771 == 1) then
																									while true do
																										if (v772 == 0) then
																											v773 = 1486 - (998 + 488);
																											while true do
																												if (v773 == 0) then
																													local v950 = 0;
																													local v951;
																													while true do
																														if (0 == v950) then
																															v951 = 0;
																															while true do
																																if (v951 == 0) then
																																	local v1055 = 0;
																																	while true do
																																		if (v1055 == 1) then
																																			v951 = 1;
																																			break;
																																		end
																																		if (v1055 == 0) then
																																			mouse1click();
																																			v33[v7("\240\253\6\193\88\208\203\28\192\77\210\253\12", "\162\152\104\165\61")]:Wait();
																																			v1055 = 1;
																																		end
																																	end
																																end
																																if (v951 == 1) then
																																	v773 = 1;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v773 == 1) then
																													v506 = 3 + 0;
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v506 == (1 + (2 - 0))) then
																							v33[v7("\215\200\33\182\120\98\214\217\42\162\109\117\225", "\133\173\79\210\29\16")]:Wait();
																							v28 = true;
																							break;
																						end
																						if (v506 == (1156 - (1074 + 82))) then
																							local v774 = 0;
																							local v775;
																							while true do
																								if (v774 == 0) then
																									v775 = 0;
																									while true do
																										if (v775 == 0) then
																											local v902 = 0;
																											while true do
																												if (v902 == 1) then
																													v775 = 1;
																													break;
																												end
																												if (0 == v902) then
																													v28 = true;
																													mouse1click();
																													v902 = 1;
																												end
																											end
																										end
																										if (v775 == 1) then
																											v506 = 1 + (0 - 0);
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v506 == (773 - (201 + 571))) then
																							local v776 = 0;
																							local v777;
																							local v778;
																							while true do
																								if (v776 == 1) then
																									while true do
																										if (v777 == 0) then
																											v778 = 0;
																											while true do
																												if (v778 == 1) then
																													v506 = 1786 - (214 + 1570);
																													break;
																												end
																												if (v778 == 0) then
																													local v952 = 0;
																													local v953;
																													while true do
																														if (v952 == 0) then
																															v953 = 0;
																															while true do
																																if (v953 == 0) then
																																	local v1056 = 0;
																																	while true do
																																		if (v1056 == 1) then
																																			v953 = 1;
																																			break;
																																		end
																																		if (v1056 == 0) then
																																			v33[v7("\25\136\114\233\46\159\79\249\46\157\108\232\47", "\75\237\28\141")]:Wait();
																																			v33[v7("\211\217\81\200\180\61\40\243\228\204\79\201\181", "\129\188\63\172\209\79\123\135")]:Wait();
																																			v1056 = 1;
																																		end
																																	end
																																end
																																if (v953 == 1) then
																																	v778 = 1;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v776 == 0) then
																									v777 = 0;
																									v778 = nil;
																									v776 = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v504 == 0) then
																			local v636 = 0;
																			while true do
																				if (0 == v636) then
																					v505 = 0 + 0;
																					v506 = nil;
																					v636 = 1;
																				end
																				if (1 == v636) then
																					v504 = 1;
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
									break;
								end
								if (v161 == 0) then
									local v285 = 0;
									while true do
										if (v285 == 0) then
											v162 = 0;
											v163 = nil;
											v285 = 1;
										end
										if (v285 == 1) then
											v161 = 1;
											break;
										end
									end
								end
							end
							break;
						end
						if (v160 == 0) then
							v161 = 0;
							v162 = nil;
							v160 = 1;
						end
					end
				end);
				v29[v7("\235\85\234\229\217\73\235\232\222", "\173\32\132\134")][v7("\236\66\18\30\234", "\173\46\123\104\143\206\81")] = _G[v7("\200\247\194\75\85\254\138\138\205\245\222\65\90\253\156\134\193", "\132\167\138\20\27\177\213\220")](function(v164)
					local v165 = 0;
					local v166;
					local v167;
					local v168;
					while true do
						if (v165 == 1) then
							v168 = nil;
							while true do
								if (v166 == 0) then
									local v286 = 0;
									while true do
										if (v286 == 1) then
											v166 = 1;
											break;
										end
										if (v286 == 0) then
											v167 = 0;
											v168 = nil;
											v286 = 1;
										end
									end
								end
								if (v166 == 1) then
									while true do
										if ((1455 - (990 + 465)) == v167) then
											v168 = 0;
											while true do
												if (v168 == (0 + 0)) then
													local v408 = 0;
													local v409;
													local v410;
													while true do
														if (v408 == 0) then
															v409 = 0;
															v410 = nil;
															v408 = 1;
														end
														if (v408 == 1) then
															while true do
																if (v409 == 0) then
																	v410 = 0;
																	while true do
																		if (v410 == (0 + 0)) then
																			local v624 = 0;
																			local v625;
																			while true do
																				if (v624 == 0) then
																					v625 = 0;
																					while true do
																						if (v625 == 0) then
																							local v736 = 0;
																							while true do
																								if (v736 == 0) then
																									if (v164 and v164[v7("\34\188\28\48\139\70\151\4\166", "\97\212\125\66\234\37\227")] and (v164[v7("\61\130\226\164\52\29\158\230\164", "\126\234\131\214\85")]:FindFirstChild(v7("\103\145\216\72\84\64\141\209\123\85\64\144\229\72\72\91", "\47\228\181\41\58")) ~= nil) and (v164[v7("\60\174\253\203\58\0\36\26\180", "\127\198\156\185\91\99\80")]:FindFirstChild(v7("\246\224\23\205\254\168\2\61", "\190\149\122\172\144\199\107\89")) ~= nil) and (v164[v7("\221\58\4\227\255\253\38\0\227", "\158\82\101\145\158")]:FindFirstChild(v7("\108\117\255\6", "\36\16\158\98\118")) ~= nil)) then
																										return true;
																									end
																									return false;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
							break;
						end
						if (v165 == 0) then
							v166 = 0;
							v167 = nil;
							v165 = 1;
						end
					end
				end);
				v29[v7("\195\213\24\192\239\81\231\41\246", "\133\160\118\163\155\56\136\71")][v7("\154\248\145\114\224\179\26\187", "\213\150\194\17\146\214\127")] = _G[v7("\16\194\253\220\98\19\205\227\202\126\8\199\244\207\101\6\215", "\92\146\181\131\44")](function(v169)
					local v170 = 0;
					local v171;
					local v172;
					local v173;
					local v174;
					local v175;
					while true do
						if (v170 == 2) then
							v175 = nil;
							while true do
								if (v171 == 0) then
									local v287 = 0;
									while true do
										if (v287 == 1) then
											v171 = 1;
											break;
										end
										if (v287 == 0) then
											v172 = (1107 + 31) - (116 + (4021 - 2999));
											v173 = nil;
											v287 = 1;
										end
									end
								end
								if (v171 == 1) then
									local v288 = 0;
									while true do
										if (v288 == 0) then
											v174 = nil;
											v175 = nil;
											v288 = 1;
										end
										if (v288 == 1) then
											v171 = 2;
											break;
										end
									end
								end
								if (v171 == 2) then
									while true do
										if (v172 == (1727 - (1668 + 58))) then
											v175 = nil;
											while true do
												if (v173 == ((626 - (512 + 114)) - (0 - 0))) then
													local v411 = 0;
													local v412;
													while true do
														if (v411 == 0) then
															v412 = 0;
															while true do
																if (v412 == 0) then
																	local v535 = 0;
																	while true do
																		if (v535 == 0) then
																			v174, v175 = v34:WorldToScreenPoint(v169.Position);
																			return v175;
																		end
																	end
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
										if (v172 == 0) then
											local v335 = 0;
											local v336;
											while true do
												if (v335 == 0) then
													v336 = 0;
													while true do
														if (v336 == 1) then
															v172 = 1;
															break;
														end
														if (v336 == 0) then
															local v468 = 0;
															while true do
																if (v468 == 1) then
																	v336 = 1;
																	break;
																end
																if (0 == v468) then
																	v173 = 0 + (0 - 0);
																	v174 = nil;
																	v468 = 1;
																end
															end
														end
													end
													break;
												end
											end
										end
									end
									break;
								end
							end
							break;
						end
						if (v170 == 0) then
							v171 = 0;
							v172 = nil;
							v170 = 1;
						end
						if (1 == v170) then
							v173 = nil;
							v174 = nil;
							v170 = 2;
						end
					end
				end);
				v17 = 5;
			end
			if (7 == v17) then
				v29[v7("\211\87\245\214\49\252\77\245\198", "\149\34\155\181\69")][v7("\212\6\234\241\232\2\234\220\244\4", "\154\99\157\181")] = _G[v7("\17\14\148\125\19\17\131\116\20\12\136\119\28\18\149\120\24", "\93\94\220\34")](function(v176, v177)
					local v178 = 0;
					local v179;
					local v180;
					local v181;
					while true do
						if (v178 == 0) then
							v179 = 0;
							v180 = nil;
							v178 = 1;
						end
						if (v178 == 1) then
							v181 = nil;
							while true do
								if (1 == v179) then
									while true do
										local v312 = 0;
										local v313;
										local v314;
										while true do
											if (v312 == 1) then
												while true do
													if (v313 == 0) then
														v314 = (22 - 8) - (9 + 5);
														while true do
															if (v314 == 0) then
																if (v180 == 0) then
																	local v536 = 0;
																	local v537;
																	local v538;
																	while true do
																		if (v536 == 1) then
																			while true do
																				if (v537 == 0) then
																					v538 = (1162 - 786) - ((1333 - (111 + 1137)) + 291);
																					while true do
																						if (v538 == (159 - (91 + 67))) then
																							v180 = 1266 - (243 + (3041 - 2019));
																							break;
																						end
																						if (v538 == (0 + 0)) then
																							local v737 = 0;
																							local v738;
																							while true do
																								if (v737 == 0) then
																									v738 = 0;
																									while true do
																										if (v738 == 1) then
																											v538 = 1;
																											break;
																										end
																										if (v738 == 0) then
																											local v887 = 0;
																											while true do
																												if (v887 == 0) then
																													v181 = Drawing.new(v176);
																													for v954, v955 in next, v177 or {} do
																														v181[v954] = v955;
																													end
																													v887 = 1;
																												end
																												if (v887 == 1) then
																													v738 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v536 == 0) then
																			v537 = 0;
																			v538 = nil;
																			v536 = 1;
																		end
																	end
																end
																if (v180 == 1) then
																	return v181;
																end
																break;
															end
														end
														break;
													end
												end
												break;
											end
											if (v312 == 0) then
												v313 = 0;
												v314 = nil;
												v312 = 1;
											end
										end
									end
									break;
								end
								if (v179 == 0) then
									local v289 = 0;
									while true do
										if (v289 == 1) then
											v179 = 1;
											break;
										end
										if (v289 == 0) then
											v180 = 0 - 0;
											v181 = nil;
											v289 = 1;
										end
									end
								end
							end
							break;
						end
					end
				end);
				v29[v7("\202\152\1\239\180\229\130\1\255", "\140\237\111\140\192")][v7("\54\3\14\77\20\7\0\120\10", "\120\102\121\29")] = _G[v7("\209\63\224\254\164\245\200\203\38\250\245\191\251\219\212\53\237", "\157\111\168\161\234\186\151")](function(v182)
					v29[v7("\30\191\243\137\55\173\250\188\41\191", "\91\204\131\217")][v182] = {[v7("\208\207\242\80", "\158\174\159\53\180\211\189")]=v29[v7("\147\71\243\238\201\126\186\92\238", "\213\50\157\141\189\23")].NewDrawing(v7("\144\251\62\144", "\196\158\70\228\192\18"), {[v7("\250\69\83\30\92", "\185\42\63\113\46")]=Color3.fromRGB(778 - (423 + 100), 2550, 2 + 253),[v7("\52\193\201\45\48\21\209", "\123\180\189\65\89")]=true,[v7("\191\203\159\249\230\133\199", "\233\162\236\144\132")]=false,[v7("\124\183\202\234\31\171", "\63\210\164\158\122\217\150")]=true,[v7("\203\58\209\243", "\152\83\171\150\140\41")]=13,[v7("\46\141\235\151", "\104\226\133\227\83\180\123")]=0}),[v7("\114\12\19\12\69\23\7\42\94\6", "\48\99\107\67")]=v29[v7("\93\203\168\126\196\36\116\208\181", "\27\190\198\29\176\77")].NewDrawing(v7("\125\254\94\252\38\172", "\46\143\43\157\84\201"), {[v7("\235\88\116\89\208", "\168\55\24\54\162\63\115")]=Color3.fromRGB(0 - 0, 0 + 0, 1180 - ((3108 - 1985) + 57)),[v7("\250\31\243\35\139\220\203\4\233", "\174\119\154\64\224\178")]=3,[v7("\210\35\109\204\121\9\162", "\132\74\30\165\27\101\199\122")]=false}),[v7("\150\32\255", "\212\79\135\159\199\199\213")]=v29[v7("\62\108\174\182\83\85\216\22\106", "\120\25\192\213\39\60\183")].NewDrawing(v7("\123\9\85\62\90\29", "\40\120\32\95"), {[v7("\60\53\167\54\104", "\127\90\203\89\26\207")]=Color3.fromRGB(109 + 99 + 47, 255, 255),[v7("\201\213\60\172\192\7\248\206\38", "\157\189\85\207\171\105")]=((1026 - (326 + 445)) - (163 + (397 - 306))),[v7("\53\207\178\209\183\15\195", "\99\166\193\184\213")]=false}),[v7("\162\211\182\140\175\4\168\215\165\175\174\24\134\223\185\133", "\234\182\215\224\219\108")]=v29[v7("\19\213\143\184\33\201\142\181\38", "\85\160\225\219")].NewDrawing(v7("\103\85\11\134", "\43\60\101\227\169\86\188"), {[v7("\20\127\196\222\173", "\87\16\168\177\223\58\172\217")]=Color3.fromRGB(0 - 0, (4505 - 2575) - (1869 + 61), 0),[v7("\15\60\196\90\214\53\49\222\74", "\91\84\173\57\189")]=3,[v7("\224\25\170\5\254\172\211", "\182\112\217\108\156\192")]=false}),[v7("\163\175\9\68\251\131\136\9\90", "\235\202\104\40\143")]=v29[v7("\159\24\133\24\173\4\132\21\170", "\217\109\235\123")].NewDrawing(v7("\145\46\135\123", "\221\71\233\30\54\16\176\173"), {[v7("\156\59\240\81\173", "\223\84\156\62")]=Color3.fromRGB(0, 966 - (530 + 181), 0 + 0),[v7("\15\222\245\225\214\185\62\197\239", "\91\182\156\130\189\215")]=1,[v7("\99\119\96\165\87\114\118", "\53\30\19\204")]=false}),[v7("\143\252\225\124\144\175\205\229\104\144", "\199\153\128\16\228")]=v29[v7("\129\196\36\230\13\174\222\36\246", "\199\177\74\133\121")].NewDrawing(v7("\30\189\209\168", "\74\216\169\220\158\87\166"), {[v7("\121\231\47\28\62", "\58\136\67\115\76")]=Color3.fromRGB(881 - (614 + 267), 897 - (674 - (19 + 13)), 0),[v7("\114\228\190\212\80\139\37", "\61\145\202\184\57\229\64\203")]=true,[v7("\113\85\65\128\69\80\87", "\39\60\50\233")]=false,[v7("\128\31\61\183\41\144", "\195\122\83\195\76\226\72\210")]=true,[v7("\18\237\206\62", "\65\132\180\91\158")]=(20 - 7),[v7("\8\10\114\197", "\78\101\28\177")]=(0 - 0)}),[v7("\117\44\167\244\80\43\183\229", "\49\69\212\128")]=v29[v7("\199\2\2\211\230\232\24\2\195", "\129\119\108\176\146")].NewDrawing(v7("\40\57\215\19", "\124\92\175\103\173\69\110"), {[v7("\20\206\52\12\37", "\87\161\88\99")]=Color3.fromRGB(391 - 136, 728 - 473, 10 + 25 + 220),[v7("\12\7\237\227\197\185\213", "\67\114\153\143\172\215\176")]=true,[v7("\56\183\177\231\12\178\167", "\110\222\194\142")]=false,[v7("\130\18\215\15\172\64", "\193\119\185\123\201\50")]=true,[v7("\44\126\18\252", "\127\23\104\153\70\111\25")]=(22 - 9),[v7("\149\6\9\178", "\211\105\103\198\207\75\76\215")]=(0 - 0)})};
				end);
				v29[v7("\144\219\169\179\251\119\3\180\165", "\214\174\199\208\143\30\108\218")][v7("\110\20\144\40\166\170\69\221\90\5\166\4\174\188\102\217\91\5", "\41\113\228\107\202\197\54\184")] = _G[v7("\169\75\104\74\31\237\134\132\172\73\116\64\16\238\144\136\160", "\229\27\32\21\81\162\217\210")](function(v184)
					local v185 = 0;
					local v186;
					local v187;
					local v188;
					local v189;
					while true do
						if (v185 == 0) then
							v186 = _G[v7("\71\45\216\243", "\42\76\172\155\90")][v7("\84\111\138\61", "\60\26\237\88")];
							v187 = nil;
							v185 = 1;
						end
						if (v185 == 2) then
							v189 = v184:GetChildren();
							for v254, v255 in pairs(v189) do
								if (v29[v7("\234\45\234\237\165\250\69\54\223", "\172\88\132\142\209\147\42\88")].GetParts(v255) and v29[v7("\152\146\132\207\25\63\250\176\148", "\222\231\234\172\109\86\149")].OnScreen(v255)) then
									local v290 = 0;
									local v291;
									local v292;
									local v293;
									while true do
										if (v290 == 0) then
											v291 = 0;
											v292 = nil;
											v290 = 1;
										end
										if (v290 == 1) then
											v293 = nil;
											while true do
												if (v291 == 0) then
													local v413 = 0;
													while true do
														if (v413 == 0) then
															v292 = 0 - 0;
															v293 = nil;
															v413 = 1;
														end
														if (v413 == 1) then
															v291 = 1;
															break;
														end
													end
												end
												if (v291 == 1) then
													while true do
														if (v292 == (1812 - (1293 + 519))) then
															v293 = 0 - 0;
															while true do
																if (v293 == (0 + 0)) then
																	_G[v7("\20\243\143\141\44", "\96\146\237\225\73")].insert(v188, v255);
																	for v579, v580 in pairs(v188) do
																		local v581 = 0;
																		local v582;
																		local v583;
																		local v584;
																		while true do
																			if (v581 == 0) then
																				v582 = 0;
																				v583 = nil;
																				v581 = 1;
																			end
																			if (v581 == 1) then
																				v584 = nil;
																				while true do
																					if (v582 == 1) then
																						while true do
																							if (v583 == (0 - 0)) then
																								v584 = v29[v7("\62\248\225\195\12\228\224\206\11", "\120\141\143\160")].GetMagnitudeFromMouse(v580);
																								if (v584 < v186) then
																									local v826 = 0;
																									local v827;
																									local v828;
																									local v829;
																									while true do
																										if (1 == v826) then
																											v829 = nil;
																											while true do
																												if (v827 == 0) then
																													local v940 = 0;
																													while true do
																														if (0 == v940) then
																															v828 = 971 - (140 + 831);
																															v829 = nil;
																															v940 = 1;
																														end
																														if (v940 == 1) then
																															v827 = 1;
																															break;
																														end
																													end
																												end
																												if (1 == v827) then
																													while true do
																														if (v828 == ((7977 - 6127) - (1409 + (1038 - 597)))) then
																															v829 = 0;
																															while true do
																																if (v829 == (718 - (15 + 703))) then
																																	v187 = v580;
																																	v186 = v584;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v826 == 0) then
																											v827 = 0;
																											v828 = nil;
																											v826 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (0 == v582) then
																						local v704 = 0;
																						while true do
																							if (v704 == 1) then
																								v582 = 1;
																								break;
																							end
																							if (v704 == 0) then
																								v583 = 1474 - (1329 + (378 - 233));
																								v584 = nil;
																								v704 = 1;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
													break;
												end
											end
											break;
										end
									end
								end
							end
							v185 = 3;
						end
						if (v185 == 1) then
							v188 = {};
							if not (v184 and v184:IsA(v7("\131\215\46\113\234", "\206\184\74\20\134"))) then
								return v187;
							end
							v185 = 2;
						end
						if (v185 == 3) then
							return v187;
						end
					end
				end);
				v29[v7("\116\85\162\181\70\73\163\184\65", "\50\32\204\214")][v7("\54\131\83\22\117\188\2\131\84\33\73\188\24\136\83\26\127\131\16\148\83", "\113\230\39\85\25\211")] = _G[v7("\142\216\86\55\198\102\69\148\193\76\60\221\104\86\139\210\91", "\194\136\30\104\136\41\26")](function(v190)
					local v191 = 0;
					local v192;
					local v193;
					local v194;
					local v195;
					while true do
						if (v191 == 0) then
							v192 = 0;
							v193 = nil;
							v191 = 1;
						end
						if (v191 == 2) then
							while true do
								if (v192 == 0) then
									local v294 = 0;
									while true do
										if (v294 == 0) then
											v193 = 0 + 0;
											v194 = nil;
											v294 = 1;
										end
										if (v294 == 1) then
											v192 = 1;
											break;
										end
									end
								end
								if (v192 == 1) then
									v195 = nil;
									while true do
										if (v193 == 0) then
											local v337 = 0;
											local v338;
											while true do
												if (0 == v337) then
													v338 = 0;
													while true do
														if (v338 == 0) then
															local v469 = 0;
															while true do
																if (v469 == 0) then
																	v194 = 0 + 0 + (0 - 0);
																	v195 = nil;
																	v469 = 1;
																end
																if (v469 == 1) then
																	v338 = 1;
																	break;
																end
															end
														end
														if (v338 == 1) then
															v193 = (102 + 337) - (262 + 176);
															break;
														end
													end
													break;
												end
											end
										end
										if (v193 == (1 + 0)) then
											while true do
												local v365 = 0;
												local v366;
												local v367;
												while true do
													if (v365 == 0) then
														v366 = 0;
														v367 = nil;
														v365 = 1;
													end
													if (v365 == 1) then
														while true do
															if (v366 == 0) then
																v367 = 0;
																while true do
																	if (v367 == 0) then
																		if (v194 == ((1076 + 645) - ((1441 - (709 + 387)) + (3234 - (673 + 1185))))) then
																			local v626 = 0;
																			local v627;
																			while true do
																				if (v626 == 0) then
																					v627 = 0;
																					while true do
																						if (1 == v627) then
																							v194 = (10 - 6) - 3;
																							break;
																						end
																						if (v627 == 0) then
																							local v739 = 0;
																							while true do
																								if (v739 == 0) then
																									v195 = nil;
																									if (v190 ~= nil) then
																										local v864 = 0;
																										local v865;
																										local v866;
																										local v867;
																										local v868;
																										local v869;
																										local v870;
																										while true do
																											if (0 == v864) then
																												v865 = 0;
																												v866 = nil;
																												v864 = 1;
																											end
																											if (v864 == 2) then
																												v869 = nil;
																												v870 = nil;
																												v864 = 3;
																											end
																											if (v864 == 1) then
																												v867 = nil;
																												v868 = nil;
																												v864 = 2;
																											end
																											if (v864 == 3) then
																												while true do
																													if (v865 == 1) then
																														local v980 = 0;
																														while true do
																															if (0 == v980) then
																																v868 = nil;
																																v869 = nil;
																																v980 = 1;
																															end
																															if (1 == v980) then
																																v865 = 2;
																																break;
																															end
																														end
																													end
																													if (v865 == 0) then
																														local v981 = 0;
																														while true do
																															if (v981 == 0) then
																																v866 = 0 - 0;
																																v867 = nil;
																																v981 = 1;
																															end
																															if (1 == v981) then
																																v865 = 1;
																																break;
																															end
																														end
																													end
																													if (v865 == 2) then
																														v870 = nil;
																														while true do
																															if (v866 == ((2215 - 1525) - (198 + (806 - 316)))) then
																																while true do
																																	if (v867 == ((0 + 0) - 0)) then
																																		local v1086 = 0;
																																		local v1087;
																																		local v1088;
																																		while true do
																																			if (v1086 == 1) then
																																				while true do
																																					if (v1087 == 0) then
																																						v1088 = 0 - 0;
																																						while true do
																																							if (v1088 == ((902 + 305) - (696 + 510))) then
																																								v867 = 1 - 0;
																																								break;
																																							end
																																							if (v1088 == ((0 + 0) - 0)) then
																																								local v1221 = 0;
																																								local v1222;
																																								while true do
																																									if (v1221 == 0) then
																																										v1222 = 0;
																																										while true do
																																											if (1 == v1222) then
																																												v1088 = 1;
																																												break;
																																											end
																																											if (0 == v1222) then
																																												local v1311 = 0;
																																												while true do
																																													if (v1311 == 1) then
																																														v1222 = 1;
																																														break;
																																													end
																																													if (v1311 == 0) then
																																														v868, v869 = v32[v7("\99\215\175", "\43\190\219\102\136\71\171\203")][v7("\105\45\109\57\77\43\113\62", "\57\66\30\80")], v190[v7("\183\32\194\165", "\228\73\184\192\117\228\89\148")] * 0.5;
																																														v870 = v190[v7("\55\233\155\116\25\202", "\116\175\233\21")]:PointToObjectSpace(v32[v7("\23\247\236", "\95\158\152\222\38\187\81")].Position);
																																														v1311 = 1;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																			if (v1086 == 0) then
																																				v1087 = 0;
																																				v1088 = nil;
																																				v1086 = 1;
																																			end
																																		end
																																	end
																																	if (v867 == ((2518 - 1255) - (1091 + (335 - 164)))) then
																																		v195 = v190[v7("\235\222\175\52\191\166", "\168\152\221\85\210\195")] * Vector3.new(_G[v7("\34\221\194\11", "\79\188\182\99\40\116\208\201")].clamp(v870.X, -v869['X'], v869.X), _G[v7("\50\124\215\34", "\95\29\163\74\33\67")].clamp(v870.Y, -v869['Y'], v869.Y), _G[v7("\9\125\38\72", "\100\28\82\32\87\31\234")].clamp(v870.Z, -v869['Z'], v869.Z));
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v866 == ((1880 - (446 + 1434)) + (1283 - (1040 + 243)))) then
																																local v1039 = 0;
																																local v1040;
																																while true do
																																	if (v1039 == 0) then
																																		v1040 = 0;
																																		while true do
																																			if (v1040 == 0) then
																																				local v1138 = 0;
																																				while true do
																																					if (v1138 == 1) then
																																						v1040 = 1;
																																						break;
																																					end
																																					if (v1138 == 0) then
																																						v867 = (0 - 0) - (1847 - (559 + 1288));
																																						v868 = nil;
																																						v1138 = 1;
																																					end
																																				end
																																			end
																																			if (v1040 == 1) then
																																				v866 = (1934 - (609 + 1322)) - (456 - (13 + 441));
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															if (v866 == (3 - 2)) then
																																local v1041 = 0;
																																local v1042;
																																while true do
																																	if (v1041 == 0) then
																																		v1042 = 0;
																																		while true do
																																			if (v1042 == 0) then
																																				local v1139 = 0;
																																				while true do
																																					if (v1139 == 0) then
																																						v869 = nil;
																																						v870 = nil;
																																						v1139 = 1;
																																					end
																																					if (v1139 == 1) then
																																						v1042 = 1;
																																						break;
																																					end
																																				end
																																			end
																																			if (v1042 == 1) then
																																				v866 = 376 - (123 + 251);
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																														end
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									v739 = 1;
																								end
																								if (v739 == 1) then
																									v627 = 1;
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (1 == v194) then
																			return v195;
																		end
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
							break;
						end
						if (v191 == 1) then
							v194 = nil;
							v195 = nil;
							v191 = 2;
						end
					end
				end);
				v17 = 8;
			end
			if (v17 == 2) then
				v29[v7("\252\39\140\108\86\220\168", "\184\85\237\27\63\178\207\212")][v7("\126\1\84\40\76\27\80\26\75\43\80\27\92\4\92", "\63\104\57\105")] = Drawing.new(v7("\103\2\149\167\72\14", "\36\107\231\196"));
				v29[v7("\163\79\180\181\142\83\178", "\231\61\213\194")][v7("\82\0\160\28\96\26\164\46\103\42\164\47\112\5\168", "\19\105\205\93")][v7("\28\166\4\209\147", "\95\201\104\190\225")] = Color3.new(1, (264 + 664) - ((450 - (141 + 95)) + 713), 1);
				v29[v7("\234\189\202\214\199\161\204", "\174\207\171\161")][v7("\246\228\243\44\224\235\222\254\234\46\250\234\212\225\251", "\183\141\158\109\147\152")][v7("\56\36\0\229\7\34\12\245\31", "\108\76\105\134")] = 1 + 0 + 0;
				v31[v7("\237\227\196\165\245\203\239", "\174\139\165\209\129")]:Connect(function(v196)
					local v197 = 0;
					local v198;
					local v199;
					local v200;
					local v201;
					while true do
						if (v197 == 2) then
							while true do
								if (v198 == 0) then
									local v295 = 0;
									while true do
										if (v295 == 0) then
											v199 = 0;
											v200 = nil;
											v295 = 1;
										end
										if (v295 == 1) then
											v198 = 1;
											break;
										end
									end
								end
								if (v198 == 1) then
									v201 = nil;
									while true do
										if ((1 + 0) == v199) then
											while true do
												if (v200 == 1) then
													if (v201[878 - (282 + (1531 - 936))] and v201[4 - 2] and v18[v7("\91\172\190\239\192\200\7\99", "\24\195\211\130\161\166\99\16")][v7("\51\72\2\235\32\86\18", "\118\38\99\137\76\51")]) then
														if (v201[1638 - (357 + 1166 + (312 - 198))] == v18[v7("\3\242\43\8\19\7\36\238", "\64\157\70\101\114\105")][v7("\35\73\164\162\237\4\127\152\181\230\20\73\171\179\234\31\78", "\112\32\200\199\131")]) then
															v18[v7("\17\37\92\89\182\215", "\66\76\48\60\216\163\203")][v7("\20\168\131\125\250\92\218\45\181\136\79\246\83\193\39\179\146\96", "\68\218\230\25\147\63\174")] = v201[2 + 0];
														elseif (v201[1] == v18[v7("\149\162\39\94\77\184\169\57", "\214\205\74\51\44")][v7("\68\243\64\231\242\99\197\106\237\234\72\201\69\248\249", "\23\154\44\130\156")]) then
															v18[v7("\32\24\170\168\160\34\53\30\176", "\115\113\198\205\206\86")][v7("\104\133\83\247\79\151", "\58\228\55\158")] = v201[2 + 0];
														elseif (v201[1] == v18[v7("\22\187\132\221\47\50\169\38", "\85\212\233\176\78\92\205")][v7("\209\67\84\141\236\94\103\174\237\92\103\187\234\69\79", "\130\42\56\232")]) then
															if (v201[(2 + 0) - (0 - 0)] == v7("\43\248\160\33", "\95\138\213\68\131\32")) then
																v18[v7("\69\35\36\164\77\98\12\39\183", "\22\74\72\193\35")][v7("\110\37\106\237\90\32\124", "\56\76\25\132")] = true;
															else
																v18[v7("\252\87\205\174\40\219\120\206\189", "\175\62\161\203\70")][v7("\3\53\206\202\17\57\57", "\85\92\189\163\115")] = false;
															end
														elseif (v201[1] == v18[v7("\27\38\161\61\57\39\168\35", "\88\73\204\80")][v7("\233\39\143\21\72\61\229\11\141\17\68\37\223\42", "\186\78\227\112\38\73")]) then
															if (v201[1067 - (41 + 27 + (1160 - (92 + 71)))] == v7("\110\238\66\248", "\26\156\55\157\53\51")) then
																v18[v7("\99\133\212\19\215\172", "\48\236\184\118\185\216")][v7("\17\235\188\85\60\202\48", "\84\133\221\55\80\175")] = true;
															else
																v18[v7("\111\180\235\33\168\211", "\60\221\135\68\198\167")][v7("\252\224\188\250\143\71\221", "\185\142\221\152\227\34")] = false;
															end
														elseif (v201[1] == v18[v7("\212\87\200\90\251\77\55\228", "\151\56\165\55\154\35\83")][v7("\221\169\79\0\224\180\124\45\231\180\96\13\239\174\64\0", "\142\192\35\101")]) then
															v18[v7("\37\223\121\44\173\243", "\118\182\21\73\195\135\236\204")][v7("\213\1\40\57\72\5\3\254\13", "\157\104\92\122\32\100\109")] = v201[1 + 1];
														elseif (v201[1 - 0] == v18[v7("\136\172\171\194\203\51\35\158", "\203\195\198\175\170\93\71\237")][v7("\221\39\70\31\198\66\24\239\58\116\14\199\84\21\245\45\95\55\218\95", "\156\78\43\94\181\49\113")]) then
															v18[v7("\88\123\229\229\176\24\74\106\102", "\25\18\136\164\195\107\35")][v7("\136\250\40\173\70\113\168\200\183\230\27\172\67\125\191\200\172\241", "\216\136\77\201\47\18\220\161")] = v201[(2037 - (574 + 191)) - (226 + 1044)];
														elseif (v201[1 + 0] == v18[v7("\161\34\225\38\219\6\216\145", "\226\77\140\75\186\104\188")][v7("\110\176\195\241\44\92\176\221\196\0\105\182\216\239\12\70\163\203", "\47\217\174\176\95")]) then
															v18[v7("\7\177\208\87\17\161\93\107\50\158\210\96", "\70\216\189\22\98\210\52\24")][v7("\225\219\219\170\146\192", "\179\186\191\195\231")] = v201[4 - 2];
														elseif (v201[1 + 0] == v18[v7("\199\246\50\21\229\247\59\11", "\132\153\95\120")][v7("\129\184\191\47\62\228\211\179\165\141\40\34\225\229\147\185\189\25", "\192\209\210\110\77\151\186")]) then
															if (v201[8 - 6] == v7("\208\242\22\39", "\164\128\99\66\137\159")) then
																v18[v7("\159\9\132\200\173\19\128\250\170\38\134\255", "\222\96\233\137")][v7("\198\176\160\174\29\132\246", "\144\217\211\199\127\232\147")] = true;
															else
																v18[v7("\101\241\34\31\59\198\76\17\80\222\32\40", "\36\152\79\94\72\181\37\98")][v7("\9\222\203\78\61\219\221", "\95\183\184\39")] = false;
															end
														elseif (v201[850 - (254 + 595)] == v18[v7("\33\186\50\234\39\90\132\17", "\98\213\95\135\70\52\224")][v7("\117\247\174\232\100\71\247\176\221\72\113\240\162\203\123\81\250", "\52\158\195\169\23")]) then
															if (v201[128 - (55 + 71)] == v7("\159\104\169\55", "\235\26\220\82\20\230\85\27")) then
																v18[v7("\85\129\172\200\209\103\129\178\253", "\20\232\193\137\162")][v7("\84\44\222\199\170\226\136", "\17\66\191\165\198\135\236\119")] = true;
															else
																v18[v7("\240\6\162\143\0\236\225\255\197", "\177\111\207\206\115\159\136\140")][v7("\122\11\136\18\24\209\75", "\63\101\233\112\116\180\47")] = false;
															end
														elseif (v201[1 - 0] == v18[v7("\21\204\54\224\19\246\50\208", "\86\163\91\141\114\152")][v7("\27\90\6\85\96\41\90\24\96\76\9\94\4\123\103\50\107", "\90\51\107\20\19")]) then
															v18[v7("\28\132\253\164\252\46\132\227\145", "\93\237\144\229\143")][v7("\117\24\249\255\13\3\72\16\229\227\38\51", "\38\117\150\144\121\107")] = v201[1792 - (573 + 1217)];
														elseif (v201[1] == v18[v7("\25\34\182\227\59\35\191\253", "\90\77\219\142")][v7("\91\239\9\0\42\95\14\105\242\59\18\52\67\8\110\238\61", "\26\134\100\65\89\44\103")]) then
															v18[v7("\133\248\238\17\48\183\248\240\36", "\196\145\131\80\67")][v7("\219\19\191\9\28\16\230\27\163\21\55\33", "\136\126\208\102\104\120")] = v201[5 - 3];
														elseif (v201[1 + 0] == v18[v7("\114\119\135\195\66\161\86\46", "\49\24\234\174\35\207\50\93")][v7("\80\5\255\220\155\98\5\225\233\183\66\4\243\246\141", "\17\108\146\157\232")]) then
															v18[v7("\137\66\206\53\254\60\161\88\215", "\200\43\163\116\141\79")][v7("\208\183\55\54\134\134\245\239\170\51", "\131\223\86\93\227\208\148")] = v201[(191 - 72) - (32 + 85)];
														end
													end
													break;
												end
												if (v200 == 0) then
													local v414 = 0;
													local v415;
													local v416;
													while true do
														if (v414 == 1) then
															while true do
																if (v415 == 0) then
																	v416 = (939 - (714 + 225)) + (0 - 0);
																	while true do
																		if (v416 == (0 - 0)) then
																			local v628 = 0;
																			local v629;
																			while true do
																				if (v628 == 0) then
																					v629 = 0;
																					while true do
																						if (v629 == 0) then
																							local v740 = 0;
																							while true do
																								if (v740 == 1) then
																									v629 = 1;
																									break;
																								end
																								if (v740 == 0) then
																									if (v196 == v18[v7("\150\236\72\187\183\19\177\240", "\213\131\37\214\214\125")][v7("\194\52\42\54\183\204\41\47\32", "\129\70\75\69\223")]) then
																										while true do
																										end
																									end
																									v201 = _G[v7("\197\229\210\192\216\246", "\182\145\160\169")].split(v196, " ");
																									v740 = 1;
																								end
																							end
																						end
																						if (v629 == 1) then
																							v416 = 1 + 0 + 0;
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (v416 == 1) then
																			v200 = 1;
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (v414 == 0) then
															v415 = 0;
															v416 = nil;
															v414 = 1;
														end
													end
												end
											end
											break;
										end
										if (v199 == ((1385 - 428) - (892 + 65))) then
											local v339 = 0;
											local v340;
											while true do
												if (0 == v339) then
													v340 = 0;
													while true do
														if (v340 == 0) then
															local v470 = 0;
															while true do
																if (0 == v470) then
																	v200 = 806 - (118 + 688);
																	v201 = nil;
																	v470 = 1;
																end
																if (v470 == 1) then
																	v340 = 1;
																	break;
																end
															end
														end
														if (v340 == 1) then
															v199 = 2 - 1;
															break;
														end
													end
													break;
												end
											end
										end
									end
									break;
								end
							end
							break;
						end
						if (v197 == 1) then
							v200 = nil;
							v201 = nil;
							v197 = 2;
						end
						if (v197 == 0) then
							v198 = 0;
							v199 = nil;
							v197 = 1;
						end
					end
				end);
				v17 = 3;
			end
			if (v17 == 9) then
				v29[v7("\100\217\21\197\76\233\171\76\223", "\34\172\123\166\56\128\196")][v7("\39\173\165\173\197\94\94\220\7\167", "\116\196\201\200\171\42\19\181")] = _G[v7("\197\196\28\245\220\100\244\223\221\6\254\199\106\231\192\206\17", "\137\148\84\170\146\43\171")](function()
					local v202 = 0;
					local v203;
					local v204;
					local v205;
					while true do
						if (v202 == 0) then
							v203 = 0;
							v204 = nil;
							v202 = 1;
						end
						if (v202 == 1) then
							v205 = nil;
							while true do
								if (v203 == 0) then
									local v296 = 0;
									while true do
										if (v296 == 0) then
											v204 = 0;
											v205 = nil;
											v296 = 1;
										end
										if (1 == v296) then
											v203 = 1;
											break;
										end
									end
								end
								if (1 == v203) then
									while true do
										if (v204 == (0 + 0)) then
											v205 = 1148 - (556 + 592);
											while true do
												if (v205 == (0 + 0 + 0)) then
													if (v18[v7("\47\127\138\254\83\1", "\124\22\230\155\61\117\96")][v7("\208\203\170\228\231\251\233", "\149\165\203\134\139\158\141")] and v29[v7("\0\38\162\67\50\58\163\78\53", "\70\83\204\32")].Alive(v21)) then
														local v445 = 0;
														local v446;
														local v447;
														local v448;
														while true do
															if (v445 == 0) then
																v446 = 0;
																v447 = nil;
																v445 = 1;
															end
															if (1 == v445) then
																v448 = nil;
																while true do
																	if (0 == v446) then
																		local v587 = 0;
																		while true do
																			if (v587 == 1) then
																				v446 = 1;
																				break;
																			end
																			if (v587 == 0) then
																				v447 = (808 - (329 + 479)) - 0;
																				v448 = nil;
																				v587 = 1;
																			end
																		end
																	end
																	if (v446 == 1) then
																		while true do
																			if (v447 == (854 - (174 + 680))) then
																				v448 = 0;
																				while true do
																					if (v448 == (0 - 0)) then
																						if v18[v7("\179\7\141\14\142\26", "\224\110\225\107")][v7("\241\231\115\252\56\34\244\197\230\98", "\164\148\22\189\81\80\164")] then
																							if (v21[v7("\84\186\129\101\178\36\95\114\160", "\23\210\224\23\211\71\43")][v7("\216\188\139\17\185\90\34\216", "\144\201\230\112\215\53\75\188")]:GetState() == Enum[v7("\141\64\200\24\228\249\172\81\246\13\235\226\160\97\220\9\239", "\197\53\165\121\138\150")][v7("\6\255\218\220\38\236\211\213", "\64\141\191\185")]) then
																								v18[v7("\149\10\230\181\212\227", "\198\99\138\208\186\151\169")][v7("\110\12\231\151", "\62\109\149\227")] = v18[v7("\51\250\132\140\218\20", "\96\147\232\233\180")][v7("\24\33\42\42\74\159\45", "\89\72\88\122\43\237")];
																							else
																								v18[v7("\40\37\183\160\56\15", "\123\76\219\197\86")][v7("\15\89\202\1", "\95\56\184\117\108\142")] = v19;
																							end
																						end
																						if v18[v7("\223\249\206\35\226\228", "\140\144\162\70")][v7("\218\194\33\94\117\235\194\10\86\102", "\142\176\72\57\18")] then
																							mouse1click();
																						end
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													if v18[v7("\23\175\61\21\42\178", "\68\198\81\112")][v7("\60\162\27\191\36\94\24\179\6\179\0\69\18\185", "\125\215\111\208\116\44")] then
														local v449 = 0;
														local v450;
														local v451;
														local v452;
														local v453;
														while true do
															if (v449 == 2) then
																while true do
																	if (0 == v450) then
																		local v588 = 0;
																		while true do
																			if (v588 == 1) then
																				v450 = 1;
																				break;
																			end
																			if (v588 == 0) then
																				v451 = 341 - ((451 - 233) + 88 + 35);
																				v452 = nil;
																				v588 = 1;
																			end
																		end
																	end
																	if (v450 == 1) then
																		v453 = nil;
																		while true do
																			if ((740 - (396 + 343)) == v451) then
																				while true do
																					if (0 == v452) then
																						v453 = _G[v7("\122\0\203\119", "\23\97\191\31\157")].floor(_G[v7("\53\135\143\2", "\82\230\226\103\101\189")]:GetService(v7("\111\19\70\91\224", "\60\103\39\47\147\24"))[v7("\96\233\30\224\143\196\248", "\46\140\106\151\224\182\147")][v7("\113\238\63\107\71\249\30\105\67\255\62\84\86\238\32", "\34\139\77\29")][v7("\13\177\228\28\20\25\185\254\26", "\73\208\144\125\52")]:GetValue());
																						if (v453 < (1 + 9)) then
																							v18[v7("\248\35\224\143\197\211", "\171\74\140\234\171\167\112\51")][v7("\157\61\11\72\86\242\185\38\1\66\105\244\161\32\13\69\75\232", "\205\79\110\44\63\145")] = 1581.07 - ((3012 - (29 + 1448)) + (1435 - (135 + 1254)));
																						elseif (v453 < (75 - 55)) then
																							v18[v7("\47\174\83\58\198\160", "\124\199\63\95\168\212\107\196")][v7("\195\20\173\87\51\167\227\128\252\8\158\86\54\171\244\128\231\31", "\147\102\200\51\90\196\151\233")] = 0.155 - 0;
																						elseif (v453 < (20 + 10)) then
																							v18[v7("\8\50\252\234\195\170", "\91\91\144\143\173\222\128")][v7("\126\49\165\72\88\168\90\42\175\66\103\174\66\44\163\69\69\178", "\46\67\192\44\49\203")] = 1527.132 - (389 + 1138);
																						elseif (v453 < ((614 - (102 + 472)) + 0)) then
																							v18[v7("\54\13\218\43\172\48", "\101\100\182\78\194\68\196")][v7("\229\90\77\52\252\142\95\113\218\70\126\53\249\130\72\113\193\81", "\181\40\40\80\149\237\43\24")] = 0.136;
																						elseif (v453 < (48 + 2)) then
																							v18[v7("\33\28\190\32\60\174", "\114\117\210\69\82\218\42")][v7("\156\86\211\92\122\175\80\223\87\125\154\65\218\87\112\165\80\207", "\204\36\182\56\19")] = 0.13 + 0;
																						elseif (v453 < (9 + 0 + 51)) then
																							v18[v7("\33\224\71\217\141\105", "\114\137\43\188\227\29\88")][v7("\32\246\24\172\25\231\9\161\31\234\43\173\28\235\30\161\4\253", "\112\132\125\200")] = 1545.136 - (320 + 1225);
																						elseif (v453 < (124 - 54)) then
																							v18[v7("\198\244\180\246\125\78", "\149\157\216\147\19\58")][v7("\248\219\131\28\193\202\146\17\199\199\176\29\196\198\133\17\220\208", "\168\169\230\120")] = 0.138;
																						elseif (v453 < ((392 + 248) - ((1770 - (157 + 1307)) + 254))) then
																							v18[v7("\36\245\129\129\25\232", "\119\156\237\228")][v7("\78\209\212\4\119\192\197\9\113\205\231\5\114\204\210\9\106\218", "\30\163\177\96")] = 0.138 + (1859 - (821 + 1038));
																						elseif (v453 < 90) then
																							v18[v7("\231\19\44\80\135\41", "\180\122\64\53\233\93\75")][v7("\13\196\18\23\52\213\3\26\50\216\33\22\49\217\20\26\41\207", "\93\182\119\115")] = (0.146 - 0) - 0;
																						elseif (v453 < (1567 - (899 + 568))) then
																							v18[v7("\205\139\19\214\130\163", "\158\226\127\179\236\215")][v7("\230\227\197\205\223\242\212\192\217\255\246\204\218\254\195\192\194\232", "\182\145\160\169")] = 0.14322 + 0 + 0;
																						elseif (v453 < 110) then
																							v18[v7("\60\48\44\53\24\179", "\111\89\64\80\118\199")][v7("\118\173\178\10\79\188\163\7\73\177\129\11\74\176\180\7\82\166", "\38\223\215\110")] = (0.146 - 0) - (0 + 0);
																						elseif (v453 < (297 - 177)) then
																							v18[v7("\152\87\215\9\203\191", "\203\62\187\108\165")][v7("\224\235\113\76\55\114\234\217\246\122\126\59\125\241\211\240\96\81", "\176\153\20\40\94\17\158")] = 0.149;
																						elseif (v453 < (1156 - (834 + 192))) then
																							v18[v7("\246\161\63\190\93\209", "\165\200\83\219\51")][v7("\212\213\239\112\114\210\161\181\235\201\220\113\119\222\182\181\240\222", "\132\167\138\20\27\177\213\220")] = (39.150999999999954 + 564) - (69 + 199 + 335);
																						elseif (v453 < (430 - (2 + 58 + 230))) then
																							v18[v7("\15\251\217\230\66\40", "\92\146\181\131\44")][v7("\237\89\251\69\143\189\84\30\210\69\200\68\138\177\67\30\201\82", "\189\43\158\33\230\222\32\119")] = 0.1223333;
																						elseif (v453 < 150) then
																							v18[v7("\187\87\204\72\95\156", "\232\62\160\45\49")][v7("\145\102\214\241\165\162\96\218\250\162\151\113\223\250\175\168\96\202", "\193\20\179\149\204")] = 572.15 - (426 + 146);
																						elseif (v453 < 160) then
																							v18[v7("\241\222\13\132\204\195", "\162\183\97\225")][v7("\145\59\192\224\254\31\246\168\38\203\210\242\16\237\162\32\209\253", "\193\73\165\132\151\124\130")] = 0.16 + (0 - 0);
																						elseif (v453 < 170) then
																							v18[v7("\133\196\206\172\85\162", "\214\173\162\201\59\214")][v7("\16\49\124\174\72\212\52\42\118\164\119\210\44\44\122\163\85\206", "\64\67\25\202\33\183")] = 0.1923111;
																						elseif (v453 < 180) then
																							v18[v7("\112\224\226\116\178\58", "\35\137\142\17\220\78\178")][v7("\49\63\75\33\8\46\90\44\14\35\120\32\13\34\77\44\21\52", "\97\77\46\69")] = 304.19284 - (300 + 4);
																						elseif (v453 > 180) then
																							v18[v7("\150\214\211\5\171\203", "\197\191\191\96")][v7("\125\216\44\233\71\91\252\68\197\39\219\75\84\231\78\195\61\244", "\45\170\73\141\46\56\136")] = 0.166547;
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (v451 == (1456 - (282 + 1174))) then
																				local v669 = 0;
																				local v670;
																				while true do
																					if (v669 == 0) then
																						v670 = 0;
																						while true do
																							if (v670 == 0) then
																								local v799 = 0;
																								while true do
																									if (v799 == 0) then
																										v452 = 0;
																										v453 = nil;
																										v799 = 1;
																									end
																									if (v799 == 1) then
																										v670 = 1;
																										break;
																									end
																								end
																							end
																							if (v670 == 1) then
																								v451 = (217 + 595) - (569 + (633 - 391));
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v449 == 1) then
																v452 = nil;
																v453 = nil;
																v449 = 2;
															end
															if (v449 == 0) then
																v450 = 0;
																v451 = nil;
																v449 = 1;
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
									break;
								end
							end
							break;
						end
					end
				end);
				v29[v7("\33\148\1\206\241\166\136\9\146", "\103\225\111\173\133\207\231")][v7("\120\67\145\230\80\111\140\244\91\75\129\231", "\53\44\228\149")] = _G[v7("\56\187\2\140\159\59\180\28\154\131\32\190\11\159\152\46\174", "\116\235\74\211\209")](function()
					if (v18[v7("\5\196\214\26\22\216\45\222\207", "\68\173\187\91\101\171")][v7("\252\242\14\16\203\76\134", "\185\156\111\114\167\41\226\29")] and v29[v7("\197\30\11\21\52\189\236\5\22", "\131\107\101\118\64\212")].Alive(v22) and v30[tostring(v22)][v7("\234\201\215\62\42\68\212\204\211", "\169\161\182\76\75\39\160")]:FindFirstChild(v18[v7("\137\208\95\150\152\8\43\187\205", "\200\185\50\215\235\123\66")].Part) and v29[v7("\60\231\143\218\246\131\121\20\225", "\122\146\225\185\130\234\22")].OnScreen(v30[tostring(v22)][v7("\152\177\227\210\206\236\175\188\240", "\219\217\130\160\175\143")][v18[v7("\28\55\177\99\46\45\181\81\41", "\93\94\220\34")][v7("\205\14\218\213", "\157\111\168\161\234\186\151")]])) then
						local v230 = 0;
						local v231;
						local v232;
						local v233;
						local v234;
						local v235;
						local v236;
						local v237;
						while true do
							if (v230 == 1) then
								v233 = nil;
								v234 = nil;
								v230 = 2;
							end
							if (2 == v230) then
								v235 = nil;
								v236 = nil;
								v230 = 3;
							end
							if (v230 == 3) then
								v237 = nil;
								while true do
									if (0 == v231) then
										local v315 = 0;
										while true do
											if (v315 == 1) then
												v231 = 1;
												break;
											end
											if (v315 == 0) then
												v232 = 0;
												v233 = nil;
												v315 = 1;
											end
										end
									end
									if (v231 == 2) then
										local v316 = 0;
										while true do
											if (v316 == 1) then
												v231 = 3;
												break;
											end
											if (v316 == 0) then
												v236 = nil;
												v237 = nil;
												v316 = 1;
											end
										end
									end
									if (v231 == 3) then
										while true do
											if (0 == v232) then
												local v370 = 0;
												local v371;
												while true do
													if (0 == v370) then
														v371 = 0;
														while true do
															if (v371 == 0) then
																local v520 = 0;
																while true do
																	if (v520 == 0) then
																		v233 = 0;
																		v234 = nil;
																		v520 = 1;
																	end
																	if (v520 == 1) then
																		v371 = 1;
																		break;
																	end
																end
															end
															if (1 == v371) then
																v232 = 1;
																break;
															end
														end
														break;
													end
												end
											end
											if (v232 == 1) then
												local v372 = 0;
												local v373;
												while true do
													if (v372 == 0) then
														v373 = 0;
														while true do
															if (v373 == 1) then
																v232 = 2;
																break;
															end
															if (v373 == 0) then
																local v521 = 0;
																while true do
																	if (v521 == 0) then
																		v235 = nil;
																		v236 = nil;
																		v521 = 1;
																	end
																	if (v521 == 1) then
																		v373 = 1;
																		break;
																	end
																end
															end
														end
														break;
													end
												end
											end
											if (v232 == (364 - (112 + 250))) then
												v237 = nil;
												while true do
													if (v233 == (0 - 0)) then
														local v454 = 0;
														local v455;
														local v456;
														while true do
															if (v454 == 1) then
																while true do
																	if (v455 == 0) then
																		v456 = 0;
																		while true do
																			if (v456 == 1) then
																				local v671 = 0;
																				local v672;
																				while true do
																					if (v671 == 0) then
																						v672 = 0;
																						while true do
																							if (v672 == 0) then
																								local v800 = 0;
																								while true do
																									if (v800 == 1) then
																										v672 = 1;
																										break;
																									end
																									if (v800 == 0) then
																										v236 = v30[tostring(v22)][v7("\166\115\65\103\48\193\173\183\151", "\229\27\32\21\81\162\217\210")][v18[v7("\107\37\193\218\41\89\37\223\239", "\42\76\172\155\90")][v7("\48\243\159\149", "\96\146\237\225\73")]][v7("\148\237\114\7\235\64\110\187", "\194\136\30\104\136\41\26")];
																										v237 = v30[tostring(v22)][v7("\12\212\215\17\73\23\164\172\61", "\79\188\182\99\40\116\208\201")][v7("\23\104\206\43\79\44\54\121", "\95\29\163\74\33\67")][v7("\41\115\36\69\19\118\152\1\127\38\73\56\113", "\100\28\82\32\87\31\234")];
																										v800 = 1;
																									end
																								end
																							end
																							if (v672 == 1) then
																								v456 = 1 + 1 + 0;
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			if (2 == v456) then
																				v233 = (2567 - 1542) - (706 + 183 + 135);
																				break;
																			end
																			if (v456 == (1251 - (721 + 275 + 255))) then
																				local v673 = 0;
																				local v674;
																				while true do
																					if (v673 == 0) then
																						v674 = 0;
																						while true do
																							if (v674 == 0) then
																								local v801 = 0;
																								while true do
																									if (v801 == 0) then
																										v234 = nil;
																										v235 = v30[tostring(v22)][v7("\29\57\83\242\112\248\194\237\44", "\94\81\50\128\17\155\182\136")][v18[v7("\166\130\49\197\42\241\189\15\147", "\231\235\92\132\89\130\212\124")][v7("\117\255\166\224", "\37\158\212\148\95\177")]][v7("\61\123\15\173\147\4\123\18", "\109\20\124\196\231")];
																										v801 = 1;
																									end
																									if (v801 == 1) then
																										v674 = 1;
																										break;
																									end
																								end
																							end
																							if (v674 == 1) then
																								v456 = (952 + 320) - (469 + 476 + 243 + 83);
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v454 == 0) then
																v455 = 0;
																v456 = nil;
																v454 = 1;
															end
														end
													end
													if (v233 == 2) then
														if v18[v7("\1\169\176\85\182\34\41\179\169", "\64\192\221\20\197\81")][v7("\131\166\229\227\160\171\170\194\227\176\160\170\226\198\167\166\187\254", "\199\207\150\130\194")] then
															if (v22[v7("\96\189\75\105\233\64\161\79\105", "\35\213\42\27\136")][v7("\218\181\138\58\177\215\251\164", "\146\192\231\91\223\184")][v7("\6\95\240\250\61\217", "\110\58\145\150\73\177\212\103")] < 4) then
																local v541 = 0;
																local v542;
																local v543;
																local v544;
																while true do
																	if (v541 == 0) then
																		v542 = 0;
																		v543 = nil;
																		v541 = 1;
																	end
																	if (v541 == 1) then
																		v544 = nil;
																		while true do
																			if (v542 == 1) then
																				while true do
																					if (v543 == (0 - (0 - 0))) then
																						v544 = 882 - (244 + 638);
																						while true do
																							local v782 = 0;
																							local v783;
																							local v784;
																							while true do
																								if (v782 == 0) then
																									v783 = 0;
																									v784 = nil;
																									v782 = 1;
																								end
																								if (v782 == 1) then
																									while true do
																										if (v783 == 0) then
																											v784 = 0;
																											while true do
																												if (v784 == 0) then
																													if (v544 == 0) then
																														local v1004 = 0;
																														local v1005;
																														while true do
																															if (v1004 == 0) then
																																v1005 = 0;
																																while true do
																																	if (v1005 == 0) then
																																		local v1097 = 0;
																																		while true do
																																			if (v1097 == 0) then
																																				v22 = nil;
																																				_G[v7("\12\59\8\223\55\47\57\202\49\33\50\217", "\69\72\92\190")] = false;
																																				v1097 = 1;
																																			end
																																			if (1 == v1097) then
																																				v1005 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (1 == v1005) then
																																		v544 = 694 - (627 + 66);
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v544 == (1 + 0)) then
																														return;
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (0 == v542) then
																				local v687 = 0;
																				while true do
																					if (v687 == 1) then
																						v542 = 1;
																						break;
																					end
																					if (v687 == 0) then
																						v543 = 1414 - (1001 + 413);
																						v544 = nil;
																						v687 = 1;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
														end
														if (v24 and v18[v7("\200\253\57\235\225\88\194\250\224", "\137\148\84\170\146\43\171")][v7("\71\19\218\123\244\116\21\242\112\235\114\12\218\113\233", "\23\97\191\31\157")]) then
															local v509 = 0;
															local v510;
															local v511;
															local v512;
															local v513;
															while true do
																if (v509 == 2) then
																	while true do
																		if (v510 == 0) then
																			local v639 = 0;
																			while true do
																				if (v639 == 1) then
																					v510 = 1;
																					break;
																				end
																				if (v639 == 0) then
																					v511 = 0 - 0;
																					v512 = nil;
																					v639 = 1;
																				end
																			end
																		end
																		if (v510 == 1) then
																			v513 = nil;
																			while true do
																				if (v511 == 0) then
																					local v705 = 0;
																					local v706;
																					while true do
																						if (v705 == 0) then
																							v706 = 0;
																							while true do
																								if (v706 == 1) then
																									v511 = 718 - (373 + 344);
																									break;
																								end
																								if (v706 == 0) then
																									local v839 = 0;
																									while true do
																										if (v839 == 0) then
																											v512 = 700 - ((873 - (512 + 90)) + (2335 - (1665 + 241)));
																											v513 = nil;
																											v839 = 1;
																										end
																										if (1 == v839) then
																											v706 = 1;
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v511 == (1 + 0 + 0)) then
																					while true do
																						if (v512 == (1500 - (373 + 1035 + (242 - 150)))) then
																							v513 = v237 * 16;
																							v234 = v34:WorldToScreenPoint(v235 + (v513 * v18[v7("\19\143\143\38\22\206\59\149\150", "\82\230\226\103\101\189")][v7("\36\153\47\183\184\23\159\35\188\191\34\142\38\188\178\29\159\51", "\116\235\74\211\209")]));
																							break;
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (v509 == 0) then
																	v510 = 0;
																	v511 = nil;
																	v509 = 1;
																end
																if (v509 == 1) then
																	v512 = nil;
																	v513 = nil;
																	v509 = 2;
																end
															end
														elseif (v26 and v18[v7("\4\33\49\255\54\59\53\205\49", "\69\72\92\190")][v7("\135\36\62\224\221\168\188\59\184\32\62\233\209\165\188", "\215\86\91\132\180\203\200\118")]) then
															v234 = v34:WorldToScreenPoint(v235 + (Vector3.new(v236.X, 0, v236.Z) * v18[v7("\242\58\227\167\192\32\231\149\199", "\179\83\142\230")][v7("\239\200\42\249\60\58\11\254\208\212\25\248\57\54\28\254\203\195", "\191\186\79\157\85\89\127\151")]));
														elseif v18[v7("\100\255\119\133\221\151\76\229\110", "\37\150\26\196\174\228")][v7("\185\219\245\182\92\52\157\228\255\164\80\58\140\199\228", "\233\169\144\210\53\87")] then
															if (v18[v7("\253\43\75\204\207\49\79\254\200", "\188\66\38\141")][v7("\253\242\85\62\57\114\73\13", "\168\129\48\109\81\19\34\104")] and v29[v7("\223\98\26\15\36\214\42\181\234", "\153\23\116\108\80\191\69\219")].Alive(v31)) then
																local v640 = 0;
																local v641;
																local v642;
																local v643;
																local v644;
																while true do
																	if (v640 == 2) then
																		while true do
																			if (v641 == 1) then
																				v644 = nil;
																				while true do
																					if (v642 == 0) then
																						local v840 = 0;
																						local v841;
																						local v842;
																						while true do
																							if (v840 == 0) then
																								v841 = 0;
																								v842 = nil;
																								v840 = 1;
																							end
																							if (v840 == 1) then
																								while true do
																									if (v841 == 0) then
																										v842 = 1288 - ((1679 - 686) + 295);
																										while true do
																											if (v842 == 1) then
																												v642 = 1 + 0;
																												break;
																											end
																											if (v842 == (1171 - (418 + 753))) then
																												local v1007 = 0;
																												local v1008;
																												while true do
																													if (v1007 == 0) then
																														v1008 = 0;
																														while true do
																															if (v1008 == 0) then
																																local v1103 = 0;
																																while true do
																																	if (v1103 == 1) then
																																		v1008 = 1;
																																		break;
																																	end
																																	if (v1103 == 0) then
																																		v643 = v18[v7("\87\64\18\220\203\235\130\101\93", "\22\41\127\157\184\152\235")][v7("\249\31\198\234\207\33\198\237\223\18", "\170\119\167\129")] / 100;
																																		v644 = _G[v7("\186\55\47\236", "\215\86\91\132\180\203\200\118")].ceil((v235 - v31[v7("\125\210\241\174\114\128\74\223\226", "\62\186\144\220\19\227")][v7("\254\180\241\237\216\174\245\232\228\174\243\248\230\160\238\248", "\182\193\156\140")][v7("\15\206\95\31\166\239\48\207", "\95\161\44\118\210\134")]).Magnitude);
																																		v1103 = 1;
																																	end
																																end
																															end
																															if (v1008 == 1) then
																																v842 = 1100 - (35 + 1064);
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					if (v642 == (1 + 0 + 0)) then
																						v234 = v34:WorldToScreenPoint(v235 + (v236 * v18[v7("\143\239\77\50\30\105\223\246\186", "\206\134\32\115\109\26\182\133")][v7("\109\36\253\203\26\94\73\63\247\193\37\88\81\57\251\198\7\68", "\61\86\152\175\115\61")]) + v29[v7("\225\188\15\223\36\216\142\45\212", "\167\201\97\188\80\177\225\67")].RandomVec(v644 * v643, 0.1 + 0));
																						break;
																					end
																				end
																				break;
																			end
																			if (v641 == 0) then
																				local v785 = 0;
																				while true do
																					if (v785 == 0) then
																						v642 = 1086 - (461 + 625);
																						v643 = nil;
																						v785 = 1;
																					end
																					if (v785 == 1) then
																						v641 = 1;
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																	if (v640 == 1) then
																		v643 = nil;
																		v644 = nil;
																		v640 = 2;
																	end
																	if (v640 == 0) then
																		v641 = 0;
																		v642 = nil;
																		v640 = 1;
																	end
																end
															else
																v234 = v34:WorldToScreenPoint(v235 + (v236 * v18[v7("\160\71\5\165\188\239\136\93\28", "\225\46\104\228\207\156")][v7("\143\184\197\183\71\52\71\187\176\164\246\182\66\56\80\187\171\179", "\223\202\160\211\46\87\51\210")]));
															end
														elseif (v18[v7("\44\223\228\59\103\30\223\250\14", "\109\182\137\122\20")][v7("\73\65\172\33\242\225\220\239", "\28\50\201\114\154\128\183\138")] and v29[v7("\212\191\136\26\230\163\137\23\225", "\146\202\230\121")].Alive(v31)) then
															local v645 = 0;
															local v646;
															local v647;
															local v648;
															local v649;
															while true do
																if (v645 == 0) then
																	v646 = 0;
																	v647 = nil;
																	v645 = 1;
																end
																if (v645 == 2) then
																	while true do
																		if (0 == v646) then
																			local v786 = 0;
																			while true do
																				if (0 == v786) then
																					v647 = (0 - 0) + 0 + 0;
																					v648 = nil;
																					v786 = 1;
																				end
																				if (v786 == 1) then
																					v646 = 1;
																					break;
																				end
																			end
																		end
																		if (v646 == 1) then
																			v649 = nil;
																			while true do
																				if (v647 == ((1236 - (298 + 938)) + 0)) then
																					local v843 = 0;
																					local v844;
																					while true do
																						if (v843 == 0) then
																							v844 = 0;
																							while true do
																								if (v844 == 1) then
																									v647 = (3436 - (636 + 1030)) - (1749 + 20);
																									break;
																								end
																								if (v844 == 0) then
																									local v957 = 0;
																									while true do
																										if (1 == v957) then
																											v844 = 1;
																											break;
																										end
																										if (v957 == 0) then
																											v648 = v18[v7("\31\231\226\207\13\212\187\179\42", "\94\142\143\142\126\167\210\192")][v7("\244\8\196\22\228\241\1\201\8\228", "\167\96\165\125\129")] / (629 - (406 + (1382 - (233 + 1026))));
																											v649 = _G[v7("\222\50\250\142", "\179\83\142\230")].ceil((v235 - v31[v7("\171\15\215\4\71\65\50\78\154", "\232\103\182\118\38\34\70\43")][v7("\89\32\90\46\237\63\120\49\101\32\236\36\65\52\69\59", "\17\85\55\79\131\80")][v7("\15\199\150\176\184\54\199\139", "\95\168\229\217\204")]).Magnitude);
																											v957 = 1;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																				if ((1 + 0) == v647) then
																					v234 = v34:WorldToScreenPoint(v235 + v29[v7("\175\159\53\133\157\131\52\136\154", "\233\234\91\230")].RandomVec(v649 * v648, 0.1));
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (v645 == 1) then
																	v648 = nil;
																	v649 = nil;
																	v645 = 2;
																end
															end
														else
															v234 = v34:WorldToScreenPoint(v235);
														end
														if (v234 ~= nil) then
															local v514 = 0;
															local v515;
															local v516;
															local v517;
															local v518;
															local v519;
															while true do
																if (v514 == 0) then
																	v515 = 0;
																	v516 = nil;
																	v514 = 1;
																end
																if (v514 == 1) then
																	v517 = nil;
																	v518 = nil;
																	v514 = 2;
																end
																if (v514 == 2) then
																	v519 = nil;
																	while true do
																		if (v515 == 0) then
																			local v650 = 0;
																			while true do
																				if (v650 == 1) then
																					v515 = 1;
																					break;
																				end
																				if (v650 == 0) then
																					v516 = 0;
																					v517 = nil;
																					v650 = 1;
																				end
																			end
																		end
																		if (v515 == 1) then
																			local v651 = 0;
																			while true do
																				if (v651 == 1) then
																					v515 = 2;
																					break;
																				end
																				if (v651 == 0) then
																					v518 = nil;
																					v519 = nil;
																					v651 = 1;
																				end
																			end
																		end
																		if (v515 == 2) then
																			while true do
																				if (v516 == (0 + 0)) then
																					local v707 = 0;
																					local v708;
																					while true do
																						if (v707 == 0) then
																							v708 = 0;
																							while true do
																								if (v708 == 1) then
																									v516 = 1;
																									break;
																								end
																								if (v708 == 0) then
																									local v845 = 0;
																									while true do
																										if (v845 == 1) then
																											v708 = 1;
																											break;
																										end
																										if (v845 == 0) then
																											v517 = (1292 + 30) - (1249 + 73);
																											v518 = nil;
																											v845 = 1;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v516 == (1 + 0 + 0)) then
																					v519 = nil;
																					while true do
																						if (v517 == (0 + 0)) then
																							local v787 = 0;
																							local v788;
																							local v789;
																							while true do
																								if (v787 == 0) then
																									v788 = 0;
																									v789 = nil;
																									v787 = 1;
																								end
																								if (v787 == 1) then
																									while true do
																										if (0 == v788) then
																											v789 = 221 - (55 + 166);
																											while true do
																												if (v789 == ((222 + 923) - (47 + 419 + (2592 - 1913)))) then
																													local v958 = 0;
																													local v959;
																													while true do
																														if (v958 == 0) then
																															v959 = 0;
																															while true do
																																if (v959 == 1) then
																																	v789 = 2 - 1;
																																	break;
																																end
																																if (v959 == 0) then
																																	local v1057 = 0;
																																	while true do
																																		if (0 == v1057) then
																																			v518 = (v234['X'] - v32['X']) * v18[v7("\134\88\76\163\96\180\88\82\150", "\199\49\33\226\19")][v7("\244\95\84\76\11\207\92\94\80\12\248\106", "\167\50\59\35\127")];
																																			v519 = (v234['Y'] - v32['Y']) * v18[v7("\137\65\30\115\255\187\65\0\70", "\200\40\115\50\140")][v7("\44\254\34\120\11\251\35\114\12\224\18\78", "\127\147\77\23")];
																																			v1057 = 1;
																																		end
																																		if (1 == v1057) then
																																			v959 = 1;
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v789 == (298 - (36 + 261))) then
																													v517 = 1;
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v517 == 1) then
																							mousemoverel(v518, v519);
																							break;
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
															end
														end
														break;
													end
													if (v233 == 1) then
														local v457 = 0;
														local v458;
														local v459;
														while true do
															if (0 == v457) then
																v458 = 0;
																v459 = nil;
																v457 = 1;
															end
															if (1 == v457) then
																while true do
																	if (v458 == 0) then
																		v459 = 0;
																		while true do
																			if (v459 == (0 - 0)) then
																				local v675 = 0;
																				local v676;
																				while true do
																					if (v675 == 0) then
																						v676 = 0;
																						while true do
																							if (v676 == 1) then
																								v459 = 1;
																								break;
																							end
																							if (v676 == 0) then
																								local v802 = 0;
																								while true do
																									if (0 == v802) then
																										if v18[v7("\82\132\242\253", "\16\235\134\149\20")][v7("\40\223\95\75\165\24\163\9\201\82\64\165", "\108\186\43\46\198\108\231")] then
																											local v908 = 0;
																											local v909;
																											local v910;
																											local v911;
																											local v912;
																											local v913;
																											while true do
																												if (v908 == 1) then
																													v911 = nil;
																													v912 = nil;
																													v908 = 2;
																												end
																												if (v908 == 2) then
																													v913 = nil;
																													while true do
																														if (1 == v909) then
																															local v1009 = 0;
																															while true do
																																if (v1009 == 1) then
																																	v909 = 2;
																																	break;
																																end
																																if (v1009 == 0) then
																																	v912 = nil;
																																	v913 = nil;
																																	v1009 = 1;
																																end
																															end
																														end
																														if (v909 == 0) then
																															local v1010 = 0;
																															while true do
																																if (v1010 == 0) then
																																	v910 = (1368 - (34 + 1334)) - 0;
																																	v911 = nil;
																																	v1010 = 1;
																																end
																																if (1 == v1010) then
																																	v909 = 1;
																																	break;
																																end
																															end
																														end
																														if (v909 == 2) then
																															while true do
																																if (v910 == 0) then
																																	local v1058 = 0;
																																	local v1059;
																																	while true do
																																		if (v1058 == 0) then
																																			v1059 = 0;
																																			while true do
																																				if (v1059 == 0) then
																																					local v1165 = 0;
																																					while true do
																																						if (v1165 == 1) then
																																							v1059 = 1;
																																							break;
																																						end
																																						if (0 == v1165) then
																																							v911 = 0;
																																							v912 = nil;
																																							v1165 = 1;
																																						end
																																					end
																																				end
																																				if (v1059 == 1) then
																																					v910 = 1 + 0;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																if (1 == v910) then
																																	v913 = nil;
																																	while true do
																																		if (v911 == (1900 - (106 + 1794))) then
																																			local v1104 = 0;
																																			local v1105;
																																			while true do
																																				if (v1104 == 0) then
																																					v1105 = 0;
																																					while true do
																																						if (v1105 == 0) then
																																							local v1205 = 0;
																																							while true do
																																								if (1 == v1205) then
																																									v1105 = 1;
																																									break;
																																								end
																																								if (0 == v1205) then
																																									v912 = v236[v7("\113\51\184\251\8\104\39\187\240", "\28\82\223\149\97")];
																																									v913 = v237[v7("\83\172\50\67\87\185\32\73\91", "\62\205\85\45")];
																																									v1205 = 1;
																																								end
																																							end
																																						end
																																						if (v1105 == 1) then
																																							v911 = 1 + 0;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		if (((1284 - (1035 + 248)) + (21 - (20 + 1))) == v911) then
																																			if (v912 > v18[v7("\43\122\24\169", "\105\21\108\193\201\98\233")][v7("\254\69\150\2\240\192\26\223\84\128\24\234\202\49\212", "\186\32\229\123\158\163\94")]) then
																																				v24 = true;
																																			elseif ((v912 < 1) and (v913 > 0.01)) then
																																				v24 = true;
																																			elseif ((v912 > (3 + 2)) and (v913 < (319.01 - (134 + 185)))) then
																																				v24 = true;
																																			else
																																				v24 = false;
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (0 == v908) then
																													v909 = 0;
																													v910 = nil;
																													v908 = 1;
																												end
																											end
																										else
																											v24 = false;
																										end
																										if v18[v7("\21\11\55\121", "\87\100\67\17\170\121\197")][v7("\145\235\159\191\131\67\128\224\143\191\146\112\167\225\158\180\132", "\213\142\235\218\224\55")] then
																											if (v236['Y'] < v18[v7("\231\7\182\241", "\165\104\194\153")][v7("\184\137\52\220\185\222\79\130\146\62\221\143\252\73\136\132\36\208\164\247", "\237\231\80\185\203\153\61")]) then
																												v26 = true;
																											else
																												v26 = false;
																											end
																										else
																											v26 = false;
																										end
																										v802 = 1;
																									end
																									if (v802 == 1) then
																										v676 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			if (v459 == (1 + 1)) then
																				v233 = (1138 - (549 + 584)) - (688 - (314 + 371));
																				break;
																			end
																			if (v459 == (3 - 2)) then
																				local v677 = 0;
																				local v678;
																				while true do
																					if (v677 == 0) then
																						v678 = 0;
																						while true do
																							if (v678 == 0) then
																								local v803 = 0;
																								while true do
																									if (v803 == 0) then
																										if v29[v7("\99\176\62\131\102\76\170\62\147", "\37\197\80\224\18")].Alive(v31) then
																											local v914 = 0;
																											local v915;
																											local v916;
																											local v917;
																											while true do
																												if (0 == v914) then
																													v915 = 0;
																													v916 = nil;
																													v914 = 1;
																												end
																												if (v914 == 1) then
																													v917 = nil;
																													while true do
																														if (v915 == 0) then
																															local v1011 = 0;
																															while true do
																																if (v1011 == 0) then
																																	v916 = (968 - (478 + 490)) - (0 + 0);
																																	v917 = nil;
																																	v1011 = 1;
																																end
																																if (v1011 == 1) then
																																	v915 = 1;
																																	break;
																																end
																															end
																														end
																														if (v915 == 1) then
																															while true do
																																if (v916 == (1172 - (786 + 386))) then
																																	v917 = 0 - 0;
																																	while true do
																																		if (v917 == 0) then
																																			if v18[v7("\149\16\79\109\85\167\16\81\88", "\212\121\34\44\38")][v7("\122\179\169\43\7\114\168\222\81\185\187\38\33\123\172\230\86", "\62\218\218\74\101\30\205\146")] then
																																				if (v31[v7("\12\74\168\107\240\222\42\65\61", "\79\34\201\25\145\189\94\36")][v7("\124\85\33\235\4\79\93\68", "\52\32\76\138\106\32")][v7("\114\189\251\60\210\114", "\26\216\154\80\166")] < ((1497 - (1055 + 324)) - (4 + (1450 - (1093 + 247))))) then
																																					local v1194 = 0;
																																					local v1195;
																																					local v1196;
																																					local v1197;
																																					while true do
																																						if (0 == v1194) then
																																							v1195 = 0;
																																							v1196 = nil;
																																							v1194 = 1;
																																						end
																																						if (v1194 == 1) then
																																							v1197 = nil;
																																							while true do
																																								if (v1195 == 0) then
																																									local v1269 = 0;
																																									while true do
																																										if (v1269 == 0) then
																																											v1196 = (519 + 65) - (57 + 56 + 471);
																																											v1197 = nil;
																																											v1269 = 1;
																																										end
																																										if (v1269 == 1) then
																																											v1195 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (1 == v1195) then
																																									while true do
																																										if (v1196 == 0) then
																																											v1197 = 0;
																																											while true do
																																												local v1327 = 0;
																																												local v1328;
																																												while true do
																																													if (v1327 == 0) then
																																														v1328 = 0;
																																														while true do
																																															if (0 == v1328) then
																																																if (v1197 == (1428 - ((162 - 121) + (4703 - 3317)))) then
																																																	return;
																																																end
																																																if (0 == v1197) then
																																																	local v1388 = 0;
																																																	local v1389;
																																																	while true do
																																																		if (v1388 == 0) then
																																																			v1389 = 0;
																																																			while true do
																																																				if (1 == v1389) then
																																																					v1197 = (295 - 191) - ((42 - 25) + 86);
																																																					break;
																																																				end
																																																				if (v1389 == 0) then
																																																					local v1419 = 0;
																																																					while true do
																																																						if (v1419 == 1) then
																																																							v1389 = 1;
																																																							break;
																																																						end
																																																						if (v1419 == 0) then
																																																							v22 = nil;
																																																							_G[v7("\246\201\27\252\39\62\26\227\203\211\33\250", "\191\186\79\157\85\89\127\151")] = false;
																																																							v1419 = 1;
																																																						end
																																																					end
																																																				end
																																																			end
																																																			break;
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			if v18[v7("\13\197\196\204\80\110\37\223\221", "\76\172\169\141\35\29")][v7("\39\213\202\249\1\208\220\215\22\200\234\241\7\217\250\241\17\223\213\253", "\99\188\185\152")] then
																																				local v1156 = 0;
																																				local v1157;
																																				local v1158;
																																				local v1159;
																																				local v1160;
																																				while true do
																																					if (v1156 == 2) then
																																						while true do
																																							if (v1157 == 1) then
																																								v1160 = nil;
																																								while true do
																																									if (v1158 == (0 - 0)) then
																																										local v1271 = 0;
																																										local v1272;
																																										while true do
																																											if (v1271 == 0) then
																																												v1272 = 0;
																																												while true do
																																													if (v1272 == 0) then
																																														local v1344 = 0;
																																														while true do
																																															if (v1344 == 1) then
																																																v1272 = 1;
																																																break;
																																															end
																																															if (v1344 == 0) then
																																																v1159 = 0 + (0 - 0);
																																																v1160 = nil;
																																																v1344 = 1;
																																															end
																																														end
																																													end
																																													if (1 == v1272) then
																																														v1158 = 1;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									if (v1158 == (1 + 0)) then
																																										while true do
																																											if (v1159 == (0 - (0 - 0))) then
																																												v1160 = v29[v7("\133\199\26\181\26\170\221\26\165", "\195\178\116\214\110")].GetMagnitudeFromMouse(v22[v7("\197\13\246\148\116\194\242\0\229", "\134\101\151\230\21\161")].HumanoidRootPart);
																																												if (v29[v7("\196\187\139\45\93\45\53", "\128\201\234\90\52\67\82")][v7("\235\173\64\31\103\217\173\94\42\87\195\182\78\50\113", "\170\196\45\94\20")][v7("\2\127\64\12\33\210", "\80\30\36\101\84\161\64")] < v1160) then
																																													local v1340 = 0;
																																													local v1341;
																																													local v1342;
																																													local v1343;
																																													while true do
																																														if (v1340 == 0) then
																																															v1341 = 0;
																																															v1342 = nil;
																																															v1340 = 1;
																																														end
																																														if (v1340 == 1) then
																																															v1343 = nil;
																																															while true do
																																																if (v1341 == 0) then
																																																	local v1390 = 0;
																																																	while true do
																																																		if (0 == v1390) then
																																																			v1342 = (688 - (364 + 324)) - 0;
																																																			v1343 = nil;
																																																			v1390 = 1;
																																																		end
																																																		if (v1390 == 1) then
																																																			v1341 = 1;
																																																			break;
																																																		end
																																																	end
																																																end
																																																if (v1341 == 1) then
																																																	while true do
																																																		if (v1342 == 0) then
																																																			v1343 = 0;
																																																			while true do
																																																				local v1405 = 0;
																																																				local v1406;
																																																				local v1407;
																																																				while true do
																																																					if (v1405 == 1) then
																																																						while true do
																																																							if (v1406 == 0) then
																																																								v1407 = 0 - 0;
																																																								while true do
																																																									if (v1407 == ((398 - 232) - (41 + 81 + (184 - 140)))) then
																																																										if ((0 - (0 - 0)) == v1343) then
																																																											local v1433 = 0;
																																																											local v1434;
																																																											local v1435;
																																																											while true do
																																																												if (v1433 == 1) then
																																																													while true do
																																																														if (v1434 == 0) then
																																																															v1435 = 0 - 0;
																																																															while true do
																																																																if (v1435 == (3 - 2)) then
																																																																	v1343 = 1;
																																																																	break;
																																																																end
																																																																if (v1435 == 0) then
																																																																	local v1439 = 0;
																																																																	local v1440;
																																																																	while true do
																																																																		if (v1439 == 0) then
																																																																			v1440 = 0;
																																																																			while true do
																																																																				if (v1440 == 1) then
																																																																					v1435 = 1269 - (1249 + 19);
																																																																					break;
																																																																				end
																																																																				if (v1440 == 0) then
																																																																					local v1441 = 0;
																																																																					while true do
																																																																						if (v1441 == 0) then
																																																																							v22 = nil;
																																																																							_G[v7("\108\229\78\165\220\131\64\226\110\173\192\131", "\37\150\26\196\174\228")] = false;
																																																																							v1441 = 1;
																																																																						end
																																																																						if (v1441 == 1) then
																																																																							v1440 = 1;
																																																																							break;
																																																																						end
																																																																					end
																																																																				end
																																																																			end
																																																																			break;
																																																																		end
																																																																	end
																																																																end
																																																															end
																																																															break;
																																																														end
																																																													end
																																																													break;
																																																												end
																																																												if (v1433 == 0) then
																																																													v1434 = 0;
																																																													v1435 = nil;
																																																													v1433 = 1;
																																																												end
																																																											end
																																																										end
																																																										if (v1343 == 1) then
																																																											return;
																																																										end
																																																										break;
																																																									end
																																																								end
																																																								break;
																																																							end
																																																						end
																																																						break;
																																																					end
																																																					if (v1405 == 0) then
																																																						v1406 = 0;
																																																						v1407 = nil;
																																																						v1405 = 1;
																																																					end
																																																				end
																																																			end
																																																			break;
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (0 == v1157) then
																																								local v1226 = 0;
																																								while true do
																																									if (v1226 == 1) then
																																										v1157 = 1;
																																										break;
																																									end
																																									if (v1226 == 0) then
																																										v1158 = 0 + 0;
																																										v1159 = nil;
																																										v1226 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (1 == v1156) then
																																						v1159 = nil;
																																						v1160 = nil;
																																						v1156 = 2;
																																					end
																																					if (v1156 == 0) then
																																						v1157 = 0;
																																						v1158 = nil;
																																						v1156 = 1;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										if (v18[v7("\26\175\92\56\81\203\50\181\69", "\91\198\49\121\34\184")][v7("\173\61\213\118\187\133\49\233\121\134\162\27", "\233\84\166\23\217")] and v22[v7("\2\112\121\234\231\53\53\125\106", "\65\24\24\152\134\86")]:FindFirstChild(v7("\107\179\51\241\108\186\49\237\74\168\36", "\41\220\87\136"))) then
																											local v918 = 0;
																											local v919;
																											local v920;
																											local v921;
																											local v922;
																											local v923;
																											while true do
																												if (0 == v918) then
																													v919 = 0;
																													v920 = nil;
																													v918 = 1;
																												end
																												if (v918 == 2) then
																													v923 = nil;
																													while true do
																														if (v919 == 0) then
																															local v1012 = 0;
																															while true do
																																if (1 == v1012) then
																																	v919 = 1;
																																	break;
																																end
																																if (0 == v1012) then
																																	v920 = 0 + 0;
																																	v921 = nil;
																																	v1012 = 1;
																																end
																															end
																														end
																														if (v919 == 1) then
																															local v1013 = 0;
																															while true do
																																if (v1013 == 0) then
																																	v922 = nil;
																																	v923 = nil;
																																	v1013 = 1;
																																end
																																if (1 == v1013) then
																																	v919 = 2;
																																	break;
																																end
																															end
																														end
																														if (v919 == 2) then
																															while true do
																																if (v920 == (1 + 0)) then
																																	v923 = nil;
																																	while true do
																																		if (v921 == 1) then
																																			if (v922 or v923) then
																																				local v1161 = 0;
																																				local v1162;
																																				local v1163;
																																				local v1164;
																																				while true do
																																					if (v1161 == 1) then
																																						v1164 = nil;
																																						while true do
																																							if (0 == v1162) then
																																								local v1227 = 0;
																																								while true do
																																									if (1 == v1227) then
																																										v1162 = 1;
																																										break;
																																									end
																																									if (v1227 == 0) then
																																										v1163 = (0 - 0) + 0;
																																										v1164 = nil;
																																										v1227 = 1;
																																									end
																																								end
																																							end
																																							if (1 == v1162) then
																																								while true do
																																									if (v1163 == (0 - (1086 - (686 + 400)))) then
																																										v1164 = 65 - (30 + 28 + 7);
																																										while true do
																																											local v1278 = 0;
																																											local v1279;
																																											local v1280;
																																											while true do
																																												if (0 == v1278) then
																																													v1279 = 0;
																																													v1280 = nil;
																																													v1278 = 1;
																																												end
																																												if (1 == v1278) then
																																													while true do
																																														if (v1279 == 0) then
																																															v1280 = (229 - (73 + 156)) + 0;
																																															while true do
																																																if (v1280 == 0) then
																																																	if (v1164 == (0 + 0)) then
																																																		local v1396 = 0;
																																																		local v1397;
																																																		local v1398;
																																																		while true do
																																																			if (v1396 == 0) then
																																																				v1397 = 0;
																																																				v1398 = nil;
																																																				v1396 = 1;
																																																			end
																																																			if (v1396 == 1) then
																																																				while true do
																																																					if (v1397 == 0) then
																																																						v1398 = 0;
																																																						while true do
																																																							if (v1398 == 0) then
																																																								local v1430 = 0;
																																																								local v1431;
																																																								while true do
																																																									if (0 == v1430) then
																																																										v1431 = 0;
																																																										while true do
																																																											if (v1431 == 1) then
																																																												v1398 = 1;
																																																												break;
																																																											end
																																																											if (v1431 == 0) then
																																																												local v1436 = 0;
																																																												while true do
																																																													if (1 == v1436) then
																																																														v1431 = 1;
																																																														break;
																																																													end
																																																													if (v1436 == 0) then
																																																														v22 = nil;
																																																														_G[v7("\160\218\196\179\71\48\140\221\228\187\91\48", "\233\169\144\210\53\87")] = false;
																																																														v1436 = 1;
																																																													end
																																																												end
																																																											end
																																																										end
																																																										break;
																																																									end
																																																								end
																																																							end
																																																							if (v1398 == 1) then
																																																								v1164 = 1258 - ((1854 - (721 + 90)) + 3 + 211);
																																																								break;
																																																							end
																																																						end
																																																						break;
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																	end
																																																	if (v1164 == (3 - 2)) then
																																																		return;
																																																	end
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v1161 == 0) then
																																						v1162 = 0;
																																						v1163 = nil;
																																						v1161 = 1;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																		if (v921 == 0) then
																																			local v1106 = 0;
																																			local v1107;
																																			local v1108;
																																			while true do
																																				if (v1106 == 0) then
																																					v1107 = 0;
																																					v1108 = nil;
																																					v1106 = 1;
																																				end
																																				if (1 == v1106) then
																																					while true do
																																						if (v1107 == 0) then
																																							v1108 = (470 - (224 + 246)) - (0 - 0);
																																							while true do
																																								if (v1108 == (1213 - (323 + (1636 - 747)))) then
																																									v921 = 1;
																																									break;
																																								end
																																								if (v1108 == (0 - 0)) then
																																									local v1242 = 0;
																																									local v1243;
																																									while true do
																																										if (v1242 == 0) then
																																											v1243 = 0;
																																											while true do
																																												if (v1243 == 1) then
																																													v1108 = (106 + 475) - (9 + 352 + 219);
																																													break;
																																												end
																																												if (v1243 == 0) then
																																													local v1332 = 0;
																																													while true do
																																														if (v1332 == 1) then
																																															v1243 = 1;
																																															break;
																																														end
																																														if (v1332 == 0) then
																																															v922 = v22[v7("\136\45\55\241\241\205\191\32\36", "\203\69\86\131\144\174")][v7("\51\182\26\74\124\206\86\226\18\173\13", "\113\217\126\51\57\168\48\135")]:FindFirstChild(v7("\229\81\58", "\174\127\117\86\40\40\31\22"))[v7("\237\221\55\89\222", "\187\188\91\44")];
																																															v923 = v22[v7("\46\23\246\108\36\225\25\26\229", "\109\127\151\30\69\130")]:FindFirstChild(v7("\49\224\164\85\58\236\254\149\41\241\170\89\43\241\226\147\63\252\177", "\118\178\229\23\120\165\176\210")) ~= nil;
																																															v1332 = 1;
																																														end
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v920 == ((236 + 84) - ((105 - 52) + 267))) then
																																	local v1060 = 0;
																																	local v1061;
																																	while true do
																																		if (v1060 == 0) then
																																			v1061 = 0;
																																			while true do
																																				if (v1061 == 1) then
																																					v920 = 514 - (203 + 310);
																																					break;
																																				end
																																				if (v1061 == 0) then
																																					local v1166 = 0;
																																					while true do
																																						if (0 == v1166) then
																																							v921 = 0 - 0;
																																							v922 = nil;
																																							v1166 = 1;
																																						end
																																						if (1 == v1166) then
																																							v1061 = 1;
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (v918 == 1) then
																													v921 = nil;
																													v922 = nil;
																													v918 = 2;
																												end
																											end
																										end
																										v803 = 1;
																									end
																									if (v803 == 1) then
																										v678 = 1;
																										break;
																									end
																								end
																							end
																							if (v678 == 1) then
																								v459 = 2;
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
												end
												break;
											end
										end
										break;
									end
									if (v231 == 1) then
										local v317 = 0;
										while true do
											if (v317 == 0) then
												v234 = nil;
												v235 = nil;
												v317 = 1;
											end
											if (v317 == 1) then
												v231 = 2;
												break;
											end
										end
									end
								end
								break;
							end
							if (v230 == 0) then
								v231 = 0;
								v232 = nil;
								v230 = 1;
							end
						end
					end
				end);
				v29[v7("\155\16\210\79\29\5\160\47\174", "\221\101\188\44\105\108\207\65")][v7("\231\70\52\22\182\215\112\31\33", "\178\54\80\119\194")] = _G[v7("\240\18\110\210\242\13\121\219\245\16\114\216\253\14\111\215\249", "\188\66\38\141")](function()
					local v206 = 0;
					local v207;
					local v208;
					while true do
						if (v206 == 0) then
							v207 = 0;
							v208 = nil;
							v206 = 1;
						end
						if (v206 == 1) then
							while true do
								if (v207 == 0) then
									v208 = (1993 - (1238 + 755)) + 0;
									while true do
										if (v208 == 2) then
											local v341 = 0;
											local v342;
											while true do
												if (v341 == 0) then
													v342 = 0;
													while true do
														if (0 == v342) then
															local v471 = 0;
															while true do
																if (v471 == 0) then
																	v29[v7("\230\38\14\86\203\225\254", "\162\84\111\33\162\143\153\217")][v7("\171\46\214\60\153\52\210\14\158\4\210\15\137\43\222", "\234\71\187\125")][v7("\204\16\56\88\78\237", "\158\113\92\49\59")] = v18[v7("\38\229\125\96\99\237\15\201\19\202\127\87", "\103\140\16\33\16\158\102\186")][v7("\14\198\137\180\96\16", "\92\167\237\221\21\99")] * 3;
																	v29[v7("\2\237\33\58\47\241\39", "\70\159\64\77")][v7("\41\222\67\87\241\14\244\70\64\252\22\210", "\122\183\47\50\159")][v7("\182\203\34\174\77\140\199", "\224\162\81\199\47")] = v18[v7("\176\225\73\54\51\151\206\74\37", "\227\136\37\83\93")][v7("\66\80\190\1\118\85\168", "\20\57\205\104")];
																	v471 = 1;
																end
																if (v471 == 1) then
																	v342 = 1;
																	break;
																end
															end
														end
														if (v342 == 1) then
															v29[v7("\23\58\170\15\176\20\93", "\83\72\203\120\217\122\58")][v7("\140\181\229\190\173\187\158\182\174\234\183\166", "\223\220\137\219\195\207\221")][v7("\15\28\68\80\240", "\76\115\40\63\130")] = v18[v7("\226\142\22\40\163\162\247\136\12", "\177\231\122\77\205\214")][v7("\127\75\31\78\82", "\60\36\115\33\32\201")];
															v208 = (30 + 386) - (15 + 398);
															break;
														end
													end
													break;
												end
											end
										end
										if (v208 == (982 - (18 + 964))) then
											local v343 = 0;
											local v344;
											local v345;
											while true do
												if (v343 == 0) then
													v344 = 0;
													v345 = nil;
													v343 = 1;
												end
												if (v343 == 1) then
													while true do
														if (v344 == 0) then
															v345 = 0;
															while true do
																if (v345 == (1534 - (709 + 825))) then
																	local v548 = 0;
																	local v549;
																	while true do
																		if (v548 == 0) then
																			v549 = 0;
																			while true do
																				if (v549 == 0) then
																					local v688 = 0;
																					while true do
																						if (v688 == 0) then
																							if (not v29[v7("\133\165\119\64\79\66\89", "\193\215\22\55\38\44\62\93")][v7("\200\38\30\11\193\193\216\38\0\13\195\208", "\155\79\114\110\175\181")] and not v29[v7("\241\74\85\206\237\191\139", "\181\56\52\185\132\209\236")][v7("\219\59\65\243\187\86\160\233\38\111\219\186\70\165\255", "\154\82\44\178\200\37\201")]) then
																								return v29[v7("\81\103\234\21\4\176\79", "\21\21\139\98\109\222\40")][v7("\9\13\224\169\130\46\39\229\190\143\54\1", "\90\100\140\204\236")] and v29[v7("\60\190\21\41\197\185\31", "\120\204\116\94\172\215")][v7("\94\10\176\153\27\248\171\99\107\32\180\170\11\231\167", "\31\99\221\216\104\139\194\16")];
																							end
																							v29[v7("\199\39\161\253\5\7\228", "\131\85\192\138\108\105")][v7("\34\63\169\94\16\37\173\108\23\21\173\109\0\58\161", "\99\86\196\31")][v7("\57\89\39\70\255\83\162", "\111\48\84\47\157\63\199")] = v18[v7("\15\19\11\161\180\61\19\21\148\129\33\12", "\78\122\102\224\199")][v7("\201\245\11\125\1\56\0", "\159\156\120\20\99\84\101\206")];
																							v688 = 1;
																						end
																						if (v688 == 1) then
																							v549 = 1;
																							break;
																						end
																					end
																				end
																				if (1 == v549) then
																					v345 = 1;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v345 == 1) then
																	v29[v7("\3\110\16\155\118\198\70", "\71\28\113\236\31\168\33\23")][v7("\134\68\243\2\235\202\208\40\179\110\247\49\251\213\220", "\199\45\158\67\152\185\185\91")][v7("\246\83\117\177\171\212", "\176\58\25\221\206\176\118\183")] = v18[v7("\153\59\28\248\21\253\177\33\5\255\9\248", "\216\82\113\185\102\142")][v7("\91\75\87\44\221\121", "\29\34\59\64\184")];
																	v208 = 3 - (3 - 1);
																	break;
																end
															end
															break;
														end
													end
													break;
												end
											end
										end
										if (v208 == 3) then
											local v346 = 0;
											local v347;
											local v348;
											while true do
												if (v346 == 1) then
													while true do
														if (v347 == 0) then
															v348 = 0;
															while true do
																if (v348 == (1 - 0)) then
																	v29[v7("\121\0\31\95\195\59\90", "\61\114\126\40\170\85")][v7("\64\197\36\114\55\215\80\197\58\116\53\198", "\19\172\72\23\89\163")][v7("\149\56\79\198\241\60\93\171", "\197\87\60\175\133\85\50")] = Vector2.new(v32.X, v32['Y'] + v35:GetGuiInset()['Y']);
																	v208 = 3 + (865 - (196 + 668));
																	break;
																end
																if (v348 == (0 - 0)) then
																	local v553 = 0;
																	local v554;
																	while true do
																		if (v553 == 0) then
																			v554 = 0;
																			while true do
																				if (v554 == 0) then
																					local v689 = 0;
																					while true do
																						if (v689 == 1) then
																							v554 = 1;
																							break;
																						end
																						if (v689 == 0) then
																							v29[v7("\247\6\127\195\218\26\121", "\179\116\30\180")][v7("\178\226\202\232\143\255\229\228\147\232\202\232", "\225\139\166\141")][v7("\6\68\135\248\37\73", "\64\45\235\148")] = v18[v7("\230\127\93\63\236\72\243\121\71", "\181\22\49\90\130\60")][v7("\47\6\221\180\12\11", "\105\111\177\216")];
																							v29[v7("\247\166\27\223\27\30\212", "\179\212\122\168\114\112")][v7("\254\112\118\129\195\109\89\141\223\122\118\129", "\173\25\26\228")][v7("\44\4\119\199\169\8\23\100\204\180\27\15", "\120\118\22\169\218")] = v18[v7("\213\206\44\179\232\211\6\185\240", "\134\167\64\214")][v7("\252\22\136\240\155\217\201\22\140\240\139\208", "\168\100\233\158\232\169")];
																							v689 = 1;
																						end
																					end
																				end
																				if (v554 == 1) then
																					v348 = 1;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
													break;
												end
												if (v346 == 0) then
													v347 = 0;
													v348 = nil;
													v346 = 1;
												end
											end
										end
										if (v208 == (1 + 0)) then
											local v349 = 0;
											local v350;
											local v351;
											while true do
												if (v349 == 0) then
													v350 = 0;
													v351 = nil;
													v349 = 1;
												end
												if (1 == v349) then
													while true do
														if (v350 == 0) then
															v351 = 0;
															while true do
																if (v351 == 0) then
																	local v555 = 0;
																	local v556;
																	while true do
																		if (v555 == 0) then
																			v556 = 0;
																			while true do
																				if (v556 == 0) then
																					local v690 = 0;
																					while true do
																						if (1 == v690) then
																							v556 = 1;
																							break;
																						end
																						if (v690 == 0) then
																							v29[v7("\216\96\85\14\245\124\83", "\156\18\52\121")][v7("\254\74\29\250\217\151\188\22\203\96\25\201\201\136\176", "\191\35\112\187\170\228\213\101")][v7("\92\183\163\115\71", "\31\216\207\28\53\94\124")] = v18[v7("\122\40\42\138\28\72\40\52\191\41\84\55", "\59\65\71\203\111")][v7("\23\24\172\115\102", "\84\119\192\28\20\235\108")];
																							v29[v7("\101\158\255\51\255\20\59", "\33\236\158\68\150\122\92\201")][v7("\24\233\213\216\10\90\248\42\244\251\240\11\74\253\60", "\89\128\184\153\121\41\145")][v7("\15\254\52\170\146\50\134\18\62\226\54\189", "\91\140\85\196\225\66\231\96")] = v18[v7("\106\58\181\150\162\88\58\171\163\151\68\37", "\43\83\216\215\209")][v7("\26\89\166\190\24\62\74\181\181\5\45\82", "\78\43\199\208\107")];
																							v690 = 1;
																						end
																					end
																				end
																				if (v556 == 1) then
																					v351 = 1;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v351 == ((1762 - 911) - (20 + (1663 - (171 + 662))))) then
																	v29[v7("\242\96\137\23\23\181\61", "\182\18\232\96\126\219\90\165")][v7("\137\52\83\6\187\46\87\52\188\30\87\53\171\49\91", "\200\93\62\71")][v7("\62\73\94\71\206\205\189\0", "\110\38\45\46\186\164\210")] = Vector2.new(v32.X, v32['Y'] + v35:GetGuiInset()['Y']);
																	v208 = 95 - (4 + 89);
																	break;
																end
															end
															break;
														end
													end
													break;
												end
											end
										end
										if (v208 == (13 - 9)) then
											v29[v7("\26\106\191\191\31\48\127", "\94\24\222\200\118")][v7("\42\20\204\35\23\9\227\47\11\30\204\35", "\121\125\160\70")][v7("\128\242\238\50\167\224", "\210\147\138\91")] = v18[v7("\32\60\241\205\69\36\53\58\235", "\115\85\157\168\43\80")][v7("\251\254\94\142\66\159", "\169\159\58\231\55\236\169\38")] * (2 + 1);
											if (v18[v7("\78\16\207\184\21\226\27\106", "\28\113\161\223\112\164\116")][v7("\126\200\89\69\117\94\194", "\59\166\56\39\25")] or v18[v7("\100\167\214\224\199\85", "\35\210\184\166\168")][v7("\82\87\88\127\78\33\115", "\23\57\57\29\34\68")]) then
												local v374 = 0;
												local v375;
												local v376;
												local v377;
												local v378;
												while true do
													if (v374 == 1) then
														v377 = nil;
														v378 = nil;
														v374 = 2;
													end
													if (v374 == 0) then
														v375 = 0;
														v376 = nil;
														v374 = 1;
													end
													if (v374 == 2) then
														while true do
															if (v375 == 1) then
																v378 = nil;
																while true do
																	if (v376 == (127 - (116 + (1496 - (35 + 1451))))) then
																		while true do
																			if (v377 == 1) then
																				if v18[v7("\30\81\63\24\41\118\62\9", "\76\48\81\127")][v7("\117\0\164\83\187\15\112", "\48\110\197\49\215\106\20\189")] then
																					local v709 = 0;
																					local v710;
																					local v711;
																					local v712;
																					local v713;
																					while true do
																						if (v709 == 1) then
																							v712 = nil;
																							v713 = nil;
																							v709 = 2;
																						end
																						if (2 == v709) then
																							while true do
																								if (v710 == 1) then
																									v713 = nil;
																									while true do
																										if (v711 == 0) then
																											local v924 = 0;
																											local v925;
																											while true do
																												if (v924 == 0) then
																													v925 = 0;
																													while true do
																														if (v925 == 1) then
																															v711 = 1 + 0 + 0;
																															break;
																														end
																														if (v925 == 0) then
																															local v1014 = 0;
																															while true do
																																if (v1014 == 1) then
																																	v925 = 1;
																																	break;
																																end
																																if (0 == v1014) then
																																	v712 = 1993 - (941 + 1052);
																																	v713 = nil;
																																	v1014 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										if (v711 == (1515 - (822 + 692))) then
																											while true do
																												if (v712 == (0 - 0)) then
																													v713 = v18[v7("\62\28\28\79\169\230\36\80", "\108\125\114\40\204\160\75\38")][v378];
																													if (v713 ~= nil) then
																														if (v29[v7("\43\32\126\252\25\60\127\241\30", "\109\85\16\159")].Alive(v21) and v29[v7("\150\50\253\174\79\18\87\190\52", "\208\71\147\205\59\123\56")].Alive(v31)) then
																															local v1043 = 0;
																															local v1044;
																															local v1045;
																															local v1046;
																															local v1047;
																															while true do
																																if (v1043 == 1) then
																																	v1046 = nil;
																																	v1047 = nil;
																																	v1043 = 2;
																																end
																																if (v1043 == 0) then
																																	v1044 = 0;
																																	v1045 = nil;
																																	v1043 = 1;
																																end
																																if (v1043 == 2) then
																																	while true do
																																		if (v1044 == 0) then
																																			local v1140 = 0;
																																			while true do
																																				if (v1140 == 0) then
																																					v1045 = 0;
																																					v1046 = nil;
																																					v1140 = 1;
																																				end
																																				if (v1140 == 1) then
																																					v1044 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if (v1044 == 1) then
																																			v1047 = nil;
																																			while true do
																																				if (v1045 == 0) then
																																					local v1198 = 0;
																																					local v1199;
																																					while true do
																																						if (v1198 == 0) then
																																							v1199 = 0;
																																							while true do
																																								if (v1199 == 0) then
																																									local v1270 = 0;
																																									while true do
																																										if (v1270 == 1) then
																																											v1199 = 1;
																																											break;
																																										end
																																										if (v1270 == 0) then
																																											v1046 = 738 - (256 + 286 + 196);
																																											v1047 = nil;
																																											v1270 = 1;
																																										end
																																									end
																																								end
																																								if (v1199 == 1) then
																																									v1045 = 1;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				if (v1045 == (1 - 0)) then
																																					while true do
																																						if (v1046 == ((297 - (45 + 252)) + 0)) then
																																							v1047 = (v21[v7("\155\95\33\150\185\84\52\129\170", "\216\55\64\228")][v7("\195\170\133\63\204\182\252\239\141\135\49\214\137\244\249\171", "\139\223\232\94\162\217\149")][v7("\250\218\144\42\229\178\90\196", "\170\181\227\67\145\219\53")] - v31[v7("\145\81\132\12\179\90\145\27\160", "\210\57\229\126")][v7("\171\173\62\235\168\61\204\135\138\60\229\178\2\196\145\172", "\227\216\83\138\198\82\165")][v7("\194\36\166\191\108\251\36\187", "\146\75\213\214\24")])[v7("\120\75\121\207\77\110\80\81\79", "\53\42\30\161\36\26\37")];
																																							if (v1047 < v18[v7("\210\252\247\240\229\219\246\225", "\128\157\153\151")][v7("\80\122\122\159\44\42\82\117\97\133\63\20\103\127\122\130", "\19\22\21\236\73\117")]) then
																																								v18[v7("\197\126\201\167\167\227\155\34\224", "\150\23\165\194\201\151\221\77")][v7("\40\127\63\225\15\109", "\122\30\91\136")] = v713[v7("\174\179\171\246\181", "\237\223\196\133\208")];
																																							elseif (v1047 < v18[v7("\200\221\6\196\187\120\245\202", "\154\188\104\163\222\62")][v7("\239\48\233\36\238\29\112\227\54\249\36\237\17\91\203\58\227", "\162\85\141\77\155\112\47")]) then
																																								v18[v7("\125\27\37\163\64\6\15\169\88", "\46\114\73\198")][v7("\120\164\122\127\250\61", "\42\197\30\22\143\78")] = v713[v7("\18\118\65", "\95\19\37\63")];
																																							elseif (v1047 < v18[v7("\53\112\34\160\249\87\8\103", "\103\17\76\199\156\17")][v7("\220\178\56\186\201\95\4\176\236\178\62\140\231\82", "\154\211\74\229\136\60\112\217")]) then
																																								v18[v7("\116\166\16\239\195\17\97\160\10", "\39\207\124\138\173\101")][v7("\144\207\5\74\213\177", "\194\174\97\35\160")] = v713[v7("\36\254\50", "\98\159\64\93")];
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v710 == 0) then
																									local v846 = 0;
																									while true do
																										if (v846 == 1) then
																											v710 = 1;
																											break;
																										end
																										if (v846 == 0) then
																											v711 = 1453 - (28 + 1425);
																											v712 = nil;
																											v846 = 1;
																										end
																									end
																								end
																							end
																							break;
																						end
																						if (v709 == 0) then
																							v710 = 0;
																							v711 = nil;
																							v709 = 1;
																						end
																					end
																				end
																				break;
																			end
																			if (0 == v377) then
																				local v679 = 0;
																				local v680;
																				local v681;
																				while true do
																					if (v679 == 1) then
																						while true do
																							if (v680 == 0) then
																								v681 = 0;
																								while true do
																									if (1 == v681) then
																										v377 = 1 + 0;
																										break;
																									end
																									if ((0 + 0) == v681) then
																										local v877 = 0;
																										local v878;
																										while true do
																											if (0 == v877) then
																												v878 = 0;
																												while true do
																													if (v878 == 0) then
																														local v985 = 0;
																														while true do
																															if (v985 == 1) then
																																v878 = 1;
																																break;
																															end
																															if (0 == v985) then
																																v378 = v29[v7("\2\27\191\46\11\24\9\85\55", "\68\110\209\77\127\113\102\59")].GetCurrentWeaponName();
																																if v18[v7("\137\187\234\129\64\21", "\206\206\132\199\47\99\163")][v7("\116\248\195\213\126\84\242", "\49\150\162\183\18")] then
																																	local v1062 = 0;
																																	local v1063;
																																	local v1064;
																																	local v1065;
																																	local v1066;
																																	while true do
																																		if (v1062 == 0) then
																																			v1063 = 0;
																																			v1064 = nil;
																																			v1062 = 1;
																																		end
																																		if (v1062 == 1) then
																																			v1065 = nil;
																																			v1066 = nil;
																																			v1062 = 2;
																																		end
																																		if (v1062 == 2) then
																																			while true do
																																				if (1 == v1063) then
																																					v1066 = nil;
																																					while true do
																																						if (v1064 == 0) then
																																							local v1206 = 0;
																																							local v1207;
																																							while true do
																																								if (v1206 == 0) then
																																									v1207 = 0;
																																									while true do
																																										if (v1207 == 0) then
																																											local v1281 = 0;
																																											while true do
																																												if (1 == v1281) then
																																													v1207 = 1;
																																													break;
																																												end
																																												if (v1281 == 0) then
																																													v1065 = 0;
																																													v1066 = nil;
																																													v1281 = 1;
																																												end
																																											end
																																										end
																																										if (1 == v1207) then
																																											v1064 = (434 - (114 + 319)) + 0;
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																						if (v1064 == (1 - 0)) then
																																							while true do
																																								if (v1065 == ((0 - 0) + 0 + 0)) then
																																									v1066 = v18[v7("\63\92\36\157\46\12", "\120\41\74\219\65\122\128")][v378];
																																									if (v1066 ~= nil) then
																																										v18[v7("\230\83\10\89\20\241\129\218\76", "\181\58\102\60\122\133\199")][v7("\72\82\230\213\12\105", "\26\51\130\188\121")] = v1066[v7("\127\231\148", "\57\136\226\76\121\41\126\151")];
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v1063 == 0) then
																																					local v1167 = 0;
																																					while true do
																																						if (v1167 == 0) then
																																							v1064 = 0 - 0;
																																							v1065 = nil;
																																							v1167 = 1;
																																						end
																																						if (v1167 == 1) then
																																							v1063 = 1;
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																v985 = 1;
																															end
																														end
																													end
																													if (v878 == 1) then
																														v681 = (2 - 0) - (1 - 0);
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v679 == 0) then
																						v680 = 0;
																						v681 = nil;
																						v679 = 1;
																					end
																				end
																			end
																		end
																		break;
																	end
																	if (v376 == (1963 - (556 + 1407))) then
																		local v589 = 0;
																		local v590;
																		while true do
																			if (v589 == 0) then
																				v590 = 0;
																				while true do
																					if (v590 == 0) then
																						local v718 = 0;
																						while true do
																							if (v718 == 0) then
																								v377 = 0;
																								v378 = nil;
																								v718 = 1;
																							end
																							if (v718 == 1) then
																								v590 = 1;
																								break;
																							end
																						end
																					end
																					if (v590 == 1) then
																						v376 = 2 - (1207 - (741 + 465));
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																break;
															end
															if (0 == v375) then
																local v522 = 0;
																while true do
																	if (v522 == 0) then
																		v376 = (0 - 0) + 0 + 0;
																		v377 = nil;
																		v522 = 1;
																	end
																	if (v522 == 1) then
																		v375 = 1;
																		break;
																	end
																end
															end
														end
														break;
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
							break;
						end
					end
				end);
				v29[v7("\91\55\217\10\71\45\236\115\49", "\29\66\183\105\51\68\131")][v7("\251\85\33\72\218\64\0\90\222", "\174\37\69\41")] = _G[v7("\228\209\120\50\31\92\125\62\225\211\100\56\16\95\107\50\237", "\168\129\48\109\81\19\34\104")](function()
					for v228, v229 in pairs(v29.EspPlayers) do
						if (v18[v7("\53\146\166", "\112\225\214\46\110")][v7("\201\16\37\33\87\225\185", "\140\126\68\67\59\132\221")] and (v228 ~= v31) and v228[v7("\165\138\112\21\74\78\11\131\144", "\230\226\17\103\43\45\127")] and v228[v7("\164\216\77\214\74\132\196\73\214", "\231\176\44\164\43")]:FindFirstChild(v7("\164\180\203\37\167\161\133\165", "\236\193\166\68\201\206")) and v228[v7("\82\12\58\218\112\7\47\205\99", "\17\100\91\168")]:FindFirstChild(v7("\83\79\171\141\226\188\42\127\104\169\131\248\131\34\105\78", "\27\58\198\236\140\211\67")) and v228[v7("\200\41\204\222\75\138\255\36\223", "\139\65\173\172\42\233")]:FindFirstChild(v7("\96\130\87\117", "\40\231\54\17\184\164\23\128"))) then
							local v238 = 0;
							local v239;
							local v240;
							local v241;
							local v242;
							local v243;
							local v244;
							local v245;
							local v246;
							local v247;
							local v248;
							local v249;
							while true do
								if (v238 == 3) then
									v248 = nil;
									v249 = nil;
									while true do
										if (v239 == 1) then
											local v353 = 0;
											while true do
												if (v353 == 0) then
													v244 = nil;
													v245 = nil;
													v353 = 1;
												end
												if (v353 == 2) then
													v239 = 2;
													break;
												end
												if (v353 == 1) then
													v246 = nil;
													v247 = nil;
													v353 = 2;
												end
											end
										end
										if (v239 == 0) then
											local v354 = 0;
											while true do
												if (v354 == 2) then
													v239 = 1;
													break;
												end
												if (v354 == 1) then
													v242 = nil;
													v243 = nil;
													v354 = 2;
												end
												if (v354 == 0) then
													v240 = 465 - (170 + 295);
													v241 = nil;
													v354 = 1;
												end
											end
										end
										if (2 == v239) then
											v248 = nil;
											v249 = nil;
											while true do
												if (v240 == (3 + 1)) then
													v249 = nil;
													while true do
														if (v241 == (1553 - (1035 + 91 + 425))) then
															local v474 = 0;
															local v475;
															local v476;
															while true do
																if (v474 == 0) then
																	v475 = 0;
																	v476 = nil;
																	v474 = 1;
																end
																if (v474 == 1) then
																	while true do
																		if (v475 == 0) then
																			v476 = 0 - 0;
																			while true do
																				if (v476 == 0) then
																					local v691 = 0;
																					local v692;
																					while true do
																						if (v691 == 0) then
																							v692 = 0;
																							while true do
																								if (v692 == 0) then
																									local v834 = 0;
																									while true do
																										if (v834 == 1) then
																											v692 = 1;
																											break;
																										end
																										if (v834 == 0) then
																											v247 = Vector2.new(_G[v7("\244\118\0\4", "\153\23\116\108\80\191\69\219")].floor(v246 * 1.5), _G[v7("\123\72\11\245", "\22\41\127\157\184\152\235")].floor(v246 * (1.9 + 0)));
																											v248 = Vector2.new(_G[v7("\199\22\211\233", "\170\119\167\129")].floor(v244['X'] - ((v246 * 1.5) / 2)), _G[v7("\83\219\228\180", "\62\186\144\220\19\227")].floor(v244['Y'] - ((v246 * 1.6) / 2)));
																											v834 = 1;
																										end
																									end
																								end
																								if (v692 == 1) then
																									v476 = 1;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v476 == (1 + 0)) then
																					v241 = (232 + 176) - ((1348 - (957 + 273)) + 77 + 210);
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v241 == ((0 + 0) - (0 - 0))) then
															local v477 = 0;
															local v478;
															local v479;
															while true do
																if (v477 == 0) then
																	v478 = 0;
																	v479 = nil;
																	v477 = 1;
																end
																if (1 == v477) then
																	while true do
																		if (v478 == 0) then
																			v479 = (2953 - 1832) - ((360 - 242) + (4966 - 3963));
																			while true do
																				if (((1782 - (389 + 1391)) - (1 + 0)) == v479) then
																					v241 = (40 + 338) - ((322 - 180) + 235);
																					break;
																				end
																				if (v479 == (951 - (783 + 168))) then
																					local v693 = 0;
																					local v694;
																					while true do
																						if (v693 == 0) then
																							v694 = 0;
																							while true do
																								if (1 == v694) then
																									v479 = 1;
																									break;
																								end
																								if (v694 == 0) then
																									local v835 = 0;
																									while true do
																										if (0 == v835) then
																											v242 = v228[v7("\201\140\200\109\249\134\254\129\219", "\138\228\169\31\152\229")][v7("\235\217\1\67\59\239\202\200", "\163\172\108\34\85\128")];
																											v243 = v228[v7("\119\47\16\229\134\216\80\141\70", "\52\71\113\151\231\187\36\232")][v7("\133\99\128\121\163\121\132\124\159\121\130\108\157\119\159\108", "\205\22\237\24")];
																											v835 = 1;
																										end
																										if (1 == v835) then
																											v694 = 1;
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v241 == ((43 - 30) - (10 + 0))) then
															v249 = v247['Y'] + v248['Y'] + 1;
															if v245 then
																local v523 = 0;
																local v524;
																local v525;
																while true do
																	if (v523 == 1) then
																		while true do
																			if (0 == v524) then
																				v525 = 311 - (309 + 2);
																				while true do
																					if (v525 == (5 - 3)) then
																						if v18[v7("\28\173\104", "\89\222\24\19\168")][v7("\57\240\88\95\163\25\193\92\75\163", "\113\149\57\51\215")][v7("\229\119\113\201\186\231\196", "\160\25\16\171\214\130")] then
																							local v790 = 0;
																							local v791;
																							local v792;
																							local v793;
																							while true do
																								if (v790 == 1) then
																									v793 = nil;
																									while true do
																										if (v791 == 0) then
																											local v926 = 0;
																											while true do
																												if (0 == v926) then
																													v792 = 0;
																													v793 = nil;
																													v926 = 1;
																												end
																												if (v926 == 1) then
																													v791 = 1;
																													break;
																												end
																											end
																										end
																										if (1 == v791) then
																											while true do
																												if (v792 == ((1212 - (1090 + 122)) + 0)) then
																													v793 = 0 + 0;
																													while true do
																														if (v793 == (6 - 4)) then
																															local v1015 = 0;
																															local v1016;
																															local v1017;
																															while true do
																																if (1 == v1015) then
																																	while true do
																																		if (v1016 == 0) then
																																			v1017 = 977 - (379 + 174 + 424);
																																			while true do
																																				if (v1017 == 0) then
																																					local v1168 = 0;
																																					local v1169;
																																					while true do
																																						if (v1168 == 0) then
																																							v1169 = 0;
																																							while true do
																																								if (v1169 == 1) then
																																									v1017 = 1 - 0;
																																									break;
																																								end
																																								if (v1169 == 0) then
																																									local v1247 = 0;
																																									while true do
																																										if (v1247 == 1) then
																																											v1169 = 1;
																																											break;
																																										end
																																										if (v1247 == 0) then
																																											v229[v7("\163\116\217\59\105\117\230\142\105\204", "\235\17\184\87\29\29\178")][v7("\223\191\189\117\241\254\175", "\144\202\201\25\152")] = v18[v7("\37\42\203", "\96\89\187\100\30\155\42\135")][v7("\85\40\204\15\94\114\73\40\213\23", "\29\77\173\99\42\26")][v7("\34\145\246\43\115\85\234", "\109\228\130\103\26\59\143\151")];
																																											v229[v7("\172\134\121\162\205\54\126\42\156\151", "\228\227\24\206\185\94\42\79")][v7("\22\193\44\35", "\80\174\66\87\200\212\123")] = 1118 - (628 + 490);
																																											v1247 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				if (1 == v1017) then
																																					v793 = 3;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v1015 == 0) then
																																	v1016 = 0;
																																	v1017 = nil;
																																	v1015 = 1;
																																end
																															end
																														end
																														if ((1 + 0) == v793) then
																															local v1018 = 0;
																															local v1019;
																															local v1020;
																															while true do
																																if (v1018 == 0) then
																																	v1019 = 0;
																																	v1020 = nil;
																																	v1018 = 1;
																																end
																																if (v1018 == 1) then
																																	while true do
																																		if (v1019 == 0) then
																																			v1020 = 0 - 0;
																																			while true do
																																				if ((0 + 0) == v1020) then
																																					local v1170 = 0;
																																					local v1171;
																																					while true do
																																						if (v1170 == 0) then
																																							v1171 = 0;
																																							while true do
																																								if (v1171 == 0) then
																																									local v1248 = 0;
																																									while true do
																																										if (1 == v1248) then
																																											v1171 = 1;
																																											break;
																																										end
																																										if (v1248 == 0) then
																																											v229[v7("\59\206\120\50\220\255\39\206\97\42", "\115\171\25\94\168\151")][v7("\212\3\190\235\51", "\151\108\210\132\65")] = v18[v7("\113\203\68", "\52\184\52\105\40\166\33\167")][v7("\228\87\15\193\188\50\224\201\74\26", "\172\50\110\173\200\90\180")][v7("\111\244\182\251\94", "\44\155\218\148")];
																																											v229[v7("\153\232\250\32\47\220\19\180\245\239", "\209\141\155\76\91\180\71")][v7("\53\230\105\211\66\20\246\94\208\71\21\225", "\122\147\29\191\43")] = Color3.fromRGB((0 - 0) + (774 - (431 + 343)), 0 - 0, 0 - 0);
																																											v1248 = 1;
																																										end
																																									end
																																								end
																																								if (v1171 == 1) then
																																									v1020 = 1 + 0 + 0;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				if (1 == v1020) then
																																					v793 = 1 + 1;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if ((0 + 0) == v793) then
																															local v1021 = 0;
																															local v1022;
																															while true do
																																if (v1021 == 0) then
																																	v1022 = 0;
																																	while true do
																																		if (v1022 == 0) then
																																			local v1109 = 0;
																																			while true do
																																				if (v1109 == 1) then
																																					v1022 = 1;
																																					break;
																																				end
																																				if (v1109 == 0) then
																																					v229[v7("\86\185\209\82\29\210\203\137\102\168", "\30\220\176\62\105\186\159\236")][v7("\137\141\197\145", "\221\232\189\229\208\86\181\215")] = _G[v7("\194\174\239\248\196\168\242\235", "\182\193\156\140")](_G[v7("\50\192\88\30", "\95\161\44\118\210\134")].floor(((v242[v7("\6\9\181\248\200\38", "\78\108\212\148\188")] / v242[v7("\23\58\8\60\39\237\12\175\50", "\90\91\112\116\66\140\96\219")]) * 100) + 0.5));
																																					v229[v7("\44\192\86\6\24\232\156\1\221\67", "\100\165\55\106\108\128\200")][v7("\131\202\216\56\167\204\196\63", "\211\165\171\81")] = Vector2.new(v248['X'] - (12 + 8), ((v248['Y'] + v247['Y']) - ((1696 - (556 + 1139)) * v247['Y'])) - 1);
																																					v1109 = 1;
																																				end
																																			end
																																		end
																																		if (1 == v1022) then
																																			v793 = 2 - (16 - (6 + 9));
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if (v793 == (1 + 2)) then
																															v229[v7("\244\1\116\222\222\223\232\1\109\198", "\188\100\21\178\170\183")][v7("\254\119\13\85", "\173\30\119\48\211\210")] = 9 + 7;
																															v229[v7("\18\94\216\53\46\83\237\60\34\79", "\90\59\185\89")][v7("\75\73\227\83\77\55\120", "\29\32\144\58\47\91")] = true;
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v790 == 0) then
																									v791 = 0;
																									v792 = nil;
																									v790 = 1;
																								end
																							end
																						else
																							v229[v7("\137\22\52\125\169\73\149\22\45\101", "\193\115\85\17\221\33")][v7("\234\228\104\7\28\163\217", "\188\141\27\110\126\207")] = false;
																						end
																						break;
																					end
																					if (1 == v525) then
																						local v719 = 0;
																						local v720;
																						while true do
																							if (v719 == 0) then
																								v720 = 0;
																								while true do
																									if (v720 == 0) then
																										local v879 = 0;
																										while true do
																											if (1 == v879) then
																												v720 = 1;
																												break;
																											end
																											if (v879 == 0) then
																												if v18[v7("\44\158\38", "\105\237\86\62\23\132\136")][v7("\63\182\81", "\125\217\41\92\45\67")][v7("\126\87\181\4\83\134\95", "\59\57\212\102\63\227")] then
																													local v961 = 0;
																													local v962;
																													local v963;
																													local v964;
																													while true do
																														if (v961 == 0) then
																															v962 = 0;
																															v963 = nil;
																															v961 = 1;
																														end
																														if (v961 == 1) then
																															v964 = nil;
																															while true do
																																if (v962 == 0) then
																																	local v1067 = 0;
																																	while true do
																																		if (v1067 == 1) then
																																			v962 = 1;
																																			break;
																																		end
																																		if (v1067 == 0) then
																																			v963 = 0;
																																			v964 = nil;
																																			v1067 = 1;
																																		end
																																	end
																																end
																																if (v962 == 1) then
																																	while true do
																																		if (v963 == 0) then
																																			v964 = 0;
																																			while true do
																																				if (v964 == ((171 - (28 + 141)) - 1)) then
																																					local v1174 = 0;
																																					local v1175;
																																					local v1176;
																																					while true do
																																						if (0 == v1174) then
																																							v1175 = 0;
																																							v1176 = nil;
																																							v1174 = 1;
																																						end
																																						if (v1174 == 1) then
																																							while true do
																																								if (0 == v1175) then
																																									v1176 = 0;
																																									while true do
																																										if (v1176 == (0 + 0)) then
																																											local v1288 = 0;
																																											local v1289;
																																											while true do
																																												if (v1288 == 0) then
																																													v1289 = 0;
																																													while true do
																																														if (v1289 == 0) then
																																															local v1349 = 0;
																																															while true do
																																																if (v1349 == 0) then
																																																	v229[v7("\37\114\240\80\18\105\228\118\9\120", "\103\29\136\31")][v7("\112\23\61\211\40\74\27", "\38\126\78\186\74")] = v18[v7("\161\210\80", "\228\161\32\74\234\39")][v7("\162\49\156", "\224\94\228\106\213\144\225\84")][v7("\46\165\252\107\201\15\181", "\97\208\136\39\160")];
																																																	v229[v7("\25\249\49\236\147\77\30\50\248\44", "\91\150\73\163\230\57\114")][v7("\124\65\161\189\68", "\63\46\205\210\54\144\107\222")] = Color3.fromRGB(0 - 0, 0, 0 + (0 - 0));
																																																	v1349 = 1;
																																																end
																																																if (v1349 == 1) then
																																																	v1289 = 1;
																																																	break;
																																																end
																																															end
																																														end
																																														if (v1289 == 1) then
																																															v1176 = 1;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if (v1176 == (4 - 3)) then
																																											v964 = 2 + 0;
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				if (2 == v964) then
																																					local v1177 = 0;
																																					local v1178;
																																					local v1179;
																																					while true do
																																						if (v1177 == 1) then
																																							while true do
																																								if (v1178 == 0) then
																																									v1179 = 1317 - (486 + 831);
																																									while true do
																																										if (v1179 == (753 - ((621 - 382) + (1809 - 1295)))) then
																																											local v1290 = 0;
																																											local v1291;
																																											while true do
																																												if (v1290 == 0) then
																																													v1291 = 0;
																																													while true do
																																														if (1 == v1291) then
																																															v1179 = 1 + 0;
																																															break;
																																														end
																																														if (v1291 == 0) then
																																															local v1350 = 0;
																																															while true do
																																																if (v1350 == 1) then
																																																	v1291 = 1;
																																																	break;
																																																end
																																																if (v1350 == 0) then
																																																	v229[v7("\254\255\52", "\188\144\76\148\39")][v7("\102\140\81\112", "\53\229\43\21\196\44\108\66")] = v247;
																																																	v229[v7("\135\60\45", "\197\83\85\119")][v7("\7\64\233\23\35\70\245\16", "\87\47\154\126")] = v248;
																																																	v1350 = 1;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if (v1179 == 1) then
																																											v964 = 9 - 6;
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v1177 == 0) then
																																							v1178 = 0;
																																							v1179 = nil;
																																							v1177 = 1;
																																						end
																																					end
																																				end
																																				if (v964 == ((1263 - (668 + 595)) + 0)) then
																																					local v1180 = 0;
																																					local v1181;
																																					local v1182;
																																					while true do
																																						if (v1180 == 0) then
																																							v1181 = 0;
																																							v1182 = nil;
																																							v1180 = 1;
																																						end
																																						if (v1180 == 1) then
																																							while true do
																																								if (v1181 == 0) then
																																									v1182 = 0;
																																									while true do
																																										if (v1182 == (1329 - (718 + 79 + 108 + 424))) then
																																											local v1292 = 0;
																																											local v1293;
																																											while true do
																																												if (v1292 == 0) then
																																													v1293 = 0;
																																													while true do
																																														if (v1293 == 0) then
																																															local v1351 = 0;
																																															while true do
																																																if (0 == v1351) then
																																																	v229[v7("\246\36\96\227\206\198\216\34\118\201", "\180\75\24\172\187\178")][v7("\35\202\195\224", "\112\163\185\133\99\28\68\153")] = v247;
																																																	v229[v7("\233\164\76\211\222\191\88\245\197\174", "\171\203\52\156")][v7("\144\181\217\116\165\35\142\179", "\192\218\170\29\209\74\225\221")] = v248;
																																																	v1351 = 1;
																																																end
																																																if (v1351 == 1) then
																																																	v1293 = 1;
																																																	break;
																																																end
																																															end
																																														end
																																														if (v1293 == 1) then
																																															v1182 = 2 - 1;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if (v1182 == 1) then
																																											v964 = 1;
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				if (v964 == ((293 - (23 + 267)) + 0)) then
																																					v229[v7("\223\140\196", "\157\227\188\59\96\175\45\73")][v7("\18\176\198\216\4", "\81\223\170\183\118")] = v18[v7("\52\53\81", "\113\70\33\204\219\153\82")][v7("\146\254\154", "\208\145\226\95\92\158")][v7("\59\177\237\210\94", "\120\222\129\189\44\143\149\207")];
																																					v229[v7("\154\139\9", "\216\228\113\125\209\170\43\25")][v7("\72\240\233\81\71\126\123", "\30\153\154\56\37\18")] = true;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												else
																													local v965 = 0;
																													local v966;
																													local v967;
																													local v968;
																													while true do
																														if (v965 == 0) then
																															v966 = 0;
																															v967 = nil;
																															v965 = 1;
																														end
																														if (v965 == 1) then
																															v968 = nil;
																															while true do
																																if (v966 == 1) then
																																	while true do
																																		if (v967 == (1750 - (1326 + 424))) then
																																			v968 = 0 - (0 - 0);
																																			while true do
																																				if ((0 - 0) == v968) then
																																					v229[v7("\25\18\161\216\25\47\17\176\249\9", "\91\125\217\151\108")][v7("\232\240\0\175\114\210\252", "\190\153\115\198\16")] = false;
																																					v229[v7("\165\53\99", "\231\90\27\202")][v7("\104\136\151\81\160\82\132", "\62\225\228\56\194")] = false;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (0 == v966) then
																																	local v1068 = 0;
																																	while true do
																																		if (1 == v1068) then
																																			v966 = 1;
																																			break;
																																		end
																																		if (v1068 == 0) then
																																			v967 = (1944 - (1129 + 815)) + (387 - (371 + 16));
																																			v968 = nil;
																																			v1068 = 1;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																												if v18[v7("\112\5\169", "\53\118\217\217\77\20")][v7("\7\172\30\232\202\39\139\30\246", "\79\201\127\132\190")][v7("\236\38\21\235\197\45\16", "\169\72\116\137")] then
																													local v969 = 0;
																													local v970;
																													local v971;
																													while true do
																														if (v969 == 1) then
																															while true do
																																if (v970 == 0) then
																																	v971 = 0;
																																	while true do
																																		if (v971 == 1) then
																																			local v1110 = 0;
																																			local v1111;
																																			while true do
																																				if (0 == v1110) then
																																					v1111 = 0;
																																					while true do
																																						if (v1111 == 1) then
																																							v971 = 2;
																																							break;
																																						end
																																						if (v1111 == 0) then
																																							local v1208 = 0;
																																							while true do
																																								if (v1208 == 1) then
																																									v1111 = 1;
																																									break;
																																								end
																																								if (v1208 == 0) then
																																									v229[v7("\142\124\123\197\178\113\88\200\180", "\198\25\26\169")][v7("\92\70\127\210\52", "\31\41\19\189\70\231\49\27")] = v18[v7("\195\164\195", "\134\215\179\49")][v7("\59\228\245\90\242\93\49\224\230", "\115\129\148\54\134\53")][v7("\48\230\139\95\89", "\115\137\231\48\43\184\104")];
																																									v229[v7("\23\220\232\22\247\161\130\62\203", "\95\185\137\122\131\201\192")][v7("\19\127\37\206\17\41\115", "\69\22\86\167\115")] = true;
																																									v1208 = 1;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		if (2 == v971) then
																																			local v1112 = 0;
																																			local v1113;
																																			while true do
																																				if (v1112 == 0) then
																																					v1113 = 0;
																																					while true do
																																						if (1 == v1113) then
																																							v971 = 3;
																																							break;
																																						end
																																						if (v1113 == 0) then
																																							local v1209 = 0;
																																							while true do
																																								if (v1209 == 0) then
																																									v229[v7("\15\93\133\75\149\77\5\89\150\104\148\81\43\81\138\66", "\71\56\228\39\225\37")][v7("\4\162\238\233", "\66\208\129\132\73\154\141")] = Vector2.new(v229[v7("\213\79\94\218\233\66\125\215\239", "\157\42\63\182")][v7("\233\201\49\36", "\175\187\94\73\156")].X, v248['Y'] + v247['Y'] + 1);
																																									v229[v7("\232\35\62\67\52\19\1\193\52\16\90\52\23\42\206\35", "\160\70\95\47\64\123\67")][v7("\5\209", "\81\190\58\20")] = Vector2.new(v229[v7("\27\73\76\186\99\139\11\94\33", "\83\44\45\214\23\227\73\63")][v7("\6\231\181\75", "\64\149\218\38\222")].X, (v229[v7("\248\31\166\198\196\18\133\203\194", "\176\122\199\170")][v7("\13\0\4\189", "\75\114\107\208\176\81")]['Y'] - ((1203 - (373 + 829)) * v247['Y'])) - ((850 - (88 + 30)) - (476 + 255)));
																																									v1209 = 1;
																																								end
																																								if (v1209 == 1) then
																																									v1113 = 1;
																																									break;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		if (v971 == (771 - (720 + 51))) then
																																			local v1114 = 0;
																																			local v1115;
																																			local v1116;
																																			while true do
																																				if (v1114 == 1) then
																																					while true do
																																						if (v1115 == 0) then
																																							v1116 = 0 - 0;
																																							while true do
																																								if ((1776 - (421 + 1355)) == v1116) then
																																									local v1254 = 0;
																																									local v1255;
																																									while true do
																																										if (v1254 == 0) then
																																											v1255 = 0;
																																											while true do
																																												if (v1255 == 0) then
																																													local v1333 = 0;
																																													while true do
																																														if (v1333 == 1) then
																																															v1255 = 1;
																																															break;
																																														end
																																														if (v1333 == 0) then
																																															v229[v7("\93\252\42\37\97\241\9\40\103", "\21\153\75\73")][v7("\96\27\28\64", "\38\105\115\45\146\210")] = Vector2.new(v248['X'] - 5, v248['Y'] + v247['Y']);
																																															v229[v7("\27\7\23\0\98\59\32\23\30", "\83\98\118\108\22")][v7("\23\70", "\67\41\139\25\77\197\228")] = Vector2.new(v229[v7("\192\237\175\194\62\94\202\233\188", "\136\136\206\174\74\54")][v7("\157\54\252\139", "\219\68\147\230\229\51\196")].X, v229[v7("\51\121\79\250\244\14\101\26\110", "\123\28\46\150\128\102\39")][v7("\83\23\70\16", "\21\101\41\125\55\123\233\91")]['Y'] - ((v242[v7("\26\135\234\162\231\4", "\82\226\139\206\147\108")] / v242[v7("\225\240\30\101\180\205\253\18\69", "\172\145\102\45\209")]) * v247['Y']));
																																															v1333 = 1;
																																														end
																																													end
																																												end
																																												if (v1255 == 1) then
																																													v1116 = 1;
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								if (v1116 == (1131 - ((608 - 239) + 761))) then
																																									v971 = 1 + 0 + 0;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v1114 == 0) then
																																					v1115 = 0;
																																					v1116 = nil;
																																					v1114 = 1;
																																				end
																																			end
																																		end
																																		if (v971 == 3) then
																																			v229[v7("\86\241\12\0\84\131\92\245\31\35\85\159\114\253\3\9", "\30\148\109\108\32\235")][v7("\124\27\75\30\77", "\63\116\39\113")] = Color3.fromRGB(0, 0, 0);
																																			v229[v7("\128\61\81\203\248\24\10\169\42\127\210\248\28\33\166\61", "\200\88\48\167\140\112\72")][v7("\212\203\77\33\169\238\199", "\130\162\62\72\203")] = v18[v7("\216\176\167", "\157\195\215\221\16\231\224\143")][v7("\203\122\216\7\152\235\93\216\25", "\131\31\185\107\236")][v7("\11\190\191\102\45\165\174", "\68\203\203\42")];
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v969 == 0) then
																															v970 = 0;
																															v971 = nil;
																															v969 = 1;
																														end
																													end
																												else
																													local v972 = 0;
																													local v973;
																													local v974;
																													while true do
																														if (v972 == 0) then
																															v973 = 0;
																															v974 = nil;
																															v972 = 1;
																														end
																														if (v972 == 1) then
																															while true do
																																if (v973 == 0) then
																																	v974 = 0;
																																	while true do
																																		if (v974 == (1083 - (286 + 797))) then
																																			v229[v7("\241\70\86\121\205\75\117\116\203\108\66\97\213\74\89\112", "\185\35\55\21")][v7("\178\186\234\182\134\191\252", "\228\211\153\223")] = false;
																																			v229[v7("\14\81\238\84\41\50\36\85\253", "\102\52\143\56\93\90")][v7("\211\79\4\169\42\233\67", "\133\38\119\192\72")] = false;
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												v879 = 1;
																											end
																										end
																									end
																									if (1 == v720) then
																										v525 = 2;
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					if ((0 - (0 - 0)) == v525) then
																						local v721 = 0;
																						local v722;
																						local v723;
																						while true do
																							if (v721 == 1) then
																								while true do
																									if (v722 == 0) then
																										v723 = 0 - 0;
																										while true do
																											if (v723 == (439 - (397 + 42))) then
																												local v935 = 0;
																												local v936;
																												while true do
																													if (v935 == 0) then
																														v936 = 0;
																														while true do
																															if (v936 == 0) then
																																local v1048 = 0;
																																while true do
																																	if (v1048 == 0) then
																																		if v18[v7("\222\228\177", "\155\151\193\20")][v7("\85\47\169\5", "\27\78\196\96\46")][v7("\105\228\250\176\180\127\64", "\44\138\155\210\216\26\36")] then
																																			local v1122 = 0;
																																			local v1123;
																																			local v1124;
																																			while true do
																																				if (v1122 == 0) then
																																					v1123 = 0;
																																					v1124 = nil;
																																					v1122 = 1;
																																				end
																																				if (v1122 == 1) then
																																					while true do
																																						if (v1123 == 0) then
																																							v1124 = (0 + 0) - 0;
																																							while true do
																																								if (v1124 == (801 - (24 + 776))) then
																																									local v1256 = 0;
																																									local v1257;
																																									local v1258;
																																									while true do
																																										if (1 == v1256) then
																																											while true do
																																												if (v1257 == 0) then
																																													v1258 = 0;
																																													while true do
																																														if (v1258 == 1) then
																																															v1124 = (369 - 129) - ((849 - (222 + 563)) + (382 - 208));
																																															break;
																																														end
																																														if (v1258 == 0) then
																																															local v1354 = 0;
																																															local v1355;
																																															while true do
																																																if (v1354 == 0) then
																																																	v1355 = 0;
																																																	while true do
																																																		if (v1355 == 1) then
																																																			v1258 = 1 + 0 + 0;
																																																			break;
																																																		end
																																																		if (v1355 == 0) then
																																																			local v1400 = 0;
																																																			while true do
																																																				if (v1400 == 1) then
																																																					v1355 = 1;
																																																					break;
																																																				end
																																																				if (v1400 == 0) then
																																																					v229[v7("\211\186\64\188", "\157\219\45\217\58")][v7("\202\181\165\34", "\158\208\221\86\181")] = _G[v7("\186\233\83\7\31\115\216\226", "\206\134\32\115\109\26\182\133")](v228);
																																																					v229[v7("\22\225\76\239", "\88\128\33\138\107\64\223")][v7("\205\206\254\122\103", "\142\161\146\21\21\205\27")] = v18[v7("\233\3\234", "\172\112\154\28\99\122\153")][v7("\48\202\250\165", "\126\171\151\192")][v7("\122\49\18\246\14", "\57\94\126\153\124\103\154")];
																																																					v1400 = 1;
																																																				end
																																																			end
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																										if (v1256 == 0) then
																																											v1257 = 0;
																																											v1258 = nil;
																																											v1256 = 1;
																																										end
																																									end
																																								end
																																								if (v1124 == (193 - (23 + 167))) then
																																									v229[v7("\111\22\202\76", "\33\119\167\41\121\182")][v7("\11\78\174\62", "\88\39\212\91\54\203\51\124")] = 16;
																																									v229[v7("\230\45\161\177", "\168\76\204\212\234\27\174")][v7("\120\133\23\58\70\5\227", "\46\236\100\83\36\105\134")] = true;
																																									break;
																																								end
																																								if ((1798 - (690 + 1108)) == v1124) then
																																									local v1261 = 0;
																																									local v1262;
																																									local v1263;
																																									while true do
																																										if (v1261 == 0) then
																																											v1262 = 0;
																																											v1263 = nil;
																																											v1261 = 1;
																																										end
																																										if (v1261 == 1) then
																																											while true do
																																												if (v1262 == 0) then
																																													v1263 = 0 + 0;
																																													while true do
																																														if (v1263 == 1) then
																																															v1124 = 1 + 0;
																																															break;
																																														end
																																														if (v1263 == (0 - (848 - (40 + 808)))) then
																																															local v1356 = 0;
																																															local v1357;
																																															while true do
																																																if (v1356 == 0) then
																																																	v1357 = 0;
																																																	while true do
																																																		if (v1357 == 0) then
																																																			local v1401 = 0;
																																																			while true do
																																																				if (v1401 == 0) then
																																																					v229[v7("\33\56\247\130", "\111\89\154\231\224\225")][v7("\225\242\201\15\177\37\246\210", "\177\157\186\102\197\76\153\188")] = Vector2.new((v247['X'] / (1 + 1)) + v248['X'], v248['Y'] - (61 - 45));
																																																					v229[v7("\129\163\179\37", "\207\194\222\64")][v7("\252\14\97\219\73\134\214", "\179\123\21\183\32\232")] = v18[v7("\39\213\51", "\98\166\67\172\93\211")][v7("\204\230\238\210", "\130\135\131\183\181\98\42")][v7("\15\214\162\23\234\46\198", "\64\163\214\91\131")];
																																																					v1401 = 1;
																																																				end
																																																				if (v1401 == 1) then
																																																					v1357 = 1;
																																																					break;
																																																				end
																																																			end
																																																		end
																																																		if (1 == v1357) then
																																																			v1263 = 1;
																																																			break;
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								if (v1124 == (338 - (144 + 184 + 8))) then
																																									local v1264 = 0;
																																									local v1265;
																																									local v1266;
																																									while true do
																																										if (v1264 == 1) then
																																											while true do
																																												if (v1265 == 0) then
																																													v1266 = 0 + 0;
																																													while true do
																																														if (v1266 == 0) then
																																															local v1358 = 0;
																																															local v1359;
																																															while true do
																																																if (v1358 == 0) then
																																																	v1359 = 0;
																																																	while true do
																																																		if (v1359 == 0) then
																																																			local v1402 = 0;
																																																			while true do
																																																				if (v1402 == 1) then
																																																					v1359 = 1;
																																																					break;
																																																				end
																																																				if (v1402 == 0) then
																																																					v229[v7("\17\16\34\29", "\95\113\79\120\86")][v7("\230\190\224\44\185\136\8\28\198\167\251\50", "\169\203\148\64\208\230\109\95")] = Color3.fromRGB(216 - (42 + 174), 0 + 0, 0 + 0);
																																																					v229[v7("\200\201\26\3", "\134\168\119\102\210\74\123\92")][v7("\127\164\0\8", "\57\203\110\124")] = (571 - (47 + 524)) + 0;
																																																					v1402 = 1;
																																																				end
																																																			end
																																																		end
																																																		if (v1359 == 1) then
																																																			v1266 = 1 + 0;
																																																			break;
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																														end
																																														if (v1266 == (2 - 1)) then
																																															v1124 = 2 + 1;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																										if (0 == v1264) then
																																											v1265 = 0;
																																											v1266 = nil;
																																											v1264 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		else
																																			v229[v7("\46\175\222\16", "\96\206\179\117\73")][v7("\19\136\48\126\39\141\38", "\69\225\67\23")] = false;
																																		end
																																		if (v18[v7("\94\215\145", "\27\164\225\83\213\188\227\185")][v7("\227\129\28\150\255\201\139\10", "\167\232\111\226\158")][v7("\148\74\37\45\20\30\89", "\209\36\68\79\120\123\61\144")] and v31[v7("\35\68\224\65\58\3\88\228\65", "\96\44\129\51\91")] and v31[v7("\208\29\14\30\167\240\252\246\7", "\147\117\111\108\198\147\136")]:FindFirstChild(v7("\124\31\187\195\90\5\191\198\102\5\185\214\100\11\164\214", "\52\106\214\162"))) then
																																			local v1126 = 0;
																																			local v1127;
																																			local v1128;
																																			local v1129;
																																			while true do
																																				if (v1126 == 0) then
																																					v1127 = 0;
																																					v1128 = nil;
																																					v1126 = 1;
																																				end
																																				if (v1126 == 1) then
																																					v1129 = nil;
																																					while true do
																																						if (v1127 == 1) then
																																							while true do
																																								if (v1128 == (0 - 0)) then
																																									v1129 = 1504 - ((827 - 464) + 1141);
																																									while true do
																																										if (v1129 == (1580 - (1183 + (2123 - (1165 + 561))))) then
																																											local v1294 = 0;
																																											local v1295;
																																											local v1296;
																																											while true do
																																												if (0 == v1294) then
																																													v1295 = 0;
																																													v1296 = nil;
																																													v1294 = 1;
																																												end
																																												if (v1294 == 1) then
																																													while true do
																																														if (0 == v1295) then
																																															v1296 = 0 - 0;
																																															while true do
																																																if (v1296 == 0) then
																																																	local v1377 = 0;
																																																	local v1378;
																																																	while true do
																																																		if (v1377 == 0) then
																																																			v1378 = 0;
																																																			while true do
																																																				if (v1378 == 0) then
																																																					local v1416 = 0;
																																																					while true do
																																																						if (v1416 == 1) then
																																																							v1378 = 1;
																																																							break;
																																																						end
																																																						if (v1416 == 0) then
																																																							v229[v7("\213\12\28\202\165\255\6\10", "\145\101\111\190\196")][v7("\127\95\222\136\248\70\95\195", "\47\48\173\225\140")] = Vector2.new((v247['X'] / 2) + v248['X'], v249);
																																																							v229[v7("\136\74\222\149\217\37\175\70", "\204\35\173\225\184\75")][v7("\33\251\80\239\132\232\163", "\110\142\36\131\237\134\198")] = v18[v7("\29\104\80", "\88\27\32\211\144")][v7("\84\132\184\170\61\197\174\94", "\16\237\203\222\92\171\205\59")][v7("\156\244\165\145\129\17\182", "\211\129\209\221\232\127")];
																																																							v1416 = 1;
																																																						end
																																																					end
																																																				end
																																																				if (v1378 == 1) then
																																																					v1296 = 1 + 0 + 0;
																																																					break;
																																																				end
																																																			end
																																																			break;
																																																		end
																																																	end
																																																end
																																																if (v1296 == (1 + (0 - 0))) then
																																																	v1129 = 1 + 0;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if ((481 - (341 + 138)) == v1129) then
																																											local v1297 = 0;
																																											local v1298;
																																											while true do
																																												if (v1297 == 0) then
																																													v1298 = 0;
																																													while true do
																																														if (v1298 == 0) then
																																															local v1360 = 0;
																																															while true do
																																																if (v1360 == 0) then
																																																	v229[v7("\98\0\92\82\37\242\30\181", "\38\105\47\38\68\156\125\208")][v7("\7\153\148\169\77\242\45\175\143\169\75\238", "\72\236\224\197\36\156")] = Color3.fromRGB(1975 - (1913 + 17 + 45), 0, 0 + (0 - 0));
																																																	v249 = v249 + 15;
																																																	v1360 = 1;
																																																end
																																																if (v1360 == 1) then
																																																	v1298 = 1;
																																																	break;
																																																end
																																															end
																																														end
																																														if (1 == v1298) then
																																															v1129 = (333 - (89 + 237)) - 4;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if (v1129 == (1937 - (565 + 1368))) then
																																											v229[v7("\174\205\184\80\139\202\168\65", "\234\164\203\36")][v7("\68\2\254\137\32\128\91", "\18\107\141\224\66\236\62\17")] = true;
																																											break;
																																										end
																																										if (v1129 == 3) then
																																											local v1300 = 0;
																																											local v1301;
																																											local v1302;
																																											while true do
																																												if (0 == v1300) then
																																													v1301 = 0;
																																													v1302 = nil;
																																													v1300 = 1;
																																												end
																																												if (v1300 == 1) then
																																													while true do
																																														if (v1301 == 0) then
																																															v1302 = 0 - 0;
																																															while true do
																																																if (v1302 == 0) then
																																																	local v1380 = 0;
																																																	local v1381;
																																																	while true do
																																																		if (v1380 == 0) then
																																																			v1381 = 0;
																																																			while true do
																																																				if (v1381 == 1) then
																																																					v1302 = 1;
																																																					break;
																																																				end
																																																				if (v1381 == 0) then
																																																					local v1417 = 0;
																																																					while true do
																																																						if (1 == v1417) then
																																																							v1381 = 1;
																																																							break;
																																																						end
																																																						if (v1417 == 0) then
																																																							v229[v7("\211\162\188\8\246\165\172\25", "\151\203\207\124")][v7("\226\219\20\229", "\164\180\122\145\98\128\233\126")] = 0;
																																																							v229[v7("\233\178\23\15\204\181\7\30", "\173\219\100\123")][v7("\32\189\50\73", "\115\212\72\44\107")] = 16;
																																																							v1417 = 1;
																																																						end
																																																					end
																																																				end
																																																			end
																																																			break;
																																																		end
																																																	end
																																																end
																																																if (v1302 == (1 - 0)) then
																																																	v1129 = (896 - (581 + 300)) - 11;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if ((1221 - (855 + 365)) == v1129) then
																																											local v1303 = 0;
																																											local v1304;
																																											while true do
																																												if (0 == v1303) then
																																													v1304 = 0;
																																													while true do
																																														if (v1304 == 0) then
																																															local v1361 = 0;
																																															while true do
																																																if (v1361 == 0) then
																																																	v229[v7("\96\133\252\64\115\243\45\171", "\36\236\143\52\18\157\78\206")][v7("\203\85\89\44", "\159\48\33\88\47")] = "[" .. _G[v7("\80\55\236\199", "\61\86\152\175\115\61")].floor((v243[v7("\7\16\81\16\230\186\238\57", "\87\127\34\121\146\211\129\87")] - v31[v7("\87\163\224\151\237\38\42\202\102", "\20\203\129\229\140\69\94\175")][v7("\202\186\203\85\56\224\235\171\244\91\57\251\210\174\212\64", "\130\207\166\52\86\143")][v7("\17\69\73\26\249\163\116\47", "\65\42\58\115\141\202\27")]).Magnitude) .. v7("\34\118", "\79\43\100\53\161");
																																																	v229[v7("\96\249\215\219\78\90\79\51", "\36\144\164\175\47\52\44\86")][v7("\92\63\3\244\182", "\31\80\111\155\196")] = v18[v7("\10\64\73", "\79\51\57\129\180")][v7("\253\62\161\36\89\215\52\183", "\185\87\210\80\56")][v7("\118\201\28\161\74", "\53\166\112\206\56\29\153")];
																																																	v1361 = 1;
																																																end
																																																if (v1361 == 1) then
																																																	v1304 = 1;
																																																	break;
																																																end
																																															end
																																														end
																																														if (v1304 == 1) then
																																															v1129 = 1663 - ((3508 - 2031) + 184);
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v1127 == 0) then
																																							local v1210 = 0;
																																							while true do
																																								if (v1210 == 1) then
																																									v1127 = 1;
																																									break;
																																								end
																																								if (v1210 == 0) then
																																									v1128 = 0;
																																									v1129 = nil;
																																									v1210 = 1;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		else
																																			v229[v7("\11\123\0\66\11\251\44\119", "\79\18\115\54\106\149")][v7("\144\67\65\71\92\41\120", "\198\42\50\46\62\69\29\237")] = false;
																																		end
																																		v1048 = 1;
																																	end
																																	if (v1048 == 1) then
																																		v936 = 1;
																																		break;
																																	end
																																end
																															end
																															if (v936 == 1) then
																																v723 = (1 + 0) - 0;
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											if ((1 + 0) == v723) then
																												v525 = 1;
																												break;
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v721 == 0) then
																								v722 = 0;
																								v723 = nil;
																								v721 = 1;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (v523 == 0) then
																		v524 = 0;
																		v525 = nil;
																		v523 = 1;
																	end
																end
															else
																local v526 = 0;
																local v527;
																local v528;
																local v529;
																while true do
																	if (v526 == 1) then
																		v529 = nil;
																		while true do
																			if (v527 == 1) then
																				while true do
																					if (v528 == 0) then
																						v529 = 0 - (0 + 0);
																						while true do
																							if (v529 == ((291 - (156 + 130)) - (6 - 3))) then
																								local v804 = 0;
																								local v805;
																								local v806;
																								while true do
																									if (v804 == 1) then
																										while true do
																											if (v805 == 0) then
																												v806 = 0 - 0;
																												while true do
																													if (((624 - 319) - (65 + 179 + 35 + 25)) == v806) then
																														v529 = (72 - (10 + 59)) + 0 + 0;
																														break;
																													end
																													if (v806 == ((2344 - 1868) - ((1204 - (671 + 492)) + 347 + 88))) then
																														local v986 = 0;
																														local v987;
																														while true do
																															if (v986 == 0) then
																																v987 = 0;
																																while true do
																																	if (v987 == 1) then
																																		v806 = 1;
																																		break;
																																	end
																																	if (v987 == 0) then
																																		local v1090 = 0;
																																		while true do
																																			if (0 == v1090) then
																																				v229[v7("\115\199\187\26\45\32\130\15\73", "\59\162\218\118\89\72\192\110")][v7("\55\140\237\185\93\68\4", "\97\229\158\208\63\40\97\18")] = false;
																																				v229[v7("\164\40\207\126\82\132\25\203\106\82", "\236\77\174\18\38")][v7("\35\137\78\198\23\140\88", "\117\224\61\175")] = false;
																																				v1090 = 1;
																																			end
																																			if (v1090 == 1) then
																																				v987 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																									if (0 == v804) then
																										v805 = 0;
																										v806 = nil;
																										v804 = 1;
																									end
																								end
																							end
																							if (v529 == ((2217 - (369 + 846)) - (938 + 17 + 46))) then
																								local v807 = 0;
																								local v808;
																								local v809;
																								while true do
																									if (0 == v807) then
																										v808 = 0;
																										v809 = nil;
																										v807 = 1;
																									end
																									if (v807 == 1) then
																										while true do
																											if (v808 == 0) then
																												v809 = 0 + 0;
																												while true do
																													if (v809 == 0) then
																														local v988 = 0;
																														local v989;
																														while true do
																															if (v988 == 0) then
																																v989 = 0;
																																while true do
																																	if (v989 == 1) then
																																		v809 = (1946 - (1036 + 909)) + 0;
																																		break;
																																	end
																																	if (v989 == 0) then
																																		local v1091 = 0;
																																		while true do
																																			if (v1091 == 0) then
																																				v229[v7("\170\228\95", "\232\139\39\166")][v7("\244\234\66\90\71\123\199", "\162\131\49\51\37\23")] = false;
																																				v229[v7("\92\90\120\242\62\124\125\120\236\5\97\75\117\247\36\113", "\20\63\25\158\74")][v7("\143\115\201\85\175\115\213", "\217\26\186\60\205\31\176\72")] = false;
																																				v1091 = 1;
																																			end
																																			if (v1091 == 1) then
																																				v989 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v809 == 1) then
																														v529 = 2 + 0;
																														break;
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (v529 == (1125 - (936 + (316 - 127)))) then
																								local v810 = 0;
																								local v811;
																								local v812;
																								while true do
																									if (v810 == 0) then
																										v811 = 0;
																										v812 = nil;
																										v810 = 1;
																									end
																									if (1 == v810) then
																										while true do
																											if (v811 == 0) then
																												v812 = 0;
																												while true do
																													if (v812 == (204 - (11 + 192))) then
																														v529 = 1;
																														break;
																													end
																													if (v812 == 0) then
																														local v990 = 0;
																														local v991;
																														while true do
																															if (v990 == 0) then
																																v991 = 0;
																																while true do
																																	if (v991 == 0) then
																																		local v1092 = 0;
																																		while true do
																																			if (v1092 == 0) then
																																				v229[v7("\194\218\124\3", "\140\187\17\102")][v7("\119\37\152\173\67\32\142", "\33\76\235\196")] = false;
																																				v229[v7("\167\7\242\221\74\184\60\140\139\13", "\229\104\138\146\63\204\80\229")][v7("\255\169\110\23\203\172\120", "\169\192\29\126")] = false;
																																				v1092 = 1;
																																			end
																																			if (v1092 == 1) then
																																				v991 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (v991 == 1) then
																																		v812 = 1;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (v529 == 3) then
																								v229[v7("\175\56\214\17\138\63\198\0", "\235\81\165\101")][v7("\250\113\151\86\27\137\1", "\172\24\228\63\121\229\100")] = false;
																								break;
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (v527 == 0) then
																				local v682 = 0;
																				while true do
																					if (v682 == 0) then
																						v528 = 856 - ((1799 - (1030 + 205)) + 275 + 17);
																						v529 = nil;
																						v682 = 1;
																					end
																					if (v682 == 1) then
																						v527 = 1;
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																	if (v526 == 0) then
																		v527 = 0;
																		v528 = nil;
																		v526 = 1;
																	end
																end
															end
															break;
														end
														if (v241 == (1 + 0)) then
															local v480 = 0;
															local v481;
															local v482;
															while true do
																if (v480 == 1) then
																	while true do
																		if (v481 == 0) then
																			v482 = 0;
																			while true do
																				if (v482 == 0) then
																					local v695 = 0;
																					local v696;
																					while true do
																						if (v695 == 0) then
																							v696 = 0;
																							while true do
																								if (v696 == 1) then
																									v482 = 1;
																									break;
																								end
																								if (v696 == 0) then
																									local v836 = 0;
																									while true do
																										if (1 == v836) then
																											v696 = 1;
																											break;
																										end
																										if (v836 == 0) then
																											v244, v245 = v34:WorldToViewportPoint(v228[v7("\238\130\79\199\204\137\90\208\223", "\173\234\46\181")][v7("\11\202\63\234\49\44\214\54\217\48\44\203\2\234\45\55", "\67\191\82\139\95")].Position);
																											v246 = (v34:WorldToViewportPoint(v243[v7("\219\50\254\78\214\229\228\51", "\139\93\141\39\162\140")] - Vector3.new((175 - (135 + 40)) + 0, (3915 - 2299) - (1565 + 48), 0))['Y'] - v34:WorldToViewportPoint(v243[v7("\46\35\176\0\195\23\35\173", "\126\76\195\105\183")] + Vector3.new(0, 2.6, 0 + 0))['Y']) / (2 + 0);
																											v836 = 1;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v482 == 1) then
																					v241 = (2511 - 1371) - ((1171 - 389) + 356);
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (v480 == 0) then
																	v481 = 0;
																	v482 = nil;
																	v480 = 1;
																end
															end
														end
													end
													break;
												end
												if (v240 == 3) then
													local v417 = 0;
													local v418;
													while true do
														if (v417 == 0) then
															v418 = 0;
															while true do
																if (v418 == 1) then
																	v240 = (447 - (50 + 126)) - ((489 - 313) + 21 + 70);
																	break;
																end
																if (v418 == 0) then
																	local v558 = 0;
																	while true do
																		if (v558 == 1) then
																			v418 = 1;
																			break;
																		end
																		if (v558 == 0) then
																			v247 = nil;
																			v248 = nil;
																			v558 = 1;
																		end
																	end
																end
															end
															break;
														end
													end
												end
												if (v240 == (1413 - (1233 + 180))) then
													local v419 = 0;
													local v420;
													while true do
														if (v419 == 0) then
															v420 = 0;
															while true do
																if (v420 == 0) then
																	local v559 = 0;
																	while true do
																		if (v559 == 1) then
																			v420 = 1;
																			break;
																		end
																		if (0 == v559) then
																			v241 = 969 - (522 + 447);
																			v242 = nil;
																			v559 = 1;
																		end
																	end
																end
																if (v420 == 1) then
																	v240 = 1;
																	break;
																end
															end
															break;
														end
													end
												end
												if (v240 == 2) then
													local v421 = 0;
													local v422;
													while true do
														if (v421 == 0) then
															v422 = 0;
															while true do
																if (v422 == 0) then
																	local v560 = 0;
																	while true do
																		if (v560 == 0) then
																			v245 = nil;
																			v246 = nil;
																			v560 = 1;
																		end
																		if (v560 == 1) then
																			v422 = 1;
																			break;
																		end
																	end
																end
																if (v422 == 1) then
																	v240 = 3;
																	break;
																end
															end
															break;
														end
													end
												end
												if (v240 == (1422 - (107 + 1314))) then
													local v423 = 0;
													local v424;
													while true do
														if (v423 == 0) then
															v424 = 0;
															while true do
																if (v424 == 1) then
																	v240 = (2 + 2) - 2;
																	break;
																end
																if (v424 == 0) then
																	local v561 = 0;
																	while true do
																		if (v561 == 1) then
																			v424 = 1;
																			break;
																		end
																		if (v561 == 0) then
																			v243 = nil;
																			v244 = nil;
																			v561 = 1;
																		end
																	end
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
									end
									break;
								end
								if (v238 == 2) then
									v245 = nil;
									v246 = nil;
									v247 = nil;
									v238 = 3;
								end
								if (v238 == 0) then
									v239 = 0;
									v240 = nil;
									v241 = nil;
									v238 = 1;
								end
								if (v238 == 1) then
									v242 = nil;
									v243 = nil;
									v244 = nil;
									v238 = 2;
								end
							end
						else
							local v250 = 0;
							local v251;
							local v252;
							local v253;
							while true do
								if (v250 == 1) then
									v253 = nil;
									while true do
										if (v251 == 0) then
											local v355 = 0;
											while true do
												if (v355 == 0) then
													v252 = 0;
													v253 = nil;
													v355 = 1;
												end
												if (v355 == 1) then
													v251 = 1;
													break;
												end
											end
										end
										if (1 == v251) then
											while true do
												if (v252 == (0 - 0)) then
													v253 = 0 - 0;
													while true do
														if (v253 == (1094 - (975 + 117))) then
															local v483 = 0;
															local v484;
															local v485;
															while true do
																if (1 == v483) then
																	while true do
																		if (v484 == 0) then
																			v485 = 1875 - (67 + 90 + (3411 - 1693));
																			while true do
																				if (v485 == (1 + 0)) then
																					v253 = 11 - 8;
																					break;
																				end
																				if (v485 == (1910 - (716 + 1194))) then
																					local v697 = 0;
																					local v698;
																					while true do
																						if (v697 == 0) then
																							v698 = 0;
																							while true do
																								if (v698 == 0) then
																									local v837 = 0;
																									while true do
																										if (v837 == 0) then
																											v229[v7("\156\90\73\168\101\81\150\94\90", "\212\63\40\196\17\57")][v7("\204\160\216\249\248\165\206", "\154\201\171\144")] = false;
																											v229[v7("\149\135\239\164\217\190\59\186\165\150", "\221\226\142\200\173\214\111\223")][v7("\158\7\93\182\51\164\11", "\200\110\46\223\81")] = false;
																											v837 = 1;
																										end
																										if (1 == v837) then
																											v698 = 1;
																											break;
																										end
																									end
																								end
																								if (v698 == 1) then
																									v485 = (1 + 2) - 2;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (v483 == 0) then
																	v484 = 0;
																	v485 = nil;
																	v483 = 1;
																end
															end
														end
														if (v253 == (3 - 2)) then
															local v486 = 0;
															local v487;
															local v488;
															while true do
																if (v486 == 1) then
																	while true do
																		if (v487 == 0) then
																			v488 = 0 + 0;
																			while true do
																				if (v488 == (1018 - (697 + (824 - (74 + 429))))) then
																					local v699 = 0;
																					local v700;
																					while true do
																						if (v699 == 0) then
																							v700 = 0;
																							while true do
																								if (0 == v700) then
																									local v838 = 0;
																									while true do
																										if (v838 == 1) then
																											v700 = 1;
																											break;
																										end
																										if (v838 == 0) then
																											v229[v7("\96\25\95", "\34\118\39\92\84\66\178")][v7("\69\66\155\56\0\34\172", "\19\43\232\81\98\78\201\175")] = false;
																											v229[v7("\162\78\210\244\178\204\207\139\89\252\237\178\200\228\132\78", "\234\43\179\152\198\164\141")][v7("\177\172\73\117\220\139\182", "\231\197\58\28\190\231\211\173")] = false;
																											v838 = 1;
																										end
																									end
																								end
																								if (v700 == 1) then
																									v488 = 2 - 1;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v488 == ((1 - 0) - (0 + 0))) then
																					v253 = (8 - 4) - 2;
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (v486 == 0) then
																	v487 = 0;
																	v488 = nil;
																	v486 = 1;
																end
															end
														end
														if ((3 + 0) == v253) then
															v229[v7("\168\90\193\42\45\217\143\86", "\236\51\178\94\76\183")][v7("\117\227\222\219\65\230\200", "\35\138\173\178")] = false;
															break;
														end
														if (v253 == 0) then
															local v490 = 0;
															local v491;
															while true do
																if (v490 == 0) then
																	v491 = 0;
																	while true do
																		if (v491 == 1) then
																			v253 = 2 - 1;
																			break;
																		end
																		if (v491 == 0) then
																			local v630 = 0;
																			while true do
																				if (v630 == 0) then
																					v229[v7("\83\192\14\77", "\29\161\99\40\188\50")][v7("\218\112\57\169\229\2\63", "\140\25\74\192\135\110\90\106")] = false;
																					v229[v7("\128\45\73\107\231\190\174\43\95\65", "\194\66\49\36\146\202")][v7("\243\130\34\196\0\201\142", "\165\235\81\173\98")] = false;
																					v630 = 1;
																				end
																				if (v630 == 1) then
																					v491 = 1;
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
									break;
								end
								if (v250 == 0) then
									v251 = 0;
									v252 = nil;
									v250 = 1;
								end
							end
						end
					end
				end);
				v17 = 10;
			end
			if (v17 == 11) then
				v30[v7("\242\234\185\47\199\244\138\51\207\233\174\63\204\225", "\162\134\216\86")]:Connect(function(v209)
					local v210 = 0;
					local v211;
					local v212;
					local v213;
					while true do
						if (0 == v210) then
							v211 = 0;
							v212 = nil;
							v210 = 1;
						end
						if (v210 == 1) then
							v213 = nil;
							while true do
								if (0 == v211) then
									local v297 = 0;
									while true do
										if (v297 == 0) then
											v212 = 0 + 0;
											v213 = nil;
											v297 = 1;
										end
										if (v297 == 1) then
											v211 = 1;
											break;
										end
									end
								end
								if (v211 == 1) then
									while true do
										if (v212 == 0) then
											local v356 = 0;
											local v357;
											while true do
												if (v356 == 0) then
													v357 = 0;
													while true do
														if (v357 == 0) then
															local v492 = 0;
															while true do
																if (v492 == 0) then
																	v213 = _G[v7("\101\52\85\35\230", "\17\85\55\79\131\80")].find(v29.Friends, v209);
																	if v213 then
																		_G[v7("\43\201\135\181\169", "\95\168\229\217\204")].remove(v29.Friends, v213);
																	end
																	v492 = 1;
																end
																if (v492 == 1) then
																	v357 = 1;
																	break;
																end
															end
														end
														if (v357 == 1) then
															v212 = 1 + 0;
															break;
														end
													end
													break;
												end
											end
										end
										if (v212 == (1691 - ((1800 - (642 + 37)) + 130 + 439))) then
											for v368, v369 in pairs(v29[v7("\138\45\255\103\85\49\91\244\189\45", "\207\94\143\55\57\80\34\145")][v209]) do
												v369:Remove();
											end
											v29[v7("\156\49\193\19\118\177\66\18\171\49", "\217\66\177\67\26\208\59\119")][v209] = nil;
											break;
										end
									end
									break;
								end
							end
							break;
						end
					end
				end);
				break;
			end
			if (v17 == 8) then
				v29[v7("\161\190\208\246\147\162\209\251\148", "\231\203\190\149")][v7("\60\200\41\192\253\179\230\30\222\41\211\253\189\236\30\223", "\123\173\93\131\145\220\149")] = _G[v7("\18\1\122\223\95\212\233\222\23\3\102\213\80\215\255\210\27", "\94\81\50\128\17\155\182\136")](function()
					local v214 = 0;
					local v215;
					local v216;
					local v217;
					while true do
						if (v214 == 2) then
							for v256, v257 in pairs(v30:GetPlayers()) do
								if (v257[v7("\127\254\191\22\3\88\72\243\172", "\60\150\222\100\98\59")] and (v257 ~= v31) and v257[v7("\18\77\61\69\87\216\174\52\87", "\81\37\92\55\54\187\218")]:FindFirstChild(v7("\169\21\73\172\57\142\9\64\159\56\142\20\116\172\37\149", "\225\96\36\205\87"))) then
									local v298 = 0;
									local v299;
									local v300;
									local v301;
									local v302;
									while true do
										if (v298 == 1) then
											v301 = nil;
											v302 = nil;
											v298 = 2;
										end
										if (v298 == 2) then
											while true do
												if (v299 == 1) then
													v302 = nil;
													while true do
														if (v300 == (698 - (208 + (2440 - 1950)))) then
															local v493 = 0;
															local v494;
															while true do
																if (v493 == 0) then
																	v494 = 0;
																	while true do
																		if (v494 == 0) then
																			local v631 = 0;
																			while true do
																				if (0 == v631) then
																					v301 = 0 + 0;
																					v302 = nil;
																					v631 = 1;
																				end
																				if (v631 == 1) then
																					v494 = 1;
																					break;
																				end
																			end
																		end
																		if (v494 == 1) then
																			v300 = 1;
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v300 == (1 + 0)) then
															while true do
																if (v301 == (840 - (25 + 635 + (639 - 463)))) then
																	v302 = v29[v7("\47\252\168\65\109\117\64\7\250", "\105\137\198\34\25\28\47")].GetMagnitudeFromMouse(v257[v7("\227\25\168\83\119\195\5\172\83", "\160\113\201\33\22")].HumanoidRootPart);
																	if ((v302 < v216) and ((v29[v7("\137\198\89\187\174\167\170", "\205\180\56\204\199\201")][v7("\43\138\210\57\22\151\253\53\10\128\210\57", "\120\227\190\92")][v7("\208\60\88\22\110\48", "\130\93\60\127\27\67\60\185")] + 4 + 6) > v302)) then
																		local v591 = 0;
																		local v592;
																		local v593;
																		local v594;
																		while true do
																			if (v591 == 1) then
																				v594 = nil;
																				while true do
																					if (v592 == 0) then
																						local v724 = 0;
																						while true do
																							if (v724 == 1) then
																								v592 = 1;
																								break;
																							end
																							if (v724 == 0) then
																								v593 = 0;
																								v594 = nil;
																								v724 = 1;
																							end
																						end
																					end
																					if (v592 == 1) then
																						while true do
																							if (v593 == (0 + 0)) then
																								v594 = 0 - 0;
																								while true do
																									if (v594 == 0) then
																										v216 = v302;
																										v215 = v257;
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (0 == v591) then
																				v592 = 0;
																				v593 = nil;
																				v591 = 1;
																			end
																		end
																	end
																	break;
																end
																if (v301 == (1 + 0)) then
																	local v562 = 0;
																	local v563;
																	local v564;
																	while true do
																		if (v562 == 0) then
																			v563 = 0;
																			v564 = nil;
																			v562 = 1;
																		end
																		if (v562 == 1) then
																			while true do
																				if (v563 == 0) then
																					v564 = 0;
																					while true do
																						if (v564 == 1) then
																							v301 = 2;
																							break;
																						end
																						if (v564 == (0 - 0)) then
																							local v751 = 0;
																							local v752;
																							while true do
																								if (v751 == 0) then
																									v752 = 0;
																									while true do
																										if (v752 == 1) then
																											v564 = 1 + 0;
																											break;
																										end
																										if (v752 == 0) then
																											local v894 = 0;
																											while true do
																												if (v894 == 0) then
																													if (v18[v7("\78\65\62\61\64\244", "\29\40\82\88\46\128\35")][v7("\155\51\64\215\22\40\190\4\110\251", "\216\91\37\180\125\97")] and v257[v7("\116\45\119\14\194\84\49\115\14", "\55\69\22\124\163")]:FindFirstChild(v7("\214\119\215\69\205\217\119\85\247\108\192", "\148\24\179\60\136\191\17\48"))) then
																														local v992 = 0;
																														local v993;
																														local v994;
																														local v995;
																														local v996;
																														local v997;
																														while true do
																															if (1 == v992) then
																																v995 = nil;
																																v996 = nil;
																																v992 = 2;
																															end
																															if (0 == v992) then
																																v993 = 0;
																																v994 = nil;
																																v992 = 1;
																															end
																															if (v992 == 2) then
																																v997 = nil;
																																while true do
																																	if (v993 == 0) then
																																		local v1093 = 0;
																																		while true do
																																			if (v1093 == 1) then
																																				v993 = 1;
																																				break;
																																			end
																																			if (v1093 == 0) then
																																				v994 = 0 + 0;
																																				v995 = nil;
																																				v1093 = 1;
																																			end
																																		end
																																	end
																																	if (2 == v993) then
																																		while true do
																																			if (v994 == (0 + 0)) then
																																				local v1147 = 0;
																																				local v1148;
																																				while true do
																																					if (v1147 == 0) then
																																						v1148 = 0;
																																						while true do
																																							if (v1148 == 1) then
																																								v994 = (146 + 57) - (12 + 2 + 188);
																																								break;
																																							end
																																							if (v1148 == 0) then
																																								local v1224 = 0;
																																								while true do
																																									if (v1224 == 1) then
																																										v1148 = 1;
																																										break;
																																									end
																																									if (v1224 == 0) then
																																										v995 = 0 + 0;
																																										v996 = nil;
																																										v1224 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			if (v994 == 1) then
																																				v997 = nil;
																																				while true do
																																					if (v995 == 0) then
																																						local v1200 = 0;
																																						local v1201;
																																						local v1202;
																																						while true do
																																							if (v1200 == 0) then
																																								v1201 = 0;
																																								v1202 = nil;
																																								v1200 = 1;
																																							end
																																							if (1 == v1200) then
																																								while true do
																																									if (v1201 == 0) then
																																										v1202 = (661 + 14) - ((967 - (153 + 280)) + 141);
																																										while true do
																																											if (v1202 == (2 - 1)) then
																																												v995 = 1 + 0;
																																												break;
																																											end
																																											if ((0 + 0 + 0 + 0) == v1202) then
																																												local v1314 = 0;
																																												local v1315;
																																												while true do
																																													if (v1314 == 0) then
																																														v1315 = 0;
																																														while true do
																																															if (v1315 == 1) then
																																																v1202 = 1;
																																																break;
																																															end
																																															if (v1315 == 0) then
																																																local v1362 = 0;
																																																while true do
																																																	if (v1362 == 1) then
																																																		v1315 = 1;
																																																		break;
																																																	end
																																																	if (v1362 == 0) then
																																																		v996 = v257[v7("\213\186\43\235\161\245\166\47\235", "\150\210\74\153\192")][v7("\150\236\204\33\175\115\124\177\224\220\43", "\212\131\168\88\234\21\26")]:FindFirstChild(v7("\12\11\91", "\71\37\20\233\236\88"))[v7("\106\204\74\165\19", "\60\173\38\208\118\32\140\44")];
																																																		v997 = v257[v7("\236\73\51\243\210\35\219\68\32", "\175\33\82\129\179\64")]:FindFirstChild(v7("\149\220\206\18\237\21\156\201\208\19\224\18\129\218\221\17\230\18\134", "\210\142\143\80\175\92")) ~= nil;
																																																		v1362 = 1;
																																																	end
																																																end
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					if ((1 + 0) == v995) then
																																						if (v996 or v997) then
																																							continue;
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (1 == v993) then
																																		local v1094 = 0;
																																		while true do
																																			if (v1094 == 0) then
																																				v996 = nil;
																																				v997 = nil;
																																				v1094 = 1;
																																			end
																																			if (v1094 == 1) then
																																				v993 = 2;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v18[v7("\245\176\229\246\200\173", "\166\217\137\147")][v7("\101\235\166\113\173\216\64\220\151\115\180\246\67\247\135\119\167\229\78", "\38\131\195\18\198\145")] and v257[v7("\119\91\215\40\234\59\64\86\196", "\52\51\182\90\139\88")]:FindFirstChild(v7("\107\227\180\209\233\76\255\189", "\35\150\217\176\135"))) then
																														if (v257[v7("\85\241\81\25\13\116\87\115\235", "\22\153\48\107\108\23\35")][v7("\193\27\136\186\20\112\124\69", "\137\110\229\219\122\31\21\33")][v7("\118\31\188\52\111\62", "\30\122\221\88\27\86\43\68")] < (4 + 0)) then
																															continue;
																														end
																													end
																													v894 = 1;
																												end
																												if (v894 == 1) then
																													v752 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v301 == (0 - 0)) then
																	local v565 = 0;
																	local v566;
																	local v567;
																	while true do
																		if (v565 == 0) then
																			v566 = 0;
																			v567 = nil;
																			v565 = 1;
																		end
																		if (v565 == 1) then
																			while true do
																				if (v566 == 0) then
																					v567 = 0;
																					while true do
																						if (1 == v567) then
																							v301 = 1;
																							break;
																						end
																						if (v567 == 0) then
																							local v753 = 0;
																							local v754;
																							while true do
																								if (v753 == 0) then
																									v754 = 0;
																									while true do
																										if (v754 == 0) then
																											local v895 = 0;
																											while true do
																												if (v895 == 0) then
																													if not v29[v7("\160\45\38\232\146\49\39\229\149", "\230\88\72\139")].OnScreen(v257[v7("\123\122\181\4\26\0\28\93\96", "\56\18\212\118\123\99\104")].HumanoidRootPart) then
																														continue;
																													end
																													if (v18[v7("\237\23\229\253\221\203", "\190\126\137\152\179\191")][v7("\119\41\14\126\232\162\69\43\9", "\32\72\98\18\171\202")] and not v29[v7("\209\17\134\49\96\254\11\134\33", "\151\100\232\82\20")].RayCastCheck(v257[v7("\43\119\216\228\9\124\205\243\26", "\104\31\185\150")].HumanoidRootPart, v257.Character)) then
																														continue;
																													end
																													v895 = 1;
																												end
																												if (v895 == 1) then
																													v754 = 1;
																													break;
																												end
																											end
																										end
																										if (v754 == 1) then
																											v567 = 1;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v301 == (2 + 1)) then
																	local v568 = 0;
																	local v569;
																	local v570;
																	while true do
																		if (v568 == 0) then
																			v569 = 0;
																			v570 = nil;
																			v568 = 1;
																		end
																		if (v568 == 1) then
																			while true do
																				if (v569 == 0) then
																					v570 = 0;
																					while true do
																						if (v570 == ((668 - (89 + 578)) + 0 + 0)) then
																							v301 = 8 - 4;
																							break;
																						end
																						if (v570 == (0 - 0)) then
																							local v755 = 0;
																							local v756;
																							while true do
																								if (v755 == 0) then
																									v756 = 0;
																									while true do
																										if (0 == v756) then
																											local v896 = 0;
																											while true do
																												if (v896 == 1) then
																													v756 = 1;
																													break;
																												end
																												if (v896 == 0) then
																													if v18[v7("\226\211\173\251", "\160\188\217\147\151\135\172\128")][v7("\253\10\220\29\211\50\204\12\214", "\169\111\189\112\144\90")] then
																														if (v257[v7("\182\200\130\40", "\226\173\227\69\205\223\224\105")] ~= v31[v7("\47\93\63\47", "\123\56\94\66\59\175")]) then
																															continue;
																														end
																													end
																													if v18[v7("\163\245\87\123", "\225\154\35\19\129\122\158")][v7("\18\72\9\238\89\241\196\216\49\89\11", "\84\58\96\139\55\149\135\176")] then
																														if not _G[v7("\81\255\182\248\58", "\37\158\212\148\95\177")].find(v29.Friends, v257.UserId) then
																															continue;
																														end
																													end
																													v896 = 1;
																												end
																											end
																										end
																										if (v756 == 1) then
																											v570 = 1 - (1049 - (572 + 477));
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if ((5 - 3) == v301) then
																	local v571 = 0;
																	local v572;
																	local v573;
																	while true do
																		if (v571 == 0) then
																			v572 = 0;
																			v573 = nil;
																			v571 = 1;
																		end
																		if (v571 == 1) then
																			while true do
																				if (0 == v572) then
																					v573 = 0 + 0;
																					while true do
																						if (v573 == (0 + 0 + 0)) then
																							local v757 = 0;
																							local v758;
																							while true do
																								if (v757 == 0) then
																									v758 = 0;
																									while true do
																										if (v758 == 0) then
																											local v897 = 0;
																											while true do
																												if (v897 == 1) then
																													v758 = 1;
																													break;
																												end
																												if (v897 == 0) then
																													if (v18[v7("\28\28\43\171", "\94\115\95\195\96\46\175")][v7("\214\74\88\54\63\34\40\164\232\70\72\52", "\128\35\43\95\93\78\77\231")] and v257[v7("\138\172\28\36\53\20\106\172\182", "\201\196\125\86\84\119\30")]:FindFirstChild(v7("\151\198\239\0", "\223\163\142\100"))) then
																														if (v257[v7("\155\138\23\209\176\187\150\19\209", "\216\226\118\163\209")][v7("\23\187\241\31", "\95\222\144\123\97\55\16")][v7("\215\11\133\180\80\243\24\150\191\77\224\0", "\131\121\228\218\35")] > (0.5 + 0 + (86 - (84 + 2)))) then
																															continue;
																														end
																													end
																													if (v18[v7("\57\214\196\42", "\123\185\176\66\97\25")][v7("\18\218\10\14\114\29\42\91\58", "\81\168\111\121\49\117\79\56")] and v29[v7("\144\210\4\230\162\206\5\235\165", "\214\167\106\133")].FindCrew(v257) and (v257[v7("\253\40\44\77\105\59\115\221\44\42", "\185\73\88\44\47\84\31")][v7("\214\134\209\21\178\222\254\156\222\21\174", "\159\232\183\122\192\179")]:FindFirstChild(v7("\2\54\55\191", "\65\68\82\200"))[v7("\72\36\92\103\37", "\30\69\48\18\64\175\175")] == v31[v7("\31\241\56\30\202\52\252\40\26\254", "\91\144\76\127\140")][v7("\249\238\14\73\51\222\187\193\217\239\6", "\176\128\104\38\65\179\218\181")]:FindFirstChild(v7("\54\194\193\213", "\117\176\164\162"))[v7("\79\133\206\16\245", "\25\228\162\101\144\186")])) then
																														continue;
																													end
																													v897 = 1;
																												end
																											end
																										end
																										if (v758 == 1) then
																											v573 = 1;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v573 == 1) then
																							v301 = (657 - 258) - (83 + 32 + (1123 - (497 + 345)));
																							break;
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
													break;
												end
												if (v299 == 0) then
													local v425 = 0;
													while true do
														if (v425 == 0) then
															v300 = 0;
															v301 = nil;
															v425 = 1;
														end
														if (v425 == 1) then
															v299 = 1;
															break;
														end
													end
												end
											end
											break;
										end
										if (v298 == 0) then
											v299 = 0;
											v300 = nil;
											v298 = 1;
										end
									end
								end
							end
							v21 = v215;
							break;
						end
						if (0 == v214) then
							v215 = nil;
							v216 = _G[v7("\138\138\40\236", "\231\235\92\132\89\130\212\124")][v7("\241\3\195\232", "\153\118\164\141\65\20")];
							v214 = 1;
						end
						if (v214 == 1) then
							v217 = v29[v7("\38\251\60\133\246\254\15\224\33", "\96\142\82\230\130\151")].CalculateChance(v18[v7("\221\70\188\74\76\240", "\142\47\208\47\34\132")].HitChance);
							if not v217 then
								return nil;
							end
							v214 = 2;
						end
					end
				end);
				v29[v7("\194\93\56\186\26\251\235\70\37", "\132\40\86\217\110\146")][v7("\121\123\223\4\176\168\96\249\77\106\251\43\189\190\118\238\12", "\62\30\171\71\220\199\19\156")] = _G[v7("\33\68\52\155\169\34\75\42\141\181\57\65\61\136\174\55\81", "\109\20\124\196\231")](function()
					local v218 = 0;
					local v219;
					local v220;
					local v221;
					while true do
						if (v218 == 2) then
							if v29[v7("\129\56\62\128\5\89\168\35\35", "\199\77\80\227\113\48")].Alive(v219) then
								local v261 = 0;
								local v262;
								local v263;
								local v264;
								while true do
									if (v261 == 1) then
										v264 = nil;
										while true do
											if (1 == v262) then
												while true do
													if (v263 == (285 - ((1934 - (884 + 916)) + (315 - 164)))) then
														v264 = 0 + 0;
														while true do
															if (v264 == (653 - (232 + 421))) then
																if v18[v7("\239\37\43\86", "\173\74\95\62")][v7("\138\207\10\85\52\199\2\159\206\28\95\61", "\220\166\121\60\86\171\103")] then
																	if (v219[v7("\57\225\3\47\177\56\222\31\251", "\122\137\98\93\208\91\170")][v7("\226\130\224\24", "\170\231\129\124\47\181\210\201")][v7("\30\153\186\52\35\26\43\153\190\52\51\19", "\74\235\219\90\80\106")] > 0.5) then
																		return nil;
																	end
																end
																if (v18[v7("\208\67\215\83", "\146\44\163\59\91\90\148\26")][v7("\106\103\40\175\162\65\112\46\179", "\41\21\77\216\225")] and v29[v7("\99\1\67\113\81\29\66\124\86", "\37\116\45\18")].FindCrew(v219) and (v219[v7("\143\206\235\87\132\164\195\251\83\176", "\203\175\159\54\194")][v7("\235\117\200\22\41\87\78\214\114\193\23", "\162\27\174\121\91\58\47")]:FindFirstChild(v7("\250\193\192\8", "\185\179\165\127\149\95"))[v7("\33\80\121\218\241", "\119\49\21\175\148")] == v31[v7("\209\86\161\23\123\34\69\142\240\69", "\149\55\213\118\61\77\41\234")][v7("\50\19\0\197\212\228\56\187\18\18\8", "\123\125\102\170\166\137\89\207")]:FindFirstChild(v7("\138\92\5\79", "\201\46\96\56\93\110\227"))[v7("\247\186\15\251\252", "\161\219\99\142\153\117")])) then
																	return nil;
																end
																break;
															end
														end
														break;
													end
												end
												break;
											end
											if (v262 == 0) then
												local v379 = 0;
												while true do
													if (v379 == 0) then
														v263 = (796 - (588 + 208)) - (0 - 0);
														v264 = nil;
														v379 = 1;
													end
													if (v379 == 1) then
														v262 = 1;
														break;
													end
												end
											end
										end
										break;
									end
									if (v261 == 0) then
										v262 = 0;
										v263 = nil;
										v261 = 1;
									end
								end
							end
							if (v18[v7("\239\115\165\174", "\173\28\209\198\19")][v7("\143\112\237\186\152\125\233\180\176", "\219\21\140\215")] and v219) then
								if (v219[v7("\108\77\185\203", "\56\40\216\166\199")] == v31[v7("\27\35\181\24", "\79\70\212\117")]) then
									return nil;
								end
							end
							v218 = 3;
						end
						if (v218 == 1) then
							v221 = _G[v7("\45\161\169\124", "\64\192\221\20\197\81")][v7("\69\85\66\169", "\45\32\37\204\86\61\169\79")];
							for v258, v259 in pairs(v30:GetPlayers()) do
								if (v259[v7("\95\93\84\23\189\182\104\80\71", "\28\53\53\101\220\213")] and (v259 ~= v31) and v259[v7("\252\5\93\26\64\89\181\85\205", "\191\109\60\104\33\58\193\48")]:FindFirstChild(v7("\207\146\218\25\233\136\222\28\213\136\216\12\215\134\197\12", "\135\231\183\120"))) then
									local v303 = 0;
									local v304;
									local v305;
									local v306;
									local v307;
									while true do
										if (0 == v303) then
											v304 = 0;
											v305 = nil;
											v303 = 1;
										end
										if (1 == v303) then
											v306 = nil;
											v307 = nil;
											v303 = 2;
										end
										if (v303 == 2) then
											while true do
												if (v304 == 0) then
													local v426 = 0;
													while true do
														if (v426 == 0) then
															v305 = 0 + 0;
															v306 = nil;
															v426 = 1;
														end
														if (v426 == 1) then
															v304 = 1;
															break;
														end
													end
												end
												if (v304 == 1) then
													v307 = nil;
													while true do
														if (v305 == 1) then
															while true do
																if (v306 == ((1 + 1) - (1334 - (605 + 728)))) then
																	v307 = v29[v7("\143\243\4\79\240\60\21\167\245", "\201\134\106\44\132\85\122")].GetMagnitudeFromMouse(v259[v7("\0\62\13\101\62\2\24\205\49", "\67\86\108\23\95\97\108\168")].HumanoidRootPart);
																	if (v307 < v221) then
																		local v595 = 0;
																		local v596;
																		local v597;
																		local v598;
																		while true do
																			if (v595 == 1) then
																				v598 = nil;
																				while true do
																					if (v596 == 0) then
																						local v725 = 0;
																						while true do
																							if (v725 == 0) then
																								v597 = 0 + 0;
																								v598 = nil;
																								v725 = 1;
																							end
																							if (v725 == 1) then
																								v596 = 1;
																								break;
																							end
																						end
																					end
																					if (v596 == 1) then
																						while true do
																							if (v597 == (0 - 0)) then
																								v598 = 0 + 0 + 0;
																								while true do
																									if (v598 == (3 - 2)) then
																										v219 = v259;
																										break;
																									end
																									if (v598 == 0) then
																										local v880 = 0;
																										local v881;
																										local v882;
																										while true do
																											if (v880 == 1) then
																												while true do
																													if (v881 == 0) then
																														v882 = 0 + 0;
																														while true do
																															if ((2 - 1) == v882) then
																																v598 = 2 - 1;
																																break;
																															end
																															if (v882 == (0 + 0)) then
																																local v1049 = 0;
																																local v1050;
																																while true do
																																	if (v1049 == 0) then
																																		v1050 = 0;
																																		while true do
																																			if (v1050 == 0) then
																																				local v1149 = 0;
																																				while true do
																																					if (v1149 == 0) then
																																						if (v18[v7("\113\173\53\109\25\183\45\198\68", "\48\196\88\44\106\196\68\181")][v7("\25\145\218\255\42\146\167\174\41\176\222\216\42\149\183", "\76\226\191\188\67\224\196\194")] and ((v29[v7("\217\203\41\16\249\243\222", "\157\185\72\103\144")][v7("\144\80\190\171\105\187\184\74\167\169\115\186\178\85\182", "\209\57\211\234\26\200")][v7("\224\0\202\175\148\67", "\178\97\174\198\225\48")] + 10) < v307)) then
																																							continue;
																																						end
																																						v221 = v307;
																																						v1149 = 1;
																																					end
																																					if (v1149 == 1) then
																																						v1050 = 1;
																																						break;
																																					end
																																				end
																																			end
																																			if (v1050 == 1) then
																																				v882 = 3 - (491 - (457 + 32));
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																														end
																														break;
																													end
																												end
																												break;
																											end
																											if (v880 == 0) then
																												v881 = 0;
																												v882 = nil;
																												v880 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (v595 == 0) then
																				v596 = 0;
																				v597 = nil;
																				v595 = 1;
																			end
																		end
																	end
																	break;
																end
																if (v306 == (867 - (550 + 135 + 182))) then
																	local v574 = 0;
																	local v575;
																	local v576;
																	while true do
																		if (v574 == 0) then
																			v575 = 0;
																			v576 = nil;
																			v574 = 1;
																		end
																		if (v574 == 1) then
																			while true do
																				if (v575 == 0) then
																					v576 = 1402 - (832 + 570);
																					while true do
																						if (v576 == (0 + 0)) then
																							local v759 = 0;
																							local v760;
																							while true do
																								if (v759 == 0) then
																									v760 = 0;
																									while true do
																										if (v760 == 0) then
																											local v898 = 0;
																											while true do
																												if (v898 == 0) then
																													if not v29[v7("\41\218\88\7\229\113\233\1\220", "\111\175\54\100\145\24\134")].OnScreen(v259[v7("\54\75\24\50\20\64\13\37\7", "\117\35\121\64")].HumanoidRootPart) then
																														continue;
																													end
																													if (v18[v7("\110\212\176\207\197\48\70\206\169", "\47\189\221\142\182\67")][v7("\30\33\179\43\232\64\172\35\34", "\73\64\223\71\171\40\201\64")] and not v29[v7("\91\31\131\199\77\169\114\4\158", "\29\106\237\164\57\192")].RayCastCheck(v259[v7("\209\185\165\245\187\214\198\165\224", "\146\209\196\135\218\181\178\192")].HumanoidRootPart, v259.Character)) then
																														continue;
																													end
																													v898 = 1;
																												end
																												if (v898 == 1) then
																													v760 = 1;
																													break;
																												end
																											end
																										end
																										if (v760 == 1) then
																											v576 = 1 + 0;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v576 == (3 - 2)) then
																							v306 = 1 + 0;
																							break;
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
															end
															break;
														end
														if (v305 == 0) then
															local v495 = 0;
															local v496;
															while true do
																if (v495 == 0) then
																	v496 = 0;
																	while true do
																		if (v496 == 0) then
																			local v632 = 0;
																			while true do
																				if (v632 == 1) then
																					v496 = 1;
																					break;
																				end
																				if (v632 == 0) then
																					v306 = 0 - 0;
																					v307 = nil;
																					v632 = 1;
																				end
																			end
																		end
																		if (v496 == 1) then
																			v305 = 1 - 0;
																			break;
																		end
																	end
																	break;
																end
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
								end
							end
							v218 = 2;
						end
						if (v218 == 0) then
							v219 = nil;
							v220 = nil;
							v218 = 1;
						end
						if (v218 == 3) then
							if v18[v7("\47\168\2\233", "\109\199\118\129\166\153")][v7("\208\35\185\114\248\53\147\127\243\50\187", "\150\81\208\23")] then
								if _G[v7("\179\174\244\238\167", "\199\207\150\130\194")].find(v29.Friends, v219.UserId) then
									return nil;
								end
							end
							v22 = v219;
							break;
						end
					end
				end);
				v38 = nil;
				v38 = _G[v7("\75\186\69\112\229\70\161\75\118\237\87\189\69\127", "\35\213\42\27\136")](_G[v7("\245\161\138\62", "\146\192\231\91\223\184")], v7("\180\198\204\238\143\252\221", "\235\153\165\128"), _G[v7("\34\106\217\201\7\254\139\49\39\104\197\195\8\253\157\61\43", "\110\58\145\150\73\177\212\103")](function(v222, v223)
					local v224 = 0;
					local v225;
					local v226;
					local v227;
					while true do
						if (v224 == 1) then
							v227 = nil;
							while true do
								if (v225 == 1) then
									while true do
										if (v226 == 0) then
											v227 = 0;
											while true do
												if (v227 == (1889 - (1569 + 320))) then
													local v427 = 0;
													local v428;
													local v429;
													while true do
														if (v427 == 1) then
															while true do
																if (v428 == 0) then
																	v429 = 0 + 0;
																	while true do
																		if (v429 == (0 + 0)) then
																			local v633 = 0;
																			local v634;
																			while true do
																				if (v633 == 0) then
																					v634 = 0;
																					while true do
																						if (v634 == 0) then
																							local v761 = 0;
																							while true do
																								if (v761 == 0) then
																									if (not checkcaller() and v32 and (v222 == v32) and (v223 == v7("\214\178\93", "\158\219\41\194\79\38\70\202")) and v18[v7("\187\74\41\42\12\250", "\232\35\69\79\98\142\182")][v7("\216\119\1\29\241\124\4", "\157\25\96\127")] and v28) then
																										if (v29[v7("\23\178\141\246\17\89\62\169\144", "\81\199\227\149\101\48")].Alive(v21) and v30[tostring(v21)][v7("\152\117\83\233\16\245\146\57\169", "\219\29\50\155\113\150\230\92")]:FindFirstChild(v18[v7("\126\216\44\192\117\235", "\45\177\64\165\27\159\40")].Part)) then
																											local v927 = 0;
																											local v928;
																											local v929;
																											local v930;
																											local v931;
																											local v932;
																											local v933;
																											while true do
																												if (v927 == 3) then
																													while true do
																														if (v928 == 1) then
																															local v1025 = 0;
																															while true do
																																if (v1025 == 1) then
																																	v928 = 2;
																																	break;
																																end
																																if (0 == v1025) then
																																	v931 = nil;
																																	v932 = nil;
																																	v1025 = 1;
																																end
																															end
																														end
																														if (0 == v928) then
																															local v1026 = 0;
																															while true do
																																if (v1026 == 0) then
																																	v929 = 0;
																																	v930 = nil;
																																	v1026 = 1;
																																end
																																if (v1026 == 1) then
																																	v928 = 1;
																																	break;
																																end
																															end
																														end
																														if (v928 == 2) then
																															v933 = nil;
																															while true do
																																if (v929 == 4) then
																																	if (v931 ~= nil) then
																																		local v1098 = 0;
																																		local v1099;
																																		local v1100;
																																		local v1101;
																																		while true do
																																			if (v1098 == 0) then
																																				v1099 = 0;
																																				v1100 = nil;
																																				v1098 = 1;
																																			end
																																			if (v1098 == 1) then
																																				v1101 = nil;
																																				while true do
																																					if (1 == v1099) then
																																						while true do
																																							if (v1100 == 0) then
																																								v1101 = 0;
																																								while true do
																																									if (v1101 == (0 + 0)) then
																																										if v23 then
																																											local v1316 = 0;
																																											local v1317;
																																											local v1318;
																																											local v1319;
																																											local v1320;
																																											while true do
																																												if (2 == v1316) then
																																													while true do
																																														if (1 == v1317) then
																																															v1320 = nil;
																																															while true do
																																																if (v1318 == (1991 - (544 + 38 + 1408))) then
																																																	while true do
																																																		if (v1319 == 0) then
																																																			v1320 = v933 * (55 - 39);
																																																			v930 = v931 + (v1320 * v18[v7("\65\20\26\10\164\102", "\18\125\118\111\202")][v7("\203\66\57\93\243\51\185\206\244\94\10\92\246\63\174\206\239\73", "\155\48\92\57\154\80\205\167")]);
																																																			break;
																																																		end
																																																	end
																																																	break;
																																																end
																																																if (v1318 == ((254 - (79 + 175)) - 0)) then
																																																	local v1392 = 0;
																																																	local v1393;
																																																	while true do
																																																		if (v1392 == 0) then
																																																			v1393 = 0;
																																																			while true do
																																																				if (1 == v1393) then
																																																					v1318 = 1;
																																																					break;
																																																				end
																																																				if (v1393 == 0) then
																																																					local v1420 = 0;
																																																					while true do
																																																						if (v1420 == 0) then
																																																							v1319 = 0 - 0;
																																																							v1320 = nil;
																																																							v1420 = 1;
																																																						end
																																																						if (v1420 == 1) then
																																																							v1393 = 1;
																																																							break;
																																																						end
																																																					end
																																																				end
																																																			end
																																																			break;
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																														if (v1317 == 0) then
																																															local v1363 = 0;
																																															while true do
																																																if (v1363 == 0) then
																																																	v1318 = (1453 - (666 + 787)) - (425 - (360 + 65));
																																																	v1319 = nil;
																																																	v1363 = 1;
																																																end
																																																if (1 == v1363) then
																																																	v1317 = 1;
																																																	break;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																												if (v1316 == 0) then
																																													v1317 = 0;
																																													v1318 = nil;
																																													v1316 = 1;
																																												end
																																												if (v1316 == 1) then
																																													v1319 = nil;
																																													v1320 = nil;
																																													v1316 = 2;
																																												end
																																											end
																																										elseif v25 then
																																											v930 = v931 + (Vector3.new(v932.X, 0, v932.Z) * v18[v7("\118\176\193\190\177\236", "\37\217\173\219\223\152\203")][v7("\198\27\0\27\63\76\188\255\6\11\41\51\67\167\245\0\17\6", "\150\105\101\127\86\47\200")]);
																																										elseif v27 then
																																											v930 = v931 + (Vector3.new(v932.X, v932['Y'] * v18[v7("\243\199\254\246\187\211", "\160\174\146\147\213\167")][v7("\96\78\240\19\99\30\78\85\234\30\114\13\77\85\225", "\33\32\132\122\36\108")], v932.Z) * v18[v7("\79\176\24\119\69\104", "\28\217\116\18\43")][v7("\12\192\82\210\93\211\186\53\221\89\224\81\220\161\63\219\67\207", "\92\178\55\182\52\176\206")]);
																																										elseif v18[v7("\38\19\57\116\27\14", "\117\122\85\17")][v7("\237\154\234\46\77\165\201\165\224\60\65\171\216\134\251", "\189\232\143\74\36\198")] then
																																											v930 = v931 + (Vector3.new(v932.X, v932['Y'] * (0.5 + 0), v932.Z) * v18[v7("\57\245\166\15\64\195", "\106\156\202\106\46\183")][v7("\26\47\28\127\58\41\41\16\116\61\28\56\21\116\48\35\41\0", "\74\93\121\27\83")]);
																																										else
																																											v930 = v931;
																																										end
																																										if v18[v7("\77\116\183\227\112\105", "\30\29\219\134")][v7("\38\64\170\24\244\253\69\29", "\110\53\199\121\154\148\63\120")] then
																																											local v1321 = 0;
																																											local v1322;
																																											local v1323;
																																											local v1324;
																																											local v1325;
																																											while true do
																																												if (1 == v1321) then
																																													v1324 = nil;
																																													v1325 = nil;
																																													v1321 = 2;
																																												end
																																												if (v1321 == 0) then
																																													v1322 = 0;
																																													v1323 = nil;
																																													v1321 = 1;
																																												end
																																												if (v1321 == 2) then
																																													while true do
																																														if (v1322 == 1) then
																																															v1325 = nil;
																																															while true do
																																																if ((0 - 0) == v1323) then
																																																	local v1394 = 0;
																																																	local v1395;
																																																	while true do
																																																		if (v1394 == 0) then
																																																			v1395 = 0;
																																																			while true do
																																																				if (0 == v1395) then
																																																					local v1421 = 0;
																																																					while true do
																																																						if (v1421 == 0) then
																																																							v1324 = 0;
																																																							v1325 = nil;
																																																							v1421 = 1;
																																																						end
																																																						if (v1421 == 1) then
																																																							v1395 = 1;
																																																							break;
																																																						end
																																																					end
																																																				end
																																																				if (v1395 == 1) then
																																																					v1323 = 1825 - (1195 + (1210 - 581));
																																																					break;
																																																				end
																																																			end
																																																			break;
																																																		end
																																																	end
																																																end
																																																if (v1323 == 1) then
																																																	while true do
																																																		if (v1324 == 0) then
																																																			v1325 = v18[v7("\207\8\22\250\49\77", "\156\97\122\159\95\57")][v7("\23\219\187\219\246\2\24\58\248\183\214\237\14", "\95\174\214\186\152\107\98")];
																																																			v930 = v930 + v29[v7("\224\156\0\114\159\26\201\135\29", "\166\233\110\17\235\115")].RandomVec(v1325, 899.01 - (503 + 396));
																																																			break;
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																														if (0 == v1322) then
																																															local v1364 = 0;
																																															while true do
																																																if (v1364 == 0) then
																																																	v1323 = 0 - 0;
																																																	v1324 = nil;
																																																	v1364 = 1;
																																																end
																																																if (v1364 == 1) then
																																																	v1322 = 1;
																																																	break;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v1099 == 0) then
																																						local v1203 = 0;
																																						while true do
																																							if (v1203 == 1) then
																																								v1099 = 1;
																																								break;
																																							end
																																							if (v1203 == 0) then
																																								v1100 = (5610 - 3945) - ((1575 - (316 + 289)) + (1819 - 1124));
																																								v1101 = nil;
																																								v1203 = 1;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	if (v930 ~= nil) then
																																		return (v223 == v7("\84\113\26", "\28\24\110\164\161\146\222")) and v930;
																																	end
																																	break;
																																end
																																if ((184 - (92 + 89)) == v929) then
																																	local v1069 = 0;
																																	local v1070;
																																	local v1071;
																																	while true do
																																		if (v1069 == 1) then
																																			while true do
																																				if (0 == v1070) then
																																					v1071 = 0 - 0;
																																					while true do
																																						if (v1071 == (1 - 0)) then
																																							v929 = (126 + 119) - (111 + 76 + 54);
																																							break;
																																						end
																																						if (v1071 == ((3054 - 2274) - (23 + 139 + 618))) then
																																							local v1211 = 0;
																																							local v1212;
																																							while true do
																																								if (v1211 == 0) then
																																									v1212 = 0;
																																									while true do
																																										if (v1212 == 0) then
																																											local v1305 = 0;
																																											while true do
																																												if (v1305 == 1) then
																																													v1212 = 1;
																																													break;
																																												end
																																												if (v1305 == 0) then
																																													if v18[v7("\22\82\207\83\43\79", "\69\59\163\54")][v7("\151\190\188\195\109\33\194\163\190\172\249\66\60\217\165", "\214\208\200\170\42\83\173")] then
																																														if (v932['Y'] < v18[v7("\70\208\45\119\174\97", "\21\185\65\18\192")][v7("\150\246\83\83\58\175\234\95\122\9\174\235\88\89\58\162\234\95\75\26\181\251", "\193\158\54\61\123")]) then
																																															v27 = true;
																																														else
																																															v27 = false;
																																														end
																																													end
																																													if v18[v7("\155\58\5\40", "\217\85\113\64")][v7("\193\78\27\201\195\251\183\235\79\10\222\231\253\141\240\69\11", "\133\43\111\172\160\143\226")] then
																																														if (v932['Y'] < v18[v7("\226\196\183\88", "\160\171\195\48\177")][v7("\242\221\7\115\63\123\211\160\210\221\7\82\40\72\196\172\211\218\12\120", "\167\179\99\22\77\60\161\207")]) then
																																															v25 = true;
																																														else
																																															v25 = false;
																																														end
																																													else
																																														v25 = false;
																																													end
																																													v1305 = 1;
																																												end
																																											end
																																										end
																																										if (v1212 == 1) then
																																											v1071 = 2 - 1;
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																		if (v1069 == 0) then
																																			v1070 = 0;
																																			v1071 = nil;
																																			v1069 = 1;
																																		end
																																	end
																																end
																																if (v929 == (2 + 0)) then
																																	local v1072 = 0;
																																	local v1073;
																																	while true do
																																		if (v1072 == 0) then
																																			v1073 = 0;
																																			while true do
																																				if (v1073 == 0) then
																																					local v1188 = 0;
																																					while true do
																																						if (v1188 == 0) then
																																							if v18[v7("\127\8\115\142\86\88", "\44\97\31\235\56")][v7("\135\253\1\235\161\226\26\200\171\248\0\236", "\196\145\110\152")] then
																																								v931 = v20;
																																							else
																																								v931 = v30[tostring(v21)][v7("\209\80\47\236\243\91\58\251\224", "\146\56\78\158")][v18[v7("\105\36\215\74\232\78", "\58\77\187\47\134")][v7("\46\19\39\181", "\126\114\85\193\103\133\78\52")]][v7("\91\226\201\51\117\193", "\24\164\187\82")];
																																							end
																																							if v18[v7("\211\254\206\84", "\145\145\186\60\202")][v7("\32\227\196\54\7\242\244\54\23\255\222\48", "\100\134\176\83")] then
																																								local v1229 = 0;
																																								local v1230;
																																								local v1231;
																																								local v1232;
																																								local v1233;
																																								local v1234;
																																								while true do
																																									if (0 == v1229) then
																																										v1230 = 0;
																																										v1231 = nil;
																																										v1229 = 1;
																																									end
																																									if (v1229 == 1) then
																																										v1232 = nil;
																																										v1233 = nil;
																																										v1229 = 2;
																																									end
																																									if (v1229 == 2) then
																																										v1234 = nil;
																																										while true do
																																											if (v1230 == 1) then
																																												local v1329 = 0;
																																												while true do
																																													if (v1329 == 0) then
																																														v1233 = nil;
																																														v1234 = nil;
																																														v1329 = 1;
																																													end
																																													if (v1329 == 1) then
																																														v1230 = 2;
																																														break;
																																													end
																																												end
																																											end
																																											if (2 == v1230) then
																																												while true do
																																													if (v1231 == 0) then
																																														local v1345 = 0;
																																														local v1346;
																																														while true do
																																															if (0 == v1345) then
																																																v1346 = 0;
																																																while true do
																																																	if (v1346 == 1) then
																																																		v1231 = 1 - 0;
																																																		break;
																																																	end
																																																	if (v1346 == 0) then
																																																		local v1399 = 0;
																																																		while true do
																																																			if (v1399 == 1) then
																																																				v1346 = 1;
																																																				break;
																																																			end
																																																			if (v1399 == 0) then
																																																				v1232 = 0 + 0;
																																																				v1233 = nil;
																																																				v1399 = 1;
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end
																																													if (1 == v1231) then
																																														v1234 = nil;
																																														while true do
																																															if ((0 + 0) == v1232) then
																																																local v1365 = 0;
																																																local v1366;
																																																local v1367;
																																																while true do
																																																	if (v1365 == 1) then
																																																		while true do
																																																			if (v1366 == 0) then
																																																				v1367 = 0;
																																																				while true do
																																																					if (v1367 == 1) then
																																																						v1232 = 1;
																																																						break;
																																																					end
																																																					if (v1367 == (1244 - (485 + 759))) then
																																																						local v1422 = 0;
																																																						local v1423;
																																																						while true do
																																																							if (v1422 == 0) then
																																																								v1423 = 0;
																																																								while true do
																																																									if (v1423 == 1) then
																																																										v1367 = 1;
																																																										break;
																																																									end
																																																									if (v1423 == 0) then
																																																										local v1432 = 0;
																																																										while true do
																																																											if (v1432 == 1) then
																																																												v1423 = 1;
																																																												break;
																																																											end
																																																											if (0 == v1432) then
																																																												v1233 = v932[v7("\24\210\198\76\180\167\0\215\196", "\117\179\161\34\221\211")];
																																																												v1234 = v933[v7("\168\76\183\244\207\16\234\161\72", "\197\45\208\154\166\100\159")];
																																																												v1432 = 1;
																																																											end
																																																										end
																																																									end
																																																								end
																																																								break;
																																																							end
																																																						end
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																		break;
																																																	end
																																																	if (v1365 == 0) then
																																																		v1366 = 0;
																																																		v1367 = nil;
																																																		v1365 = 1;
																																																	end
																																																end
																																															end
																																															if ((1 - (0 - 0)) == v1232) then
																																																if (v1233 > v18[v7("\17\38\224\142", "\83\73\148\230\220")][v7("\173\54\204\239\238\236\173\54\203\243\227\251\128\60\209", "\233\83\191\150\128\143")]) then
																																																	v23 = true;
																																																elseif ((v1233 < ((1190 - (442 + 747)) - 0)) and (v1234 > (0.01 + (1135 - (832 + 303))))) then
																																																	v23 = true;
																																																elseif ((v1233 > 5) and (v1234 < (946.01 - (88 + 858)))) then
																																																	v23 = true;
																																																else
																																																	v23 = false;
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																											if (v1230 == 0) then
																																												local v1330 = 0;
																																												while true do
																																													if (1 == v1330) then
																																														v1230 = 1;
																																														break;
																																													end
																																													if (v1330 == 0) then
																																														v1231 = 0 + 0 + (0 - 0);
																																														v1232 = nil;
																																														v1330 = 1;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							else
																																								v23 = false;
																																							end
																																							v1188 = 1;
																																						end
																																						if (v1188 == 1) then
																																							v1073 = 1;
																																							break;
																																						end
																																					end
																																				end
																																				if (v1073 == 1) then
																																					v929 = 1 + 2;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																if (v929 == (0 + 0)) then
																																	local v1074 = 0;
																																	local v1075;
																																	local v1076;
																																	while true do
																																		if (v1074 == 0) then
																																			v1075 = 0;
																																			v1076 = nil;
																																			v1074 = 1;
																																		end
																																		if (v1074 == 1) then
																																			while true do
																																				if (v1075 == 0) then
																																					v1076 = 0 + 0;
																																					while true do
																																						if (v1076 == (1636 - (1373 + (1052 - (766 + 23))))) then
																																							local v1213 = 0;
																																							local v1214;
																																							while true do
																																								if (0 == v1213) then
																																									v1214 = 0;
																																									while true do
																																										if (v1214 == 1) then
																																											v1076 = 4 - 3;
																																											break;
																																										end
																																										if (v1214 == 0) then
																																											local v1306 = 0;
																																											while true do
																																												if (v1306 == 0) then
																																													v930 = nil;
																																													v931 = nil;
																																													v1306 = 1;
																																												end
																																												if (v1306 == 1) then
																																													v1214 = 1;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																						if (v1076 == ((1368 - 367) - ((1188 - 737) + 549))) then
																																							v929 = (3 - 2) + 0;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																if ((1074 - (1036 + 37)) == v929) then
																																	local v1077 = 0;
																																	local v1078;
																																	local v1079;
																																	while true do
																																		if (v1077 == 1) then
																																			while true do
																																				if (v1078 == 0) then
																																					v1079 = (0 + 0) - (0 - 0);
																																					while true do
																																						if (v1079 == (1 + 0)) then
																																							v929 = (1482 - (641 + 839)) - (913 - (910 + 3));
																																							break;
																																						end
																																						if (v1079 == ((3528 - 2144) - ((2430 - (1466 + 218)) + 638))) then
																																							local v1215 = 0;
																																							local v1216;
																																							while true do
																																								if (v1215 == 0) then
																																									v1216 = 0;
																																									while true do
																																										if (v1216 == 1) then
																																											v1079 = 1;
																																											break;
																																										end
																																										if (v1216 == 0) then
																																											local v1307 = 0;
																																											while true do
																																												if (v1307 == 1) then
																																													v1216 = 1;
																																													break;
																																												end
																																												if (v1307 == 0) then
																																													v932 = v30[tostring(v21)][v7("\46\255\135\221\115\14\227\131\221", "\109\151\230\175\18")][v7("\168\181\247\64\74\143\169\254\115\75\143\180\202\64\86\148", "\224\192\154\33\36")][v7("\180\134\88\23\129\138\64\1", "\226\227\52\120")];
																																													v933 = v30[tostring(v21)][v7("\154\13\234\254\165\73\171\210\171", "\217\101\139\140\196\42\223\183")][v7("\108\15\2\174\20\75\19\11", "\36\122\111\207\122")][v7("\25\3\30\225\156\177\38\9\11\240\177\183\58", "\84\108\104\132\216\216")];
																																													v1307 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																		if (v1077 == 0) then
																																			v1078 = 0;
																																			v1079 = nil;
																																			v1077 = 1;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (v927 == 0) then
																													v928 = 0;
																													v929 = nil;
																													v927 = 1;
																												end
																												if (v927 == 1) then
																													v930 = nil;
																													v931 = nil;
																													v927 = 2;
																												end
																												if (v927 == 2) then
																													v932 = nil;
																													v933 = nil;
																													v927 = 3;
																												end
																											end
																										end
																									end
																									return v38(v222, v223);
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (v427 == 0) then
															v428 = 0;
															v429 = nil;
															v427 = 1;
														end
													end
												end
											end
											break;
										end
									end
									break;
								end
								if (v225 == 0) then
									local v308 = 0;
									while true do
										if (v308 == 0) then
											v226 = 0;
											v227 = nil;
											v308 = 1;
										end
										if (v308 == 1) then
											v225 = 1;
											break;
										end
									end
								end
							end
							break;
						end
						if (v224 == 0) then
							v225 = 0;
							v226 = nil;
							v224 = 1;
						end
					end
				end));
				v17 = 9;
			end
		end
	end)();
end
