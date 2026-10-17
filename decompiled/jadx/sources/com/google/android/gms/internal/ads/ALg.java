package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class ALg implements com.google.android.gms.internal.ads.YkU {
    public static final com.google.android.gms.internal.ads.nK4 Dmx = null;
    private final com.google.android.gms.internal.ads.Qow BW;
    private final android.util.SparseBooleanArray D3D;
    private com.google.android.gms.internal.ads.JkW J;
    private int JrO;
    private final java.util.List XF;
    private final android.util.SparseArray Z;
    private com.google.android.gms.internal.ads.n0 b;
    private int f;
    private final android.util.SparseBooleanArray g;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private boolean km;
    private boolean pdH;
    private boolean q;
    private final com.google.android.gms.internal.ads.zxr qu;
    private final android.util.SparseIntArray r5;
    private int s;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.FBK r0 = com.google.android.gms.internal.ads.FBK.h
            r1 = 2
            com.google.android.gms.internal.ads.ALg.Dmx = r0
            r1 = 0
            return
    }

    public ALg(int r4) {
            r3 = this;
            r2 = 1
            r4 = 0
            r2 = 5
            r0 = 112800(0x1b8a0, float:1.58066E-40)
            r2 = 7
            r1 = 1
            r2 = 4
            r3.<init>(r1, r4, r0)
            r2 = 3
            return
    }

    public ALg(int r6, int r7, int r8) {
            r5 = this;
            com.google.android.gms.internal.ads.IAg r6 = new com.google.android.gms.internal.ads.IAg
            r4 = 6
            r7 = 0
            r7 = 0
            r4 = 6
            r6.<init>(r7)
            r4 = 5
            com.google.android.gms.internal.ads.BKe r7 = new com.google.android.gms.internal.ads.BKe
            r4 = 7
            r8 = 0
            r4 = 7
            r7.<init>(r8)
            r4 = 1
            r5.<init>()
            r4 = 7
            r5.qu = r7
            r4 = 2
            java.util.List r6 = java.util.Collections.singletonList(r6)
            r4 = 1
            r5.XF = r6
            r4 = 4
            com.google.android.gms.internal.ads.Vw5 r6 = new com.google.android.gms.internal.ads.Vw5
            r4 = 4
            r7 = 9400(0x24b8, float:1.3172E-41)
            r4 = 7
            byte[] r7 = new byte[r7]
            r4 = 1
            r6.<init>(r7, r8)
            r4 = 3
            r5.h = r6
            r4 = 3
            android.util.SparseBooleanArray r6 = new android.util.SparseBooleanArray
            r4 = 2
            r6.<init>()
            r4 = 0
            r5.D3D = r6
            r4 = 0
            android.util.SparseBooleanArray r7 = new android.util.SparseBooleanArray
            r4 = 1
            r7.<init>()
            r4 = 6
            r5.g = r7
            r4 = 6
            android.util.SparseArray r7 = new android.util.SparseArray
            r4 = 2
            r7.<init>()
            r4 = 0
            r5.Z = r7
            r4 = 7
            android.util.SparseIntArray r0 = new android.util.SparseIntArray
            r4 = 4
            r0.<init>()
            r4 = 3
            r5.r5 = r0
            r4 = 5
            com.google.android.gms.internal.ads.Qow r0 = new com.google.android.gms.internal.ads.Qow
            r4 = 4
            r1 = 112800(0x1b8a0, float:1.58066E-40)
            r4 = 1
            r0.<init>(r1)
            r4 = 5
            r5.BW = r0
            r4 = 2
            com.google.android.gms.internal.ads.JkW r0 = com.google.android.gms.internal.ads.JkW.JrO
            r4 = 1
            r5.J = r0
            r4 = 3
            r0 = -1
            r4 = 2
            r5.s = r0
            r4 = 7
            r6.clear()
            r4 = 2
            r7.clear()
            r4 = 1
            android.util.SparseArray r6 = new android.util.SparseArray
            r4 = 7
            r6.<init>()
            r4 = 4
            int r7 = r6.size()
            r4 = 7
            r0 = r8
            r0 = r8
        L8b:
            r4 = 6
            if (r0 >= r7) goto La6
            r4 = 4
            android.util.SparseArray r1 = r5.Z
            r4 = 6
            int r2 = r6.keyAt(r0)
            r4 = 2
            java.lang.Object r3 = r6.valueAt(r0)
            r4 = 3
            com.google.android.gms.internal.ads.Uw r3 = (com.google.android.gms.internal.ads.Uw) r3
            r4 = 2
            r1.put(r2, r3)
            int r0 = r0 + 1
            r4 = 2
            goto L8b
        La6:
            r4 = 7
            android.util.SparseArray r6 = r5.Z
            r4 = 6
            com.google.android.gms.internal.ads.QdY r7 = new com.google.android.gms.internal.ads.QdY
            r4 = 1
            com.google.android.gms.internal.ads.fEO r0 = new com.google.android.gms.internal.ads.fEO
            r4 = 7
            r0.<init>(r5)
            r4 = 2
            r7.<init>(r0)
            r4 = 5
            r6.put(r8, r7)
            r4 = 0
            return
    }

    static /* bridge */ /* synthetic */ android.util.SparseBooleanArray D3D(com.google.android.gms.internal.ads.ALg r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseBooleanArray r1 = r1.g
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.zxr J(com.google.android.gms.internal.ads.ALg r1) {
            com.google.android.gms.internal.ads.zxr r1 = r1.qu
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ int XF(com.google.android.gms.internal.ads.ALg r1) {
            r0 = 2
            int r1 = r1.f
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.List f(com.google.android.gms.internal.ads.ALg r1) {
            java.util.List r1 = r1.XF
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.JkW g(com.google.android.gms.internal.ads.ALg r1) {
            r0 = 2
            com.google.android.gms.internal.ads.JkW r1 = r1.J
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ void km(com.google.android.gms.internal.ads.ALg r1, boolean r2) {
            r2 = 7
            r2 = 1
            r0 = 4
            r1.pdH = r2
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ void pdH(com.google.android.gms.internal.ads.ALg r1, int r2) {
            r0 = 1
            r1.s = r2
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ void q(com.google.android.gms.internal.ads.ALg r1, int r2) {
            r0 = 0
            r1.f = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ android.util.SparseBooleanArray qu(com.google.android.gms.internal.ads.ALg r1) {
            r0 = 1
            android.util.SparseBooleanArray r1 = r1.D3D
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ android.util.SparseArray r5(com.google.android.gms.internal.ads.ALg r1) {
            r0 = 7
            android.util.SparseArray r1 = r1.Z
            r0 = 7
            return r1
    }

    public final void BW(long r10, long r12) {
            r9 = this;
            r8 = 2
            java.util.List r10 = r9.XF
            r8 = 3
            int r10 = r10.size()
            r8 = 1
            r11 = 0
            r8 = 0
            r0 = r11
            r0 = r11
        Ld:
            r8 = 2
            r1 = 0
            r1 = 0
            r8 = 3
            if (r0 >= r10) goto L53
            r8 = 5
            java.util.List r3 = r9.XF
            r8 = 6
            java.lang.Object r3 = r3.get(r0)
            r8 = 1
            com.google.android.gms.internal.ads.IAg r3 = (com.google.android.gms.internal.ads.IAg) r3
            long r4 = r3.Z()
            r8 = 5
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 3
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 5
            if (r4 == 0) goto L4b
            r8 = 7
            long r4 = r3.r5()
            r8 = 6
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 3
            if (r6 == 0) goto L4f
            r8 = 6
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r8 = 0
            if (r1 == 0) goto L4f
            int r1 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            r8 = 0
            if (r1 == 0) goto L4f
        L4b:
            r8 = 0
            r3.D3D(r12)
        L4f:
            int r0 = r0 + 1
            r8 = 2
            goto Ld
        L53:
            r8 = 4
            int r10 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            r8 = 1
            if (r10 == 0) goto L63
            r8 = 7
            com.google.android.gms.internal.ads.n0 r10 = r9.b
            r8 = 0
            if (r10 == 0) goto L63
            r8 = 5
            r10.qu(r12)
        L63:
            r8 = 0
            com.google.android.gms.internal.ads.Vw5 r10 = r9.h
            r8 = 4
            r10.r5(r11)
            r8 = 6
            android.util.SparseIntArray r10 = r9.r5
            r8 = 3
            r10.clear()
            r8 = 0
            r10 = r11
            r10 = r11
        L74:
            r8 = 2
            android.util.SparseArray r12 = r9.Z
            r8 = 6
            int r12 = r12.size()
            r8 = 4
            if (r10 >= r12) goto L92
            r8 = 5
            android.util.SparseArray r12 = r9.Z
            java.lang.Object r12 = r12.valueAt(r10)
            r8 = 7
            com.google.android.gms.internal.ads.Uw r12 = (com.google.android.gms.internal.ads.Uw) r12
            r8 = 2
            r12.zzc()
            r8 = 7
            int r10 = r10 + 1
            r8 = 3
            goto L74
        L92:
            r8 = 6
            r9.JrO = r11
            r8 = 3
            return
    }

    public final void Z(com.google.android.gms.internal.ads.JkW r2) {
            r1 = this;
            r0 = 2
            r1.J = r2
            r0 = 1
            return
    }

    public final int b(com.google.android.gms.internal.ads.S3j r19, com.google.android.gms.internal.ads.D r20) throws java.io.IOException {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            long r11 = r19.Z()
            boolean r3 = r0.pdH
            r13 = -1
            r15 = 1
            r10 = 0
            if (r3 == 0) goto Lb1
            int r3 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r3 == 0) goto L2c
            com.google.android.gms.internal.ads.Qow r3 = r0.BW
            boolean r4 = r3.qu()
            if (r4 == 0) goto L25
            goto L2c
        L25:
            int r4 = r0.s
            int r1 = r3.XF(r1, r2, r4)
            return r1
        L2c:
            boolean r3 = r0.q
            r7 = 0
            r7 = 0
            if (r3 != 0) goto L88
            r0.q = r15
            com.google.android.gms.internal.ads.Qow r3 = r0.BW
            long r4 = r3.h()
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r4 > r16 ? 1 : (r4 == r16 ? 0 : -1))
            if (r4 == 0) goto L78
            com.google.android.gms.internal.ads.n0 r9 = new com.google.android.gms.internal.ads.n0
            com.google.android.gms.internal.ads.IAg r4 = r3.r5()
            long r5 = r3.h()
            int r3 = r0.s
            r16 = 112800(0x1b8a0, float:1.58066E-40)
            r17 = r3
            r17 = r3
            r3 = r9
            r3 = r9
            r13 = r7
            r7 = r11
            r15 = r9
            r15 = r9
            r9 = r17
            r9 = r17
            r10 = r16
            r3.<init>(r4, r5, r7, r9, r10)
            r0.b = r15
            com.google.android.gms.internal.ads.JkW r3 = r0.J
            com.google.android.gms.internal.ads.LZn r4 = r15.h()
            r3.BW(r4)
            goto L89
        L78:
            r13 = r7
            com.google.android.gms.internal.ads.JkW r4 = r0.J
            com.google.android.gms.internal.ads.GK r5 = new com.google.android.gms.internal.ads.GK
            long r6 = r3.h()
            r5.<init>(r6, r13)
            r4.BW(r5)
            goto L89
        L88:
            r13 = r7
        L89:
            boolean r3 = r0.km
            if (r3 == 0) goto La0
            r3 = 0
            r0.km = r3
            r0.BW(r13, r13)
            long r4 = r19.qu()
            int r4 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r4 != 0) goto L9c
            goto La1
        L9c:
            r2.XF = r13
            r1 = 1
            return r1
        La0:
            r3 = 0
        La1:
            com.google.android.gms.internal.ads.n0 r4 = r0.b
            if (r4 == 0) goto Lb2
            boolean r5 = r4.Z()
            if (r5 != 0) goto Lac
            goto Lb2
        Lac:
            int r1 = r4.XF(r1, r2)
            return r1
        Lb1:
            r3 = r10
        Lb2:
            com.google.android.gms.internal.ads.Vw5 r2 = r0.h
            byte[] r4 = r2.BW()
            int r5 = r2.f()
            int r5 = 9400 - r5
            r6 = 188(0xbc, float:2.63E-43)
            if (r5 < r6) goto Lc3
            goto Ld5
        Lc3:
            int r5 = r2.b()
            if (r5 <= 0) goto Ld0
            int r2 = r2.f()
            java.lang.System.arraycopy(r4, r2, r4, r3, r5)
        Ld0:
            com.google.android.gms.internal.ads.Vw5 r2 = r0.h
            r2.qu(r4, r5)
        Ld5:
            com.google.android.gms.internal.ads.Vw5 r2 = r0.h
            int r5 = r2.b()
            r7 = -1
            if (r5 >= r6) goto Lf2
            int r2 = r2.pdH()
            int r5 = 9400 - r2
            int r5 = r1.XF(r4, r2, r5)
            if (r5 != r7) goto Leb
            return r7
        Leb:
            com.google.android.gms.internal.ads.Vw5 r7 = r0.h
            int r2 = r2 + r5
            r7.Z(r2)
            goto Ld5
        Lf2:
            int r1 = r2.f()
            int r4 = r2.pdH()
            byte[] r2 = r2.BW()
            int r2 = com.google.android.gms.internal.ads.q9.XF(r2, r1, r4)
            com.google.android.gms.internal.ads.Vw5 r5 = r0.h
            r5.D3D(r2)
            int r5 = r2 + 188
            if (r5 <= r4) goto L112
            int r4 = r0.JrO
            int r2 = r2 - r1
            int r4 = r4 + r2
            r0.JrO = r4
            goto L114
        L112:
            r0.JrO = r3
        L114:
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            int r2 = r1.pdH()
            if (r5 <= r2) goto L11d
            return r3
        L11d:
            int r1 = r1.q()
            r4 = 8388608(0x800000, float:1.1754944E-38)
            r4 = r4 & r1
            if (r4 == 0) goto L12c
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            r1.D3D(r5)
            return r3
        L12c:
            r4 = 4194304(0x400000, float:5.877472E-39)
            r4 = r4 & r1
            if (r4 == 0) goto L133
            r10 = 1
            goto L135
        L133:
            r10 = r3
            r10 = r3
        L135:
            int r4 = r1 >> 8
            r4 = r4 & 8191(0x1fff, float:1.1478E-41)
            r6 = r1 & 32
            r8 = r1 & 16
            if (r8 == 0) goto L148
            android.util.SparseArray r8 = r0.Z
            java.lang.Object r8 = r8.get(r4)
            com.google.android.gms.internal.ads.Uw r8 = (com.google.android.gms.internal.ads.Uw) r8
            goto L149
        L148:
            r8 = 0
        L149:
            if (r8 != 0) goto L151
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            r1.D3D(r5)
            return r3
        L151:
            r1 = r1 & 15
            android.util.SparseIntArray r9 = r0.r5
            int r13 = r1 + (-1)
            int r9 = r9.get(r4, r13)
            android.util.SparseIntArray r13 = r0.r5
            r13.put(r4, r1)
            if (r9 != r1) goto L168
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            r1.D3D(r5)
            return r3
        L168:
            r13 = 1
            int r9 = r9 + r13
            r9 = r9 & 15
            if (r1 == r9) goto L171
            r8.zzc()
        L171:
            if (r6 == 0) goto L18e
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            int r1 = r1.Bq3()
            com.google.android.gms.internal.ads.Vw5 r6 = r0.h
            int r6 = r6.Bq3()
            r6 = r6 & 64
            if (r6 == 0) goto L185
            r6 = 2
            goto L187
        L185:
            r6 = r3
            r6 = r3
        L187:
            r10 = r10 | r6
            com.google.android.gms.internal.ads.Vw5 r6 = r0.h
            int r1 = r1 + r7
            r6.g(r1)
        L18e:
            boolean r1 = r0.pdH
            if (r1 != 0) goto L19a
            android.util.SparseBooleanArray r6 = r0.g
            boolean r4 = r6.get(r4, r3)
            if (r4 != 0) goto L1ab
        L19a:
            com.google.android.gms.internal.ads.Vw5 r4 = r0.h
            r4.Z(r5)
            com.google.android.gms.internal.ads.Vw5 r4 = r0.h
            r8.XF(r4, r10)
            com.google.android.gms.internal.ads.Vw5 r4 = r0.h
            r4.Z(r2)
            if (r1 != 0) goto L1ba
        L1ab:
            boolean r1 = r0.pdH
            if (r1 == 0) goto L1ba
            r1 = -1
            r1 = -1
            int r1 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r1 == 0) goto L1ba
            r1 = 1
            r0.km = r1
        L1ba:
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            r1.D3D(r5)
            return r3
    }

    public final boolean h(com.google.android.gms.internal.ads.S3j r8) throws java.io.IOException {
            r7 = this;
            r6 = 7
            com.google.android.gms.internal.ads.Vw5 r0 = r7.h
            byte[] r0 = r0.BW()
            r6 = 4
            com.google.android.gms.internal.ads.e7g r8 = (com.google.android.gms.internal.ads.e7g) r8
            r6 = 5
            r1 = 940(0x3ac, float:1.317E-42)
            r6 = 0
            r2 = 0
            r6 = 5
            r8.BW(r0, r2, r1, r2)
            r6 = 7
            r1 = r2
            r1 = r2
        L16:
            r6 = 1
            r3 = 188(0xbc, float:2.63E-43)
            r6 = 1
            if (r1 >= r3) goto L42
            r6 = 7
            r3 = r2
            r3 = r2
        L1f:
            r6 = 5
            r4 = 5
            r6 = 4
            if (r3 >= r4) goto L3a
            r6 = 1
            int r4 = r3 * 188
            r6 = 1
            int r4 = r4 + r1
            r4 = r0[r4]
            r6 = 0
            r5 = 71
            r6 = 1
            if (r4 == r5) goto L35
            r6 = 1
            int r1 = r1 + 1
            goto L16
        L35:
            r6 = 7
            int r3 = r3 + 1
            r6 = 3
            goto L1f
        L3a:
            r6 = 1
            r8.s(r1, r2)
            r6 = 7
            r8 = 1
            r6 = 6
            return r8
        L42:
            r6 = 2
            return r2
    }
}
