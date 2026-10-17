package eu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f extends eu.z9 {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final eu.f.NS f6536h;

    private f(int r2, eu.f.NS r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.XF = r2
            r0 = 3
            r1.f6536h = r3
            r0 = 3
            return
    }

    public static eu.f XF(int r3, eu.f.NS r4) throws java.security.GeneralSecurityException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 10
            r2 = 5
            if (r3 < r0) goto L16
            r2 = 0
            r0 = 16
            r2 = 7
            if (r0 < r3) goto L16
            r2 = 1
            eu.f r0 = new eu.f
            r2 = 2
            r0.<init>(r3, r4)
            r2 = 4
            return r0
        L16:
            r2 = 5
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "aase eazaAe c vtsCtPrssiIdrae lon:g frmi"
            java.lang.String r1 = "Invalid tag size for AesCmacParameters: "
            r2 = 6
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 5
            r4.<init>(r3)
            r2 = 5
            throw r4
    }

    public boolean Z() {
            r3 = this;
            r2 = 0
            eu.f$NS r0 = r3.f6536h
            r2 = 4
            eu.f$NS r1 = eu.f.NS.Z
            r2 = 0
            if (r0 == r1) goto Ld
            r2 = 6
            r0 = 1
            r2 = 2
            goto Lf
        Ld:
            r2 = 4
            r0 = 0
        Lf:
            r2 = 4
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r5 instanceof eu.f
            r3 = 7
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            eu.f r5 = (eu.f) r5
            r3 = 1
            int r0 = r5.r5()
            r3 = 7
            int r2 = r4.r5()
            r3 = 1
            if (r0 != r2) goto L25
            eu.f$NS r5 = r5.qu()
            r3 = 4
            eu.f$NS r0 = r4.qu()
            r3 = 6
            if (r5 != r0) goto L25
            r3 = 1
            r1 = 1
        L25:
            r3 = 7
            return r1
    }

    public int h() {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r0 = 2
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            int r1 = r4.XF
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 0
            r1 = 1
            eu.f$NS r2 = r4.f6536h
            r3 = 1
            r0[r1] = r2
            r3 = 2
            int r0 = j$.util.Objects.hash(r0)
            r3 = 0
            return r0
    }

    public eu.f.NS qu() {
            r2 = this;
            r1 = 4
            eu.f$NS r0 = r2.f6536h
            r1 = 4
            return r0
    }

    public int r5() {
            r3 = this;
            r2 = 3
            eu.f$NS r0 = r3.f6536h
            r2 = 3
            eu.f$NS r1 = eu.f.NS.Z
            r2 = 2
            if (r0 != r1) goto Lf
            int r0 = r3.h()
            r2 = 3
            return r0
        Lf:
            r2 = 4
            eu.f$NS r1 = eu.f.NS.h
            r2 = 0
            if (r0 != r1) goto L1f
            r2 = 7
            int r0 = r3.h()
        L1a:
            r2 = 7
            int r0 = r0 + 5
            r2 = 7
            return r0
        L1f:
            eu.f$NS r1 = eu.f.NS.r5
            r2 = 4
            if (r0 != r1) goto L2b
            r2 = 1
            int r0 = r3.h()
            r2 = 4
            goto L1a
        L2b:
            r2 = 2
            eu.f$NS r1 = eu.f.NS.qu
            r2 = 0
            if (r0 != r1) goto L38
            r2 = 5
            int r0 = r3.h()
            r2 = 4
            goto L1a
        L38:
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "ranmvkonnitw Un"
            java.lang.String r1 = "Unknown variant"
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "E(PAoa-rtM AnvrmsiaeatCCS: rea"
            java.lang.String r1 = "AES-CMAC Parameters (variant: "
            r0.append(r1)
            r2 = 6
            eu.f$NS r1 = r3.f6536h
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 3
            r0.append(r1)
            r2 = 3
            int r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "- g)abtbeys"
            java.lang.String r1 = "-byte tags)"
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
