package com.alightcreative.account;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPManagerImpl", f = "IAPManagerImpl.kt", i = {}, l = {1190}, m = "hasPreviousPurchases", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk$v extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.account.Mk f3320Z;

    /* renamed from: g, reason: collision with root package name */
    int f3321g;

    /* renamed from: h, reason: collision with root package name */
    /* synthetic */ java.lang.Object f3322h;

    Mk$v(com.alightcreative.account.Mk r2, kotlin.coroutines.Continuation<? super com.alightcreative.account.Mk$v> r3) {
            r1 = this;
            r0 = 7
            r1.f3320Z = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 5
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.f3322h = r6
            r4 = 4
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            int r0 = java.lang.Integer.parseInt(r6)
            r4 = 2
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L18
            r4 = 6
            r0 = 1
            r2 = r1
            r2 = r1
            r4 = 2
            goto L1d
        L18:
            r4 = 0
            int r0 = r5.f3321g
            r2 = r5
            r2 = r5
        L1d:
            r4 = 1
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 2
            r0 = r0 | r3
            r4 = 0
            int r6 = java.lang.Integer.parseInt(r6)
            r4 = 3
            if (r6 == 0) goto L2c
            r4 = 3
            goto L32
        L2c:
            r4 = 3
            r2.f3321g = r0
            r4 = 2
            com.alightcreative.account.Mk r1 = r5.f3320Z
        L32:
            r4 = 6
            java.lang.Object r6 = com.alightcreative.account.Mk.os(r1, r5)
            r4 = 6
            return r6
    }
}
