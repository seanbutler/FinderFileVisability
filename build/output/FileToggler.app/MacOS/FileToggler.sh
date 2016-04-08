#!/bin/sh

finderFileVisavility=`defaults read com.apple.finder AppleShowAllFiles`

if [ $finderFileVisavility == "YES" ]
then

  defaults write com.apple.finder AppleShowAllFiles NO
  killall Finder

else

  defaults write com.apple.finder AppleShowAllFiles YES
  killall Finder

fi

# 8th April 2016 V1 butlersean@gmail.com
