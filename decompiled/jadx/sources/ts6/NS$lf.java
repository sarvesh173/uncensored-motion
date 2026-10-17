package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class NS$lf implements kXr.lf {
    private final java.util.List<ts6.Jl.NS> XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ ts6.NS f1394h;

    private NS$lf(ts6.NS r2) {
            r1 = this;
            r0 = 3
            r1.f1394h = r2
            r0 = 2
            r1.<init>()
            r0 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 1
            r2.<init>()
            r1.XF = r2
            r0 = 5
            return
    }

    /* synthetic */ NS$lf(ts6.NS r2, ts6.NS.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // kXr.lf
    public void XF(java.io.File r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // kXr.lf
    public void h(java.io.File r6) {
            r5 = this;
            r4 = 7
            ts6.NS r0 = r5.f1394h
            r4 = 6
            ts6.NS$Jl r0 = ts6.NS.g(r0, r6)
            r4 = 3
            if (r0 == 0) goto L2a
            r4 = 4
            java.lang.String r1 = r0.XF
            r4 = 5
            java.lang.String r2 = "ntc."
            java.lang.String r2 = ".cnt"
            r4 = 7
            if (r1 != r2) goto L2a
            r4 = 6
            java.util.List<ts6.Jl$NS> r1 = r5.XF
            r4 = 7
            ts6.NS$f r2 = new ts6.NS$f
            r4 = 4
            java.lang.String r0 = r0.h
            r4 = 1
            r3 = 0
            r4 = 5
            r2.<init>(r0, r6, r3)
            r4 = 1
            r1.add(r2)
        L2a:
            r4 = 1
            return
    }

    public java.util.List<ts6.Jl.NS> qu() {
            r2 = this;
            r1 = 2
            java.util.List<ts6.Jl$NS> r0 = r2.XF
            r1 = 4
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 3
            return r0
    }

    @Override // kXr.lf
    public void r5(java.io.File r2) {
            r1 = this;
            r0 = 7
            return
    }
}
