#! /usr/bin/env python
#  -*- coding: utf-8 -*-
#
# Support module generated by PAGE version 4.18
#  in conjunction with Tcl version 8.6
#    Nov 01, 2018 07:04:15 PM EDT  platform: Windows NT

import sys


try:
    import Tkinter as tk
except ImportError:
    import tkinter as tk

try:
    import ttk
    py3 = False
except ImportError:
    import tkinter.ttk as ttk
    py3 = True

def set_Tk_var():
    global portbox
    portbox = tk.StringVar()
    global baudbox
    baudbox = tk.StringVar()

def get_baud():
    return baudbox

def get_com():
    return portbox

def init(top, gui, *args, **kwargs):
    global w, top_level, root
    w = gui
    top_level = top
    root = top

def destroy_window():
    # Function which closes the window.
    global top_level
    top_level.destroy()
    top_level = None

if __name__ == '__main__':
    import USB_Setup.py
    USB_Setup.py.vp_start_gui()


