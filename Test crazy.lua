function blockIncompatibleVersions()
	if gg.PACKAGE ~= 'com.CrazyHacker' or gg.VERSION_INT ~= '10101' then
		gg.alert('استخدم الجيم جاردن الخاص بالشات ياض😒')
		gg.copyText('https://www.mediafire.com/file/nfewlj0acxp8802/Crazy_Hacker.GG32.apk/file')
		gg.toast('تم نسخ رابط الجيم روح حمله يلا بسرعه 😒')
		print('تم نسخ رابط الجيم روح حمله يلا بسرعه 😒')
		os.exit()
	end
end

function start ()
	
	--gg.makeRequest ('https://nikatools.site')
	
	GameInfo = gg.getTargetInfo ()
	
	
	
	local code = math.random (100, 999)
	local prompt_msg = string.format ('لا تبص يمينك ولا شمالك حط الكود اللي قدامك 😏\n👉👉👉👉👉%d👈👈👈👈👈', code)
	local pass = gg.prompt ({prompt_msg}, {''}, {'number'})
	if not pass then
		os.exit()
	end
	
	if pass[1] == '2409' then HOME () end
	
	if pass[1] == tostring (code) then
		gg.toast ('براااااااافو عليييييييك💮✔️')
		--gg.alert ('تم اغلاق الملف بسبب موجه الحظر ولن يتم تفعيل سوي تبديل المزارع في الملف لمده معينه') Change_Farm ()
		
	else
		local msg = 'باي من غير سلام 👋'
		gg.alert (msg)
		print (msg)
		os.exit ()
	end
	
	
	local lines = {'│█░░░░░░░░░░░░░░░░░░░', '│██░░░░░░░░░░░░░░░░░░', '│███░░░░░░░░░░░░░░░░░', '│████░░░░░░░░░░░░░░░░', '│█████░░░░░░░░░░░░░░░', '│██████░░░░░░░░░░░░░░', '│███████░░░░░░░░░░░░░', '│████████░░░░░░░░░░░░', '│█████████░░░░░░░░░░░', '│██████████░░░░░░░░░░', '│███████████░░░░░░░░░', '│████████████░░░░░░░░', '│█████████████░░░░░░░', '│██████████████░░░░░░', '│███████████████░░░░░', '│████████████████░░░░', '│█████████████████░░░', '│██████████████████░░', '│███████████████████░', '│████████████████████', }
	for i = 1, #lines do
		gg.toast(lines[i])
		gg.sleep (200)
	end
	
	gg.alert ('💮 بسم الله الرحمن الرحيم 💮')
	gg.alert ('فلسطين قضيتي ❤️\nاللهم  إنا استودعناك فلسطين وأهلها فأحفظها بعينك التي لا تنام وأنت خير الحافظين 😔💕')
	local msg_alert = {'قد تكون السعادة أحيانًا بترك الأشياء..أكثر من الحصول عليها', 'إن الفّخ احيانًا ليس الحُفرة ، بل اليد التي تمتدّ اليك لتنقذك', 'سَنقرع طبول أحلامنا حتى ولو بأعواد الثقاب', 'يضيقُ بك كلّ شيءٍ و تتّسعُ  رحمة الله لك..', 'سليم القلب يؤتمن حتى في عداوته، ومريض القلب لا يؤتمن حتى في صداقته.', 'مَنْ يُهمِل النِّعم يُجازى بِفَقدِّها.', 'سَتبتسمُ الأمانيُّ عن قرِيبْ وتمُرُّ الأيامُ بِسلامٍ ، لنا في الله ظنٌ لا يَخيبْ', 'كثرة التباهي، نقص', 'لعلك تريد من السماء نجمة ويريد الله ان يناولك القمر ❤️❤️', 'عيوب الناس تُطوى، لا تُروى', 'يُهزم اݪإنسان باݪأشياء التي يُبالغ في محبّتها 🖤.', 'يَصعُب تجاوزنا ، يَصعُب نسياننا ، نحنُ الذينَ نتركُ أثراً أينما حللنا 😌', 'اللهم شعُور الرضا في كل شيء.🖤', 'المُسرف في عاطفته ، يخسر دائمًا.', 'حصادكم قد يتأخر، يتعثر،  ولكنه في النهاية سيأتي 💞', 'عن كل شيئ فاتك في الدنيا:  هناك جنة 💞', }
	mo_maru (msg_alert, 'alert')

	local Friday = os.date ('%A')
	if Friday == 'Friday' then 
		local msg = {'اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ وَأَنْزِلْهُ الْمَنْزِلَ الْمُقَرَّبَ مِنْكَ يَوْمَ الْقِيَامَة', 'اللهم صَلِ عَلَى سَيِّدِنَا مُحَمَّدٍ أَصْلِ الأُصُول، نُورِ الْجَمَالِ، وَسِرِّ الْقَبُول، أَصْلِ الْكَمَالِ، وَبَابِ الْوُصُول، صلاةً تَدُومُ وَلا تَزُول، اللَّهُمَّ صَلِّ عَلَى سَيِّدِنَا مُحَمِّدٍ أَكْرَمِ نَبِيٍّ، وَأَعْظَمِ رَسُول مَنْ جَاهُهُ مَقْبُول، وَمُحِبُّهُ مَوْصُول، الْمُكَرَّمُ بِالصِّدْقِ فِي الْخُرُوجِ وَالدُّخُول، صلاةً تَشْفِي مِنَ الأَسْقَامِ وَالنُّحُول وَالأَمْرَاضِ وَالذُّبُول، وَنَنْجُو بِهَا يَوْمَ الْكَرْبِ الْعَظِيمِ مِنَ الذُّهُول، صلاةً تَشْمَلُ آلَ بَيْتِ الرَّسُول وَالأَزْوَاجَ وَالأَصْحَابَ، وَتَعُمُّ الْجَمِيعَ بِالْقَبُول، الشَّبَابَ فِيهِمْ وَالْكُهُول، وَسَلِّمْ عَلَيْهِ وَعَلَى آلِهِ وَأَصْحَابِه أجمعين، آمِين', 'اللَّهُمَّ صَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ صَلاَةً تُنْجِينَا بِهَا مِنْ جَمِيعِ الأَهْوَالِ وَالآفَاتِ وَتَقْضِي لَنَا بِهَا جَمِيعَ الْحَاجَاتِ وَتْطَهِّرُنَا بِهَا مِنْ جَمِيعِ السَّيِّئاتِ وَتَرْفَعُنَا بِهَا عِنْدَكَ أَعْلَى الدَّرَجَاتِ وَتُبَلِّغُنَا بِهَا أَقْصَى الْغَأيَاتِ مِنْ جَمِيعِ الْخَيْرَاتِ فِي الْحَيَاةِ وَبَعْدَ الْمَمَاتِ', 'للَّهُمَّ صَلِّ صَلاَةً كَامِلَةً وَسَلِّمْ سَلاَماً تَامًّا عَلَى سَيِّدِنَا مُحَمَّدٍ الذي تَنْحَلُّ بِهِ الْعُقَدُ وَتَنْفَرِجُ بِهِ الْكُرَبُ وَتُقْضَى بِهِ الْحَوَائِجُ وَتُنَالُ بِهِ الرَّغَائِبُ وَحُسْنُ الْخَوَاتِمِ وَيُسْتَسْقَى الْغَمَامُ بنور وَجْهِهِ الْكَرِيمِ وَعَلى آلِهِ وَصَحْبِهِ فِي كُلِّ لَمْحَةٍ وَنَفَسٍ بِعَدَدِ كُلِّ مَعْلُومٍ لَكَ يا الله يا حي يا قيوم', 'بًسِمً آلَلَهّ آلَرحًمًنِ آلَرحًيَمً\n۝ إِنَّ اللَّهَ وَمَلائِكَتَهُ يُصَلُّونَ عَلَى\nالنَّبِيِّ يَا أَيُّهَا الَّذِينَ آمَنُوا صَلُّوا\nعَلَيْهِ وَسَلِّمُوا تَسْلِيمًا ۝\nاللهم صل وسلم وبارك على سيدنا محمد وعلى اله وصحبه الطيبين الطاهرين♥️\n🌹جمـعتكم مــباركة🌹', }
		mo_maru (msg, 'alert')
	end
	
	local aid_msg = [[ ختم الله صومكم بعظيم الأجر
وأعتقكم ووالديكم من النار ، وبلغكم منازل الأبرار 
واكرمكم بالعفو والعافية، ووفقكم إلى ما يحب ربنا ويرضاه
اللهم لا تجعل هذا العام آخر عهدنا برمضان 
وأعاده علينا وعليكم أعواماً عديدة ونحن وإياكم بصحة وعافية تقبل الله صيامكم وقيامكم وصالح اعمالكم♥️]]
	gg.alert (aid_msg)

end

function Variable ()
	GameInfo = gg.getTargetInfo()
	maruko_file (MARUKO_Condition, nil, GameInfo.dataDir..'/Resources/scripts/common/', 'encrypt.lua', nil, 1)
	Download = 'https://drive.google.com/uc?export=download&id='
	FT_Link = 'https://apkcombo.com/family-barn-tango/com.funplus.familyfarmtango/'
	FF_Lnk = 'https://apkcombo.com/family-farm-seaside/com.funplus.familyfarm/'
	
	local title_list ={'╔─━━━━━━━━━━━━━━░░ 👑 ░░━━━━━━━━━━━━━━─╗\n\n   ★❁ ════ ❃  ♥️👑 𝘾𝙍𝘼𝙕𝙔 𝙃𝘼𝘾𝙆𝙀𝙍 👑♥️  ❃ ════ ❁★\n\n╚─━━━━━━━━━━━━━━░░ 👑 ░░━━━━━━━━━━━━━━─╝', '╔═══════════════ ▓▓ ࿇ ▓▓ ═══════════════╗\n\n	   ❁ ════ ❃  ♥️👑 ℭℜ𝔄ℨ𝔜 ℌ𝔄ℭ𝔎𝔈ℜ 👑♥️  ❃ ════ ❁\n\n╚═══════════════ ▓▓ ࿇ ▓▓ ═══════════════╝', '❉ ╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤ ✿ ╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤╤ ❉\n\n			  ❈-❈-❈-❈  ♥️👑 ̲C̲r̲a̲z̲y  ̲H̲a̲c̲k̲e̲r̲ 👑♥️  ❈-❈-❈-❈\n\n❉ ╧╧╧╧╧╧╧╧╧╧╧╧╧╧╧╧╧ ✿ ╧╧╧╧╧╧╧╧╧╧╧╧╧╧╧╧╧ ❉', '┍━━━━━━━━━━━━━━━━╝✹╚━━━━━━━━━━━━━━━━┑\n\n	   ⊱⋅ ────── ❴  ♥️👑 C̷r̷a̷z̷y̷  H̷a̷c̷k̷e̷r̷ 👑♥️  ❵ ────── ⋅⊰\n\n┕━━━━━━━━━━━━━━━━╗✹╔━━━━━━━━━━━━━━━━┙', }
	title = mo_maru (title_list, Condition)
	
	local emojis = {'📝 (✿ ♡‿♡) ❯ 📂 ','📝 ( °‿° )♡ ❯ 📂 ','📝 (☜ ↼_↼)📂'}
	emoji = mo_maru (emojis, Condition)
	MARUKO_Condition = getCondition ()
