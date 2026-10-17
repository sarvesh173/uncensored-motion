package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class V3R implements com.google.android.gms.internal.ads.tUt, com.google.android.gms.internal.ads.UTG {
    private final com.google.android.gms.internal.ads.L7E D;
    private com.google.android.gms.internal.ads.UTG J;
    private final java.util.IdentityHashMap Z;
    private final java.util.HashMap b;
    private com.google.android.gms.internal.ads.LIp f;
    private final java.util.ArrayList g;
    private final com.google.android.gms.internal.ads.tUt[] h;
    private com.google.android.gms.internal.ads.tUt[] q;
    private com.google.android.gms.internal.ads.UyA s;

    public V3R(com.google.android.gms.internal.ads.L7E r6, long[] r7, com.google.android.gms.internal.ads.tUt[] r8, byte... r9) {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 7
            r5.D = r6
            r4 = 2
            r5.h = r8
            r4 = 2
            java.util.ArrayList r6 = new java.util.ArrayList
            r4 = 2
            r6.<init>()
            r4 = 6
            r5.g = r6
            r4 = 7
            java.util.HashMap r6 = new java.util.HashMap
            r4 = 1
            r6.<init>()
            r4 = 5
            r5.b = r6
            r4 = 4
            r6 = 0
            r4 = 6
            com.google.android.gms.internal.ads.UyA[] r9 = new com.google.android.gms.internal.ads.UyA[r6]
            r4 = 5
            com.google.android.gms.internal.ads.o9W r0 = new com.google.android.gms.internal.ads.o9W
            r4 = 1
            r0.<init>(r9)
            r4 = 3
            r5.s = r0
            r4 = 7
            java.util.IdentityHashMap r9 = new java.util.IdentityHashMap
            r4 = 3
            r9.<init>()
            r4 = 6
            r5.Z = r9
            r4 = 1
            com.google.android.gms.internal.ads.tUt[] r9 = new com.google.android.gms.internal.ads.tUt[r6]
            r4 = 2
            r5.q = r9
        L3d:
            r4 = 1
            int r9 = r8.length
            r4 = 4
            if (r6 >= r9) goto L63
            r4 = 7
            r0 = r7[r6]
            r4 = 5
            r2 = 0
            r4 = 2
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r9 == 0) goto L5e
            r4 = 5
            com.google.android.gms.internal.ads.tUt[] r9 = r5.h
            r4 = 0
            com.google.android.gms.internal.ads.lZJ r2 = new com.google.android.gms.internal.ads.lZJ
            r4 = 0
            r3 = r8[r6]
            r4 = 6
            r2.<init>(r3, r0)
            r4 = 7
            r9[r6] = r2
        L5e:
            r4 = 5
            int r6 = r6 + 1
            r4 = 0
            goto L3d
        L63:
            r4 = 3
            return
    }

    public final com.google.android.gms.internal.ads.tUt BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.tUt[] r0 = r2.h
            r3 = r0[r3]
            r1 = 2
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.lZJ
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 2
            com.google.android.gms.internal.ads.lZJ r3 = (com.google.android.gms.internal.ads.lZJ) r3
            r1 = 6
            com.google.android.gms.internal.ads.tUt r3 = com.google.android.gms.internal.ads.lZJ.BW(r3)
        L14:
            r1 = 7
            return r3
    }

    public final boolean Bq3() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.UyA r0 = r2.s
            r1 = 4
            boolean r0 = r0.Bq3()
            r1 = 5
            return r0
    }

    public final com.google.android.gms.internal.ads.LIp D3D() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.LIp r0 = r2.f
            r1 = 5
            r0.getClass()
            r1 = 1
            return r0
    }

    public final void JrO(com.google.android.gms.internal.ads.UTG r5, long r6) {
            r4 = this;
            r3 = 2
            r4.J = r5
            r3 = 6
            java.util.ArrayList r5 = r4.g
            com.google.android.gms.internal.ads.tUt[] r0 = r4.h
            java.util.Collections.addAll(r5, r0)
            r3 = 2
            com.google.android.gms.internal.ads.tUt[] r5 = r4.h
            r3 = 5
            int r0 = r5.length
            r3 = 2
            r1 = 0
        L12:
            r3 = 6
            if (r1 >= r0) goto L21
            r3 = 7
            r2 = r5[r1]
            r3 = 0
            r2.JrO(r4, r6)
            r3 = 0
            int r1 = r1 + 1
            r3 = 5
            goto L12
        L21:
            r3 = 6
            return
    }

    public final long XF() {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.UyA r0 = r3.s
            r2 = 7
            long r0 = r0.XF()
            r2 = 7
            return r0
    }

    public final void XHC(long r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.UyA r0 = r2.s
            r1 = 7
            r0.XHC(r3)
            r1 = 3
            return
    }

    public final long Z() {
            r15 = this;
            com.google.android.gms.internal.ads.tUt[] r0 = r15.q
            int r1 = r0.length
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            r6 = r2
            r5 = r4
            r5 = r4
        Lc:
            if (r5 >= r1) goto L65
            r8 = r0[r5]
            long r9 = r8.Z()
            int r11 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            java.lang.String r12 = " dseUdnpUsk elurteee.ocicels hTxt"
            java.lang.String r12 = "Unexpected child seekToUs result."
            if (r11 == 0) goto L4f
            int r11 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r11 != 0) goto L3f
            com.google.android.gms.internal.ads.tUt[] r6 = r15.q
            int r7 = r6.length
            r11 = r4
            r11 = r4
        L25:
            if (r11 >= r7) goto L3d
            r13 = r6[r11]
            if (r13 != r8) goto L2c
            goto L3d
        L2c:
            long r13 = r13.jSk(r9)
            int r13 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r13 != 0) goto L37
            int r11 = r11 + 1
            goto L25
        L37:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r12)
            throw r0
        L3d:
            r6 = r9
            goto L62
        L3f:
            int r8 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r8 != 0) goto L44
            goto L62
        L44:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "tCimnnidoieciicosi.fst gtunn"
            java.lang.String r1 = "Conflicting discontinuities."
            r0.<init>(r1)
            throw r0
        L4f:
            int r9 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r9 == 0) goto L62
            long r8 = r8.jSk(r6)
            int r8 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r8 != 0) goto L5c
            goto L62
        L5c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r12)
            throw r0
        L62:
            int r5 = r5 + 1
            goto Lc
        L65:
            return r6
    }

    public final long f(long r5, com.google.android.gms.internal.ads.IGU r7) {
            r4 = this;
            r3 = 6
            com.google.android.gms.internal.ads.tUt[] r0 = r4.q
            r3 = 0
            int r1 = r0.length
            r3 = 4
            r2 = 0
            r3 = 3
            if (r1 <= 0) goto Lf
            r3 = 1
            r0 = r0[r2]
            r3 = 7
            goto L15
        Lf:
            r3 = 1
            com.google.android.gms.internal.ads.tUt[] r0 = r4.h
            r3 = 5
            r0 = r0[r2]
        L15:
            r3 = 0
            long r5 = r0.f(r5, r7)
            r3 = 5
            return r5
    }

    public final void g(com.google.android.gms.internal.ads.tUt r12) {
            r11 = this;
            java.util.ArrayList r0 = r11.g
            r10 = 4
            r0.remove(r12)
            r10 = 7
            java.util.ArrayList r12 = r11.g
            r10 = 6
            boolean r12 = r12.isEmpty()
            r10 = 1
            if (r12 != 0) goto L13
            r10 = 4
            return
        L13:
            r10 = 1
            com.google.android.gms.internal.ads.tUt[] r12 = r11.h
            r10 = 0
            int r0 = r12.length
            r10 = 5
            r1 = 0
            r10 = 2
            r2 = r1
            r2 = r1
            r10 = 5
            r3 = r2
            r3 = r2
        L20:
            r10 = 3
            if (r2 >= r0) goto L34
            r10 = 1
            r4 = r12[r2]
            com.google.android.gms.internal.ads.LIp r4 = r4.D3D()
            r10 = 3
            int r4 = r4.XF
            r10 = 6
            int r3 = r3 + r4
            r10 = 4
            int r2 = r2 + 1
            r10 = 1
            goto L20
        L34:
            r10 = 4
            com.google.android.gms.internal.ads.jc[] r12 = new com.google.android.gms.internal.ads.jc[r3]
            r10 = 2
            r0 = r1
            r0 = r1
            r10 = 5
            r2 = r0
            r2 = r0
        L3d:
            r10 = 7
            com.google.android.gms.internal.ads.tUt[] r3 = r11.h
            r10 = 1
            int r4 = r3.length
            r10 = 7
            if (r0 >= r4) goto L96
            r10 = 4
            r3 = r3[r0]
            r10 = 6
            com.google.android.gms.internal.ads.LIp r3 = r3.D3D()
            r10 = 0
            int r4 = r3.XF
            r5 = r1
            r5 = r1
        L52:
            r10 = 1
            if (r5 >= r4) goto L91
            r10 = 0
            com.google.android.gms.internal.ads.jc r6 = r3.h(r5)
            r10 = 2
            java.lang.String r7 = r6.h
            r10 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r10 = 1
            r8.<init>()
            r10 = 7
            r8.append(r0)
            java.lang.String r9 = ":"
            java.lang.String r9 = ":"
            r8.append(r9)
            r10 = 1
            r8.append(r7)
            r10 = 7
            java.lang.String r7 = r8.toString()
            r10 = 7
            com.google.android.gms.internal.ads.jc r7 = r6.r5(r7)
            r10 = 3
            java.util.HashMap r8 = r11.b
            r10 = 2
            r8.put(r7, r6)
            int r6 = r2 + 1
            r10 = 7
            r12[r2] = r7
            r10 = 3
            int r5 = r5 + 1
            r10 = 0
            r2 = r6
            r2 = r6
            r10 = 2
            goto L52
        L91:
            r10 = 1
            int r0 = r0 + 1
            r10 = 2
            goto L3d
        L96:
            r10 = 1
            com.google.android.gms.internal.ads.LIp r0 = new com.google.android.gms.internal.ads.LIp
            r0.<init>(r12)
            r10 = 5
            r11.f = r0
            r10 = 0
            com.google.android.gms.internal.ads.UTG r12 = r11.J
            r10 = 6
            r12.getClass()
            r10 = 1
            r12.g(r11)
            r10 = 6
            return
    }

    public final boolean h(long r6) {
            r5 = this;
            r4 = 7
            java.util.ArrayList r0 = r5.g
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 4
            if (r0 != 0) goto L31
            r4 = 5
            java.util.ArrayList r0 = r5.g
            r4 = 1
            int r0 = r0.size()
            r4 = 4
            r1 = 0
            r4 = 1
            r2 = r1
            r2 = r1
        L18:
            r4 = 6
            if (r2 >= r0) goto L2f
            r4 = 1
            java.util.ArrayList r3 = r5.g
            r4 = 1
            java.lang.Object r3 = r3.get(r2)
            r4 = 5
            com.google.android.gms.internal.ads.tUt r3 = (com.google.android.gms.internal.ads.tUt) r3
            r4 = 7
            r3.h(r6)
            r4 = 0
            int r2 = r2 + 1
            r4 = 2
            goto L18
        L2f:
            r4 = 2
            return r1
        L31:
            r4 = 0
            com.google.android.gms.internal.ads.UyA r0 = r5.s
            boolean r6 = r0.h(r6)
            r4 = 7
            return r6
    }

    public final long jSk(long r5) {
            r4 = this;
            com.google.android.gms.internal.ads.tUt[] r0 = r4.q
            r3 = 2
            r1 = 0
            r3 = 1
            r0 = r0[r1]
            r3 = 2
            long r5 = r0.jSk(r5)
            r3 = 1
            r0 = 1
        Le:
            r3 = 2
            com.google.android.gms.internal.ads.tUt[] r1 = r4.q
            r3 = 0
            int r2 = r1.length
            r3 = 2
            if (r0 >= r2) goto L38
            r3 = 7
            r1 = r1[r0]
            r3 = 2
            long r1 = r1.jSk(r5)
            r3 = 5
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 6
            if (r1 != 0) goto L29
            r3 = 2
            int r0 = r0 + 1
            r3 = 4
            goto Le
        L29:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r6 = "rtTsoile.ueUdhk cxeeeod Uss ctepl"
            java.lang.String r6 = "Unexpected child seekToUs result."
            r3 = 1
            r5.<init>(r6)
            r3 = 7
            throw r5
        L38:
            return r5
    }

    public final void pdH() throws java.io.IOException {
            r5 = this;
            r4 = 1
            com.google.android.gms.internal.ads.tUt[] r0 = r5.h
            r4 = 7
            int r1 = r0.length
            r4 = 6
            r2 = 0
        L7:
            r4 = 0
            if (r2 >= r1) goto L15
            r4 = 4
            r3 = r0[r2]
            r4 = 4
            r3.pdH()
            r4 = 1
            int r2 = r2 + 1
            goto L7
        L15:
            r4 = 3
            return
    }

    public final void q(long r6, boolean r8) {
            r5 = this;
            r4 = 3
            com.google.android.gms.internal.ads.tUt[] r8 = r5.q
            r4 = 6
            int r0 = r8.length
            r4 = 3
            r1 = 0
            r4 = 3
            r2 = r1
            r2 = r1
        La:
            if (r2 >= r0) goto L18
            r4 = 0
            r3 = r8[r2]
            r4 = 5
            r3.q(r6, r1)
            r4 = 3
            int r2 = r2 + 1
            r4 = 1
            goto La
        L18:
            r4 = 3
            return
    }

    public final /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.ads.UyA r2) {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.ads.tUt r2 = (com.google.android.gms.internal.ads.tUt) r2
            r0 = 1
            com.google.android.gms.internal.ads.UTG r2 = r1.J
            r0 = 4
            r2.getClass()
            r0 = 2
            r2.qu(r1)
            r0 = 3
            return
    }

    public final long r5(com.google.android.gms.internal.ads.BOZ[] r21, boolean[] r22, com.google.android.gms.internal.ads.lbp[] r23, boolean[] r24, long r25) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r23
            r2 = r23
            int r3 = r1.length
            int[] r4 = new int[r3]
            int[] r3 = new int[r3]
            r6 = 0
        L12:
            int r7 = r1.length
            r8 = 0
            if (r6 >= r7) goto L61
            r7 = r2[r6]
            if (r7 != 0) goto L1b
            goto L25
        L1b:
            java.util.IdentityHashMap r8 = r0.Z
            java.lang.Object r7 = r8.get(r7)
            r8 = r7
            r8 = r7
            java.lang.Integer r8 = (java.lang.Integer) r8
        L25:
            r7 = -1
            if (r8 != 0) goto L2b
            r8 = r7
            r8 = r7
            goto L2f
        L2b:
            int r8 = r8.intValue()
        L2f:
            r4[r6] = r8
            r3[r6] = r7
            r8 = r1[r6]
            if (r8 == 0) goto L5e
            com.google.android.gms.internal.ads.jc r8 = r8.r5()
            java.util.HashMap r9 = r0.b
            java.lang.Object r8 = r9.get(r8)
            com.google.android.gms.internal.ads.jc r8 = (com.google.android.gms.internal.ads.jc) r8
            r8.getClass()
            r9 = 0
        L47:
            com.google.android.gms.internal.ads.tUt[] r10 = r0.h
            int r11 = r10.length
            if (r9 >= r11) goto L5e
            r10 = r10[r9]
            com.google.android.gms.internal.ads.LIp r10 = r10.D3D()
            int r10 = r10.XF(r8)
            if (r10 == r7) goto L5b
            r3[r6] = r9
            goto L5e
        L5b:
            int r9 = r9 + 1
            goto L47
        L5e:
            int r6 = r6 + 1
            goto L12
        L61:
            java.util.IdentityHashMap r6 = r0.Z
            r6.clear()
            com.google.android.gms.internal.ads.lbp[] r6 = new com.google.android.gms.internal.ads.lbp[r7]
            com.google.android.gms.internal.ads.lbp[] r14 = new com.google.android.gms.internal.ads.lbp[r7]
            com.google.android.gms.internal.ads.BOZ[] r15 = new com.google.android.gms.internal.ads.BOZ[r7]
            java.util.ArrayList r13 = new java.util.ArrayList
            com.google.android.gms.internal.ads.tUt[] r9 = r0.h
            int r9 = r9.length
            r13.<init>(r9)
            r16 = r25
            r12 = 0
        L77:
            com.google.android.gms.internal.ads.tUt[] r9 = r0.h
            int r9 = r9.length
            if (r12 >= r9) goto L129
            r9 = 0
        L7d:
            int r10 = r1.length
            if (r9 >= r10) goto Lb0
            r10 = r4[r9]
            if (r10 != r12) goto L87
            r10 = r2[r9]
            goto L89
        L87:
            r10 = r8
            r10 = r8
        L89:
            r14[r9] = r10
            r10 = r3[r9]
            if (r10 != r12) goto Lab
            r10 = r1[r9]
            r10.getClass()
            com.google.android.gms.internal.ads.jc r11 = r10.r5()
            java.util.HashMap r5 = r0.b
            java.lang.Object r5 = r5.get(r11)
            com.google.android.gms.internal.ads.jc r5 = (com.google.android.gms.internal.ads.jc) r5
            r5.getClass()
            com.google.android.gms.internal.ads.HpS r11 = new com.google.android.gms.internal.ads.HpS
            r11.<init>(r10, r5)
            r15[r9] = r11
            goto Lad
        Lab:
            r15[r9] = r8
        Lad:
            int r9 = r9 + 1
            goto L7d
        Lb0:
            com.google.android.gms.internal.ads.tUt[] r5 = r0.h
            r9 = r5[r12]
            r10 = r15
            r10 = r15
            r11 = r22
            r11 = r22
            r5 = r12
            r5 = r12
            r12 = r14
            r12 = r14
            r8 = r13
            r8 = r13
            r13 = r24
            r13 = r24
            r18 = r14
            r18 = r14
            r19 = r15
            r14 = r16
            long r9 = r9.r5(r10, r11, r12, r13, r14)
            if (r5 != 0) goto Ld5
            r16 = r9
            goto Ld9
        Ld5:
            int r9 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r9 != 0) goto L11e
        Ld9:
            r9 = 0
            r10 = 0
        Ldb:
            int r11 = r1.length
            if (r9 >= r11) goto L106
            r11 = r3[r9]
            r12 = 1
            if (r11 != r5) goto Lf6
            r10 = r18[r9]
            r10.getClass()
            r6[r9] = r10
            java.util.IdentityHashMap r11 = r0.Z
            java.lang.Integer r13 = java.lang.Integer.valueOf(r5)
            r11.put(r10, r13)
            r10 = r12
            r10 = r12
            goto L103
        Lf6:
            r11 = r4[r9]
            if (r11 != r5) goto L103
            r11 = r18[r9]
            if (r11 != 0) goto Lff
            goto L100
        Lff:
            r12 = 0
        L100:
            com.google.android.gms.internal.ads.jrw.D3D(r12)
        L103:
            int r9 = r9 + 1
            goto Ldb
        L106:
            if (r10 == 0) goto L10f
            com.google.android.gms.internal.ads.tUt[] r9 = r0.h
            r9 = r9[r5]
            r8.add(r9)
        L10f:
            int r12 = r5 + 1
            r13 = r8
            r13 = r8
            r14 = r18
            r14 = r18
            r15 = r19
            r15 = r19
            r8 = 0
            goto L77
        L11e:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "tdrlibineheeft oeibClf dtapienno sd srn."
            java.lang.String r2 = "Children enabled at different positions."
            r1.<init>(r2)
            throw r1
        L129:
            r8 = r13
            r8 = r13
            r1 = 0
            java.lang.System.arraycopy(r6, r1, r2, r1, r7)
            com.google.android.gms.internal.ads.tUt[] r1 = new com.google.android.gms.internal.ads.tUt[r1]
            java.lang.Object[] r1 = r8.toArray(r1)
            com.google.android.gms.internal.ads.tUt[] r1 = (com.google.android.gms.internal.ads.tUt[]) r1
            r0.q = r1
            com.google.android.gms.internal.ads.o9W r2 = new com.google.android.gms.internal.ads.o9W
            r2.<init>(r1)
            r0.s = r2
            return r16
    }

    public final long zzc() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.UyA r0 = r3.s
            r2 = 0
            long r0 = r0.zzc()
            r2 = 2
            return r0
    }
}
