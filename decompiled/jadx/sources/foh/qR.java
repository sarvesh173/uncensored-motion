package foh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class qR {
    private static final mn.NS XF = null;

    static {
            r1 = 1
            mn.NS r0 = mn.NS.Z()
            r1 = 2
            foh.qR.XF = r0
            r1 = 7
            return
    }

    public static com.google.firebase.perf.metrics.Trace XF(com.google.firebase.perf.metrics.Trace r4, p3.J.NS r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.qu()
            r3 = 7
            if (r0 <= 0) goto L1b
            r3 = 2
            foh.lf r0 = foh.lf.J
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 3
            int r1 = r5.qu()
            r3 = 6
            long r1 = (long) r1
            r4.putMetric(r0, r1)
        L1b:
            r3 = 2
            int r0 = r5.r5()
            r3 = 3
            if (r0 <= 0) goto L36
            r3 = 4
            foh.lf r0 = foh.lf.f
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 3
            int r1 = r5.r5()
            r3 = 0
            long r1 = (long) r1
            r3 = 5
            r4.putMetric(r0, r1)
        L36:
            r3 = 4
            int r0 = r5.h()
            r3 = 2
            if (r0 <= 0) goto L51
            r3 = 5
            foh.lf r0 = foh.lf.q
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 6
            int r1 = r5.h()
            r3 = 3
            long r1 = (long) r1
            r3 = 2
            r4.putMetric(r0, r1)
        L51:
            r3 = 5
            mn.NS r0 = foh.qR.XF
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            java.lang.String r2 = "ces rernacSte:"
            java.lang.String r2 = "Screen trace: "
            r3 = 4
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = r4.D3D()
            r3 = 5
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "to mr:_ft"
            java.lang.String r2 = " _fr_tot:"
            r3 = 2
            r1.append(r2)
            r3 = 2
            int r2 = r5.qu()
            r3 = 3
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = ": _oorsfl"
            java.lang.String r2 = " _fr_slo:"
            r3 = 2
            r1.append(r2)
            int r2 = r5.r5()
            r3 = 1
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = "f_:nrbz _"
            java.lang.String r2 = " _fr_fzn:"
            r3 = 5
            r1.append(r2)
            r3 = 3
            int r5 = r5.h()
            r3 = 0
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 1
            r0.XF(r5)
            r3 = 7
            return r4
    }
}
