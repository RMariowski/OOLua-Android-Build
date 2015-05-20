Lua Android Build
===========

Ready to build project of oolua for android.

**Lua version:** 5.2.2  
**OOLua version:** 2.0
**Library type:** static


#####Build:

1. `cd OOLua-Android-Build/android/`

2. `ndk-build`

#####Usage:

1. Copy `liboolua.a` to folder with `*.mk` file of your project.

2. Add to your `*.mk` file:

>LOCAL_MODULE := liboolua  
>LOCAL_SRC_FILES := liboolua.a  
>include $(PREBUILT_STATIC_LIBRARY)

3.
>LOCAL_STATIC_LIBRARIES := [other static libs or none] oolua lua
Note that lua lib is **after** oolua!