end
function HOME ()
	
	local actions = {purchase, Wahmy, Farm, Island, Crops, Luke_Speed, tc_Ch, motwer, Change_Farm, Special, exit }
	local choices = {
		emoji..'عروض شحن المزرعه 🌟',
		emoji..' الوهمي 🌟',
		emoji..' تفعيلات المزرعة 🌟',
		emoji..' تفعيلات الجزيرة والمجتمع 🌟',
		emoji..' مزروعات متنوعة 🌟',
		emoji..' الحظ والتسريع 🌟',
		emoji..' منتجات بنقود صفراء 🌟',
		emoji..' طلب مطورات من الجيران 🌟',
		emoji..' تبديل المزارع 🌟',
		'			   ★❁ ══ ❃  ♥️👑 Special for Crazy Hacker Chat 👑♥️  ❃ ══ ❁★', 
		'🔚Exit\n🔚خروج'
	}
	
	local Ch = gg.choice (choices, nil, title)
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (MARU)
end

function Wahmy ()
	local actions = {Rc_factory, Rc_gift, HOME}
	local choices = {
		emoji..' دنانير وتلقائي من المصنع 🌟',
		emoji..' دنانير وهمي من الهدايا 🌟',
		'رجوع 🔙'
	}
	
	local Ch = gg.choice (choices, nil, title)
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (Wahmy)
end

function Rc_factory ()
	isCorrectFile_exist (Wahmy)
	gg.alert ('قم بفتح المصنع اولا ثم قم بالدمج🌟')
	MARUKO (MARUKO_Condition, '8245935277855761735', 32, nil, '0', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, '41038', 64, nil, '400009', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, '41040', 64, nil, '74', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, '590352', 64, nil, '400009', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, '590353', 64, nil, '74', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, '74;400009;5', 64, '5', '-1000000', 1, 1, 1, 1)
end

function Rc_gift ()
	isCorrectFile_exist (Wahmy)
	gg.alert ('قم بالتحديد علي الطاقة قبل البحث 🔥')
	MARUKO (MARUKO_Condition, '8245935277855761735', 32, nil, '0', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, ':600027', 1, nil, ':400009', 1, nil, 1, 1)
end

function purchase ()
	local actions = {purchase_rc, purchase_cow, purchase_them, purchase_card, purchase_flower, HOME }
	local choices = {
		emoji..' عروض شحن الدنانير 🌟',
		emoji..' عروض البقرة المليونير 🌟',
		emoji..' عروض المشاهد 🌟',
		emoji..' عرض بطاقه مرور المزرعه 🌟',
		emoji..' عروض زهرات الدنانير 🌟',
		'رجوع 🔙'
	}
	
	local Ch = gg.choice (choices, nil, title)
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (purchase)
end

function purchase_rc ()
	gg.alert ([[
		حزمه 🎁 750 دينار 💸 ب 2000 جنيه 💵
		
		حزمه 🎁 500 دينار 💸 ب 1400 جنيه 💵
		
		حزمه 🎁 160 دينار 💸 ب 580 جنيه 💵
		
		حزمه 🎁 75 دينار 💸 ب 300 جنيه 💵
		
		حزمه 🎁 35 دينار 💸 ب 160 جنيه 💵
		
		حزمه 🎁 12 دينار 💸 ب 60 جنيه 💵
		
		الشحن نظامي ومرفق بالوصلات 📃
		
		لشحن تواصل تلجرام
		
		@Mohamedmaruko01
	]])
	gg.copyText('@Mohamedmaruko01')
	gg.toast ('تم نسخ يوزر التلجرام لتواصل 💸')
end

function purchase_cow ()
	gg.alert ([[
		شراء البقرة 🐮 لاول مره ب 100 جنيه 💵
		
		تجديد البقرة 🐮 7 ايام ب 20 جنيه 💵
		
		تحديد البقره 🐮 30 يوم ب 60 جنيه 💵
		
		تجديد البقره 🐮 90 يوم ب 160 جنيه 💵
		
		الشحن نظامي ومرفق بالوصلات 📃
		
		لشحن تواصل تلجرام
		
		@Mohamedmaruko01
	]])
	gg.copyText('@Mohamedmaruko01')
	gg.toast ('تم نسخ يوزر التلجرام لتواصل 💸')
end

function purchase_them ()
	gg.alert ([[
		مشهد الحب ❤️ ب 160 جنيه 💵
		
		مشهد الهالوين 🎃 ب 300 جنيه 💵
		
		مشهد الاحتفال 🎉🎊 ب 300 جنيه 💵
		
		مشهد عيد الربيع 🌸🏵️🌻 ب 300 جنيه 💵
		
		الشحن نظامي ومرفق بالوصلات 📃
		
		لشحن تواصل تلجرام
		
		@Mohamedmaruko01
	]])
	gg.copyText('@Mohamedmaruko01')
	gg.toast ('تم نسخ يوزر التلجرام لتواصل 💸')
end

function purchase_card ()
	gg.alert ([[
		بطاقه مرور المزرعه ❤️
		
		تذكره ذهبية 🌟 ب 230 💵
		
		اذكره حصريه 🎉 ب 360 💵
		
		لشحن تواصل تلجرام
		
		الشحن نظامي ومرفق بالوصلات 📃
		
		@Mohamedmaruko01
	]])
	gg.copyText('@Mohamedmaruko01')
	gg.toast ('تم نسخ يوزر التلجرام لتواصل 💸')
end

function purchase_flower ()
	gg.alert ([[
		الزهره 🥀🌺 ب 80 جنيه 💵
		
		لشحن تواصل تلجرام
		
		الشحن نظامي ومرفق بالوصلات 📃
		
		@Mohamedmaruko01
	]])
	gg.copyText('@Mohamedmaruko01')
	gg.toast ('تم نسخ يوزر التلجرام لتواصل 💸')
end

function Farm ()
	local actions = {Khaled, DailyQuest, Millionaire_Cow, Passport, Three_star_visitors, white_btbat, Cleaning_tickets , pet_food, pet_clothes, fish_food, HOME}
	local choices =
	{
		emoji..' خالد 👨', 
		emoji..' الصناديق اليومية 📆', 
		emoji..' البقرة المليونير 💲', 
		emoji..' شراء جواز سفر الزوار 🛂', 
		emoji..' فتح النجمة الثالثة لزوار 🌟',
		emoji..' شراء بطباط ابيض 🌟',
		emoji..' تذاكر تنظيف الجيران 🎫', 
		emoji..' تكبير الحيوانات الاليفه 🐩', 
		emoji..' ملابس الحيوانات الاليفه 👗👚', 
		emoji..' زياده طعام الاسماك 🦈🍪', 
		'رجوع 🔙'
	}
	
	local Ch = gg.choice (choices, nil, title)   
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (Farm)
end

function Khaled ()
	local actions = {Level_up, adventures, Farm}
	local choices = {
		emoji..' رفع مستوي بيت خالد 🏠', 
		emoji..' مغامرات بيت خالد 🌀', 
		'رجوع 🔙'
	}
	
	local Ch = gg.choice (choices, nil, title)
	if Ch then
		actions[Ch] ()
	end
end

function Level_up ()
	gg.alert ('بعد انتهاء العداد قم بشراء سجاده الهلوين و وضعه مرصوص🌸')
	MARUKO (MARUKO_Condition, '50000;5;1', 4, '1', '1000', 1, 1, 1, 1)
	MARUKO (MARUKO_Condition, "Q'size_y'", 1, nil, '0', 1, nil, 1, 1)
end

function adventures ()
	local Khaled = gg.prompt ({'ادخل رقم المغامرة🌀'}, {'Crazy Hacker'}, {'numbers'})
	if Khaled == nil
		then
			Khaled ()
	else
		destroy ()
		MARUKO (MARUKO_Condition, Khaled[1], 64, nil, nil, 1, nil, nil, nil)
		local tble = gg.getResults (2000)
		if #tble > 100
			then		   
				gg.alert ('اذهب وقم بانهاء مهمه اولا 📝✔️')
				Hide_Script (Refine_Kh)
		end 
		MARUKO (MARUKO_Condition, nil, 64, nil, '999999999', nil, nil, 1, nil)
	end 
end 

function Refine_Kh ()
	local Khaled = gg.prompt ({'ادخل رقم المهمه الجديد✔️🌀'}, {'Crazy Hacker'}, {'numbers'})
	if Khaled == nil 
		then
			Khaled ()
	else
		MARUKO (MARUKO_Condition, nil, 64, Khaled[1], '999999999', nil, 1, 1, 1)
		Hide_Script (HomeCh_2)
	end
end

function DailyQuest ()
	local links = 
		{
			Download..'1-a-fwxjXghLH9kpz-E5VfsxQVxsSSYXv', 
			Download..'1-aYzwwYh6Y2VFqtC3bZem1kYnzSuREy7', 
			Download..'1-cUrUxHNT9tx7XTVoaYjDhDOeKR6gBsv', 
			Download..'1-gSH5gZO0Me9m7tQ3L1C20eKPvZHRLpi'
		}
	local Dir = GameInfo.dataDir..'/Resources/scripts/daily_quest/'
	local files = {'controller.lua', 'data.lua', 'launcher.lua', 'questCell.lua'}
	local Prompts = {'تركيب الملف✔️📝', 'الغاء تركيب الملف❌📝','بحث🔍'}
	local Ch = gg.alert ('فتح صناديق المهام اليومية🔥\nيجب عليك تركيب الملف اولا اذا قمت بتركيبه من قبل اضغط بحث🔍', table.unpack (Prompts))
	
	local shouldClose = false
	
	copy = 0
	for i = 1, #links do
		copy = copy + 25
		if Ch == 1 then
			maruko_file (MARUKO_Condition, links[i], Dir, files[i], 1, nil)
			gg.toast("جــارِ نـقــل المـلــف.."..copy..'%')
			shouldClose = true
		elseif Ch == 2 then
			maruko_file (MARUKO_Condition, nil, Dir, files[i], nil, 1)
			gg.toast ('جارٍ حذف الملفات'..copy..'%')
			shouldClose = true
		end
	end
	
	if shouldClose then
		close (Farm)
	end
	
	if Ch == 3 then 
		local refine_values = {'1', '2', '3', '5', '6', '10', '12', '20' ,'30' ,'2000'}
		MARUKO (MARUKO_Condition, '27000~27099E;1~2000E', 64, refine_values, '0', 1, 1, 1, 1)
	end
