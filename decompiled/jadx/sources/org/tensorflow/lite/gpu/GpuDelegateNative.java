package org.tensorflow.lite.gpu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
class GpuDelegateNative {
    static final java.lang.Throwable LOAD_LIBRARY_EXCEPTION = null;
    private static final java.lang.String TFLITE_GPU_LIB = "tensorflowlite_gpu_jni";
    private static volatile boolean isInit;

    static {
            java.lang.String r0 = "tensorflowlite_gpu_jni"
            java.lang.System.loadLibrary(r0)     // Catch: java.lang.UnsatisfiedLinkError -> L7
            r0 = 0
            goto L8
        L7:
            r0 = move-exception
        L8:
            org.tensorflow.lite.gpu.GpuDelegateNative.LOAD_LIBRARY_EXCEPTION = r0
            return
    }

    private GpuDelegateNative() {
            r0 = this;
            r0.<init>()
            return
    }

    static void init() {
            boolean r0 = org.tensorflow.lite.gpu.GpuDelegateNative.isInit
            if (r0 == 0) goto L5
            return
        L5:
            nativeDoNothing()     // Catch: java.lang.UnsatisfiedLinkError -> Lc
            r0 = 1
            org.tensorflow.lite.gpu.GpuDelegateNative.isInit = r0     // Catch: java.lang.UnsatisfiedLinkError -> Lc
            return
        Lc:
            r0 = move-exception
            java.lang.Throwable r1 = org.tensorflow.lite.gpu.GpuDelegateNative.LOAD_LIBRARY_EXCEPTION
            if (r1 == 0) goto L12
            goto L13
        L12:
            r1 = r0
        L13:
            java.lang.UnsatisfiedLinkError r2 = new java.lang.UnsatisfiedLinkError
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Failed to load native GpuDelegate methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            r2.initCause(r0)
            r2.addSuppressed(r1)
            throw r2
    }

    private static native void nativeDoNothing();
}
