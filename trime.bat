adb push trime.custom.yaml /sdcard/rime
adb push wubi86_double_key.schema.yaml /sdcard/rime
adb push wubi86_double_key.dict.yaml /sdcard/rime
adb push default.custom.yaml /sdcard/rime
adb shell am broadcast -a com.osfans.trime.deploy
pause