end

function Millionaire_Cow ()
	gg.alert ('يجب ان يكون الطاووس داخل المخزن قبل البدء 💫')
	MARUKO (MARUKO_Condition, '6001', 4, nil, '590048', 1, nil, 1, 1)
end

function Passport ()
	--maru (Farm)
	GameInfo = gg.getTargetInfo()
	if GameInfo.x64 then 
		MARUKO (MARUKO_Condition, '467D;1E', 64, '1', '0', 1, 1, 1, 1)
	else
		MARUKO (MARUKO_Condition, '467D;1E::5', 64, '1', '0', 1, 1, 1, 1)
	end
	MARUKO (MARUKO_Condition, '36;162;1095', 64, nil, 0, 1, nil, 1, 1)
end

function Three_star_visitors ()
	--maru (Farm)
	MARUKO (MARUKO_Condition, '1E;3E;2E;20E;4E;5E;6E;14E::999', 64, '1', '0', 1, 1, 1, 1)
end

function white_btbat ()
	gg.alert ('يجب انت تكون مستوي 151 ولديك 5000 بطاقه خبره 🐩')
	MARUKO (MARUKO_Condition, '190', 64, nil, '0', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, '200', 64, nil, '0', 1, nil, 1, 1)
end

function Cleaning_tickets ()
	gg.alert ('قم باختيار التنظيف تلقائي اولا ثم قم بتفعيل الملف✔️📝')
	MARUKO (MARUKO_Condition, '300;20', 64, '20', '300', 1, 1, 1, 1)
end

function pet_food ()
	gg.alert ('يجب ان يكون لديك طعام خارق 🌯')
	MARUKO (MARUKO_Condition, '161;50', 64, '50', '0', 1, 1, 1, 1)
end

function pet_clothes ()
	outfits = {turtle = {['حزام صدفي أبيض'] = '86004', ['حزام صدفي بنفسجي'] = '86005', ['حزام صدفي أزرق'] = '86006', ['حزام نجمة البحر بنفسجي'] = '86007', ['حزام نجمة البحر الصفراء'] = '86008', ['حزام نجمة البحر الزرقاء'] = '86009', }, Bear ={['نظارة زرقاء'] = '87006', ['نظارة صفراء مربعة'] = '87007', ['نظارة سوداء'] = '87008', ['نظارة خضراء'] = '87009', ['نظارة صفراء مستديرة'] = '87010', ['نظارة بنفسجية'] = '87011', }, cats ={['سجادة حمراء'] = '85004', ['سجادة بنفسجية'] = '85005', ['سجادة زرقاء'] = '85006', ['سجاد عربي'] = '85007', ['سجاد عربي بنفسجي'] = '85008', ['سجاد عربي أزرق'] = '85009', }, hats ={['قبعة فرنسية حمراء'] = '83013', ['قبعة فرنسية بيضاء'] = '83014', ['قبعة فرنسية زرقاء'] = '83015', ['قبعة اسبانية حمراء'] = '83007', ['قبعة اسبانية بنفسجية'] = '83008', ['قبعة اسبانية زرقاء'] = '83009', ['قبعة حمراء'] = '83010', ['قبعة بنفسجية'] = '83011', ['قبعة زرقاء'] = '83012', }, dogs ={['حزمة هاديه حمراء'] = '84004', ['حزمة هاديه بنفسجية'] = '84005', ['حزمة هاديه زرقاء'] = '84006', ['محفظة حمراء'] = '84007', ['محفظة بنفسجية'] = '84008', ['محفظة زرقاء'] = '84009', }, hedgehog ={['ورق أخضر'] = '88004', ['ورق أصفر'] = '88005', ['ورق أحمر'] = '88006', }}
	local actions = {Turtle, Bear, Cats, Hats, Dogs, Hedgehog, Farm}
	
	local choices = {
		emoji..' ملابس السلاحف 🐢', 
		emoji..' نظارات الدب 👓🐼', 
		emoji..' رداء القطط 🐈🐱', 
		emoji..' القبعات👒🎩', 
		emoji..' ملابس الكلاب🐕🐩', 
		emoji..' ملابس القنفد 🎀💮', 
		'رجوع 🔙'
	}
	local Ch = gg.choice (choices, nil, title)
	if Ch then
		actions[Ch] ()
	end
  Hide_Script (pet_clothes)
end

function Turtle ()
	MIMA (outfits.turtle, 'Shirt', pet_clothes)
end

function Bear ()
	MIMA (outfits.Bear, 'Shirt', pet_clothes)
end

function Cats ()
	MIMA (outfits.cats, 'Shirt', pet_clothes)
end

function Hats ()
	MIMA (outfits.hats, 'Shirt', pet_clothes)
end

function Dogs ()
	MIMA (outfits.dogs, 'Shirt', pet_clothes)
end

function Hedgehog ()
	MIMA (outfits.hedgehog, 'Shirt', pet_clothes)
end

function fish_food ()
	MARUKO (MARUKO_Condition, '200;1000', 4, '1000', '9999999', 1, 1, 1, 1)
	MARUKO (MARUKO_Condition, '200;1200', 4, '1200', '9999999', 1, 1, 1, 1)
end

function Island ()
	local choices = {
		emoji..' المشفي🏥🏨', 
		emoji..' فتح التلت نجوم في الات 💫', 
		emoji..' شراء اسماك حوض المنتجع 0عملات💲', 
		emoji..' حل مشكله تحميل المصانع🔃✔️', 
		emoji..'تخطي نقاط الجزيره لصناعة الخردة 🌟',
		emoji..' تبرع المجتمع🏬', 
		'رجوع🔙'
	}
	local actions = {Hospital, open3star, Fishs0, No_loading, skip_point, Donate, HOME}
	local Ch = gg.choice (choices, nil, title)
	
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (Island)
end

function Hospital ()
	--maru (Island)
	local Ch = gg.alert ('ملف تفعيل المشفي 🏥🏨','تركيب الملف✔️📝', 'الغاء تركيب الملف❌📝','بحث 🔍')
	local shouldClose = false
	if Ch == 1 then 
		maruko_file (MARUKO_Condition, Download..'1-GYc6ukE0UfWpuPwgZMSOgcnU4PwKlqo', GameInfo.dataDir..'/Resources/scripts/common/', 'LuaMgr.lua', 1, nil)
		close (Island)
	elseif Ch == 2 then 
		maruko_file (MARUKO_Condition, Download..'1-GYc6ukE0UfWpuPwgZMSOgcnU4PwKlqo', GameInfo.dataDir..'/Resources/scripts/common/', 'LuaMgr.lua', nil, 1)
		close (Island)
	elseif Ch == 3 then 
		MARUKO (MARUKO_Condition, '3E;49285D', 127, nil, nil, 1, nil, 1)
		MARUKO (MARUKO_Condition, nil, 64, '3', '4', nil, 1, 1)
	else
		Island ()
	end
end

function open3star ()
	MARUKO (MARUKO_Condition, '80;600;1800', 4, nil, '0', 1, nil, 1, 1)
end

function Fishs0 ()
	MARUKO (MARUKO_Condition, '150', 64, nil, '0', 1, nil, 1, 1)
end

function No_loading ()
	local links  = 
		{
			Download..'1-uGucJ_mIvEt0_04D5DgXPqTNJ_H5B_x', 
			Download..'1-w1NCVFUefsDjoGOL7k6ailXRue72xw1',
			Download..'10G3Ky77cabGpSstXX2zaA52pOrIWCKzr', 
			Download..'109fCEvMXb3Zsb3Gs5cgSyUprokSvgHSF',
			Download..'10Q7iW8mKcpIDdncBBD2naJf9VG1wpkHx',
			Download..'10RFlsiRtgjzVw0oMVfuqBbkQS6HnubKi',
		}
	local Dir = GameInfo.dataDir..'/Resources/scripts/production_house/'
	local files = {'constants.lua', 'controller.lua', 'launcher.lua', 'mainUI.lua', 'materialCell.lua', 'network.lua',}
	local Ch = gg.alert ('ملف الغاء تحميل المصانع 🔃','تركيب الملف✔️📝', 'الغاء تركيب الملف❌📝')
	
	local shouldClose = false
	
	copy = 0
	for i = 1, #links do
	copy = copy + 16.66666666666666
		if Ch == 1 then
			maruko_file (MARUKO_Condition, links[i], Dir, files[i], 1, nil)
			gg.toast ("جــارِ نـقــل المـلــف.."..copy..'%')
			shouldClose = true
		elseif Ch == 2 then
			maruko_file (MARUKO_Condition, nil, Dir, files[i], nil, 1)
			gg.toast ('جارٍ حذف الملفات'..copy..'%')
			shouldClose = true
		end
	end
	
	if shouldClose then
		close (Island)
	end
end

function skip_point ()
	MARUKO (MARUKO_Condition, '500', 64, nil, '0', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, '1400', 64, nil, '0', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, '2500', 64, nil, '0', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, '2800', 64, nil, '0', 1, nil, 1, 1)
end

function Donate ()
	MARUKO (MARUKO_Condition, '1;10;60', 64, '1', '0', 1, 1, 1, 1)
end

function Crops ()
	local actions = { level_up, bandora, boot, Rare_tree, Rare_crops, HOME }
	local choices = {
		emoji..' رفع مستوي 🔝', 
		emoji..' بندوره🍅', 
		emoji..' بوط🌾', 
		emoji..' اشجار المختبر 🍒', 
		emoji..' مزروعات المختبر 🌽', 
		'رجوع🔙'
	}
	
	local Ch = gg.choice (choices, nil, title)
	
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (Crops)
end

function level_up ()
	gg.alert ('📛تحزير\n📛لا تزيد عن 10 الف تربة🍀\n📛لا تزيد عن 400غزال📛\n📛لاتزيد عن 500 نحل 🐝')
	gg.alert ('✖️لا تقم برص اكتر من 300 شجره ✖️')
	MARUKO (MARUKO_Condition, ':tree_spacing', 1, nil, '0', 1, nil, 1, 1) 
	MARUKO (MARUKO_Condition, "Q'size_x'", 1, nil, '0', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, "Q'size_y'", 1, nil, '0', 1, nil, 1, 1)
	gg.alert ('قدامك ٥ دقائق ترص فيهم ⏰')
	for i = 0,  4 do 
		gg.toast ("باقي من الوقت "..5 - i.."دقائق ⏰")
		gg.sleep (60000)  
	end
	repeat
	local msg = gg.alert ('انت بترص ليك ٥ دقائق يبني كفايه كدا 😒', 'حـــاضر 😇', 'ما تخليك في حالك يا عم 🙄')
	if msg ~= 1 then
		local msg = {'علي جثتي تكمل 👿', 'متحاولش يبني مستحيل اللي فدماغك دا 😂😂👿', 'انت عبييييت هل انت عبييييييت 😒😒', 'يبني كدا عيب وغلط وميصحش 😒'}
		mo_maru (msg, 'toast')
	end
	until msg == 1
	local msg = {'نياهاهاهاها👿👿', 'متحاولش تتحداني تاني 😒👿', 'انا بابا يلا 😎', }
	mo_maru (msg, 'alert')
