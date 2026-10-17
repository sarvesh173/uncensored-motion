package com.alightcreative.account;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPManagerImpl", f = "IAPManagerImpl.kt", i = {0, 1, 2, 2}, l = {682, 690, 704, 712}, m = "computePurchaseStateAndNotifyObservers", n = {"this", "this", "this", "destination$iv$iv"}, s = {"L$0", "L$0", "L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class Mk$zNj extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    java.lang.Object D;
    boolean E;
    java.lang.Object J;
    java.lang.Object P;
    java.lang.Object Z;

    /* renamed from: b, reason: collision with root package name */
    java.lang.Object f39b;
    /* synthetic */ java.lang.Object d;
    java.lang.Object f;
    java.lang.Object g;
    java.lang.Object h;
    java.lang.Object q;
    java.lang.Object s;
    final /* synthetic */ com.alightcreative.account.Mk x;
    int zq7;

    Mk$zNj(com.alightcreative.account.Mk r2, kotlin.coroutines.Continuation<? super com.alightcreative.account.Mk$zNj> r3) {
            r1 = this;
            r0 = 6
            r1.x = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 2
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.d = r7
            r5 = 3
            java.lang.String r7 = "0"
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 0
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L19
            r5 = 1
            r0 = 14
            r5 = 2
            r2 = 1
            r3 = r7
            r4 = r1
            r5 = 2
            goto L24
        L19:
            int r2 = r6.zq7
            r0 = 15
            r5 = 7
            java.lang.String r3 = "38"
            java.lang.String r3 = "38"
            r4 = r6
            r4 = r6
        L24:
            r5 = 0
            if (r0 == 0) goto L2e
            r5 = 6
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 6
            r2 = r2 | r0
            r5 = 1
            goto L30
        L2e:
            r7 = r3
            r7 = r3
        L30:
            r5 = 5
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 5
            if (r7 == 0) goto L3a
            r5 = 1
            goto L3f
        L3a:
            r4.zq7 = r2
            r5 = 3
            com.alightcreative.account.Mk r1 = r6.x
        L3f:
            r5 = 5
            java.lang.Object r7 = com.alightcreative.account.Mk.uD(r1, r6)
            r5 = 5
            return r7
    }
}
