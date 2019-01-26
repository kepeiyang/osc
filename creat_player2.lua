require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "segment"



activity.setContentView(loadlayout"aly/creat_player2")

function zy_zs_but4.onClick()
  zz_info.text=txt_rl
  race=1
end

function zy_fs_but3.onClick()
  zz_info.text=txt_jl
  race=2
end

function zy_sl_but2.onClick()
  zz_info.text=txt_sr
  race=3
end

function zy_yx_but1.onClick()
  zz_info.text=txt_wl
  race=4
end

function zy_commit.onClick()
--  activity.newActivity("creat_player2")
 Dialog_inputName()


end


function Dialog_inputName()
  
  dialog= AlertDialog.Builder(this)
  dialog=dialog.show()
  dialog.getWindow().setContentView(loadlayout"aly/dialog_inputName");
  
  --
  

end

