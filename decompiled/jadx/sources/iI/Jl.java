package iI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Jl {
    private static iI.Jl qu;
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private java.util.List<iI.f.NS> f563h;
    private final iI.NS r5;

    private Jl() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            iI.NS r0 = new iI.NS
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.r5 = r0
            r1 = 6
            r2.D3D()
            r1 = 2
            return
    }

    private void D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iI.NS r0 = r4.r5
            r3 = 5
            int r0 = r0.h()
            r3 = 7
            r4.XF = r0
            r3 = 4
            java.util.List<iI.f$NS> r0 = r4.f563h
            r3 = 5
            if (r0 == 0) goto L38
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L17:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L38
            java.lang.Object r1 = r0.next()
            r3 = 2
            iI.f$NS r1 = (iI.f.NS) r1
            r3 = 0
            int r2 = r4.XF
            r3 = 2
            int r1 = r1.h()
            r3 = 6
            int r1 = java.lang.Math.max(r2, r1)
            r3 = 7
            r4.XF = r1
            r3 = 6
            goto L17
        L38:
            r3 = 4
            return
    }

    private static int Z(int r3, java.io.InputStream r4, byte[] r5) throws java.io.IOException {
            r2 = 5
            SI.D.g(r4)
            r2 = 7
            SI.D.g(r5)
            r2 = 3
            int r0 = r5.length
            r2 = 4
            r1 = 0
            r2 = 0
            if (r0 < r3) goto L13
            r0 = 4
            r0 = 1
            r2 = 4
            goto L16
        L13:
            r2 = 7
            r0 = r1
            r0 = r1
        L16:
            r2 = 4
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 5
            SI.D.h(r0)
            boolean r0 = r4.markSupported()
            r2 = 3
            if (r0 == 0) goto L3c
            r2 = 3
            r4.mark(r3)     // Catch: java.lang.Throwable -> L35
            r2 = 6
            int r3 = SI.NS.h(r4, r5, r1, r3)     // Catch: java.lang.Throwable -> L35
            r2 = 6
            r4.reset()
            r2 = 3
            return r3
        L35:
            r3 = move-exception
            r2 = 6
            r4.reset()
            r2 = 0
            throw r3
        L3c:
            r2 = 7
            int r3 = SI.NS.h(r4, r5, r1, r3)
            r2 = 5
            return r3
    }

    public static iI.f h(java.io.InputStream r2) throws java.io.IOException {
            r1 = 3
            iI.Jl r0 = qu()
            r1 = 4
            iI.f r2 = r0.XF(r2)
            r1 = 2
            return r2
    }

    public static synchronized iI.Jl qu() {
            r2 = 0
            java.lang.Class<iI.Jl> r0 = iI.Jl.class
            java.lang.Class<iI.Jl> r0 = iI.Jl.class
            r2 = 1
            monitor-enter(r0)
            r2 = 6
            iI.Jl r1 = iI.Jl.qu     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            if (r1 != 0) goto L17
            r2 = 5
            iI.Jl r1 = new iI.Jl     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            iI.Jl.qu = r1     // Catch: java.lang.Throwable -> L1d
        L17:
            r2 = 7
            iI.Jl r1 = iI.Jl.qu     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r0)
            r2 = 7
            return r1
        L1d:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)
            r2 = 0
            throw r1
    }

    public static iI.f r5(java.io.InputStream r1) {
            iI.f r1 = h(r1)     // Catch: java.io.IOException -> L6
            r0 = 6
            return r1
        L6:
            r1 = move-exception
            r0 = 3
            java.lang.RuntimeException r1 = SI.co.XF(r1)
            r0 = 4
            throw r1
    }

    public iI.f XF(java.io.InputStream r6) throws java.io.IOException {
            r5 = this;
            r4 = 7
            SI.D.g(r6)
            r4 = 7
            int r0 = r5.XF
            r4 = 3
            byte[] r1 = new byte[r0]
            r4 = 4
            int r6 = Z(r0, r6, r1)
            r4 = 1
            iI.NS r0 = r5.r5
            r4 = 6
            iI.f r0 = r0.XF(r1, r6)
            r4 = 1
            if (r0 == 0) goto L22
            r4 = 7
            iI.f r2 = iI.f.r5
            r4 = 1
            if (r0 == r2) goto L22
            r4 = 3
            return r0
        L22:
            r4 = 1
            java.util.List<iI.f$NS> r0 = r5.f563h
            r4 = 0
            if (r0 == 0) goto L4d
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        L2d:
            r4 = 0
            boolean r2 = r0.hasNext()
            r4 = 0
            if (r2 == 0) goto L4d
            r4 = 4
            java.lang.Object r2 = r0.next()
            r4 = 5
            iI.f$NS r2 = (iI.f.NS) r2
            r4 = 4
            iI.f r2 = r2.XF(r1, r6)
            r4 = 5
            if (r2 == 0) goto L2d
            r4 = 0
            iI.f r3 = iI.f.r5
            r4 = 1
            if (r2 == r3) goto L2d
            r4 = 3
            return r2
        L4d:
            r4 = 7
            iI.f r6 = iI.f.r5
            r4 = 5
            return r6
    }
}
