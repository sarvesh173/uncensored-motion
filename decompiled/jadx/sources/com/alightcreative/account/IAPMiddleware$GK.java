package com.alightcreative.account;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPMiddleware", f = "IAPMiddleware.kt", i = {0, 0}, l = {28}, m = "verifyPurchase", n = {"purchase", "sku"}, s = {"L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class IAPMiddleware$GK extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: J, reason: collision with root package name */
    int f3265J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f3266Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.account.IAPMiddleware f3267b;

    /* renamed from: g, reason: collision with root package name */
    /* synthetic */ java.lang.Object f3268g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f3269h;

    IAPMiddleware$GK(com.alightcreative.account.IAPMiddleware r2, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPMiddleware$GK> r3) {
            r1 = this;
            r0 = 2
            r1.f3267b = r2
            r0 = 0
            r1.<init>(r3)
            r0 = 0
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f3268g = r7
            r5 = 1
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 1
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 7
            r1 = 0
            if (r0 == 0) goto L1d
            r5 = 2
            r0 = 8
            r5 = 3
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 3
            goto L26
        L1d:
            r5 = 3
            int r2 = r6.f3265J
            r0 = 3
            r5 = r0
            java.lang.String r3 = "29"
            r4 = r6
            r4 = r6
        L26:
            r5 = 1
            if (r0 == 0) goto L30
            r5 = 1
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 2
            r2 = r2 | r0
            r5 = 5
            goto L32
        L30:
            r7 = r3
            r7 = r3
        L32:
            r5 = 5
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 0
            if (r7 == 0) goto L3d
            r7 = r1
            r5 = 1
            goto L42
        L3d:
            r4.f3265J = r2
            r5 = 7
            com.alightcreative.account.IAPMiddleware r7 = r6.f3267b
        L42:
            r5 = 6
            java.lang.Object r7 = r7.q(r1, r1, r6)
            r5 = 1
            return r7
    }
}
