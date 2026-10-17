package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class z9$NS implements KM.Jl.f {
    private java.io.File XF;
    final /* synthetic */ android.content.Context h;

    z9$NS(android.content.Context r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.<init>()
            r2 = 0
            int r0 = r0 >> r2
            r1.XF = r2
            r0 = 1
            return
    }

    public java.io.File get() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = r4.XF
            r3 = 4
            if (r0 != 0) goto L20
            r3 = 5
            java.io.File r0 = new java.io.File
            r3 = 7
            android.content.Context r1 = r4.h
            r3 = 6
            java.io.File r1 = r1.getCacheDir()
            r3 = 5
            java.lang.String r2 = "leslov"
            java.lang.String r2 = "volley"
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 6
            r4.XF = r0
        L20:
            r3 = 4
            java.io.File r0 = r4.XF
            r3 = 0
            return r0
    }
}
