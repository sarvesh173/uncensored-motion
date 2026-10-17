package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class PU implements com.google.android.gms.internal.ads.YkU, com.google.android.gms.internal.ads.LZn {
    public static final com.google.android.gms.internal.ads.nK4 D = null;
    private int BW;
    private long[][] Bq3;
    private final com.google.android.gms.internal.ads.VJc D3D;
    private com.google.android.gms.internal.ads.JkW Dmx;
    private com.google.android.gms.internal.ads.dQ[] I4t;
    private long J;
    private int JrO;
    private int Lpi;
    private final com.google.android.gms.internal.ads.Vw5 XF;
    private final java.util.ArrayDeque Z;
    private int b;
    private int f;
    private final java.util.List g;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private long jSk;
    private int km;
    private com.google.android.gms.internal.ads.Vw5 pdH;
    private com.google.android.gms.internal.ads.tZ pyv;
    private int q;
    private final com.google.android.gms.internal.ads.Vw5 qu;
    private final com.google.android.gms.internal.ads.Vw5 r5;
    private int s;
    private int t4x;

    static {
            r1 = 3
            com.google.android.gms.internal.ads.Fm2 r0 = com.google.android.gms.internal.ads.Fm2.h
            r1 = 7
            com.google.android.gms.internal.ads.PU.D = r0
            r1 = 7
            return
    }

    public PU(int r4) {
            r3 = this;
            r3.<init>()
            r2 = 5
            r4 = 0
            r2 = 2
            r3.BW = r4
            r2 = 0
            com.google.android.gms.internal.ads.VJc r0 = new com.google.android.gms.internal.ads.VJc
            r2 = 6
            r0.<init>()
            r2 = 0
            r3.D3D = r0
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            r0.<init>()
            r2 = 3
            r3.g = r0
            r2 = 0
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r2 = 3
            r1 = 16
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            r3.qu = r0
            r2 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r2 = 4
            r0.<init>()
            r2 = 6
            r3.Z = r0
            r2 = 6
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r2 = 3
            byte[] r1 = com.google.android.gms.internal.ads.J.XF
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            r3.XF = r0
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r2 = 3
            r1 = 4
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            r3.h = r0
            r2 = 2
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r2 = 2
            r0.<init>()
            r2 = 1
            r3.r5 = r0
            r2 = 0
            r0 = -1
            r2 = 6
            r3.q = r0
            r2 = 1
            com.google.android.gms.internal.ads.JkW r0 = com.google.android.gms.internal.ads.JkW.JrO
            r2 = 2
            r3.Dmx = r0
            r2 = 2
            com.google.android.gms.internal.ads.dQ[] r4 = new com.google.android.gms.internal.ads.dQ[r4]
            r2 = 4
            r3.I4t = r4
            r2 = 7
            return
    }

    private static int J(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1751476579(0x68656963, float:4.333464E24)
            r1 = 3
            if (r2 == r0) goto L17
            r1 = 4
            r0 = 1903435808(0x71742020, float:1.2088509E30)
            r1 = 5
            if (r2 == r0) goto L13
            r1 = 0
            r2 = 0
            r1 = 3
            return r2
        L13:
            r1 = 7
            r2 = 1
            r1 = 0
            return r2
        L17:
            r1 = 0
            r2 = 2
            r1 = 6
            return r2
    }

    private static int f(com.google.android.gms.internal.ads.NiW r3, long r4) {
            r2 = 6
            int r0 = r3.XF(r4)
            r2 = 6
            r1 = -1
            r2 = 3
            if (r0 != r1) goto L11
            r2 = 3
            int r3 = r3.h(r4)
            r2 = 0
            return r3
        L11:
            r2 = 7
            return r0
    }

    private final void km(long r28) throws com.google.android.gms.internal.ads.zzbu {
            r27 = this;
            r0 = r27
            r0 = r27
        L4:
            java.util.ArrayDeque r1 = r0.Z
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L2be
            java.util.ArrayDeque r1 = r0.Z
            java.lang.Object r1 = r1.peek()
            com.google.android.gms.internal.ads.yx r1 = (com.google.android.gms.internal.ads.yx) r1
            long r3 = r1.h
            int r1 = (r3 > r28 ? 1 : (r3 == r28 ? 0 : -1))
            if (r1 != 0) goto L2be
            java.util.ArrayDeque r1 = r0.Z
            java.lang.Object r1 = r1.pop()
            r3 = r1
            com.google.android.gms.internal.ads.yx r3 = (com.google.android.gms.internal.ads.yx) r3
            int r1 = r3.XF
            r4 = 1836019574(0x6d6f6f76, float:4.631354E27)
            if (r1 != r4) goto L2a5
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r4 = r0.Lpi
            r12 = 1
            if (r4 != r12) goto L37
            r9 = r12
            r9 = r12
            goto L38
        L37:
            r9 = 0
        L38:
            com.google.android.gms.internal.ads.egN r13 = new com.google.android.gms.internal.ads.egN
            r13.<init>()
            r4 = 1969517665(0x75647461, float:2.8960062E32)
            com.google.android.gms.internal.ads.JJt r4 = r3.qu(r4)
            if (r4 == 0) goto L5e
            android.util.Pair r4 = com.google.android.gms.internal.ads.MC.XF(r4)
            java.lang.Object r5 = r4.first
            com.google.android.gms.internal.ads.VA r5 = (com.google.android.gms.internal.ads.VA) r5
            java.lang.Object r4 = r4.second
            com.google.android.gms.internal.ads.VA r4 = (com.google.android.gms.internal.ads.VA) r4
            if (r5 == 0) goto L57
            r13.h(r5)
        L57:
            r15 = r4
            r15 = r4
            r16 = r5
            r16 = r5
            goto L61
        L5e:
            r15 = 0
            r16 = 0
        L61:
            r4 = 1835365473(0x6d657461, float:4.4382975E27)
            com.google.android.gms.internal.ads.yx r4 = r3.r5(r4)
            if (r4 == 0) goto L71
            com.google.android.gms.internal.ads.VA r4 = com.google.android.gms.internal.ads.MC.h(r4)
            r10 = r4
            r10 = r4
            goto L72
        L71:
            r10 = 0
        L72:
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 0
            r8 = 0
            com.google.android.gms.internal.ads.Cj r17 = com.google.android.gms.internal.ads.Cj.XF
            r4 = r13
            r4 = r13
            r14 = r10
            r14 = r10
            r10 = r17
            r10 = r17
            java.util.List r3 = com.google.android.gms.internal.ads.MC.r5(r3, r4, r5, r7, r8, r9, r10)
            int r4 = r3.size()
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = r6
            r8 = 0
            r9 = -1
        L9d:
            r18 = 0
            r18 = 0
            if (r8 >= r4) goto L207
            java.lang.Object r20 = r3.get(r8)
            r10 = r20
            r10 = r20
            com.google.android.gms.internal.ads.NiW r10 = (com.google.android.gms.internal.ads.NiW) r10
            int r5 = r10.h
            if (r5 != 0) goto Lbf
            r22 = r3
            r22 = r3
            r24 = r4
            r24 = r4
            r0 = -1
            r3 = r1
            r3 = r1
            r1 = r6
            goto L1f5
        Lbf:
            com.google.android.gms.internal.ads.GWh r5 = r10.XF
            r22 = r3
            r22 = r3
            long r2 = r5.Z
            int r23 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r23 == 0) goto Lcc
            goto Lce
        Lcc:
            long r2 = r10.BW
        Lce:
            long r11 = java.lang.Math.max(r11, r2)
            com.google.android.gms.internal.ads.dQ r6 = new com.google.android.gms.internal.ads.dQ
            com.google.android.gms.internal.ads.JkW r7 = r0.Dmx
            r24 = r4
            r24 = r4
            int r4 = r5.h
            com.google.android.gms.internal.ads.Ikr r4 = r7.J(r8, r4)
            r6.<init>(r5, r10, r4)
            com.google.android.gms.internal.ads.ev8 r4 = r5.D3D
            java.lang.String r4 = r4.pdH
            java.lang.String r7 = "ots/udie-darh"
            java.lang.String r7 = "audio/true-hd"
            boolean r4 = r7.equals(r4)
            if (r4 == 0) goto Lf7
            int r4 = r10.Z
            int r4 = r4 * 16
            goto Lfb
        Lf7:
            int r4 = r10.Z
            int r4 = r4 + 30
        Lfb:
            com.google.android.gms.internal.ads.ev8 r7 = r5.D3D
            com.google.android.gms.internal.ads.cq r7 = r7.h()
            r7.pdH(r4)
            int r4 = r5.h
            r25 = r11
            r11 = 2
            if (r4 != r11) goto L11e
            int r4 = (r2 > r18 ? 1 : (r2 == r18 ? 0 : -1))
            if (r4 <= 0) goto L11e
            int r4 = r10.h
            r10 = 1
            if (r4 <= r10) goto L11e
            float r4 = (float) r4
            float r2 = (float) r2
            r3 = 1232348160(0x49742400, float:1000000.0)
            float r2 = r2 / r3
            float r4 = r4 / r2
            r7.Z(r4)
        L11e:
            int r2 = r5.h
            java.lang.String[] r3 = com.google.android.gms.internal.ads.Wc.XF
            r3 = 1
            if (r2 != r3) goto L135
            boolean r2 = r13.XF()
            if (r2 == 0) goto L135
            int r2 = r13.XF
            r7.r5(r2)
            int r2 = r13.h
            r7.qu(r2)
        L135:
            int r2 = r5.h
            r3 = 2
            com.google.android.gms.internal.ads.VA[] r4 = new com.google.android.gms.internal.ads.VA[r3]
            r3 = 0
            r4[r3] = r15
            java.util.List r10 = r0.g
            boolean r10 = r10.isEmpty()
            if (r10 == 0) goto L147
            r10 = 0
            goto L14e
        L147:
            com.google.android.gms.internal.ads.VA r10 = new com.google.android.gms.internal.ads.VA
            java.util.List r11 = r0.g
            r10.<init>(r11)
        L14e:
            r11 = 1
            r4[r11] = r10
            com.google.android.gms.internal.ads.VA r12 = new com.google.android.gms.internal.ads.VA
            com.google.android.gms.internal.ads.Gmm[] r10 = new com.google.android.gms.internal.ads.Gmm[r3]
            r21 = r1
            r3 = r10
            r3 = r10
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12.<init>(r0, r3)
            if (r2 != r11) goto L179
            if (r16 == 0) goto L16e
            r12 = r16
            r12 = r16
        L16e:
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L1bd
        L179:
            r0 = 2
            if (r2 != r0) goto L16e
            if (r14 == 0) goto L16e
            r0 = 0
        L17f:
            int r1 = r14.XF()
            if (r0 >= r1) goto L16e
            com.google.android.gms.internal.ads.Gmm r1 = r14.h(r0)
            boolean r2 = r1 instanceof com.google.android.gms.internal.ads.r9H
            if (r2 == 0) goto L1b0
            com.google.android.gms.internal.ads.r9H r1 = (com.google.android.gms.internal.ads.r9H) r1
            java.lang.String r2 = r1.h
            java.lang.String r3 = "com.android.capture.fps"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L1b0
            com.google.android.gms.internal.ads.VA r12 = new com.google.android.gms.internal.ads.VA
            r0 = 1
            com.google.android.gms.internal.ads.Gmm[] r2 = new com.google.android.gms.internal.ads.Gmm[r0]
            r0 = 0
            r2[r0] = r1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12.<init>(r0, r2)
            r1 = r0
            goto L1bd
        L1b0:
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = r0 + 1
            goto L17f
        L1bd:
            r0 = 0
        L1be:
            r3 = 2
            if (r0 >= r3) goto L1ca
            r3 = r4[r0]
            com.google.android.gms.internal.ads.VA r12 = r12.qu(r3)
            int r0 = r0 + 1
            goto L1be
        L1ca:
            int r0 = r12.XF()
            if (r0 <= 0) goto L1d3
            r7.q(r12)
        L1d3:
            com.google.android.gms.internal.ads.Ikr r0 = r6.r5
            com.google.android.gms.internal.ads.ev8 r3 = r7.GK()
            r0.qu(r3)
            int r0 = r5.h
            r3 = 2
            if (r0 != r3) goto L1eb
            r0 = -1
            if (r9 != r0) goto L1ec
            int r3 = r21.size()
            r9 = r3
            r9 = r3
            goto L1ec
        L1eb:
            r0 = -1
        L1ec:
            r3 = r21
            r3 = r21
            r3.add(r6)
            r11 = r25
        L1f5:
            int r8 = r8 + 1
            r0 = r27
            r0 = r27
            r6 = r1
            r1 = r3
            r3 = r22
            r3 = r22
            r4 = r24
            r4 = r24
            goto L9d
        L207:
            r4 = r0
            r4 = r0
            r3 = r1
            r0 = -1
            r4.t4x = r9
            r4.jSk = r11
            r1 = 0
            com.google.android.gms.internal.ads.dQ[] r2 = new com.google.android.gms.internal.ads.dQ[r1]
            java.lang.Object[] r1 = r3.toArray(r2)
            com.google.android.gms.internal.ads.dQ[] r1 = (com.google.android.gms.internal.ads.dQ[]) r1
            r4.I4t = r1
            int r2 = r1.length
            long[][] r3 = new long[r2][]
            int[] r5 = new int[r2]
            long[] r6 = new long[r2]
            boolean[] r2 = new boolean[r2]
            r7 = 0
        L224:
            int r8 = r1.length
            if (r7 >= r8) goto L240
            r8 = r1[r7]
            com.google.android.gms.internal.ads.NiW r8 = r8.h
            int r8 = r8.h
            long[] r8 = new long[r8]
            r3[r7] = r8
            r8 = r1[r7]
            com.google.android.gms.internal.ads.NiW r8 = r8.h
            long[] r8 = r8.D3D
            r21 = 0
            r9 = r8[r21]
            r6[r7] = r9
            int r7 = r7 + 1
            goto L224
        L240:
            r21 = 0
            r7 = r21
            r7 = r21
        L246:
            int r8 = r1.length
            if (r7 >= r8) goto L290
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = r0
            r11 = r0
            r10 = r21
            r10 = r21
        L259:
            int r12 = r1.length
            if (r10 >= r12) goto L26c
            boolean r12 = r2[r10]
            if (r12 != 0) goto L269
            r12 = r6[r10]
            int r14 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r14 > 0) goto L269
            r11 = r10
            r11 = r10
            r8 = r12
        L269:
            int r10 = r10 + 1
            goto L259
        L26c:
            r8 = r5[r11]
            r9 = r3[r11]
            r9[r8] = r18
            r10 = r1[r11]
            com.google.android.gms.internal.ads.NiW r10 = r10.h
            int[] r12 = r10.qu
            r12 = r12[r8]
            long r12 = (long) r12
            long r18 = r18 + r12
            r12 = 1
            int r8 = r8 + r12
            r5[r11] = r8
            int r9 = r9.length
            if (r8 >= r9) goto L28b
            long[] r9 = r10.D3D
            r8 = r9[r8]
            r6[r11] = r8
            goto L246
        L28b:
            r2[r11] = r12
            int r7 = r7 + 1
            goto L246
        L290:
            r4.Bq3 = r3
            com.google.android.gms.internal.ads.JkW r0 = r4.Dmx
            r0.IU()
            com.google.android.gms.internal.ads.JkW r0 = r4.Dmx
            r0.BW(r4)
            java.util.ArrayDeque r0 = r4.Z
            r0.clear()
            r0 = 2
            r4.BW = r0
            goto L2ba
        L2a5:
            r4 = r0
            r4 = r0
            java.util.ArrayDeque r0 = r4.Z
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L2ba
            java.util.ArrayDeque r0 = r4.Z
            java.lang.Object r0 = r0.peek()
            com.google.android.gms.internal.ads.yx r0 = (com.google.android.gms.internal.ads.yx) r0
            r0.Z(r3)
        L2ba:
            r0 = r4
            r0 = r4
            goto L4
        L2be:
            r4 = r0
            r4 = r0
            int r0 = r4.BW
            r1 = 2
            if (r0 == r1) goto L2c8
            r27.q()
        L2c8:
            return
    }

    private static long pdH(com.google.android.gms.internal.ads.NiW r1, long r2, long r4) {
            r0 = 7
            int r2 = f(r1, r2)
            r0 = 3
            r3 = -1
            r0 = 6
            if (r2 != r3) goto Lc
            r0 = 1
            return r4
        Lc:
            r0 = 2
            long[] r1 = r1.r5
            r0 = 7
            r2 = r1[r2]
            r0 = 7
            long r1 = java.lang.Math.min(r2, r4)
            r0 = 1
            return r1
    }

    private final void q() {
            r2 = this;
            r0 = 0
            r1 = 3
            r2.BW = r0
            r1 = 3
            r2.f = r0
            r1 = 6
            return
    }

    public final void BW(long r7, long r9) {
            r6 = this;
            java.util.ArrayDeque r0 = r6.Z
            r5 = 1
            r0.clear()
            r5 = 2
            r0 = 0
            r5 = 1
            r6.f = r0
            r5 = 2
            r1 = -1
            r5 = 6
            r6.q = r1
            r5 = 1
            r6.km = r0
            r5 = 6
            r6.JrO = r0
            r5 = 3
            r6.s = r0
            r5 = 6
            r2 = 0
            r2 = 0
            r5 = 6
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r5 = 0
            if (r7 != 0) goto L2a
            r5 = 7
            r6.q()
            r5 = 6
            return
        L2a:
            r5 = 5
            com.google.android.gms.internal.ads.dQ[] r7 = r6.I4t
            r5 = 1
            int r8 = r7.length
        L2f:
            r5 = 3
            if (r0 >= r8) goto L57
            r5 = 4
            r2 = r7[r0]
            r5 = 4
            com.google.android.gms.internal.ads.NiW r3 = r2.h
            r5 = 4
            int r4 = r3.XF(r9)
            r5 = 1
            if (r4 != r1) goto L45
            r5 = 4
            int r4 = r3.h(r9)
        L45:
            r5 = 3
            r2.Z = r4
            r5 = 7
            com.google.android.gms.internal.ads.YRm r2 = r2.qu
            r5 = 7
            if (r2 == 0) goto L52
            r5 = 5
            r2.h()
        L52:
            r5 = 3
            int r0 = r0 + 1
            r5 = 4
            goto L2f
        L57:
            return
    }

    @Override // com.google.android.gms.internal.ads.LZn
    public final boolean D3D() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 7
            return r0
    }

    public final void Z(com.google.android.gms.internal.ads.JkW r2) {
            r1 = this;
            r0 = 3
            r1.Dmx = r2
            r0 = 3
            return
    }

    public final int b(com.google.android.gms.internal.ads.S3j r33, com.google.android.gms.internal.ads.D r34) throws java.io.IOException {
            r32 = this;
            r0 = r32
            r0 = r32
            r1 = r33
            r1 = r33
            r2 = r34
            r2 = r34
        Lc:
            int r3 = r0.BW
            r4 = 1718909296(0x66747970, float:2.8862439E23)
            r6 = 0
            r6 = 0
            r8 = -1
            r9 = 8
            r10 = 1
            if (r3 == 0) goto L290
            r13 = 262144(0x40000, double:1.295163E-318)
            r13 = 262144(0x40000, double:1.295163E-318)
            if (r3 == r10) goto L20d
            long r3 = r33.qu()
            int r9 = r0.q
            if (r9 != r8) goto Lca
            r16 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r16 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r20 = r8
            r20 = r8
            r27 = r20
            r21 = r10
            r21 = r10
            r24 = r21
            r24 = r21
            r18 = r16
            r22 = r18
            r25 = r22
            r9 = 0
        L4a:
            com.google.android.gms.internal.ads.dQ[] r5 = r0.I4t
            int r15 = r5.length
            if (r9 >= r15) goto La8
            r5 = r5[r9]
            int r15 = r5.Z
            com.google.android.gms.internal.ads.NiW r5 = r5.h
            int r12 = r5.h
            if (r15 != r12) goto L5a
            goto La5
        L5a:
            long[] r5 = r5.r5
            r28 = r5[r15]
            long[][] r5 = r0.Bq3
            java.lang.Object r5 = com.google.android.gms.internal.ads.FBD.BW(r5)
            long[][] r5 = (long[][]) r5
            r5 = r5[r9]
            r30 = r5[r15]
            long r28 = r28 - r3
            int r5 = (r28 > r6 ? 1 : (r28 == r6 ? 0 : -1))
            if (r5 < 0) goto L77
            int r5 = (r28 > r13 ? 1 : (r28 == r13 ? 0 : -1))
            if (r5 < 0) goto L75
            goto L77
        L75:
            r5 = 0
            goto L78
        L77:
            r5 = r10
        L78:
            if (r5 != 0) goto L7e
            if (r24 != 0) goto L88
            r12 = 0
            goto L82
        L7e:
            r12 = r24
            r12 = r24
        L82:
            if (r5 != r12) goto L93
            int r15 = (r28 > r22 ? 1 : (r28 == r22 ? 0 : -1))
            if (r15 >= 0) goto L93
        L88:
            r24 = r5
            r20 = r9
            r20 = r9
            r22 = r28
            r25 = r30
            goto L97
        L93:
            r24 = r12
            r24 = r12
        L97:
            int r12 = (r30 > r18 ? 1 : (r30 == r18 ? 0 : -1))
            if (r12 >= 0) goto La5
            r21 = r5
            r21 = r5
            r27 = r9
            r27 = r9
            r18 = r30
        La5:
            int r9 = r9 + 1
            goto L4a
        La8:
            int r5 = (r18 > r16 ? 1 : (r18 == r16 ? 0 : -1))
            if (r5 == 0) goto Lc0
            if (r21 == 0) goto Lc0
            r15 = 10485760(0xa00000, double:5.180654E-317)
            r15 = 10485760(0xa00000, double:5.180654E-317)
            long r18 = r18 + r15
            int r5 = (r25 > r18 ? 1 : (r25 == r18 ? 0 : -1))
            if (r5 >= 0) goto Lbb
            goto Lc0
        Lbb:
            r9 = r27
            r9 = r27
            goto Lc4
        Lc0:
            r9 = r20
            r9 = r20
        Lc4:
            r0.q = r9
            if (r9 != r8) goto Lca
            goto L20c
        Lca:
            com.google.android.gms.internal.ads.dQ[] r5 = r0.I4t
            r5 = r5[r9]
            com.google.android.gms.internal.ads.Ikr r9 = r5.r5
            int r12 = r5.Z
            com.google.android.gms.internal.ads.NiW r15 = r5.h
            long[] r8 = r15.r5
            r10 = r8[r12]
            int[] r8 = r15.qu
            r8 = r8[r12]
            com.google.android.gms.internal.ads.YRm r15 = r5.qu
            long r3 = r10 - r3
            int r13 = r0.km
            long r13 = (long) r13
            long r3 = r3 + r13
            int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r6 < 0) goto L209
            r6 = 262144(0x40000, double:1.295163E-318)
            r6 = 262144(0x40000, double:1.295163E-318)
            int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r6 < 0) goto Lf4
            goto L209
        Lf4:
            com.google.android.gms.internal.ads.GWh r2 = r5.XF
            int r2 = r2.g
            r6 = 1
            if (r2 != r6) goto L102
            r6 = 8
            r6 = 8
            long r3 = r3 + r6
            int r8 = r8 + (-8)
        L102:
            int r2 = (int) r3
            r1.uQd(r2)
            com.google.android.gms.internal.ads.GWh r2 = r5.XF
            int r3 = r2.J
            if (r3 == 0) goto L16f
            com.google.android.gms.internal.ads.Vw5 r2 = r0.h
            byte[] r2 = r2.BW()
            r4 = 0
            r2[r4] = r4
            r6 = 1
            r2[r6] = r4
            r6 = 2
            r2[r6] = r4
            int r4 = 4 - r3
        L11d:
            int r6 = r0.JrO
            if (r6 >= r8) goto L1b4
            int r6 = r0.s
            if (r6 != 0) goto L15a
            r1.q(r2, r4, r3)
            int r6 = r0.km
            int r6 = r6 + r3
            r0.km = r6
            com.google.android.gms.internal.ads.Vw5 r6 = r0.h
            r7 = 0
            r6.D3D(r7)
            com.google.android.gms.internal.ads.Vw5 r6 = r0.h
            int r6 = r6.q()
            if (r6 < 0) goto L14f
            r0.s = r6
            com.google.android.gms.internal.ads.Vw5 r6 = r0.XF
            r6.D3D(r7)
            com.google.android.gms.internal.ads.Vw5 r6 = r0.XF
            r10 = 4
            r9.Z(r6, r10)
            int r6 = r0.JrO
            int r6 = r6 + r10
            r0.JrO = r6
            int r8 = r8 + r4
            goto L11d
        L14f:
            java.lang.String r1 = "nevmlAatdl LgIh Nn"
            java.lang.String r1 = "Invalid NAL length"
            r2 = 0
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r2)
            throw r1
        L15a:
            r7 = 0
            int r6 = r9.XF(r1, r6, r7)
            int r7 = r0.km
            int r7 = r7 + r6
            r0.km = r7
            int r7 = r0.JrO
            int r7 = r7 + r6
            r0.JrO = r7
            int r7 = r0.s
            int r7 = r7 - r6
            r0.s = r7
            goto L11d
        L16f:
            com.google.android.gms.internal.ads.ev8 r2 = r2.D3D
            java.lang.String r2 = r2.pdH
            java.lang.String r3 = "aco/oidu4"
            java.lang.String r3 = "audio/ac4"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L194
            int r2 = r0.JrO
            if (r2 != 0) goto L191
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            com.google.android.gms.internal.ads.IvZ.h(r8, r2)
            com.google.android.gms.internal.ads.Vw5 r2 = r0.r5
            r3 = 7
            r9.Z(r2, r3)
            int r2 = r0.JrO
            int r2 = r2 + r3
            r0.JrO = r2
        L191:
            int r8 = r8 + 7
            goto L199
        L194:
            if (r15 == 0) goto L199
            r15.qu(r1)
        L199:
            int r2 = r0.JrO
            if (r2 >= r8) goto L1b4
            int r2 = r8 - r2
            r3 = 0
            int r2 = r9.XF(r1, r2, r3)
            int r3 = r0.km
            int r3 = r3 + r2
            r0.km = r3
            int r3 = r0.JrO
            int r3 = r3 + r2
            r0.JrO = r3
            int r3 = r0.s
            int r3 = r3 - r2
            r0.s = r3
            goto L199
        L1b4:
            com.google.android.gms.internal.ads.NiW r1 = r5.h
            long[] r2 = r1.D3D
            r3 = r2[r12]
            int[] r1 = r1.g
            r1 = r1[r12]
            if (r15 == 0) goto L1e4
            r21 = 0
            r22 = 0
            r2 = r15
            r2 = r15
            r16 = r9
            r16 = r9
            r17 = r3
            r19 = r1
            r19 = r1
            r20 = r8
            r20 = r8
            r15.r5(r16, r17, r19, r20, r21, r22)
            r1 = 1
            int r12 = r12 + r1
            com.google.android.gms.internal.ads.NiW r1 = r5.h
            int r1 = r1.h
            if (r12 != r1) goto L1f7
            r1 = 0
            r2.XF(r9, r1)
            goto L1f7
        L1e4:
            r20 = 0
            r21 = 0
            r15 = r9
            r15 = r9
            r16 = r3
            r18 = r1
            r18 = r1
            r19 = r8
            r19 = r8
            r15.D3D(r16, r18, r19, r20, r21)
        L1f7:
            int r1 = r5.Z
            r2 = 1
            int r1 = r1 + r2
            r5.Z = r1
            r1 = -1
            r0.q = r1
            r1 = 0
            r0.km = r1
            r0.JrO = r1
            r0.s = r1
            r8 = 0
            goto L20c
        L209:
            r2.XF = r10
            r8 = 1
        L20c:
            return r8
        L20d:
            long r5 = r0.J
            int r3 = r0.f
            long r7 = (long) r3
            long r5 = r5 - r7
            long r7 = r33.qu()
            long r7 = r7 + r5
            com.google.android.gms.internal.ads.Vw5 r3 = r0.pdH
            if (r3 == 0) goto L26c
            byte[] r10 = r3.BW()
            int r11 = r0.f
            int r5 = (int) r5
            r1.q(r10, r11, r5)
            int r5 = r0.b
            if (r5 != r4) goto L251
            r3.D3D(r9)
            int r4 = r3.q()
            int r4 = J(r4)
            if (r4 == 0) goto L238
            goto L24e
        L238:
            r4 = 4
            r3.g(r4)
        L23c:
            int r4 = r3.b()
            if (r4 <= 0) goto L24d
            int r4 = r3.q()
            int r4 = J(r4)
            if (r4 == 0) goto L23c
            goto L24e
        L24d:
            r4 = 0
        L24e:
            r0.Lpi = r4
            goto L27a
        L251:
            java.util.ArrayDeque r4 = r0.Z
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L27a
            java.util.ArrayDeque r4 = r0.Z
            java.lang.Object r4 = r4.peek()
            com.google.android.gms.internal.ads.yx r4 = (com.google.android.gms.internal.ads.yx) r4
            com.google.android.gms.internal.ads.JJt r5 = new com.google.android.gms.internal.ads.JJt
            int r6 = r0.b
            r5.<init>(r6, r3)
            r4.D3D(r5)
            goto L27a
        L26c:
            r3 = 262144(0x40000, double:1.295163E-318)
            r3 = 262144(0x40000, double:1.295163E-318)
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 >= 0) goto L27c
            int r3 = (int) r5
            r1.uQd(r3)
        L27a:
            r11 = 0
            goto L284
        L27c:
            long r3 = r33.qu()
            long r3 = r3 + r5
            r2.XF = r3
            r11 = 1
        L284:
            r0.km(r7)
            if (r11 == 0) goto Lc
            int r3 = r0.BW
            r4 = 2
            if (r3 == r4) goto Lc
            r3 = 1
            return r3
        L290:
            r3 = r10
            r3 = r10
            int r5 = r0.f
            if (r5 != 0) goto L2bc
            com.google.android.gms.internal.ads.Vw5 r5 = r0.qu
            byte[] r5 = r5.BW()
            r8 = 0
            boolean r5 = r1.g(r5, r8, r9, r3)
            if (r5 != 0) goto L2a5
            r3 = -1
            return r3
        L2a5:
            r0.f = r9
            com.google.android.gms.internal.ads.Vw5 r3 = r0.qu
            r3.D3D(r8)
            com.google.android.gms.internal.ads.Vw5 r3 = r0.qu
            long r10 = r3.V9h()
            r0.J = r10
            com.google.android.gms.internal.ads.Vw5 r3 = r0.qu
            int r3 = r3.q()
            r0.b = r3
        L2bc:
            long r10 = r0.J
            r12 = 1
            r12 = 1
            int r3 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r3 != 0) goto L2dd
            com.google.android.gms.internal.ads.Vw5 r3 = r0.qu
            byte[] r3 = r3.BW()
            r1.q(r3, r9, r9)
            int r3 = r0.f
            int r3 = r3 + r9
            r0.f = r3
            com.google.android.gms.internal.ads.Vw5 r3 = r0.qu
            long r5 = r3.dyF()
            r0.J = r5
            goto L30a
        L2dd:
            int r3 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r3 != 0) goto L30a
            long r5 = r33.Z()
            r7 = -1
            r7 = -1
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 != 0) goto L2fb
            java.util.ArrayDeque r3 = r0.Z
            java.lang.Object r3 = r3.peek()
            com.google.android.gms.internal.ads.yx r3 = (com.google.android.gms.internal.ads.yx) r3
            if (r3 == 0) goto L2fa
            long r5 = r3.h
            goto L2fb
        L2fa:
            r5 = r7
        L2fb:
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 == 0) goto L30a
            long r7 = r33.qu()
            long r5 = r5 - r7
            int r3 = r0.f
            long r7 = (long) r3
            long r5 = r5 + r7
            r0.J = r5
        L30a:
            long r5 = r0.J
            int r3 = r0.f
            long r7 = (long) r3
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 < 0) goto L450
            int r5 = r0.b
            r6 = 1836019574(0x6d6f6f76, float:4.631354E27)
            r7 = 1835365473(0x6d657461, float:4.4382975E27)
            if (r5 == r6) goto L3fe
            r6 = 1953653099(0x7472616b, float:7.681346E31)
            if (r5 == r6) goto L3fe
            r6 = 1835297121(0x6d646961, float:4.4181236E27)
            if (r5 == r6) goto L3fe
            r6 = 1835626086(0x6d696e66, float:4.515217E27)
            if (r5 == r6) goto L3fe
            r6 = 1937007212(0x7374626c, float:1.9362132E31)
            if (r5 == r6) goto L3fe
            r6 = 1701082227(0x65647473, float:6.742798E22)
            if (r5 == r6) goto L3fe
            if (r5 != r7) goto L33a
            goto L3fe
        L33a:
            r6 = 1835296868(0x6d646864, float:4.418049E27)
            if (r5 == r6) goto L3c7
            r6 = 1836476516(0x6d766864, float:4.7662196E27)
            if (r5 == r6) goto L3c7
            r6 = 1751411826(0x68646c72, float:4.3148E24)
            if (r5 == r6) goto L3c7
            r6 = 1937011556(0x73747364, float:1.9367383E31)
            if (r5 == r6) goto L3c7
            r6 = 1937011827(0x73747473, float:1.9367711E31)
            if (r5 == r6) goto L3c7
            r6 = 1937011571(0x73747373, float:1.9367401E31)
            if (r5 == r6) goto L3c7
            r6 = 1668576371(0x63747473, float:4.5093966E21)
            if (r5 == r6) goto L3c7
            r6 = 1701606260(0x656c7374, float:6.9788014E22)
            if (r5 == r6) goto L3c7
            r6 = 1937011555(0x73747363, float:1.9367382E31)
            if (r5 == r6) goto L3c7
            r6 = 1937011578(0x7374737a, float:1.936741E31)
            if (r5 == r6) goto L3c7
            r6 = 1937013298(0x73747a32, float:1.9369489E31)
            if (r5 == r6) goto L3c7
            r6 = 1937007471(0x7374636f, float:1.9362445E31)
            if (r5 == r6) goto L3c7
            r6 = 1668232756(0x636f3634, float:4.4126776E21)
            if (r5 == r6) goto L3c7
            r6 = 1953196132(0x746b6864, float:7.46037E31)
            if (r5 == r6) goto L3c7
            if (r5 == r4) goto L3c7
            r4 = 1969517665(0x75647461, float:2.8960062E32)
            if (r5 == r4) goto L3c7
            r4 = 1801812339(0x6b657973, float:2.7741754E26)
            if (r5 == r4) goto L3c7
            r4 = 1768715124(0x696c7374, float:1.7865732E25)
            if (r5 != r4) goto L392
            goto L3c7
        L392:
            long r3 = r33.qu()
            int r5 = r0.f
            long r5 = (long) r5
            long r10 = r3 - r5
            int r3 = r0.b
            r4 = 1836086884(0x6d707664, float:4.6512205E27)
            if (r3 != r4) goto L3bf
            com.google.android.gms.internal.ads.tZ r3 = new com.google.android.gms.internal.ads.tZ
            r8 = 0
            long r14 = r10 + r5
            long r12 = r0.J
            long r4 = r12 - r5
            r7 = r3
            r7 = r3
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r16 = r4
            r7.<init>(r8, r10, r12, r14, r16)
            r0.pyv = r3
        L3bf:
            r3 = 0
            r0.pdH = r3
            r3 = 1
            r0.BW = r3
            goto Lc
        L3c7:
            if (r3 != r9) goto L3cb
            r3 = 1
            goto L3cc
        L3cb:
            r3 = 0
        L3cc:
            com.google.android.gms.internal.ads.jrw.D3D(r3)
            long r3 = r0.J
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r5 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 > 0) goto L3dd
            r3 = 1
            goto L3de
        L3dd:
            r3 = 0
        L3de:
            com.google.android.gms.internal.ads.jrw.D3D(r3)
            com.google.android.gms.internal.ads.Vw5 r3 = new com.google.android.gms.internal.ads.Vw5
            long r4 = r0.J
            int r4 = (int) r4
            r3.<init>(r4)
            com.google.android.gms.internal.ads.Vw5 r4 = r0.qu
            byte[] r4 = r4.BW()
            byte[] r5 = r3.BW()
            r6 = 0
            java.lang.System.arraycopy(r4, r6, r5, r6, r9)
            r0.pdH = r3
            r3 = 1
            r0.BW = r3
            goto Lc
        L3fe:
            long r3 = r33.qu()
            long r5 = r0.J
            int r8 = r0.f
            long r10 = (long) r8
            long r3 = r3 + r5
            long r3 = r3 - r10
            int r5 = (r5 > r10 ? 1 : (r5 == r10 ? 0 : -1))
            if (r5 == 0) goto L431
            int r5 = r0.b
            if (r5 != r7) goto L431
            com.google.android.gms.internal.ads.Vw5 r5 = r0.r5
            r5.r5(r9)
            com.google.android.gms.internal.ads.Vw5 r5 = r0.r5
            byte[] r5 = r5.BW()
            r6 = 0
            r1.km(r5, r6, r9)
            com.google.android.gms.internal.ads.Vw5 r5 = r0.r5
            com.google.android.gms.internal.ads.MC.qu(r5)
            com.google.android.gms.internal.ads.Vw5 r5 = r0.r5
            int r5 = r5.f()
            r1.uQd(r5)
            r33.J()
        L431:
            java.util.ArrayDeque r5 = r0.Z
            com.google.android.gms.internal.ads.yx r6 = new com.google.android.gms.internal.ads.yx
            int r7 = r0.b
            r6.<init>(r7, r3)
            r5.push(r6)
            long r5 = r0.J
            int r7 = r0.f
            long r7 = (long) r7
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L44b
            r0.km(r3)
            goto Lc
        L44b:
            r32.q()
            goto Lc
        L450:
            java.lang.String r1 = "uaopdbse)n tAtilhmleunad  psrheseo hn.zeer(tsg  "
            java.lang.String r1 = "Atom size less than header length (unsupported)."
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.r5(r1)
            throw r1
    }

    public final boolean h(com.google.android.gms.internal.ads.S3j r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            boolean r3 = com.google.android.gms.internal.ads.rp.h(r3, r0)
            r1 = 5
            return r3
    }

    @Override // com.google.android.gms.internal.ads.LZn
    public final com.google.android.gms.internal.ads.z9 qu(long r14) {
            r13 = this;
            r12 = 5
            com.google.android.gms.internal.ads.dQ[] r0 = r13.I4t
            r12 = 2
            int r1 = r0.length
            r12 = 4
            if (r1 != 0) goto L15
            r12 = 2
            com.google.android.gms.internal.ads.z9 r14 = new com.google.android.gms.internal.ads.z9
            r12 = 0
            com.google.android.gms.internal.ads.co r15 = com.google.android.gms.internal.ads.co.r5
            r12 = 2
            r14.<init>(r15, r15)
            r12 = 2
            goto Ldc
        L15:
            r12 = 6
            int r1 = r13.t4x
            r12 = 5
            r2 = -1
            r12 = 3
            r3 = -1
            r3 = -1
            r12 = 5
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 0
            if (r1 == r2) goto L80
            r12 = 1
            r0 = r0[r1]
            r12 = 5
            com.google.android.gms.internal.ads.NiW r0 = r0.h
            r12 = 6
            int r1 = f(r0, r14)
            r12 = 7
            if (r1 != r2) goto L48
            r12 = 7
            com.google.android.gms.internal.ads.z9 r14 = new com.google.android.gms.internal.ads.z9
            r12 = 3
            com.google.android.gms.internal.ads.co r15 = com.google.android.gms.internal.ads.co.r5
            r12 = 2
            r14.<init>(r15, r15)
            r12 = 0
            goto Ldc
        L48:
            r12 = 7
            long[] r7 = r0.D3D
            r12 = 0
            r8 = r7[r1]
            r12 = 4
            long[] r7 = r0.r5
            r12 = 1
            r10 = r7[r1]
            r12 = 6
            int r7 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            r12 = 4
            if (r7 >= 0) goto L7c
            r12 = 2
            int r7 = r0.h
            r12 = 0
            int r7 = r7 + r2
            r12 = 2
            if (r1 >= r7) goto L7c
            r12 = 4
            int r14 = r0.h(r14)
            r12 = 1
            if (r14 == r2) goto L7c
            r12 = 1
            if (r14 == r1) goto L7c
            r12 = 3
            long[] r15 = r0.D3D
            r12 = 3
            r1 = r15[r14]
            r12 = 0
            long[] r15 = r0.r5
            r12 = 5
            r14 = r15[r14]
            r3 = r14
            r12 = 4
            goto L7d
        L7c:
            r1 = r5
        L7d:
            r14 = r8
            r12 = 4
            goto L8c
        L80:
            r12 = 2
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = r5
        L8c:
            r12 = 0
            r0 = 0
        L8e:
            r12 = 4
            com.google.android.gms.internal.ads.dQ[] r7 = r13.I4t
            r12 = 3
            int r8 = r7.length
            r12 = 2
            if (r0 >= r8) goto Lb8
            r12 = 1
            int r8 = r13.t4x
            r12 = 7
            if (r0 == r8) goto Lb3
            r12 = 6
            r7 = r7[r0]
            r12 = 2
            com.google.android.gms.internal.ads.NiW r7 = r7.h
            r12 = 6
            long r8 = pdH(r7, r14, r10)
            r12 = 6
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r12 = 1
            if (r10 == 0) goto Lb2
            r12 = 2
            long r3 = pdH(r7, r1, r3)
        Lb2:
            r10 = r8
        Lb3:
            r12 = 3
            int r0 = r0 + 1
            r12 = 4
            goto L8e
        Lb8:
            r12 = 1
            com.google.android.gms.internal.ads.co r0 = new com.google.android.gms.internal.ads.co
            r12 = 3
            r0.<init>(r14, r10)
            r12 = 1
            int r14 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r12 = 5
            if (r14 != 0) goto Lce
            r12 = 2
            com.google.android.gms.internal.ads.z9 r14 = new com.google.android.gms.internal.ads.z9
            r12 = 7
            r14.<init>(r0, r0)
            r12 = 6
            goto Ldc
        Lce:
            com.google.android.gms.internal.ads.co r14 = new com.google.android.gms.internal.ads.co
            r14.<init>(r1, r3)
            r12 = 1
            com.google.android.gms.internal.ads.z9 r15 = new com.google.android.gms.internal.ads.z9
            r12 = 1
            r15.<init>(r0, r14)
            r14 = r15
            r14 = r15
        Ldc:
            r12 = 2
            return r14
    }

    @Override // com.google.android.gms.internal.ads.LZn
    public final long r5() {
            r3 = this;
            long r0 = r3.jSk
            r2 = 4
            return r0
    }
}
