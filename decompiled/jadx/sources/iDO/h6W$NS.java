package iDO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class h6W$NS implements iDO.Mk.Jl {
    final /* synthetic */ byte[] XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int[] f487h;
    final /* synthetic */ iDO.h6W r5;

    h6W$NS(iDO.h6W r2, byte[] r3, int[] r4) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 3
            r1.XF = r3
            r1.f487h = r4
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public void h(java.io.InputStream r5, int r6) throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r4.XF     // Catch: java.lang.Throwable -> L20
            int[] r1 = r4.f487h     // Catch: java.lang.Throwable -> L20
            r3 = 3
            r2 = 0
            r3 = 4
            r1 = r1[r2]     // Catch: java.lang.Throwable -> L20
            r3 = 1
            r5.read(r0, r1, r6)     // Catch: java.lang.Throwable -> L20
            r3 = 0
            int[] r0 = r4.f487h     // Catch: java.lang.Throwable -> L20
            r3 = 6
            r1 = r0[r2]     // Catch: java.lang.Throwable -> L20
            r3 = 0
            int r1 = r1 + r6
            r3 = 5
            r0[r2] = r1     // Catch: java.lang.Throwable -> L20
            r3 = 3
            r5.close()
            r3 = 5
            return
        L20:
            r6 = move-exception
            r3 = 5
            r5.close()
            r3 = 0
            throw r6
    }
}
