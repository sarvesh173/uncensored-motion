package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class z9$f implements java.util.concurrent.Callable<java.lang.Boolean> {
    final /* synthetic */ xhb.z9 XF;

    z9$f(xhb.z9 r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public java.lang.Boolean XF() throws java.lang.Exception {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xhb.z9 r0 = r4.XF     // Catch: java.lang.Exception -> L27
            r3 = 2
            xhb.GK r0 = xhb.z9.h(r0)     // Catch: java.lang.Exception -> L27
            r3 = 5
            boolean r0 = r0.qu()     // Catch: java.lang.Exception -> L27
            r3 = 5
            if (r0 != 0) goto L20
            r3 = 4
            TiZ.h6W r1 = TiZ.h6W.D3D()     // Catch: java.lang.Exception -> L27
            r3 = 2
            java.lang.String r2 = "tyselerirIvrapmiaa awrpeeslooltn in d.f o rtmoi zkin"
            java.lang.String r2 = "Initialization marker file was not properly removed."
            r3 = 1
            r1.f(r2)     // Catch: java.lang.Exception -> L27
        L20:
            r3 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Exception -> L27
            r3 = 7
            return r0
        L27:
            r0 = move-exception
            r3 = 6
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r3 = 3
            java.lang.String r2 = "Problem encountered deleting Crashlytics initialization marker."
            r3 = 4
            r1.Z(r2, r0)
            r3 = 6
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r3 = 2
            return r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.lang.Boolean call() throws java.lang.Exception {
            r2 = this;
            r1 = 7
            java.lang.Boolean r0 = r2.XF()
            r1 = 5
            return r0
    }
}