end

function bandora ()
	gg.alert ('قم باختيار برسيم حجازي قبل البدء 🍀')
	MARUKO (MARUKO_Condition, '7024', 4, nil, '7048', 1, nil, 1, 1)
end

function boot ()
	gg.alert('قم بالتحديد علي الشوفان قبل البدء🌱')
	MARUKO (MARUKO_Condition, '200422', 4, nil, '7046', 1, nil, 1, 1)
end

function Rare_tree ()
	local Rare_tree={['ليمون الماسية'] = '5115', ['رامبوتان'] = '5113', ['بذور الخوخ'] = '5123', ['تفاح سوري '] = '5109', ['كرز سوريناني'] = '5111', ['زيتون كريستالي'] = '5127', ['اجاص اسيوي'] = '5125', }
	MIMA (Rare_tree, 'Rare', Crops)
end

function Rare_crops ()
	local Rare_crops={['اوراق البرسيم الاربعة'] = '5101', ['فول محمص'] = '5117', ['بطيخ المحبة'] = '5121', ['اليقطين والطماطم'] = '5105', ['جواهر الذرة زجاجي'] = '5103', ['فلفل هاينان'] = '5107', ['فطر المارشملو'] = '5119', }
	MIMA (Rare_crops, 'Rare', Crops)
end

function Luke_Speed ()
	local actions = { luck_on, luck_off, Sea_food, luck_file, speed_on, speed_off, HOME }
	local choices = {
		emoji..' تفعيل حظ المزرعه✅🎲', 
		emoji..' الغاء تفعيل الحظ🚫🎲', 
		emoji..' حظ المأكولات البحرية🐙 ', 
		emoji..' ملف الحظ📃🎲', 
		emoji..' تسريع المزرعه⚡⏪', 
		emoji..' الغاء تسريع المزرعه⏪❌', 
		'رجوع🔙'
	}
	
	local Ch = gg.choice (choices, nil, title)
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (Luke_Speed)
end

function luck_on ()
	gg.unrandomizer (1, nil, 1, nil)
end

function luck_off ()
	gg.unrandomizer (nil, nil, nil, nil)
end

function Sea_food ()
	local Ch = gg.multiChoice
		(
			{
				'💯 تـحـــويــــل الـكــــل 🐙', 
				'💯 أعـشـاب الخـلـيــج', 
				'💯 أعـشـاب الـبـحـــر', 
				'💯 صـــدفـــة', 
				'💯 حـلـــزون الـبـحـــر الـبـــزاق', 
				'💯 مـــرجـــان', 
				'💯 نـجـــم الـبـحـــر', 
				'💯 أخـطـبـــوط', 
				'💯 الـسـلـطـعـــون', 
				'💯جـمـبـري أبـوســـوم', 
				'💯 كـابـوريـــا الـطـيـــن', 
				'💯 الكـابـوريـــا', 
				'💯 سـلـطـعـــون مـثـلـــج', 
				'💯 سـلـطـعـــون الـضـفـــدع الأحـمـــر', 
				'🔙رجــــوع'
			}, nil, 
			title
		)

	items={{['Code']='5011;7;500017;5', ['Refine']='7;5'}, {['Code']='31031;15', ['Refine']='15'}, {['Code']='31022;50', ['Refine']='50'}, {['Code']='31023;30', ['Refine']='30'}, {['Code']='31032;20;31027;30', ['Refine']='20;30'}, {['Code']='31028;30', ['Refine']='30'}, {['Code']='31030;20', ['Refine']='20'}, {['Code']='31024;50', ['Refine']='50'}, {['Code']='700052;10', ['Refine']='10'}, {['Code']='31025;40', ['Refine']='40'}, {['Code']='31026;6;31025;15', ['Refine']='6;15'}, {['Code']='31036;50', ['Refine']='50'}, {['Code']='31026;15', ['Refine']='15'}}
	
	if Ch == nil then
		else
	end
	
	if Ch [15] == true  then
		Luke_Speed ()
	end
	
	if Ch [1] == true then
		for i = 1, #items do 
			SeaFoodAll (i)
		end
	end
	
	for i = 1, #items do
		if Ch [i+1] == true then
			SeaFoodAll (i)
		end
	end
end

function SeaFoodAll (index)
	MARUKO (MARUKO_Condition, items[index].Code, 64, items[index].Refine, 100, 1, 1, 1, 1)
end
	
function luck_file ()
	local luckDir = GameInfo.dataDir..'/Resources/scripts/common/'
	local luckFiles = {'game/syncErrorRumEvent.lua', 'util.lua',}
	local link_L = {
		Download..'1-W2om-Epq-20hel1_OsJ3Qq0JPTCzLfp',
		Download..'1-ZfOaQ7eX-Md5cuO08yQyV8BSPneoGlu',
	}
	local choices={'تركيب الملف✔️📝', 'الغاء تركيب الملف❌📝'}
	local Ch = gg.alert ('ملف الحظ الجديد 🎲\nاعداد فريق كريزي هكر 🎲🎲', table.unpack (choices))
	
	local shouldClose = false
	
	copy = 0
	for i = 1, #link_L do
		copy = copy + 50
		if Ch == 1 then
			maruko_file (MARUKO_Condition, link_L[i], luckDir, luckFiles[i], 1, nil)
			gg.toast ("جــارِ نـقــل المـلــف.."..copy..'%')
			shouldClose = true
		elseif Ch == 2 then
			maruko_file (MARUKO_Condition, nil, luckDir, luckFiles[i], nil, 1)
			gg.toast ('جارٍ حذف الملفات'..copy..'%')
			shouldClose = true
		end
	end
	
	if shouldClose then
		close (Luke_Speed)
	end
end

function speed_on ()
	local actions = {
		function (speedk)
			speed=tonumber (speedk[1])
			if speed>3600 or speed<1 then
				return gg.alert ('الرجاء ادخال رقم ما بين (1-3600)✔️')
			else
				return gg.setSpeed (speed)
			end
		end, 
		HomeCh_5
	}

	local choices = {'ادخل قيمه السرعه⏪ (1-3600)'}
	local speedk = gg.prompt (choices, {'0'}, {'number'})

	if speedk then
		actions[1] (speedk)
	else
		actions[2] ()
	end
end

function speed_off ()
	gg.setSpeed (1)
	gg.toast ('تم ايقاف التسريع❌⏪')
end

function tc_Ch ()
	local nomero = gg.alert ('قم باختيار الوصفه المناسبه لك للقيام بالشراء 🌟','معكرونة بالجبنة 🍝','طبق مكسيكي 🍛')
	if nomero == 1 then
		makaruna = true
		Tc ()
	elseif nomero == 2 then
		mexico = true
		Tc ()
	else
		gg.alert ('قم باختيار اختيار مناسب اولا 🌟')
		HOME ()
	end
end

function Tc ()
	local actions = { edit_by_code, fishes, Rare_products, lucky_products, island_products, new_product, HOME }
	local choices = {
		emoji..' التعديل بكود غير موجود فالاختيارات 🌟',
		emoji..' اسماك🐠🐋', 
		emoji..' منتجات نادرة🎆', 
		emoji..' مطورات🌟',
		emoji..' منتجات الجزيره🌴', 
		emoji..'منتجات النافورة ⛲', 
		emoji..' رجوع🔙'
	}
	local Ch = gg.choice (choices, nil, title)
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (Tc)
end

function edit_by_code ()
	local other_code = gg.prompt ({'قم بادخال كود المنتج اللذي تريد شرائه 🌟'}, {'Crazy Hacker'}, {'numbers'})
	if other_code == nil then
	else
		local tbl = gg.getResults (1000000, nil, nil, nil, nil, nil, nil, nil, nil)
			if #tbl ~= 0 then
				MARUKO (MARUKO_Condition, nil, 64, nil, other_code[1], nil, nil, 1, nil)
			else
				if makaruna == true then
					MARUKO (MARUKO_Condition, '020;018;2;3', 64, '2', '999999', 1, 1, 1, 1)
					MARUKO (MARUKO_Condition, '020;018;999999', 64, '20', nil, 1, 1, nil, nil)
					MARUKO (MARUKO_Condition, nil, 64, nil, other_code[1], nil, nil, 1, nil)
					makaruna = false
				elseif mexico == true then
					MARUKO (MARUKO_Condition, '9120;3', 64, '3', '999999', 1, 1, 1, 1)
					MARUKO (MARUKO_Condition, '9120;999999', 64, '9120', nil, 1, 1, nil, nil)
					MARUKO (MARUKO_Condition, nil, 64, nil, other_code[1], nil, nil, 1, nil)
					mexico = false
				end
			end
	end
end

function fishes ()
	local fishes ={['اذان البحر '] = '700075', ['مرجان'] = '700036', ['اعشاب الخليج'] = '700041', ['جمبري عملاق'] = '700077', ['ماكريل'] = '700021', ['جمبري السرعوف'] = '700029', ['اعشاب البحر '] = '700042', ['سلطعون الضفدع الاحمر '] = '700034', ['الكابوريا'] = '700033', ['صدفة'] = '700024', ['اخطبوط'] = '700039', ['حلزون البحر البزاق'] = '700026', ['سمك صدفي'] = '700074', ['السلطعون'] = '700028', ['سلطعون مثلج'] = '700076', }
	MIMA (fishes, 'Tc', Tc)
end

function Rare_products ()
	local Rare_products ={['الفطائر المنفوخة بالورد الاحمر ']='207802', ['الفطائر المنفوخة بالورد الازرق']='207801', ['الفطائر المنفوخة بالسوسن']='207805', ['الفطائر المنفوخة بلوميريا']='207806', ['الفطائر المنفوخة بالصبارة']='207803', ['الفطائر المنفوخة بالزنبق']='207804', [' بيضة القرن']= '8013', ['بتلة خيزران'] = '41061', ['ريشة يونيكورن'] = '41081', ['ريش النحام الوردي'] = '41057', ['مخمل رنة الاحتفال'] = '41085', ['ريش فينكس'] = '41083', ['ريش اوز اسود العنق'] = '41077', }
	MIMA (Rare_products, 'Tc', Tc)
end

