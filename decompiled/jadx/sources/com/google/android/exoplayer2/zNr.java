package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class zNr {
    public final boolean BW;
    public final boolean D3D;
    public final com.google.android.exoplayer2.source.co$lf XF;
    public final long Z;
    public final boolean b;
    public final boolean g;
    public final long h;
    public final long qu;
    public final long r5;

    zNr(com.google.android.exoplayer2.source.co$lf r9, long r10, long r12, long r14, long r16, boolean r18, boolean r19, boolean r20, boolean r21) {
            r8 = this;
            r0 = r8
            r0 = r8
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            r3 = r20
            r4 = r21
            r8.<init>()
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L1b
            if (r2 == 0) goto L18
            goto L1b
        L18:
            r7 = r5
            r7 = r5
            goto L1d
        L1b:
            r7 = r6
            r7 = r6
        L1d:
            S0o.NS.XF(r7)
            if (r3 == 0) goto L28
            if (r2 == 0) goto L25
            goto L28
        L25:
            r7 = r5
            r7 = r5
            goto L2a
        L28:
            r7 = r6
            r7 = r6
        L2a:
            S0o.NS.XF(r7)
            if (r1 == 0) goto L35
            if (r2 != 0) goto L37
            if (r3 != 0) goto L37
            if (r4 != 0) goto L37
        L35:
            r5 = r6
            r5 = r6
        L37:
            S0o.NS.XF(r5)
            r5 = r9
            r5 = r9
            r0.XF = r5
            r5 = r10
            r0.h = r5
            r5 = r12
            r0.r5 = r5
            r5 = r14
            r0.qu = r5
            r5 = r16
            r0.Z = r5
            r0.D3D = r1
            r0.g = r2
            r0.BW = r3
            r0.b = r4
            return
    }

    public com.google.android.exoplayer2.zNr XF(long r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            long r1 = r0.r5
            int r1 = (r18 > r1 ? 1 : (r18 == r1 ? 0 : -1))
            if (r1 != 0) goto Ld
            r1 = r0
            r1 = r0
            goto L29
        Ld:
            com.google.android.exoplayer2.zNr r1 = new com.google.android.exoplayer2.zNr
            com.google.android.exoplayer2.source.co$lf r4 = r0.XF
            long r5 = r0.h
            long r9 = r0.qu
            long r11 = r0.Z
            boolean r13 = r0.D3D
            boolean r14 = r0.g
            boolean r15 = r0.BW
            boolean r2 = r0.b
            r3 = r1
            r7 = r18
            r16 = r2
            r16 = r2
            r3.<init>(r4, r5, r7, r9, r11, r13, r14, r15, r16)
        L29:
            return r1
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 0
            if (r7 != r8) goto L8
            r6 = 3
            return r0
        L8:
            r6 = 4
            r1 = 0
            r6 = 4
            if (r8 == 0) goto L80
            java.lang.Class<com.google.android.exoplayer2.zNr> r2 = com.google.android.exoplayer2.zNr.class
            java.lang.Class<com.google.android.exoplayer2.zNr> r2 = com.google.android.exoplayer2.zNr.class
            r6 = 1
            java.lang.Class r3 = r8.getClass()
            r6 = 0
            if (r2 == r3) goto L1b
            r6 = 3
            goto L80
        L1b:
            com.google.android.exoplayer2.zNr r8 = (com.google.android.exoplayer2.zNr) r8
            r6 = 5
            long r2 = r7.h
            long r4 = r8.h
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 != 0) goto L7b
            r6 = 4
            long r2 = r7.r5
            long r4 = r8.r5
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L7b
            r6 = 0
            long r2 = r7.qu
            r6 = 6
            long r4 = r8.qu
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r2 != 0) goto L7b
            r6 = 7
            long r2 = r7.Z
            r6 = 4
            long r4 = r8.Z
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 4
            if (r2 != 0) goto L7b
            r6 = 2
            boolean r2 = r7.D3D
            r6 = 1
            boolean r3 = r8.D3D
            r6 = 2
            if (r2 != r3) goto L7b
            r6 = 2
            boolean r2 = r7.g
            r6 = 5
            boolean r3 = r8.g
            r6 = 0
            if (r2 != r3) goto L7b
            boolean r2 = r7.BW
            boolean r3 = r8.BW
            r6 = 0
            if (r2 != r3) goto L7b
            r6 = 2
            boolean r2 = r7.b
            r6 = 6
            boolean r3 = r8.b
            r6 = 1
            if (r2 != r3) goto L7b
            r6 = 1
            com.google.android.exoplayer2.source.co$lf r2 = r7.XF
            r6 = 2
            com.google.android.exoplayer2.source.co$lf r8 = r8.XF
            r6 = 4
            boolean r8 = S0o.l.r5(r2, r8)
            r6 = 3
            if (r8 == 0) goto L7b
            r6 = 0
            goto L7e
        L7b:
            r6 = 2
            r0 = r1
            r0 = r1
        L7e:
            r6 = 0
            return r0
        L80:
            r6 = 2
            return r1
    }

    public com.google.android.exoplayer2.zNr h(long r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            long r1 = r0.h
            int r1 = (r18 > r1 ? 1 : (r18 == r1 ? 0 : -1))
            if (r1 != 0) goto Ld
            r1 = r0
            r1 = r0
            goto L2a
        Ld:
            com.google.android.exoplayer2.zNr r1 = new com.google.android.exoplayer2.zNr
            com.google.android.exoplayer2.source.co$lf r4 = r0.XF
            long r7 = r0.r5
            long r9 = r0.qu
            long r11 = r0.Z
            boolean r13 = r0.D3D
            boolean r14 = r0.g
            boolean r15 = r0.BW
            boolean r2 = r0.b
            r3 = r1
            r3 = r1
            r5 = r18
            r16 = r2
            r16 = r2
            r3.<init>(r4, r5, r7, r9, r11, r13, r14, r15, r16)
        L2a:
            return r1
    }

    public int hashCode() {
            r5 = this;
            r4 = 1
            com.google.android.exoplayer2.source.co$lf r0 = r5.XF
            r4 = 2
            int r0 = r0.hashCode()
            r4 = 3
            r1 = 527(0x20f, float:7.38E-43)
            r4 = 0
            int r1 = r1 + r0
            r4 = 6
            int r1 = r1 * 31
            long r2 = r5.h
            int r0 = (int) r2
            r4 = 7
            int r1 = r1 + r0
            r4 = 1
            int r1 = r1 * 31
            r4 = 3
            long r2 = r5.r5
            r4 = 2
            int r0 = (int) r2
            r4 = 5
            int r1 = r1 + r0
            r4 = 3
            int r1 = r1 * 31
            r4 = 1
            long r2 = r5.qu
            r4 = 6
            int r0 = (int) r2
            r4 = 3
            int r1 = r1 + r0
            r4 = 0
            int r1 = r1 * 31
            r4 = 6
            long r2 = r5.Z
            r4 = 5
            int r0 = (int) r2
            r4 = 0
            int r1 = r1 + r0
            r4 = 7
            int r1 = r1 * 31
            r4 = 7
            boolean r0 = r5.D3D
            r4 = 3
            int r1 = r1 + r0
            r4 = 6
            int r1 = r1 * 31
            r4 = 5
            boolean r0 = r5.g
            r4 = 6
            int r1 = r1 + r0
            int r1 = r1 * 31
            boolean r0 = r5.BW
            r4 = 3
            int r1 = r1 + r0
            r4 = 4
            int r1 = r1 * 31
            r4 = 0
            boolean r0 = r5.b
            r4 = 0
            int r1 = r1 + r0
            r4 = 1
            return r1
    }
}
