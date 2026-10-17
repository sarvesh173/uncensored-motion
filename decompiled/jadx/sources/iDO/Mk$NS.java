package iDO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class Mk$NS implements iDO.Mk$Jl {
    boolean XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.StringBuilder f310h;
    final /* synthetic */ iDO.Mk r5;

    Mk$NS(iDO.Mk r2, java.lang.StringBuilder r3) {
            r1 = this;
            r0 = 0
            r1.r5 = r2
            r0 = 6
            r1.f310h = r3
            r0 = 7
            r1.<init>()
            r0 = 5
            r2 = 1
            r0 = 5
            r1.XF = r2
            return
    }

    @Override // iDO.Mk$Jl
    public void h(java.io.InputStream r3, int r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r2.XF
            r1 = 7
            if (r3 == 0) goto Le
            r1 = 2
            r3 = 0
            r1 = 7
            r2.XF = r3
            r1 = 0
            goto L1a
        Le:
            r1 = 0
            java.lang.StringBuilder r3 = r2.f310h
            r1 = 5
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r1 = 3
            r3.append(r0)
        L1a:
            r1 = 5
            java.lang.StringBuilder r3 = r2.f310h
            r1 = 3
            r3.append(r4)
            r1 = 4
            return
    }
}
