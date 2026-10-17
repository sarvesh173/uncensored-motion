package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class rVY {
    public final boolean BW;
    public final boolean D3D;
    public final com.google.android.gms.internal.ads.gU1 XF;
    public final long Z;
    public final boolean b;
    public final boolean g;
    public final long h;
    public final long qu;
    public final long r5;

    rVY(com.google.android.gms.internal.ads.gU1 r3, long r4, long r6, long r8, long r10, boolean r12, boolean r13, boolean r14, boolean r15) {
            r2 = this;
            r2.<init>()
            r12 = 0
            r0 = 1
            if (r15 == 0) goto Ld
            if (r13 == 0) goto La
            goto Ld
        La:
            r1 = r12
            r1 = r12
            goto Lf
        Ld:
            r1 = r0
            r1 = r0
        Lf:
            com.google.android.gms.internal.ads.jrw.qu(r1)
            if (r14 == 0) goto L19
            if (r13 == 0) goto L17
            goto L19
        L17:
            r0 = r12
            r0 = r12
        L19:
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r2.XF = r3
            r2.h = r4
            r2.r5 = r6
            r2.qu = r8
            r2.Z = r10
            r2.D3D = r12
            r2.g = r13
            r2.BW = r14
            r2.b = r15
            return
    }

    public final com.google.android.gms.internal.ads.rVY XF(long r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            long r1 = r0.r5
            int r1 = (r18 > r1 ? 1 : (r18 == r1 ? 0 : -1))
            if (r1 != 0) goto Lb
            return r0
        Lb:
            com.google.android.gms.internal.ads.rVY r1 = new com.google.android.gms.internal.ads.rVY
            com.google.android.gms.internal.ads.gU1 r4 = r0.XF
            long r5 = r0.h
            long r9 = r0.qu
            long r11 = r0.Z
            r13 = 0
            boolean r14 = r0.g
            boolean r15 = r0.BW
            boolean r2 = r0.b
            r3 = r1
            r3 = r1
            r7 = r18
            r16 = r2
            r16 = r2
            r3.<init>(r4, r5, r7, r9, r11, r13, r14, r15, r16)
            return r1
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 0
            if (r7 != r8) goto L8
            r6 = 5
            return r0
        L8:
            r6 = 1
            r1 = 0
            r6 = 4
            if (r8 == 0) goto L76
            r6 = 2
            java.lang.Class<com.google.android.gms.internal.ads.rVY> r2 = com.google.android.gms.internal.ads.rVY.class
            java.lang.Class<com.google.android.gms.internal.ads.rVY> r2 = com.google.android.gms.internal.ads.rVY.class
            r6 = 0
            java.lang.Class r3 = r8.getClass()
            r6 = 7
            if (r2 == r3) goto L1c
            r6 = 2
            goto L76
        L1c:
            r6 = 0
            com.google.android.gms.internal.ads.rVY r8 = (com.google.android.gms.internal.ads.rVY) r8
            r6 = 6
            long r2 = r7.h
            r6 = 1
            long r4 = r8.h
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L76
            long r2 = r7.r5
            r6 = 2
            long r4 = r8.r5
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 != 0) goto L76
            r6 = 5
            long r2 = r7.qu
            r6 = 5
            long r4 = r8.qu
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L76
            r6 = 2
            long r2 = r7.Z
            r6 = 0
            long r4 = r8.Z
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 != 0) goto L76
            r6 = 2
            boolean r2 = r7.g
            boolean r3 = r8.g
            r6 = 5
            if (r2 != r3) goto L76
            r6 = 3
            boolean r2 = r7.BW
            r6 = 3
            boolean r3 = r8.BW
            r6 = 0
            if (r2 != r3) goto L76
            r6 = 6
            boolean r2 = r7.b
            boolean r3 = r8.b
            r6 = 3
            if (r2 != r3) goto L76
            r6 = 1
            com.google.android.gms.internal.ads.gU1 r2 = r7.XF
            r6 = 1
            com.google.android.gms.internal.ads.gU1 r8 = r8.XF
            boolean r8 = com.google.android.gms.internal.ads.FBD.t4x(r2, r8)
            r6 = 4
            if (r8 == 0) goto L76
            r6 = 1
            return r0
        L76:
            r6 = 5
            return r1
    }

    public final com.google.android.gms.internal.ads.rVY h(long r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            long r1 = r0.h
            int r1 = (r18 > r1 ? 1 : (r18 == r1 ? 0 : -1))
            if (r1 != 0) goto Lb
            return r0
        Lb:
            com.google.android.gms.internal.ads.rVY r1 = new com.google.android.gms.internal.ads.rVY
            com.google.android.gms.internal.ads.gU1 r4 = r0.XF
            long r7 = r0.r5
            long r9 = r0.qu
            long r11 = r0.Z
            r13 = 0
            boolean r14 = r0.g
            boolean r15 = r0.BW
            boolean r2 = r0.b
            r3 = r1
            r5 = r18
            r16 = r2
            r16 = r2
            r3.<init>(r4, r5, r7, r9, r11, r13, r14, r15, r16)
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 1
            com.google.android.gms.internal.ads.gU1 r0 = r4.XF
            r3 = 4
            int r0 = r0.hashCode()
            r3 = 4
            int r0 = r0 + 527
            r3 = 7
            int r0 = r0 * 31
            r3 = 3
            long r1 = r4.h
            r3 = 0
            int r1 = (int) r1
            r3 = 0
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 4
            long r1 = r4.r5
            r3 = 1
            int r1 = (int) r1
            r3 = 0
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 * 31
            r3 = 4
            long r1 = r4.qu
            r3 = 6
            int r1 = (int) r1
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 0
            long r1 = r4.Z
            int r1 = (int) r1
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 961
            r3 = 6
            boolean r1 = r4.g
            r3 = 7
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 3
            boolean r1 = r4.BW
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 1
            boolean r1 = r4.b
            r3 = 4
            int r0 = r0 + r1
            r3 = 5
            return r0
    }
}