function lucky_products ()
	local lucky_products={['جلد ثور فرنسي'] = '22070', ['جزر بلاستيك'] = '22038', ['باقة زهور مجففة'] = '22074', ['عصير فرنسي'] = '22046', ['طبق فواكة'] = '22034', ['صلصة ميكس'] = '22050', ['جبن زرقاء'] = '22002', ['دمية الغزال'] = '22058', ['حليب بودرة'] = '22001', ['ريشة طاووس اسود'] = '22082', ['لحم نعامة سوداء'] = '22085', ['جلد نعامة سوداء'] = '22088', ['برغر صغير'] = '22042', ['جلد رقيق'] = '22078', ['خبز فرنسي'] = '22066', ['ريش دجاج'] = '22025', ['مصاصة'] = '22062', ['مهلبية شامية'] = '22029', ['علف'] = '22024', ['دبس سكر'] = '22054', ['فرو مخمل '] = '22037', ['بيض احمر'] = '22023', }
	MIMA (lucky_products, 'Tc', Tc)
end

function island_products ()
	local island_products={['حجر قرميد'] = '610008', ['انبوب ماء'] = '610009', ['مراه تجميل'] = '610006', ['نشارة خشب '] = '630005', ['دمية مخفية'] = '610002', ['صندوق انقاذ حيوان'] = '611002', ['لوحة رسم زيتية'] = '610003', ['قرون'] = '610015', ['اسطوانة خشبية'] = '630001', ['خشب ساندرز'] = '8021', ['برميل بارود'] = '619004', ['خشب البلوط'] = '8013', ['خشبة'] = '630002', ['قنبلة'] = '619003', ['خشب الارز'] = '8017', ['لوح خشبي'] = '630003', ['ديناميت'] = '619002', ['بارود'] = '619001', ['أوراق التوت'] = '8009', ['قرن وحيد القرن']= '610015', ['تاج ذهبي']='3034', ['علبة تجميل'] = '610005', ['زجاج اريج خشبي'] = '610004', ['مطاط'] = '8023', ['خيزران'] = '8005', ['كستناء'] = '8003', }
	MIMA (island_products, 'Tc', Tc)
end

function new_product ()
	local new_product={['دبوس شكل زهرة']=3171105, ['سمكة الشمس']=3171106, ['لؤلؤة ضوء القمر']=3171107, ['نجمة البحر ضوء النجوم']=3171108, ['أخشاب الطفو']=3171109, ['جوهر مياه البحر']=3171110, ['باقة خضراء']=3171111, ['نسغ شجرة جوز الهند']=3171112, ['جرعة بديلة صغيرة']=3171114, ['جرعة بديلة كبيرة']=3171115,}
	MIMA (new_product, 'Tc', Tc)
end

function motwer ()
	local Motwer = gg.multiChoice
	 (
		{
			emoji..' اختيار الكل✔️',
			emoji..' اداة مطور البقرة🐄',
			emoji..' اداة مطور الارنب🐰',
			emoji..' اداة مطور قن الدجاج 🐓',
			emoji..' اداة مطور الطاووس💮',
			emoji..' اداة مطور الخروف🐑',
			emoji..' اداة مطور الغزلان 🌟',
			emoji..' اداة مطور النعامة🌟',
			emoji..' اداة مطور الثور الفرنسي🐂',
			emoji..' اداة مطور الديك الرومي🐔',
			emoji..' اداة مطور المخبز🍞',
			emoji..' اداة مطور معمل الجبن🎆',
			emoji..' اداة مطور الطاحونة🌾',
			emoji..' اداة مطور الصلصة🍅',
			emoji..' اداة مطور الة العصير🍷',
			emoji..' اداة مطور الة المربي🍨',
			emoji..' اداة مطور الحلوي🍬',
			emoji..' اداة مطور الة السكر🍺',
			emoji..' اداة مطور عصارة العنب🍇',
			emoji..' اداة مطور باقة الزهور💐',
			emoji..' اداة مطور الة البرغر🍔',
			emoji..' اداة مطور دمي الدببة 🐼',
			emoji..' اداة مطور البسطرمة 🍖',
			emoji..' لوح زجاجي للمختبر🔍',
			emoji..' سياج شجره الصداقه🚧',
			'رجوع🔙'
		},nil,
		title
	)
   codes_gadgets ={'646494694','1536','1614','1561','1832','1783','1658','1852','1760','1854','1696','1537','1559','1654','1612','1571','1660','1656','1646','1762','1644','1874','1876','1602','1531'}
   if Motwer == nil then
	   HOME()
   end
	if Motwer[1] then
		for j = 2, 25 do
			Motwer[j] = true
		end
	end
	
	for i = 2, 25 do
		if Motwer[i]then
			MARUKO (MARUKO_Condition, codes_gadgets[i],64,nil,'15',1,nil,1,1)
		end
	end
	
	if Motwer[26] then
		HOME()
	end
	Hide_Script (motwer)
end

function Change_Farm()

	local PATH_STORAGE = gg.EXT_STORAGE
	maruko_path = PATH_STORAGE..'/PhoneSDCard/M_A_R_U_K_O/farm users/'
	
	if file_exist (maruko_path..'Current_farm.txt') then
		path = maruko_path
	else
		path = '/data/data/'
	end
	
	current_farm = '╔─━━━━━━━━━━━━━━━━━░░ 👑 ░░━━━━━━━━━━━━━━━━━─╗\n\n	★❁ ════ ❃  ♥️👑'..'Cᵤᵣᵣₑₙₜ'..Current_farm ()..'fₐᵣₘ'..'👑♥️  ❃ ════ ❁★\n\n╚─━━━━━━━━━━━━━━━━━░░ 👑 ░░━━━━━━━━━━━━━━━━━─╝'
	
	GameInfo = gg.getTargetInfo()
	if GameInfo.x64 then 
		if string.find(GameInfo.cmdLine, 'tango') then
			UsersFile = path..'FT64 Accounts.txt'
		else
			UsersFile = path..'FF64 Accounts.txt'
		end
	else
		if string.find(GameInfo.cmdLine, 'tango') then
			UsersFile = path..'FT32 Accounts.txt'
		else
			UsersFile = path..'FF32 Accounts.txt'
		end
	end

	UserDefault = GameInfo.dataDir..'/files/UserDefault.xml'

	local actions = {Get_User, Get_Saved_User, Update_Current_Farm_User, Trans_User, Delete_User, HOME}
	local choices =
	{
		emoji..' اسـتـخــــراج يــوزر الـمـزرعــــة🌟',
		emoji..'  فتح يوزر مزرعه محفوظ 🌟',
		emoji..' تحديث يوزر المزرعة الحالية🌟',
		emoji..' تـبــديـــل يــوزر الـمـزرعـــة🌟',
		emoji..' حـذف يــوزرات الـمـزرعـة المحـفـوظـة🌟',
		' رجوع 🔙',
	}
	
	readData()
	local Ch = gg.choice(choices, nil, current_farm)
	if Ch then
		actions[Ch]()
	end
	Hide_Script(Change_Farm)
end

function readData ()
	Users_Contents = {}
	
	if not file_exist (UsersFile) then
		return
	end
	
	local file = io.open(UsersFile, 'r')
		for line in file:lines() do
			table.insert(Users_Contents, line)
		end
		table.sort (Users_Contents)
end

function Copy_file (source, destination)
	gg.setVisible (false)
	local sourceFile = io.open(source, 'r')
	local destinationFile = io.open(destination, 'w')
	
	if not sourceFile or not destinationFile then
		return false
	end
	
	local Contents = sourceFile:read('*a')
	sourceFile:close()
	
	destinationFile:write(Contents)
	destinationFile:close()
	return true
end

function Current_farm ()
	local file = io.open(path..'Current_farm.txt', 'r')
	if file then
		for line in file:lines() do
			return line
		end
		file:close()
	end
	return '🌟MARUKO🌟'
end

function Name_User (Path_UserDefault)
	local invalidChar = '*/\\\'?:|<>'
	error = false
	
	local Name = gg.prompt ({'🌟 قـم بـتـسـمـيـــة المزرعة '}, {''}, {'text'})
	
	if Name == nil or Name [1] == '' or Name [1] == ' ' then
		gg.alert ('❔ رجـــاءً قــم بـإدخــال الإســم أولاً..')
		return 
	else
		for i = 1, #invalidChar do
			if string.match(Name [1], invalidChar:sub(i, i)) then
				error = true
				gg.alert ('🚫 خـطـاء فـي الـتـسـمـية..قـم بـتـسـمـية المزرعة بدون اسـتـخدام احد هذه الرمــوز : \n'..invalidChar)
				return 
			end 
		end 
	end
	
	local size = #Users_Contents
	local exists = false

	if size ~= 0 then
		for i = 1, #Users_Contents do
			if Users_Contents[i] == Name[1] then
				exists = true
				break
			end
		end
	end

	if exists then
		local msg = gg.alert ('❗توجد مزرعة اخرى تحمل نفس الاسم..هل تريد  استبدالها بالمزرعة الجديدة؟ ', 'اسـتـبــــدال🔃', 'إلـغـــاء❌')
		
		if msg == nil then
			Change_Farm ()
		end
		
		if msg == 1 then
			local FF_UserFileName = path..Name [1]..'.xml'
			Copy_file (Path_UserDefault, FF_UserFileName)
			gg.alert ('تم استبدال يوزر مزرعه '..'🌟'..Name [1]..'🌟'..' بنجاح✅')
		end
		
		if msg == 2 then
			Change_Farm ()
		end
	else
		local FF_UserFileName = path..Name [1]..'.xml'
		Copy_file (Path_UserDefault, FF_UserFileName)
		local file, error = io.open (UsersFile, 'a+')
		file:write (Name [1], '\n')
		file:close ()
		gg.alert ('تم حفظ يوزر مزرعه '..'🌟'..Name [1]..'🌟'..' بنجاح✅')
	end
	return Name[1]
end

function Get_User ()
	Name_User (UserDefault)
end

function Get_Saved_User ()
	--local file_path = gg.getFile ()
	local file_path = '/storage/emulated/0/PhoneSDCard/Telegram/Telegram Files/UserDefault.xml'
	local Path = gg.prompt ({'قم بالذهاب الي مسار اليوزر المحفوظ 🌟'}, {file_path}, {'file'})
	
	if Path == nil then 
		Change_Farm ()
	end
	
	local Ch = gg.alert (' هل تريد حفظ هذا اليوزر الي قائمة اليوزرات ⁉️','نعم ✅','لا ❌')
	if Ch == 1 then 
		local Name_Farm = Name_User (Path[1])
		Copy_file (Path[1], UserDefault)
		local file = io.open (path..'Current_farm.txt','w+')
		file:write (Name_Farm)
		gg.processKill ()
	else
		Copy_file (Path[1], UserDefault)
		local file = io.open (path..'Current_farm.txt','w+')
		file:write ('🌟MARUKO🌟')
		gg.processKill ()
	end
