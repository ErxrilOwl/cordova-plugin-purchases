#! /bin/sh
cordova platform add ios
cordova platform add android

cordova plugin remove purchases
cordova plugin add ../../../../cordova-plugin-purchases --link --save

cd ../plugins/cordova-plugin-purchases
npm install
