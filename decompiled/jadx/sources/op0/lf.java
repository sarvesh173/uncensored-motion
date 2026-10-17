package op0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class lf extends op0.S {
    private final op0.S.NS XF;

    /* renamed from: h, reason: collision with root package name */
    private final long f864h;

    lf(op0.S.NS r2, long r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            if (r2 == 0) goto Le
            r1.XF = r2
            r0 = 0
            r1.f864h = r3
            r0 = 1
            return
        Le:
            r0 = 3
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 6
            java.lang.String r3 = " ssluulNstt"
            java.lang.String r3 = "Null status"
            r2.<init>(r3)
            throw r2
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r9 != r8) goto L7
            r7 = 5
            return r0
        L7:
            r7 = 3
            boolean r1 = r9 instanceof op0.S
            r7 = 4
            r2 = 0
            r7 = 2
            if (r1 == 0) goto L36
            r7 = 6
            op0.S r9 = (op0.S) r9
            r7 = 0
            op0.S$NS r1 = r8.XF
            op0.S$NS r3 = r9.r5()
            r7 = 4
            boolean r1 = r1.equals(r3)
            r7 = 0
            if (r1 == 0) goto L31
            r7 = 2
            long r3 = r8.f864h
            r7 = 3
            long r5 = r9.h()
            r7 = 1
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r9 != 0) goto L31
            r7 = 3
            goto L34
        L31:
            r7 = 2
            r0 = r2
            r0 = r2
        L34:
            r7 = 7
            return r0
        L36:
            r7 = 7
            return r2
    }

    public long h() {
            r3 = this;
            long r0 = r3.f864h
            r2 = 2
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 1
            op0.S$NS r0 = r6.XF
            r5 = 5
            int r0 = r0.hashCode()
            r5 = 2
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r5 = 7
            r0 = r0 ^ r1
            r5 = 1
            int r0 = r0 * r1
            r5 = 6
            long r1 = r6.f864h
            r5 = 1
            r3 = 32
            r5 = 3
            long r3 = r1 >>> r3
            r5 = 0
            long r1 = r1 ^ r3
            r5 = 6
            int r1 = (int) r1
            r5 = 3
            r0 = r0 ^ r1
            r5 = 6
            return r0
    }

    public op0.S.NS r5() {
            r2 = this;
            r1 = 6
            op0.S$NS r0 = r2.XF
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            java.lang.String r1 = "aB=maen{tcRstessdpkeons"
            java.lang.String r1 = "BackendResponse{status="
            r0.append(r1)
            r3 = 3
            op0.S$NS r1 = r4.XF
            r3 = 3
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "e MRotisltusWlqent,aiixe"
            java.lang.String r1 = ", nextRequestWaitMillis="
            r3 = 6
            r0.append(r1)
            r3 = 1
            long r1 = r4.f864h
            r3 = 7
            r0.append(r1)
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 5
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
