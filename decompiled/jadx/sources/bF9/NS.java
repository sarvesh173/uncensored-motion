package bF9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class NS extends bF9.GK {
    private final java.lang.String XF;
    private final java.util.List<java.lang.String> h;

    NS(java.lang.String r2, java.util.List<java.lang.String> r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            if (r2 == 0) goto L1d
            r1.XF = r2
            r0 = 1
            if (r3 == 0) goto L11
            r0 = 4
            r1.h = r3
            r0 = 6
            return
        L11:
            r0 = 2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 0
            java.lang.String r3 = "Null usedDates"
            r0 = 1
            r2.<init>(r3)
            r0 = 1
            throw r2
        L1d:
            r0 = 5
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 0
            java.lang.String r3 = "esseNn luAulrt"
            java.lang.String r3 = "Null userAgent"
            r0 = 1
            r2.<init>(r3)
            r0 = 5
            throw r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L8
            r4 = 7
            return r0
        L8:
            r4 = 2
            boolean r1 = r6 instanceof bF9.GK
            r4 = 6
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L3a
            r4 = 5
            bF9.GK r6 = (bF9.GK) r6
            r4 = 1
            java.lang.String r1 = r5.XF
            r4 = 3
            java.lang.String r3 = r6.r5()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L35
            r4 = 5
            java.util.List<java.lang.String> r1 = r5.h
            r4 = 7
            java.util.List r6 = r6.h()
            r4 = 0
            boolean r6 = r1.equals(r6)
            r4 = 2
            if (r6 == 0) goto L35
            r4 = 2
            goto L38
        L35:
            r4 = 3
            r0 = r2
            r0 = r2
        L38:
            r4 = 7
            return r0
        L3a:
            r4 = 1
            return r2
    }

    @Override // bF9.GK
    public java.util.List<java.lang.String> h() {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.String> r0 = r2.h
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 6
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r0 = r0 ^ r1
            r2 = 5
            int r0 = r0 * r1
            r2 = 0
            java.util.List<java.lang.String> r1 = r3.h
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 1
            r0 = r0 ^ r1
            return r0
    }

    @Override // bF9.GK
    public java.lang.String r5() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "BeamrAenRegtu{e=strtleatsH"
            java.lang.String r1 = "HeartBeatResult{userAgent="
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.XF
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = "Duaso,ees=dt"
            java.lang.String r1 = ", usedDates="
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.util.List<java.lang.String> r1 = r3.h
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
