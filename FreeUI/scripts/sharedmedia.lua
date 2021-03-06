-- shared media stuff for FreeUI.Fluffy

local LSM = _G.LibStub("LibSharedMedia-3.0")
local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western

-- BACKGROUND
LSM:Register("background", "FF_B", 				[[Interface\Addons\FreeUI\Media\background\HalBackgroundB.tga]])
LSM:Register("background", "FF_A", 				[[Interface\Addons\FreeUI\Media\background\HalBackgroundA.tga]])

-- FONT
LSM:Register("font", "ExocetBlizzardLight", 	[[Interface\Addons\FreeUI\Media\font\ExocetBlizzardLight.ttf]], zhCN + zhTW + western)
LSM:Register("font", "ExocetBlizzardMedium", 	[[Interface\Addons\FreeUI\Media\font\ExocetBlizzardMedium.ttf]], zhCN + zhTW + western)
LSM:Register("font", "FruityMicrofont", 		[[Interface\Addons\FreeUI\Media\font\FruityMicrofont.ttf]], zhCN + zhTW + western)
LSM:Register("font", "supereffective", 			[[Interface\Addons\FreeUI\Media\font\supereffective.ttf]], zhCN + zhTW + western)
LSM:Register("font", "pixel", 					[[Interface\Addons\FreeUI\Media\font\pixel.ttf]], zhCN + zhTW + western)
LSM:Register("font", "pixel_bold", 				[[Interface\Addons\FreeUI\Media\font\pixel_bold.ttf]], zhCN + zhTW + western)

LSM:Register("font", "FF_PixfontCN", 			[[Fonts\CN\pixfontCN.ttf]], zhCN + zhTW + western)
LSM:Register("font", "FF_Normal", 				[[Fonts\FF\normal.ttf]], zhCN + zhTW + western)
LSM:Register("font", "FF_Chat", 				[[Fonts\FF\chat.ttf]], zhCN + zhTW + western)
LSM:Register("font", "FF_Header", 				[[Fonts\FF\header.ttf]], zhCN + zhTW + western)


-- SOUND
LSM:Register("sound", "FF_bell", 				[[Interface\Addons\FreeUI\Media\sound\bell.ogg]])
LSM:Register("sound", "FF_bird_flap",		 	[[Interface\Addons\FreeUI\Media\sound\bird_flap.ogg]])
LSM:Register("sound", "FF_buzz", 				[[Interface\Addons\FreeUI\Media\sound\buzz.ogg]])
LSM:Register("sound", "FF_cling", 				[[Interface\Addons\FreeUI\Media\sound\cling.ogg]])
LSM:Register("sound", "FF_ding", 				[[Interface\Addons\FreeUI\Media\sound\ding.ogg]])
LSM:Register("sound", "FF_Evangelism_stacks", 	[[Interface\Addons\FreeUI\Media\sound\Evangelism stacks.ogg]])
LSM:Register("sound", "FF_execute", 			[[Interface\Addons\FreeUI\Media\sound\execute.ogg]])
LSM:Register("sound", "FF_Finisher", 			[[Interface\Addons\FreeUI\Media\sound\Finisher.ogg]])
LSM:Register("sound", "FF_Glint", 				[[Interface\Addons\FreeUI\Media\sound\Glint.ogg]])
LSM:Register("sound", "FF_LightsHammer", 		[[Interface\Addons\FreeUI\Media\sound\LightsHammer.ogg]])
LSM:Register("sound", "FF_LowHealth", 			[[Interface\Addons\FreeUI\Media\sound\LowHealth.ogg]])
LSM:Register("sound", "FF_LowMana", 			[[Interface\Addons\FreeUI\Media\sound\LowMana.ogg]])
LSM:Register("sound", "FF_Mint", 				[[Interface\Addons\FreeUI\Media\sound\Mint.ogg]])
LSM:Register("sound", "FF_miss", 				[[Interface\Addons\FreeUI\Media\sound\miss.mp3]])
LSM:Register("sound", "FF_Proc", 				[[Interface\Addons\FreeUI\Media\sound\Proc.ogg]])
LSM:Register("sound", "FF_ShadowOrbs", 			[[Interface\Addons\FreeUI\Media\sound\ShadowOrbs.ogg]])
LSM:Register("sound", "FF_ShortCircuit", 		[[Interface\Addons\FreeUI\Media\sound\ShortCircuit.ogg]])
LSM:Register("sound", "FF_Shutupfool", 			[[Interface\Addons\FreeUI\Media\sound\Shutupfool.ogg]])
LSM:Register("sound", "FF_SliceDice", 			[[Interface\Addons\FreeUI\Media\sound\SliceDice.ogg]])
LSM:Register("sound", "FF_sound", 				[[Interface\Addons\FreeUI\Media\sound\sound.mp3]])
LSM:Register("sound", "FF_SpeedofLight", 		[[Interface\Addons\FreeUI\Media\sound\SpeedofLight.ogg]])
LSM:Register("sound", "FF_Warning", 			[[Interface\Addons\FreeUI\Media\sound\Warning.ogg]])
LSM:Register("sound", "FF_whisper", 			[[Interface\Addons\FreeUI\Media\sound\whisper.ogg]])
LSM:Register("sound", "FF_whisper1", 			[[Interface\Addons\FreeUI\Media\sound\whisper1.ogg]])
LSM:Register("sound", "FF_whisper2", 			[[Interface\Addons\FreeUI\Media\sound\whisper2.ogg]])
LSM:Register("sound", "FF_swordecho", 			[[Interface\Addons\FreeUI\Media\sound\swordecho.ogg]])
LSM:Register("sound", "FF_forthehorde", 		[[Interface\Addons\FreeUI\Media\sound\forthehorde.mp3]])

-- STATUSBAR
LSM:Register("statusbar", "FF_Angelique",  		[[Interface\Addons\FreeUI\Media\statusbar\FF_Angelique.tga]])
LSM:Register("statusbar", "FF_Antonia",  		[[Interface\Addons\FreeUI\Media\statusbar\FF_Antonia.tga]])
LSM:Register("statusbar", "FF_Bettina",  		[[Interface\Addons\FreeUI\Media\statusbar\FF_Bettina.tga]])
LSM:Register("statusbar", "FF_Jasmin",  		[[Interface\Addons\FreeUI\Media\statusbar\FF_Jasmin.tga]])
LSM:Register("statusbar", "FF_Lisa",  			[[Interface\Addons\FreeUI\Media\statusbar\FF_Lisa.tga]])
LSM:Register("statusbar", "FF_Larissa",  		[[Interface\Addons\FreeUI\Media\statusbar\FF_Larissa.tga]])
LSM:Register("statusbar", "FF_Sam",  			[[Interface\Addons\FreeUI\Media\statusbar\FF_Sam.tga]])
LSM:Register("statusbar", "FF_Stella",  		[[Interface\Addons\FreeUI\Media\statusbar\FF_Stella.tga]])
