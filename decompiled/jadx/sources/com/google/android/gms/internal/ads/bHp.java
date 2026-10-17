package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class bHp {
    private long D3D;
    private final byte[] XF;
    private int Z;
    private com.google.android.gms.internal.ads.q2 g;
    private final java.util.Stack h;
    private int qu;
    private final com.google.android.gms.internal.ads.G2X r5;

    bHp() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            r0 = 8
            r1 = 3
            byte[] r0 = new byte[r0]
            r1 = 2
            r2.XF = r0
            r1 = 1
            java.util.Stack r0 = new java.util.Stack
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.h = r0
            r1 = 0
            com.google.android.gms.internal.ads.G2X r0 = new com.google.android.gms.internal.ads.G2X
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.r5 = r0
            r1 = 2
            return
    }

    private final long qu(com.google.android.gms.internal.ads.yuX r8, int r9) throws java.io.IOException, java.lang.InterruptedException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r7.XF
            r6 = 5
            r1 = 0
            r8.BW(r0, r1, r9, r1)
            r6 = 2
            r2 = 0
            r2 = 0
        Le:
            r6 = 6
            if (r1 >= r9) goto L25
            r6 = 7
            r8 = 8
            r6 = 2
            long r2 = r2 << r8
            byte[] r8 = r7.XF
            r8 = r8[r1]
            r6 = 3
            r8 = r8 & 255(0xff, float:3.57E-43)
            long r4 = (long) r8
            r6 = 7
            long r2 = r2 | r4
            r6 = 7
            int r1 = r1 + 1
            r6 = 3
            goto Le
        L25:
            r6 = 3
            return r2
    }

    public final void XF() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.qu = r0
            r1 = 1
            java.util.Stack r0 = r2.h
            r1 = 0
            r0.clear()
            r1 = 1
            com.google.android.gms.internal.ads.G2X r0 = r2.r5
            r1 = 5
            r0.qu()
            r1 = 0
            return
    }

    public final void h(com.google.android.gms.internal.ads.q2 r2) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 3
            return
    }

    public final boolean r5(com.google.android.gms.internal.ads.yuX r14) throws java.io.IOException, java.lang.InterruptedException {
            r13 = this;
            r12 = 5
            com.google.android.gms.internal.ads.q2 r0 = r13.g
            r12 = 1
            r1 = 1
            r12 = 0
            r2 = 0
            r12 = 5
            if (r0 == 0) goto Lf
            r12 = 3
            r0 = r1
            r0 = r1
            r12 = 3
            goto L12
        Lf:
            r12 = 3
            r0 = r2
            r0 = r2
        L12:
            r12 = 2
            com.google.android.gms.internal.ads.t80.Z(r0)
        L16:
            r12 = 4
            java.util.Stack r0 = r13.h
            r12 = 3
            boolean r0 = r0.isEmpty()
            r12 = 1
            if (r0 != 0) goto L58
            long r3 = r14.qu()
            r12 = 1
            java.util.Stack r0 = r13.h
            r12 = 6
            java.lang.Object r0 = r0.peek()
            r12 = 2
            com.google.android.gms.internal.ads.rac r0 = (com.google.android.gms.internal.ads.rac) r0
            r12 = 5
            long r5 = com.google.android.gms.internal.ads.rac.h(r0)
            r12 = 1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r12 = 6
            if (r0 >= 0) goto L3d
            r12 = 2
            goto L58
        L3d:
            r12 = 7
            com.google.android.gms.internal.ads.q2 r14 = r13.g
            r12 = 0
            java.util.Stack r0 = r13.h
            r12 = 0
            java.lang.Object r0 = r0.pop()
            r12 = 2
            com.google.android.gms.internal.ads.rac r0 = (com.google.android.gms.internal.ads.rac) r0
            int r0 = com.google.android.gms.internal.ads.rac.XF(r0)
            r12 = 6
            com.google.android.gms.internal.ads.rF r14 = r14.XF
            r12 = 5
            r14.D3D(r0)
            r12 = 5
            return r1
        L58:
            r12 = 4
            int r0 = r13.qu
            r12 = 6
            r3 = 2
            r12 = 0
            r4 = 4
            r12 = 7
            if (r0 != 0) goto Lce
            r12 = 4
            com.google.android.gms.internal.ads.G2X r0 = r13.r5
            r12 = 6
            long r5 = r0.Z(r14, r1, r2, r4)
            r7 = -2
            r7 = -2
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r12 = 3
            if (r0 != 0) goto Lb7
            r12 = 3
            r14.Z()
        L77:
            r12 = 1
            byte[] r0 = r13.XF
            r12 = 5
            r14.g(r0, r2, r4, r2)
            r12 = 1
            byte[] r0 = r13.XF
            r12 = 6
            r0 = r0[r2]
            r12 = 7
            int r0 = com.google.android.gms.internal.ads.G2X.h(r0)
            r12 = 0
            r5 = -1
            r12 = 1
            if (r0 == r5) goto Lb1
            r12 = 5
            if (r0 > r4) goto Lb1
            r12 = 3
            byte[] r5 = r13.XF
            r12 = 1
            long r5 = com.google.android.gms.internal.ads.G2X.r5(r5, r0, r2)
            r12 = 2
            int r5 = (int) r5
            r12 = 3
            com.google.android.gms.internal.ads.q2 r6 = r13.g
            r12 = 1
            com.google.android.gms.internal.ads.rF r6 = r6.XF
            r12 = 2
            boolean r6 = com.google.android.gms.internal.ads.rF.q(r5)
            r12 = 5
            if (r6 == 0) goto Lb1
            r12 = 5
            r14.b(r0, r2)
            r12 = 6
            long r5 = (long) r5
            r12 = 4
            goto Lb7
        Lb1:
            r12 = 2
            r14.b(r1, r2)
            r12 = 5
            goto L77
        Lb7:
            r12 = 3
            r7 = -1
            r7 = -1
            r12 = 1
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r12 = 6
            if (r0 != 0) goto Lc4
            r12 = 5
            return r2
        Lc4:
            r12 = 5
            int r0 = (int) r5
            r12 = 4
            r13.Z = r0
            r12 = 0
            r13.qu = r1
            r12 = 5
            goto Ld1
        Lce:
            r12 = 7
            if (r0 != r1) goto Le2
        Ld1:
            r12 = 4
            com.google.android.gms.internal.ads.G2X r0 = r13.r5
            r12 = 3
            r5 = 8
            r12 = 1
            long r5 = r0.Z(r14, r2, r1, r5)
            r12 = 6
            r13.D3D = r5
            r12 = 3
            r13.qu = r3
        Le2:
            r12 = 2
            com.google.android.gms.internal.ads.q2 r0 = r13.g
            r12 = 0
            int r5 = r13.Z
            r12 = 7
            com.google.android.gms.internal.ads.rF r6 = r0.XF
            r12 = 6
            int r7 = com.google.android.gms.internal.ads.rF.pdH(r5)
            r12 = 2
            if (r7 == 0) goto L22e
            r12 = 5
            if (r7 == r1) goto L1fd
            r12 = 1
            r8 = 8
            r8 = 8
            r12 = 2
            if (r7 == r3) goto L1c1
            r12 = 3
            r3 = 3
            r12 = 4
            if (r7 == r3) goto L16c
            r12 = 2
            if (r7 == r4) goto L15e
            r12 = 1
            long r6 = r13.D3D
            r12 = 0
            r10 = 4
            r10 = 4
            r12 = 1
            int r3 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r12 = 4
            if (r3 == 0) goto L13a
            r12 = 2
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r12 = 0
            if (r3 != 0) goto L11c
            r12 = 4
            goto L13a
        L11c:
            r12 = 5
            com.google.android.gms.internal.ads.zzasz r14 = new com.google.android.gms.internal.ads.zzasz
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 3
            r0.<init>()
            r12 = 2
            java.lang.String r1 = "Invalid float size: "
            r0.append(r1)
            r12 = 3
            r0.append(r6)
            r12 = 6
            java.lang.String r0 = r0.toString()
            r12 = 3
            r14.<init>(r0)
            r12 = 5
            throw r14
        L13a:
            r12 = 5
            int r3 = (int) r6
            long r6 = r13.qu(r14, r3)
            r12 = 1
            if (r3 != r4) goto L14e
            r12 = 6
            int r14 = (int) r6
            r12 = 2
            float r14 = java.lang.Float.intBitsToFloat(r14)
            r12 = 2
            double r3 = (double) r14
            r12 = 1
            goto L153
        L14e:
            r12 = 2
            double r3 = java.lang.Double.longBitsToDouble(r6)
        L153:
            com.google.android.gms.internal.ads.rF r14 = r0.XF
            r12 = 4
            r14.g(r5, r3)
            r12 = 3
            r13.qu = r2
            r12 = 3
            return r1
        L15e:
            r12 = 0
            long r3 = r13.D3D
            r12 = 0
            int r0 = (int) r3
            r12 = 4
            r6.f(r5, r0, r14)
            r12 = 0
            r13.qu = r2
            r12 = 4
            return r1
        L16c:
            r12 = 5
            long r3 = r13.D3D
            r12 = 3
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r12 = 2
            int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r6 > 0) goto L1a1
            r12 = 6
            int r3 = (int) r3
            r12 = 4
            if (r3 != 0) goto L187
            r12 = 2
            java.lang.String r14 = ""
            java.lang.String r14 = ""
            r12 = 3
            goto L195
        L187:
            r12 = 7
            byte[] r4 = new byte[r3]
            r12 = 5
            r14.BW(r4, r2, r3, r2)
            r12 = 2
            java.lang.String r14 = new java.lang.String
            r12 = 1
            r14.<init>(r4)
        L195:
            r12 = 0
            com.google.android.gms.internal.ads.rF r0 = r0.XF
            r12 = 7
            r0.J(r5, r14)
            r12 = 2
            r13.qu = r2
            r12 = 2
            return r1
        L1a1:
            r12 = 2
            com.google.android.gms.internal.ads.zzasz r14 = new com.google.android.gms.internal.ads.zzasz
            r12 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 1
            r0.<init>()
            java.lang.String r1 = " esnl:trnmigzse teSei"
            java.lang.String r1 = "String element size: "
            r12 = 0
            r0.append(r1)
            r12 = 4
            r0.append(r3)
            r12 = 0
            java.lang.String r0 = r0.toString()
            r14.<init>(r0)
            r12 = 6
            throw r14
        L1c1:
            r12 = 5
            long r3 = r13.D3D
            r12 = 6
            int r6 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            r12 = 7
            if (r6 > 0) goto L1dd
            r12 = 3
            int r3 = (int) r3
            r12 = 2
            long r3 = r13.qu(r14, r3)
            r12 = 3
            com.google.android.gms.internal.ads.rF r14 = r0.XF
            r12 = 0
            r14.BW(r5, r3)
            r12 = 6
            r13.qu = r2
            r12 = 5
            return r1
        L1dd:
            r12 = 3
            com.google.android.gms.internal.ads.zzasz r14 = new com.google.android.gms.internal.ads.zzasz
            r12 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 6
            r0.<init>()
            r12 = 7
            java.lang.String r1 = "Invalid integer size: "
            r12 = 3
            r0.append(r1)
            r12 = 1
            r0.append(r3)
            r12 = 1
            java.lang.String r0 = r0.toString()
            r12 = 4
            r14.<init>(r0)
            r12 = 6
            throw r14
        L1fd:
            r12 = 3
            long r6 = r14.qu()
            r12 = 7
            long r3 = r13.D3D
            r12 = 6
            java.util.Stack r14 = r13.h
            r12 = 3
            com.google.android.gms.internal.ads.rac r0 = new com.google.android.gms.internal.ads.rac
            r12 = 0
            long r3 = r3 + r6
            r12 = 3
            r8 = 0
            r12 = 5
            r0.<init>(r5, r3, r8)
            r12 = 0
            r14.add(r0)
            r12 = 6
            com.google.android.gms.internal.ads.q2 r14 = r13.g
            r12 = 0
            int r4 = r13.Z
            r12 = 0
            long r8 = r13.D3D
            r12 = 4
            com.google.android.gms.internal.ads.rF r3 = r14.XF
            r5 = r6
            r7 = r8
            r12 = 5
            r3.b(r4, r5, r7)
            r12 = 4
            r13.qu = r2
            r12 = 7
            return r1
        L22e:
            r12 = 5
            long r3 = r13.D3D
            r12 = 5
            int r0 = (int) r3
            r12 = 7
            r14.b(r0, r2)
            r12 = 1
            r13.qu = r2
            r12 = 1
            goto L16
    }
}
