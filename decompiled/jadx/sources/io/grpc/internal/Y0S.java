package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Y0S {
    final java.util.Set<io.grpc.zNj.lf> D3D;
    final int XF;
    final java.lang.Long Z;

    /* renamed from: h, reason: collision with root package name */
    final long f463h;
    final double qu;
    final long r5;

    Y0S(int r2, long r3, long r5, double r7, java.lang.Long r9, java.util.Set<io.grpc.zNj.lf> r10) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.f463h = r3
            r0 = 1
            r1.r5 = r5
            r0 = 7
            r1.qu = r7
            r1.Z = r9
            r0 = 2
            com.google.common.collect.CI r2 = com.google.common.collect.CI.jSk(r10)
            r0 = 1
            r1.D3D = r2
            r0 = 2
            return
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof io.grpc.internal.Y0S
            r1 = 0
            r6 = r1
            if (r0 != 0) goto La
            r6 = 0
            return r1
        La:
            r6 = 2
            io.grpc.internal.Y0S r8 = (io.grpc.internal.Y0S) r8
            r6 = 4
            int r0 = r7.XF
            r6 = 5
            int r2 = r8.XF
            r6 = 3
            if (r0 != r2) goto L59
            r6 = 2
            long r2 = r7.f463h
            r6 = 5
            long r4 = r8.f463h
            r6 = 5
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r0 != 0) goto L59
            r6 = 0
            long r2 = r7.r5
            r6 = 6
            long r4 = r8.r5
            r6 = 7
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r0 != 0) goto L59
            r6 = 4
            double r2 = r7.qu
            r6 = 7
            double r4 = r8.qu
            r6 = 1
            int r0 = java.lang.Double.compare(r2, r4)
            r6 = 5
            if (r0 != 0) goto L59
            java.lang.Long r0 = r7.Z
            r6 = 2
            java.lang.Long r2 = r8.Z
            r6 = 6
            boolean r0 = Ocr.D.XF(r0, r2)
            r6 = 3
            if (r0 == 0) goto L59
            r6 = 0
            java.util.Set<io.grpc.zNj$lf> r0 = r7.D3D
            r6 = 6
            java.util.Set<io.grpc.zNj$lf> r8 = r8.D3D
            r6 = 2
            boolean r8 = Ocr.D.XF(r0, r8)
            r6 = 5
            if (r8 == 0) goto L59
            r6 = 0
            r1 = 1
        L59:
            r6 = 1
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            r0 = 6
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            int r1 = r4.XF
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 2
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 3
            long r1 = r4.f463h
            r3 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 0
            r2 = 1
            r3 = 2
            r0[r2] = r1
            r3 = 4
            long r1 = r4.r5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 4
            r2 = 2
            r3 = 6
            r0[r2] = r1
            r3 = 6
            double r1 = r4.qu
            r3 = 6
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r3 = 2
            r2 = 3
            r3 = 7
            r0[r2] = r1
            r3 = 7
            r1 = 4
            r3 = 1
            java.lang.Long r2 = r4.Z
            r3 = 0
            r0[r1] = r2
            r3 = 0
            r1 = 5
            r3 = 1
            java.util.Set<io.grpc.zNj$lf> r2 = r4.D3D
            r3 = 7
            r0[r1] = r2
            r3 = 6
            int r0 = Ocr.D.h(r0)
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 2
            Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r5)
            r4 = 0
            java.lang.String r1 = "xpstmmtsAat"
            java.lang.String r1 = "maxAttempts"
            r4 = 4
            int r2 = r5.XF
            r4 = 1
            Ocr.Q8S$lf r0 = r0.h(r1, r2)
            r4 = 7
            java.lang.String r1 = "loomaNnsBfakiainitc"
            java.lang.String r1 = "initialBackoffNanos"
            r4 = 5
            long r2 = r5.f463h
            r4 = 7
            Ocr.Q8S$lf r0 = r0.r5(r1, r2)
            r4 = 0
            java.lang.String r1 = "afmBoknasaNfxoo"
            java.lang.String r1 = "maxBackoffNanos"
            r4 = 1
            long r2 = r5.r5
            Ocr.Q8S$lf r0 = r0.r5(r1, r2)
            r4 = 0
            java.lang.String r1 = "backoffMultiplier"
            r4 = 1
            double r2 = r5.qu
            r4 = 6
            Ocr.Q8S$lf r0 = r0.XF(r1, r2)
            r4 = 1
            java.lang.String r1 = "empArbmpouanRteicNeTeosvtt"
            java.lang.String r1 = "perAttemptRecvTimeoutNanos"
            r4 = 6
            java.lang.Long r2 = r5.Z
            r4 = 7
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r4 = 5
            java.lang.String r1 = "sateayuosldSureCbett"
            java.lang.String r1 = "retryableStatusCodes"
            r4 = 2
            java.util.Set<io.grpc.zNj$lf> r2 = r5.D3D
            r4 = 6
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r4 = 2
            java.lang.String r0 = r0.toString()
            r4 = 7
            return r0
    }
}
