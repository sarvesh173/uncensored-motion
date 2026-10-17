package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class lf extends xhb.co {
    private final T1Y.mlu XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1158h;
    private final java.io.File r5;

    lf(T1Y.mlu r2, java.lang.String r3, java.io.File r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            if (r2 == 0) goto L32
            r0 = 2
            r1.XF = r2
            r0 = 1
            if (r3 == 0) goto L26
            r0 = 2
            r1.f1158h = r3
            r0 = 1
            if (r4 == 0) goto L18
            r0 = 6
            r1.r5 = r4
            r0 = 5
            return
        L18:
            r0 = 2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 4
            java.lang.String r3 = "eisulFrlltro pN"
            java.lang.String r3 = "Null reportFile"
            r0 = 1
            r2.<init>(r3)
            r0 = 7
            throw r2
        L26:
            r0 = 4
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r3 = "Null sessionId"
            r0 = 4
            r2.<init>(r3)
            r0 = 5
            throw r2
        L32:
            r0 = 7
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 7
            java.lang.String r3 = "rlomrtpeu l"
            java.lang.String r3 = "Null report"
            r0 = 1
            r2.<init>(r3)
            r0 = 4
            throw r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L8
            r4 = 7
            return r0
        L8:
            r4 = 1
            boolean r1 = r6 instanceof xhb.co
            r4 = 5
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L4a
            r4 = 1
            xhb.co r6 = (xhb.co) r6
            r4 = 2
            T1Y.mlu r1 = r5.XF
            r4 = 7
            T1Y.mlu r3 = r6.h()
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L45
            r4 = 4
            java.lang.String r1 = r5.f1158h
            r4 = 0
            java.lang.String r3 = r6.qu()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L45
            r4 = 1
            java.io.File r1 = r5.r5
            r4 = 7
            java.io.File r6 = r6.r5()
            r4 = 5
            boolean r6 = r1.equals(r6)
            r4 = 6
            if (r6 == 0) goto L45
            r4 = 3
            goto L48
        L45:
            r4 = 1
            r0 = r2
            r0 = r2
        L48:
            r4 = 6
            return r0
        L4a:
            r4 = 6
            return r2
    }

    public T1Y.mlu h() {
            r2 = this;
            r1 = 7
            T1Y.mlu r0 = r2.XF
            r1 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 0
            T1Y.mlu r0 = r4.XF
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 0
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 5
            r0 = r0 ^ r1
            r3 = 2
            int r0 = r0 * r1
            r3 = 2
            java.lang.String r2 = r4.f1158h
            r3 = 2
            int r2 = r2.hashCode()
            r3 = 4
            r0 = r0 ^ r2
            r3 = 3
            int r0 = r0 * r1
            java.io.File r1 = r4.r5
            r3 = 7
            int r1 = r1.hashCode()
            r3 = 1
            r0 = r0 ^ r1
            r3 = 3
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.f1158h
            r1 = 1
            return r0
    }

    public java.io.File r5() {
            r2 = this;
            r1 = 5
            java.io.File r0 = r2.r5
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "tdinoaStWthesscthIpiC{sroesorrproR=eli"
            java.lang.String r1 = "CrashlyticsReportWithSessionId{report="
            r2 = 3
            r0.append(r1)
            r2 = 6
            T1Y.mlu r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "= oisbeInss,"
            java.lang.String r1 = ", sessionId="
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.f1158h
            r0.append(r1)
            java.lang.String r1 = "rFo=riul,ep t"
            java.lang.String r1 = ", reportFile="
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.io.File r1 = r3.r5
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
