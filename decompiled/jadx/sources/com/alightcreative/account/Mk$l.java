package com.alightcreative.account;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPManagerImpl", f = "IAPManagerImpl.kt", i = {0, 1}, l = {826, 829, 834}, m = "handlePurchases", n = {"this", "this"}, s = {"L$0", "L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class Mk$l extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object Z;
    int b;
    final /* synthetic */ com.alightcreative.account.Mk g;
    java.lang.Object h;

    Mk$l(com.alightcreative.account.Mk r2, kotlin.coroutines.Continuation<? super com.alightcreative.account.Mk$l> r3) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 5
            r1.<init>(r3)
            r0 = 3
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.Z = r7
            r5 = 7
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 1
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 2
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L1d
            r5 = 3
            r0 = 4
            r5 = 2
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 2
            goto L2a
        L1d:
            r5 = 7
            int r2 = r6.b
            r5 = 1
            r0 = 14
            r5 = 7
            java.lang.String r3 = "41"
            java.lang.String r3 = "14"
            r4 = r6
            r4 = r6
        L2a:
            r5 = 5
            if (r0 == 0) goto L34
            r5 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 2
            r2 = r2 | r0
            r5 = 7
            goto L36
        L34:
            r7 = r3
            r7 = r3
        L36:
            r5 = 3
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 2
            if (r7 == 0) goto L41
            r7 = r1
            r5 = 1
            goto L45
        L41:
            r4.b = r2
            com.alightcreative.account.Mk r7 = r6.g
        L45:
            r5 = 7
            java.lang.Object r7 = com.alightcreative.account.Mk.qw0(r7, r1, r6)
            r5 = 5
            return r7
    }
}