end

function Trans_User ()
	if next (Users_Contents) == nil then 
		 gg.alert ('🚫لا توجد اختيارات لعرضها')
		 return
	end
	
	local Contents = {}
	
	for i = 1, #Users_Contents do
		table.insert (Contents, '🌟'..Users_Contents [i]..'🌟')
	end
	
	table.insert (Contents, 'رجوع🔙')
	
	local Ch = gg.choice (Contents, nil, current_farm)
	if Ch  == nil then
		Change_Farm ()
	end
	
	if Ch ~= #Contents then
		for i = 1, #Contents-1 do
			if Ch == i then 
				local indx = string.sub (Contents[i], 5, -5)
				local FF_UserFileName = path..indx..'.xml'
				Copy_file (FF_UserFileName, UserDefault)
				local file = io.open (path..'Current_farm.txt','w+')
				file:write (Contents[i])
				file:close ()
				gg.toast ('سوف يتم تشغيل مزرعه '..Contents[i]..'\nسوف يتم اغلاق اللعبه الان ✖️⛔')
				gg.processKill ()
			end
		end
	end
	
	if Ch == #Contents then
		Change_Farm ()
	end
	
end

function Update_Current_Farm_User()

	local currentFarmName = Current_farm()

	currentFarmName = currentFarmName:gsub("🌟", "")

	local FF_UserFileName = path..currentFarmName..'.xml'

	if Copy_file(UserDefault, FF_UserFileName) then
		gg.alert('تم تحديث يوزر المزرعة الحالية 🌟'..currentFarmName..'🌟 بنجاح ✅')
	else
		gg.alert('حدث خطأ أثناء تحديث يوزر المزرعة الحالية ❌')
	end
end

