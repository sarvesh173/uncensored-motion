package com.alightcreative.account;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPMiddleware", f = "IAPMiddleware.kt", i = {0, 0}, l = {176}, m = "userSessionBegan", n = {"this", "uid"}, s = {"L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class IAPMiddleware$S extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    int J;
    java.lang.Object Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.account.IAPMiddleware f48b;
    /* synthetic */ java.lang.Object g;
    java.lang.Object h;

    IAPMiddleware$S(com.alightcreative.account.IAPMiddleware r2, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPMiddleware$S> r3) {
            r1 = this;
            r0 = 5
            r1.f48b = r2
            r0 = 7
            r1.<init>(r3)
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.g = r6
            r4 = 2
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r4 = 0
            int r0 = java.lang.Integer.parseInt(r6)
            r4 = 3
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L19
            r4 = 7
            r0 = 1
            r2 = r1
            r2 = r1
            r4 = 3
            goto L1c
        L19:
            int r0 = r5.J
            r2 = r5
        L1c:
            r4 = 7
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 0
            r0 = r0 | r3
            r4 = 7
            int r6 = java.lang.Integer.parseInt(r6)
            r4 = 3
            if (r6 == 0) goto L2d
            r6 = r1
            r6 = r1
            r4 = 1
            goto L33
        L2d:
            r4 = 1
            r2.J = r0
            r4 = 3
            com.alightcreative.account.IAPMiddleware r6 = r5.f48b
        L33:
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 7
            java.lang.Object r6 = r6.J(r2, r1, r5)
            r4 = 0
            return r6
    }
}
