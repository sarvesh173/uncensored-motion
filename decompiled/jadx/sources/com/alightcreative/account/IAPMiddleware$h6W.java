package com.alightcreative.account;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPMiddleware", f = "IAPMiddleware.kt", i = {0}, l = {65}, m = "getIAPSkus", n = {"this"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class IAPMiddleware$h6W extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object Z;

    /* renamed from: b, reason: collision with root package name */
    int f34b;
    final /* synthetic */ com.alightcreative.account.IAPMiddleware g;
    java.lang.Object h;

    IAPMiddleware$h6W(com.alightcreative.account.IAPMiddleware r2, kotlin.coroutines.Continuation<? super com.alightcreative.account.IAPMiddleware$h6W> r3) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 4
            r1.<init>(r3)
            r0 = 1
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r9.Z = r10
            r8 = 5
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r8 = 6
            int r0 = java.lang.Integer.parseInt(r10)
            r8 = 4
            r1 = 1
            r8 = 5
            r2 = 0
            r8 = 4
            if (r0 == 0) goto L21
            r8 = 6
            r0 = 8
            r4 = r10
            r4 = r10
            r8 = 0
            r3 = r1
            r3 = r1
            r5 = r2
            r5 = r2
            r8 = 7
            goto L37
        L21:
            r8 = 1
            int r0 = r9.f34b
            r8 = 5
            r3 = 11
            r8 = 0
            java.lang.String r4 = "16"
            java.lang.String r4 = "16"
            r5 = r9
            r5 = r9
            r8 = 5
            r7 = r3
            r7 = r3
            r8 = 5
            r3 = r0
            r3 = r0
            r8 = 3
            r0 = r7
            r0 = r7
        L37:
            r8 = 0
            r6 = 0
            r8 = 1
            if (r0 == 0) goto L45
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 7
            r3 = r3 | r0
            r8 = 7
            r0 = r6
            r0 = r6
            r8 = 1
            goto L49
        L45:
            r8 = 5
            int r0 = r0 + 12
            r10 = r4
        L49:
            r8 = 3
            int r10 = java.lang.Integer.parseInt(r10)
            r8 = 2
            if (r10 == 0) goto L58
            r8 = 1
            int r0 = r0 + 7
            r10 = r2
            r10 = r2
            r8 = 4
            goto L61
        L58:
            r8 = 3
            r5.f34b = r3
            r8 = 1
            com.alightcreative.account.IAPMiddleware r10 = r9.g
            r8 = 5
            int r0 = r0 + 13
        L61:
            if (r0 == 0) goto L68
            r8 = 5
            r1 = r6
            r1 = r6
            r8 = 3
            goto L6a
        L68:
            r8 = 6
            r6 = r1
        L6a:
            r8 = 4
            java.lang.Object r10 = r10.qu(r1, r6, r2, r9)
            r8 = 6
            return r10
    }
}
