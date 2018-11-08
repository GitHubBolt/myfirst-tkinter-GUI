#############################################################################
# Generated by PAGE version 4.18
#  in conjunction with Tcl version 8.6
#  Nov 03, 2018 03:51:21 PM EDT  platform: Windows NT
set vTcl(timestamp) ""


#############################################################################
## vTcl Code to Load User Images see vTcl:save2 in file.tcl

catch {package require Img}

foreach img {

    {{[file join C:/ {Julio Documents} PIC {PAGE GUI with Python} {Arduino GUI Serial Channel x 8} red_led.png]} {user image} user {}}

      } {
# from vTcl:image:dump_create_image_footer
  eval set _file [lindex $img 0]
  vTcl:image:create_new_image\
    $_file [lindex $img 1] [lindex $img 2] [lindex $img 3]
}

if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family {@Arial Unicode MS} -size 12 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font17
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
  set base .top42
  global vTcl
  set base $vTcl(btop)
  if {$base == ""} {
    set base .top42
  }
  namespace eval ::widgets::$base {
    set dflt,origin 1
    set runvisible 1
  }
  namespace eval ::widgets_bindings {
    set tagslist _TopLevel
  }
  namespace eval ::vTcl::modules::main {
    set procs {
    }
    set compounds {
    }
    set projectType single
  }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
  if {$base == ""} {
    set base .top42
  }
  if {[winfo exists $base]} {
    wm deiconify $base; return
  }
  set top $base
  ###################
  # CREATING WIDGETS
  ###################
  vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m43" -background {#d9d9d9} 
  wm focusmodel $top passive
  wm geometry $top 800x480
  update
  # set in toplevel.wgt.
  global vTcl
  global img_list
  set vTcl(save,dflt,origin) 1
  wm maxsize $top 2736 730
  wm minsize $top 116 1
  wm overrideredirect $top 0
  wm resizable $top 0 0
  wm deiconify $top
  wm title $top "Julio's Arduino Terminal"
  vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
  set site_3_0 $top.m43
  menu $site_3_0 \
        -activebackground {#d8d8d8} -activeforeground {#000000} \
        -background {#d9d9d9} -font font9 -foreground {#000000} -tearoff 0 
  $site_3_0 add cascade \
        -menu "$site_3_0.men45" -activebackground {#d9d9d9} \
        -activeforeground {#000000} -background {#d9d9d9} \
        -font [vTcl:font:getFontFromDescr "-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0"] \
        -foreground {#000000} -label File 
  menu $site_3_0.men45 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font {{Segoe UI} 9} -foreground black \
        -tearoff 0 
  $site_3_0.men45 add command \
        -activebackground {#d8d8d8} -activeforeground {#000000} \
        -background {#d9d9d9} -command {} \
        -font [vTcl:font:getFontFromDescr "-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0"] \
        -foreground {#000000} -label {Open Template} 
  $site_3_0.men45 add command \
        -activebackground {#d8d8d8} -activeforeground {#000000} \
        -background {#d9d9d9} -command {} \
        -font [vTcl:font:getFontFromDescr "-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0"] \
        -foreground {#000000} -label {Save Template} 
  $site_3_0.men45 add command \
        -activebackground {#d8d8d8} -activeforeground {#000000} \
        -background {#d9d9d9} -command {} \
        -font [vTcl:font:getFontFromDescr "-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0"] \
        -foreground {#000000} -label Close 
  $site_3_0 add cascade \
        -menu "$site_3_0.men45" -activebackground {#d9d9d9} \
        -activeforeground {#000000} -background {#d9d9d9} \
        -font [vTcl:font:getFontFromDescr "-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0"] \
        -foreground {#000000} -label File -menu "$site_3_0.men44" \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} \
        -font [vTcl:font:getFontFromDescr "-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0"] \
        -foreground {#000000} -label Option 
  menu $site_3_0.men44 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font {{Segoe UI} 9} -foreground black \
        -tearoff 0 
  $site_3_0.men44 add command \
        -activebackground {#d8d8d8} -activeforeground {#000000} \
        -background {#d9d9d9} -command {} \
        -font [vTcl:font:getFontFromDescr "-family {Segoe UI} -size 9 -weight normal -slant roman -underline 0 -overstrike 0"] \
        -foreground {#000000} -label {COM Setup} 
  frame $top.fra46 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 85 \
        -width 155 
  vTcl:DefineAlias "$top.fra46" "USBFrame" vTcl:WidgetProc "Toplevel1" 1
  set site_3_0 $top.fra46
  button $site_3_0.but49 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text Connect 
  vTcl:DefineAlias "$site_3_0.but49" "ConnectButton" vTcl:WidgetProc "Toplevel1" 1
  button $site_3_0.but50 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -state disabled -text {Enable AQ} 
  vTcl:DefineAlias "$site_3_0.but50" "Button2" vTcl:WidgetProc "Toplevel1" 1
  label $site_3_0.lab51 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text Connection: 
  vTcl:DefineAlias "$site_3_0.lab51" "Label2" vTcl:WidgetProc "Toplevel1" 1
  label $site_3_0.lab52 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} \
        -image [vTcl:image:get_image [file join C:/ {Julio Documents} PIC {PAGE GUI with Python} {Arduino GUI Serial Channel x 8} red_led.png]] \
        -text Label 
  vTcl:DefineAlias "$site_3_0.lab52" "Label3" vTcl:WidgetProc "Toplevel1" 1
  place $site_3_0.but49 \
        -in $site_3_0 -x 10 -y 50 -anchor nw -bordermode ignore 
  place $site_3_0.but50 \
        -in $site_3_0 -x 80 -y 50 -anchor nw -bordermode ignore 
  place $site_3_0.lab51 \
        -in $site_3_0 -x 10 -y 15 -anchor nw -bordermode ignore 
  place $site_3_0.lab52 \
        -in $site_3_0 -x 100 -y 10 -anchor nw -bordermode ignore 
  label $top.lab48 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text USB/Serial 
  vTcl:DefineAlias "$top.lab48" "Label1" vTcl:WidgetProc "Toplevel1" 1
  frame $top.fra53 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 275 \
        -width 45 
  vTcl:DefineAlias "$top.fra53" "ChnFrame" vTcl:WidgetProc "Toplevel1" 1
  set site_3_0 $top.fra53
  label $site_3_0.lab55 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text 1 
  vTcl:DefineAlias "$site_3_0.lab55" "ChnLabel1" vTcl:WidgetProc "Toplevel1" 1
  vTcl:copy_lock $site_3_0.lab55
  label $site_3_0.lab56 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text 2 
  vTcl:DefineAlias "$site_3_0.lab56" "ChnLabel2" vTcl:WidgetProc "Toplevel1" 1
  vTcl:copy_lock $site_3_0.lab56
  label $site_3_0.lab57 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text 3 
  vTcl:DefineAlias "$site_3_0.lab57" "ChnLabel3" vTcl:WidgetProc "Toplevel1" 1
  vTcl:copy_lock $site_3_0.lab57
  label $site_3_0.lab58 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text 4 
  vTcl:DefineAlias "$site_3_0.lab58" "ChnLabel4" vTcl:WidgetProc "Toplevel1" 1
  vTcl:copy_lock $site_3_0.lab58
  label $site_3_0.lab59 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text 5 
  vTcl:DefineAlias "$site_3_0.lab59" "ChnLabel5" vTcl:WidgetProc "Toplevel1" 1
  vTcl:copy_lock $site_3_0.lab59
  label $site_3_0.lab60 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text 6 
  vTcl:DefineAlias "$site_3_0.lab60" "ChnLabel6" vTcl:WidgetProc "Toplevel1" 1
  vTcl:copy_lock $site_3_0.lab60
  label $site_3_0.lab61 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text 7 
  vTcl:DefineAlias "$site_3_0.lab61" "ChnLabel7" vTcl:WidgetProc "Toplevel1" 1
  vTcl:copy_lock $site_3_0.lab61
  label $site_3_0.lab62 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text 8 
  vTcl:DefineAlias "$site_3_0.lab62" "ChnLabel8" vTcl:WidgetProc "Toplevel1" 1
  vTcl:copy_lock $site_3_0.lab62
  place $site_3_0.lab55 \
        -in $site_3_0 -x 15 -y 20 -anchor nw -bordermode ignore 
  place $site_3_0.lab56 \
        -in $site_3_0 -x 15 -y 50 -anchor nw -bordermode ignore 
  place $site_3_0.lab57 \
        -in $site_3_0 -x 15 -y 80 -anchor nw -bordermode ignore 
  place $site_3_0.lab58 \
        -in $site_3_0 -x 15 -y 110 -anchor nw -bordermode ignore 
  place $site_3_0.lab59 \
        -in $site_3_0 -x 15 -y 140 -anchor nw -bordermode ignore 
  place $site_3_0.lab60 \
        -in $site_3_0 -x 15 -y 170 -anchor nw -bordermode ignore 
  place $site_3_0.lab61 \
        -in $site_3_0 -x 15 -y 200 -anchor nw -bordermode ignore 
  place $site_3_0.lab62 \
        -in $site_3_0 -x 15 -y 230 -anchor nw -bordermode ignore 
  label $top.lab54 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text Chn 
  vTcl:DefineAlias "$top.lab54" "ChnLabels" vTcl:WidgetProc "Toplevel1" 1
  frame $top.fra63 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 275 \
        -width 225 
  vTcl:DefineAlias "$top.fra63" "CurvFrame" vTcl:WidgetProc "Toplevel1" 1
  set site_3_0 $top.fra63
  entry $site_3_0.ent66 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -insertbackground black 
  vTcl:DefineAlias "$site_3_0.ent66" "Entry1" vTcl:WidgetProc "Toplevel1" 1
  entry $site_3_0.ent67 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -insertbackground black 
  vTcl:DefineAlias "$site_3_0.ent67" "Entry2" vTcl:WidgetProc "Toplevel1" 1
  entry $site_3_0.ent68 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -insertbackground black 
  vTcl:DefineAlias "$site_3_0.ent68" "Entry3" vTcl:WidgetProc "Toplevel1" 1
  entry $site_3_0.ent69 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -insertbackground black 
  vTcl:DefineAlias "$site_3_0.ent69" "Entry4" vTcl:WidgetProc "Toplevel1" 1
  entry $site_3_0.ent70 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -insertbackground black 
  vTcl:DefineAlias "$site_3_0.ent70" "Entry5" vTcl:WidgetProc "Toplevel1" 1
  entry $site_3_0.ent71 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -insertbackground black 
  vTcl:DefineAlias "$site_3_0.ent71" "Entry6" vTcl:WidgetProc "Toplevel1" 1
  entry $site_3_0.ent72 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -insertbackground black 
  vTcl:DefineAlias "$site_3_0.ent72" "Entry7" vTcl:WidgetProc "Toplevel1" 1
  entry $site_3_0.ent73 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -insertbackground black 
  vTcl:DefineAlias "$site_3_0.ent73" "Entry8" vTcl:WidgetProc "Toplevel1" 1
  place $site_3_0.ent66 \
        -in $site_3_0 -x 10 -y 20 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.ent67 \
        -in $site_3_0 -x 10 -y 50 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.ent68 \
        -in $site_3_0 -x 10 -y 80 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.ent69 \
        -in $site_3_0 -x 10 -y 110 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.ent70 \
        -in $site_3_0 -x 10 -y 140 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.ent71 \
        -in $site_3_0 -x 10 -y 170 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.ent72 \
        -in $site_3_0 -x 10 -y 200 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.ent73 \
        -in $site_3_0 -x 10 -y 230 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
  label $top.lab65 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {Curve Description} 
  vTcl:DefineAlias "$top.lab65" "CurveLabels" vTcl:WidgetProc "Toplevel1" 1
  frame $top.fra74 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 275 \
        -width 85 
  vTcl:DefineAlias "$top.fra74" "UnitFrame" vTcl:WidgetProc "Toplevel1" 1
  set site_3_0 $top.fra74
  ttk::combobox $site_3_0.tCo78 \
        \
        -values {'none' 'Amp' 'Volt' 'mA' 'mV' 'DegC' 'DegF' 'Deg' 'mts' 'fts' 'mt/s' 'mt/m' 'ft/s' 'ft/m' 'grm' 'Kgm' {} {} {}} \
        -width 63 -foreground {} -background {} -takefocus {} 
  vTcl:DefineAlias "$site_3_0.tCo78" "UnitTCombobox1" vTcl:WidgetProc "Toplevel1" 1
  ttk::combobox $site_3_0.tCo85 \
        \
        -values {'none' 'Amp' 'Volt' 'mA' 'mV' 'DegC' 'DegF' 'Deg' 'mts' 'fts' 'mt/s' 'mt/m' 'ft/s' 'ft/m' 'grm' 'Kgm' {} {} {} {}} \
        -foreground {} -background {} -takefocus {} 
  vTcl:DefineAlias "$site_3_0.tCo85" "UnitTCombobox1_6" vTcl:WidgetProc "Toplevel1" 1
  ttk::combobox $site_3_0.tCo86 \
        \
        -values {'none' 'Amp' 'Volt' 'mA' 'mV' 'DegC' 'DegF' 'Deg' 'mts' 'fts' 'mt/s' 'mt/m' 'ft/s' 'ft/m' 'grm' 'Kgm' {} {} {} {}} \
        -foreground {} -background {} -takefocus {} 
  vTcl:DefineAlias "$site_3_0.tCo86" "UnitTCombobox1_7" vTcl:WidgetProc "Toplevel1" 1
  ttk::combobox $site_3_0.tCo87 \
        \
        -values {'none' 'Amp' 'Volt' 'mA' 'mV' 'DegC' 'DegF' 'Deg' 'mts' 'fts' 'mt/s' 'mt/m' 'ft/s' 'ft/m' 'grm' 'Kgm' {} {} {} {}} \
        -foreground {} -background {} -takefocus {} 
  vTcl:DefineAlias "$site_3_0.tCo87" "UnitTCombobox1_8" vTcl:WidgetProc "Toplevel1" 1
  ttk::combobox $site_3_0.tCo88 \
        \
        -values {'none' 'Amp' 'Volt' 'mA' 'mV' 'DegC' 'DegF' 'Deg' 'mts' 'fts' 'mt/s' 'mt/m' 'ft/s' 'ft/m' 'grm' 'Kgm' {} {} {}} \
        -foreground {} -background {} -takefocus {} 
  vTcl:DefineAlias "$site_3_0.tCo88" "UnitTCombobox1_9" vTcl:WidgetProc "Toplevel1" 1
  ttk::combobox $site_3_0.tCo89 \
        \
        -values {'none' 'Amp' 'Volt' 'mA' 'mV' 'DegC' 'DegF' 'Deg' 'mts' 'fts' 'mt/s' 'mt/m' 'ft/s' 'ft/m' 'grm' 'Kgm' {} {} {}} \
        -foreground {} -background {} -takefocus {} 
  vTcl:DefineAlias "$site_3_0.tCo89" "UnitTCombobox1_10" vTcl:WidgetProc "Toplevel1" 1
  ttk::combobox $site_3_0.tCo90 \
        \
        -values {'none' 'Amp' 'Volt' 'mA' 'mV' 'DegC' 'DegF' 'Deg' 'mts' 'fts' 'mt/s' 'mt/m' 'ft/s' 'ft/m' 'grm' 'Kgm' {} {} {} {}} \
        -foreground {} -background {} -takefocus {} 
  vTcl:DefineAlias "$site_3_0.tCo90" "UnitTCombobox1_11" vTcl:WidgetProc "Toplevel1" 1
  ttk::combobox $site_3_0.tCo91 \
        \
        -values {'none' 'Amp' 'Volt' 'mA' 'mV' 'DegC' 'DegF' 'Deg' 'mts' 'fts' 'mt/s' 'mt/m' 'ft/s' 'ft/m' 'grm' 'Kgm' {} {} {} {}} \
        -foreground {} -background {} -takefocus {} 
  vTcl:DefineAlias "$site_3_0.tCo91" "UnitTCombobox1_12" vTcl:WidgetProc "Toplevel1" 1
  place $site_3_0.tCo78 \
        -in $site_3_0 -x 10 -y 20 -width 63 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.tCo85 \
        -in $site_3_0 -x 10 -y 50 -width 63 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.tCo86 \
        -in $site_3_0 -x 10 -y 80 -width 63 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.tCo87 \
        -in $site_3_0 -x 10 -y 110 -width 63 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.tCo88 \
        -in $site_3_0 -x 10 -y 140 -width 63 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.tCo89 \
        -in $site_3_0 -x 10 -y 170 -width 63 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.tCo90 \
        -in $site_3_0 -x 10 -y 200 -width 63 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.tCo91 \
        -in $site_3_0 -x 10 -y 230 -width 63 -height 21 -anchor nw \
        -bordermode ignore 
  label $top.lab75 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text Units 
  vTcl:DefineAlias "$top.lab75" "GraphLabel" vTcl:WidgetProc "Toplevel1" 1
  frame $top.fra92 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 275 \
        -width 155 
  vTcl:DefineAlias "$top.fra92" "ValueFrame" vTcl:WidgetProc "Toplevel1" 1
  set site_3_0 $top.fra92
  label $site_3_0.lab94 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#000000} \
        -justify right -text 0 
  vTcl:DefineAlias "$site_3_0.lab94" "Label16" vTcl:WidgetProc "Toplevel1" 1
  label $site_3_0.lab95 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -justify right \
        -text 0 
  vTcl:DefineAlias "$site_3_0.lab95" "Label16_13" vTcl:WidgetProc "Toplevel1" 1
  label $site_3_0.lab96 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -justify right \
        -text 0 
  vTcl:DefineAlias "$site_3_0.lab96" "Label16_14" vTcl:WidgetProc "Toplevel1" 1
  label $site_3_0.lab97 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -justify right \
        -text 0 
  vTcl:DefineAlias "$site_3_0.lab97" "Label16_15" vTcl:WidgetProc "Toplevel1" 1
  label $site_3_0.lab98 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -justify right \
        -text 0 
  vTcl:DefineAlias "$site_3_0.lab98" "Label16_16" vTcl:WidgetProc "Toplevel1" 1
  label $site_3_0.lab99 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -justify right \
        -text 0 
  vTcl:DefineAlias "$site_3_0.lab99" "Label16_17" vTcl:WidgetProc "Toplevel1" 1
  label $site_3_0.lab100 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -justify right \
        -text 0 
  vTcl:DefineAlias "$site_3_0.lab100" "Label16_18" vTcl:WidgetProc "Toplevel1" 1
  label $site_3_0.lab101 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -justify right \
        -text 0 
  vTcl:DefineAlias "$site_3_0.lab101" "Label16_19" vTcl:WidgetProc "Toplevel1" 1
  place $site_3_0.lab94 \
        -in $site_3_0 -x 10 -y 20 -width 134 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.lab95 \
        -in $site_3_0 -x 10 -y 50 -width 134 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.lab96 \
        -in $site_3_0 -x 10 -y 80 -width 134 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.lab97 \
        -in $site_3_0 -x 10 -y 110 -width 134 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.lab98 \
        -in $site_3_0 -x 10 -y 140 -width 134 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.lab99 \
        -in $site_3_0 -x 10 -y 170 -width 134 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.lab100 \
        -in $site_3_0 -x 10 -y 200 -width 134 -height 21 -anchor nw \
        -bordermode ignore 
  place $site_3_0.lab101 \
        -in $site_3_0 -x 10 -y 230 -width 134 -height 21 -anchor nw \
        -bordermode ignore 
  label $top.lab93 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {Input Values} 
  vTcl:DefineAlias "$top.lab93" "Label15" vTcl:WidgetProc "Toplevel1" 1
  frame $top.fra102 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 315 \
        -width 145 
  vTcl:DefineAlias "$top.fra102" "Frame6" vTcl:WidgetProc "Toplevel1" 1
  set site_3_0 $top.fra102
  button $site_3_0.but103 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Graph 1} 
  vTcl:DefineAlias "$site_3_0.but103" "GraphButton1" vTcl:WidgetProc "Toplevel1" 1
  button $site_3_0.but105 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Graph 2} 
  vTcl:DefineAlias "$site_3_0.but105" "GraphButton2" vTcl:WidgetProc "Toplevel1" 1
  button $site_3_0.but106 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Graph 3} 
  vTcl:DefineAlias "$site_3_0.but106" "GraphButton3" vTcl:WidgetProc "Toplevel1" 1
  button $site_3_0.but107 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Graph 4} 
  vTcl:DefineAlias "$site_3_0.but107" "GraphButton4" vTcl:WidgetProc "Toplevel1" 1
  button $site_3_0.but108 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Graph 5} 
  vTcl:DefineAlias "$site_3_0.but108" "GraphButton5" vTcl:WidgetProc "Toplevel1" 1
  button $site_3_0.but109 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Graph 6} 
  vTcl:DefineAlias "$site_3_0.but109" "GraphButton6" vTcl:WidgetProc "Toplevel1" 1
  button $site_3_0.but110 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Graph 7} 
  vTcl:DefineAlias "$site_3_0.but110" "GraphButton7" vTcl:WidgetProc "Toplevel1" 1
  button $site_3_0.but111 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Graph 8} 
  vTcl:DefineAlias "$site_3_0.but111" "GraphButton8" vTcl:WidgetProc "Toplevel1" 1
  button $site_3_0.but112 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Group Graph} 
  vTcl:DefineAlias "$site_3_0.but112" "GroupGraphButton" vTcl:WidgetProc "Toplevel1" 1
  checkbutton $site_3_0.che113 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -justify left -state normal -text G_En \
        -variable che1 
  vTcl:DefineAlias "$site_3_0.che113" "Checkbutton1" vTcl:WidgetProc "Toplevel1" 1
  checkbutton $site_3_0.che114 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -justify left -state normal -text G_En \
        -variable che2 
  vTcl:DefineAlias "$site_3_0.che114" "Checkbutton2" vTcl:WidgetProc "Toplevel1" 1
  checkbutton $site_3_0.che115 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -justify left -state normal -text G_En \
        -variable che3 
  vTcl:DefineAlias "$site_3_0.che115" "Checkbutton3" vTcl:WidgetProc "Toplevel1" 1
  checkbutton $site_3_0.che116 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -justify left -state normal -text G_En \
        -variable che4 
  vTcl:DefineAlias "$site_3_0.che116" "Checkbutton4" vTcl:WidgetProc "Toplevel1" 1
  checkbutton $site_3_0.che117 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -justify left -state normal -text G_En \
        -variable che5 
  vTcl:DefineAlias "$site_3_0.che117" "Checkbutton5" vTcl:WidgetProc "Toplevel1" 1
  checkbutton $site_3_0.che118 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -justify left -takefocus {} -text G_En \
        -variable che6 
  vTcl:DefineAlias "$site_3_0.che118" "Checkbutton6" vTcl:WidgetProc "Toplevel1" 1
  checkbutton $site_3_0.che119 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -justify left -state normal -text G_En \
        -variable che7 
  vTcl:DefineAlias "$site_3_0.che119" "Checkbutton7" vTcl:WidgetProc "Toplevel1" 1
  checkbutton $site_3_0.che120 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -justify left -state normal -text G_En \
        -variable che8 
  vTcl:DefineAlias "$site_3_0.che120" "Checkbutton8" vTcl:WidgetProc "Toplevel1" 1
  place $site_3_0.but103 \
        -in $site_3_0 -x 20 -y 20 -anchor nw -bordermode ignore 
  place $site_3_0.but105 \
        -in $site_3_0 -x 20 -y 50 -width 52 -height 24 -anchor nw \
        -bordermode ignore 
  place $site_3_0.but106 \
        -in $site_3_0 -x 20 -y 80 -width 52 -height 24 -anchor nw \
        -bordermode ignore 
  place $site_3_0.but107 \
        -in $site_3_0 -x 20 -y 110 -width 52 -height 24 -anchor nw \
        -bordermode ignore 
  place $site_3_0.but108 \
        -in $site_3_0 -x 20 -y 140 -width 52 -height 24 -anchor nw \
        -bordermode ignore 
  place $site_3_0.but109 \
        -in $site_3_0 -x 20 -y 170 -width 52 -height 24 -anchor nw \
        -bordermode ignore 
  place $site_3_0.but110 \
        -in $site_3_0 -x 20 -y 200 -width 52 -height 24 -anchor nw \
        -bordermode ignore 
  place $site_3_0.but111 \
        -in $site_3_0 -x 20 -y 230 -width 52 -height 24 -anchor nw \
        -bordermode ignore 
  place $site_3_0.but112 \
        -in $site_3_0 -x 30 -y 270 -width 87 -relwidth 0 -height 24 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.che113 \
        -in $site_3_0 -x 80 -y 20 -anchor nw -bordermode ignore 
  place $site_3_0.che114 \
        -in $site_3_0 -x 80 -y 50 -width 54 -height 25 -anchor nw \
        -bordermode ignore 
  place $site_3_0.che115 \
        -in $site_3_0 -x 80 -y 80 -width 54 -height 25 -anchor nw \
        -bordermode ignore 
  place $site_3_0.che116 \
        -in $site_3_0 -x 80 -y 110 -width 54 -height 25 -anchor nw \
        -bordermode ignore 
  place $site_3_0.che117 \
        -in $site_3_0 -x 80 -y 140 -width 54 -height 25 -anchor nw \
        -bordermode ignore 
  place $site_3_0.che118 \
        -in $site_3_0 -x 80 -y 170 -width 54 -height 25 -anchor nw \
        -bordermode ignore 
  place $site_3_0.che119 \
        -in $site_3_0 -x 80 -y 200 -width 54 -relwidth 0 -height 25 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $site_3_0.che120 \
        -in $site_3_0 -x 80 -y 230 -width 54 -height 25 -anchor nw \
        -bordermode ignore 
  label $top.lab104 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {Graph Options} 
  vTcl:DefineAlias "$top.lab104" "Label17" vTcl:WidgetProc "Toplevel1" 1
  ###################
  # SETTING GEOMETRY
  ###################
  place $top.fra46 \
        -in $top -x 20 -y 20 -width 155 -relwidth 0 -height 85 -relheight 0 \
        -anchor nw -bordermode ignore 
  place $top.lab48 \
        -in $top -x 30 -y 10 -anchor nw -bordermode ignore 
  place $top.fra53 \
        -in $top -x 30 -y 150 -width 45 -relwidth 0 -height 275 -relheight 0 \
        -anchor nw -bordermode ignore 
  place $top.lab54 \
        -in $top -x 35 -y 140 -anchor nw -bordermode ignore 
  place $top.fra63 \
        -in $top -x 100 -y 150 -width 225 -relwidth 0 -height 275 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $top.lab65 \
        -in $top -x 105 -y 140 -anchor nw -bordermode ignore 
  place $top.fra74 \
        -in $top -x 530 -y 150 -width 85 -relwidth 0 -height 275 -relheight 0 \
        -anchor nw -bordermode ignore 
  place $top.lab75 \
        -in $top -x 535 -y 140 -anchor nw -bordermode ignore 
  place $top.fra92 \
        -in $top -x 350 -y 150 -width 155 -relwidth 0 -height 275 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $top.lab93 \
        -in $top -x 355 -y 140 -anchor nw -bordermode ignore 
  place $top.fra102 \
        -in $top -x 640 -y 150 -width 145 -relwidth 0 -height 315 \
        -relheight 0 -anchor nw -bordermode ignore 
  place $top.lab104 \
        -in $top -x 645 -y 140 -anchor nw -bordermode ignore 

  vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
  if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
  if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
  if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
  set btop .bor[expr int([expr rand() * 100])]
  while {[lsearch $btop $vTcl(tops)] != -1} {
    set btop .bor[expr int([expr rand() * 100])]
  }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
  $btop configure -background plum
}
