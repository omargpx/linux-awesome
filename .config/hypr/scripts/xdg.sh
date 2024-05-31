#!/bin/bash
sleep 1
# kill all posible running xdg
killall xdg-desktop-portal-hyprland
killall xdg-desktop-portal-wlr
killall xdg-desktop-portal-gnome
killall xdg-desktop-portal-kde 
killall xdg-desktop-portal-lxqt
killall xdg-desktop-portal-gtk
killall xdg-desktop-portal

# start xdg-desk-portal & xdg-desk-portal-hyprland
/usr/lib/xdg-desktop-portal-hyprland &
sleep 2
/usr/lib/xdg-desktop-portal &
