package Ky;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class S extends Ky.f {
    private final java.lang.String XF;
    private final java.lang.Long h;

    /* synthetic */ S(java.lang.String r2, java.lang.Long r3, Ky.h6W r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 4
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 6
            boolean r1 = r6 instanceof Ky.f
            r4 = 6
            r2 = 0
            if (r1 == 0) goto L42
            r4 = 4
            Ky.f r6 = (Ky.f) r6
            r4 = 5
            java.lang.String r1 = r5.XF
            r4 = 1
            java.lang.String r3 = r6.r5()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L42
            r4 = 4
            java.lang.Long r1 = r5.h
            r4 = 3
            if (r1 != 0) goto L32
            r4 = 2
            java.lang.Long r6 = r6.h()
            r4 = 0
            if (r6 != 0) goto L42
            r4 = 1
            goto L40
        L32:
            r4 = 5
            java.lang.Long r6 = r6.h()
            r4 = 4
            boolean r6 = r1.equals(r6)
            r4 = 2
            if (r6 != 0) goto L40
            goto L42
        L40:
            r4 = 1
            return r0
        L42:
            r4 = 7
            return r2
    }

    public final java.lang.Long h() {
            r2 = this;
            r1 = 6
            java.lang.Long r0 = r2.h
            r1 = 6
            return r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.XF
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 4
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 7
            r0 = r0 ^ r1
            r2 = 4
            int r0 = r0 * r1
            r2 = 5
            java.lang.Long r1 = r3.h
            r2 = 2
            if (r1 != 0) goto L19
            r2 = 1
            r1 = 0
            goto L1e
        L19:
            r2 = 6
            int r1 = r1.hashCode()
        L1e:
            r2 = 6
            r0 = r0 ^ r1
            r2 = 5
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 4
            java.lang.String r0 = r6.XF
            r5 = 7
            java.lang.Long r1 = r6.h
            r5 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r5 = 5
            int r2 = r1.length()
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            int r4 = r0.length()
            r5 = 5
            int r4 = r4 + 50
            r5 = 4
            int r4 = r4 + r2
            r5 = 4
            r3.<init>(r4)
            r5 = 7
            java.lang.String r2 = "IntegrityTokenRequest{nonce="
            r5 = 4
            r3.append(r2)
            r5 = 6
            r3.append(r0)
            r5 = 7
            java.lang.String r0 = "lcsNrb,otouj= decurPe"
            java.lang.String r0 = ", cloudProjectNumber="
            r5 = 0
            r3.append(r0)
            r5 = 5
            r3.append(r1)
            r5 = 3
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r5 = 0
            r3.append(r0)
            r5 = 2
            java.lang.String r0 = r3.toString()
            r5 = 6
            return r0
    }
}
