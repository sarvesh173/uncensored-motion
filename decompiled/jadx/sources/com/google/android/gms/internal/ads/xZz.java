package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class xZz extends com.google.android.gms.internal.ads.rsf {
    private com.google.android.gms.internal.ads.lVD r5;

    public xZz() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public final void Z(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.lVD r2 = (com.google.android.gms.internal.ads.lVD) r2
            r0 = 0
            r1.r5 = r2
            r0 = 6
            return
    }

    protected abstract android.util.Pair b(com.google.android.gms.internal.ads.lVD r1, int[][][] r2, int[] r3, com.google.android.gms.internal.ads.gU1 r4, com.google.android.gms.internal.ads.rT r5) throws com.google.android.gms.internal.ads.zzha;

    public final com.google.android.gms.internal.ads.dfM qu(com.google.android.gms.internal.ads.b9b[] r17, com.google.android.gms.internal.ads.LIp r18, com.google.android.gms.internal.ads.gU1 r19, com.google.android.gms.internal.ads.rT r20) throws com.google.android.gms.internal.ads.zzha {
            r16 = this;
            r0 = r18
            r0 = r18
            r1 = 3
            int[] r2 = new int[r1]
            com.google.android.gms.internal.ads.jc[][] r3 = new com.google.android.gms.internal.ads.jc[r1][]
            int[][][] r11 = new int[r1][][]
            r4 = 0
        Lc:
            if (r4 >= r1) goto L1b
            int r5 = r0.XF
            com.google.android.gms.internal.ads.jc[] r6 = new com.google.android.gms.internal.ads.jc[r5]
            r3[r4] = r6
            int[][] r5 = new int[r5][]
            r11[r4] = r5
            int r4 = r4 + 1
            goto Lc
        L1b:
            r1 = 2
            int[] r13 = new int[r1]
            r4 = 0
        L1f:
            if (r4 >= r1) goto L2c
            r5 = r17[r4]
            int r5 = r5.r5()
            r13[r4] = r5
            int r4 = r4 + 1
            goto L1f
        L2c:
            r4 = 0
        L2d:
            int r5 = r0.XF
            if (r4 >= r5) goto La6
            com.google.android.gms.internal.ads.jc r5 = r0.h(r4)
            int r6 = r5.r5
            r8 = r1
            r8 = r1
            r7 = 0
            r9 = 0
            r10 = 1
        L3c:
            if (r7 >= r1) goto L77
            r15 = r17[r7]
            r12 = 0
            r14 = 0
        L42:
            if (r12 > 0) goto L56
            com.google.android.gms.internal.ads.ev8 r1 = r5.h(r12)
            int r1 = r15.g(r1)
            r1 = r1 & 7
            int r14 = java.lang.Math.max(r14, r1)
            int r12 = r12 + 1
            r1 = 2
            goto L42
        L56:
            r1 = r2[r7]
            if (r1 != 0) goto L5c
            r1 = 1
            goto L5d
        L5c:
            r1 = 0
        L5d:
            if (r14 > r9) goto L6d
            if (r14 != r9) goto L73
            r12 = 5
            if (r6 != r12) goto L73
            if (r10 != 0) goto L73
            if (r1 == 0) goto L73
            r8 = r7
            r8 = r7
            r9 = r14
            r10 = 1
            goto L73
        L6d:
            r10 = r1
            r10 = r1
            r8 = r7
            r8 = r7
            r9 = r14
            r9 = r14
        L73:
            int r7 = r7 + 1
            r1 = 2
            goto L3c
        L77:
            if (r8 != r1) goto L7d
            r1 = 1
            int[] r6 = new int[r1]
            goto L94
        L7d:
            r1 = 1
            r6 = r17[r8]
            int[] r7 = new int[r1]
            r1 = 0
        L83:
            if (r1 > 0) goto L92
            com.google.android.gms.internal.ads.ev8 r9 = r5.h(r1)
            int r9 = r6.g(r9)
            r7[r1] = r9
            int r1 = r1 + 1
            goto L83
        L92:
            r6 = r7
            r6 = r7
        L94:
            r1 = r2[r8]
            r7 = r3[r8]
            r7[r1] = r5
            r5 = r11[r8]
            r5[r1] = r6
            r5 = 1
            int r1 = r1 + r5
            r2[r8] = r1
            int r4 = r4 + 1
            r1 = 2
            goto L2d
        La6:
            com.google.android.gms.internal.ads.LIp[] r7 = new com.google.android.gms.internal.ads.LIp[r1]
            java.lang.String[] r5 = new java.lang.String[r1]
            int[] r6 = new int[r1]
            r0 = 0
        Lad:
            if (r0 >= r1) goto Lde
            r1 = r2[r0]
            com.google.android.gms.internal.ads.LIp r4 = new com.google.android.gms.internal.ads.LIp
            r8 = r3[r0]
            java.lang.Object[] r8 = com.google.android.gms.internal.ads.FBD.XHC(r8, r1)
            com.google.android.gms.internal.ads.jc[] r8 = (com.google.android.gms.internal.ads.jc[]) r8
            r4.<init>(r8)
            r7[r0] = r4
            r4 = r11[r0]
            java.lang.Object[] r1 = com.google.android.gms.internal.ads.FBD.XHC(r4, r1)
            int[][] r1 = (int[][]) r1
            r11[r0] = r1
            r1 = r17[r0]
            java.lang.String r1 = r1.L7G()
            r5[r0] = r1
            r1 = r17[r0]
            int r1 = r1.XF()
            r6[r0] = r1
            int r0 = r0 + 1
            r1 = 2
            goto Lad
        Lde:
            r0 = r1
            r0 = r1
            r1 = r2[r0]
            com.google.android.gms.internal.ads.LIp r10 = new com.google.android.gms.internal.ads.LIp
            r2 = r3[r0]
            java.lang.Object[] r0 = com.google.android.gms.internal.ads.FBD.XHC(r2, r1)
            com.google.android.gms.internal.ads.jc[] r0 = (com.google.android.gms.internal.ads.jc[]) r0
            r10.<init>(r0)
            com.google.android.gms.internal.ads.lVD r0 = new com.google.android.gms.internal.ads.lVD
            r4 = r0
            r4 = r0
            r8 = r13
            r9 = r11
            r9 = r11
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r4 = r16
            r4 = r16
            r5 = r0
            r5 = r0
            r6 = r11
            r6 = r11
            r7 = r13
            r7 = r13
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            android.util.Pair r1 = r4.b(r5, r6, r7, r8, r9)
            java.lang.Object r2 = r1.second
            com.google.android.gms.internal.ads.aNK[] r2 = (com.google.android.gms.internal.ads.aNK[]) r2
            int r3 = r2.length
            java.util.List[] r3 = new java.util.List[r3]
            r4 = 0
        L117:
            int r5 = r2.length
            if (r4 >= r5) goto L12c
            r5 = r2[r4]
            if (r5 == 0) goto L123
            com.google.android.gms.internal.ads.vZi r5 = com.google.android.gms.internal.ads.vZi.uD(r5)
            goto L127
        L123:
            com.google.android.gms.internal.ads.vZi r5 = com.google.android.gms.internal.ads.vZi.dyF()
        L127:
            r3[r4] = r5
            int r4 = r4 + 1
            goto L117
        L12c:
            com.google.android.gms.internal.ads.b2g r2 = new com.google.android.gms.internal.ads.b2g
            r2.<init>()
            r4 = 0
        L132:
            r5 = 2
            if (r4 >= r5) goto L19a
            com.google.android.gms.internal.ads.LIp r6 = r0.qu(r4)
            r7 = r3[r4]
            r8 = 0
        L13c:
            int r9 = r6.XF
            if (r8 >= r9) goto L197
            com.google.android.gms.internal.ads.jc r9 = r6.h(r8)
            r10 = 0
            int r11 = r0.XF(r4, r8, r10)
            if (r11 == 0) goto L14d
            r10 = 1
            goto L14e
        L14d:
            r10 = 0
        L14e:
            int r11 = r9.XF
            r11 = 1
            int[] r12 = new int[r11]
            boolean[] r13 = new boolean[r11]
            r11 = 0
        L156:
            if (r11 > 0) goto L18b
            int r14 = r0.h(r4, r8, r11)
            r14 = r14 & 7
            r12[r11] = r14
            r14 = 0
        L161:
            int r15 = r7.size()
            if (r14 >= r15) goto L184
            java.lang.Object r15 = r7.get(r14)
            com.google.android.gms.internal.ads.aNK r15 = (com.google.android.gms.internal.ads.aNK) r15
            com.google.android.gms.internal.ads.jc r5 = r15.r5()
            boolean r5 = r5.equals(r9)
            if (r5 == 0) goto L180
            int r5 = r15.qr(r11)
            r15 = -1
            if (r5 == r15) goto L180
            r5 = 1
            goto L185
        L180:
            int r14 = r14 + 1
            r5 = 2
            goto L161
        L184:
            r5 = 0
        L185:
            r13[r11] = r5
            int r11 = r11 + 1
            r5 = 2
            goto L156
        L18b:
            com.google.android.gms.internal.ads.DRO r5 = new com.google.android.gms.internal.ads.DRO
            r5.<init>(r9, r10, r12, r13)
            r2.D3D(r5)
            int r8 = r8 + 1
            r5 = 2
            goto L13c
        L197:
            int r4 = r4 + 1
            goto L132
        L19a:
            com.google.android.gms.internal.ads.LIp r3 = r0.Z()
            r10 = 0
        L19f:
            int r4 = r3.XF
            if (r10 >= r4) goto L1bd
            com.google.android.gms.internal.ads.jc r4 = r3.h(r10)
            int r5 = r4.XF
            r5 = 1
            int[] r6 = new int[r5]
            r7 = 0
            java.util.Arrays.fill(r6, r7)
            boolean[] r8 = new boolean[r5]
            com.google.android.gms.internal.ads.DRO r9 = new com.google.android.gms.internal.ads.DRO
            r9.<init>(r4, r7, r6, r8)
            r2.D3D(r9)
            int r10 = r10 + 1
            goto L19f
        L1bd:
            com.google.android.gms.internal.ads.Zp2 r3 = new com.google.android.gms.internal.ads.Zp2
            com.google.android.gms.internal.ads.vZi r2 = r2.BW()
            r3.<init>(r2)
            com.google.android.gms.internal.ads.dfM r2 = new com.google.android.gms.internal.ads.dfM
            java.lang.Object r4 = r1.first
            com.google.android.gms.internal.ads.YHE[] r4 = (com.google.android.gms.internal.ads.YHE[]) r4
            java.lang.Object r1 = r1.second
            com.google.android.gms.internal.ads.BOZ[] r1 = (com.google.android.gms.internal.ads.BOZ[]) r1
            r2.<init>(r4, r1, r3, r0)
            return r2
    }
}
