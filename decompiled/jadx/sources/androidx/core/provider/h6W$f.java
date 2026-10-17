package androidx.core.provider;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class h6W$f implements java.util.concurrent.Callable<androidx.core.provider.h6W$Mk> {
    final /* synthetic */ java.lang.String XF;
    final /* synthetic */ android.content.Context h;
    final /* synthetic */ int qu;
    final /* synthetic */ androidx.core.provider.Mk r5;

    h6W$f(java.lang.String r2, android.content.Context r3, androidx.core.provider.Mk r4, int r5) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public androidx.core.provider.h6W$Mk XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.XF     // Catch: java.lang.Throwable -> L13
            r4 = 2
            android.content.Context r1 = r5.h     // Catch: java.lang.Throwable -> L13
            androidx.core.provider.Mk r2 = r5.r5     // Catch: java.lang.Throwable -> L13
            r4 = 1
            int r3 = r5.qu     // Catch: java.lang.Throwable -> L13
            r4 = 0
            androidx.core.provider.h6W$Mk r0 = androidx.core.provider.h6W.r5(r0, r1, r2, r3)     // Catch: java.lang.Throwable -> L13
            r4 = 0
            return r0
        L13:
            r4 = 4
            androidx.core.provider.h6W$Mk r0 = new androidx.core.provider.h6W$Mk
            r4 = 7
            r1 = -3
            r4 = 4
            r0.<init>(r1)
            r4 = 6
            return r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ androidx.core.provider.h6W$Mk call() throws java.lang.Exception {
            r2 = this;
            r1 = 6
            androidx.core.provider.h6W$Mk r0 = r2.XF()
            r1 = 6
            return r0
    }
}
