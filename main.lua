require"import"
import "android.app.*"
import "android.os.*"
import "android.view.*"
import "android.widget.*"
activity.setContentView(loadlayout"aly/splash")

local f1 = 0
local f2 = 0
local f3 = 0


--splash_button1,2,3
function splash_but1.onClick()
  activity.newActivity("creat_page1")
end

function splash_but2.onClick()
  print("怀念过去的荣光")
end

function splash_but3.onClick()
  print("光明与黑暗的洗礼")
end



--activity.setTheme(R.Theme_Google)
