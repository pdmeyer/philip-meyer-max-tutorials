{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 87.0, 1334.0, 779.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.0, 205.717391304347757, 61.0, 22.0 ],
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 782.0, 177.999999999999943, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 90.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 845.0, 149.0, 56.0, 22.0 ],
					"restore" : 					{
						"envelope" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 1, 0.0, 26.595744680851062, 1.0, 0, -0.545, 1000.0, 0.0, 1, -0.45, "curve" ],
						"fmmoddepth" : [ 0.07 ],
						"fmmodratio" : [ 0.75 ],
						"gate" : [ 1, 2, 1, 2, 1, 2, 2, 2 ],
						"pitches" : [ 5, 7, 0, 3, 4, 7, 6, 6 ],
						"pitchoffset" : [ 60 ],
						"pulsecounts" : [ 6, 6, 4, 2, 2, 2, 3, 5 ],
						"subdiv" : [ 16 ]
					}
,
					"text" : "autopattr",
					"varname" : "u506003941"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 460.0, 150.0, 20.0 ],
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-93",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.666662931442261, 11.666665256023407, 624.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.500005602836609, 264.0, 73.0, 20.0 ],
					"text" : "note offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.999997198581696, 288.0, 99.0, 33.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.83333146572113, 353.333344505557989, 78.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 750.0, 149.0, 83.0, 22.0 ],
					"text" : "sel recall read"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 14181, "png", "IBkSG0fBZn....PCIgDQRA...XN..DfjHX....v8t1K1....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cl7qskceWe2d5tcu2y0qZRJaBXKCF2.HAiBMRY.PRTDxiQgAXIHxYRlQjBHDiBJBgPhA7+PnO3njA.YP.EYYjg3HWxDEhaJ6xtp58tsm6oc2vfBdm0uOq6csd65buUspp99Yza8Vm8du1Mq6d8c+qK+xKurO6+Ga2tMykppJS699dS6tttm8uKJJxd+DN1bIOOeP6qg96CcruuYni0XLjyk65i8P3t9Z9POWbe1maOmKv8M2VdtTUUkUsYyFy+QHZaa81A21NWHDu6HOOO682WyIDhaDMwTHRPzDSgHAoxUnJ0PVVVZZOc5TS60qW+r+86meHfrL+wZV1NA1881wVeeK9s1+9TWWSv941WTPs4cnM+6ecOm8cS8e2xGU+1.ue+7ZLzaLEhDDMwTHRPzDSgHAoZ40KdViiN4AlNaZrZsVrXkocc8Ncc9ZUnVovz6sj+g82LZasNGQV9tiedV4s126bvQ2E3+.ma4bn0i8Wj8uo+P8cS8yC8crDwg4fA62eWeez2Vv6oC8XG44qXir7B9cI5b921uAA0yVjg1XeUlWn2XJDoHZhoPjfnIlBQBR03wieVC5D6iFMxzlqEd610YO2PsSdD4uQzi981evwgyBXmJtuRo9issf7bqVq82tjCY622+t99nwLLC6Kbb+hmMSibZKekUHRTzDSgHAQSLEhDjJWcjaZr1eg1wzO3P2sX42yCTZnEKwc8w6O5sZL4kggp4zc6itsCTOr+1OPMlF6+le688bQje+.edx0124Xrk+bnojn2XJDIHZhoPjfnIlBQBRkaLXRMET2Haaiaw80xQ5uQHd9oavZJuag5BuqShYZ1fPjfnIlBQBhlXJDIHUt4JmNnSj1sb73ZS6Mabs64624NFp439SCx9nu3NmHFIyyMMGjVnHa6dFOl60yLwLN3c2Q51F.1VNiG5oq74kmm15MlBQBhlXJDIHUttRTQOCqKaXfwz1n6xfG7p47BiqXaPrz73cGodpMzxPCmt28oVy7nKebH66rL+a5CY6CeO59VbwPjy7to14n2XJDIHZhoPjfnIlBQBhwk71rglGYroMKc.CxLA6aHB4w84eSYnZLe+zTQwFqgCONV9HBss288OrwtK8Q21vZuCdZ+b.kaaRIkdZwijFbndUk9JEhzDMwTHRPzDSgHAo5fCN3YMVs9bSmzk7XpFotdmK5cma5u8VS5y+1u+1sLk0XR7puCQ5+4su2M8OjiM6eerA59iB6Kg3ifnIlBQBhlXJDIHUtqMlq8cyFaY2iqitpZWINuow5WszFnwB0kVrD81F6+QeeXar1zrwz1MMnPsw7X6pUNKKKa974l1ylMyN1ZgOCWYK06zGimLYho8lM6FqLcsv8MwSeBJYf7bk2y34ZuWJIc29m6KNVqJsm27aRP34VEttQb8E6rrrrUK2cciaKOzr7dzzZe9HlFwpB77Ya3T6Zn8se+112TpeUuwTHRPzDSgHAQSLEhDjJ20Cy0z6mtJsKj2cc2wzJ4WdEXJt2p8wG6um53nMwVsZm9Xee9Mr8YCoILKyWmVLVtb4sd7407XvwdYDs69ZwBm9Xb0Zw6oTGVr8EwSaNN2Y+d1Frb23oCo0jMs36HrkZ0sWW32Ens297zlMzl81wZnqa2En2XJDIHZhoPjfnIlBQBhYg1TSQLMmtZyJJnMPs5xnNOOhjJDafcMmLYpo8psVatVUr6TqG15qrJrtNO6sM1pGIGmqqWaK48iFasgFIjMVioUo.WmndWNVhkTOKCnWl6adOsiiU77A06NB557ruL0zhsery00sL1gmbfocWC+FGXr1DN+Cw6CqVYO2GMBOSL.+sVouRg3CnnIlBQBhlXJDIH4qWM+YKldwRZaP7iCr131V61FyFXrcYk01g7uYz1Z0DbwEWXZOB1dbqy34hyr+1iN4HS6EyWXZe3wGZ2WqsmakvlVT3VMJkDKud4s1eGz5TAsK8vIh6Q9jY1Tn0FZLouvVAcidkF9.8sbkUGOO1Wuvdcja+XbOpBeCCpYs0SCpyuuGWmv1tAWGlMydrOXp8adTVR+.NleiG1mlcgyaJKqQ6Ru90aLEhDDMwTHRPzDSgHAox0m+3Zgi4Of1ZWR339i1.KjMQyxxxN3.qNvu9W++oo8O6O2Wzz9O0m7SaZe00WuaeAabsAwlW6Fqdg7J60gUWuJX+iJs1sbxAV8LKma0X5ZWzdXe15I1qacaw8.ZSVp6G5U1BsVEvVhaftQWs5ztiaYLIh6oztiSosqYbGhmu39uCOS3N1XLy9BuvKX2W37dA98ekei+c1s+wOxzd9xqMsYcaotJTNu0xvyoTc5MlBQJhlXJDIHZhoPjfDLoqDKFKs9Ja3ZqYrXui+9X49lIis4gmQirsG23LdPtooJ21tr710NmkkkczQeLSadtd1YmYZWWa0zlcnUCp612VYOOYtpYad3qiT+xAGZss3Emasgq+8A61OyQaOOOqw2Q3p1qric7cEN4QOzz9rSsWmVC6CyXGk1l1MtVO4D68jqtxpIb1X61d543dD70ZdcmZuaQc6YD7259rc2GuKpup5MlBQBhlXJDIHl0NPyiDys5bekMMOx0WaWZwgGZcyMOykvTCgmaLYW5vie7iMsmbfcorqcbkMlZO39loRjUXYL03y9e541RIQAMQAVF9JFtTNWm4x2p8Rqm3iuiz341MzcAg4PP3OMp.gxWk891hk6LyPrzAyIOzZhgO9q9pl1753jI16QeuW+0Msevir6um9zmZZ+RuxO1y92Wcwkl9nTFtjdF1WaVaedqAlkpBWWJfbHdeHOy85J6yRrv9JqPg8kPjjnIlBQBhlXJDIHlzWYrzOHwUWI0LNkgiD0sUOFsCmRHGOxt+N8zSMsO7gVWxpqam1JpiqBepapAkg.DG6iFUi9Q57nKhIP1d6kHA5PWwR0HzLSKWX01uAisRjVTbSAKYYYYqcBuoClY+t.O5Erl+3EegWxz9G9lugo8ASw1+nGXZ+c+NeWS6KuvpcexH6yHsa2oKLVJIklIJ12rfs2tI78g65pNIQuwTHRPzDSgHAQSLEhDjJWMNbc3dtjERoFqWuSOReOBWIrl+wisZDYZVbxTaXdQoUaQJum1E87yr5SN5jie1+9hKrtNVAJGCzLRsnjBtt0NVGCMlTyZyVqcK2BaI5t8tWCems0drpgNq0qr5gGC6VlCan8PjFUVwTjARcISmrSObGJsg+n23GXZe9Sr1Yb9BanUQ8qu3K+hl1L8djiz4wX7cHtZ9NaWxua.S8kc3dJKiiaarWmyKnlRXKxdL2vSjY2M7utYhklc5660aLEhTDMwTHRPzDSgHAwrP8XgqBsYlI7khDlV9kIdZaOTdzQXcQt7RqtwW7G6XS6NmzcI0CP6VFq7vUDw2F6gcKyv1WEwtntL6P64AS4JLzp3000qQIMum1uyt8sL77x10+pk1zQYCzcsYo8XQ+Ulo2ievO3GZ+8v9tEHJDWr0d7mNa22oX6V60kMnDYTSePFW2hU5148bl9J8RaJ2wn2XJDIHZhoPjfnIlBQBRk6Zq45rosh35xcW2N+sdkCNuxBtcfvziOsi4Bj98ocLoMu13X2yCQpvzSOArAFOVdZugtsSN15CnWdoMVAY7dN0ItD4XoIRIJ+JjFFmMCoTko11aflyCNx1+kWZ2eGVuS2WEROGkLrAwXaMzqRaWW.68VhRJ3BXi1iOzde6Lm3f8DXe10nr7sbicewzmJ8kaumewy.d9laF3N14Y0aLEhDDMwTHRPzDSgHAoxUmXYYSfepu88b0M5UdziTVuY7XRe1LK2tJdpI3pqr1w7DDOlbr5B06xwVrX0i1gjZTolzPkKBOahBw0TCIuNO8.apx7bjOhn9Vpc+QnzB3dsfk7uiftdpEuAWWxysWWmA6Vxx1GuGybmzCdvNs7a2.eJF4jGWadlkkk8Cdcq92EWY0V27PqlUFCsccgKwGCgn47mL8FSgHIQSLEhDDMwTHRPBVF9Hd9YoiF.ZmHecVVMkTWGi.MpkhkcMFGiLFIab7U1knjpc.zkQsR8YrT2YGaylX0eLcpUG2bjN8qgA.ychqUO6qQMgsrzQXay3F7QnrDvqy75F0v13TV.O4Dqe6Rt9ZXCzCO3V9kuCO7gV68VWG96PPbuu8jqs1JlwJre48vdc6vCCqcmk.v8PR4fIOW4UVgHIQSLEhDDMwTHRPpb03DKWjv0s6ZeOVJriYmGup9sW7ZZ0eLdrUC4knrp8Ceiuuosa4ji11iwm4SexSLsO4jSLsudt0lowJa8zdbLeo5pm4EeQadv468c+Nl1Gcj09ZTO774VsVSQLQVUXutsEk49UHOz1zsSK1oO4sM8MYF9NAar5xtB15aBxEvu1q8MLsWuLre7VWZ0xO+xc2yu7R60ziguyxmOtBkJw4Pi5CejUOcNSZPYzt3gy2ul806hxxmdioPjfnIlBQBhlXJDIHFekssKbdPIVczvkP4Gnrrrr7b5OpVMkzeVeDpch+x+x+Cr+9.1AMV9xk9EIyIPreFqo75B0XR+U8hK1UWM30Xe6JZ6+fir9qJ8Y3YPmVeicrsXsUi5jZ6XasS9Vk8ws8PTaR11Yum2fZP4XnQMCgd5Jj2dZgFV2XvbwB6usC1NdlWsywN1O9XnoLRsMgOOWxfSs2I+LW77OO41PuwTHRPzDSgHAQSLEhDj7saV7rEDe8BTyMv5posEc0Vw0bGKOdRemc8FqFgUqrik5ZqNOVuL68KlD2JEETyI621loL2VF6nQntl4nzc5mYs3rA04jISrZchUSWXcTgmKzjZL2K4dcmZqws+aXrX2Y00ndhfiEOWo+txeu6wGlR16aR3Gmq1i0FjegFgiMsUMi2Sdc0ct.0X5E+knlt3kGiqJ0aLEhTDMwTHRPxme0YNuClkvb9IosKWvcosCOrXrafegGisCuTUF9Sls7cgKQMDhkdPtOgKQiojk62i86cmmuyAb2yDEvUCeN1XSqbNzidcCO6WXW9ow7bk2tqqlkcSkKD6RaqFUq2XJDoHZhoPjfnIlBQBhwk71rMbXeExbICOGwi0zyM2S9Rr+FB2etsKCzWlQ6x6p9w9Ouv1eOCgH2seOO14TmW.s120b+pb+lNfNeNDFhhCcvLPMkuWidioPjfnIlBQBhlXJDIHlxvWddXWEhtHk0cxtusoU307my96CjVNioCaf8Ga+mizeYHatF+XaaVjGy9ue3AWcj7Z3605c8zzFvkPGr8d67spuPHR.zDSgHAQSLEhDjpQi1k9HVhPsx2NlV+SzMcNPcT6scfFrsFCc71WaVc21uqlzf5MeN1276B7gYbUw0dq+p2afyMFh+X+77a0aLEhDDMwTHRPzDSgHAIh.EZ+s28qqduiSv2ycLyOnxGM9as48gKYewXv9VaDre2fgUpQto348iF2EEhOfglXJDIHZhoPjfX7UV+Rmm0ZQLETVUkRyqCYG0X1X88u9YohvKG9D4uc144ix1sOG1+s2KdNu892ms89n+2uiQx6JjcLEhOfhlXJDIHZhoPjfT4lGeZVixnFJAbrrGXRK72y4t0ghq9j7n+8m8q+8a+CaZgd6gA2nNLlqeipii9saf9issEHWG4sug928seq17r8j612IMD6XFCYGSgHQQSLEhDDMwTHRPpbK0ddkKLzlZNGOdmlynqi1ylTfgpYva+EHOiNX+zMhlxAaesgb7YMADcyzHajys8oe+95Bz5FFaLpI8zr5cxDd6cf5aGdsHY+H7y6ge9P1wTH9.JZhoPjfnIlBQBRUoScFrq0tVXuRPMlF6VNrYoaupZD9s1ZsYNDETh5hB0yNB6+lFX+NnGws7E10E1me4Xm0ZDZqvIis1ysYqsrg2t0l6jF6jWkxxxxZbN0Ydgc4Z61VTwxRO8uzv5UJgVLdO08aLjkkkMZjics2t1zGqcMa2ZuG4M1P3911LL64ssi1McG0L+SgbmTem8XQavWDQ2eCJa87bq.93bqyuurj0tS68n1VN138T8FSgHIQSLEhDDMwTHRPpbma5GKfwxoo6V6rm9BubRqUy4VnKqHR9DZM7i25Zt+Xrh5nugwMJpekMc19Wu1ps5fISMs2rA9PbEsoVn5HpUaVQo8XOdxL6uE5iKv4RWCzjxODPmcrsdkcrSewcQytuEPQFG216ASmhqKqs66pZ60gN7cEn18RnCLG57FMd22BniZ.gttbnstsE4HHpAcj82OZj84KBqiOCweni2emdioPjhnIlBQBR0hEyeViBrjLWygjkkkcvA1kt3ZFBtLGtTT94pi8Y64x+FOJ7xlFO11+1M61e0SsKKoo0drVugll4.S6rd6XsFlMXw0WZZOalcrrZk0TQSmdhywFlxgYkQl5Qx3ReOJ3wxKzrf0UFWSyNra.TAS0rswtD+0arqmqtFOezZO1SmXMK0x01ycVsHnDgVm0OlWfRDocSy5gIwJvuunx97ErTXVdt8FAMOWcIWpqa+kY6K5MlBQBhlXJDIHZhoPjfTMYxN2E65kKLcxOYLckMqNRqdjJrF7lFqtNu07W.WzCe96W+0+9l1+S+U+mYZexIOzzd9hcmKGdrUy3hkyMsaanK3A8svzLEv8+9R+c+6XZ+W5u3eAr+r+8uRGSG8U92+evz2+kemeGS6bXNE+TLJciR60sQvLUWbwEl1u3K7wr+9Q61+e4ew+9l9dvCN1djQnUsElv3ez+v+wXjZumWgqqyu9ZSa5Fmu7K+xO6e+zm9D69pzdO7vCslc5y8m8Oso8O+O+eaS60qh8ru07d22oRS8FSgHAQSLEhDDMwTHRPpbk54IegoqCD0Ntk28MarZHYZjXKbcrISrqgmgTTYos84meto8u9u9+ZS6O2W3Ou834XWzKmasyX4HqNrYSs1Bb6Jq85XfU8s+i9CMs+Y9o+aX2dDdSMvHYG5b3+temumouu5W8+go8D31aq1RahZ0OSMnyuvpmlW2O9H61ewkm9r+8W5u2WxzWaFSkl1iUEbqs+S+l+V1i0w1uCvnQVcfzN5yuxde63G8ce1+9seq2zz2CN9P61N2pktqCFHFZ2o8cmuvp2kZNoMWcSCKwRmKwR2o48E5MlBQJhlXJDIHZhoPjfT45akzeVWrvZamwiQJ3vQJEWCdYgUi3nw11dg0EzN0hTKxzIVsPexO4mBiMqVrCOZm+nN6XqFRFVWiPp+nE6qQP+6a+1V8MU35F8wzBbsvUOyZXa3Q3Z7AXrWuA9a5R64xwmXuNQoUrzId1Ymgi+twJumRcZzel6n+MiykZr+1BGCtDeCiG7wdASa2mYlhuKPYs8d33w1u4w3oV8rUPi4VbeXLFqdki8r6WzaLEhDDMwTHRPzDSgHAoptdmsiZZY5.AoePrNbW+xj9Wpe4VvdfY7WR6uwzUI0+55iuYYYYyNvpg3zS2ocp.oGPOsyP+wLD2f4s2dp5OKyOUatB1zk5mm0ta+21DNNTWAe3bMRMlLEqb0kWYZSchqQJoLG9XZsiFy9LVFFiDCsP40wOvpCj9O8K8nGaZ+8eienoMed6ni1s+XZHY0JjBQggIKfOCuDwyarxCxVlJOKXJpr6V922DweendioPjfnIlBQBhlXJDIHlxvGymLwJsd1zWY3R1W21vqomVFh5WX5BbM1eWbg0uJabblwUWZ8WzG8nGYZ+1u0SMsO9XD2gPqC8qxb3imTaNI2MyZhe6ZjWc5WGn7BlEujtcMhwQl2lJGwz73Fm+s87d8FqNNVFA7rsHxqSKWYGKiWY+8DdtsxwGlWCc7WCeakN1MS4nigc0meMrQaK09izi5Hpw7tE8FSgHAQSLEhDDMwTHRPpb0ArE4NSO+CLPYLfwiYck0Vfz4Bo9iUP+REhaPdrO8zSMsc8MVBskW8Xz1yWWgusBarxwtWIdC5s4u2EZOV19fCr995oma8s0Z3WtYLeq1YuuvRIQKrU4nwNkLCrq42f.o71rFnIk431xB64Fy+P76RzfOrPky0UdcBgFZ17KswuqeI7v96o+RW4Ul4QYtG9Mreo261gyqXohnnPwioPjjnIlBQBhlXJDIHUtZ23Zeo1HpAv0NWbM+rrd6mOTsvX2yuL7Y0f5GqeHNEcz7RafRaZ8fGZsqI8k1oismaLeFw+9FKk27Zgq9lkKsmWbrRcZTOqWYnGkLvFn8eBJyeaPN10MW1vRd+rY17pCs07FTKR304W7wHtXQrhNaFx+uv+WcuVv5pSIhuRdckZ08xeUncaG8K7v1K9tF8FSgHAQSLEhDDMwTHRPpbyGMrtQRekLjcLYed9Yajkn6EqmHd2lMypMh+9Kg+vV4n4j5vtB4Z0x5v5a2B+x8RDyiLeDQeHk47m0NxFO3Pqtq27Ms4SnW8Ue0f6qZj+cO.wV5bbcg53tB1E8XmZ.SQlceu7ZqdWleTYLJdzQVeN9p4V+Y8jGZiGym9TqOK6F+kYY1X5c8RjecOv9c.ly3+E5UQpOxSubsmomwFrWI8m308D8FSgHAQSLEhDDMwTHRPBF3fwxCJtsoMNos95YwdHhuGtEwkXVN8iWa2Ta01lcZPo8XoMPqfeRR6VdMzTNA+9kHlGGOF0fi4VatMywVisMVsxGef0VgzOeYM0f0pSZeuG9Pa8Bg4Q1iOwpCzsFw3UOYn9VnMe8ZqNsm9D6w5G+U+SXZeA72YZK7SO0p47jS14OzGfb7zZbOX1A1wVKpcN3xdVM7wXe6VdeVOL8225MlBQBhlXJDIHUtK4LmwwCfK2zc4qba4xdYocuAKsnFopAVxCnaxwk3kCepZsSYBezD6Rvn2Ax+5DWBUCVdXeFcWK5Bd1klTyuMuCrblykr2xTbAJq.erWzZxg27MeaSatr6oHkZjAWOalyxICYdraZrwmO5P+7dNKMi8XIcu3KYKC8m9zcK8sjoJSTNA+du9OxzdDLqDiVNl9XJKXp5DoxSr+xMR2386gsL397N8FSgHEQSLEhDDMwTHRPpB4Vczs2B4GRdk3.nYb9bqqgUWG1G8ndEZdjyO8I33aOdqczEVdMzFgySFJTWck07HkveBu3LqNttdj5CyXZm.lNxQxQUgcr7CeiW2zt.8e401qiMsVyJc1Y1z0wK+3Wxz9O9O9GXZ+.jpN+3ehe7ciMnMlZ.yQ97flXXLRgKifvtyN0dcbJJq8WN2ZNE2RWwLXVoNnUltZXEJSFrLOR21LKK72L4NEVZ3yUpEQHRRzDSgHAQSLEhDj7quZwyDwvRuMsSEsGiqsK8RmFPeJc2ptNqMrxKodE6Z7WfTX+xEvFX4H8A5jpCoMNY54Hux1lokhInT2sbgsbLbxQ1ysh7HkMbGWa6Zbdb54VMhG+.aZ4bIr64XL1Yz1QoS76HLYDcqtcm6OBkQO5ljE4vVdvV1O4T64REJEda1F9Yjhxa29ecvm5JX5nrloXTXK6bFlhX+guYBc4TltJCkhR47lBTRM34YdozXJDIIZhoPjfnIlBQBR9h4Ke1hs2zvzoOJIbA7cx5JqMn7rKDsUSFSG91iMWCeeG0L.8HPSfw9rQRiDkPmVVW3zjBiHn1Fqe754KsvdetkhhpJn8FGqBnMpyyOcsicOsPdkjbK8c76Fr632P+30ymOsmWdkJBbtsAgEF+tB75LsM4Dmv0KVYcru0NVo9XZmbl5ZnFVe+DFOSrOZLwym4k5MlBQRhlXJDIHZhoPjfjuY0tZINSG+TKF0u3lhN5CmkRhpwzuePO2+CorzOr3gan9EIsS5vH7eajkBOuTxx84eaM18jX3UJIF3lG3d59eVGtjSlGYrGpDUxu2A0eF64qpJYGSgHIQSLEhDDMwTHRPpJqt8TPI82UOeL0w2HCJw68.7k487qOxaM+Xe4qyib+8227OurGqBnCDUNOOeHcH8uOa66LR22w182CUwz4E6d98aQ4SZLEhjDMwTHRPzDSgHAoxUGIyUqzdLz+Ws1Y59tTXCegE4jkNpozY3DUOwdMtvA68XnFT9WZ2m9uO22OO8yObgU229VxBR62Ik1iNg3innIlBQBhlXJDIHUt9wWSSXekkkkM2XZKuvpOce8yRecggs0XNMJ18ntu60bL5dRL21ce5+9beeS86cG04+nOmuSI7yao78raB8FSgHAQSLEhDDMwTHRPL0tDZmR1NTodeesEnu+pF4uYPMr8O+w24fOVIL9wM3GbOW7vyNlgtmFt1t9AM9PzcQg3COnIlBQBhwk7XXcQXXgYLex6yogBukmNjOOdzzZByufbYzCrew6R1ccb+RmKoO5IFgHAQSLEhDDMwTHRPpb0+DK0hTfuHs6uuDkptXLXWjJhNsdlm4uCImm3vc+5i49edtOlSW6oTIeWS6COD7Ry9paee+lH2y7g26pBwGfQSLEhDDMwTHRPpb0Ixv5hs2rc0s1eLoR9ZJGVX6DEOaI9teWEW+KG67r+t7u2MrqSzs0nK6Mj92ms8tnelCIeuLQ179M5MlBQBhlXJDIHZhoPjfj26TawWtvVxxWu1VdrY56X8pcodjQSrk5cZCTVJx56Yoz1tuGO1t+VuJbHnsAoEkbmR+.0J6Ux5w4EsmanRtVVVVVdWXE1gBWNhWJCswtuqpr8uXEtGUY22iJs1WtGmqaWYSeLE061+87XOFoVlsPSHL263pwl1crbNfsuEkw9pb6wy85VKFa7dBuNx9oegub4R6Xercr6cOmkucmim2uE2u4wli0hBUhDDhjDMwTHRPzDSgHAIe0hkOaAwLcUx1scPOhqF.3Oobcyd9cK9SB001susE5aJsZNmNypcZEzq3pEyaeUaWyO6uF5zVBcXSmX0HzgrZBjzlscK0Sua+6quvtscXr4Emo32usIr9lfwTalUeD0JwTMynQLclZGK7dN2dBGq2j1q++Tiy611aWyWVVV1B78S34FeVOllzgnwjv80MUJ30aLEhDDMwTHRPzDSgHAoxMs+00AahEYM+kN5J6f2KR8DbPuIj...vEPjDQAQUczzdbztlb6O6xyLs+27u8+loc83Il1Smc3y92TeA0UwyK5SvkHlGaZXoif1kB551rwNVczXDK20PsOkk1i0jYGX+8sVMjwrIan77TL8owJgFw1ew9NDb+m6nca0xyM8c7wGYZyyqqu9ZS6epepeJSaVBJ4ymbr1fwl66356CeMm3a2yd8FSgHEQSLEhDDMwTHRPxa2tyQOu7R6518zXzZ0J02sq+X47Gtlc+xFuUeA8U1uwu++aS6ele1+Vl1uzq7ILscsmG0Ob80yww1tF+CNvdrqf930qWh1g0lWWP6lt6bso0pU4nirZkn1HuqaP+6rCsZNudtcr9BO9Ql1me1kl1Gb3ty8EWa0ZyTeTNbN1kqri0YSOzztD1G9xKr2GFAew83idfo81M6NWZ2ZOuFMleCC695a7M9Fl1e8u9W2z9S+o+zl1s39BuGymIr1w71sacV1yiuxp2XJDIIZhoPjfnIlBQBRkqlEtVXZ6w1NrVYGsaEvVdzlWTajeYi2Nv1.a+we+rYyLsOD1wpnZ2Xi1Ga1QVcXiwZ9O+7SMs+Te5Ooo8u2u2+cS6u7uvufo8W7K9EMsu9pKLscuNSeD167FNE5pUVceimZ0CWBs7aVCaAh+TL62MQ2Np1FShbeucCtGCsUb6YRzcw0Vch8v+SqfMacuONEwK4Tbc329292xz9a9M+l1wF9tC7Ye9LCIj+vFyWYoFT9666U7XJDIIZhoPjfnIlBQBRE0Q5heLTZmG6Z2oqW.67Tw70R38cWGyQPVMDwxgK77XqiFWlOWlN0tuu.1SKG4IVp47G8idCS6uvetOmo8elOi0lpM1KMYa4+gC00g82zkKs1JrdDrmFiuRl6kfd5VFGht2n7rYp8lXEtmrEGqZ9rEuGRcbnet+cyyOqg13CNv9cCdq25MsiMncOVc5g8ym+HCQyYbMnxWYEhjDMwTHRPzDSgHAox0tVzVirMy+pVsaV8Dbao85Ha1P6bFNF1Jxg8+Vasu24WsS23wGeLNV1eK+ySzlXmetMVPYttgxOVu1pWY8Ra7f596odi1NL1HvVfqVENW0vXIMC97YAhi17RGe9rkZLs6pFjOcKpr2SVs1pqqCZ2qKqB1+Zb7KcrMM8cUpwbLhOWViS8+FH1SNlWYo8kuuQuwTHRPzDSgHAoheFYWnaK0iTX+1M6ZWMJ7m42aIaQb4opxvtL03Ig62c4nwBCGVZ6ZQ9nji8G7vSLsYX7vPPZwbZ1oc8yPohlMxKjfr+7rJDtcwLwkmYp5wxEct1P4HdkuAdOcq85VnzVRVl+xQIb4lsAJYjMMguGGKUbFKMpDqrGDJseN7TKhRekBQRhlXJDIHZhoPjfTk4XBjQH0+yzGHCMK2OOdr0v2zD1MjJJBqQc0pEnMROHWY+710i184x6f9Cp8ocCzNuvp69ke7KZZ+G8+4aYZ6oECRJn6B5peYDLiDMQgWQMOh1oXs8zs0d6gfjen4QSfUGre+zGicrDKzq3yetoalsM75DOOg389vicZNDuTmIS8lAt1vzNhu6mlg11+isaWq2XJDoHZhoPjfnIlBQBhI0hvzVguscXYX61SYkwRW9dZPYY+FqKeznvo7uCOzlpDcxJmYMaXp72pGY5Tq6bcEREH75xexeBapFIl83XIhq1w1ikkgCmM5xbQ0XFI75XITfUngfe2.piyqj.ZauAkg9Iyrt53V3xdsTGHbYuMNgKWWa3RX.0LVFQuLgO+FKU239cCnUH40QuTg4Mn6WuwTHRPzDSgHAQSLEhDjJ20Ny0B6WB2fM2L9GncM6bczzVdLrZ56BaCKRLarVWsa+iphVFx98YsdovdqVnkvtlequ0eno8nZapzDW1xx5sZHF4r+2hPPqm+VDBZzWZWswl1TXpCojem.lFQYLq4ztiofT7MFnd0V77CKWCWN2Z64I3aTTizUYNSAGNsGpuvRs176F34Gvzl8do4jlascWaXa1ywNmqrYyJ8FSgHEQSLEhDDMwTHRPpBEWjQK06N5F2fzkO0Tx076YWHD+kTCJaywF0q7TmxKGKmBdkhcnWf6KlNKewG+Jl1u4a9Vl1u8ackocGJM7tkVOFCiscrztyxTg853JTV5ODk+gR3CxqPIDj5gbyDIzdbrDIv9KJsWWWbMNuWX0Xd3A1xZwp01RBHKgBSbS6nv1vL0hvRhPFzfNYhM0iDSSpmcRCXKRl5ZhkpUu5J6yKMMazaLEhTDMwTHRPzDSgHAI+6889NOaAvbc0TWWa6sGaewRg700g0HRa4Pcgu1q8Zl1+j+k+qYZ+x+XeJSa2RrfeNUIrclxPNBhoyRVxEX5rzK0Gtx96cO9TuA0dyqCz+jO8bq9jwSsZmn8gaZgOjV.6d5j1Po+KysElTMa5LTZ7lX08M+ZqFxhbTZ2Ow5uye+W2VJJNvY+WVvz1IioQa+e6u821z9q9U+8Ls+LelOio8hE13+0ymjQdgx89BO1ba2t09r94meto8pUxNlBQRhlXJDIHZhoPjfT4ZCOpwz2Nlrz.radMsEH0kEy2Wo1I96e3Ceno8uxuxuh83My1uqhioHc4y3eiG6FX2QpozKmAQs4H2IUhXpzc+Q8ow7w37JrugFQVJ73X2ylsvddt5i80FYutD64EdriY6Pdt5cexocWqUCHumEae+Juh0VzTaer7wan30LVtQZ9b68Xtue5SepdioPjhnIlBQBhlXJDIH4eyu4evyDRv0BSMCzVjt5Qn1HlCdhsFcFqmw1eiGY0vlC+zzrJeXuMVRMXX+sYK0Hv7KSVPX7XBy04Eqetv7CzHbroEX8iaPbrwumaOy2ut2yYkZO19hiEjNixPU6iounnmKtOBUDwtkwJidLdL8pUIcLnZsPMqt9+bWW3Z3B8M1Ktvliodq27M0aLEhTDMwTHRPzDSgHAwXGSZ6FZ2oPwnVr3YKVNYgGaZaQpIfZPYbJFx2ciU+NndiNjzf31GJGilkwpuoUyQL6kssNb8jwSaDDTOo1dOLi0iSlOec19R7i2hXEc1Xqe7tA9RaN8SWbcrF1fccCxOu3aC3pab0xv44UpaiZBI74obbWiOOF94W68TumUij+gdvCdfdioPjhnIlBQBhlXJDIHl7JK0TR8K9qSe25r8yKmgqUh957B6Ks9ZFQM9HG5eyu8bPZaS3Zzx3QLWqZsIlecezdrKgMU8T23XmqHkMzrMau8bxTVl0+QeGnQSY9WEZi7GcOi7d60ApIrYSXekkaO0r1S6Ki8OsbZqyEKZaPRcjZUBumUi7YTee37BEio2Jms+pKWg9XdEl0tS6X4G7F+P8FSgHEQSLEhDDy6XoaKQ2ZhKmz8y.GybHwJA472GKE36aDBP9t98VsHSsHz2vPSuCs2dj+8MN1B0+v11BNz4PKxeqkKuzKsqDX641dW2OW1s2169uw8rN+aR1sk2iugqbCAVpJb2+wRyNzbIzbJccc5MlBQJhlXJDIHZhoPjfT4t13X5BCUdrYYGfeNYOYbd8CyeDc+E17LYgzy3o2E8i8sW3N4oGN7eeqOP+EwzcE8uchwZDyu3wP+86CwNVwxpnN2HXnUE6aXL7uARXyTwGZr6ugMOxOcWJMlBQRhlXJDIHZhoPjfT4aevc3Yqn.1ZLVXb44VbvVNwBSLRLaE0aJK3rD0GqD1S8sC0lW6itwX1Bj+GOOimcD655cI20GK2y87hv1iMVaxP+8Tio6yuwzuFpbVlk8NOuo2XJDIHZhoPjfnIlBQBRk65gis1XFpMt9VarTeIWGMWmcrxgcr0o6ah0c8SMi7uGEu+aee+NDwGOuWk0gvqKlw.2OWDcPzGYr3oia.is1lv1YLtcL2O6fxTyYdfvLz+ayX2VZy9hhB8FSgHEQSLEhDDMwTHRPpb0xMz0YGJ8UxTwPLhEOlwJwBwzI972Wb7Kc7CU31693wz2OLwXi9j7dz+P2Vpu0yGiiTiEhs+cYH1w9lZ6+cDF1y9MM1XW1cdTruORaaX8s0005MlBQJhlXJDIHZhoPjfTMa1tzbOSU6bsxT2nqsKioQjZB7riIxG9ELU9GQWGUl04r+JfZGlBG8yuPYA6OZ9FB36eqNaen9tg96Q+TWFSaNdJTGP+CdaYJEMx1yXrM192UKVOuLEIdJGruzFo+Pk4d+7ATVP39dznQ5MlBQJhlXJDIHZhoPjfTMc5tRlN0XR+eMTtKYuy4JLU9i1XY6Y8LAq9doSflTre1Acex4sd1N1SL8c8XyY+i6+TZtegoXX9VKwq7OfX30Uy41srzhLr2+I6XJDIJZhoPjfnIlBQBhoL7Q6VxZp.KSegx4OjhBqusxboIsKz3wSyrvxLOJu5arqqezjc5iYMYgTWGtTs66WlLd6r8xe+llsn+c+ap+fG6CN3.zu8bYCNuKP4jyqVkvbqTFv4Tqpx9MF5v8f1HkVwt1XwXq8PGars0IFLicOg57pGgiMhmS+GeYY3K7yPkU61+srTGB8nwddb73w5MlBQJhlXJDIHZhoPjfTMZznm0fZJolgP0GSpeHVodm1HsrDkQ7F6uexjYl1ti6rrrriN1pIcw5c1j8fQ19xgNrQk1yyUasZ.nMxZfeXNoFkBdXOuwPqkqruNTJ2mc7Il1aVBc9SOBssisX422X1qKz2bfsWkYs6MumjOIbL0xw5jBqdZ+Xtc2XOVN6gv9ud9kAGa94fJVZ4uceZl9Cfe9oxts76HrXwB8FSgHEQSLEhDDMwTHRPpbsmHWK7xkKMsGRtt4lpGCt3GOag+8me94l1ekeyeKS6NXWybWavAa40gZWB8K2ISsZk1r196GOwp2nH2drWt5ZS6SN9g2Z+Uk1iUrwFiyPdcl1GNTt.9l1dW8OrOtu3yGwtmyugAaym+3wa1jcWqt7hSM8MpL71Rcc+z+M+qaZezQVs6KVrH3Xi0DU29o898rqMtGv4UWbwE5MlBQJhlXJDIHlRjPrTB33wVyBDxbIwfK4Z7X6xA4xAdsW60Ls+k9k9kLs+XuxG2z10BEwVFcrOm8PSaJtoqkaZ6c6O1m4mKWjoii0KseZ9W3EdAS6yN6rf8e801kc6Ndn4O3XIVXAxqC75F2eb4ibIetKk8fY1mEWN+JSa970SdxSLs+B+W+OaZ+Y+reVSa97Lelot916mO6NzRL450q0aLEhTDMwTHRPzDSgHAohqE2kXo9e2PThtOEaS8HwbOKB+b1832+u5e4+BS6O+m+y+r+MOGYnUwySpshZchosJVpNLjdbdc3vCOL3XYMzoMal0G870FYG67Zi6wmWW3wl2Sn4OhWp.riMdegWKbSCNKVL2zGed6282820z9W7K+kC96ioozuDIXGqtWGyQY0KlYjtIWeTuwTHRPzDSgHAQSLEhDDicLiY+EtleW6ZFaM344HTphnqiZen9EF1M+DeBqcL+Du5O9stu3Xk5MBUJHxxhecIVHv4d7GxuMKy2loLyHFK8vvykP5538DdrioIjsCUVAtowdH68UV8JA21m9zmZ2fblpPBG1XwrKeaq8YJ2yEVBNFpM9kFSgHQQSLEhDDMwTHRPpBUR1iE5LtaarzPQL+UMl+nFSG2pkVe9bjiuLt3ZqeTFSaD0RscS3yE+ee3xYXneqWJfj5zv12.YXzVidosh41qSd5mct1rtMb5fIVHjQaMm0w5aH6NrsCWswQuLtGP68xyalqLi87Dg2y48IWVhTKRruYwMklX0aLEhDDMwTHRPzDSgHAoxUeTLsSCMtxLGHrlbtuXaZS0X9mJwMNCocLGpckhccHl93PW2hYGS+TZAzdiT8O0VEyOcCYOOOsyauca2cSD6bI1uOTpMIVZKI1yGw7e53o4ya2uf4y5wRmkLtTkFSgHQQSLEhDDMwTHRPpbiotX91HW2sqNvXkxctN6X9II0L3FKd2zwaTkc6G6TZ8ZQY1KV7U5oQDkQuxX59hnUp0w9fEYgutwhQWmm1mg8c.h8cDBEWrwzNGq7Exq6w7QYumGc7AUu7rDzV+7Tp6BMV44JuNFy+oCcrZinc+wO9w5MlBQJhlXJDIHZhoPjfT4t9WZOkXq61U2HWGsetkwtFbFqeTOAymLWdosroESSqe7atCO+rE5eikWXGpsGo1I2sen43VehoQE+5H4cG26wLmyxy6XwqYr3dcnkLP2wVy.yWPjgXO2apeuxvmCwxyRMP+KGqa2tUuwTHRQzDSgHAQSLEhDDiuxFKeyPMBt1VL1ZxmfZRN0yVUY0qDqNXPFOEkB9I29XimmUiBW55FgwNuNDy9breWsYgr+UVVbMm7XEyVizlYGbjMNFcuuM6PqsAiYWxX4rG1+PJIfr+sAzsmk4a2axP0x662t2dccIlM4ikuqpppzaLEhTDMwTHRPzDSgHAIXodeH1qKVsSzuNOFNOeRaKFSOx+weiuho8Uy2UqEe629sM8Q8p7Xw8M0wEy+Si4Cnt+9X5tXbox948LZO4qtxlui38kiO9XSa2ZTIGa2TbC5xMYOtPi0X4L2P0UkpJ6ukWy+ZesulocYDanF6dNGK79fwFqas2uoN+CiXm7ttN8FSgHEQSLEhDDMwTHRPLKjlZkhEmgt5QnsX7iAwv1kb0pv4CUu34rvpA3W6ets9X9O4W8WaWiMnFfNxpyJC4MmLDamdaOKXHLeoxsm6e25mHyCNPeR9XXeWzOyMqO7Edro8YOwpudxAV6VtZtsNSdqiyLe64tYs8dBImZJosBYNCh8isuvw+TKxQMIEwLKsiIe1MlV8XD5anPc9TeJeVlOqe1Ymo2XJDoHZhoPjfj+s9Vu1yVSvPCSG2WmGy0vh4xc88gS4EzjC+u98+CLsGMCoHemvF67mdtouIGX+L+rtCzW.W3aKKSA1MXbERSE0Xru1N1qFu6ZUOpwAc4vk6xgoW58+z5liMttEyrUbYTycVZ6PMSDIlqIRh4ZitKkcDtF2s0ts77j749reF69NhoBIMM2dna0zFdYxKf7AWIgYYYYu0a8V5MlBQJhlXJDIHZhoPjfTEpbsGS+RnxqfepZHVY8N7.kt+0e0+J+jAGattf0VnwKGxGFWa22q1X0mTBcdcPiI6m6+NnirzQeD6iaaVGRihgk0s2kyPaIKOrKyE66.DqztS8ujPk8wbXtjg5JirrMx9iUhDBM1Z6rm2LruXJagWWTpEQHRTzDSgHAQSLEhDjJWaEw09x0QS2nycc072RWzitjWL8JwJwB8nrfCIGlwFcQptMv8rVZsiDWy+lXk7fApia8p1asuXZDI4kgseLcGLuvYZysW5Jh8MGhk5Ph8MJle0EAG6gz311a0y5E1fqs2S8edLbJcwOcUZIT4BYaSXaxe7wmXZe5oO0zNOOWuwTHRQzDSgHAQSLEhDjJ200GKruBYGpX5QXp7uskkZ6v9oaYISKigKe6t1JroaXknbZAqbbrocLyyfwGQ3R01yvYZW+c7ngsMh4cy5v0ABOU40MRHy24GYT75H0GS+g1dcioGj3ikc+Gzbu4k7aTXOVaVwx+Ae1laeFZC6VxzlhyE5V3a07DgyUVu12Fr5MlBQBhlXJDIHZhoPjfT4F2ZwhGSF2Xt10LVpILV5yOVr+QMA95at6HlFz6RFZLN9QaBTFCxCa+2X995Pg1E05Gu76gX2Vu3yDyqdzidndioPjhnIlBQBhlXJDIHUtoHelN8osa774TSJqOrOaF0mOizeLMrhOZimlx64iWH+HmweYrTmIicTEOlBQhhlXJDIHZhoPjfTQan3BsUSnX6KllxgZ2x31074Wy4GjrMXLsyeP5b49D+mudu83EJeGwmcYrexX8j412qt5R8FSgHEQSLEhDDMwTHRPpbsgxSepM2ibxI1bSxPrM48sVn6Reg7CR51j8auev+Yaa+wtt698WnFxX5SuoZ7hdioPjfnIlBQBx+WXkxOd5flz1w.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-86",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 743.0, 366.0, 40.0, 69.91304347826086 ],
					"pic" : "/var/folders/t0/v_x8c8n171x70g49_z285p1c0000gn/T/TemporaryItems/NSIRD_screencaptureui_bi4nCW/Screen Shot 2023-01-31 at 2.37.05 PM.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 179.0, 374.282608695652243, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 136.33333146572113, 329.333344505557989, 100.0, 22.0 ],
					"text" : "stash~ @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 338.282608695652186, 150.0, 20.0 ],
					"text" : "gate modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 356.282608695652186, 235.0, 88.0 ],
					"setminmax" : [ 0.0, 3.0 ],
					"settype" : 0,
					"size" : 8,
					"varname" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 181.0, 54.0, 22.0 ],
									"text" : "clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 205.0, 36.0, 22.0 ],
									"text" : "%~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.0, 146.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 74.0, 107.0, 169.0, 22.0 ],
									"text" : "gate~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 21.0, 80.0, 20.0 ],
									"text" : "pulse count"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 21.0, 80.0, 20.0 ],
									"text" : "mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 21.0, 80.0, 20.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.0, 181.0, 36.0, 22.0 ],
									"text" : "%~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.0, 146.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 365.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.0, 43.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.83333146572113, 403.0, 236.333337068557739, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gatemode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 88.33333146572113, 558.282608695652243, 83.833337068557739, 27.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.5, 460.0, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 1, 0.0, 26.595744680851062, 1.0, 0, -0.545, 1000.0, 0.0, 1, -0.45 ],
					"clickadd" : 0,
					"gridstep_y" : 1.0,
					"id" : "obj-74",
					"legend" : 0,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.0, 475.282608695652186, 228.0, 77.0 ],
					"snap2grid" : 2,
					"varname" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.666674137115479, 591.282608695652243, 150.0, 20.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.83333146572113, 590.282608695652243, 344.833342671394348, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.83333146572113, 562.282608695652243, 55.0, 22.0 ],
					"text" : "shape~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 397.000005602836609, 516.282608695652243, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.500005602836609, 486.282608695652186, 50.0, 22.0 ],
					"varname" : "fmmodratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 353.500005602836609, 481.282608695652186, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.500005602836609, 288.0, 50.0, 22.0 ],
					"varname" : "pitchoffset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 353.500005602836609, 403.0, 34.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 21.08333146572113, 677.282608695652243, 55.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 29.08333146572113, 630.782608695652243, 136.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.500005602836609, 463.282608695652186, 46.0, 21.0 ],
					"text" : "ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.16666853427887, 486.282608695652186, 50.0, 23.0 ],
					"varname" : "fmmoddepth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.16666853427887, 516.282608695652243, 57.0, 23.0 ],
					"text" : "depth $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 55.0, 94.0, 686.0, 519.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"code" : "// convert frequencies to \r\n// radians-per-sample\r\nf2rps = 2*pi/samplerate;\r\nout1 = in1*f2rps;\r\nout2 = in2*f2rps;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 130.0, 259.0, 131.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 255.0, 150.0, 21.0 ],
									"text" : "amount of self-influence"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 270.0, 150.0, 21.0 ],
									"text" : "modulation depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 405.0, 150.0, 21.0 ],
									"text" : "carrier waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 375.0, 150.0, 21.0 ],
									"text" : "modulator waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 300.0, 150.0, 21.0 ],
									"text" : "output modulates phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 330.0, 150.0, 35.0 ],
									"text" : "using history node to accumulate phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 285.0, 21.0 ],
									"text" : "One form of feedback FM (actually, feedback PM)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 300.0, 107.0, 23.0 ],
									"text" : "param depth 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 345.0, 32.5, 23.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 255.0, 70.0, 23.0 ],
									"text" : "param fb 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 330.0, 47.0, 23.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 300.0, 32.5, 23.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 435.0, 37.0, 23.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 375.0, 26.0, 23.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 330.0, 32.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 405.0, 26.0, 23.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 375.0, 46.0, 23.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 32.5, 23.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 90.0, 32.5, 23.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 435.0, 37.0, 23.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 384.5, 368.5, 339.5, 368.5 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 339.5, 404.0, 322.0, 404.0, 322.0, 290.0, 384.5, 290.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 339.5, 404.0, 227.0, 404.0, 227.0, 335.0, 128.0, 335.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 353.666674137115479, 562.282608695652243, 62.5, 23.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.500005602836609, 353.333344505557989, 78.0, 20.0 ],
					"text" : "pitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.16666853427887, 353.333344505557989, 78.0, 20.0 ],
					"text" : "pulsecount"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 389.500005602836609, 403.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 353.500005602836609, 329.333344505557989, 100.0, 22.0 ],
					"text" : "stash~ @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 195.282608695652243, 150.0, 20.0 ],
					"text" : "pitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 217.282608695652243, 235.0, 88.0 ],
					"setminmax" : [ 0.0, 11.0 ],
					"settype" : 0,
					"size" : 8,
					"varname" : "pitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 245.16666853427887, 329.333344505557989, 100.0, 22.0 ],
					"text" : "stash~ @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 130.0, 40.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.5, 157.0, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.5, 239.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 44.666662931442261, 190.0, 148.333334267139435, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.999997198581696, 224.0, 99.0, 33.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 56.282608695652186, 150.0, 20.0 ],
					"text" : "pulse count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.666662931442261, 224.0, 36.0, 22.0 ],
					"text" : "rate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 49.666662931442261, 126.0, 109.0, 40.282608695652186 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 176.282608695652186, 109.0, 22.0 ],
					"text" : "6 6 4 2 2 2 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 78.282608695652186, 235.0, 88.0 ],
					"setminmax" : [ 1.0, 8.0 ],
					"settype" : 0,
					"size" : 8,
					"varname" : "pulsecounts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 280.0, 112.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.500031888484955, 198.000024199485779, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 71.5, 227.833358764648438, 29.5, 22.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 258.666692674160004, 51.0, 22.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.666680574417114, 286.666693508625031, 55.0, 22.0 ],
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 168.791680574417114, 206.66669112443924, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 123.791680574417114, 206.66669112443924, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "", "int" ],
													"patching_rect" : [ 101.666680574417114, 100.0, 85.375, 22.0 ],
													"text" : "t b l l 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.666680574417114, 258.666692674160004, 51.0, 22.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 123.791680574417114, 178.000023603439331, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.791680574417114, 149.333356082439423, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.291680574417114, 149.333356082439423, 43.0, 22.0 ],
													"text" : "zl.sum"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.666666924953461, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.999994924953455, 368.666687000000024, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.666680574417114, 368.666687000000024, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-40", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 104.333334624767303, 57.0, 64.166697263717651, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p listparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.500031888484955, 158.000023424625397, 67.166697263717651, 22.0 ],
									"text" : "+=~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 179.000031888484955, 108.333355605602264, 41.0, 22.0 ],
									"text" : "what~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 149.500031888484955, 198.000024199485779, 100.0, 22.0 ],
									"text" : "stash~ @mode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 267.333360552787781, 73.333334624767303, 22.0 ],
									"text" : "+=~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 172.000023424625397, 43.0, 22.0 ],
									"text" : ">=~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 198.000024199485779, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 226.833359181880951, 118.500031888484955, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 108.333355605602264, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 104.333334624767303, 108.333355605602264, 41.0, 22.0 ],
									"text" : "what~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 18.000010251998901, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.333334624767303, 18.000010251998901, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000001068557737, 306.33338425199895, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.666662931442261, 264.0, 181.66666853427887, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 750.0, 81.0, 100.0, 40.0 ],
					"pattrstorage" : "metropolis-presets"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"live.gain~" : 0
					}
