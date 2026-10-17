package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class GpuHelper {
    private static final java.lang.String TAG = "GpuHelper";

    private GpuHelper() {
            r0 = this;
            r0.<init>()
            return
    }

    public static org.tensorflow.lite.Interpreter create(java.nio.ByteBuffer r1, int r2) {
            r0 = 1
            org.tensorflow.lite.Interpreter r1 = create(r1, r2, r0)
            return r1
    }

    public static org.tensorflow.lite.Interpreter create(java.nio.ByteBuffer r3, int r4, boolean r5) {
            java.lang.String r0 = "GpuHelper"
            if (r5 == 0) goto L48
            org.tensorflow.lite.gpu.CompatibilityList r5 = new org.tensorflow.lite.gpu.CompatibilityList     // Catch: java.lang.Throwable -> L46
            r5.<init>()     // Catch: java.lang.Throwable -> L46
            boolean r5 = r5.isDelegateSupportedOnThisDevice()     // Catch: java.lang.Throwable -> L46
            if (r5 == 0) goto L40
            org.tensorflow.lite.gpu.GpuDelegate$Options r5 = new org.tensorflow.lite.gpu.GpuDelegate$Options     // Catch: java.lang.Throwable -> L46
            r5.<init>()     // Catch: java.lang.Throwable -> L46
            r1 = 1
            r5.setPrecisionLossAllowed(r1)     // Catch: java.lang.Throwable -> L46
            org.tensorflow.lite.Interpreter$Options r1 = new org.tensorflow.lite.Interpreter$Options     // Catch: java.lang.Throwable -> L46
            r1.<init>()     // Catch: java.lang.Throwable -> L46
            r1.setNumThreads(r4)     // Catch: java.lang.Throwable -> L46
            org.tensorflow.lite.gpu.GpuDelegate r2 = new org.tensorflow.lite.gpu.GpuDelegate     // Catch: java.lang.Throwable -> L46
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L46
            r1.addDelegate(r2)     // Catch: java.lang.Throwable -> L46
            org.tensorflow.lite.Interpreter r5 = new org.tensorflow.lite.Interpreter     // Catch: java.lang.Throwable -> L46
            r5.<init>(r3, r1)     // Catch: java.lang.Throwable -> L46
            warmup(r5)     // Catch: java.lang.Throwable -> L36
            java.lang.String r1 = "GPU delegate active"
            android.util.Log.i(r0, r1)     // Catch: java.lang.Throwable -> L36
            return r5
        L36:
            r1 = move-exception
            java.lang.String r2 = "GPU warm-up failed, falling back to CPU"
            android.util.Log.w(r0, r2, r1)     // Catch: java.lang.Throwable -> L46
            r5.close()     // Catch: java.lang.Throwable -> L55
            goto L55
        L40:
            java.lang.String r5 = "GPU not supported on this device, using CPU"
            android.util.Log.i(r0, r5)     // Catch: java.lang.Throwable -> L46
            goto L55
        L46:
            r5 = move-exception
            goto L50
        L48:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L46
            java.lang.String r1 = "cpu-forced"
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L46
            throw r5     // Catch: java.lang.Throwable -> L46
        L50:
            java.lang.String r1 = "GPU init failed, using CPU"
            android.util.Log.w(r0, r1, r5)
        L55:
            org.tensorflow.lite.Interpreter$Options r5 = new org.tensorflow.lite.Interpreter$Options
            r5.<init>()
            r5.setNumThreads(r4)
            org.tensorflow.lite.Interpreter r4 = new org.tensorflow.lite.Interpreter
            r4.<init>(r3, r5)
            return r4
    }

    private static void warmup(org.tensorflow.lite.Interpreter r3) {
            r0 = 196608(0x30000, float:2.75506E-40)
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r0)
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            r0.order(r1)
            r1 = 0
        Le:
            r2 = 49152(0xc000, float:6.8877E-41)
            if (r1 >= r2) goto L1b
            r2 = 1056964608(0x3f000000, float:0.5)
            r0.putFloat(r2)
            int r1 = r1 + 1
            goto Le
        L1b:
            r0.rewind()
            r1 = 3145728(0x300000, float:4.408104E-39)
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocateDirect(r1)
            java.nio.ByteOrder r2 = java.nio.ByteOrder.nativeOrder()
            r1.order(r2)
            r3.run(r0, r1)
            return
    }
}
