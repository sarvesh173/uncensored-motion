package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class xn implements com.google.android.gms.internal.ads.fWM {
    private int D3D;
    private final byte[] XF;
    private int Z;
    private long g;
    private final java.util.ArrayDeque h;
    private com.google.android.gms.internal.ads.vP qu;
    private final com.google.android.gms.internal.ads.e2E r5;

    public xn() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            r0 = 8
            r1 = 0
            byte[] r0 = new byte[r0]
            r1 = 7
            r2.XF = r0
            r1 = 2
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.h = r0
            r1 = 6
            com.google.android.gms.internal.ads.e2E r0 = new com.google.android.gms.internal.ads.e2E
            r1 = 7
            r0.<init>()
            r1 = 5
            r2.r5 = r0
            r1 = 4
            return
    }

    private final long qu(com.google.android.gms.internal.ads.S3j r8, int r9) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r7.XF
            com.google.android.gms.internal.ads.e7g r8 = (com.google.android.gms.internal.ads.e7g) r8
            r6 = 3
            r1 = 0
            r6 = 5
            r8.g(r0, r1, r9, r1)
            r6 = 3
            r2 = 0
            r2 = 0
        L11:
            r6 = 2
            if (r1 >= r9) goto L2a
            r6 = 2
            r8 = 8
            r6 = 7
            long r2 = r2 << r8
            byte[] r8 = r7.XF
            r6 = 4
            r8 = r8[r1]
            r6 = 6
            r8 = r8 & 255(0xff, float:3.57E-43)
            r6 = 3
            long r4 = (long) r8
            r6 = 4
            long r2 = r2 | r4
            r6 = 6
            int r1 = r1 + 1
            r6 = 6
            goto L11
        L2a:
            r6 = 5
            return r2
    }

    public final void XF() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            r2.Z = r0
            r1 = 5
            java.util.ArrayDeque r0 = r2.h
            r1 = 7
            r0.clear()
            r1 = 4
            com.google.android.gms.internal.ads.e2E r0 = r2.r5
            r1 = 0
            r0.Z()
            r1 = 6
            return
    }

    public final boolean h(com.google.android.gms.internal.ads.S3j r15) throws java.io.IOException {
            r14 = this;
            r13 = 2
            com.google.android.gms.internal.ads.vP r0 = r14.qu
            r13 = 7
            com.google.android.gms.internal.ads.jrw.h(r0)
        L7:
            r13 = 5
            java.util.ArrayDeque r0 = r14.h
            r13 = 2
            java.lang.Object r0 = r0.peek()
            r13 = 0
            com.google.android.gms.internal.ads.UGh r0 = (com.google.android.gms.internal.ads.UGh) r0
            r1 = 1
            r13 = r1
            if (r0 == 0) goto L46
            r13 = 7
            long r2 = r15.qu()
            r13 = 1
            long r4 = com.google.android.gms.internal.ads.UGh.h(r0)
            r13 = 3
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r13 = 5
            if (r0 >= 0) goto L28
            r13 = 4
            goto L46
        L28:
            r13 = 3
            com.google.android.gms.internal.ads.vP r15 = r14.qu
            r13 = 5
            java.util.ArrayDeque r0 = r14.h
            r13 = 6
            java.lang.Object r0 = r0.pop()
            r13 = 2
            com.google.android.gms.internal.ads.UGh r0 = (com.google.android.gms.internal.ads.UGh) r0
            r13 = 5
            int r0 = com.google.android.gms.internal.ads.UGh.XF(r0)
            r13 = 0
            com.google.android.gms.internal.ads.gtZ r15 = (com.google.android.gms.internal.ads.gtZ) r15
            r13 = 0
            com.google.android.gms.internal.ads.Tq r15 = r15.XF
            r15.D3D(r0)
            r13 = 4
            return r1
        L46:
            r13 = 5
            int r0 = r14.Z
            r13 = 4
            r2 = 2
            r13 = 1
            r3 = 4
            r13 = 3
            r4 = 0
            r13 = 6
            if (r0 != 0) goto Lc4
            r13 = 3
            com.google.android.gms.internal.ads.e2E r0 = r14.r5
            r13 = 2
            long r5 = r0.qu(r15, r1, r4, r3)
            r13 = 1
            r7 = -2
            r7 = -2
            r13 = 5
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r13 = 5
            if (r0 != 0) goto Lad
            r13 = 4
            r15.J()
        L69:
            r13 = 1
            byte[] r0 = r14.XF
            r5 = r15
            r5 = r15
            r13 = 0
            com.google.android.gms.internal.ads.e7g r5 = (com.google.android.gms.internal.ads.e7g) r5
            r5.BW(r0, r4, r3, r4)
            r13 = 1
            byte[] r0 = r14.XF
            r13 = 7
            r0 = r0[r4]
            int r0 = com.google.android.gms.internal.ads.e2E.h(r0)
            r13 = 0
            r6 = -1
            r13 = 0
            if (r0 == r6) goto La7
            if (r0 > r3) goto La7
            r13 = 1
            byte[] r6 = r14.XF
            r13 = 0
            long r6 = com.google.android.gms.internal.ads.e2E.r5(r6, r0, r4)
            r13 = 0
            int r6 = (int) r6
            r13 = 1
            com.google.android.gms.internal.ads.vP r7 = r14.qu
            com.google.android.gms.internal.ads.gtZ r7 = (com.google.android.gms.internal.ads.gtZ) r7
            r13 = 7
            com.google.android.gms.internal.ads.Tq r7 = r7.XF
            r13 = 7
            boolean r7 = com.google.android.gms.internal.ads.Tq.JrO(r6)
            r13 = 2
            if (r7 == 0) goto La7
            r13 = 2
            r5.s(r0, r4)
            r13 = 0
            long r5 = (long) r6
            r13 = 5
            goto Lad
        La7:
            r13 = 3
            r5.s(r1, r4)
            r13 = 6
            goto L69
        Lad:
            r13 = 5
            r7 = -1
            r7 = -1
            r13 = 1
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r13 = 1
            if (r0 != 0) goto Lba
            r13 = 1
            return r4
        Lba:
            r13 = 5
            int r0 = (int) r5
            r13 = 3
            r14.D3D = r0
            r13 = 5
            r14.Z = r1
            r13 = 2
            goto Lc7
        Lc4:
            r13 = 7
            if (r0 != r1) goto Ld8
        Lc7:
            r13 = 1
            com.google.android.gms.internal.ads.e2E r0 = r14.r5
            r13 = 6
            r5 = 8
            r13 = 5
            long r5 = r0.qu(r15, r4, r1, r5)
            r13 = 1
            r14.g = r5
            r13 = 5
            r14.Z = r2
        Ld8:
            r13 = 1
            com.google.android.gms.internal.ads.vP r0 = r14.qu
            r13 = 4
            int r5 = r14.D3D
            r13 = 2
            com.google.android.gms.internal.ads.gtZ r0 = (com.google.android.gms.internal.ads.gtZ) r0
            r13 = 3
            com.google.android.gms.internal.ads.Tq r6 = r0.XF
            r13 = 7
            int r7 = com.google.android.gms.internal.ads.Tq.km(r5)
            r13 = 2
            if (r7 == 0) goto L237
            r13 = 2
            r8 = 0
            if (r7 == r1) goto L209
            r13 = 1
            r9 = 8
            r9 = 8
            if (r7 == r2) goto L1cf
            r2 = 3
            r2 = 3
            r13 = 6
            if (r7 == r2) goto L167
            r13 = 1
            if (r7 == r3) goto L15a
            long r6 = r14.g
            r13 = 3
            r11 = 4
            r11 = 4
            r13 = 3
            int r2 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            r13 = 6
            if (r2 == 0) goto L134
            r13 = 7
            int r2 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            r13 = 7
            if (r2 != 0) goto L114
            r13 = 3
            goto L134
        L114:
            r13 = 5
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r13 = 3
            r15.<init>()
            r13 = 1
            java.lang.String r0 = "dIse fvziilano tsl a"
            java.lang.String r0 = "Invalid float size: "
            r13 = 1
            r15.append(r0)
            r13 = 1
            r15.append(r6)
            r13 = 5
            java.lang.String r15 = r15.toString()
            r13 = 3
            com.google.android.gms.internal.ads.zzbu r15 = com.google.android.gms.internal.ads.zzbu.XF(r15, r8)
            r13 = 6
            throw r15
        L134:
            r13 = 7
            int r2 = (int) r6
            r13 = 5
            long r6 = r14.qu(r15, r2)
            r13 = 1
            if (r2 != r3) goto L149
            r13 = 2
            int r15 = (int) r6
            r13 = 2
            float r15 = java.lang.Float.intBitsToFloat(r15)
            r13 = 7
            double r2 = (double) r15
            r13 = 3
            goto L14e
        L149:
            r13 = 0
            double r2 = java.lang.Double.longBitsToDouble(r6)
        L14e:
            r13 = 7
            com.google.android.gms.internal.ads.Tq r15 = r0.XF
            r13 = 0
            r15.g(r5, r2)
            r13 = 3
            r14.Z = r4
            r13 = 5
            return r1
        L15a:
            r13 = 2
            long r2 = r14.g
            r13 = 6
            int r0 = (int) r2
            r13 = 3
            r6.qu(r5, r0, r15)
            r13 = 3
            r14.Z = r4
            return r1
        L167:
            r13 = 4
            long r2 = r14.g
            r13 = 3
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r13 = 6
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r13 = 3
            if (r6 > 0) goto L1af
            r13 = 3
            int r2 = (int) r2
            r13 = 5
            if (r2 != 0) goto L183
            r13 = 3
            java.lang.String r15 = ""
            java.lang.String r15 = ""
            r13 = 2
            goto L1a3
        L183:
            r13 = 0
            byte[] r3 = new byte[r2]
            r13 = 7
            com.google.android.gms.internal.ads.e7g r15 = (com.google.android.gms.internal.ads.e7g) r15
            r13 = 1
            r15.g(r3, r4, r2, r4)
        L18d:
            r13 = 2
            if (r2 <= 0) goto L19d
            r13 = 5
            int r15 = r2 + (-1)
            r13 = 2
            r6 = r3[r15]
            r13 = 0
            if (r6 != 0) goto L19d
            r13 = 6
            r2 = r15
            r2 = r15
            goto L18d
        L19d:
            java.lang.String r15 = new java.lang.String
            r13 = 4
            r15.<init>(r3, r4, r2)
        L1a3:
            r13 = 2
            com.google.android.gms.internal.ads.Tq r0 = r0.XF
            r13 = 6
            r0.pdH(r5, r15)
            r13 = 3
            r14.Z = r4
            r13 = 4
            return r1
        L1af:
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r13 = 3
            r15.<init>()
            r13 = 4
            java.lang.String r0 = "islmnezg emrnteSte :i"
            java.lang.String r0 = "String element size: "
            r13 = 1
            r15.append(r0)
            r13 = 2
            r15.append(r2)
            r13 = 5
            java.lang.String r15 = r15.toString()
            r13 = 1
            com.google.android.gms.internal.ads.zzbu r15 = com.google.android.gms.internal.ads.zzbu.XF(r15, r8)
            r13 = 4
            throw r15
        L1cf:
            r13 = 7
            long r2 = r14.g
            r13 = 6
            int r6 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            r13 = 2
            if (r6 > 0) goto L1eb
            r13 = 4
            int r2 = (int) r2
            r13 = 4
            long r2 = r14.qu(r15, r2)
            r13 = 3
            com.google.android.gms.internal.ads.Tq r15 = r0.XF
            r13 = 6
            r15.J(r5, r2)
            r13 = 5
            r14.Z = r4
            r13 = 4
            return r1
        L1eb:
            r13 = 7
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r13 = 2
            r15.<init>()
            r13 = 1
            java.lang.String r0 = "Invalid integer size: "
            r13 = 1
            r15.append(r0)
            r13 = 1
            r15.append(r2)
            r13 = 5
            java.lang.String r15 = r15.toString()
            r13 = 0
            com.google.android.gms.internal.ads.zzbu r15 = com.google.android.gms.internal.ads.zzbu.XF(r15, r8)
            r13 = 6
            throw r15
        L209:
            r13 = 4
            long r2 = r15.qu()
            r13 = 5
            long r6 = r14.g
            r13 = 0
            java.util.ArrayDeque r15 = r14.h
            r13 = 0
            com.google.android.gms.internal.ads.UGh r0 = new com.google.android.gms.internal.ads.UGh
            r13 = 7
            long r6 = r6 + r2
            r13 = 0
            r0.<init>(r5, r6, r8)
            r15.push(r0)
            r13 = 1
            com.google.android.gms.internal.ads.vP r15 = r14.qu
            int r6 = r14.D3D
            long r9 = r14.g
            r13 = 2
            com.google.android.gms.internal.ads.gtZ r15 = (com.google.android.gms.internal.ads.gtZ) r15
            r13 = 0
            com.google.android.gms.internal.ads.Tq r5 = r15.XF
            r7 = r2
            r13 = 7
            r5.f(r6, r7, r9)
            r13 = 7
            r14.Z = r4
            r13 = 0
            return r1
        L237:
            r13 = 0
            long r0 = r14.g
            r2 = r15
            r2 = r15
            r13 = 0
            com.google.android.gms.internal.ads.e7g r2 = (com.google.android.gms.internal.ads.e7g) r2
            r13 = 3
            int r0 = (int) r0
            r13 = 2
            r2.s(r0, r4)
            r13 = 4
            r14.Z = r4
            r13 = 7
            goto L7
    }

    public final void r5(com.google.android.gms.internal.ads.vP r2) {
            r1 = this;
            r1.qu = r2
            r0 = 2
            return
    }
}
