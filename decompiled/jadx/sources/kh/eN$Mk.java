package kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class eN$Mk {
    public float BW;
    public int D3D;
    public float J;
    public long XF;
    public float Z;
    public int b;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f886g;

    /* renamed from: h, reason: collision with root package name */
    public long f887h;
    public int qu;
    public java.lang.CharSequence r5;

    public eN$Mk() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 0
            r3.XF = r0
            r2 = 6
            r3.f887h = r0
            r2 = 6
            r0 = 2
            r2 = 6
            r3.qu = r0
            r2 = 2
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r2 = 1
            r3.Z = r0
            r2 = 5
            r1 = 1
            r2 = 6
            r3.D3D = r1
            r2 = 4
            r1 = 0
            r2 = 4
            r3.f886g = r1
            r2 = 0
            r3.BW = r0
            r2 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 1
            r3.b = r0
            r2 = 3
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 2
            r3.J = r1
            r2 = 7
            r3.f = r0
            r2 = 0
            return
    }

    private static int D3D(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 6
            if (r3 == r0) goto L1a
            r2 = 7
            r1 = 3
            r2 = 2
            if (r3 == r1) goto L17
            r2 = 5
            r1 = 4
            r2 = 0
            if (r3 == r1) goto L1a
            r2 = 7
            r1 = 5
            r2 = 0
            if (r3 == r1) goto L17
            r2 = 1
            return r0
        L17:
            r2 = 3
            r3 = 2
            return r3
        L1a:
            r2 = 4
            r3 = 0
            r2 = 2
            return r3
    }

    private static float Z(int r2) {
            r1 = 7
            r0 = 4
            r1 = 4
            if (r2 == r0) goto L14
            r1 = 7
            r0 = 5
            r1 = 0
            if (r2 == r0) goto Lf
            r1 = 0
            r2 = 1056964608(0x3f000000, float:0.5)
            r1 = 7
            return r2
        Lf:
            r1 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r1 = 7
            return r2
        L14:
            r1 = 1
            r2 = 0
            r1 = 2
            return r2
    }

    private static float h(float r5, int r6) {
            r4 = 4
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r4 = 4
            int r1 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 5
            r2 = 1065353216(0x3f800000, float:1.0)
            r4 = 5
            if (r1 == 0) goto L1e
            if (r6 != 0) goto L1e
            r4 = 6
            r3 = 0
            r4 = 6
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 < 0) goto L1c
            r4 = 7
            int r3 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 4
            if (r3 <= 0) goto L1e
        L1c:
            r4 = 3
            return r2
        L1e:
            r4 = 2
            if (r1 == 0) goto L23
            r4 = 5
            return r5
        L23:
            r4 = 0
            if (r6 != 0) goto L28
            r4 = 5
            return r2
        L28:
            r4 = 6
            return r0
    }

    private static float qu(int r3, float r4) {
            r2 = 5
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 7
            if (r3 == 0) goto L36
            r2 = 7
            r1 = 1
            r2 = 3
            if (r3 == r1) goto L20
            r2 = 1
            r0 = 2
            r2 = 0
            if (r3 != r0) goto L12
            r2 = 7
            return r4
        L12:
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 3
            r4.<init>(r3)
            r2 = 6
            throw r4
        L20:
            r2 = 1
            r3 = 1056964608(0x3f000000, float:0.5)
            r2 = 1
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            r2 = 2
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 1
            if (r3 > 0) goto L30
            r2 = 7
            float r4 = r4 * r1
            r2 = 6
            return r4
        L30:
            r2 = 1
            float r0 = r0 - r4
            r2 = 2
            float r0 = r0 * r1
            r2 = 3
            return r0
        L36:
            r2 = 6
            float r0 = r0 - r4
            r2 = 5
            return r0
    }

    private static android.text.Layout.Alignment r5(int r3) {
            r2 = 2
            r0 = 1
            r2 = 2
            if (r3 == r0) goto L49
            r2 = 4
            r0 = 2
            r2 = 3
            if (r3 == r0) goto L44
            r2 = 2
            r0 = 3
            if (r3 == r0) goto L3f
            r2 = 1
            r0 = 4
            r2 = 3
            if (r3 == r0) goto L49
            r2 = 6
            r0 = 5
            r2 = 4
            if (r3 == r0) goto L3f
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "xlstt meAin n:ntnUgknew"
            java.lang.String r1 = "Unknown textAlignment: "
            r2 = 4
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2 = 5
            java.lang.String r0 = "uWvmrCrPetetase"
            java.lang.String r0 = "WebvttCueParser"
            r2 = 5
            S0o.JDF.b(r0, r3)
            r2 = 2
            r3 = 0
            r2 = 6
            return r3
        L3f:
            r2 = 4
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            r2 = 7
            return r3
        L44:
            r2 = 2
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_CENTER
            r2 = 7
            return r3
        L49:
            r2 = 2
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_NORMAL
            r2 = 6
            return r3
    }

    public kh.pAv XF() {
            r8 = this;
            r7 = 6
            kh.pAv r6 = new kh.pAv
            r7 = 2
            Ez.lf$lf r0 = r8.g()
            r7 = 1
            Ez.lf r1 = r0.XF()
            r7 = 6
            long r2 = r8.XF
            r7 = 3
            long r4 = r8.f887h
            r0 = r6
            r0 = r6
            r7 = 5
            r0.<init>(r1, r2, r4)
            r7 = 4
            return r6
    }

    public Ez.lf.lf g() {
            r6 = this;
            r5 = 2
            float r0 = r6.BW
            r5 = 1
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r5 = 7
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r5 = 6
            if (r1 == 0) goto Le
            goto L16
        Le:
            r5 = 0
            int r0 = r6.qu
            r5 = 0
            float r0 = Z(r0)
        L16:
            r5 = 1
            int r1 = r6.b
            r5 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 6
            if (r1 == r2) goto L21
            r5 = 6
            goto L28
        L21:
            int r1 = r6.qu
            r5 = 5
            int r1 = D3D(r1)
        L28:
            r5 = 0
            Ez.lf$lf r2 = new Ez.lf$lf
            r5 = 5
            r2.<init>()
            r5 = 0
            int r3 = r6.qu
            r5 = 4
            android.text.Layout$Alignment r3 = r5(r3)
            r5 = 1
            Ez.lf$lf r2 = r2.s(r3)
            r5 = 4
            float r3 = r6.Z
            r5 = 7
            int r4 = r6.D3D
            r5 = 7
            float r3 = h(r3, r4)
            r5 = 7
            int r4 = r6.D3D
            r5 = 5
            Ez.lf$lf r2 = r2.BW(r3, r4)
            r5 = 7
            int r3 = r6.f886g
            r5 = 2
            Ez.lf$lf r2 = r2.b(r3)
            r5 = 0
            Ez.lf$lf r2 = r2.f(r0)
            r5 = 6
            Ez.lf$lf r2 = r2.pdH(r1)
            r5 = 1
            float r3 = r6.J
            r5 = 1
            float r0 = qu(r1, r0)
            r5 = 1
            float r0 = java.lang.Math.min(r3, r0)
            r5 = 6
            Ez.lf$lf r0 = r2.km(r0)
            r5 = 7
            int r1 = r6.f
            r5 = 2
            Ez.lf$lf r0 = r0.I4t(r1)
            r5 = 3
            java.lang.CharSequence r1 = r6.r5
            r5 = 0
            if (r1 == 0) goto L85
            r5 = 7
            r0.JrO(r1)
        L85:
            r5 = 2
            return r0
    }
}
