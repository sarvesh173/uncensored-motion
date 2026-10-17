package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class NS$f implements ts6.Jl.NS {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final Oj5.lf f1006h;
    private long qu;
    private long r5;

    private NS$f(java.lang.String r2, java.io.File r3) {
            r1 = this;
            r1.<init>()
            r0 = 7
            SI.D.g(r3)
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 0
            java.lang.String r2 = (java.lang.String) r2
            r0 = 2
            r1.XF = r2
            Oj5.lf r2 = Oj5.lf.h(r3)
            r0 = 6
            r1.f1006h = r2
            r0 = 4
            r2 = -1
            r2 = -1
            r0 = 2
            r1.r5 = r2
            r0 = 3
            r1.qu = r2
            r0 = 2
            return
    }

    /* synthetic */ NS$f(java.lang.String r2, java.io.File r3, ts6.NS.NS r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public long XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.qu
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 >= 0) goto L1f
            r4 = 4
            Oj5.lf r0 = r5.f1006h
            r4 = 7
            java.io.File r0 = r0.qu()
            r4 = 0
            long r0 = r0.lastModified()
            r4 = 4
            r5.qu = r0
        L1f:
            r4 = 3
            long r0 = r5.qu
            r4 = 2
            return r0
    }

    public java.lang.String getId() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }

    public long getSize() {
            r5 = this;
            r4 = 4
            long r0 = r5.r5
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 >= 0) goto L19
            r4 = 6
            Oj5.lf r0 = r5.f1006h
            r4 = 0
            long r0 = r0.size()
            r4 = 4
            r5.r5 = r0
        L19:
            r4 = 6
            long r0 = r5.r5
            r4 = 3
            return r0
    }

    public Oj5.lf h() {
            r2 = this;
            r1 = 5
            Oj5.lf r0 = r2.f1006h
            r1 = 3
            return r0
    }
}
