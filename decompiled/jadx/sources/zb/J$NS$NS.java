package zb;

/* JADX INFO: Add missing generic type declarations: [R] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class J$NS$NS<R> implements zb.Mk<R> {
    private final java.util.concurrent.CompletableFuture<R> XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ zb.J.NS f8574h;

    public J$NS$NS(zb.J.NS r2, java.util.concurrent.CompletableFuture<R> r3) {
            r1 = this;
            r0 = 7
            r1.f8574h = r2
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.XF = r3
            r0 = 3
            return
    }

    public void XF(zb.f<R> r3, zb.mlu<R> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r4.Z()
            r1 = 6
            if (r3 == 0) goto L17
            r1 = 0
            java.util.concurrent.CompletableFuture<R> r3 = r2.XF
            r1 = 0
            java.lang.Object r4 = r4.XF()
            r1 = 6
            zb.S.XF(r3, r4)
            r1 = 0
            goto L24
        L17:
            r1 = 7
            java.util.concurrent.CompletableFuture<R> r3 = r2.XF
            r1 = 6
            retrofit2.HttpException r0 = new retrofit2.HttpException
            r0.<init>(r4)
            r1 = 2
            zb.h6W.XF(r3, r0)
        L24:
            r1 = 6
            return
    }

    public void h(zb.f<R> r2, java.lang.Throwable r3) {
            r1 = this;
            r0 = 0
            java.util.concurrent.CompletableFuture<R> r2 = r1.XF
            r0 = 0
            zb.h6W.XF(r2, r3)
            r0 = 1
            return
    }
}
