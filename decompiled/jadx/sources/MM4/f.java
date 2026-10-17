package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f extends MM4.JDF.lf {
    private final long XF;

    /* renamed from: h, reason: collision with root package name */
    private final MM4.JDF.NS f1434h;

    f(long r2, MM4.JDF.NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 6
            if (r4 == 0) goto Lf
            r0 = 2
            r1.f1434h = r4
            r0 = 4
            return
        Lf:
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 5
            java.lang.String r3 = "oessNltffu "
            java.lang.String r3 = "Null offset"
            r0 = 3
            r2.<init>(r3)
            r0 = 6
            throw r2
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 3
            if (r9 != r8) goto L7
            return r0
        L7:
            r7 = 3
            boolean r1 = r9 instanceof MM4.JDF.lf
            r7 = 4
            r2 = 0
            r7 = 1
            if (r1 == 0) goto L35
            r7 = 0
            MM4.JDF$lf r9 = (MM4.JDF.lf) r9
            r7 = 5
            long r3 = r8.XF
            r7 = 2
            long r5 = r9.qu()
            r7 = 2
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L30
            r7 = 6
            MM4.JDF$NS r1 = r8.f1434h
            MM4.JDF$NS r9 = r9.r5()
            r7 = 6
            boolean r9 = r1.equals(r9)
            r7 = 3
            if (r9 == 0) goto L30
            r7 = 7
            goto L33
        L30:
            r7 = 4
            r0 = r2
            r0 = r2
        L33:
            r7 = 0
            return r0
        L35:
            r7 = 2
            return r2
    }

    public int hashCode() {
            r5 = this;
            r4 = 2
            long r0 = r5.XF
            r4 = 3
            r2 = 32
            r4 = 4
            long r2 = r0 >>> r2
            r4 = 6
            long r0 = r0 ^ r2
            r4 = 7
            int r0 = (int) r0
            r4 = 3
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r0 = r0 ^ r1
            r4 = 2
            int r0 = r0 * r1
            r4 = 7
            MM4.JDF$NS r1 = r5.f1434h
            r4 = 5
            int r1 = r1.hashCode()
            r4 = 1
            r0 = r0 ^ r1
            r4 = 1
            return r0
    }

    @Override // MM4.JDF.lf
    public long qu() {
            r3 = this;
            r2 = 7
            long r0 = r3.XF
            r2 = 2
            return r0
    }

    @Override // MM4.JDF.lf
    public MM4.JDF.NS r5() {
            r2 = this;
            r1 = 5
            MM4.JDF$NS r0 = r2.f1434h
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "medm=qaruSsNteeue{ecbIxenn"
            java.lang.String r1 = "IndexState{sequenceNumber="
            r3 = 5
            r0.append(r1)
            r3 = 1
            long r1 = r4.XF
            r3 = 7
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "of, oftes"
            java.lang.String r1 = ", offset="
            r3 = 5
            r0.append(r1)
            r3 = 2
            MM4.JDF$NS r1 = r4.f1434h
            r3 = 7
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 5
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