,
					"autorestore" : "metropolis-presets.json",
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 123.0, 255.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 734, 91, 1117, 453 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 87, 1034, 215 ]
					}
,
					"text" : "pattrstorage metropolis-presets @savemode 2",
					"varname" : "metropolis-presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.999997198581696, 122.282608695652186, 81.166662931442261, 20.0 ],
					"text" : "subdiv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.999997198581696, 144.282608695652186, 50.0, 22.0 ],
					"varname" : "subdiv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.666662931442261, 99.0, 116.0, 22.0 ],
					"text" : "phasor~ 1n @lock 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 67.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 150.0, 99.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 11.666665256023407, 327.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://intellijel.com/downloads/manuals/metropolis_manual_1.30_2020.05.12.pdf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arzachel",
					"fontsize" : 36.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.666662931442261, 11.666665256023407, 624.0, 42.0 ],
					"text" : "Metropolis / Ryk M-185 Sequencer"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 67.0, 104.833337068557739, 22.0 ],
					"text_width" : 56.833337068557739
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"order" : 1,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"order" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"order" : 2,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 515.5, 192.641304347826093, 199.83333146572113, 192.641304347826093 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 515.5, 177.641304347826093, 54.166662931442261, 177.641304347826093 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 515.5, 192.807976600605116, 254.66666853427887, 192.807976600605116 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 791.5, 235.999999999999943, 745.5, 235.999999999999943, 745.5, 70.0, 759.5, 70.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 515.5, 317.307976600605116, 363.000005602836609, 317.307976600605116 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 592.166666666666629, 556.0, 37.33333146572113, 556.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 731.5, 562.282608695652243, 755.0, 562.282608695652243, 755.0, 449.0, 522.5, 449.0 ],
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 515.5, 453.0, 126.666665732860565, 453.0, 126.666665732860565, 326.333344505557989, 145.83333146572113, 326.333344505557989 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 759.5, 450.141304347826122, 522.5, 450.141304347826122 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.166662931442261, 52.474636975837797, 667.5, 52.474636975837797 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Screen Shot 2023-01-31 at 2.37.05 PM.png",
				"bootpath" : "/private/var/folders/t0/v_x8c8n171x70g49_z285p1c0000gn/T/TemporaryItems/NSIRD_screencaptureui_bi4nCW",
				"patcherrelativepath" : "../../../../../../../private/var/folders/t0/v_x8c8n171x70g49_z285p1c0000gn/T/TemporaryItems/NSIRD_screencaptureui_bi4nCW",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "metropolis-presets.json",
				"bootpath" : "~/Documents/Max 8/Library/max-tutorials/metropolis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
