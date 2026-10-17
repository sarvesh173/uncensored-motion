package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Ckc$NS {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<java.lang.String, ?> f518h;

    public Ckc$NS(java.lang.String r3, java.util.Map<java.lang.String, ?> r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            java.lang.String r0 = "Npsymaoiec"
            java.lang.String r0 = "policyName"
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 4
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            r2.XF = r3
            r1 = 6
            java.lang.String r3 = "nCimeuwgfaVrol"
            java.lang.String r3 = "rawConfigValue"
            r1 = 5
            java.lang.Object r3 = Ocr.co.s(r4, r3)
            r1 = 7
            java.util.Map r3 = (java.util.Map) r3
            r2.f518h = r3
            r1 = 5
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof io.grpc.internal.Ckc$NS
            r3 = 0
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L29
            r3 = 3
            io.grpc.internal.Ckc$NS r5 = (io.grpc.internal.Ckc$NS) r5
            r3 = 2
            java.lang.String r0 = r4.XF
            r3 = 6
            java.lang.String r2 = r5.XF
            r3 = 2
            boolean r0 = r0.equals(r2)
            r3 = 5
            if (r0 == 0) goto L29
            r3 = 4
            java.util.Map<java.lang.String, ?> r0 = r4.f518h
            r3 = 6
            java.util.Map<java.lang.String, ?> r5 = r5.f518h
            r3 = 2
            boolean r5 = r0.equals(r5)
            r3 = 7
            if (r5 == 0) goto L29
            r3 = 7
            r1 = 1
        L29:
            r3 = 1
            return r1
    }

    public java.util.Map<java.lang.String, ?> h() {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.String, ?> r0 = r2.f518h
            r1 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            r0 = 2
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 1
            java.lang.String r2 = r4.XF
            r3 = 1
            r0[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 7
            java.util.Map<java.lang.String, ?> r2 = r4.f518h
            r3 = 5
            r0[r1] = r2
            r3 = 2
            int r0 = Ocr.D.h(r0)
            r3 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r4)
            r3 = 4
            java.lang.String r1 = "pimaoeNolc"
            java.lang.String r1 = "policyName"
            r3 = 7
            java.lang.String r2 = r4.XF
            r3 = 2
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 7
            java.lang.String r1 = "nwfegbCroluaia"
            java.lang.String r1 = "rawConfigValue"
            r3 = 2
            java.util.Map<java.lang.String, ?> r2 = r4.f518h
            r3 = 1
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
