package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class dwz implements com.google.android.gms.internal.ads.u4A {
    private final com.google.android.gms.internal.ads.u4A XF;
    private android.net.Uri Z;
    private final long h;
    private long qu;
    private final com.google.android.gms.internal.ads.u4A r5;

    dwz(com.google.android.gms.internal.ads.u4A r2, int r3, com.google.android.gms.internal.ads.u4A r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            long r2 = (long) r3
            r0 = 2
            r1.h = r2
            r0 = 5
            r1.r5 = r4
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final long D3D(com.google.android.gms.internal.ads.G7z r29) throws java.io.IOException {
            r28 = this;
            r0 = r28
            r0 = r28
            r1 = r29
            r1 = r29
            android.net.Uri r2 = r1.XF
            r0.Z = r2
            long r8 = r1.D3D
            long r2 = r0.h
            int r4 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r14 = 0
            r15 = -1
            r15 = -1
            if (r4 < 0) goto L1c
            r2 = r14
            r2 = r14
            goto L37
        L1c:
            long r4 = r1.g
            int r6 = (r4 > r15 ? 1 : (r4 == r15 ? 0 : -1))
            if (r6 == 0) goto L28
            long r2 = r2 - r8
            long r2 = java.lang.Math.min(r4, r2)
            goto L29
        L28:
            long r2 = r2 - r8
        L29:
            r10 = r2
            com.google.android.gms.internal.ads.G7z r2 = new com.google.android.gms.internal.ads.G7z
            android.net.Uri r4 = r1.XF
            r5 = 0
            r12 = 0
            r13 = 0
            r3 = r2
            r3 = r2
            r6 = r8
            r3.<init>(r4, r5, r6, r8, r10, r12, r13)
        L37:
            long r3 = r1.g
            int r5 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r5 == 0) goto L47
            long r5 = r1.D3D
            long r5 = r5 + r3
            long r3 = r0.h
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 > 0) goto L47
            goto L7b
        L47:
            long r3 = r0.h
            long r5 = r1.D3D
            long r22 = java.lang.Math.max(r3, r5)
            long r3 = r1.g
            int r5 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r5 == 0) goto L62
            long r5 = r1.D3D
            long r5 = r5 + r3
            long r7 = r0.h
            long r5 = r5 - r7
            long r3 = java.lang.Math.min(r3, r5)
            r24 = r3
            goto L64
        L62:
            r24 = r15
        L64:
            com.google.android.gms.internal.ads.G7z r14 = new com.google.android.gms.internal.ads.G7z
            android.net.Uri r3 = r1.XF
            r19 = 0
            r26 = 0
            r27 = 0
            r17 = r14
            r17 = r14
            r18 = r3
            r18 = r3
            r20 = r22
            r17.<init>(r18, r19, r20, r22, r24, r26, r27)
        L7b:
            r3 = 0
            r3 = 0
            if (r2 == 0) goto L88
            com.google.android.gms.internal.ads.u4A r5 = r0.XF
            long r5 = r5.D3D(r2)
            goto L89
        L88:
            r5 = r3
        L89:
            if (r14 == 0) goto L91
            com.google.android.gms.internal.ads.u4A r2 = r0.r5
            long r3 = r2.D3D(r14)
        L91:
            long r1 = r1.D3D
            r0.qu = r1
            int r1 = (r5 > r15 ? 1 : (r5 == r15 ? 0 : -1))
            if (r1 == 0) goto La0
            int r1 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r1 != 0) goto L9e
            goto La0
        L9e:
            long r5 = r5 + r3
            return r5
        La0:
            return r15
    }

    @Override // com.google.android.gms.internal.ads.YpF
    public final int XF(byte[] r10, int r11, int r12) throws java.io.IOException {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9.qu
            r8 = 4
            long r2 = r9.h
            r8 = 3
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto L30
            r8 = 2
            long r4 = (long) r12
            r8 = 5
            long r2 = r2 - r0
            r8 = 3
            long r0 = java.lang.Math.min(r4, r2)
            r8 = 4
            com.google.android.gms.internal.ads.u4A r2 = r9.XF
            r8 = 4
            int r0 = (int) r0
            r8 = 5
            int r0 = r2.XF(r10, r11, r0)
            r8 = 1
            long r1 = r9.qu
            r8 = 5
            long r3 = (long) r0
            r8 = 3
            long r1 = r1 + r3
            r8 = 4
            r9.qu = r1
            r6 = r1
            r8 = 5
            r2 = r0
            r2 = r0
            r0 = r6
            r8 = 1
            goto L32
        L30:
            r8 = 1
            r2 = 0
        L32:
            r8 = 3
            long r3 = r9.h
            r8 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r8 = 7
            if (r0 < 0) goto L51
            com.google.android.gms.internal.ads.u4A r0 = r9.r5
            r8 = 4
            int r11 = r11 + r2
            r8 = 4
            int r12 = r12 - r2
            int r10 = r0.XF(r10, r11, r12)
            r8 = 7
            long r11 = r9.qu
            r8 = 2
            long r0 = (long) r10
            r8 = 2
            long r11 = r11 + r0
            r8 = 0
            r9.qu = r11
            r8 = 3
            int r2 = r2 + r10
        L51:
            r8 = 5
            return r2
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final void Z() throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.u4A r0 = r2.XF
            r1 = 2
            r0.Z()
            r1 = 7
            com.google.android.gms.internal.ads.u4A r0 = r2.r5
            r1 = 4
            r0.Z()
            r1 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final void b(com.google.android.gms.internal.ads.qpd r2) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final java.util.Map r5() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.cNS r0 = com.google.android.gms.internal.ads.cNS.qu()
            r1 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 1
            android.net.Uri r0 = r2.Z
            r1 = 6
            return r0
    }
}
