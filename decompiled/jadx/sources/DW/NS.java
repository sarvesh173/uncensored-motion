package DW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class NS extends DW.Jl {
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final DW.Jl.lf f92Z;
    private final java.lang.String h;
    private final DW.h6W qu;
    private final java.lang.String r5;

    private NS(java.lang.String r2, java.lang.String r3, java.lang.String r4, DW.h6W r5, DW.Jl.lf r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 0
            r1.f92Z = r6
            return
    }

    /* synthetic */ NS(java.lang.String r2, java.lang.String r3, java.lang.String r4, DW.h6W r5, DW.Jl.lf r6, DW.NS.NS r7) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 5
            return
    }

    @Override // DW.Jl
    public java.lang.String D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    @Override // DW.Jl
    public DW.Jl.lf Z() {
            r2 = this;
            r1 = 6
            DW.Jl$lf r0 = r2.f92Z
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof DW.Jl
            r4 = 0
            r2 = 0
            r4 = 0
            if (r1 == 0) goto La8
            r4 = 4
            DW.Jl r6 = (DW.Jl) r6
            r4 = 7
            java.lang.String r1 = r5.XF
            r4 = 0
            if (r1 != 0) goto L22
            r4 = 0
            java.lang.String r1 = r6.D3D()
            r4 = 3
            if (r1 != 0) goto La3
            r4 = 6
            goto L2f
        L22:
            r4 = 5
            java.lang.String r3 = r6.D3D()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 == 0) goto La3
        L2f:
            r4 = 3
            java.lang.String r1 = r5.h
            r4 = 7
            if (r1 != 0) goto L3f
            r4 = 6
            java.lang.String r1 = r6.r5()
            r4 = 3
            if (r1 != 0) goto La3
            r4 = 5
            goto L4c
        L3f:
            r4 = 3
            java.lang.String r3 = r6.r5()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto La3
        L4c:
            java.lang.String r1 = r5.r5
            r4 = 0
            if (r1 != 0) goto L5b
            r4 = 7
            java.lang.String r1 = r6.qu()
            r4 = 2
            if (r1 != 0) goto La3
            r4 = 4
            goto L67
        L5b:
            java.lang.String r3 = r6.qu()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto La3
        L67:
            r4 = 5
            DW.h6W r1 = r5.qu
            r4 = 7
            if (r1 != 0) goto L77
            r4 = 0
            DW.h6W r1 = r6.h()
            r4 = 6
            if (r1 != 0) goto La3
            r4 = 7
            goto L84
        L77:
            r4 = 3
            DW.h6W r3 = r6.h()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto La3
        L84:
            r4 = 1
            DW.Jl$lf r1 = r5.f92Z
            r4 = 2
            if (r1 != 0) goto L94
            r4 = 3
            DW.Jl$lf r6 = r6.Z()
            r4 = 3
            if (r6 != 0) goto La3
            r4 = 5
            goto La6
        L94:
            r4 = 5
            DW.Jl$lf r6 = r6.Z()
            r4 = 1
            boolean r6 = r1.equals(r6)
            r4 = 4
            if (r6 == 0) goto La3
            r4 = 6
            goto La6
        La3:
            r4 = 6
            r0 = r2
            r0 = r2
        La6:
            r4 = 1
            return r0
        La8:
            r4 = 5
            return r2
    }

    @Override // DW.Jl
    public DW.h6W h() {
            r2 = this;
            r1 = 3
            DW.h6W r0 = r2.qu
            r1 = 2
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 2
            java.lang.String r0 = r5.XF
            r4 = 0
            r1 = 0
            r4 = 0
            if (r0 != 0) goto Ld
            r4 = 2
            r0 = r1
            r0 = r1
            r4 = 1
            goto L12
        Ld:
            r4 = 7
            int r0 = r0.hashCode()
        L12:
            r4 = 7
            r2 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 1
            r0 = r0 ^ r2
            r4 = 3
            int r0 = r0 * r2
            r4 = 3
            java.lang.String r3 = r5.h
            r4 = 3
            if (r3 != 0) goto L25
            r4 = 0
            r3 = r1
            r3 = r1
            r4 = 7
            goto L2a
        L25:
            r4 = 0
            int r3 = r3.hashCode()
        L2a:
            r4 = 0
            r0 = r0 ^ r3
            r4 = 0
            int r0 = r0 * r2
            r4 = 5
            java.lang.String r3 = r5.r5
            r4 = 5
            if (r3 != 0) goto L39
            r4 = 1
            r3 = r1
            r3 = r1
            r4 = 0
            goto L3e
        L39:
            r4 = 5
            int r3 = r3.hashCode()
        L3e:
            r4 = 7
            r0 = r0 ^ r3
            r4 = 0
            int r0 = r0 * r2
            r4 = 1
            DW.h6W r3 = r5.qu
            r4 = 2
            if (r3 != 0) goto L4d
            r4 = 6
            r3 = r1
            r3 = r1
            r4 = 5
            goto L52
        L4d:
            r4 = 5
            int r3 = r3.hashCode()
        L52:
            r4 = 0
            r0 = r0 ^ r3
            r4 = 3
            int r0 = r0 * r2
            r4 = 0
            DW.Jl$lf r2 = r5.f92Z
            r4 = 6
            if (r2 != 0) goto L5e
            r4 = 1
            goto L63
        L5e:
            r4 = 3
            int r1 = r2.hashCode()
        L63:
            r4 = 4
            r0 = r0 ^ r1
            return r0
    }

    @Override // DW.Jl
    public java.lang.String qu() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.r5
            r1 = 4
            return r0
    }

    @Override // DW.Jl
    public java.lang.String r5() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "nssaeriIollnsnttsi{eaRpu="
            java.lang.String r1 = "InstallationResponse{uri="
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "=,im d"
            java.lang.String r1 = ", fid="
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.h
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "rkseofeoh=Te, r"
            java.lang.String r1 = ", refreshToken="
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.r5
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "kau=ob,h Tnt"
            java.lang.String r1 = ", authToken="
            r2 = 6
            r0.append(r1)
            r2 = 1
            DW.h6W r1 = r3.qu
            r2 = 0
            r0.append(r1)
            java.lang.String r1 = "=eeed,uspn oCrs"
            java.lang.String r1 = ", responseCode="
            r0.append(r1)
            r2 = 2
            DW.Jl$lf r1 = r3.f92Z
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
