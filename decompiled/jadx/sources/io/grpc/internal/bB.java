package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class bB {
    final int XF;

    /* renamed from: h, reason: collision with root package name */
    final long f7036h;
    final java.util.Set<io.grpc.zNj$lf> r5;

    bB(int r2, long r3, java.util.Set<io.grpc.zNj$lf> r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 6
            r1.f7036h = r3
            r0 = 4
            com.google.common.collect.CI r2 = com.google.common.collect.CI.jSk(r5)
            r0 = 6
            r1.r5 = r2
            r0 = 5
            return
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 1
            if (r7 != r8) goto L8
            r6 = 6
            return r0
        L8:
            r1 = 0
            r6 = r1
            if (r8 == 0) goto L44
            r6 = 6
            java.lang.Class<io.grpc.internal.bB> r2 = io.grpc.internal.bB.class
            java.lang.Class<io.grpc.internal.bB> r2 = io.grpc.internal.bB.class
            r6 = 6
            java.lang.Class r3 = r8.getClass()
            r6 = 4
            if (r2 == r3) goto L1b
            r6 = 4
            goto L44
        L1b:
            r6 = 5
            io.grpc.internal.bB r8 = (io.grpc.internal.bB) r8
            r6 = 1
            int r2 = r7.XF
            r6 = 5
            int r3 = r8.XF
            if (r2 != r3) goto L40
            long r2 = r7.f7036h
            r6 = 1
            long r4 = r8.f7036h
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L40
            r6 = 1
            java.util.Set<io.grpc.zNj$lf> r2 = r7.r5
            r6 = 6
            java.util.Set<io.grpc.zNj$lf> r8 = r8.r5
            r6 = 4
            boolean r8 = Ocr.D.XF(r2, r8)
            r6 = 3
            if (r8 == 0) goto L40
            goto L42
        L40:
            r0 = r1
            r0 = r1
        L42:
            r6 = 1
            return r0
        L44:
            r6 = 1
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            r0 = 3
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            int r1 = r4.XF
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r2 = 0
            r3 = 1
            r0[r2] = r1
            r3 = 7
            long r1 = r4.f7036h
            r3 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 4
            r2 = 1
            r3 = 1
            r0[r2] = r1
            r3 = 6
            r1 = 2
            r3 = 0
            java.util.Set<io.grpc.zNj$lf> r2 = r4.r5
            r3 = 4
            r0[r1] = r2
            r3 = 7
            int r0 = Ocr.D.h(r0)
            r3 = 3
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 2
            Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r5)
            r4 = 5
            java.lang.String r1 = "xtsstAmpmat"
            java.lang.String r1 = "maxAttempts"
            r4 = 5
            int r2 = r5.XF
            r4 = 3
            Ocr.Q8S$lf r0 = r0.h(r1, r2)
            r4 = 1
            java.lang.String r1 = "gaemyhseogDlindNa"
            java.lang.String r1 = "hedgingDelayNanos"
            r4 = 6
            long r2 = r5.f7036h
            Ocr.Q8S$lf r0 = r0.r5(r1, r2)
            r4 = 2
            java.lang.String r1 = "osatonslSuotnaCaedF"
            java.lang.String r1 = "nonFatalStatusCodes"
            r4 = 4
            java.util.Set<io.grpc.zNj$lf> r2 = r5.r5
            r4 = 5
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 1
            return r0
    }
}
