package com.google.firebase.perf.metrics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class lf {
    private final com.google.firebase.perf.metrics.Trace XF;

    lf(com.google.firebase.perf.metrics.Trace r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            return
    }

    Unq.GK XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Unq.GK$lf r0 = Unq.GK.e()
            r6 = 1
            com.google.firebase.perf.metrics.Trace r1 = r7.XF
            r6 = 2
            java.lang.String r1 = r1.D3D()
            r6 = 1
            Unq.GK$lf r0 = r0.At(r1)
            r6 = 1
            com.google.firebase.perf.metrics.Trace r1 = r7.XF
            r6 = 0
            foh.z9 r1 = r1.BW()
            r6 = 0
            long r1 = r1.D3D()
            r6 = 1
            Unq.GK$lf r0 = r0.BB(r1)
            r6 = 5
            com.google.firebase.perf.metrics.Trace r1 = r7.XF
            r6 = 5
            foh.z9 r1 = r1.BW()
            r6 = 7
            com.google.firebase.perf.metrics.Trace r2 = r7.XF
            r6 = 4
            foh.z9 r2 = r2.Z()
            r6 = 2
            long r1 = r1.qu(r2)
            r6 = 1
            Unq.GK$lf r0 = r0.jk(r1)
            r6 = 3
            com.google.firebase.perf.metrics.Trace r1 = r7.XF
            java.util.Map r1 = r1.qu()
            r6 = 2
            java.util.Collection r1 = r1.values()
            r6 = 7
            java.util.Iterator r1 = r1.iterator()
        L50:
            r6 = 3
            boolean r2 = r1.hasNext()
            r6 = 7
            if (r2 == 0) goto L70
            r6 = 5
            java.lang.Object r2 = r1.next()
            r6 = 0
            com.google.firebase.perf.metrics.NS r2 = (com.google.firebase.perf.metrics.NS) r2
            r6 = 1
            java.lang.String r3 = r2.h()
            r6 = 4
            long r4 = r2.XF()
            r6 = 6
            r0.CW(r3, r4)
            r6 = 4
            goto L50
        L70:
            r6 = 6
            com.google.firebase.perf.metrics.Trace r1 = r7.XF
            r6 = 1
            java.util.List r1 = r1.J()
            r6 = 3
            boolean r2 = r1.isEmpty()
            r6 = 4
            if (r2 != 0) goto La7
            r6 = 0
            java.util.Iterator r1 = r1.iterator()
        L85:
            r6 = 4
            boolean r2 = r1.hasNext()
            r6 = 7
            if (r2 == 0) goto La7
            r6 = 3
            java.lang.Object r2 = r1.next()
            r6 = 3
            com.google.firebase.perf.metrics.Trace r2 = (com.google.firebase.perf.metrics.Trace) r2
            r6 = 2
            com.google.firebase.perf.metrics.lf r3 = new com.google.firebase.perf.metrics.lf
            r6 = 5
            r3.<init>(r2)
            r6 = 0
            Unq.GK r2 = r3.XF()
            r6 = 4
            r0.d(r2)
            r6 = 1
            goto L85
        La7:
            r6 = 1
            com.google.firebase.perf.metrics.Trace r1 = r7.XF
            r6 = 6
            java.util.Map r1 = r1.getAttributes()
            r6 = 4
            r0.zq7(r1)
            r6 = 5
            com.google.firebase.perf.metrics.Trace r1 = r7.XF
            r6 = 5
            java.util.List r1 = r1.g()
            r6 = 3
            Unq.D[] r1 = gC.NS.h(r1)
            r6 = 3
            if (r1 == 0) goto Lcc
            r6 = 4
            java.util.List r1 = java.util.Arrays.asList(r1)
            r6 = 1
            r0.V4L(r1)
        Lcc:
            r6 = 5
            com.google.protobuf.vME r0 = r0.t4x()
            r6 = 0
            Unq.GK r0 = (Unq.GK) r0
            r6 = 5
            return r0
    }
}
