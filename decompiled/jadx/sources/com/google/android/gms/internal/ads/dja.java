package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class dja implements com.google.android.gms.internal.ads.mPS {
    private static final int D = 0;
    private static final byte[] GK = null;
    public static final com.google.android.gms.internal.ads.m10 pyv = null;
    private final java.util.Stack BW;
    private int Bq3;
    private final com.google.android.gms.internal.ads.rlX D3D;
    private com.google.android.gms.internal.ads.trP Dmx;
    private int I4t;
    private int J;
    private long JrO;
    private boolean Lpi;
    private final android.util.SparseArray XF;
    private final com.google.android.gms.internal.ads.rlX Z;
    private final java.util.LinkedList b;
    private int f;
    private final byte[] g;
    private final com.google.android.gms.internal.ads.rlX h;
    private com.google.android.gms.internal.ads.hvz jSk;
    private com.google.android.gms.internal.ads.rlX km;
    private long pdH;
    private int q;
    private final com.google.android.gms.internal.ads.rlX qu;
    private final com.google.android.gms.internal.ads.rlX r5;
    private long s;
    private int t4x;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.Xo r0 = new com.google.android.gms.internal.ads.Xo
            r1 = 3
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.dja.pyv = r0
            r1 = 7
            java.lang.String r0 = "egsi"
            java.lang.String r0 = "seig"
            r1 = 5
            int r0 = com.google.android.gms.internal.ads.FW.g(r0)
            r1 = 2
            com.google.android.gms.internal.ads.dja.D = r0
            r1 = 5
            r0 = 16
            r1 = 6
            byte[] r0 = new byte[r0]
            r0 = {x0026: FILL_ARRAY_DATA , data: [-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12} // fill-array
            r1 = 0
            com.google.android.gms.internal.ads.dja.GK = r0
            r1 = 4
            return
    }

    public dja(int r2, com.google.android.gms.internal.ads.EEE r3, com.google.android.gms.internal.ads.mip r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            com.google.android.gms.internal.ads.rlX r2 = new com.google.android.gms.internal.ads.rlX
            r0 = 3
            r3 = 16
            r0 = 5
            r2.<init>(r3)
            r0 = 7
            r1.D3D = r2
            r0 = 2
            com.google.android.gms.internal.ads.rlX r2 = new com.google.android.gms.internal.ads.rlX
            r0 = 2
            byte[] r4 = com.google.android.gms.internal.ads.uM.XF
            r0 = 2
            r2.<init>(r4)
            r0 = 4
            r1.h = r2
            r0 = 6
            com.google.android.gms.internal.ads.rlX r2 = new com.google.android.gms.internal.ads.rlX
            r0 = 7
            r4 = 5
            r0 = 0
            r2.<init>(r4)
            r0 = 6
            r1.r5 = r2
            r0 = 7
            com.google.android.gms.internal.ads.rlX r2 = new com.google.android.gms.internal.ads.rlX
            r0 = 4
            r2.<init>()
            r0 = 2
            r1.qu = r2
            r0 = 3
            com.google.android.gms.internal.ads.rlX r2 = new com.google.android.gms.internal.ads.rlX
            r4 = 1
            r0 = r4
            r2.<init>(r4)
            r0 = 6
            r1.Z = r2
            r0 = 5
            byte[] r2 = new byte[r3]
            r0 = 2
            r1.g = r2
            r0 = 2
            java.util.Stack r2 = new java.util.Stack
            r0 = 7
            r2.<init>()
            r0 = 2
            r1.BW = r2
            r0 = 5
            java.util.LinkedList r2 = new java.util.LinkedList
            r0 = 7
            r2.<init>()
            r0 = 2
            r1.b = r2
            r0 = 6
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 5
            r2.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 7
            r1.s = r2
            r0 = 0
            r1.D3D()
            r0 = 6
            return
    }

    private final void BW(long r50) throws com.google.android.gms.internal.ads.zzasz {
            r49 = this;
        L0:
            r0 = r49
            r0 = r49
        L4:
            java.util.Stack r1 = r0.BW
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L6fe
            java.util.Stack r1 = r0.BW
            java.lang.Object r1 = r1.peek()
            com.google.android.gms.internal.ads.QNv r1 = (com.google.android.gms.internal.ads.QNv) r1
            long r1 = r1.oLZ
            int r1 = (r1 > r50 ? 1 : (r1 == r50 ? 0 : -1))
            if (r1 != 0) goto L6fe
            java.util.Stack r1 = r0.BW
            java.lang.Object r1 = r1.pop()
            com.google.android.gms.internal.ads.QNv r1 = (com.google.android.gms.internal.ads.QNv) r1
            int r2 = r1.XF
            int r3 = com.google.android.gms.internal.ads.Umi.uD
            r4 = 12
            r5 = 8
            r7 = 1
            if (r2 != r3) goto L166
            java.util.List r2 = r1.v
            com.google.android.gms.internal.ads.vQv r2 = XF(r2)
            int r3 = com.google.android.gms.internal.ads.Umi.CW
            com.google.android.gms.internal.ads.QNv r3 = r1.qu(r3)
            android.util.SparseArray r14 = new android.util.SparseArray
            r14.<init>()
            java.util.List r8 = r3.v
            int r8 = r8.size()
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r15 = r9
            r9 = 0
        L50:
            if (r9 >= r8) goto Lba
            java.util.List r10 = r3.v
            java.lang.Object r10 = r10.get(r9)
            com.google.android.gms.internal.ads.Yxq r10 = (com.google.android.gms.internal.ads.Yxq) r10
            int r11 = r10.XF
            int r12 = com.google.android.gms.internal.ads.Umi.P
            if (r11 != r12) goto L98
            com.google.android.gms.internal.ads.rlX r10 = r10.oLZ
            r10.Lpi(r4)
            int r11 = r10.Z()
            int r12 = r10.b()
            int r13 = r10.b()
            int r6 = r10.b()
            int r10 = r10.Z()
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            com.google.android.gms.internal.ads.F2A r4 = new com.google.android.gms.internal.ads.F2A
            int r12 = r12 + (-1)
            r4.<init>(r12, r13, r6, r10)
            android.util.Pair r4 = android.util.Pair.create(r11, r4)
            java.lang.Object r6 = r4.first
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            java.lang.Object r4 = r4.second
            com.google.android.gms.internal.ads.F2A r4 = (com.google.android.gms.internal.ads.F2A) r4
            r14.put(r6, r4)
            goto Lb5
        L98:
            int r4 = com.google.android.gms.internal.ads.Umi.BB
            if (r11 != r4) goto Lb5
            com.google.android.gms.internal.ads.rlX r4 = r10.oLZ
            r4.Lpi(r5)
            int r6 = r4.Z()
            int r6 = com.google.android.gms.internal.ads.Umi.h(r6)
            if (r6 != 0) goto Lb0
            long r10 = r4.q()
            goto Lb4
        Lb0:
            long r10 = r4.km()
        Lb4:
            r15 = r10
        Lb5:
            int r9 = r9 + 1
            r4 = 12
            goto L50
        Lba:
            android.util.SparseArray r3 = new android.util.SparseArray
            r3.<init>()
            java.util.List r4 = r1.eGu
            int r4 = r4.size()
            r5 = 0
        Lc6:
            if (r5 >= r4) goto Lf0
            java.util.List r6 = r1.eGu
            java.lang.Object r6 = r6.get(r5)
            r8 = r6
            r8 = r6
            com.google.android.gms.internal.ads.QNv r8 = (com.google.android.gms.internal.ads.QNv) r8
            int r6 = r8.XF
            int r9 = com.google.android.gms.internal.ads.Umi.MDU
            if (r6 != r9) goto Led
            int r6 = com.google.android.gms.internal.ads.Umi.L7G
            com.google.android.gms.internal.ads.Yxq r9 = r1.Z(r6)
            r13 = 0
            r10 = r15
            r12 = r2
            r12 = r2
            com.google.android.gms.internal.ads.mip r6 = com.google.android.gms.internal.ads.v46.XF(r8, r9, r10, r12, r13)
            if (r6 == 0) goto Led
            int r8 = r6.XF
            r3.put(r8, r6)
        Led:
            int r5 = r5 + 1
            goto Lc6
        Lf0:
            int r1 = r3.size()
            android.util.SparseArray r2 = r0.XF
            int r2 = r2.size()
            if (r2 != 0) goto L138
            r6 = 0
        Lfd:
            if (r6 >= r1) goto L131
            java.lang.Object r2 = r3.valueAt(r6)
            com.google.android.gms.internal.ads.mip r2 = (com.google.android.gms.internal.ads.mip) r2
            com.google.android.gms.internal.ads.trP r4 = new com.google.android.gms.internal.ads.trP
            com.google.android.gms.internal.ads.hvz r5 = r0.jSk
            int r7 = r2.h
            com.google.android.gms.internal.ads.Qh r5 = r5.b(r6, r7)
            r4.<init>(r5)
            int r5 = r2.XF
            java.lang.Object r5 = r14.get(r5)
            com.google.android.gms.internal.ads.F2A r5 = (com.google.android.gms.internal.ads.F2A) r5
            r4.XF(r2, r5)
            android.util.SparseArray r5 = r0.XF
            int r7 = r2.XF
            r5.put(r7, r4)
            long r4 = r0.s
            long r7 = r2.Z
            long r4 = java.lang.Math.max(r4, r7)
            r0.s = r4
            int r6 = r6 + 1
            goto Lfd
        L131:
            com.google.android.gms.internal.ads.hvz r1 = r0.jSk
            r1.XF()
            goto L4
        L138:
            android.util.SparseArray r2 = r0.XF
            int r2 = r2.size()
            if (r2 != r1) goto L141
            goto L142
        L141:
            r7 = 0
        L142:
            com.google.android.gms.internal.ads.t80.Z(r7)
            r6 = 0
        L146:
            if (r6 >= r1) goto L4
            java.lang.Object r2 = r3.valueAt(r6)
            com.google.android.gms.internal.ads.mip r2 = (com.google.android.gms.internal.ads.mip) r2
            android.util.SparseArray r4 = r0.XF
            int r5 = r2.XF
            java.lang.Object r4 = r4.get(r5)
            com.google.android.gms.internal.ads.trP r4 = (com.google.android.gms.internal.ads.trP) r4
            int r5 = r2.XF
            java.lang.Object r5 = r14.get(r5)
            com.google.android.gms.internal.ads.F2A r5 = (com.google.android.gms.internal.ads.F2A) r5
            r4.XF(r2, r5)
            int r6 = r6 + 1
            goto L146
        L166:
            int r3 = com.google.android.gms.internal.ads.Umi.x
            if (r2 != r3) goto L6e5
            android.util.SparseArray r2 = r0.XF
            byte[] r3 = r0.g
            java.util.List r4 = r1.eGu
            int r4 = r4.size()
            r6 = 0
        L175:
            if (r6 >= r4) goto L6b6
            java.util.List r8 = r1.eGu
            java.lang.Object r8 = r8.get(r6)
            com.google.android.gms.internal.ads.QNv r8 = (com.google.android.gms.internal.ads.QNv) r8
            int r9 = r8.XF
            int r10 = com.google.android.gms.internal.ads.Umi.zq7
            if (r9 != r10) goto L687
            int r9 = com.google.android.gms.internal.ads.Umi.GK
            com.google.android.gms.internal.ads.Yxq r9 = r8.Z(r9)
            com.google.android.gms.internal.ads.rlX r9 = r9.oLZ
            r9.Lpi(r5)
            int r10 = r9.Z()
            int r10 = com.google.android.gms.internal.ads.Umi.XF(r10)
            int r11 = r9.Z()
            java.lang.Object r11 = r2.get(r11)
            com.google.android.gms.internal.ads.trP r11 = (com.google.android.gms.internal.ads.trP) r11
            if (r11 != 0) goto L1a6
            r11 = 0
            goto L1ed
        L1a6:
            r12 = r10 & 1
            if (r12 == 0) goto L1b4
            long r12 = r9.km()
            com.google.android.gms.internal.ads.F9 r14 = r11.XF
            r14.h = r12
            r14.r5 = r12
        L1b4:
            com.google.android.gms.internal.ads.F2A r12 = r11.qu
            r13 = r10 & 2
            if (r13 == 0) goto L1c1
            int r13 = r9.b()
            int r13 = r13 + (-1)
            goto L1c3
        L1c1:
            int r13 = r12.XF
        L1c3:
            r14 = r10 & 8
            if (r14 == 0) goto L1cc
            int r14 = r9.b()
            goto L1ce
        L1cc:
            int r14 = r12.h
        L1ce:
            r15 = r10 & 16
            if (r15 == 0) goto L1d7
            int r15 = r9.b()
            goto L1d9
        L1d7:
            int r15 = r12.r5
        L1d9:
            r10 = r10 & 32
            if (r10 == 0) goto L1e2
            int r9 = r9.b()
            goto L1e4
        L1e2:
            int r9 = r12.qu
        L1e4:
            com.google.android.gms.internal.ads.F9 r10 = r11.XF
            com.google.android.gms.internal.ads.F2A r12 = new com.google.android.gms.internal.ads.F2A
            r12.<init>(r13, r14, r15, r9)
            r10.XF = r12
        L1ed:
            if (r11 != 0) goto L1f1
            goto L687
        L1f1:
            com.google.android.gms.internal.ads.F9 r9 = r11.XF
            long r12 = r9.I4t
            r11.h()
            int r10 = com.google.android.gms.internal.ads.Umi.D
            com.google.android.gms.internal.ads.Yxq r14 = r8.Z(r10)
            if (r14 == 0) goto L21c
            com.google.android.gms.internal.ads.Yxq r10 = r8.Z(r10)
            com.google.android.gms.internal.ads.rlX r10 = r10.oLZ
            r10.Lpi(r5)
            int r12 = r10.Z()
            int r12 = com.google.android.gms.internal.ads.Umi.h(r12)
            if (r12 != r7) goto L218
            long r12 = r10.km()
            goto L21c
        L218:
            long r12 = r10.q()
        L21c:
            java.util.List r10 = r8.v
            int r14 = r10.size()
            r5 = 0
            r7 = 0
            r15 = 0
        L225:
            if (r15 >= r14) goto L25f
            java.lang.Object r18 = r10.get(r15)
            r19 = r2
            r2 = r18
            r2 = r18
            com.google.android.gms.internal.ads.Yxq r2 = (com.google.android.gms.internal.ads.Yxq) r2
            r18 = r4
            r18 = r4
            int r4 = r2.XF
            r20 = r12
            int r12 = com.google.android.gms.internal.ads.Umi.V9h
            if (r4 != r12) goto L250
            com.google.android.gms.internal.ads.rlX r2 = r2.oLZ
            r4 = 12
            r2.Lpi(r4)
            int r2 = r2.b()
            if (r2 <= 0) goto L252
            int r5 = r5 + r2
            int r7 = r7 + 1
            goto L252
        L250:
            r4 = 12
        L252:
            int r15 = r15 + 1
            r4 = r18
            r4 = r18
            r2 = r19
            r2 = r19
            r12 = r20
            goto L225
        L25f:
            r19 = r2
            r19 = r2
            r18 = r4
            r18 = r4
            r20 = r12
            r2 = 0
            r4 = 12
            r11.g = r2
            r11.D3D = r2
            r11.Z = r2
            com.google.android.gms.internal.ads.F9 r2 = r11.XF
            r2.qu = r7
            r2.Z = r5
            int[] r12 = r2.g
            if (r12 == 0) goto L27f
            int r12 = r12.length
            if (r12 >= r7) goto L287
        L27f:
            long[] r12 = new long[r7]
            r2.D3D = r12
            int[] r7 = new int[r7]
            r2.g = r7
        L287:
            int[] r7 = r2.BW
            if (r7 == 0) goto L28e
            int r7 = r7.length
            if (r7 >= r5) goto L2a6
        L28e:
            int r5 = r5 * 125
            int r5 = r5 / 100
            int[] r7 = new int[r5]
            r2.BW = r7
            int[] r7 = new int[r5]
            r2.b = r7
            long[] r7 = new long[r5]
            r2.J = r7
            boolean[] r7 = new boolean[r5]
            r2.f = r7
            boolean[] r5 = new boolean[r5]
            r2.q = r5
        L2a6:
            r2 = 0
            r5 = 0
            r7 = 0
        L2a9:
            if (r2 >= r14) goto L490
            java.lang.Object r17 = r10.get(r2)
            r4 = r17
            r4 = r17
            com.google.android.gms.internal.ads.Yxq r4 = (com.google.android.gms.internal.ads.Yxq) r4
            int r15 = r4.XF
            int r12 = com.google.android.gms.internal.ads.Umi.V9h
            if (r15 != r12) goto L446
            int r12 = r7 + 1
            com.google.android.gms.internal.ads.rlX r4 = r4.oLZ
            r13 = 8
            r4.Lpi(r13)
            int r13 = r4.Z()
            int r13 = com.google.android.gms.internal.ads.Umi.XF(r13)
            com.google.android.gms.internal.ads.mip r15 = r11.r5
            r24 = r10
            r24 = r10
            com.google.android.gms.internal.ads.F9 r10 = r11.XF
            r25 = r12
            r25 = r12
            com.google.android.gms.internal.ads.F2A r12 = r10.XF
            r26 = r14
            r26 = r14
            int[] r14 = r10.g
            int r27 = r4.b()
            r14[r7] = r27
            long[] r14 = r10.D3D
            r27 = r1
            r27 = r1
            long r0 = r10.h
            r14[r7] = r0
            r28 = r13 & 1
            if (r28 == 0) goto L309
            r28 = r6
            r28 = r6
            int r6 = r4.Z()
            r29 = r8
            r29 = r8
            r30 = r9
            r30 = r9
            long r8 = (long) r6
            long r0 = r0 + r8
            r14[r7] = r0
            goto L315
        L309:
            r28 = r6
            r28 = r6
            r29 = r8
            r29 = r8
            r30 = r9
            r30 = r9
        L315:
            r0 = r13 & 4
            int r1 = r12.qu
            if (r0 == 0) goto L31f
            int r1 = r4.b()
        L31f:
            r6 = r13 & 256(0x100, float:3.59E-43)
            r8 = r13 & 512(0x200, float:7.17E-43)
            r9 = r13 & 1024(0x400, float:1.435E-42)
            r13 = r13 & 2048(0x800, float:2.87E-42)
            long[] r14 = r15.b
            if (r14 == 0) goto L357
            r31 = r1
            r31 = r1
            int r1 = r14.length
            r32 = r3
            r32 = r3
            r3 = 1
            if (r1 != r3) goto L35f
            r1 = 0
            r33 = r14[r1]
            r22 = 0
            r22 = 0
            int r3 = (r33 > r22 ? 1 : (r33 == r22 ? 0 : -1))
            if (r3 != 0) goto L35f
            long[] r3 = r15.J
            r33 = r3[r1]
            r35 = 1000(0x3e8, double:4.94E-321)
            r35 = 1000(0x3e8, double:4.94E-321)
            r3 = r2
            r3 = r2
            long r1 = r15.r5
            r37 = r1
            long r1 = com.google.android.gms.internal.ads.FW.J(r33, r35, r37)
            r22 = r1
            goto L365
        L357:
            r31 = r1
            r31 = r1
            r32 = r3
            r32 = r3
        L35f:
            r3 = r2
            r3 = r2
            r22 = 0
            r22 = 0
        L365:
            int[] r1 = r10.BW
            int[] r2 = r10.b
            long[] r14 = r10.J
            r33 = r11
            r33 = r11
            boolean[] r11 = r10.f
            r34 = r3
            r34 = r3
            int[] r3 = r10.g
            r3 = r3[r7]
            int r3 = r3 + r5
            r41 = r14
            r41 = r14
            long r14 = r15.r5
            if (r7 <= 0) goto L38d
            r42 = r1
            r42 = r1
            r43 = r2
            r43 = r2
            long r1 = r10.I4t
            goto L395
        L38d:
            r42 = r1
            r43 = r2
            r43 = r2
            r1 = r20
        L395:
            if (r5 >= r3) goto L437
            if (r6 == 0) goto L39e
            int r7 = r4.b()
            goto L3a0
        L39e:
            int r7 = r12.h
        L3a0:
            if (r8 == 0) goto L3af
            int r35 = r4.b()
            r44 = r3
            r44 = r3
            r3 = r35
            r3 = r35
            goto L3b5
        L3af:
            r44 = r3
            r44 = r3
            int r3 = r12.r5
        L3b5:
            if (r5 != 0) goto L3c4
            if (r0 == 0) goto L3c3
            r45 = r0
            r45 = r0
            r0 = r31
            r0 = r31
            r5 = 0
            goto L3d7
        L3c3:
            r5 = 0
        L3c4:
            if (r9 == 0) goto L3d1
            int r35 = r4.Z()
            r45 = r0
            r0 = r35
            r0 = r35
            goto L3d7
        L3d1:
            r45 = r0
            r45 = r0
            int r0 = r12.qu
        L3d7:
            if (r13 == 0) goto L3f1
            r46 = r6
            r46 = r6
            int r6 = r4.Z()
            int r6 = r6 * 1000
            r47 = r8
            r47 = r8
            r48 = r9
            r48 = r9
            long r8 = (long) r6
            long r8 = r8 / r14
            int r6 = (int) r8
            r43[r5] = r6
            goto L3fe
        L3f1:
            r46 = r6
            r46 = r6
            r47 = r8
            r47 = r8
            r48 = r9
            r6 = 0
            r43[r5] = r6
        L3fe:
            r37 = 1000(0x3e8, double:4.94E-321)
            r37 = 1000(0x3e8, double:4.94E-321)
            r35 = r1
            r39 = r14
            long r8 = com.google.android.gms.internal.ads.FW.J(r35, r37, r39)
            long r8 = r8 - r22
            r41[r5] = r8
            r42[r5] = r3
            r3 = 16
            int r0 = r0 >> r3
            r3 = 1
            r0 = r0 & r3
            r0 = r0 ^ r3
            if (r3 == r0) goto L41a
            r0 = 0
            goto L41b
        L41a:
            r0 = 1
        L41b:
            r11[r5] = r0
            long r6 = (long) r7
            long r1 = r1 + r6
            int r5 = r5 + 1
            r3 = r44
            r3 = r44
            r0 = r45
            r0 = r45
            r6 = r46
            r6 = r46
            r8 = r47
            r8 = r47
            r9 = r48
            r9 = r48
            goto L395
        L437:
            r44 = r3
            r44 = r3
            r10.I4t = r1
            r7 = r25
            r7 = r25
            r5 = r44
            r5 = r44
            goto L468
        L446:
            r27 = r1
            r27 = r1
            r34 = r2
            r34 = r2
            r32 = r3
            r32 = r3
            r28 = r6
            r28 = r6
            r29 = r8
            r29 = r8
            r30 = r9
            r24 = r10
            r24 = r10
            r33 = r11
            r33 = r11
            r26 = r14
            r26 = r14
        L468:
            int r2 = r34 + 1
            r0 = r49
            r0 = r49
            r10 = r24
            r10 = r24
            r14 = r26
            r14 = r26
            r1 = r27
            r1 = r27
            r6 = r28
            r8 = r29
            r8 = r29
            r9 = r30
            r9 = r30
            r3 = r32
            r3 = r32
            r11 = r33
            r11 = r33
            r4 = 12
            goto L2a9
        L490:
            r27 = r1
            r32 = r3
            r32 = r3
            r28 = r6
            r28 = r6
            r29 = r8
            r29 = r8
            r30 = r9
            r30 = r9
            r33 = r11
            r33 = r11
            int r0 = com.google.android.gms.internal.ads.Umi.paW
            com.google.android.gms.internal.ads.Yxq r0 = r8.Z(r0)
            if (r0 == 0) goto L52e
            r11 = r33
            com.google.android.gms.internal.ads.mip r1 = r11.r5
            com.google.android.gms.internal.ads.jR[] r1 = r1.BW
            r2 = r30
            r2 = r30
            com.google.android.gms.internal.ads.F2A r3 = r2.XF
            int r3 = r3.XF
            r1 = r1[r3]
            com.google.android.gms.internal.ads.rlX r0 = r0.oLZ
            int r1 = r1.XF
            r3 = 8
            r0.Lpi(r3)
            int r4 = r0.Z()
            int r4 = com.google.android.gms.internal.ads.Umi.XF(r4)
            r5 = 1
            r4 = r4 & r5
            if (r4 != r5) goto L4d6
            r0.pyv(r3)
        L4d6:
            int r3 = r0.g()
            int r4 = r0.b()
            int r5 = r2.Z
            if (r4 != r5) goto L50a
            if (r3 != 0) goto L4f9
            boolean[] r3 = r2.q
            r5 = 0
            r6 = 0
        L4e8:
            if (r5 >= r4) goto L506
            int r7 = r0.g()
            int r6 = r6 + r7
            if (r7 <= r1) goto L4f3
            r7 = 1
            goto L4f4
        L4f3:
            r7 = 0
        L4f4:
            r3[r5] = r7
            int r5 = r5 + 1
            goto L4e8
        L4f9:
            if (r3 <= r1) goto L4fd
            r0 = 1
            goto L4fe
        L4fd:
            r0 = 0
        L4fe:
            int r6 = r3 * r4
            boolean[] r1 = r2.q
            r3 = 0
            java.util.Arrays.fill(r1, r3, r4, r0)
        L506:
            r2.XF(r6)
            goto L532
        L50a:
            com.google.android.gms.internal.ads.zzasz r0 = new com.google.android.gms.internal.ads.zzasz
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "t:scmhtga smiL eh"
            java.lang.String r2 = "Length mismatch: "
            r1.append(r2)
            r1.append(r4)
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L52e:
            r2 = r30
            r2 = r30
        L532:
            int r0 = com.google.android.gms.internal.ads.Umi.C1d
            com.google.android.gms.internal.ads.Yxq r0 = r8.Z(r0)
            if (r0 == 0) goto L582
            com.google.android.gms.internal.ads.rlX r0 = r0.oLZ
            r1 = 8
            r0.Lpi(r1)
            int r3 = r0.Z()
            int r4 = com.google.android.gms.internal.ads.Umi.XF(r3)
            r5 = 1
            r4 = r4 & r5
            if (r4 != r5) goto L550
            r0.pyv(r1)
        L550:
            int r1 = r0.b()
            if (r1 != r5) goto L56b
            long r4 = r2.r5
            int r1 = com.google.android.gms.internal.ads.Umi.h(r3)
            if (r1 != 0) goto L563
            long r0 = r0.q()
            goto L567
        L563:
            long r0 = r0.km()
        L567:
            long r4 = r4 + r0
            r2.r5 = r4
            goto L582
        L56b:
            com.google.android.gms.internal.ads.zzasz r0 = new com.google.android.gms.internal.ads.zzasz
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Unexpected saio entry count: "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.<init>(r1)
            throw r0
        L582:
            int r0 = com.google.android.gms.internal.ads.Umi.lPa
            com.google.android.gms.internal.ads.Yxq r0 = r8.Z(r0)
            if (r0 == 0) goto L590
            com.google.android.gms.internal.ads.rlX r0 = r0.oLZ
            r1 = 0
            g(r0, r1, r2)
        L590:
            int r0 = com.google.android.gms.internal.ads.Umi.pC8
            com.google.android.gms.internal.ads.Yxq r0 = r8.Z(r0)
            int r1 = com.google.android.gms.internal.ads.Umi.t1
            com.google.android.gms.internal.ads.Yxq r1 = r8.Z(r1)
            if (r0 == 0) goto L63a
            if (r1 == 0) goto L63a
            com.google.android.gms.internal.ads.rlX r0 = r0.oLZ
            com.google.android.gms.internal.ads.rlX r1 = r1.oLZ
            r3 = 8
            r0.Lpi(r3)
            int r3 = r0.Z()
            int r4 = r0.Z()
            int r5 = com.google.android.gms.internal.ads.dja.D
            if (r4 == r5) goto L5b7
            goto L63a
        L5b7:
            int r3 = com.google.android.gms.internal.ads.Umi.h(r3)
            r4 = 4
            r6 = 1
            if (r3 != r6) goto L5c2
            r0.pyv(r4)
        L5c2:
            int r0 = r0.Z()
            if (r0 != r6) goto L630
            r0 = 8
            r1.Lpi(r0)
            int r0 = r1.Z()
            int r3 = r1.Z()
            if (r3 != r5) goto L62e
            int r0 = com.google.android.gms.internal.ads.Umi.h(r0)
            r3 = 2
            if (r0 != r6) goto L5f3
            long r4 = r1.q()
            r6 = 0
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 == 0) goto L5e9
            goto L5f8
        L5e9:
            com.google.android.gms.internal.ads.zzasz r0 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r1 = "dlimac(np elbdtpnsro nutud ruhinepsro Vf og)nedtgipaie"
            java.lang.String r1 = "Variable length decription in sgpd found (unsupported)"
            r0.<init>(r1)
            throw r0
        L5f3:
            if (r0 < r3) goto L5f8
            r1.pyv(r4)
        L5f8:
            long r4 = r1.q()
            r6 = 1
            r6 = 1
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L624
            r1.pyv(r3)
            int r0 = r1.g()
            r3 = 1
            if (r0 != r3) goto L63b
            int r0 = r1.g()
            r4 = 16
            byte[] r5 = new byte[r4]
            r6 = 0
            r1.Dmx(r5, r6, r4)
            r2.pdH = r3
            com.google.android.gms.internal.ads.jR r1 = new com.google.android.gms.internal.ads.jR
            r1.<init>(r3, r0, r5)
            r2.km = r1
            goto L63b
        L624:
            com.google.android.gms.internal.ads.zzasz r0 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r1 = " n)1ogr.yt=inpctd on( n usupp! Edo rtsu"
            java.lang.String r1 = "Entry count in sgpd != 1 (unsupported)."
            r0.<init>(r1)
            throw r0
        L62e:
            r3 = r6
            goto L63b
        L630:
            com.google.android.gms.internal.ads.zzasz r0 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r1 = "  1 ubg!)  ynss.opEnet ppnudttunir=b(oc"
            java.lang.String r1 = "Entry count in sbgp != 1 (unsupported)."
            r0.<init>(r1)
            throw r0
        L63a:
            r3 = 1
        L63b:
            java.util.List r0 = r8.v
            int r0 = r0.size()
            r1 = 0
        L642:
            if (r1 >= r0) goto L67f
            java.util.List r4 = r8.v
            java.lang.Object r4 = r4.get(r1)
            com.google.android.gms.internal.ads.Yxq r4 = (com.google.android.gms.internal.ads.Yxq) r4
            int r5 = r4.XF
            int r6 = com.google.android.gms.internal.ads.Umi.qw0
            if (r5 != r6) goto L66f
            com.google.android.gms.internal.ads.rlX r4 = r4.oLZ
            r5 = 8
            r4.Lpi(r5)
            r6 = r32
            r6 = r32
            r7 = 16
            r9 = 0
            r4.Dmx(r6, r9, r7)
            byte[] r10 = com.google.android.gms.internal.ads.dja.GK
            boolean r10 = java.util.Arrays.equals(r6, r10)
            if (r10 == 0) goto L678
            g(r4, r7, r2)
            goto L678
        L66f:
            r6 = r32
            r6 = r32
            r5 = 8
            r7 = 16
            r9 = 0
        L678:
            int r1 = r1 + 1
            r32 = r6
            r32 = r6
            goto L642
        L67f:
            r6 = r32
            r6 = r32
            r5 = 8
            r9 = 0
            goto L69c
        L687:
            r27 = r1
            r27 = r1
            r19 = r2
            r19 = r2
            r18 = r4
            r18 = r4
            r28 = r6
            r28 = r6
            r9 = 0
            r6 = r3
            r6 = r3
            r3 = r7
            r3 = r7
        L69c:
            int r0 = r28 + 1
            r7 = r3
            r7 = r3
            r3 = r6
            r3 = r6
            r4 = r18
            r4 = r18
            r2 = r19
            r2 = r19
            r1 = r27
            r1 = r27
            r6 = r0
            r6 = r0
            r0 = r49
            r0 = r49
            goto L175
        L6b6:
            r9 = 0
            java.util.List r0 = r1.v
            com.google.android.gms.internal.ads.vQv r0 = XF(r0)
            if (r0 == 0) goto L0
            r2 = r49
            r2 = r49
            android.util.SparseArray r1 = r2.XF
            int r1 = r1.size()
            r6 = r9
            r6 = r9
        L6cb:
            if (r6 >= r1) goto L6fa
            android.util.SparseArray r3 = r2.XF
            java.lang.Object r3 = r3.valueAt(r6)
            com.google.android.gms.internal.ads.trP r3 = (com.google.android.gms.internal.ads.trP) r3
            com.google.android.gms.internal.ads.Qh r4 = r3.h
            com.google.android.gms.internal.ads.mip r3 = r3.r5
            com.google.android.gms.internal.ads.ng r3 = r3.D3D
            com.google.android.gms.internal.ads.ng r3 = r3.r5(r0)
            r4.qu(r3)
            int r6 = r6 + 1
            goto L6cb
        L6e5:
            r2 = r0
            r2 = r0
            java.util.Stack r0 = r2.BW
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L6fa
            java.util.Stack r0 = r2.BW
            java.lang.Object r0 = r0.peek()
            com.google.android.gms.internal.ads.QNv r0 = (com.google.android.gms.internal.ads.QNv) r0
            r0.D3D(r1)
        L6fa:
            r0 = r2
            r0 = r2
            goto L4
        L6fe:
            r2 = r0
            r2 = r0
            r49.D3D()
            return
    }

    private final void D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 5
            r2.J = r0
            r1 = 1
            r2.q = r0
            r1 = 2
            return
    }

    private static com.google.android.gms.internal.ads.vQv XF(java.util.List r14) {
            int r0 = r14.size()
            r1 = 0
            r2 = 0
            r4 = r1
            r4 = r1
            r3 = r2
            r3 = r2
        La:
            if (r3 >= r0) goto Lc6
            java.lang.Object r5 = r14.get(r3)
            com.google.android.gms.internal.ads.Yxq r5 = (com.google.android.gms.internal.ads.Yxq) r5
            int r6 = r5.XF
            int r7 = com.google.android.gms.internal.ads.Umi.IU
            if (r6 != r7) goto Lc2
            if (r4 != 0) goto L1f
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
        L1f:
            com.google.android.gms.internal.ads.rlX r5 = r5.oLZ
            byte[] r5 = r5.XF
            com.google.android.gms.internal.ads.rlX r6 = new com.google.android.gms.internal.ads.rlX
            r6.<init>(r5)
            int r8 = r6.qu()
            r9 = 32
            if (r8 >= r9) goto L33
        L30:
            r6 = r1
            r6 = r1
            goto L9d
        L33:
            r6.Lpi(r2)
            int r8 = r6.Z()
            int r9 = r6.XF()
            int r9 = r9 + 4
            if (r8 == r9) goto L43
            goto L30
        L43:
            int r8 = r6.Z()
            if (r8 == r7) goto L4a
            goto L30
        L4a:
            int r7 = r6.Z()
            int r7 = com.google.android.gms.internal.ads.Umi.h(r7)
            r8 = 1
            if (r7 <= r8) goto L71
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r8 = "es d ouvohUptuer:nnpsipssr"
            java.lang.String r8 = "Unsupported pssh version: "
            r6.append(r8)
            r6.append(r7)
            java.lang.String r7 = "olUihmtptPAs"
            java.lang.String r7 = "PsshAtomUtil"
            java.lang.String r6 = r6.toString()
            android.util.Log.w(r7, r6)
            goto L30
        L71:
            java.util.UUID r9 = new java.util.UUID
            long r10 = r6.pdH()
            long r12 = r6.pdH()
            r9.<init>(r10, r12)
            if (r7 != r8) goto L89
            int r7 = r6.b()
            int r7 = r7 * 16
            r6.pyv(r7)
        L89:
            int r7 = r6.b()
            int r8 = r6.XF()
            if (r7 == r8) goto L94
            goto L30
        L94:
            byte[] r8 = new byte[r7]
            r6.Dmx(r8, r2, r7)
            android.util.Pair r6 = android.util.Pair.create(r9, r8)
        L9d:
            if (r6 != 0) goto La2
            r6 = r1
            r6 = r1
            goto La6
        La2:
            java.lang.Object r6 = r6.first
            java.util.UUID r6 = (java.util.UUID) r6
        La6:
            if (r6 != 0) goto Lb5
            java.lang.String r5 = "FmdoaMnrq4gErrceetpxtt"
            java.lang.String r5 = "FragmentedMp4Extractor"
            java.lang.String r6 = "m s c tlopsxh)(fireti tu o dSuppadekeiadsa"
            java.lang.String r6 = "Skipped pssh atom (failed to extract uuid)"
            android.util.Log.w(r5, r6)
            goto Lc2
        Lb5:
            com.google.android.gms.internal.ads.vcK r7 = new com.google.android.gms.internal.ads.vcK
            java.lang.String r8 = "d4vm/miop"
            java.lang.String r8 = "video/mp4"
            r7.<init>(r6, r8, r5, r2)
            r4.add(r7)
        Lc2:
            int r3 = r3 + 1
            goto La
        Lc6:
            if (r4 != 0) goto Lc9
            return r1
        Lc9:
            com.google.android.gms.internal.ads.vQv r14 = new com.google.android.gms.internal.ads.vQv
            r14.<init>(r4)
            return r14
    }

    private static void g(com.google.android.gms.internal.ads.rlX r4, int r5, com.google.android.gms.internal.ads.F9 r6) throws com.google.android.gms.internal.ads.zzasz {
            r3 = 1
            int r5 = r5 + 8
            r3 = 7
            r4.Lpi(r5)
            r3 = 7
            int r5 = r4.Z()
            r3 = 5
            int r5 = com.google.android.gms.internal.ads.Umi.XF(r5)
            r3 = 7
            r0 = r5 & 1
            r3 = 4
            if (r0 != 0) goto L88
            r3 = 7
            r5 = r5 & 2
            r3 = 6
            r0 = 0
            r3 = 0
            if (r5 == 0) goto L23
            r3 = 7
            r5 = 1
            r3 = 4
            goto L26
        L23:
            r3 = 0
            r5 = r0
            r5 = r0
        L26:
            r3 = 6
            int r1 = r4.b()
            r3 = 7
            int r2 = r6.Z
            r3 = 6
            if (r1 != r2) goto L5a
            r3 = 2
            boolean[] r2 = r6.q
            r3 = 2
            java.util.Arrays.fill(r2, r0, r1, r5)
            r3 = 3
            int r5 = r4.XF()
            r3 = 5
            r6.XF(r5)
            r3 = 5
            com.google.android.gms.internal.ads.rlX r5 = r6.s
            r3 = 7
            byte[] r5 = r5.XF
            r3 = 3
            int r1 = r6.JrO
            r3 = 5
            r4.Dmx(r5, r0, r1)
            r3 = 2
            com.google.android.gms.internal.ads.rlX r4 = r6.s
            r3 = 7
            r4.Lpi(r0)
            r3 = 6
            r6.Dmx = r0
            r3 = 2
            return
        L5a:
            r3 = 3
            com.google.android.gms.internal.ads.zzasz r4 = new com.google.android.gms.internal.ads.zzasz
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 0
            r5.<init>()
            r3 = 6
            java.lang.String r6 = "gahtocnmLm: siht "
            java.lang.String r6 = "Length mismatch: "
            r3 = 2
            r5.append(r6)
            r3 = 1
            r5.append(r1)
            r3 = 6
            java.lang.String r6 = ", "
            java.lang.String r6 = ", "
            r3 = 7
            r5.append(r6)
            r3 = 0
            r5.append(r2)
            r3 = 5
            java.lang.String r5 = r5.toString()
            r3 = 5
            r4.<init>(r5)
            r3 = 5
            throw r4
        L88:
            r3 = 2
            com.google.android.gms.internal.ads.zzasz r4 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r5 = "ecuxcbkes.tdiiBvgrnT r otpdnrsnpeoromep  rsyatErarpaOuii"
            java.lang.String r5 = "Overriding TrackEncryptionBox parameters is unsupported."
            r3 = 7
            r4.<init>(r5)
            r3 = 3
            throw r4
    }

    @Override // com.google.android.gms.internal.ads.mPS
    public final boolean Z(com.google.android.gms.internal.ads.yuX r2) throws java.io.IOException, java.lang.InterruptedException {
            r1 = this;
            r0 = 3
            boolean r2 = com.google.android.gms.internal.ads.G8.XF(r2)
            r0 = 2
            return r2
    }

    @Override // com.google.android.gms.internal.ads.mPS
    public final int h(com.google.android.gms.internal.ads.yuX r25, com.google.android.gms.internal.ads.CA r26) throws java.io.IOException, java.lang.InterruptedException {
            r24 = this;
            r0 = r24
            r0 = r24
            r1 = r25
            r1 = r25
        L8:
            int r2 = r0.J
            r4 = 2
            r6 = 8
            r7 = 1
            r8 = 0
            if (r2 == 0) goto L374
            if (r2 == r7) goto L25f
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r12 = 3
            if (r2 == r4) goto L201
            if (r2 != r12) goto L10b
            com.google.android.gms.internal.ads.trP r2 = r0.Dmx
            if (r2 != 0) goto L95
            android.util.SparseArray r2 = r0.XF
            int r13 = r2.size()
            r14 = r8
            r14 = r8
            r15 = 0
        L2f:
            if (r14 >= r13) goto L54
            java.lang.Object r16 = r2.valueAt(r14)
            r12 = r16
            r12 = r16
            com.google.android.gms.internal.ads.trP r12 = (com.google.android.gms.internal.ads.trP) r12
            int r5 = r12.g
            com.google.android.gms.internal.ads.F9 r3 = r12.XF
            int r9 = r3.qu
            if (r5 != r9) goto L44
            goto L50
        L44:
            long[] r3 = r3.D3D
            r18 = r3[r5]
            int r3 = (r18 > r10 ? 1 : (r18 == r10 ? 0 : -1))
            if (r3 >= 0) goto L50
            r15 = r12
            r15 = r12
            r10 = r18
        L50:
            int r14 = r14 + 1
            r12 = 3
            goto L2f
        L54:
            if (r15 != 0) goto L72
            long r2 = r0.JrO
            long r4 = r25.qu()
            long r2 = r2 - r4
            int r2 = (int) r2
            if (r2 < 0) goto L67
            r1.b(r2, r8)
            r24.D3D()
            goto L8
        L67:
            com.google.android.gms.internal.ads.zzasz r1 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r2 = "ontdamufa e   fefgawoeOstt .snv dte"
            java.lang.String r2 = "Offset to end of mdat was negative."
            r1.<init>(r2)
            throw r1
        L72:
            com.google.android.gms.internal.ads.F9 r2 = r15.XF
            long[] r2 = r2.D3D
            int r3 = r15.g
            r9 = r2[r3]
            long r2 = r25.qu()
            long r9 = r9 - r2
            int r2 = (int) r9
            if (r2 >= 0) goto L90
            java.lang.String r2 = "xmaFapcpnrdgtoErtteer4"
            java.lang.String r2 = "FragmentedMp4Extractor"
            java.lang.String r3 = "asoift sqmt tapetIeielr .gonenad fgoag v"
            java.lang.String r3 = "Ignoring negative offset to sample data."
            android.util.Log.w(r2, r3)
            r2 = r8
            r2 = r8
        L90:
            r1.b(r2, r8)
            r0.Dmx = r15
        L95:
            com.google.android.gms.internal.ads.trP r2 = r0.Dmx
            com.google.android.gms.internal.ads.F9 r3 = r2.XF
            int[] r5 = r3.BW
            int r9 = r2.Z
            r5 = r5[r9]
            r0.I4t = r5
            boolean r10 = r3.pdH
            if (r10 == 0) goto Lf5
            com.google.android.gms.internal.ads.rlX r5 = r3.s
            com.google.android.gms.internal.ads.F2A r10 = r3.XF
            int r10 = r10.XF
            com.google.android.gms.internal.ads.jR r11 = r3.km
            if (r11 == 0) goto Lb0
            goto Lb6
        Lb0:
            com.google.android.gms.internal.ads.mip r11 = r2.r5
            com.google.android.gms.internal.ads.jR[] r11 = r11.BW
            r11 = r11[r10]
        Lb6:
            int r10 = r11.XF
            boolean[] r3 = r3.q
            boolean r3 = r3[r9]
            com.google.android.gms.internal.ads.rlX r9 = r0.Z
            byte[] r11 = r9.XF
            if (r7 == r3) goto Lc5
            r12 = r8
            r12 = r8
            goto Lc7
        Lc5:
            r12 = 128(0x80, float:1.8E-43)
        Lc7:
            r12 = r12 | r10
            byte r12 = (byte) r12
            r11[r8] = r12
            r9.Lpi(r8)
            com.google.android.gms.internal.ads.Qh r2 = r2.h
            com.google.android.gms.internal.ads.rlX r9 = r0.Z
            r2.h(r9, r7)
            r2.h(r5, r10)
            if (r3 != 0) goto Ldc
            int r10 = r10 + r7
            goto Lec
        Ldc:
            int r3 = r5.J()
            r9 = -2
            r5.pyv(r9)
            int r3 = r3 * 6
            int r3 = r3 + r4
            r2.h(r5, r3)
            int r10 = r10 + r7
            int r10 = r10 + r3
        Lec:
            r0.Bq3 = r10
            int r2 = r0.I4t
            int r5 = r2 + r10
            r0.I4t = r5
            goto Lf7
        Lf5:
            r0.Bq3 = r8
        Lf7:
            com.google.android.gms.internal.ads.trP r2 = r0.Dmx
            com.google.android.gms.internal.ads.mip r2 = r2.r5
            int r2 = r2.g
            if (r2 != r7) goto L106
            int r5 = r5 + (-8)
            r0.I4t = r5
            r1.b(r6, r8)
        L106:
            r2 = 4
            r0.J = r2
            r0.t4x = r8
        L10b:
            com.google.android.gms.internal.ads.trP r2 = r0.Dmx
            com.google.android.gms.internal.ads.F9 r3 = r2.XF
            com.google.android.gms.internal.ads.mip r5 = r2.r5
            com.google.android.gms.internal.ads.Qh r9 = r2.h
            int r2 = r2.Z
            int r6 = r5.f
            if (r6 != 0) goto L12a
        L119:
            int r4 = r0.Bq3
            int r6 = r0.I4t
            if (r4 >= r6) goto L180
            int r6 = r6 - r4
            int r4 = r9.r5(r1, r6, r8)
            int r6 = r0.Bq3
            int r6 = r6 + r4
            r0.Bq3 = r6
            goto L119
        L12a:
            com.google.android.gms.internal.ads.rlX r10 = r0.r5
            byte[] r10 = r10.XF
            r10[r8] = r8
            r10[r7] = r8
            r10[r4] = r8
            int r4 = r6 + 1
            r11 = 4
            int r6 = 4 - r6
        L139:
            int r11 = r0.Bq3
            int r12 = r0.I4t
            if (r11 >= r12) goto L180
            int r11 = r0.t4x
            if (r11 != 0) goto L171
            r1.BW(r10, r6, r4, r8)
            com.google.android.gms.internal.ads.rlX r11 = r0.r5
            r11.Lpi(r8)
            com.google.android.gms.internal.ads.rlX r11 = r0.r5
            int r11 = r11.b()
            r12 = -1
            int r11 = r11 + r12
            r0.t4x = r11
            com.google.android.gms.internal.ads.rlX r11 = r0.h
            r11.Lpi(r8)
            com.google.android.gms.internal.ads.rlX r11 = r0.h
            r12 = 4
            r9.h(r11, r12)
            com.google.android.gms.internal.ads.rlX r11 = r0.r5
            r9.h(r11, r7)
            int r11 = r0.Bq3
            int r11 = r11 + 5
            r0.Bq3 = r11
            int r11 = r0.I4t
            int r11 = r11 + r6
            r0.I4t = r11
            goto L139
        L171:
            int r11 = r9.r5(r1, r11, r8)
            int r12 = r0.Bq3
            int r12 = r12 + r11
            r0.Bq3 = r12
            int r12 = r0.t4x
            int r12 = r12 - r11
            r0.t4x = r12
            goto L139
        L180:
            long[] r1 = r3.J
            r10 = r1[r2]
            int[] r1 = r3.b
            r1 = r1[r2]
            long r12 = (long) r1
            long r10 = r10 + r12
            r12 = 1000(0x3e8, double:4.94E-321)
            r12 = 1000(0x3e8, double:4.94E-321)
            long r10 = r10 * r12
            boolean r1 = r3.pdH
            if (r7 == r1) goto L196
            r4 = r8
            r4 = r8
            goto L198
        L196:
            r4 = 1073741824(0x40000000, float:2.0)
        L198:
            boolean[] r6 = r3.f
            boolean r2 = r6[r2]
            r12 = r4 | r2
            if (r1 == 0) goto L1bf
            com.google.android.gms.internal.ads.jR r1 = r3.km
            if (r1 != 0) goto L1ac
            com.google.android.gms.internal.ads.jR[] r1 = r5.BW
            com.google.android.gms.internal.ads.F2A r2 = r3.XF
            int r2 = r2.XF
            r1 = r1[r2]
        L1ac:
            com.google.android.gms.internal.ads.trP r2 = r0.Dmx
            com.google.android.gms.internal.ads.jR r4 = r2.b
            if (r1 == r4) goto L1ba
            com.google.android.gms.internal.ads.KL0 r2 = new com.google.android.gms.internal.ads.KL0
            byte[] r4 = r1.h
            r2.<init>(r7, r4)
            goto L1bc
        L1ba:
            com.google.android.gms.internal.ads.KL0 r2 = r2.BW
        L1bc:
            r15 = r2
            r15 = r2
            goto L1c1
        L1bf:
            r1 = 0
            r15 = 0
        L1c1:
            com.google.android.gms.internal.ads.trP r2 = r0.Dmx
            r2.BW = r15
            r2.b = r1
            int r13 = r0.I4t
            r14 = 0
            r9.XF(r10, r12, r13, r14, r15)
            java.util.LinkedList r1 = r0.b
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L1f5
            com.google.android.gms.internal.ads.trP r1 = r0.Dmx
            int r2 = r1.Z
            int r2 = r2 + r7
            r1.Z = r2
            int r2 = r1.D3D
            int r2 = r2 + r7
            r1.D3D = r2
            int[] r3 = r3.g
            int r4 = r1.g
            r3 = r3[r4]
            if (r2 != r3) goto L1f1
            int r4 = r4 + r7
            r1.g = r4
            r1.D3D = r8
            r1 = 0
            r0.Dmx = r1
        L1f1:
            r1 = 3
            r0.J = r1
            return r8
        L1f5:
            r1 = 0
            java.util.LinkedList r2 = r0.b
            java.lang.Object r2 = r2.removeFirst()
            com.google.android.gms.internal.ads.z1P r2 = (com.google.android.gms.internal.ads.z1P) r2
            int r2 = r2.XF
            throw r1
        L201:
            android.util.SparseArray r2 = r0.XF
            int r2 = r2.size()
            r3 = r8
            r3 = r8
            r5 = 0
        L20a:
            if (r3 >= r2) goto L22e
            android.util.SparseArray r4 = r0.XF
            java.lang.Object r4 = r4.valueAt(r3)
            com.google.android.gms.internal.ads.trP r4 = (com.google.android.gms.internal.ads.trP) r4
            com.google.android.gms.internal.ads.F9 r4 = r4.XF
            boolean r6 = r4.Dmx
            if (r6 == 0) goto L22b
            long r6 = r4.r5
            int r4 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r4 >= 0) goto L22b
            android.util.SparseArray r4 = r0.XF
            java.lang.Object r4 = r4.valueAt(r3)
            com.google.android.gms.internal.ads.trP r4 = (com.google.android.gms.internal.ads.trP) r4
            r5 = r4
            r5 = r4
            r10 = r6
        L22b:
            int r3 = r3 + 1
            goto L20a
        L22e:
            if (r5 != 0) goto L235
            r2 = 3
            r0.J = r2
            goto L8
        L235:
            long r2 = r25.qu()
            long r10 = r10 - r2
            int r2 = (int) r10
            if (r2 < 0) goto L254
            r1.b(r2, r8)
            com.google.android.gms.internal.ads.F9 r2 = r5.XF
            com.google.android.gms.internal.ads.rlX r3 = r2.s
            byte[] r3 = r3.XF
            int r4 = r2.JrO
            r1.BW(r3, r8, r4, r8)
            com.google.android.gms.internal.ads.rlX r3 = r2.s
            r3.Lpi(r8)
            r2.Dmx = r8
            goto L8
        L254:
            com.google.android.gms.internal.ads.zzasz r1 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r2 = "nosyei edftafts c.tew inrpotsat avaneO "
            java.lang.String r2 = "Offset to encryption data was negative."
            r1.<init>(r2)
            throw r1
        L25f:
            long r2 = r0.pdH
            int r2 = (int) r2
            int r3 = r0.q
            int r2 = r2 - r3
            com.google.android.gms.internal.ads.rlX r3 = r0.km
            if (r3 == 0) goto L368
            byte[] r3 = r3.XF
            r1.BW(r3, r6, r2, r8)
            com.google.android.gms.internal.ads.Yxq r2 = new com.google.android.gms.internal.ads.Yxq
            int r3 = r0.f
            com.google.android.gms.internal.ads.rlX r5 = r0.km
            r2.<init>(r3, r5)
            long r9 = r25.qu()
            java.util.Stack r3 = r0.BW
            boolean r3 = r3.isEmpty()
            if (r3 != 0) goto L290
            java.util.Stack r3 = r0.BW
            java.lang.Object r3 = r3.peek()
            com.google.android.gms.internal.ads.QNv r3 = (com.google.android.gms.internal.ads.QNv) r3
            r3.g(r2)
            goto L36b
        L290:
            int r3 = r2.XF
            int r5 = com.google.android.gms.internal.ads.Umi.dyF
            if (r3 != r5) goto L363
            com.google.android.gms.internal.ads.rlX r2 = r2.oLZ
            r2.Lpi(r6)
            int r3 = r2.Z()
            r5 = 4
            r2.pyv(r5)
            long r5 = r2.q()
            int r3 = com.google.android.gms.internal.ads.Umi.h(r3)
            if (r3 != 0) goto L2b6
            long r11 = r2.q()
            long r13 = r2.q()
            goto L2be
        L2b6:
            long r11 = r2.km()
            long r13 = r2.km()
        L2be:
            long r9 = r9 + r13
            r18 = r11
            r13 = 1000000(0xf4240, double:4.940656E-318)
            r13 = 1000000(0xf4240, double:4.940656E-318)
            r11 = r18
            r15 = r5
            long r20 = com.google.android.gms.internal.ads.FW.J(r11, r13, r15)
            r2.pyv(r4)
            int r3 = r2.J()
            int[] r4 = new int[r3]
            long[] r15 = new long[r3]
            long[] r13 = new long[r3]
            long[] r14 = new long[r3]
            r11 = r20
        L2df:
            if (r8 >= r3) goto L33d
            int r16 = r2.Z()
            r17 = -2147483648(0xffffffff80000000, float:-0.0)
            r17 = r16 & r17
            if (r17 != 0) goto L333
            long r22 = r2.q()
            r17 = 2147483647(0x7fffffff, float:NaN)
            r16 = r16 & r17
            r4[r8] = r16
            r15[r8] = r9
            r14[r8] = r11
            long r18 = r18 + r22
            r16 = 1000000(0xf4240, double:4.940656E-318)
            r16 = 1000000(0xf4240, double:4.940656E-318)
            r11 = r18
            r22 = r3
            r22 = r3
            r7 = r13
            r7 = r13
            r3 = r14
            r3 = r14
            r13 = r16
            r1 = r15
            r1 = r15
            r15 = r5
            long r11 = com.google.android.gms.internal.ads.FW.J(r11, r13, r15)
            r13 = r3[r8]
            long r13 = r11 - r13
            r7[r8] = r13
            r13 = 4
            r2.pyv(r13)
            r14 = r4[r8]
            long r14 = (long) r14
            long r9 = r9 + r14
            int r8 = r8 + 1
            r15 = r1
            r15 = r1
            r14 = r3
            r14 = r3
            r13 = r7
            r13 = r7
            r3 = r22
            r3 = r22
            r7 = 1
            r1 = r25
            goto L2df
        L333:
            com.google.android.gms.internal.ads.zzasz r1 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r2 = "eeimannthdeUredr nnrd lciefe"
            java.lang.String r2 = "Unhandled indirect reference"
            r1.<init>(r2)
            throw r1
        L33d:
            r7 = r13
            r7 = r13
            r3 = r14
            r3 = r14
            r1 = r15
            r1 = r15
            java.lang.Long r2 = java.lang.Long.valueOf(r20)
            com.google.android.gms.internal.ads.awU r5 = new com.google.android.gms.internal.ads.awU
            r5.<init>(r4, r1, r7, r3)
            android.util.Pair r1 = android.util.Pair.create(r2, r5)
            java.lang.Object r2 = r1.first
            java.lang.Long r2 = (java.lang.Long) r2
            r2.longValue()
            com.google.android.gms.internal.ads.hvz r2 = r0.jSk
            java.lang.Object r1 = r1.second
            com.google.android.gms.internal.ads.NT r1 = (com.google.android.gms.internal.ads.NT) r1
            r2.qu(r1)
            r1 = 1
            r0.Lpi = r1
        L363:
            r1 = r25
            r1 = r25
            goto L36b
        L368:
            r1.b(r2, r8)
        L36b:
            long r2 = r25.qu()
            r0.BW(r2)
            goto L8
        L374:
            int r2 = r0.q
            if (r2 != 0) goto L39c
            com.google.android.gms.internal.ads.rlX r2 = r0.D3D
            byte[] r2 = r2.XF
            r3 = 1
            boolean r2 = r1.BW(r2, r8, r6, r3)
            if (r2 != 0) goto L385
            r2 = -1
            return r2
        L385:
            r0.q = r6
            com.google.android.gms.internal.ads.rlX r2 = r0.D3D
            r2.Lpi(r8)
            com.google.android.gms.internal.ads.rlX r2 = r0.D3D
            long r2 = r2.q()
            r0.pdH = r2
            com.google.android.gms.internal.ads.rlX r2 = r0.D3D
            int r2 = r2.Z()
            r0.f = r2
        L39c:
            long r2 = r0.pdH
            r9 = 1
            int r5 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r5 != 0) goto L3b8
            com.google.android.gms.internal.ads.rlX r2 = r0.D3D
            byte[] r2 = r2.XF
            r1.BW(r2, r6, r6, r8)
            int r2 = r0.q
            int r2 = r2 + r6
            r0.q = r2
            com.google.android.gms.internal.ads.rlX r2 = r0.D3D
            long r2 = r2.km()
            r0.pdH = r2
        L3b8:
            int r5 = r0.q
            long r9 = (long) r5
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 < 0) goto L4fd
            long r2 = r25.qu()
            long r2 = r2 - r9
            int r5 = r0.f
            int r7 = com.google.android.gms.internal.ads.Umi.x
            if (r5 != r7) goto L3e5
            android.util.SparseArray r5 = r0.XF
            int r5 = r5.size()
            r7 = r8
            r7 = r8
        L3d2:
            if (r7 >= r5) goto L3e5
            android.util.SparseArray r9 = r0.XF
            java.lang.Object r9 = r9.valueAt(r7)
            com.google.android.gms.internal.ads.trP r9 = (com.google.android.gms.internal.ads.trP) r9
            com.google.android.gms.internal.ads.F9 r9 = r9.XF
            r9.r5 = r2
            r9.h = r2
            int r7 = r7 + 1
            goto L3d2
        L3e5:
            int r5 = r0.f
            int r7 = com.google.android.gms.internal.ads.Umi.b
            if (r5 != r7) goto L40a
            r7 = 0
            r0.Dmx = r7
            long r5 = r0.pdH
            long r2 = r2 + r5
            r0.JrO = r2
            boolean r2 = r0.Lpi
            if (r2 != 0) goto L406
            com.google.android.gms.internal.ads.hvz r2 = r0.jSk
            com.google.android.gms.internal.ads.ufn r3 = new com.google.android.gms.internal.ads.ufn
            long r5 = r0.s
            r3.<init>(r5)
            r2.qu(r3)
            r2 = 1
            r0.Lpi = r2
        L406:
            r0.J = r4
            goto L8
        L40a:
            int r2 = com.google.android.gms.internal.ads.Umi.uD
            if (r5 == r2) goto L4d6
            int r2 = com.google.android.gms.internal.ads.Umi.MDU
            if (r5 == r2) goto L4d6
            int r2 = com.google.android.gms.internal.ads.Umi.XHC
            if (r5 == r2) goto L4d6
            int r2 = com.google.android.gms.internal.ads.Umi.V4L
            if (r5 == r2) goto L4d6
            int r2 = com.google.android.gms.internal.ads.Umi.E
            if (r5 == r2) goto L4d6
            int r2 = com.google.android.gms.internal.ads.Umi.x
            if (r5 == r2) goto L4d6
            int r2 = com.google.android.gms.internal.ads.Umi.zq7
            if (r5 == r2) goto L4d6
            int r2 = com.google.android.gms.internal.ads.Umi.CW
            if (r5 == r2) goto L4d6
            int r2 = com.google.android.gms.internal.ads.Umi.jk
            if (r5 != r2) goto L430
            goto L4d6
        L430:
            int r2 = com.google.android.gms.internal.ads.Umi.PO
            r3 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r3 = 2147483647(0x7fffffff, double:1.060997895E-314)
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.mV
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.L7G
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.dyF
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.UO
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.D
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.GK
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.jc
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.P
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.V9h
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.IU
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.paW
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.C1d
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.lPa
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.qw0
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.pC8
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.t1
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.At
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.BB
            if (r5 == r2) goto L4a0
            int r2 = com.google.android.gms.internal.ads.Umi.ZYg
            if (r5 != r2) goto L487
            goto L4a0
        L487:
            long r5 = r0.pdH
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 > 0) goto L495
            r2 = 0
            r0.km = r2
            r2 = 1
            r0.J = r2
            goto L8
        L495:
            com.google.android.gms.internal.ads.zzasz r1 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r2 = "ip4toit htaulew4n . m2h iuppg>d67o8 rp(7)seknnoS4g 1t"
            java.lang.String r2 = "Skipping atom with length > 2147483647 (unsupported)."
            r1.<init>(r2)
            throw r1
        L4a0:
            int r2 = r0.q
            if (r2 != r6) goto L4cb
            long r9 = r0.pdH
            int r2 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r2 > 0) goto L4c0
            com.google.android.gms.internal.ads.rlX r2 = new com.google.android.gms.internal.ads.rlX
            int r3 = (int) r9
            r2.<init>(r3)
            r0.km = r2
            com.google.android.gms.internal.ads.rlX r3 = r0.D3D
            byte[] r3 = r3.XF
            byte[] r2 = r2.XF
            java.lang.System.arraycopy(r3, r8, r2, r8, r6)
            r2 = 1
            r0.J = r2
            goto L8
        L4c0:
            com.google.android.gms.internal.ads.zzasz r1 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r2 = "lw 3nbr e8m>g2Liathe ue s6(a4tt.7no)ut 41 4hfppdo"
            java.lang.String r2 = "Leaf atom with length > 2147483647 (unsupported)."
            r1.<init>(r2)
            throw r1
        L4cb:
            com.google.android.gms.internal.ads.zzasz r1 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r2 = "ozetosu.r xeenm)  nednmei au dtutoptsdid faaLf(eees"
            java.lang.String r2 = "Leaf atom defines extended atom size (unsupported)."
            r1.<init>(r2)
            throw r1
        L4d6:
            long r2 = r25.qu()
            long r6 = r0.pdH
            long r2 = r2 + r6
            r6 = -8
            long r2 = r2 + r6
            java.util.Stack r4 = r0.BW
            com.google.android.gms.internal.ads.QNv r6 = new com.google.android.gms.internal.ads.QNv
            r6.<init>(r5, r2)
            r4.add(r6)
            long r4 = r0.pdH
            int r6 = r0.q
            long r6 = (long) r6
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L4f8
            r0.BW(r2)
            goto L8
        L4f8:
            r24.D3D()
            goto L8
        L4fd:
            com.google.android.gms.internal.ads.zzasz r1 = new com.google.android.gms.internal.ads.zzasz
            java.lang.String r2 = "hrp)edepso snhrtuosugeil ne tt. h paAdele(zmt as"
            java.lang.String r2 = "Atom size less than header length (unsupported)."
            r1.<init>(r2)
            throw r1
    }

    @Override // com.google.android.gms.internal.ads.mPS
    public final void qu(com.google.android.gms.internal.ads.hvz r2) {
            r1 = this;
            r0 = 1
            r1.jSk = r2
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.mPS
    public final void r5(long r2, long r4) {
            r1 = this;
            r0 = 1
            android.util.SparseArray r2 = r1.XF
            r0 = 3
            int r2 = r2.size()
            r0 = 2
            r3 = 0
        La:
            r0 = 7
            if (r3 >= r2) goto L21
            r0 = 4
            android.util.SparseArray r4 = r1.XF
            r0 = 0
            java.lang.Object r4 = r4.valueAt(r3)
            r0 = 1
            com.google.android.gms.internal.ads.trP r4 = (com.google.android.gms.internal.ads.trP) r4
            r0 = 2
            r4.h()
            r0 = 0
            int r3 = r3 + 1
            r0 = 5
            goto La
        L21:
            r0 = 2
            java.util.LinkedList r2 = r1.b
            r0 = 7
            r2.clear()
            r0 = 3
            java.util.Stack r2 = r1.BW
            r0 = 3
            r2.clear()
            r1.D3D()
            r0 = 3
            return
    }
}
