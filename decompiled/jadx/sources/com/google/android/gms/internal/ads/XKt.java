package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class XKt implements com.google.android.gms.internal.ads.tUt, com.google.android.gms.internal.ads.UTG {
    long J;
    private com.google.android.gms.internal.ads.UTG Z;
    private long b;
    private com.google.android.gms.internal.ads.GGN[] g;
    public final com.google.android.gms.internal.ads.tUt h;

    public XKt(com.google.android.gms.internal.ads.tUt r2, boolean r3, long r4, long r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 0
            r2 = 0
            r0 = 7
            com.google.android.gms.internal.ads.GGN[] r2 = new com.google.android.gms.internal.ads.GGN[r2]
            r0 = 3
            r1.g = r2
            r0 = 7
            r2 = 0
            r2 = 0
            r0 = 5
            r1.b = r2
            r0 = 7
            r1.J = r6
            r0 = 2
            return
    }

    public final void BW(long r2, long r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.J = r4
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final boolean Bq3() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.tUt r0 = r2.h
            r1 = 0
            boolean r0 = r0.Bq3()
            r1 = 6
            return r0
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final com.google.android.gms.internal.ads.LIp D3D() {
            r2 = this;
            com.google.android.gms.internal.ads.tUt r0 = r2.h
            com.google.android.gms.internal.ads.LIp r0 = r0.D3D()
            r1 = 2
            return r0
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final void JrO(com.google.android.gms.internal.ads.UTG r2, long r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 6
            com.google.android.gms.internal.ads.tUt r2 = r1.h
            r0 = 1
            r2.JrO(r1, r3)
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final long XF() {
            r8 = this;
            r7 = 1
            com.google.android.gms.internal.ads.tUt r0 = r8.h
            r7 = 5
            long r0 = r0.XF()
            r7 = 2
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r7 = 7
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 4
            if (r4 == 0) goto L25
            r7 = 5
            long r4 = r8.J
            r7 = 1
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r7 = 4
            if (r6 == 0) goto L23
            r7 = 5
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 < 0) goto L23
            r7 = 4
            goto L25
        L23:
            r7 = 2
            return r0
        L25:
            r7 = 0
            return r2
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final void XHC(long r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.tUt r0 = r2.h
            r1 = 4
            r0.XHC(r3)
            r1 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final long Z() {
            r10 = this;
            boolean r0 = r10.b()
            r9 = 3
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 1
            if (r0 == 0) goto L27
            r9 = 1
            long r3 = r10.b
            r9 = 5
            r10.b = r1
            r9 = 4
            long r5 = r10.Z()
            r9 = 1
            int r0 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r9 = 0
            if (r0 == 0) goto L25
            r9 = 0
            return r5
        L25:
            r9 = 3
            return r3
        L27:
            com.google.android.gms.internal.ads.tUt r0 = r10.h
            r9 = 1
            long r3 = r0.Z()
            r9 = 5
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r9 = 0
            if (r0 != 0) goto L36
            r9 = 3
            return r1
        L36:
            r9 = 0
            r0 = 0
            r0 = 0
            r9 = 2
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 0
            r1 = 0
            r9 = 0
            r2 = 1
            r9 = 7
            if (r0 < 0) goto L4a
            r9 = 4
            r0 = r2
            r0 = r2
            r9 = 6
            goto L4d
        L4a:
            r9 = 6
            r0 = r1
            r0 = r1
        L4d:
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r9 = 3
            long r5 = r10.J
            r9 = 6
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r9 = 3
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 7
            if (r0 == 0) goto L64
            r9 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 2
            if (r0 > 0) goto L67
        L64:
            r9 = 4
            r1 = r2
            r1 = r2
        L67:
            r9 = 1
            com.google.android.gms.internal.ads.jrw.D3D(r1)
            r9 = 1
            return r3
    }

    final boolean b() {
            r5 = this;
            r4 = 0
            long r0 = r5.b
            r4 = 2
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 == 0) goto L18
            r4 = 6
            r0 = 1
            r4 = 2
            return r0
        L18:
            r4 = 1
            r0 = 0
            r4 = 6
            return r0
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final long f(long r11, com.google.android.gms.internal.ads.IGU r13) {
            r10 = this;
            r9 = 4
            r0 = 0
            r9 = 5
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 == 0) goto L60
            r9 = 4
            long r3 = r13.XF
            r9 = 7
            r5 = 0
            r5 = 0
            r7 = r11
            r9 = 4
            long r0 = com.google.android.gms.internal.ads.FBD.uQd(r3, r5, r7)
            r9 = 5
            long r2 = r13.h
            long r4 = r10.J
            r9 = 3
            r6 = -9223372036854775808
            r6 = -9223372036854775808
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 != 0) goto L30
            r9 = 4
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L32
        L30:
            r9 = 3
            long r4 = r4 - r11
        L32:
            r6 = r4
            r9 = 1
            r4 = 0
            r4 = 0
            r9 = 5
            long r2 = com.google.android.gms.internal.ads.FBD.uQd(r2, r4, r6)
            r9 = 2
            long r4 = r13.XF
            r9 = 6
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r9 = 0
            if (r4 != 0) goto L4f
            r9 = 1
            long r4 = r13.h
            r9 = 6
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r9 = 0
            if (r4 == 0) goto L56
        L4f:
            r9 = 5
            com.google.android.gms.internal.ads.IGU r13 = new com.google.android.gms.internal.ads.IGU
            r9 = 7
            r13.<init>(r0, r2)
        L56:
            r9 = 3
            com.google.android.gms.internal.ads.tUt r0 = r10.h
            r9 = 1
            long r11 = r0.f(r11, r13)
            r9 = 2
            return r11
        L60:
            r9 = 7
            return r0
    }

    public final void g(com.google.android.gms.internal.ads.tUt r2) {
            r1 = this;
            r0 = 2
            com.google.android.gms.internal.ads.UTG r2 = r1.Z
            r0 = 6
            r2.getClass()
            r0 = 2
            r2.g(r1)
            r0 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final boolean h(long r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.tUt r0 = r2.h
            r1 = 0
            boolean r3 = r0.h(r3)
            r1 = 5
            return r3
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final long jSk(long r9) {
            r8 = this;
            r7 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 3
            r8.b = r0
            r7 = 2
            com.google.android.gms.internal.ads.GGN[] r0 = r8.g
            r7 = 7
            int r1 = r0.length
            r7 = 0
            r2 = 0
            r7 = 3
            r3 = r2
            r3 = r2
        L18:
            r7 = 2
            if (r3 >= r1) goto L2a
            r7 = 3
            r4 = r0[r3]
            r7 = 5
            if (r4 == 0) goto L25
            r7 = 5
            r4.qu()
        L25:
            r7 = 0
            int r3 = r3 + 1
            r7 = 7
            goto L18
        L2a:
            r7 = 7
            com.google.android.gms.internal.ads.tUt r0 = r8.h
            r7 = 7
            long r0 = r0.jSk(r9)
            r7 = 6
            int r9 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            r7 = 1
            r10 = 1
            r7 = 4
            if (r9 == 0) goto L58
            r7 = 7
            r3 = 0
            r3 = 0
            int r9 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 4
            if (r9 < 0) goto L5b
            r7 = 4
            long r3 = r8.J
            r7 = 6
            r5 = -9223372036854775808
            r5 = -9223372036854775808
            r7 = 2
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r9 == 0) goto L58
            r7 = 3
            int r9 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 4
            if (r9 > 0) goto L5b
        L58:
            r7 = 7
            r2 = r10
            r2 = r10
        L5b:
            r7 = 0
            com.google.android.gms.internal.ads.jrw.D3D(r2)
            r7 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final void pdH() throws java.io.IOException {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.tUt r0 = r2.h
            r1 = 2
            r0.pdH()
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final void q(long r3, boolean r5) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.tUt r5 = r2.h
            r1 = 1
            r0 = 0
            r1 = 6
            r5.q(r3, r0)
            r1 = 5
            return
    }

    public final /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.ads.UyA r2) {
            r1 = this;
            r0 = 2
            com.google.android.gms.internal.ads.tUt r2 = (com.google.android.gms.internal.ads.tUt) r2
            com.google.android.gms.internal.ads.UTG r2 = r1.Z
            r2.getClass()
            r0 = 2
            r2.qu(r1)
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final long r5(com.google.android.gms.internal.ads.BOZ[] r15, boolean[] r16, com.google.android.gms.internal.ads.lbp[] r17, boolean[] r18, long r19) {
            r14 = this;
            r0 = r14
            r0 = r14
            r1 = r17
            r1 = r17
            int r2 = r1.length
            com.google.android.gms.internal.ads.GGN[] r3 = new com.google.android.gms.internal.ads.GGN[r2]
            r0.g = r3
            com.google.android.gms.internal.ads.lbp[] r2 = new com.google.android.gms.internal.ads.lbp[r2]
            r3 = 0
            r4 = r3
            r4 = r3
        L10:
            int r5 = r1.length
            r11 = 0
            if (r4 >= r5) goto L25
            com.google.android.gms.internal.ads.GGN[] r5 = r0.g
            r6 = r1[r4]
            com.google.android.gms.internal.ads.GGN r6 = (com.google.android.gms.internal.ads.GGN) r6
            r5[r4] = r6
            if (r6 == 0) goto L20
            com.google.android.gms.internal.ads.lbp r11 = r6.XF
        L20:
            r2[r4] = r11
            int r4 = r4 + 1
            goto L10
        L25:
            com.google.android.gms.internal.ads.tUt r4 = r0.h
            r5 = r15
            r5 = r15
            r6 = r16
            r6 = r16
            r7 = r2
            r7 = r2
            r8 = r18
            r8 = r18
            r9 = r19
            long r4 = r4.r5(r5, r6, r7, r8, r9)
            boolean r6 = r14.b()
            r7 = 0
            r7 = 0
            if (r6 == 0) goto L49
            int r6 = (r19 > r7 ? 1 : (r19 == r7 ? 0 : -1))
            if (r6 != 0) goto L49
            r9 = r7
            goto L4b
        L49:
            r9 = r19
        L4b:
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.b = r12
            int r6 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            r9 = 1
            if (r6 == 0) goto L71
            int r6 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r6 < 0) goto L6f
            long r6 = r0.J
            r12 = -9223372036854775808
            r12 = -9223372036854775808
            int r8 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r8 == 0) goto L71
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 > 0) goto L6f
            goto L71
        L6f:
            r9 = r3
            r9 = r3
        L71:
            com.google.android.gms.internal.ads.jrw.D3D(r9)
        L74:
            int r6 = r1.length
            if (r3 >= r6) goto L9a
            r6 = r2[r3]
            if (r6 != 0) goto L80
            com.google.android.gms.internal.ads.GGN[] r6 = r0.g
            r6[r3] = r11
            goto L91
        L80:
            com.google.android.gms.internal.ads.GGN[] r7 = r0.g
            r8 = r7[r3]
            if (r8 == 0) goto L8a
            com.google.android.gms.internal.ads.lbp r8 = r8.XF
            if (r8 == r6) goto L91
        L8a:
            com.google.android.gms.internal.ads.GGN r8 = new com.google.android.gms.internal.ads.GGN
            r8.<init>(r14, r6)
            r7[r3] = r8
        L91:
            com.google.android.gms.internal.ads.GGN[] r6 = r0.g
            r6 = r6[r3]
            r1[r3] = r6
            int r3 = r3 + 1
            goto L74
        L9a:
            return r4
    }

    @Override // com.google.android.gms.internal.ads.tUt
    public final long zzc() {
            r8 = this;
            r7 = 2
            com.google.android.gms.internal.ads.tUt r0 = r8.h
            r7 = 2
            long r0 = r0.zzc()
            r7 = 7
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r7 = 1
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 3
            if (r4 == 0) goto L26
            r7 = 2
            long r4 = r8.J
            r7 = 7
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r7 = 3
            if (r6 == 0) goto L24
            r7 = 1
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r7 = 5
            if (r4 < 0) goto L24
            r7 = 0
            goto L26
        L24:
            r7 = 7
            return r0
        L26:
            r7 = 4
            return r2
    }
}
