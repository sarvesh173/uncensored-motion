package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class uqf {
    private final com.google.android.gms.internal.ads.VtP XF;
    private byte[] Z;
    private final java.io.File h;
    private final java.io.File qu;
    private final java.io.File r5;

    public uqf(com.google.android.gms.internal.ads.VtP r2, java.io.File r3, java.io.File r4, java.io.File r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 2
            r1.r5 = r5
            r0 = 1
            r1.qu = r4
            r0 = 4
            return
    }

    public final com.google.android.gms.internal.ads.VtP XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.VtP r0 = r2.XF
            r1 = 0
            return r0
    }

    public final byte[] Z() {
            r4 = this;
            r3 = 7
            byte[] r0 = r4.Z
            r3 = 7
            r1 = 0
            r3 = 7
            if (r0 != 0) goto L37
            java.io.File r0 = r4.qu
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L2c
            r3 = 1
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L2c
            r3 = 4
            com.google.android.gms.internal.ads.Pnd r0 = com.google.android.gms.internal.ads.Pnd.At(r2)     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L2e
            r3 = 0
            byte[] r0 = r0.pdH()     // Catch: java.lang.Throwable -> L20 java.io.IOException -> L2e
            r3 = 4
            Oe.LZn.XF(r2)
            r3 = 7
            goto L34
        L20:
            r0 = move-exception
            r1 = r2
            r1 = r2
            r3 = 1
            goto L26
        L25:
            r0 = move-exception
        L26:
            r3 = 3
            Oe.LZn.XF(r1)
            r3 = 2
            throw r0
        L2c:
            r2 = r1
            r2 = r1
        L2e:
            r3 = 0
            Oe.LZn.XF(r2)
            r0 = r1
            r0 = r1
        L34:
            r3 = 2
            r4.Z = r0
        L37:
            r3 = 7
            byte[] r0 = r4.Z
            r3 = 1
            if (r0 != 0) goto L3f
            r3 = 1
            return r1
        L3f:
            r3 = 2
            int r1 = r0.length
            r3 = 0
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r3 = 0
            return r0
    }

    public final java.io.File h() {
            r2 = this;
            java.io.File r0 = r2.r5
            r1 = 6
            return r0
    }

    public final boolean qu(long r6) {
            r5 = this;
            r4 = 3
            com.google.android.gms.internal.ads.VtP r6 = r5.XF
            r4 = 7
            long r6 = r6.V4L()
            r4 = 6
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 7
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 / r2
            r4 = 2
            long r6 = r6 - r0
            r4 = 2
            r0 = 3600(0xe10, double:1.7786E-320)
            r0 = 3600(0xe10, double:1.7786E-320)
            r4 = 4
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 6
            if (r6 >= 0) goto L24
            r4 = 3
            r6 = 1
            r4 = 4
            return r6
        L24:
            r4 = 0
            r6 = 0
            r4 = 5
            return r6
    }

    public final java.io.File r5() {
            r2 = this;
            java.io.File r0 = r2.h
            r1 = 4
            return r0
    }
}
