-----my_name_is_masoud*#*@masoud_shar*
-----@LIBERBOTTEAM    FOR UPDATE
-----لطفا پیام بالا رو پاک نکنید
local function run (msg , matches)
if matches[1]:lower() == "lock help" or matches[1] == 'راهنما قفل' and is_mod(msg) then
if not lang then
lock = [[
◾️راهنما قفل🔛lock help!◾️
『』『』『』『』『』『』『』
🔒 قفل لینک 
🔓 باز کردن لینک
🔒 lock link
🔓 unlock link
『』『』『』『』『』『』『』
🔒 قفل تگ
🔓 باز کردن تگ
🔒 lock tag
🔓 unlock tag
『』『』『』『』『』『』『』
🔒 قفل ویرایش
🔓 باز کردن ویرایش
🔒 lock edit
🔓 unlock edit
『』『』『』『』『』『』『』
🔒 قفل فحش
🔓 باز کردن فحش
🔒 lock fosh
🔓 unlock fosh
『』『』『』『』『』『』『』
🔒 قفل فارسی
🔓 باز کردن فارسی
🔒 lock arabic
🔓 unlock arabic
『』『』『』『』『』『』『』
🔒 قفل وبسایت
🔓 باز کردن وبسایت
🔒 lock webpage
🔓 unlock webpage
『』『』『』『』『』『』『』
🔒 قفل ربات
🔓 باز کردن ربات 
🔒 lock bots
🔓 unlock bots
『』『』『』『』『』『』『』
🔒 قفل اسپم
🔓 باز کردن اسپم
🔒 lock spam
🔓 unlock spam
『』『』『』『』『』『』『』
🔒 قفل فلود
🔓 باز کردن فلود
🔒 lock flood
🔓 unlock flood
『』『』『』『』『』『』『』
🔒 قفل  فونت
🔓 باز کردن فونت
🔒 lock markdown
🔓 unlock markdown
『』『』『』『』『』『』『』
🔒 قفل فراخوانی
🔓 باز کردن فراخوانی
🔒 lock mention 
🔓 unlock mention
『』『』『』『』『』『』『』
🔒 قفل گیف
🔓 باز کردن گیف
🔒 lock gif
🔓 unlock gif
『』『』『』『』『』『』『』
🔒 قفل عکس
🔓 باز کردن عکس
🔒 lock photo
🔓 unlock photo
『』『』『』『』『』『』『』
🔒قفل فایل
🔓 باز کردن فایل
🔒 lock document 
🔓 unlock document
『』『』『』『』『』『』『』
🔒 قفل استیکر
🔓 باز کردن استیکر
🔒 lock sticker
🔓 unlock sticker
『』『』『』『』『』『』『』
🔒 قفل فیلم 
🔓 باز کردن فیلم
🔒 lock video
🔓 unlock video
『』『』『』『』『』『』『』
🔒قفل متن
🔓باز کردن متن
🔒 lock text
🔓 unlock text
『』『』『』『』『』『』『』
🔒 قفل فوروارد
🔓 باز کردن فوروارد
🔒 lock forward
🔓 unlock forward
『』『』『』『』『』『』『』
🔒 قفل صدا
🔓 باز کردن صدا
🔒 lock voice
🔓 unlock voice
『』『』『』『』『』『』『』
🔒 قفل مخاطب
🔓 باز کردن مخاطب
🔒 lock contact
🔓 unlock contact
『』『』『』『』『』『』『』
🔒 قفل همه 
🔓 باز کردن همه 
🔒 lock all
🔓 unlock all
『』『』『』『』『』『』『』
🔒 قفل  اینلاین
🔓 باز کردن اینلاین
🔒 lock inline
🔓 unlock inline
『』『』『』『』『』『』『』
🔖SudoBot: *@Masoud_Shar*)]]

elseif lang then

