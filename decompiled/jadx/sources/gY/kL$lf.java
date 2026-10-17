package gY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class kL$lf {
    private final java.util.Set<gY.kL.Q8S> D3D;
    private gY.kL.S XF;
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private volatile gY.kL$lf.NS f581h;
    private java.lang.Long qu;
    private gY.kL$lf.NS r5;

    kL$lf(gY.kL.S r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 1
            gY.kL$lf$NS r0 = new gY.kL$lf$NS
            r2 = 6
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            r3.f581h = r0
            r2 = 4
            gY.kL$lf$NS r0 = new gY.kL$lf$NS
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            r3.r5 = r0
            r2 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 4
            r0.<init>()
            r2 = 6
            r3.D3D = r0
            r2 = 6
            r3.XF = r4
            r2 = 4
            return
    }

    static /* synthetic */ java.lang.Long XF(gY.kL$lf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r1 = r1.qu
            r0 = 3
            return r1
    }

    public boolean BW(long r10) {
            r9 = this;
            r8 = 3
            gY.kL$S r0 = r9.XF
            r8 = 1
            java.lang.Long r0 = r0.h
            r8 = 1
            long r0 = r0.longValue()
            r8 = 1
            gY.kL$S r2 = r9.XF
            r8 = 6
            java.lang.Long r2 = r2.r5
            r8 = 1
            long r2 = r2.longValue()
            r8 = 6
            long r0 = java.lang.Math.max(r0, r2)
            r8 = 4
            java.lang.Long r2 = r9.qu
            long r2 = r2.longValue()
            r8 = 2
            gY.kL$S r4 = r9.XF
            r8 = 7
            java.lang.Long r4 = r4.h
            r8 = 7
            long r4 = r4.longValue()
            r8 = 5
            int r6 = r9.Z
            r8 = 1
            long r6 = (long) r6
            r8 = 0
            long r4 = r4 * r6
            r8 = 7
            long r0 = java.lang.Math.min(r4, r0)
            r8 = 1
            long r2 = r2 + r0
            r8 = 6
            int r10 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            r8 = 2
            if (r10 <= 0) goto L45
            r8 = 2
            r10 = 1
            r8 = 1
            goto L47
        L45:
            r8 = 3
            r10 = 0
        L47:
            r8 = 3
            return r10
    }

    long D3D() {
            r5 = this;
            r4 = 7
            gY.kL$lf$NS r0 = r5.r5
            r4 = 4
            java.util.concurrent.atomic.AtomicLong r0 = r0.XF
            r4 = 4
            long r0 = r0.get()
            r4 = 6
            gY.kL$lf$NS r2 = r5.r5
            r4 = 4
            java.util.concurrent.atomic.AtomicLong r2 = r2.h
            r4 = 5
            long r2 = r2.get()
            r4 = 5
            long r0 = r0 + r2
            r4 = 5
            return r0
    }

    void J() {
            r2 = this;
            r1 = 3
            gY.kL$lf$NS r0 = r2.f581h
            r0.XF()
            r1 = 4
            gY.kL$lf$NS r0 = r2.r5
            r1 = 5
            r0.XF()
            r1 = 0
            return
    }

    void JrO() {
            r3 = this;
            r2 = 0
            gY.kL$lf$NS r0 = r3.r5
            r2 = 6
            r0.XF()
            r2 = 4
            gY.kL$lf$NS r0 = r3.f581h
            r2 = 6
            gY.kL$lf$NS r1 = r3.r5
            r2 = 5
            r3.f581h = r1
            r2 = 3
            r3.r5 = r0
            r2 = 2
            return
    }

    double Z() {
            r5 = this;
            r4 = 2
            gY.kL$lf$NS r0 = r5.r5
            r4 = 1
            java.util.concurrent.atomic.AtomicLong r0 = r0.h
            r4 = 6
            long r0 = r0.get()
            r4 = 2
            double r0 = (double) r0
            long r2 = r5.D3D()
            r4 = 5
            double r2 = (double) r2
            r4 = 0
            double r0 = r0 / r2
            r4 = 0
            return r0
    }

    boolean b(gY.kL.Q8S r3) {
            r2 = this;
            r1 = 1
            r3.pdH()
            r1 = 0
            java.util.Set<gY.kL$Q8S> r0 = r2.D3D
            boolean r3 = r0.remove(r3)
            r1 = 3
            return r3
    }

    void f() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.Z = r0
            r1 = 2
            return
    }

    void g(boolean r4) {
            r3 = this;
            r2 = 5
            gY.kL$S r0 = r3.XF
            r2 = 7
            gY.kL$S$f r1 = r0.Z
            r2 = 4
            if (r1 != 0) goto L11
            r2 = 6
            gY.kL$S$lf r0 = r0.D3D
            r2 = 6
            if (r0 != 0) goto L11
            r2 = 4
            return
        L11:
            if (r4 == 0) goto L1e
            gY.kL$lf$NS r4 = r3.f581h
            r2 = 2
            java.util.concurrent.atomic.AtomicLong r4 = r4.XF
            r2 = 2
            r4.getAndIncrement()
            r2 = 2
            goto L26
        L1e:
            gY.kL$lf$NS r4 = r3.f581h
            r2 = 7
            java.util.concurrent.atomic.AtomicLong r4 = r4.h
            r4.getAndIncrement()
        L26:
            r2 = 1
            return
    }

    boolean h(gY.kL.Q8S r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.q()
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 5
            boolean r0 = r3.km()
            r1 = 2
            if (r0 != 0) goto L16
            r1 = 3
            r3.q()
            r1 = 1
            goto L29
        L16:
            r1 = 3
            boolean r0 = r2.q()
            r1 = 7
            if (r0 != 0) goto L29
            boolean r0 = r3.km()
            r1 = 6
            if (r0 == 0) goto L29
            r1 = 2
            r3.s()
        L29:
            r1 = 6
            r3.JrO(r2)
            r1 = 0
            java.util.Set<gY.kL$Q8S> r0 = r2.D3D
            r1 = 0
            boolean r3 = r0.add(r3)
            r1 = 5
            return r3
    }

    double km() {
            r5 = this;
            r4 = 2
            gY.kL$lf$NS r0 = r5.r5
            r4 = 1
            java.util.concurrent.atomic.AtomicLong r0 = r0.XF
            r4 = 7
            long r0 = r0.get()
            r4 = 5
            double r0 = (double) r0
            r4 = 4
            long r2 = r5.D3D()
            r4 = 3
            double r2 = (double) r2
            r4 = 7
            double r0 = r0 / r2
            r4 = 3
            return r0
    }

    void pdH(gY.kL.S r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 7
            return
    }

    boolean q() {
            r2 = this;
            r1 = 4
            java.lang.Long r0 = r2.qu
            r1 = 4
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 2
            goto Lc
        La:
            r1 = 5
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    void qu(long r2) {
            r1 = this;
            r0 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 7
            r1.qu = r2
            r0 = 1
            int r2 = r1.Z
            int r2 = r2 + 1
            r0 = 1
            r1.Z = r2
            r0 = 6
            java.util.Set<gY.kL$Q8S> r2 = r1.D3D
            java.util.Iterator r2 = r2.iterator()
        L17:
            r0 = 5
            boolean r3 = r2.hasNext()
            r0 = 3
            if (r3 == 0) goto L2c
            java.lang.Object r3 = r2.next()
            r0 = 1
            gY.kL$Q8S r3 = (gY.kL.Q8S) r3
            r0 = 0
            r3.q()
            r0 = 2
            goto L17
        L2c:
            r0 = 5
            return
    }

    void r5() {
            r2 = this;
            int r0 = r2.Z
            r1 = 7
            if (r0 != 0) goto L9
            r1 = 3
            r0 = 0
            r1 = 1
            goto Lc
        L9:
            r1 = 7
            int r0 = r0 + (-1)
        Lc:
            r1 = 7
            r2.Z = r0
            r1 = 5
            return
    }

    void s() {
            r3 = this;
            r2 = 0
            java.lang.Long r0 = r3.qu
            r2 = 2
            if (r0 == 0) goto L9
            r2 = 7
            r0 = 1
            goto Lb
        L9:
            r0 = 1
            r0 = 0
        Lb:
            r2 = 4
            java.lang.String r1 = "ueset enr tlyrenoccjt"
            java.lang.String r1 = "not currently ejected"
            r2 = 1
            Ocr.co.Lpi(r0, r1)
            r2 = 3
            r0 = 0
            r2 = 3
            r3.qu = r0
            r2 = 2
            java.util.Set<gY.kL$Q8S> r0 = r3.D3D
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        L23:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L39
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 2
            gY.kL$Q8S r1 = (gY.kL.Q8S) r1
            r2 = 6
            r1.s()
            r2 = 6
            goto L23
        L39:
            r2 = 3
            return
    }
}
