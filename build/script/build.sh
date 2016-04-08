rm -rf ../output
mkdir ../output
mkdir ../output/FileToggler.app
touch ../output/FileToggler.app/info.plist
mkdir ../output/FileToggler.app/MacOS
cp ../../source/FileToggler.sh ../output/FileToggler.app/MacOS/FileToggler.sh

echo '<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>CFBundleExecutable</key>
    <string>FileToggler.sh</string>
</dict>
</plist>' >> ../output/FileToggler.app/MacOS/info.plist


# 8th April 2016 V1 butlersean@gmail.com
