import sys
import USB_Setup
import USB_Setup_support
from tkinter import messagebox

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


import GUITest
import serial

comport = 'COM3'
baudrate = 9600
act = False

def set_baudrate(baud):
  global baudrate
  baudrate = baud

def set_COM(com):
  global comport
  comport = com

def get_baudrate():
  return comport

def get_COM():
  return baudrate


def openusb():
  global ser, root
  ser = serial.Serial()
  ser.baudrate = baudrate
  ser.port = comport
  ser.open()
  if ser.is_open:
    print(ser.is_open)
    w.set_img_green()
    w.usb_connected()


def closeusb():
  ser.close()
  if not ser.is_open:
    print(ser.is_open)
    w.set_img_red()
    w.usb_disconnected()


def test2():
  #print('inloop')
  if act:
    if ser.in_waiting > 0:
      datain = ser.readline().strip()
      ser.flushInput()
      asciidata = datain.decode('ascii')
      asciidata = asciidata.split(';')

      ch1, ch2, ch3, ch4, ch5, ch6, ch7, ch8 = asciidata

      w.upd_ch1(ch1, ch2, ch3, ch4, ch5, ch6, ch7, ch8)

def init(top, gui, *args, **kwargs):
  global w, top_level, root
  w = gui
  top_level = top
  root = top

