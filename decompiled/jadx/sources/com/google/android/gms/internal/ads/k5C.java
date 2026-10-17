package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class k5C {
    public static java.lang.Object XF(java.util.concurrent.Future r2) throws java.util.concurrent.ExecutionException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r1 = 2
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L16 java.lang.InterruptedException -> L27
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 2
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r1 = 6
            r0.interrupt()
        L14:
            r1 = 2
            return r2
        L16:
            r2 = move-exception
            r1 = 2
            if (r0 != 0) goto L1c
            r1 = 3
            goto L25
        L1c:
            r1 = 4
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r1 = 1
            r0.interrupt()
        L25:
            r1 = 7
            throw r2
        L27:
            r1 = 5
            r0 = 1
            r1 = 3
            goto L3
    }
}
