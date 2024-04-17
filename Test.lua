local passwordConfirmedFile = "confirm Password.txt"
local lastPasswordInputTime = 0
local firstOpenTime = os.time() -- تسجيل الوقت الحالي عند أول فتح للملف
local passwordValidityPeriod = 30 -- مدة صلاحية كلمة المرور بالثواني
local password = "ahdf"
local usedPasswords = {}

-- تحقق مما إذا كان الملف تم فتح مسبقًا
local function isPasswordConfirmed()
    local file = io.open(passwordConfirmedFile, "r")
    if file then
        io.close(file)
        return true
    else
        return false
    end
end

-- وظيفة لتأكيد كلمة المرور والتحقق من مدة صلاحيتها
local function confirmPassword()
    if not isPasswordConfirmed() then
        local userPassword = gg.prompt({'الرجاء إدخال كلمة المرور:'}, {[1] = ''}, {[1] = 'text'})
        if userPassword == nil then os.exit() end
        if usedPasswords[userPassword[1]] then
            gg.alert('هذا الباسورد تم استخدامه مسبقًا. الرجاء استخدام باسورد آخر.')
            os.exit()
        end
        if userPassword[1] == password then
            local currentTime = os.time()
            local elapsedTime = currentTime - firstOpenTime -- الوقت المنقضي منذ أول فتح للملف
            local doneTime = elapsedTime <= passwordValidityPeriod
            if doneTime then
                local file = io.open(passwordConfirmedFile, "w")
                if file then
                    file:write("تم التأكيد على كلمة المرور")
                    io.close(file)
                    usedPasswords[userPassword[1]] = true -- تم وضع الباسورد في قائمة الباسوردات المستخدمة
                    gg.alert('كلمة المرور صحيحة')
                    return true
                end
            else
                gg.alert('انتهت صلاحية كلمة المرور')
                os.exit() -- إنهاء التنفيذ في حالة انتهاء صلاحية كلمة المرور
            end
        else
        	gg.alert('كلمة المرور غير صحيحة')
            os.exit()
        end
    end
end

confirmPassword()
local DownloadPath = gg.EXT_STORAGE .. "/Download/"

urls = {
    '',
    'https://bit.ly/3TWWJCD',
    'https://d.apkpure.com/b/APK/com.google.android.gm?version=latest',
    'https://bit.ly/3VZnj0J',
    'https://bit.ly/3UdXQiP',
    'https://bit.ly/3VZmUvf',
    'https://bit.ly/4aG2UBQ',
    'https://bit.ly/4aKoWnz',
    'https://bit.ly/3VTxLqe',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
}

names = {
    '',
    'candy crush.apk',
    'Stars-GG.apk',
    'GameGuardian.101.1.apk',
    'EZ-auto-clicker.apk',
    'ES-file-explorer.apk',
    'MT_Manager-v2.15.2_Mod.apk',
    'App-Cloner-v1.5.32-Mod.zip',
    'Auto-clicker.apk',
    '.apk',
    '.apk',
    '.apk',
    '.apk',
    '.apk',
    '.apk',
    '.apk',
    '.apk',
}

urls_name = {
    'بحث',
    'تحديث المزرعة',
    'جيم جاردن النجوم',
    'جيم جاردن الرسمي',
    'حافظ النقرات EZ',
    'مستكشف الملفات ES',
    'مستكشف MT manager',
    'ناسخ التطبيقات App Cloner',
    'تطبيق Auto Clicker',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
}

table.insert(urls_name, 'رجوع')

selectedOption = #urls_name -- رقم الموقع لاختيار "رجوع"

-- وظيفة لتحميل الملف
local function downloadFile(selectedUrl, selectedName)
    local fileDown = "✨ لقد قمت بتحميل الملف من قبل، يرجي تثبيته ✨\n✨ ستجد الملف في هذا المسار 👈👈 " .. DownloadPath.. " ✨\n✨ اسم الملف:- " .. selectedName .. " ✨"
    local fileExists = io.open(DownloadPath .. selectedName, "r")
    
    if fileExists then
        io.close(fileExists)
        gg.alert(fileDown)
    else
        local Time = os.clock()
        local getalldata = gg.makeRequest(selectedUrl).content
        
        if getalldata == nil then
            gg.toast('حدثت مشكلة أثناء التنزيل. يرجى المحاولة مرة أخرى.')
            return
        end
        
        local file = io.open(DownloadPath .. selectedName, "w")
        file:write(getalldata)
        io.close(file)
        gg.toast("تم التنزيل بنجاح ✔️")
        gg.sleep(2500)
        gg.toast("المسار :" .. DownloadPath)
        gg.sleep(2500)
        gg.toast("وقت التنزيل :" .. string.format("%.2f", os.clock() - Time) .. " ثانية")
        gg.sleep(2500)
        gg.alert("✨ مسار التنزيل:- "..DownloadPath.." ✨\n✨ اسم الملف:- "..selectedName.." ✨")
    end