function Delete_User ()
	if next (Users_Contents) == nil then 
		 gg.alert ('🚫لا توجد اختيارات لعرضها')
		 return
	end
	
	local Contents = {}
	
	for i = 1, #Users_Contents do
		table.insert (Contents, '🌟'..Users_Contents [i]..'🌟')
	end
	
	table.insert (Contents, 'رجوع🔙')
	
	local Ch = gg.multiChoice (Contents, nil, current_farm)
	if Ch  == nil then
		Change_Farm ()
	end
	
	if Ch and Ch[#Contents] ~= true then
		for i = #Contents-1, 1, -1 do
			if Ch[i] == true and i ~= 0 then
				local indx = string.sub (Contents[i], 5, -5)
				FF_UserFileName = path..indx..'.xml'
				os.remove (FF_UserFileName)
				table.remove (Contents, i)
				gg.alert('تم حذف مزرعة '..'🌟'..indx..'🌟'..' بنجاح ✅')
			end
		end
		local file = io.open (UsersFile, 'w')
		for i = 1, #Contents-1 do
			local indx = string.sub (Contents[i], 5, -5)
			file:write (indx, '\n')
		end 
		file:close ()
	end
	
	if Ch and Ch[#Contents ] == true then
		Change_Farm ()
	end
end

function Update_Current_Farm_User()

	local currentFarmName = Current_farm()

	currentFarmName = currentFarmName:gsub("🌟", "")

	local FF_UserFileName = path..currentFarmName..'.xml'

	if Copy_file(UserDefault, FF_UserFileName) then
		gg.alert('تم تحديث يوزر المزرعة الحالية 🌟'..currentFarmName..'🌟 بنجاح ✅')
	else
		gg.alert('حدث خطأ أثناء تحديث يوزر المزرعة الحالية ❌')
	end
end


function Special ()
	local actions = {
	--admin
	destroy, 
	fawryP, 
	nafoora, 
	repeat_buy, 
	fa3lya, 
	--new_fa3lya, 
	--open_star, 
	--speed_pets, 
	focus, 
	--Open_market, 
	--del_Buser, 
	HOME
	}
	local choices = {
		--emoji..'خاص متفاعلين 🌟',
		emoji..'تدمير الخطأ 🌟',
		emoji..'انتاج سريع 🌟',
		emoji..'نافورة الوفره 🌟',
		emoji..'شراء قارورة بنفسجية 🌟',
		emoji..'ديكورات وحروف 🌟',
		--emoji..'فاعلية ارض الكنز 🌟',
		--emoji..'اظهار نجوم الفاعلية القديمه 🌟',
		--emoji..'ملف تسريع المنطاد 🌟',
		emoji..'تثبيت صنارة الصيد فالمنتصف 🌟',
		--emoji..'فتح الكشك بعد غلقه 🌟',
		--emoji..'حزف يوزر المزرعة المحظورة 🌟',
		'رجوع 🔙'
	}
		
	local Ch = gg.choice (choices, nil, title)
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (Special)
end



function destroy ()
	isCorrectFile_exist (Wahmy)
	MARUKO (MARUKO_Condition, '8245935277855761735', 32, nil, '0', 1, nil, 1, 1)
	gg.toast ('🌋 تم تدمير الخطأ 🌋')
end

function fawryP ()
	local actions = {fast_prod1, fast_prod2, Special}
	local choices = {
		emoji..'انتاج سريع المطورات 🌟',
		emoji..'انتاج سريع جميع الالات والحيوانات 🌟',
		'رجوع 🔙'
	}
	
	local Ch = gg.choice (choices, nil, title)
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (fawryP)
end

function fast_prod1 ()
	local encryptedMessage = 'mohamedmarukoD6A1AE61BFA2AB43AFA7627B97A84DA9B9B589B7C1436E79526BB9BA17AFC3B4DBCD7A187CA1C8D1DADA17A4C6C0E2CCDA1EB7D1C5EB8E5FA402F492AE7F7F78E0DDD3F89CF078D9F3DCFBE2FA7BEBFDE5BAC7AB48B7BFC2D3C1C661C8CBBE26C9D15FBBA79E1B0E039707C40E1B0C10AB070A191E1923A91CD2E7E42FDC80E0E0DDEBE2F282DEECD8F9F9F380EAE7E610FEF18CE5F5FE10F7FD87F30EFD0E03F895041404155BE97E27242D4A3035A42E2B3451373CE22B6057675C68F35E661C2A6D60F268625F70776304726B2A383C35BF76726B887D75058175789B7B8AD9324B3F4D4E4AD44A4E3A655045EC49332A886C7E17727F508F73851E79868E8CA8A8349EB29FBFAE6DF763796F837F80136F7E78967A831A7A7F8195877D18718D84987CCB5CC48D799A97962697A095A69C9F3992A39CB19DA73E9D9D9AA8A9A52FE2E6E1BB9FB1429BB5A5A08F'
	local encryptedKey = 'MDMKNU0MNM=='
	local password = 'MARUKO'
	dec_maru (encryptedMessage, encryptedKey, password)
end


function fast_prod2 ()
	local encryptedMessage = 'mohamedmarukoD6A1AE61BFA2AB43AFA7627B97A84DA9B9B589B7C1436E79526BBEC24CAFC36FD9BACD63759B7697CDC269D1D0CCA99B9837959C94AF95790EDAD4DEF8ECE57ED59A9AFCDDF086A4A1DFF4FAF693CFB18AA3F1F24FE7FBEC1305B250B4D9000912124FDCFEF81A041256EF09FD23C697DC3A2CCAE6B7B7B018150B30D428B0112B14331A32B323351DF2FFE380EFF7FA0BF9FE990003F65E060197F3DFD653463BCF3FFC46534448E33F425156515BE1540A1F1C6722B314261E2F2924B626281C412C27C82B2B30412D33C82D322F483D35D0363D31504440D23C4C3C524C47DD8F251C998C811585428D9985971E8888979C97A127595065625966F969695F7D7275046ABC6F807068E145B1ACBAA8B4FEB5B1AAC7BCB444C0B4B7DABAC91E719772E790921F8D9185A99390318F9497AF96A33192A897ADA2A23899A79FB8A4AA41A4A9AEBFAFFD2084D1BDE8DBD26CAAD8C4EFE2D973E8D5F912F8FE9FF908FFD7BB0F97F812FB1A01199A0A1C04EBD5CA74D1CE1825161AB511142328232DB326EEE0EEEEEB75EBEFDB06F1E68DEDEAF305D6D6B009231E2E22FCB7102A2535293AB4454D3B5A554BE74B12FE6B4D4AF147554475505CFB50200C3A2217FF57615C7B625D0A5A6E6F797731BB3035214C372CD33330394E3244D218205C6A6B6FFB644663717276026B8460A6958C27979593AC5A4FEC5E6A57786566F865716678747003647A6B8B6A70FA727A6C7AB8B44D726F6E95887E1B7D867A9C8F8D1B8C90859B97942E82907CA792876BCBD78F9D9E9A249A9B748DC1B65DC5C4C0B3C8BD64CCCBC7F1C5F287E2F0F302F8F84CA5B5BAD2BCC95FC1C1BFDBCFC462C8CCC0E4CED15CC6C3CEE7D1C6AA0A16CEDCD3E175D4E9E1F8DFE67EE7E4E4FFEAE786ECEFDEFDE1F384DD342744F4E990F0EDF608D9D970D4'
	local encryptedKey = 'MDMKNU0MNM=='
	local password = 'MARUKO'
	dec_maru (encryptedMessage, encryptedKey, password)
end


function nafoora ()
	gg.alert ('انت وحظك ممكن تظبط وممكن لا 😒 \n لازم تكون الطاقه مليانة 75/75 🌋💥')
	MARUKO (MARUKO_Condition, '75;90', 64, '75', '99999', 1, 1, 1, 1)
	gg.tast ('لو مذادتش يبق انت فقري 😀')
end

function repeat_buy ()
	--password ('اهلي ياكبير', repeat_buy)
	local link = Download..'10w8stxjoUFloFQaTHoF0GgHG6vK-ewvQ'
	farmium (link)
end

function farmium (farmiumlink)
	--maruko_file (MARUKO_Condition, nil, GameInfo.dataDir..'/Resources/scripts/common/', 'LuaMgr.lua', nil, 1)
	local farmiumDir = GameInfo.dataDir..'/Resources/settings_conf/skill/'
	local farmiumFiles = 'skill.json'
	local choices={'تركيب الملف✔️📝', 'الغاء تركيب الملف❌📝'}
	local Ch = gg.alert ('يجب ان يكون معك اقل من 3 دنانير قبل البدء فالشراء ⚠️\n يجب تفعيل تدمير الخطأ قبل البد بالشراء 🌋', table.unpack (choices))
	
	local shouldClose = false
	
	local copy = 100
		if Ch == 1 then
			blockVPN ()
			maruko_file (MARUKO_Condition, farmiumlink, farmiumDir, farmiumFiles, 1, nil)
			gg.toast ("جــارِ نـقــل المـلــف.."..copy..'%')
			shouldClose = true
		elseif Ch == 2 then
			maruko_file (MARUKO_Condition, farmiumlink, farmiumDir, farmiumFiles, nil, 1)
			gg.toast ('جارٍ حذف الملفات'..copy..'%')
			shouldClose = true
		end
	
	
	if shouldClose then
		close (Special)
	end
end

function fa3lya ()
	MARUKO (MARUKO_Condition, 'h6C696D69745F636F6E6669675F6E6577', 1, nil, '0', 1, nil, 1, 1)
	--MARUKO (MARUKO_Condition, '30001', 4, nil, '15', 1, nil, 1, 1)
	--gg.alert ('🌟 يمكنك تنزيل الفاعلية اكثر من مره الان...🌟')
end

function new_fa3lya ()
	--gg.alert ('انتهت الفاعلية سوف يتم فتحها في الفاعلية القادمه 🌟') HOME ()
	--gg.alert ('سوف يتم فتحها قريباً 🌟') HOME ()
	gg.alert ('خطر خطر ❌⛔')
	destroy ()
	local actions = {No1, No2, No3, Special}
	local choices = {
		emoji..'تصفير بلطه ذهبيه عدد 1🌟',
		emoji..'تصفير بلطه ذهبيه عدد 2🌟',
		emoji..'تصفير بلطه ذهبيه عدد 3🌟',
		'رجوع 🔙'
	}
	
	local Ch = gg.choice (choices, nil, title)
	if Ch then
		actions[Ch] ()
	end
	Hide_Script (new_fa3lya)
end

function No1 ()
	destroy ()
	MARUKO (MARUKO_Condition, '9000905;1', 64, '1', '0', 1, 1, 1, 1)
end

function No2 ()
	destroy ()
	MARUKO (MARUKO_Condition, '9000905;2', 64, '2', '0', 1, 1, 1, 1)
end

function No3 ()
	destroy ()
	MARUKO (MARUKO_Condition, '9000905;3', 64, '3', '0', 1, 1, 1, 1)
end

function open_star ()
	gg.setVisible (false)
	gg.setSpeed(0.75)gg.timeJump('-2:20:31:23:2')
	gg.sleep(500) gg.timeJump('-2:20:31:23:2')
	gg.sleep(500) gg.timeJump('-2:20:31:23:2')
	gg.sleep(500) gg.timeJump('-2:20:31:23:2')
	gg.sleep(500) gg.timeJump('-2:20:31:23:2')
	gg.sleep(500) gg.timeJump('-2:20:31:23:2') 
	gg.toast ('?? تم الاظهار 🌟')
end

function speed_pets ()
	local PetDir = GameInfo.dataDir..'/Resources/scripts/pet_team/'
	local PetFiles = {'newPTData.lua', 'newPTPet.lua', 'ptHUDIcon.lua', }
	local link_P = {
		Download..'1-jb-jTZOg1x0N_LKwALpIGakkQhM3lIb', 
		Download..'1-oA5FwKsBnpoyTc9rgcIiGi9zjvdF5e3', 
		Download..'1-oLzU6Ty-LzykqX0ClLkNmYy0rGdZc5n', 
	}
	
	local Ch = gg.alert ('ملف تسريع المنطاد 🗒️🐕','تركيب الملف✔️📝','الغاء تركيب الملف❌📝')
   
	local shouldClose = false
	
	copy = 0
	for i = 1, #link_P do
		copy = copy + 33
		if Ch == 1 then
			maruko_file (MARUKO_Condition, link_P[i], PetDir, PetFiles[i], 1, nil)
			gg.toast ("جــارِ نـقــل المـلــف.."..copy..'%')
		   shouldClose = true
		elseif Ch == 2 then
			maruko_file (MARUKO_Condition, nil, PetDir, PetFiles[i], nil, 1)
			gg.toast ('جارٍ حذف الملفات'..copy..'%')
			shouldClose = true
		end
   end
	
	if shouldClose then
		close (Special)
	end
end

function focus ()
	gg.alert (' سوف يتم تثبيت الصنارة في المنطقه الحمراء لسرعه الصيد ✅⭕')
	MARUKO (MARUKO_Condition, 'h 66 69 73 68 5F 6A 75 6D 70 5F 70 6F 77 65 72', 1, nil, '0', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, 'h 66 69 73 68 5F 73 74 61 6D 69 6E 61 5F 67 72 6F 77 74 68', 1, nil, '0', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, 'h 66 69 73 68 5F 6C 76 31', 1, nil, 'h 66 69 73 68 5F 6C 76 33', 1, nil, 1, 1)
	MARUKO (MARUKO_Condition, 'h 66 69 73 68 5F 6C 76 32', 1, nil, 'h 66 69 73 68 5F 6C 76 33', 1, nil, 1, 1)
end

function Open_market ()
	gg.alert ('يجب ان يكون الكشك مغلق عدد منتجات وليس عملات🔢')
	local Open = gg.prompt ({'ادخل العدد اللذي اغلق عليه الكشك هنا ⬇️'},{'Crazy Hacker'},{'numbers'})
	
	if Open == nil then
		gg.alert ('برجاء ادخال العدد اللذي اغلق عليه الكشك 🌟')
		return
	end
	
	MARUKO (MARUKO_Condition, Open [1], 64, nil, '0', 1, nil, 1, 1)
end

function del_Buser ()
	maruko_file (MARUKO_Condition, nil,GameInfo.dataDir..'/files/','UserDefault.xml',nil,1)
	close (Special)
end

function exit ()
	print ('დ ❤️لا تنسي الصلاة والسلام على رسول الله ❤️დ')
	print ('დ ❤️ Crazy Hacker team❤️ დ')
	print ('╔═╗────╔═╗──╔╗╔╗────╔╗\n║╔╬╦╦═╗╠═╠╦╗║╚╝╠═╗╔═╣╠╦═╦╦╗\n║╚╣╔╣╬╚╣═╣║║║╔╗║╬╚╣═╣═╣╩╣╔╝\n╚═╩╝╚══╩═╬╗║╚╝╚╩══╩═╩╩╩═╩╝\n─────────╚═╝')
	gg.skipRestoreState ()
	gg.setVisible (true)
	os.exit ()
end

---------------- ❤️ functions ❤️ ----------------

function Hide_Script (MARU)
	gg.toast ('❤️صلي على سيدنا محمد ❤️')
	gg.skipRestoreState ()
	gg.setVisible (false)
	local functions = {purchase, Wahmy, Farm, Island, Crops, Luke_Speed, Tc, motwer, Change_Farm, Special, Refine_Kh, pet_clothes, new_fa3lya, fawryP}
	while true do
		if gg.isVisible (true) then
			gg.setVisible (false)
			local functionExecuted = false
			for _, f in ipairs (functions) do
				if f == MARU then 
					f ()
					functionExecuted = true
					break
				end
			end
			
			if not functionExecuted then
				HOME ()
			end
		end
	end
end

function password (password, back)
	local pass = gg.prompt ({'انت مين يلا وعايز اي 😒'}, {'M A R U K O'}, {'text'})
	if not pass then
		back ()
	end
	
	if pass[1] == tostring (password) then
		gg.toast ('براااااااافو عليييييييك💮✔️')
	else
		local msg = {'غور يلا من هنا جتك البلا فشكلك 😒','انت عبيييييييت هل انت عبييييييت 😏','الغباء هو ان تكرر نفس الخطأ مرتين 🙂','شكرااا اطلع براا 😒','ابق خلي ذكائك ينفعك 🤓','ابدااع استمر يعطيك العافيه 🙂',}
		mo_maru (msg, 'alert')
		back ()
	end
end

function blockVPN()
	local VPN_URL = 'https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F'
	local requestResult = tostring(gg.makeRequest(VPN_URL))

	if requestResult == 'The user did not allow access to the Internet.' then
		os.exit()
	else
		local errorMessages = {'I/O', 'javax', 'java.io'}
		for _, errorMessage in ipairs(errorMessages) do
			if #requestResult < 300 or string.find(requestResult, errorMessage) then
				local msg_URL = 'https://drive.google.com/uc?export=download&id=1l6p15Acu19uZgG888ma7CETpH25hculP'
				gg.makeRequest(msg_URL)
				gg.alert('أغلق ال VPN ⛔')
				os.exit()
			end
		end
	end
end

function dec_maru (encryptedMessage, encryptedKey, password)
	local decryptedMessage = decrypt(encryptedMessage, encryptedKey, password)
	--load (decryptedMessage)()
	local filePath = 'Script.lua'
	local file = io.open(filePath, 'w')
	file:write(decryptedMessage)
	file:close()
	pcall(function() dofile(filePath) end)
	
end

function main_maruko ()
	local encryptedMessage = 'mohamedmaruko99ABA1A0AB62A6A75BA5A0B98270ADA5ACBAACBCB5296F725557BDBAC386C1BF737DA0BC9878A9B8B0BDA6C4AE4869C6D1CA6D77B46AB9BEB6BDCAB8DE9FD3DAE7DFE2EB977697E0E0F2BEF4EDA5E8F5ECF5F1ADAF729193F103F9F803BAFEFFB3E3D4EFECA4E6B9C3EBDCF7F4ACEE00E615111110DD101819DACB2814D221141BE2D33318E52C1E0F372B2AEBA13126292F3132F3A92C2D3442F7F522BDEF23FFF61809F7DC00E3E4E8E44E45C12C22353B2E3C46EC56574F575F5E5E1F0F6F30161A4A56FA564B5A535A505E102621776E687B11D210787E3C708D7845373A1D1F788B7BE32023248A8A88804D3F9495898B4D64099B989EA29D9E9D5857A49897A5A09F224142A7AD9EA6AB21A4A5B766806DBB78BABDBDB7B9BC7776B3BAC77F5D66C388BABAC77ECDCBCD419C81D7D5D6E1D992D5D093E0D0DBD89FD49A7D7FDAE4A5ACDCEDD1E7EEEEE1ADE4A9E9E7EF00EC7291929597F4FBAFA4AFCED0B6C4BD0BC1FC07BBA8A4AE06C8CD14080715100FB71C160D131DDD22E31219DFD6291E23EE1C0D342E20F1DFE7202D362BEFEDFCBCFD0102FE040601BDEF01FFF6000E03B90702E5E7405343ABE8EBEC5252504815075B5061606163240F2E135D5A2B5E1E6B4B60717071733427323336333D37F52777747A37357D3A7B3D33847C8943F98582874A3B93884D4B41918F8F5947579095574E999E9B1A393A9C9C5360A95EAAAEA7B2AE657C3E5F7163BAABB2B5135052B2B579B6BB76C1C57B7D2CE1309E7732E536053EE44137083CEA3B263FD440F1431F8B4D280AF34AFD964C034FE34F20532453319F1A015A08A65B355FF05F426335634468D8AF693A6F17753F314471468E3A392088C8ABACAF15121BDE1917CBB8B41A1DD5B9BABDBF1C23D7CBD7F6F8DEECE533E9242FCDCFCC362DA93B423B33F34734F7383F38FFF31A14B9F94D3C40474A01C153494854EDF6F0B24D585D0E4A210F23555F135F611D602958626D7123776427686F682F237176D310121417727C3D3D7E72776878908C458B8C43908098944D93944C302C3630F28E9059A0909B985F947FA8A395A2A921A99FA96A5BBBA06DB4A697BFB3B27329ADAAB7C1B0816F4682878B8D8396884B83798B8A7B92904D7F918C706C767032D3D8CECFD795E196D5DAE1DBD7DCE99EEAEEE7F2EEA5BC61E6E8B1EDE801D9AEFAFEF702FEBDC081BFC1C3C6BFBD05C203C5BB0C0411CB810D0A0FD2C31B10D5D3C9191717E1CFDF181DDFD6212623A5D727242AE4CFC88AC8CA2C2CE3F039EE2D3239332F3441F642463F4A46FD15B907F93C4C3F0524C11C1E031703614F0E55F3F4F7F4FEF818561F585A5C713825632160626F311F37606D786B5786772E30131417141E1838763F787A7C915845834180828F513F57808D988B77A6974E50333437343E945F93513D3F3C469C679B434447A0B1B2665F4B4C4F4CB4AE37B9AEB1B7B9BA9D86BCB3B8C87BCFBD878379D1BFC7DAC475D8D1C89283D3C895DACE978EA0A8A569A6A1ACA7A5A99769A399A8AFA7A5AF6A898A8CEBF1F19152ECF7EF98949F98BAF5B1D8B6D0DAB78AB70D030309C5A96AA8ABACAF0A14D5D00C1DFD131E2A1BE522D9E4E6E3EDE7A9E3D9292727F1DFEF282DEFE6313633B5E737343AF7F53DFA3BFDF3443C4903B94542470AFB53480D08EBECEF4A54150E4B525F2F5761171653651F16695E632E5C4D746E602E09CA08686A346871703D48757736707983FD2F87748288826B52877E4428248A8D45292B2C8F894D6A0964664B5F4BA997569D3B3C3F9AA4655CA39E9CB08DAAB276ABB5B66E6C57506EB5AD555854BCB63FC3C0B4C9C7857EFBF4FD4A16EA3D14FAE33AED863B2640AD40F28B461E4EF9091E4AF94E1A9D50BE4F26540353349F231C25723E12B4B05390FBF0020007FD7101F6060BFF110A63FC07FFA8A50B14CF02150C1511CD14CA191E161D0A1B18DD14D1DB03F40F0CC40618FE2D292928F5283031F2E31930F732F5EB1E2C4937BDEF173C223809F7084505FB42405108ABE8EBEC4F490D34EA393E363D4A385E1F535A675F626B17373419224B5A465E135E566251625C2EE97B71707C151E1840823F788E7C913F022122808C7F2F28EB28888A5496929B3F909C9490979A5757909DA69B5C474065A69C9CAA5B8BB46DAB91A4BAAB6D842997AABFB67983957A9BB65D5FBCC37788C579989B7B967F95C7C6D1866D767095D6CCCCDA8BDCD4A5CED7DCE2D89DB4599FE0E2ACE8E6EAA6D1E6F4FBE800FB71D3F2F9F9B4C3F2C0FD05F80407C6A162A0050A01FC11BFC7080D08C6CFCD0CDB19181DCEE8D518E0DD20231B21E5FDEE23250B1F2F2DEBA1E638EAEFCDD6D0F22DE93137373AEFCE0CF1413F3FFD4B013C47FBE8E4EEE808460F4452485F5BD10EC272C69BCE76D1C798CC7ACC82D043CFABD3A71BDDB99A89D9B426DC92DF73E091E48FE3C6E77A2FE9CCEF97F6A0F9F0A0F3CEF3CC3FB9C6FAA7FFA805D4C1CE02AE07B555079907E40BDE0BE557D1F011EA17C06517AB18C91BED1CCE1FBA6721F326042D053127F82CDA2B002FC930E134E4330C37CB7F43FEFA8A968733707274B6BAC2B451979A7D7F7CE2E3ACDC83848784EBE8ADE4BBFAF8EC01EC71EEEEFFEDF1FEFBB6B89B9C9F9C0300C5FCD3FE0A0A180489C8ABACAFACB7B072B0151A110C21CFD7181D1815262631DED7F6DB272AF32EF1242FEB0C383933D9283D33FAEBFC41B8F80B453B3441FFC0013A0207E5EEE8AA484703090B5350154C485E57655A18D12C2E132613715F1E65030407040E66282D626F6B75812FF0E08DE4932BEE99A9B9EA9836EBC7EF8AF09CF4A8F3CD3FB9C6FAA7FFA806ABC2A84903D803DC087407E0530FB816BD190FE014C213EC188717EB1BF71CD31FB36722D327CD2ED43127F92BFD2B162FC830E07B36023EE3FAE439103E0A46EF02EB42F28E5B1403B4969A7D7F7C8680A8EAA7EDE3E8F4F5A69FA9C9FBEFF9D7AAFBF1B498949E985AD7E0E0DBB3C5C063A0A2A4030909A96AA806110AADB60CD70BB3B4B8B41E159113161FD6F0FAD7AAD72D232329CFC88A2E34F138283A36FF2CE9F31440413BE130453BFFDDE63C073BE3404C3FEF'
	local encryptedKey = 'LjCrPThrLDR='
	local password = 'MARUKO'
	dec_maru (encryptedMessage, encryptedKey, password)
end

function MIMA(list, Condition, back)
	local Contents = {}
	for k, v in pairs(list) do
		table.insert(Contents, '🌟'..k..'🌟')
	end
	table.insert(Contents, 'رجوع🔙') 
	local Ch = gg.choice(Contents, nil, title)
	if Ch == nil then
		back ()
	else
		if Ch == #Contents then back () end
		for k, v in pairs(Contents) do
			if Ch == k then
				-- إزالة 🌟
				local indx = string.sub(Contents[k],5,-5)
				if Condition == "Rare" then
					gg.alert('قم بالتحديد علي الشوفان قبل البدء🌱')
					MARUKO (MARUKO_Condition, '200422', 4, nil, list[indx], 1, nil, 1, 1)
					MARUKO (MARUKO_Condition, '9999', 4, nil, 0, 1, nil, 1, 1)
				elseif Condition == "Shirt" then 
					local tbl = gg.getResults(1000000, nil, nil, nil, nil, nil, nil, nil, nil)
					if #tbl ~= 0 then
						MARUKO (MARUKO_Condition, nil, 64, nil, list[indx], nil, nil, 1, nil)
					else
						MARUKO (MARUKO_Condition, '83002', 64, nil, nil, 1, nil, nil, nil)
						MARUKO (MARUKO_Condition, nil, 64, nil, list[indx], nil, nil, 1, nil)
					end
				elseif Condition == "Tc" then
					local tbl = gg.getResults(1000000, nil, nil, nil, nil, nil, nil, nil, nil)
					if #tbl ~= 0 then
						MARUKO (MARUKO_Condition, nil, 64, nil, list[indx], nil, nil, 1, nil)
					else
						if makaruna == true  then
							MARUKO (MARUKO_Condition, '020;018;2;3', 64, '2', '999999', 1, 1, 1, 1)
							MARUKO (MARUKO_Condition, '020;018;999999', 64, '20', nil, 1, 1, nil, nil)
							MARUKO (MARUKO_Condition, nil, 64, nil, list[indx], nil, nil, 1, nil)
							makaruna = false
						elseif mexico == true then
							MARUKO (MARUKO_Condition, '9120;3', 64, '3', '999999', 1, 1, 1, 1)
							MARUKO (MARUKO_Condition, '9120;999999', 64, '9120', nil, 1, 1, nil, nil)
							MARUKO (MARUKO_Condition, nil, 64, nil, list[indx], nil, nil, 1, nil)
							mexico = false
						end
					end
				else
					--gg.alert("قيمة Condition غير صالحة.")
				end
			end
		end
	end
end

function mo_maru (lines, Condition)
	local randomIndex = math.random (1, #lines)
	local message = lines[randomIndex]
	if Condition == 'alert' then
		gg.alert (message)
	elseif Condition == 'toast' then 
		gg.toast (message)
	else
		return message
	end
end

function maru (back)
	if GameInfo.x64 == true then 
		local farm = gg.alert('هذه التفعيلة لا تعمل علي نظام 64bit من المزرعه 🌀\nيرجي تحميل نظام 32bit اولا❌','اضغط هنا لنسخ رابط المزرعه 32 bit✔️')
		if farm == 1 then 
			if string.find(GameInfo.cmdLine,'tango')  then
				gg.copyText(FT_Link)
			else
				gg.copyText(FF_Lnk)
			end
			gg.toast('تم نسخ الرابط بنجاح✔️')
			Hide_Script(back)
		else
			back ()
		end
	end
end

function close (back)
	local choices = {'تاكيد الاغلاق❌','الاغلاق لاحقا🌀'}
	local actions = {
		function()
			gg.processKill()
		end, 
		back
	}
	local choice = gg.alert('سوف يتم اغلاق اللعبه الان قم باعاده التشغيل مجددا 🔃', table.unpack(choices))

	if choice then
		actions[choice]()
	else
		back()
	end
end

function file_exist (file)
	local file = io.open(file, 'r')
	if file then
		return true
	else
		return false
	end
end

function isFile_correct (Link, Path ,FiLe, size, msg, back)
	local FullPath = Path..FiLe
	local file, error = io.open (FullPath,'r')
	if file then
		local content = file:read('*a')
		if #content ~= size then 
			local Ch = gg.alert (msg, 'تركيب الملف✔️📝')
			if Ch == 1 then
				maruko_file (MARUKO_Condition, Link, Path, FiLe, 1, nil)
				close (back)
			end
		else 
			return true
		end
	elseif string.find (error,'ENOENT') then
		maruko_file (MARUKO_Condition, Link, Path, FiLe, 1, nil)
		close (back)
	else
		--gg.alert (error)
		gg.alert ('تاكد انك قمت بتركيب ملف '..FiLe..' في مسار \n'..FullPath)
	end
end

function isCorrectFile_exist (back)
	local Link = Download..'1-W2om-Epq-20hel1_OsJ3Qq0JPTCzLfp'
	local Path = GameInfo.dataDir..'/Resources/scripts/common/game/'
	local FiLe = 'syncErrorRumEvent.lua'
	local size = 1404
	local msg = 'انت مش مركب الملف يبني 😒'
	isFile_correct (Link, Path ,FiLe, size, msg, back)
end


blockIncompatibleVersions()
Variable ()
start ()
HOME ()