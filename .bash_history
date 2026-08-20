proot-distro login ubuntu
cat > ~/start-browser.sh << 'EOF'
#!/data/data/com.termux/files/usr/bin/bash
export DISPLAY=:0
termux-x11 :0 &
sleep 3
am start --user 0 -n com.termux.x11/.MainActivity
proot-distro login ubuntu -- bash -c "openbox-session & sleep 2 && firefox-esr --disable-gpu --single-process &"
EOF

chmod +x ~/start-browser.sh
bash ~/start-browser.sh
exit