lock = [[
◾️راهنما قفل🔛lock help!◾️
『』『』『』『』『』『』『』
🔒 قفل لینک 
🔓 باز کردن لینک
🔒 lock link
🔓 unlock link
『』『』『』『』『』『』『』
🔒 قفل تگ
🔓 باز کردن تگ
🔒 lock tag
🔓 unlock tag
『』『』『』『』『』『』『』
🔒 قفل ویرایش
🔓 باز کردن ویرایش
🔒 lock edit
🔓 unlock edit
『』『』『』『』『』『』『』
🔒 قفل فحش
🔓 باز کردن فحش
🔒 lock fosh
🔓 unlock fosh
『』『』『』『』『』『』『』
🔒 قفل فارسی
🔓 باز کردن فارسی
🔒 lock arabic
🔓 unlock arabic
『』『』『』『』『』『』『』
🔒 قفل وبسایت
🔓 باز کردن وبسایت
🔒 lock webpage
🔓 unlock webpage
『』『』『』『』『』『』『』
🔒 قفل ربات
🔓 باز کردن ربات 
🔒 lock bots
🔓 unlock bots
『』『』『』『』『』『』『』
🔒 قفل اسپم
🔓 باز کردن اسپم
🔒 lock spam
🔓 unlock spam
『』『』『』『』『』『』『』
🔒 قفل فلود
🔓 باز کردن فلود
🔒 lock flood
🔓 unlock flood
『』『』『』『』『』『』『』
🔒 قفل  فونت
🔓 باز کردن فونت
🔒 lock markdown
🔓 unlock markdown
『』『』『』『』『』『』『』
🔒 قفل فراخوانی
🔓 باز کردن فراخوانی
🔒 lock mention 
🔓 unlock mention
『』『』『』『』『』『』『』
🔒 قفل گیف
🔓 باز کردن گیف
🔒 lock gif
🔓 unlock gif
『』『』『』『』『』『』『』
🔒 قفل عکس
🔓 باز کردن عکس
🔒 lock photo
🔓 unlock photo
『』『』『』『』『』『』『』
🔒قفل فایل
🔓 باز کردن فایل
🔒 lock document 
🔓 unlock document
『』『』『』『』『』『』『』
🔒 قفل استیکر
🔓 باز کردن استیکر
🔒 lock sticker
🔓 unlock sticker
『』『』『』『』『』『』『』
🔒 قفل فیلم 
🔓 باز کردن فیلم
🔒 lock video
🔓 unlock video
『』『』『』『』『』『』『』
🔒قفل متن
🔓باز کردن متن
🔒 lock text
🔓 unlock text
『』『』『』『』『』『』『』
🔒 قفل فوروارد
🔓 باز کردن فوروارد
🔒 lock forward
🔓 unlock forward
『』『』『』『』『』『』『』
🔒 قفل صدا
🔓 باز کردن صدا
🔒 lock voice
🔓 unlock voice
『』『』『』『』『』『』『』
🔒 قفل مخاطب
🔓 باز کردن مخاطب
🔒 lock contact
🔓 unlock contact
『』『』『』『』『』『』『』
🔒 قفل همه 
🔓 باز کردن همه 
🔒 lock all
🔓 unlock all
『』『』『』『』『』『』『』
🔒 قفل  اینلاین
🔓 باز کردن اینلاین
🔒 lock inline
🔓 unlock inline
『』『』『』『』『』『』『』
🔖SudoBot: *@Masoud_Shar*)]]
end
return lock
end
-----------------------------------------
if matches[1]:lower() == "mod help" or matches[1] == "راهنما مدیریت" and is_mod(msg) then
if not lang then
helpfun = [[
راهنما مدیریت🔛mod help
『』『』『』『』『』『』『』
➠ setowner [username|id|reply] 
〽️ مدیر 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ remowner [username|id|reply] 
 〽️ حذف مدیر  【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ promote [username|id|reply] 
〽️ ادمین 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ demote [username|id|reply] 
〽️ حذف ادمین 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ setflood [1-50]
〽️ تنظیم فلود 【50-1】
『』『』『』『』『』『』『』
➠ silent [username|id|reply] 
〽️ سایلنت 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ unsilent [username|id|reply] 
〽️ رفع سایلنت 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ kick [username|id|reply] 
〽️ اخراج 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ ban [username|id|reply] 
〽️ مسدود 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ unban [username|id|reply] 
〽️ رفع مسدود 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ res [username]
〽️ رس 【نام کاربری】
『』『』『』『』『』『』『』
➠ id [reply]
〽️ ایدی 【ریپلای】 
 『』『』『』『』『』『』『』
➠ whois [id]
〽️ چه کسی 【ایدی】
『』『』『』『』『』『』『』
➠ set[rules | name | photo | link | about ]
〽️ تنظیم 【قوانین | نام |عکس | لینک | درباره گروه 】
 『』『』『』『』『』『』『』
➠ clean [bans|silentlist|gbans|owners|modlist]
〽️ پاک کردن 【bans | لیست سایلنت| | لیست مسدودین گروه ها | owners|mods 】
 『』『』『』『』『』『』『』
➠ filter [word]
〽️ فیلتر‌【کلمه مورد نظر】
『』『』『』『』『』『』『』
➠ unfilter [word]
〽️ حذف فیلتر 【کلمه مورد نظر】
『』『』『』『』『』『』『』
➠ pin [reply]
〽️ سنجاق 【ریپلای】
『』『』『』『』『』『』『』
➠ unpin [reply]
〽️ حذف سنجاق【ریپلای】
『』『』『』『』『』『』『』
➠ welcome enable/disable
〽️ خوشامد گویی  [فعال - غیر فعال]
『』『』『』『』『』『』『』
➠ settings
〽️ تنظیمات
『』『』『』『』『』『』『』
➠ nerkh
〽️ نرخ(قیمت ربات)
『』『』『』『』『』『』『』
➠ del[1/1000]
〽️ حذف تعدادی پیام
『』『』『』『』『』『』『』
➠ silentlist
〽️ لیست سایلنت
『』『』『』『』『』『』『』
➠ filterlist
〽️ لیست فیلتر
『』『』『』『』『』『』『』
➠ banlist
〽️ لیست مسدود
『』『』『』『』『』『』『』
➠ ownerlist
〽️ لیست مدیران
『』『』『』『』『』『』『』
➠ modlist 
〽️ لیست ادمین ها
『』『』『』『』『』『』『』
➠ rules
〽️ قوانین
『』『』『』『』『』『』『』
➠ about
〽️ درباره گروه
『』『』『』『』『』『』『』
➠ id
〽️ ایدی
『』『』『』『』『』『』『』
➠ res [id]
〽️ مشخصات ]ایدی[
『』『』『』『』『』『』『』
➠ gpinfo
〽️ اطلاعات گروه
『』『』『』『』『』『』『』
➠ link
〽️ لینک 
『』『』『』『』『』『』『』
➠ mt[xx xx]/unmt
〽️ قفل چت زمان دار
『』『』『』『』『』『』『』
➠ cleanbot
〽️ پاک کردن ربات ها 
『』『』『』『』『』『』『』
 ➠ cm
〽️ پاک کردن ممبر ها
『』『』『』『』『』『』『』
➠ addkick
〽️ اد کردن ممبر ها
『』『』『』『』『』『』『』
➠ nvite [id]
〽️ اد کردن فرد خاص
『』『』『』『』『』『』『』
➠ setwelcome [text]
〽️ تنظیم متن خوشامد گویی
『』『』『』『』『』『』『』
🔖SudoBot: *@Masoud_Shar* ]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
else

helpfun = [[
راهنما مدیریت🔛mod help
『』『』『』『』『』『』『』
➠ setowner [username|id|reply] 
〽️ مدیر 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ remowner [username|id|reply] 
 〽️ حذف مدیر  【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ promote [username|id|reply] 
〽️ ادمین 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ demote [username|id|reply] 
〽️ حذف ادمین 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ setflood [1-50]
〽️ تنظیم فلود 【50-1】
『』『』『』『』『』『』『』
➠ silent [username|id|reply] 
〽️ سایلنت 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ unsilent [username|id|reply] 
〽️ رفع سایلنت 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ kick [username|id|reply] 
〽️ اخراج 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ ban [username|id|reply] 
〽️ مسدود 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ unban [username|id|reply] 
〽️ رفع مسدود 【نام کاربری | آیدی | ریپلای】
『』『』『』『』『』『』『』
➠ res [username]
〽️ رس 【نام کاربری】
『』『』『』『』『』『』『』
➠ id [reply]
〽️ ایدی 【ریپلای】 
 『』『』『』『』『』『』『』
➠ whois [id]
〽️ چه کسی 【ایدی】
『』『』『』『』『』『』『』
➠ set[rules | name | photo | link | about ]
〽️ تنظیم 【قوانین | نام |عکس | لینک | درباره گروه 】
 『』『』『』『』『』『』『』
➠ clean [bans|silentlist|gbans|owners|modlist]
〽️ پاک کردن 【bans | لیست سایلنت| | لیست مسدودین گروه ها | owners|mods 】
 『』『』『』『』『』『』『』
➠ filter [word]
〽️ فیلتر‌【کلمه مورد نظر】
『』『』『』『』『』『』『』
➠ unfilter [word]
〽️ حذف فیلتر 【کلمه مورد نظر】
『』『』『』『』『』『』『』
➠ pin [reply]
〽️ سنجاق 【ریپلای】
『』『』『』『』『』『』『』
➠ unpin [reply]
〽️ حذف سنجاق【ریپلای】
『』『』『』『』『』『』『』
➠ welcome enable/disable
〽️ خوشامد گویی  [فعال - غیر فعال]
『』『』『』『』『』『』『』
➠ settings
〽️ تنظیمات
『』『』『』『』『』『』『』
➠ nerkh
〽️ نرخ(قیمت ربات)
『』『』『』『』『』『』『』
➠ del[1/1000]
〽️ حذف تعدادی پیام
『』『』『』『』『』『』『』
➠ silentlist
〽️ لیست سایلنت
『』『』『』『』『』『』『』
➠ filterlist
〽️ لیست فیلتر
『』『』『』『』『』『』『』
➠ banlist
〽️ لیست مسدود
『』『』『』『』『』『』『』
➠ ownerlist
〽️ لیست مدیران
『』『』『』『』『』『』『』
➠ modlist 
〽️ لیست ادمین ها
『』『』『』『』『』『』『』
➠ rules
〽️ قوانین
『』『』『』『』『』『』『』
➠ about
〽️ درباره گروه
『』『』『』『』『』『』『』
➠ id
〽️ ایدی
『』『』『』『』『』『』『』
➠ res [id]
〽️ مشخصات ]ایدی[
『』『』『』『』『』『』『』
➠ gpinfo
〽️ اطلاعات گروه
『』『』『』『』『』『』『』
➠ link
〽️ لینک 
『』『』『』『』『』『』『』
➠ mt[xx xx]/unmt
〽️ قفل چت زمان دار
『』『』『』『』『』『』『』
➠ cleanbot
〽️ پاک کردن ربات ها 
『』『』『』『』『』『』『』
 ➠ cm
〽️ پاک کردن ممبر ها
『』『』『』『』『』『』『』
➠ addkick
〽️ اد کردن ممبر ها
『』『』『』『』『』『』『』
➠ nvite [id]
〽️ اد کردن فرد خاص
『』『』『』『』『』『』『』
➠ setwelcome [text]
〽️ تنظیم متن خوشامد گویی
『』『』『』『』『』『』『』
🔖SudoBot: *@Masoud_Shar* ]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
end
end
-----------------------------------------
if matches[1] == "sudo help" or  matches[1] == "راهنما سودو" and is_mod(msg) then
if not lang then
text = [[

🔘sudo.h〽️راهنمای سودو:
『』『』『』『』『』『』『』
➠ visudo [username|id|reply]
〽️سودو  [username|id|reply]
『』『』『』『』『』『』『』
➠ desudo [username|id|reply]
〽️حذف سودو [username|id|reply]
『』『』『』『』『』『』『』
➠ sudolist 
〽️لیست سودو 
『』『』『』『』『』『』『』
➠ adminprom [username|id|reply]
〽️دستیار سودو [username|id|reply]
『』『』『』『』『』『』『』
➠ admindem [username|id|reply]
〽️حذف دستیار سودو [username|id|reply]
『』『』『』『』『』『』『』
➠ adminlist 
〽️لیست دستیار سودو 
『』『』『』『』『』『』『』
➠ leave 
〽️خروج 
『』『』『』『』『』『』『』
➠ glistbans 
〽️لیست مسدودین گروه ها  
『』『』『』『』『』『』『』
➠ autoleave [disable/enable/status]
〽️خروج خودکار [فعال/غیرفعال]
『』『』『』『』『』『』『』
➠ creategroup [text]
〽️ساخت گروه [متن]
『』『』『』『』『』『』『』
➠ createsuper [text]
〽️ساخت سوپرگروه [متن]
『』『』『』『』『』『』『』
➠ tosuper 
〽️تبدیل به سوپرگروه 
『』『』『』『』『』『』『』
➠ stats
〽️لیست گروه ها
『』『』『』『』『』『』『』
➠ join [ID]
〽️افزودن [id]
『』『』『』『』『』『』『』
➠ rem [GroupID]
〽️حذف گروه [id]
『』『』『』『』『』『』『』
➠ import [link]
〽️ورود لینک [لینک]
『』『』『』『』『』『』『』
➠ setbotname [text]
〽️تغییر نام ربات [متن]
『』『』『』『』『』『』『』
➠ setbotusername [text]
〽️تغییر یوزرنیم ربات [متن]
『』『』『』『』『』『』『』
➠ delbotusername 
〽️حذف یوزرنیم ربات 
『』『』『』『』『』『』『』
➠ markread [on/off]
〽️تیک دوم [فعال/غیرفعال]
『』『』『』『』『』『』『』
➠ broadcast [text]
〽️ارسال به همه [متن]
『』『』『』『』『』『』『』
➠ bc [text] [GroupID]
〽️ارسال [متن] [GroupID]
『』『』『』『』『』『』『』
➠ sendfile [cd] [file]
〽️ارسال فایل [مسیر] [اسم فایل]
『』『』『』『』『』『』『』
➠ sendplug [plugname]
〽️ارسال پلاگین [اسم پلاگین]
『』『』『』『』『』『』『』
➠ save [plugname] [reply]
〽️ذخیره پلاگین [اسم پلاگین] [reply]
『』『』『』『』『』『』『』
➠ savefile [address/filename] [reply]
〽️ذخیره فایل [مسیر/اسم فایل] [reply]
『』『』『』『』『』『』『』
➠ setpm
〽️تنظیم پیام منشی
『』『』『』『』『』『』『』
➠ config
〽️پیکربندی
『』『』『』『』『』『』『』
➠ clear cache
〽️پاک کردن حافظه
『』『』『』『』『』『』『』
➠ setexpire [number]
〽️شارژ [عدد]
『』『』『』『』『』『』『』
➠ setexpire [1/1000]
〽️تعیین شارژ گروه [1/1000 روز]
『』『』『』『』『』『』『』
➠ jointo [GroupID]
〽️ورود به [GroupID]
『』『』『』『』『』『』『』
➠ leave [GroupID]
〽️خروج [GroupID]
『』『』『』『』『』『』『』
💡شما میتوانید از [/#] در اول دستورات برای اجرای آنها بهره بگیرید
『』『』『』『』『』『』『』
💡این راهنما فقط برای سودو ها/ادمین های ربات میباشد
💡This help is only for sudoers/bot admins.
『』『』『』『』『』『』『』
🔖SudoBot: *@Masoud_Shar* ]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
else

text = [[
🔘sudo.h〽️راهنمای سودو:
『』『』『』『』『』『』『』
➠ visudo [username|id|reply]
〽️سودو  [username|id|reply]
『』『』『』『』『』『』『』
➠ desudo [username|id|reply]
〽️حذف سودو [username|id|reply]
『』『』『』『』『』『』『』
➠ sudolist 
〽️لیست سودو 
『』『』『』『』『』『』『』
➠ adminprom [username|id|reply]
〽️دستیار سودو [username|id|reply]
『』『』『』『』『』『』『』
➠ admindem [username|id|reply]
〽️حذف دستیار سودو [username|id|reply]
『』『』『』『』『』『』『』
➠ adminlist 
〽️لیست دستیار سودو 
『』『』『』『』『』『』『』
➠ leave 
〽️خروج 
『』『』『』『』『』『』『』
➠ glistbans 
〽️لیست مسدودین گروه ها  
『』『』『』『』『』『』『』
➠ autoleave [disable/enable/status]
〽️خروج خودکار [فعال/غیرفعال]
『』『』『』『』『』『』『』
➠ creategroup [text]
〽️ساخت گروه [متن]
『』『』『』『』『』『』『』
➠ createsuper [text]
〽️ساخت سوپرگروه [متن]
『』『』『』『』『』『』『』
➠ tosuper 
〽️تبدیل به سوپرگروه 
『』『』『』『』『』『』『』
➠ stats
〽️لیست گروه ها
『』『』『』『』『』『』『』
➠ join [ID]
〽️افزودن [id]
『』『』『』『』『』『』『』
➠ rem [GroupID]
〽️حذف گروه [id]
『』『』『』『』『』『』『』
➠ import [link]
〽️ورود لینک [لینک]
『』『』『』『』『』『』『』
➠ setbotname [text]
〽️تغییر نام ربات [متن]
『』『』『』『』『』『』『』
➠ setbotusername [text]
〽️تغییر یوزرنیم ربات [متن]
『』『』『』『』『』『』『』
➠ delbotusername 
〽️حذف یوزرنیم ربات 
『』『』『』『』『』『』『』
➠ markread [on/off]
〽️تیک دوم [فعال/غیرفعال]
『』『』『』『』『』『』『』
➠ broadcast [text]
〽️ارسال به همه [متن]
『』『』『』『』『』『』『』
➠ bc [text] [GroupID]
〽️ارسال [متن] [GroupID]
『』『』『』『』『』『』『』
➠ sendfile [cd] [file]
〽️ارسال فایل [مسیر] [اسم فایل]
『』『』『』『』『』『』『』
➠ sendplug [plugname]
〽️ارسال پلاگین [اسم پلاگین]
『』『』『』『』『』『』『』
➠ save [plugname] [reply]
〽️ذخیره پلاگین [اسم پلاگین] [reply]
『』『』『』『』『』『』『』
➠ savefile [address/filename] [reply]
〽️ذخیره فایل [مسیر/اسم فایل] [reply]
『』『』『』『』『』『』『』
➠ setpm
〽️تنظیم پیام منشی
『』『』『』『』『』『』『』
➠ config
〽️پیکربندی
『』『』『』『』『』『』『』
➠ clear cache
〽️پاک کردن حافظه
『』『』『』『』『』『』『』
➠ setexpire [number]
〽️شارژ [عدد]
『』『』『』『』『』『』『』
➠ setexpire [1/1000]
〽️تعیین شارژ گروه [1/1000 روز]
『』『』『』『』『』『』『』
➠ jointo [GroupID]
〽️ورود به [GroupID]
『』『』『』『』『』『』『』
➠ leave [GroupID]
〽️خروج [GroupID]
『』『』『』『』『』『』『』
💡شما میتوانید از [/#] در اول دستورات برای اجرای آنها بهره بگیرید
『』『』『』『』『』『』『』
💡این راهنما فقط برای سودو ها/ادمین های ربات میباشد
💡This help is only for sudoers/bot admins.
『』『』『』『』『』『』『』
🔖SudoBot: *@Masoud_Shar* ]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
end
end
end

return {
patterns ={
"^[!/#](lock help)$",
"^[!/#](mod help)$",
"^[!/#](sudo help)$",
"^(راهنما)$",
"^(راهنما مدیریت)$",
"^(راهنما سودو)$",
"^(راهنما قفل)$",

}, 
run = run
}
-----my_name_is_masoud*#*@Masoud_Shar*
-----@LiberBotTeam     FOR UPDATE
-----لطفا پیام بالا رو پاک نکنید
