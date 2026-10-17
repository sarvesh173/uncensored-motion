package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class hcW {
    private java.lang.Exception XF;
    private long h;

    public hcW(long r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 3
            r2.XF = r0
            r1 = 5
            return
    }

    public final void h(java.lang.Exception r8) throws java.lang.Exception {
            r7 = this;
            r6 = 7
            java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
            r6 = 1
            long r1 = android.os.SystemClock.elapsedRealtime()
            r6 = 0
            java.lang.Exception r3 = r7.XF
            if (r3 != 0) goto L1a
            r6 = 7
            r7.XF = r8
            r6 = 4
            r3 = 100
            r3 = 100
            r6 = 3
            long r3 = r3 + r1
            r6 = 7
            r7.h = r3
        L1a:
            r6 = 2
            long r3 = r7.h
            r6 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 4
            if (r1 < 0) goto L52
            r6 = 5
            java.lang.Exception r1 = r7.XF
            r6 = 0
            if (r1 == r8) goto L48
            r6 = 2
            r2 = 1
            r6 = 5
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L48
            r6 = 6
            r4 = 0
            r6 = 7
            r3[r4] = r0     // Catch: java.lang.Exception -> L48
            r6 = 7
            java.lang.String r5 = "udsepdpradsSe"
            java.lang.String r5 = "addSuppressed"
            r6 = 5
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r5, r3)     // Catch: java.lang.Exception -> L48
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L48
            r6 = 3
            r2[r4] = r8     // Catch: java.lang.Exception -> L48
            r6 = 2
            r0.invoke(r1, r2)     // Catch: java.lang.Exception -> L48
        L48:
            r6 = 2
            java.lang.Exception r8 = r7.XF
            r6 = 7
            r0 = 0
            r6 = 3
            r7.XF = r0
            r6 = 3
            throw r8
        L52:
            r6 = 4
            return
    }
}