end

-- دالة للبحث عن العنصر في الجدول وإرجاع الفهرس الخاص به
local function getIndex(table, value)
    for i, v in ipairs(table) do
        if v == value then
            return i
        end
    end
    return nil
end

while true do
    local displayedChoices = {}
    local searchIndex = 1 -- متغير لتتبع ترقيم العناصر في النتائج
    
    for i, name in ipairs(urls_name) do
        table.insert(displayedChoices, "『" .. searchIndex .. "』〘 " .. name .. " 〙")
        searchIndex = searchIndex + 1 -- زيادة ترقيم العنصر
    end
    
    local choice = gg.choice(displayedChoices, nil)
    
    if choice == nil then
        os.exit() -- القايمة المراد فتحها مرة اخري
    end
    
    if choice == selectedOption then
        -- استدعاء الوظيفة للرجوع إلى القائمة السابقة
    elseif choice == 1 then
        local searchTerm = gg.prompt({'الرجاء إدخال الكلمة المراد البحث عنها:'}, {[1] = ''}, {[1] = 'text'})
        if searchTerm == nil then ex(8) end
		local searchString = searchTerm[1]
        local searchResults = {}
        
        for i, name in ipairs(urls_name) do
            if i > 1 and string.match(string.lower(name), string.lower(searchString)) then
                table.insert(searchResults, i)
            end
        end
        
        if #searchResults > 0 then
    -- عرض نتائج البحث
    local displayedResults = {}
    local resultIndex = 0
    for _, index in ipairs(searchResults) do
        resultIndex = resultIndex + 1
        table.insert(displayedResults, "『" .. resultIndex .. "』〘 " .. urls_name[index] .. " 〙")
    end

    -- إضافة خيار الرجوع
    resultIndex = resultIndex + 1
    table.insert(displayedResults, "『" .. resultIndex .. "』〘 رجوع 〙")

    local choice = gg.choice(displayedResults, nil)
    if choice then
        if choice == resultIndex then
        else
            choice = searchResults[choice]
            -- تحميل الملف إذا تم اختياره من نتائج البحث
            downloadFile(urls[choice], names[choice])
        end
end
        else
            -- اقتراح كلمات مشابهة
            local suggestions = {}
            for i, name in ipairs(urls_name) do
                if i > 1 then
                    local commonLetters = 0
                    local searchLen = #searchString
                    local nameLen = #name
                    
                    for j = 1, searchLen do
                        local char = string.sub(searchString, j, j)
                        if string.find(name, char, 1, true) then
                            commonLetters = commonLetters + 1
                        end
                        -- التحقق من وجود الحرف في الاسم باللغة الإنجليزية
          			  if string.find(name, char, 1, false) then
       			         commonLetters = commonLetters + 1
     			       end
                     end
                    
                    if commonLetters >= 3 then -- تم تغيير الشرط ليتضمن حتى حالة واحدة من التشابه
                        table.insert(suggestions, name)
                    end
                end
            end
            
            -- تحميل الملف إذا تم اختياره من قائمة الاقتراحات
local function downloadFileFromSuggestion(selectedUrl, choice)
    local selectedName = names[choice] -- استخدام الاسم الأصلي للملف من القائمة
    downloadFile(selectedUrl, selectedName)
end
            
           if #suggestions > 0 then
    -- تنظيم الاقتراحات كقائمة
local displayedSuggestions = {}
local suggestionIndex = 0

for _, name in ipairs(suggestions) do
    suggestionIndex = suggestionIndex + 1
    local index = getIndex(urls_name, name) -- الحصول على الفهرس الصحيح للاسم في قائمة الأسماء
    table.insert(displayedSuggestions, "『" .. suggestionIndex .. "』〘 " .. names[index] .. " 〙")
end
    
    -- إضافة خيار الرجوع
    suggestionIndex = suggestionIndex + 1
    table.insert(displayedSuggestions, "『" .. suggestionIndex .. "』〘 رجوع 〙")
    
    local choice = gg.choice(displayedSuggestions, nil, 'اختر كلمة مشابهة:')
    if choice then
    if choice == suggestionIndex then
        -- قم بالإجراء المناسب للرجوع
    else
        local chosenSuggestion = suggestions[choice]
        local selectedUrl = urls[getIndex(urls_name, chosenSuggestion)]
        -- تحميل الملف إذا تم اختياره من الاقتراحات
        downloadFileFromSuggestion(selectedUrl, getIndex(urls_name, chosenSuggestion))
    end
end
else
    gg.alert('لم يتم العثور على نتائج')
end
end
    else
        ---- تحميل الملف إذا تم اختياره من القائمة الرئيسية
        downloadFile(urls[choice], names[choice])
    end
end
