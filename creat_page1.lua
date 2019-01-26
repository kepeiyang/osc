require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "segment"

race=0

activity.setContentView(loadlayout"aly/creat_page1")

function zz_rl_but4.onClick()
  zz_info.text=txt_rl
  race=1
end

function zz_jl_but3.onClick()
  zz_info.text=txt_jl
  race=2
end

function zz_sr_but2.onClick()
  zz_info.text=txt_sr
  race=3
end

function zz_wl_but1.onClick()
  zz_info.text=txt_wl
  race=4
end

function zz_commit.onClick()
  activity.newActivity("creat_page2")
end