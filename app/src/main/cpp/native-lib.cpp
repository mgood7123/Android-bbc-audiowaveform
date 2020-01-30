#include <jni.h>
#include <string>

#include "testing.h"

extern "C" JNIEXPORT jstring JNICALL
Java_com_example_ccodetesting_MainActivity_stringFromJNI(
        JNIEnv *env,
        jobject /* this */) {
    x();
    std::string hello = "Hello from C++";
    return env->NewStringUTF(hello.c_str());
}