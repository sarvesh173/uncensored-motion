package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class lf extends MM4.JDF.NS {

    /* renamed from: J, reason: collision with root package name */
    private final int f438J;
    private final MM4.z9 b;
    private final MM4.vdD g;

    lf(MM4.vdD r2, MM4.z9 r3, int r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            if (r2 == 0) goto L23
            r0 = 7
            r1.g = r2
            r0 = 6
            if (r3 == 0) goto L15
            r0 = 2
            r1.b = r3
            r0 = 1
            r1.f438J = r4
            r0 = 2
            return
        L15:
            r0 = 2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 5
            java.lang.String r3 = "emsoNKuedultcnyl"
            java.lang.String r3 = "Null documentKey"
            r0 = 1
            r2.<init>(r3)
            r0 = 0
            throw r2
        L23:
            r0 = 1
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r3 = "uNimardelleT "
            java.lang.String r3 = "Null readTime"
            r0 = 5
            r2.<init>(r3)
            r0 = 7
            throw r2
    }

    public MM4.z9 J() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.z9 r0 = r2.b
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            if (r6 != r5) goto L6
            r4 = 2
            return r0
        L6:
            r4 = 2
            boolean r1 = r6 instanceof MM4.JDF.NS
            r4 = 7
            r2 = 0
            r4 = 0
            if (r1 == 0) goto L41
            r4 = 4
            MM4.JDF$NS r6 = (MM4.JDF.NS) r6
            r4 = 1
            MM4.vdD r1 = r5.g
            r4 = 5
            MM4.vdD r3 = r6.pdH()
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L3c
            MM4.z9 r1 = r5.b
            MM4.z9 r3 = r6.J()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L3c
            r4 = 6
            int r1 = r5.f438J
            r4 = 6
            int r6 = r6.f()
            r4 = 6
            if (r1 != r6) goto L3c
            r4 = 4
            goto L3f
        L3c:
            r4 = 0
            r0 = r2
            r0 = r2
        L3f:
            r4 = 4
            return r0
        L41:
            r4 = 5
            return r2
    }

    public int f() {
            r2 = this;
            r1 = 0
            int r0 = r2.f438J
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            MM4.vdD r0 = r4.g
            int r0 = r0.hashCode()
            r3 = 0
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 3
            r0 = r0 ^ r1
            r3 = 0
            int r0 = r0 * r1
            r3 = 7
            MM4.z9 r2 = r4.b
            int r2 = r2.hashCode()
            r3 = 0
            r0 = r0 ^ r2
            r3 = 2
            int r0 = r0 * r1
            r3 = 5
            int r1 = r4.f438J
            r3 = 2
            r0 = r0 ^ r1
            r3 = 0
            return r0
    }

    public MM4.vdD pdH() {
            r2 = this;
            r1 = 2
            MM4.vdD r0 = r2.g
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "=ntfoarI{eddmsTOeiexf"
            java.lang.String r1 = "IndexOffset{readTime="
            r2 = 7
            r0.append(r1)
            r2 = 7
            MM4.vdD r1 = r3.g
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "eoetnbcuKym=, "
            java.lang.String r1 = ", documentKey="
            r2 = 2
            r0.append(r1)
            r2 = 2
            MM4.z9 r1 = r3.b
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "egs,aruBdl= caItt"
            java.lang.String r1 = ", largestBatchId="
            r2 = 4
            r0.append(r1)
            r2 = 2
            int r1 = r3.f438J
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
