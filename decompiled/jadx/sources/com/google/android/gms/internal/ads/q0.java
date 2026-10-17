package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class q0 implements com.google.android.gms.internal.ads.mPS, com.google.android.gms.internal.ads.NT {
    private static final int Dmx = 0;
    public static final com.google.android.gms.internal.ads.m10 s = null;
    private int BW;
    private int D3D;
    private int J;
    private boolean JrO;
    private final com.google.android.gms.internal.ads.rlX XF;
    private int Z;
    private com.google.android.gms.internal.ads.rlX b;
    private int f;
    private long g;
    private final com.google.android.gms.internal.ads.rlX h;
    private long km;
    private com.google.android.gms.internal.ads.hvz pdH;
    private com.google.android.gms.internal.ads.Ar[] q;
    private final java.util.Stack qu;
    private final com.google.android.gms.internal.ads.rlX r5;

    static {
            r1 = 3
            com.google.android.gms.internal.ads.gQg r0 = new com.google.android.gms.internal.ads.gQg
            r1 = 4
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.q0.s = r0
            r1 = 1
            java.lang.String r0 = " q t"
            java.lang.String r0 = "qt  "
            r1 = 3
            int r0 = com.google.android.gms.internal.ads.FW.g(r0)
            r1 = 6
            com.google.android.gms.internal.ads.q0.Dmx = r0
            r1 = 6
            return
    }

    public q0() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 4
            com.google.android.gms.internal.ads.rlX r0 = new com.google.android.gms.internal.ads.rlX
            r2 = 1
            r1 = 16
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            r3.r5 = r0
            r2 = 1
            java.util.Stack r0 = new java.util.Stack
            r0.<init>()
            r3.qu = r0
            r2 = 7
            com.google.android.gms.internal.ads.rlX r0 = new com.google.android.gms.internal.ads.rlX
            r2 = 1
            byte[] r1 = com.google.android.gms.internal.ads.uM.XF
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            r3.XF = r0
            r2 = 7
            com.google.android.gms.internal.ads.rlX r0 = new com.google.android.gms.internal.ads.rlX
            r2 = 5
            r1 = 4
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            r3.h = r0
            r2 = 4
            return
    }

    private final void D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            r2.Z = r0
            r1 = 7
            r2.BW = r0
            r1 = 7
            return
    }

    private final void g(long r20) throws com.google.android.gms.internal.ads.zzasz {
            r19 = this;
            r0 = r19
            r0 = r19
        L4:
            java.util.Stack r1 = r0.qu
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L144
            java.util.Stack r1 = r0.qu
            java.lang.Object r1 = r1.peek()
            com.google.android.gms.internal.ads.QNv r1 = (com.google.android.gms.internal.ads.QNv) r1
            long r3 = r1.oLZ
            int r1 = (r3 > r20 ? 1 : (r3 == r20 ? 0 : -1))
            if (r1 != 0) goto L144
            java.util.Stack r1 = r0.qu
            java.lang.Object r1 = r1.pop()
            com.google.android.gms.internal.ads.QNv r1 = (com.google.android.gms.internal.ads.QNv) r1
            int r3 = r1.XF
            int r4 = com.google.android.gms.internal.ads.Umi.uD
            if (r3 != r4) goto L12f
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            com.google.android.gms.internal.ads.Ky r4 = new com.google.android.gms.internal.ads.Ky
            r4.<init>()
            int r5 = com.google.android.gms.internal.ads.Umi.L
            com.google.android.gms.internal.ads.Yxq r5 = r1.Z(r5)
            if (r5 == 0) goto L46
            boolean r6 = r0.JrO
            com.google.android.gms.internal.ads.rk r5 = com.google.android.gms.internal.ads.v46.r5(r5, r6)
            if (r5 == 0) goto L47
            r4.h(r5)
            goto L47
        L46:
            r5 = 0
        L47:
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 0
        L5c:
            java.util.List r12 = r1.eGu
            int r12 = r12.size()
            if (r11 >= r12) goto L10b
            java.util.List r12 = r1.eGu
            java.lang.Object r12 = r12.get(r11)
            com.google.android.gms.internal.ads.QNv r12 = (com.google.android.gms.internal.ads.QNv) r12
            int r13 = r12.XF
            int r14 = com.google.android.gms.internal.ads.Umi.MDU
            if (r13 == r14) goto L73
            goto Lae
        L73:
            int r13 = com.google.android.gms.internal.ads.Umi.L7G
            com.google.android.gms.internal.ads.Yxq r14 = r1.Z(r13)
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = 0
            boolean r13 = r0.JrO
            r18 = r13
            r18 = r13
            r13 = r12
            r13 = r12
            com.google.android.gms.internal.ads.mip r13 = com.google.android.gms.internal.ads.v46.XF(r13, r14, r15, r17, r18)
            if (r13 != 0) goto L94
            goto Lae
        L94:
            int r14 = com.google.android.gms.internal.ads.Umi.XHC
            com.google.android.gms.internal.ads.QNv r12 = r12.qu(r14)
            int r14 = com.google.android.gms.internal.ads.Umi.V4L
            com.google.android.gms.internal.ads.QNv r12 = r12.qu(r14)
            int r14 = com.google.android.gms.internal.ads.Umi.E
            com.google.android.gms.internal.ads.QNv r12 = r12.qu(r14)
            com.google.android.gms.internal.ads.rif r12 = com.google.android.gms.internal.ads.v46.h(r13, r12, r4)
            int r14 = r12.XF
            if (r14 != 0) goto Lb4
        Lae:
            r2 = r4
            r2 = r4
            r6 = r5
            r6 = r5
            r12 = 0
            goto L103
        Lb4:
            com.google.android.gms.internal.ads.Ar r14 = new com.google.android.gms.internal.ads.Ar
            com.google.android.gms.internal.ads.hvz r15 = r0.pdH
            int r2 = r13.h
            com.google.android.gms.internal.ads.Qh r2 = r15.b(r11, r2)
            r14.<init>(r13, r12, r2)
            int r2 = r12.qu
            com.google.android.gms.internal.ads.ng r15 = r13.D3D
            int r2 = r2 + 30
            com.google.android.gms.internal.ads.ng r2 = r15.Z(r2)
            int r15 = r13.h
            r6 = 1
            if (r15 != r6) goto Le4
            boolean r6 = r4.XF()
            if (r6 == 0) goto Lde
            int r6 = r4.XF
            int r15 = r4.h
            com.google.android.gms.internal.ads.ng r2 = r2.qu(r6, r15)
        Lde:
            if (r5 == 0) goto Le4
            com.google.android.gms.internal.ads.ng r2 = r2.D3D(r5)
        Le4:
            com.google.android.gms.internal.ads.Qh r6 = r14.r5
            r6.qu(r2)
            r2 = r4
            r2 = r4
            r6 = r5
            r6 = r5
            long r4 = r13.Z
            long r4 = java.lang.Math.max(r7, r4)
            r3.add(r14)
            long[] r7 = r12.h
            r12 = 0
            r13 = r7[r12]
            int r7 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r7 >= 0) goto L102
            r7 = r4
            r9 = r13
            goto L103
        L102:
            r7 = r4
        L103:
            int r11 = r11 + 1
            r4 = r2
            r4 = r2
            r5 = r6
            r5 = r6
            goto L5c
        L10b:
            r0.km = r7
            int r1 = r3.size()
            com.google.android.gms.internal.ads.Ar[] r1 = new com.google.android.gms.internal.ads.Ar[r1]
            java.lang.Object[] r1 = r3.toArray(r1)
            com.google.android.gms.internal.ads.Ar[] r1 = (com.google.android.gms.internal.ads.Ar[]) r1
            r0.q = r1
            com.google.android.gms.internal.ads.hvz r1 = r0.pdH
            r1.XF()
            com.google.android.gms.internal.ads.hvz r1 = r0.pdH
            r1.qu(r0)
            java.util.Stack r1 = r0.qu
            r1.clear()
            r1 = 2
            r0.Z = r1
            goto L4
        L12f:
            java.util.Stack r2 = r0.qu
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L4
            java.util.Stack r2 = r0.qu
            java.lang.Object r2 = r2.peek()
            com.google.android.gms.internal.ads.QNv r2 = (com.google.android.gms.internal.ads.QNv) r2
            r2.D3D(r1)
            goto L4
        L144:
            int r1 = r0.Z
            r2 = 2
            if (r1 == r2) goto L14c
            r19.D3D()
        L14c:
            return
    }

    @Override // com.google.android.gms.internal.ads.NT
    public final long XF(long r10) {
            r9 = this;
            r8 = 5
            com.google.android.gms.internal.ads.Ar[] r0 = r9.q
            r8 = 6
            int r1 = r0.length
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 7
            r4 = 0
        L11:
            r8 = 6
            if (r4 >= r1) goto L3b
            r8 = 7
            r5 = r0[r4]
            r8 = 2
            com.google.android.gms.internal.ads.rif r5 = r5.h
            r8 = 4
            int r6 = r5.XF(r10)
            r8 = 6
            r7 = -1
            r8 = 2
            if (r6 != r7) goto L29
            r8 = 6
            int r6 = r5.h(r10)
        L29:
            r8 = 3
            long[] r5 = r5.h
            r8 = 0
            r6 = r5[r6]
            r8 = 5
            int r5 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r8 = 2
            if (r5 >= 0) goto L36
            r2 = r6
        L36:
            r8 = 5
            int r4 = r4 + 1
            r8 = 3
            goto L11
        L3b:
            r8 = 6
            return r2
    }

    @Override // com.google.android.gms.internal.ads.mPS
    public final boolean Z(com.google.android.gms.internal.ads.yuX r2) throws java.io.IOException, java.lang.InterruptedException {
            r1 = this;
            r0 = 0
            boolean r2 = com.google.android.gms.internal.ads.G8.h(r2)
            r0 = 5
            return r2
    }

    @Override // com.google.android.gms.internal.ads.mPS
    public final int h(com.google.android.gms.internal.ads.yuX r24, com.google.android.gms.internal.ads.CA r25) throws java.io.IOException, java.lang.InterruptedException {
            r23 = this;
            r0 = r23
            r0 = r23
            r1 = r24
            r1 = r24
            r2 = r25
            r2 = r25
        Lc:
            int r3 = r0.Z
            r4 = -1
            r5 = 8
            r6 = 1
            if (r3 == 0) goto L196
            r8 = 2
            r9 = 262144(0x40000, double:1.295163E-318)
            r9 = 262144(0x40000, double:1.295163E-318)
            if (r3 == r6) goto L119
            r12 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r12 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = r4
            r5 = r4
            r3 = 0
        L2a:
            com.google.android.gms.internal.ads.Ar[] r14 = r0.q
            int r15 = r14.length
            if (r3 >= r15) goto L48
            r14 = r14[r3]
            int r15 = r14.qu
            com.google.android.gms.internal.ads.rif r14 = r14.h
            int r11 = r14.XF
            if (r15 != r11) goto L3a
            goto L45
        L3a:
            long[] r11 = r14.h
            r14 = r11[r15]
            int r11 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r11 >= 0) goto L45
            r5 = r3
            r5 = r3
            r12 = r14
        L45:
            int r3 = r3 + 1
            goto L2a
        L48:
            if (r5 != r4) goto L4c
            goto L118
        L4c:
            r3 = r14[r5]
            com.google.android.gms.internal.ads.Qh r4 = r3.r5
            int r5 = r3.qu
            com.google.android.gms.internal.ads.rif r11 = r3.h
            long[] r12 = r11.h
            r13 = r12[r5]
            int[] r11 = r11.r5
            r11 = r11[r5]
            com.google.android.gms.internal.ads.mip r12 = r3.XF
            int r12 = r12.g
            if (r12 != r6) goto L6a
            r16 = 8
            r16 = 8
            long r13 = r13 + r16
            int r11 = r11 + (-8)
        L6a:
            long r16 = r24.qu()
            long r16 = r13 - r16
            int r12 = r0.J
            long r6 = (long) r12
            long r6 = r16 + r6
            r16 = 0
            r16 = 0
            int r12 = (r6 > r16 ? 1 : (r6 == r16 ? 0 : -1))
            if (r12 < 0) goto L115
            int r9 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r9 < 0) goto L83
            goto L115
        L83:
            int r2 = (int) r6
            r6 = 0
            r1.b(r2, r6)
            com.google.android.gms.internal.ads.mip r2 = r3.XF
            int r2 = r2.f
            if (r2 != 0) goto La8
        L8e:
            int r2 = r0.J
            if (r2 >= r11) goto La3
            int r2 = r11 - r2
            int r2 = r4.r5(r1, r2, r6)
            int r7 = r0.J
            int r7 = r7 + r2
            r0.J = r7
            int r7 = r0.f
            int r7 = r7 - r2
            r0.f = r7
            goto L8e
        La3:
            r20 = r11
            r20 = r11
            goto Lf3
        La8:
            com.google.android.gms.internal.ads.rlX r7 = r0.h
            byte[] r7 = r7.XF
            r7[r6] = r6
            r9 = 1
            r7[r9] = r6
            r7[r8] = r6
            int r7 = 4 - r2
        Lb5:
            int r8 = r0.J
            if (r8 >= r11) goto La3
            int r8 = r0.f
            if (r8 != 0) goto Le3
            com.google.android.gms.internal.ads.rlX r8 = r0.h
            byte[] r8 = r8.XF
            r1.BW(r8, r7, r2, r6)
            com.google.android.gms.internal.ads.rlX r8 = r0.h
            r8.Lpi(r6)
            com.google.android.gms.internal.ads.rlX r8 = r0.h
            int r8 = r8.b()
            r0.f = r8
            com.google.android.gms.internal.ads.rlX r8 = r0.XF
            r8.Lpi(r6)
            com.google.android.gms.internal.ads.rlX r8 = r0.XF
            r9 = 4
            r4.h(r8, r9)
            int r8 = r0.J
            int r8 = r8 + r9
            r0.J = r8
            int r11 = r11 + r7
            goto Lb5
        Le3:
            int r8 = r4.r5(r1, r8, r6)
            int r6 = r0.J
            int r6 = r6 + r8
            r0.J = r6
            int r6 = r0.f
            int r6 = r6 - r8
            r0.f = r6
            r6 = 0
            goto Lb5
        Lf3:
            com.google.android.gms.internal.ads.rif r1 = r3.h
            long[] r2 = r1.Z
            r17 = r2[r5]
            int[] r1 = r1.D3D
            r19 = r1[r5]
            r21 = 0
            r22 = 0
            r16 = r4
            r16 = r4
            r16.XF(r17, r19, r20, r21, r22)
            int r1 = r3.qu
            r2 = 1
            int r1 = r1 + r2
            r3.qu = r1
            r1 = 0
            r0.J = r1
            r0.f = r1
            r4 = 0
            goto L118
        L115:
            r2.XF = r13
            r4 = 1
        L118:
            return r4
        L119:
            long r3 = r0.g
            int r6 = r0.BW
            long r11 = (long) r6
            long r3 = r3 - r11
            long r11 = r24.qu()
            long r11 = r11 + r3
            com.google.android.gms.internal.ads.rlX r7 = r0.b
            if (r7 == 0) goto L178
            byte[] r7 = r7.XF
            int r3 = (int) r3
            r4 = 0
            r1.BW(r7, r6, r3, r4)
            int r3 = r0.D3D
            int r4 = com.google.android.gms.internal.ads.Umi.h
            if (r3 != r4) goto L15b
            com.google.android.gms.internal.ads.rlX r3 = r0.b
            r3.Lpi(r5)
            int r4 = r3.Z()
            int r5 = com.google.android.gms.internal.ads.q0.Dmx
            if (r4 != r5) goto L144
        L142:
            r3 = 1
            goto L158
        L144:
            r4 = 4
            r3.pyv(r4)
        L148:
            int r4 = r3.XF()
            if (r4 <= 0) goto L157
            int r4 = r3.Z()
            int r5 = com.google.android.gms.internal.ads.q0.Dmx
            if (r4 != r5) goto L148
            goto L142
        L157:
            r3 = 0
        L158:
            r0.JrO = r3
            goto L181
        L15b:
            java.util.Stack r3 = r0.qu
            boolean r3 = r3.isEmpty()
            if (r3 != 0) goto L181
            java.util.Stack r3 = r0.qu
            java.lang.Object r3 = r3.peek()
            com.google.android.gms.internal.ads.QNv r3 = (com.google.android.gms.internal.ads.QNv) r3
            com.google.android.gms.internal.ads.Yxq r4 = new com.google.android.gms.internal.ads.Yxq
            int r5 = r0.D3D
            com.google.android.gms.internal.ads.rlX r6 = r0.b
            r4.<init>(r5, r6)
            r3.g(r4)
            goto L181
        L178:
            int r5 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r5 >= 0) goto L183
            int r3 = (int) r3
            r4 = 0
            r1.b(r3, r4)
        L181:
            r7 = 0
            goto L18b
        L183:
            long r5 = r24.qu()
            long r5 = r5 + r3
            r2.XF = r5
            r7 = 1
        L18b:
            r0.g(r11)
            if (r7 == 0) goto Lc
            int r3 = r0.Z
            if (r3 == r8) goto Lc
            r3 = 1
            return r3
        L196:
            r3 = r6
            r3 = r6
            int r6 = r0.BW
            if (r6 != 0) goto L1bf
            com.google.android.gms.internal.ads.rlX r6 = r0.r5
            byte[] r6 = r6.XF
            r7 = 0
            boolean r6 = r1.BW(r6, r7, r5, r3)
            if (r6 != 0) goto L1a8
            return r4
        L1a8:
            r0.BW = r5
            com.google.android.gms.internal.ads.rlX r3 = r0.r5
            r3.Lpi(r7)
            com.google.android.gms.internal.ads.rlX r3 = r0.r5
            long r3 = r3.q()
            r0.g = r3
            com.google.android.gms.internal.ads.rlX r3 = r0.r5
            int r3 = r3.Z()
            r0.D3D = r3
        L1bf:
            long r3 = r0.g
            r6 = 1
            r6 = 1
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 != 0) goto L1de
            com.google.android.gms.internal.ads.rlX r3 = r0.r5
            byte[] r3 = r3.XF
            r4 = 0
            r1.BW(r3, r5, r5, r4)
            int r3 = r0.BW
            int r3 = r3 + r5
            r0.BW = r3
            com.google.android.gms.internal.ads.rlX r3 = r0.r5
            long r3 = r3.km()
            r0.g = r3
        L1de:
            int r3 = r0.D3D
            int r4 = com.google.android.gms.internal.ads.Umi.uD
            if (r3 == r4) goto L274
            int r4 = com.google.android.gms.internal.ads.Umi.MDU
            if (r3 == r4) goto L274
            int r4 = com.google.android.gms.internal.ads.Umi.XHC
            if (r3 == r4) goto L274
            int r4 = com.google.android.gms.internal.ads.Umi.V4L
            if (r3 == r4) goto L274
            int r4 = com.google.android.gms.internal.ads.Umi.E
            if (r3 == r4) goto L274
            int r4 = com.google.android.gms.internal.ads.Umi.jk
            if (r3 != r4) goto L1fa
            goto L274
        L1fa:
            int r4 = com.google.android.gms.internal.ads.Umi.mV
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.L7G
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.PO
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.UO
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.MTY
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.a
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.R9
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.At
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.Q
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.KHL
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.uhm
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.e5m
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.O
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.jc
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.h
            if (r3 == r4) goto L23f
            int r4 = com.google.android.gms.internal.ads.Umi.L
            if (r3 != r4) goto L23b
            goto L23f
        L23b:
            r3 = 0
            r0.b = r3
            goto L26f
        L23f:
            int r3 = r0.BW
            if (r3 != r5) goto L245
            r6 = 1
            goto L246
        L245:
            r6 = 0
        L246:
            com.google.android.gms.internal.ads.t80.Z(r6)
            long r3 = r0.g
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 > 0) goto L257
            r6 = 1
            goto L258
        L257:
            r6 = 0
        L258:
            com.google.android.gms.internal.ads.t80.Z(r6)
            com.google.android.gms.internal.ads.rlX r3 = new com.google.android.gms.internal.ads.rlX
            long r6 = r0.g
            int r4 = (int) r6
            r3.<init>(r4)
            r0.b = r3
            com.google.android.gms.internal.ads.rlX r4 = r0.r5
            byte[] r4 = r4.XF
            byte[] r3 = r3.XF
            r6 = 0
            java.lang.System.arraycopy(r4, r6, r3, r6, r5)
        L26f:
            r3 = 1
            r0.Z = r3
            goto Lc
        L274:
            long r3 = r24.qu()
            long r5 = r0.g
            long r3 = r3 + r5
            int r5 = r0.BW
            long r5 = (long) r5
            long r3 = r3 - r5
            java.util.Stack r5 = r0.qu
            com.google.android.gms.internal.ads.QNv r6 = new com.google.android.gms.internal.ads.QNv
            int r7 = r0.D3D
            r6.<init>(r7, r3)
            r5.add(r6)
            long r5 = r0.g
            int r7 = r0.BW
            long r7 = (long) r7
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L299
            r0.g(r3)
            goto Lc
        L299:
            r23.D3D()
            goto Lc
    }

    @Override // com.google.android.gms.internal.ads.mPS
    public final void qu(com.google.android.gms.internal.ads.hvz r2) {
            r1 = this;
            r0 = 6
            r1.pdH = r2
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.mPS
    public final void r5(long r7, long r9) {
            r6 = this;
            r5 = 3
            java.util.Stack r0 = r6.qu
            r5 = 6
            r0.clear()
            r5 = 2
            r0 = 0
            r5 = 6
            r6.BW = r0
            r5 = 4
            r6.J = r0
            r5 = 0
            r6.f = r0
            r5 = 1
            r1 = 0
            r1 = 0
            int r7 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 2
            if (r7 != 0) goto L22
            r5 = 5
            r6.D3D()
            r5 = 7
            return
        L22:
            r5 = 6
            com.google.android.gms.internal.ads.Ar[] r7 = r6.q
            r5 = 0
            if (r7 == 0) goto L49
            r5 = 2
            int r8 = r7.length
        L2a:
            if (r0 >= r8) goto L49
            r5 = 2
            r1 = r7[r0]
            r5 = 6
            com.google.android.gms.internal.ads.rif r2 = r1.h
            r5 = 2
            int r3 = r2.XF(r9)
            r5 = 3
            r4 = -1
            r5 = 2
            if (r3 != r4) goto L41
            r5 = 2
            int r3 = r2.h(r9)
        L41:
            r5 = 2
            r1.qu = r3
            r5 = 3
            int r0 = r0 + 1
            r5 = 4
            goto L2a
        L49:
            r5 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.NT
    public final long zza() {
            r3 = this;
            r2 = 2
            long r0 = r3.km
            r2 = 6
            return r0
    }

    @Override // com.google.android.gms.internal.ads.NT
    public final boolean zzc() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 4
            return r0
    }
}
