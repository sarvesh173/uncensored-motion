package fN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class f$lf implements java.io.FilenameFilter {
    final /* synthetic */ java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ fN.f f188h;

    f$lf(fN.f r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.f188h = r2
            r0 = 6
            r1.XF = r3
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.io.FilenameFilter
    public boolean accept(java.io.File r2, java.lang.String r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = r1.XF
            r0 = 3
            boolean r2 = r3.startsWith(r2)
            r0 = 1
            return r2
    }
}
