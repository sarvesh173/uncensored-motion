package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class lf {
    public static /* synthetic */ java.lang.Thread XF(java.lang.String r1, java.lang.Runnable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r1 = r5(r1, r2)
            r0 = 3
            return r1
    }

    static java.util.concurrent.ThreadPoolExecutor h(java.lang.String r9) {
            r8 = 6
            androidx.emoji2.text.NS r7 = new androidx.emoji2.text.NS
            r8 = 5
            r7.<init>(r9)
            java.util.concurrent.ThreadPoolExecutor r9 = new java.util.concurrent.ThreadPoolExecutor
            r8 = 0
            r1 = 0
            r2 = 2
            r2 = 1
            r3 = 15
            r3 = 15
            r8 = 3
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            java.util.concurrent.LinkedBlockingDeque r6 = new java.util.concurrent.LinkedBlockingDeque
            r6.<init>()
            r0 = r9
            r0 = r9
            r8 = 1
            r0.<init>(r1, r2, r3, r5, r6, r7)
            r8 = 7
            r0 = 1
            r8 = 2
            r9.allowCoreThreadTimeOut(r0)
            r8 = 3
            return r9
    }

    static android.os.Handler qu() {
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 28
            if (r0 < r1) goto L14
            r2 = 2
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r2 = 1
            android.os.Handler r0 = androidx.emoji2.text.lf.NS.XF(r0)
            r2 = 7
            return r0
        L14:
            r2 = 7
            android.os.Handler r0 = new android.os.Handler
            r2 = 4
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    private static /* synthetic */ java.lang.Thread r5(java.lang.String r2, java.lang.Runnable r3) {
            r1 = 5
            java.lang.Thread r0 = new java.lang.Thread
            r1 = 7
            r0.<init>(r3, r2)
            r1 = 2
            r2 = 10
            r1 = 3
            r0.setPriority(r2)
            r1 = 0
            return r0
    }
}
