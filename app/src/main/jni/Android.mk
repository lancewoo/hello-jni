LOCAL_PATH := $(call my-dir)


include $(CLEAR_VARS)

LOCAL_MODULE := main
LOCAL_SRC_FILES := hello-jni.c

# SDL_PATH := ../SDL2-2.0.3

# LOCAL_C_INCLUDES += $(LOCAL_PATH)/$(SDL_PATH)/include \
# 		    $(LOCAL_PATH)/../ffmpeg-2.1.1 \ 
		    
# # Add your application source files here...
# LOCAL_SRC_FILES := SDL_android_main.c main.c native.c video.c audio.c queue.c \
# 			BLoopBufData.c Play.c ThreadPlatform.c CodeLock.c LoopBuf.c

# #LOCAL_CFLAGS += -DGL_GLEXT_PROTOTYPES -DHAVE_NEON=1 -mfpu=neon -mfloat-abi=softfp -fPIC -DANDROID
# LOCAL_CFLAGS += -DGL_GLEXT_PROTOTYPES -mfpu=neon -mfloat-abi=softfp -fPIC -DANDROID
# #LOCAL_CFLAGS += -DGL_GLEXT_PROTOTYPES -mfpu=vfp -mfloat-abi=softfp -fPIC -DANDROID
# #LOCAL_CFLAGS += -DGL_GLEXT_PROTOTYPES
# LOCAL_SHARED_LIBRARIES := pre_SDL
# #LOCAL_STATIC_LIBRARIES := libavformat libavcodec libavutil libpostproc libswscale
# LOCAL_STATIC_LIBRARIES := pre_avformat pre_avcodec pre_avutil pre_swscale
# #APP_ALLOW_MISSING_DEPS := true
# LOCAL_LDLIBS := -ldl -lGLESv2 -llog -lGLESv1_CM -landroid

include $(BUILD_SHARED_LIBRARY) 
   
