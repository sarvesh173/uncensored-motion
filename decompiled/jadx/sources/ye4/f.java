package ye4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class f extends ye4.NS {
    private final java.lang.String BW;
    private final java.lang.String D3D;
    private final java.lang.String J;
    private final java.lang.Integer XF;
    private final java.lang.String Z;
    private final java.lang.String b;
    private final java.lang.String f;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.String f1249g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1250h;
    private final java.lang.String pdH;
    private final java.lang.String qu;
    private final java.lang.String r5;

    private f(java.lang.Integer r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            r1.f1250h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 6
            r1.Z = r6
            r0 = 4
            r1.D3D = r7
            r0 = 2
            r1.f1249g = r8
            r0 = 4
            r1.BW = r9
            r0 = 2
            r1.b = r10
            r0 = 4
            r1.J = r11
            r0 = 2
            r1.f = r12
            r0 = 0
            r1.pdH = r13
            r0 = 0
            return
    }

    /* synthetic */ f(java.lang.Integer r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, ye4.f.NS r14) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r0 = 5
            return
    }

    @Override // ye4.NS
    public java.lang.String BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f1249g
            r1 = 7
            return r0
    }

    @Override // ye4.NS
    public java.lang.String D3D() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.r5
            r1 = 1
            return r0
    }

    @Override // ye4.NS
    public java.lang.String J() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.f1250h
            r1 = 2
            return r0
    }

    @Override // ye4.NS
    public java.lang.String Z() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.BW
            r1 = 3
            return r0
    }

    @Override // ye4.NS
    public java.lang.String b() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.f
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof ye4.NS
            r4 = 5
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L16d
            ye4.NS r6 = (ye4.NS) r6
            r4 = 4
            java.lang.Integer r1 = r5.XF
            r4 = 5
            if (r1 != 0) goto L21
            r4 = 0
            java.lang.Integer r1 = r6.q()
            r4 = 0
            if (r1 != 0) goto L168
            r4 = 7
            goto L2e
        L21:
            r4 = 4
            java.lang.Integer r3 = r6.q()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L168
        L2e:
            r4 = 2
            java.lang.String r1 = r5.f1250h
            if (r1 != 0) goto L3c
            r4 = 0
            java.lang.String r1 = r6.J()
            r4 = 3
            if (r1 != 0) goto L168
            goto L49
        L3c:
            r4 = 4
            java.lang.String r3 = r6.J()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L168
        L49:
            r4 = 5
            java.lang.String r1 = r5.r5
            r4 = 4
            if (r1 != 0) goto L59
            r4 = 3
            java.lang.String r1 = r6.D3D()
            r4 = 6
            if (r1 != 0) goto L168
            r4 = 7
            goto L66
        L59:
            r4 = 3
            java.lang.String r3 = r6.D3D()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L168
        L66:
            java.lang.String r1 = r5.qu
            r4 = 3
            if (r1 != 0) goto L75
            r4 = 3
            java.lang.String r1 = r6.qu()
            r4 = 4
            if (r1 != 0) goto L168
            r4 = 3
            goto L82
        L75:
            r4 = 3
            java.lang.String r3 = r6.qu()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L168
        L82:
            r4 = 5
            java.lang.String r1 = r5.Z
            r4 = 1
            if (r1 != 0) goto L92
            r4 = 3
            java.lang.String r1 = r6.pdH()
            r4 = 7
            if (r1 != 0) goto L168
            r4 = 6
            goto L9e
        L92:
            java.lang.String r3 = r6.pdH()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L168
        L9e:
            r4 = 7
            java.lang.String r1 = r5.D3D
            r4 = 7
            if (r1 != 0) goto Lae
            r4 = 4
            java.lang.String r1 = r6.f()
            r4 = 7
            if (r1 != 0) goto L168
            r4 = 4
            goto Lbb
        Lae:
            r4 = 5
            java.lang.String r3 = r6.f()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L168
        Lbb:
            r4 = 0
            java.lang.String r1 = r5.f1249g
            r4 = 6
            if (r1 != 0) goto Lcb
            r4 = 4
            java.lang.String r1 = r6.BW()
            r4 = 1
            if (r1 != 0) goto L168
            r4 = 2
            goto Ld8
        Lcb:
            r4 = 1
            java.lang.String r3 = r6.BW()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L168
        Ld8:
            r4 = 7
            java.lang.String r1 = r5.BW
            r4 = 7
            if (r1 != 0) goto Le8
            r4 = 6
            java.lang.String r1 = r6.Z()
            r4 = 5
            if (r1 != 0) goto L168
            r4 = 4
            goto Lf5
        Le8:
            r4 = 4
            java.lang.String r3 = r6.Z()
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L168
        Lf5:
            r4 = 1
            java.lang.String r1 = r5.b
            r4 = 1
            if (r1 != 0) goto L104
            java.lang.String r1 = r6.g()
            r4 = 5
            if (r1 != 0) goto L168
            r4 = 2
            goto L111
        L104:
            r4 = 3
            java.lang.String r3 = r6.g()
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L168
        L111:
            r4 = 5
            java.lang.String r1 = r5.J
            r4 = 0
            if (r1 != 0) goto L121
            r4 = 6
            java.lang.String r1 = r6.r5()
            r4 = 4
            if (r1 != 0) goto L168
            r4 = 0
            goto L12d
        L121:
            java.lang.String r3 = r6.r5()
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L168
        L12d:
            r4 = 4
            java.lang.String r1 = r5.f
            r4 = 2
            if (r1 != 0) goto L13d
            r4 = 2
            java.lang.String r1 = r6.b()
            r4 = 3
            if (r1 != 0) goto L168
            r4 = 1
            goto L14a
        L13d:
            r4 = 5
            java.lang.String r3 = r6.b()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L168
        L14a:
            r4 = 5
            java.lang.String r1 = r5.pdH
            r4 = 6
            if (r1 != 0) goto L159
            r4 = 5
            java.lang.String r6 = r6.h()
            r4 = 4
            if (r6 != 0) goto L168
            goto L16b
        L159:
            r4 = 4
            java.lang.String r6 = r6.h()
            r4 = 2
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 == 0) goto L168
            r4 = 4
            goto L16b
        L168:
            r4 = 1
            r0 = r2
            r0 = r2
        L16b:
            r4 = 2
            return r0
        L16d:
            r4 = 7
            return r2
    }

    @Override // ye4.NS
    public java.lang.String f() {
            r2 = this;
            java.lang.String r0 = r2.D3D
            return r0
    }

    @Override // ye4.NS
    public java.lang.String g() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.b
            r1 = 2
            return r0
    }

    @Override // ye4.NS
    public java.lang.String h() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.pdH
            r1 = 5
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 4
            java.lang.Integer r0 = r5.XF
            r4 = 2
            r1 = 0
            r4 = 3
            if (r0 != 0) goto Ld
            r4 = 6
            r0 = r1
            r0 = r1
            r4 = 4
            goto L12
        Ld:
            r4 = 7
            int r0 = r0.hashCode()
        L12:
            r4 = 4
            r2 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 2
            r0 = r0 ^ r2
            r4 = 6
            int r0 = r0 * r2
            r4 = 0
            java.lang.String r3 = r5.f1250h
            r4 = 0
            if (r3 != 0) goto L25
            r4 = 0
            r3 = r1
            r3 = r1
            r4 = 6
            goto L2a
        L25:
            r4 = 2
            int r3 = r3.hashCode()
        L2a:
            r4 = 1
            r0 = r0 ^ r3
            r4 = 6
            int r0 = r0 * r2
            r4 = 0
            java.lang.String r3 = r5.r5
            if (r3 != 0) goto L38
            r4 = 1
            r3 = r1
            r3 = r1
            r4 = 3
            goto L3d
        L38:
            r4 = 5
            int r3 = r3.hashCode()
        L3d:
            r4 = 0
            r0 = r0 ^ r3
            r4 = 7
            int r0 = r0 * r2
            r4 = 0
            java.lang.String r3 = r5.qu
            r4 = 3
            if (r3 != 0) goto L4c
            r4 = 1
            r3 = r1
            r3 = r1
            r4 = 5
            goto L51
        L4c:
            r4 = 2
            int r3 = r3.hashCode()
        L51:
            r4 = 6
            r0 = r0 ^ r3
            r4 = 7
            int r0 = r0 * r2
            r4 = 4
            java.lang.String r3 = r5.Z
            r4 = 6
            if (r3 != 0) goto L5f
            r4 = 1
            r3 = r1
            r4 = 6
            goto L64
        L5f:
            r4 = 7
            int r3 = r3.hashCode()
        L64:
            r4 = 5
            r0 = r0 ^ r3
            r4 = 2
            int r0 = r0 * r2
            r4 = 3
            java.lang.String r3 = r5.D3D
            r4 = 5
            if (r3 != 0) goto L72
            r3 = r1
            r3 = r1
            r4 = 0
            goto L77
        L72:
            r4 = 4
            int r3 = r3.hashCode()
        L77:
            r4 = 3
            r0 = r0 ^ r3
            r4 = 3
            int r0 = r0 * r2
            r4 = 6
            java.lang.String r3 = r5.f1249g
            r4 = 0
            if (r3 != 0) goto L85
            r4 = 6
            r3 = r1
            r3 = r1
            goto L8a
        L85:
            r4 = 4
            int r3 = r3.hashCode()
        L8a:
            r4 = 7
            r0 = r0 ^ r3
            r4 = 2
            int r0 = r0 * r2
            java.lang.String r3 = r5.BW
            r4 = 1
            if (r3 != 0) goto L98
            r4 = 4
            r3 = r1
            r3 = r1
            r4 = 2
            goto L9d
        L98:
            r4 = 3
            int r3 = r3.hashCode()
        L9d:
            r4 = 5
            r0 = r0 ^ r3
            r4 = 3
            int r0 = r0 * r2
            r4 = 6
            java.lang.String r3 = r5.b
            r4 = 5
            if (r3 != 0) goto Lac
            r4 = 5
            r3 = r1
            r3 = r1
            r4 = 0
            goto Lb1
        Lac:
            r4 = 5
            int r3 = r3.hashCode()
        Lb1:
            r4 = 7
            r0 = r0 ^ r3
            r4 = 3
            int r0 = r0 * r2
            r4 = 5
            java.lang.String r3 = r5.J
            r4 = 2
            if (r3 != 0) goto Lc0
            r4 = 4
            r3 = r1
            r3 = r1
            r4 = 7
            goto Lc5
        Lc0:
            r4 = 0
            int r3 = r3.hashCode()
        Lc5:
            r4 = 4
            r0 = r0 ^ r3
            r4 = 4
            int r0 = r0 * r2
            r4 = 5
            java.lang.String r3 = r5.f
            r4 = 5
            if (r3 != 0) goto Ld3
            r4 = 4
            r3 = r1
            r4 = 7
            goto Ld8
        Ld3:
            r4 = 4
            int r3 = r3.hashCode()
        Ld8:
            r4 = 7
            r0 = r0 ^ r3
            r4 = 2
            int r0 = r0 * r2
            r4 = 2
            java.lang.String r2 = r5.pdH
            r4 = 6
            if (r2 != 0) goto Le4
            r4 = 1
            goto Le9
        Le4:
            r4 = 4
            int r1 = r2.hashCode()
        Le9:
            r4 = 0
            r0 = r0 ^ r1
            return r0
    }

    @Override // ye4.NS
    public java.lang.String pdH() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.Z
            return r0
    }

    @Override // ye4.NS
    public java.lang.Integer q() {
            r2 = this;
            r1 = 1
            java.lang.Integer r0 = r2.XF
            r1 = 2
            return r0
    }

    @Override // ye4.NS
    public java.lang.String qu() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.qu
            r1 = 2
            return r0
    }

    @Override // ye4.NS
    public java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.J
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "sisk=itfnsn{doerniodeVIrldCoA"
            java.lang.String r1 = "AndroidClientInfo{sdkVersion="
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.Integer r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "=emmld,o"
            java.lang.String r1 = ", model="
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.f1250h
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "arrdow,e a="
            java.lang.String r1 = ", hardware="
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.r5
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "c e=ebd,i"
            java.lang.String r1 = ", device="
            r2 = 0
            r0.append(r1)
            java.lang.String r1 = r3.qu
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ",=rpu uctd"
            java.lang.String r1 = ", product="
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.Z
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = "o d=ilupB,"
            java.lang.String r1 = ", osBuild="
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = r3.D3D
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "neu,rr=mqf auta"
            java.lang.String r1 = ", manufacturer="
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.f1249g
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ", fingerprint="
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.BW
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "acs=le,lo"
            java.lang.String r1 = ", locale="
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.b
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "no,myucrt "
            java.lang.String r1 = ", country="
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.J
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "=,Mcomcnc"
            java.lang.String r1 = ", mccMnc="
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.f
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "=ilitb,ocpuadlBipn "
            java.lang.String r1 = ", applicationBuild="
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.pdH
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
