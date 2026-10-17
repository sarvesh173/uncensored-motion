package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class wbR implements com.google.android.gms.internal.ads.u4A {
    private final com.google.android.gms.internal.ads.u4A XF;
    private int Z;
    private final int h;
    private final byte[] qu;
    private final com.google.android.gms.internal.ads.wud r5;

    public wbR(com.google.android.gms.internal.ads.u4A r4, int r5, com.google.android.gms.internal.ads.wud r6) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r0 = 1
            r2 = r0
            if (r5 <= 0) goto Lc
            r1 = r0
            r1 = r0
            r2 = 3
            goto Le
        Lc:
            r2 = 5
            r1 = 0
        Le:
            com.google.android.gms.internal.ads.jrw.qu(r1)
            r3.XF = r4
            r2 = 7
            r3.h = r5
            r2 = 2
            r3.r5 = r6
            byte[] r4 = new byte[r0]
            r3.qu = r4
            r2 = 1
            r3.Z = r5
            r2 = 0
            return
    }

    public final long D3D(com.google.android.gms.internal.ads.G7z r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            r2.<init>()
            r0 = 4
            throw r2
    }

    public final int XF(byte[] r8, int r9, int r10) throws java.io.IOException {
            r7 = this;
            r6 = 6
            int r0 = r7.Z
            r6 = 6
            r1 = -1
            r6 = 5
            if (r0 != 0) goto L6f
            r6 = 2
            com.google.android.gms.internal.ads.u4A r0 = r7.XF
            r6 = 3
            byte[] r2 = r7.qu
            r6 = 5
            r3 = 1
            r6 = 6
            r4 = 0
            r6 = 0
            int r0 = r0.XF(r2, r4, r3)
            r6 = 5
            if (r0 != r1) goto L1b
            goto L45
        L1b:
            r6 = 2
            byte[] r0 = r7.qu
            r6 = 6
            r0 = r0[r4]
            r6 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 1
            int r0 = r0 << 4
            r6 = 6
            if (r0 != 0) goto L2c
            r6 = 1
            goto L69
        L2c:
            r6 = 4
            byte[] r2 = new byte[r0]
            r6 = 6
            r3 = r0
        L31:
            r6 = 7
            if (r3 <= 0) goto L47
            r6 = 5
            com.google.android.gms.internal.ads.u4A r5 = r7.XF
            r6 = 5
            int r5 = r5.XF(r2, r4, r3)
            r6 = 4
            if (r5 == r1) goto L45
            r6 = 3
            int r4 = r4 + r5
            r6 = 6
            int r3 = r3 - r5
            r6 = 0
            goto L31
        L45:
            r6 = 7
            return r1
        L47:
            r6 = 2
            if (r0 <= 0) goto L58
            r6 = 6
            int r3 = r0 + (-1)
            r6 = 4
            r4 = r2[r3]
            r6 = 2
            if (r4 != 0) goto L58
            r6 = 6
            r0 = r3
            r0 = r3
            r6 = 7
            goto L47
        L58:
            r6 = 4
            if (r0 <= 0) goto L69
            r6 = 3
            com.google.android.gms.internal.ads.wud r3 = r7.r5
            r6 = 7
            com.google.android.gms.internal.ads.Vw5 r4 = new com.google.android.gms.internal.ads.Vw5
            r6 = 1
            r4.<init>(r2, r0)
            r6 = 0
            r3.XF(r4)
        L69:
            r6 = 6
            int r0 = r7.h
            r6 = 4
            r7.Z = r0
        L6f:
            r6 = 5
            com.google.android.gms.internal.ads.u4A r2 = r7.XF
            r6 = 7
            int r10 = java.lang.Math.min(r0, r10)
            r6 = 3
            int r8 = r2.XF(r8, r9, r10)
            r6 = 1
            if (r8 == r1) goto L87
            r6 = 5
            int r9 = r7.Z
            r6 = 5
            int r9 = r9 - r8
            r6 = 5
            r7.Z = r9
        L87:
            r6 = 6
            return r8
    }

    public final void Z() {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 2
            r0.<init>()
            r1 = 4
            throw r0
    }

    public final void b(com.google.android.gms.internal.ads.qpd r3) {
            r2 = this;
            r3.getClass()
            r1 = 0
            com.google.android.gms.internal.ads.u4A r0 = r2.XF
            r1 = 6
            r0.b(r3)
            r1 = 3
            return
    }

    public final java.util.Map r5() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.u4A r0 = r2.XF
            r1 = 3
            java.util.Map r0 = r0.r5()
            r1 = 3
            return r0
    }

    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.u4A r0 = r2.XF
            r1 = 3
            android.net.Uri r0 = r0.zzc()
            r1 = 5
            return r0
    }
}
