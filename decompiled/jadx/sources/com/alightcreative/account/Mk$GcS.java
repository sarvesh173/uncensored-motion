package com.alightcreative.account;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPManagerImpl", f = "IAPManagerImpl.kt", i = {0, 0, 1, 1, 1, 1, 1}, l = {632, 636}, m = "computeAvailablePurchases", n = {"this", "activeBenefits", "this", "activeBenefits", "destination$iv$iv", "skuInfo", "itemType"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$4", "L$5"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk$GcS extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    int D;

    /* renamed from: J, reason: collision with root package name */
    java.lang.Object f3281J;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f3282Z;

    /* renamed from: b, reason: collision with root package name */
    java.lang.Object f3283b;
    java.lang.Object f;

    /* renamed from: g, reason: collision with root package name */
    java.lang.Object f3284g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f3285h;

    /* renamed from: q, reason: collision with root package name */
    /* synthetic */ java.lang.Object f3286q;
    final /* synthetic */ com.alightcreative.account.Mk s;

    Mk$GcS(com.alightcreative.account.Mk r2, kotlin.coroutines.Continuation<? super com.alightcreative.account.Mk$GcS> r3) {
            r1 = this;
            r0 = 5
            r1.s = r2
            r0 = 2
            r1.<init>(r3)
            r0 = 7
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.f3286q = r7
            r5 = 7
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 5
            r1 = 0
            r5 = 3
            if (r0 == 0) goto L1e
            r5 = 4
            r0 = 15
            r5 = 7
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 5
            goto L2a
        L1e:
            r5 = 0
            int r2 = r6.D
            r5 = 5
            r0 = 9
            java.lang.String r3 = "38"
            java.lang.String r3 = "38"
            r4 = r6
            r4 = r6
        L2a:
            r5 = 3
            if (r0 == 0) goto L34
            r5 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 2
            r2 = r2 | r0
            r5 = 0
            goto L36
        L34:
            r7 = r3
            r7 = r3
        L36:
            r5 = 3
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 0
            if (r7 == 0) goto L42
            r7 = r1
            r7 = r1
            r5 = 2
            goto L48
        L42:
            r5 = 6
            r4.D = r2
            r5 = 0
            com.alightcreative.account.Mk r7 = r6.s
        L48:
            r5 = 5
            java.lang.Object r7 = com.alightcreative.account.Mk.dyF(r7, r1, r6)
            r5 = 7
            return r7
    }
}
