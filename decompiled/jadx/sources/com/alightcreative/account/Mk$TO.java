package com.alightcreative.account;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.account.IAPManagerImpl", f = "IAPManagerImpl.kt", i = {0}, l = {572}, m = "tryUserSessionBegin", n = {"this"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class Mk$TO extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object Z;

    /* renamed from: b, reason: collision with root package name */
    int f37b;
    final /* synthetic */ com.alightcreative.account.Mk g;
    java.lang.Object h;

    Mk$TO(com.alightcreative.account.Mk r2, kotlin.coroutines.Continuation<? super com.alightcreative.account.Mk$TO> r3) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 2
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.Z = r7
            r5 = 1
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 7
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 7
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L1e
            r5 = 5
            r0 = 15
            r5 = 1
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 1
            goto L2b
        L1e:
            r5 = 7
            int r2 = r6.f37b
            r5 = 6
            r0 = 9
            r5 = 6
            java.lang.String r3 = "62"
            java.lang.String r3 = "26"
            r4 = r6
            r4 = r6
        L2b:
            r5 = 5
            if (r0 == 0) goto L35
            r5 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 4
            r2 = r2 | r0
            r5 = 0
            goto L37
        L35:
            r7 = r3
            r7 = r3
        L37:
            r5 = 3
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 5
            if (r7 == 0) goto L41
            r5 = 0
            goto L46
        L41:
            r5 = 0
            r4.f37b = r2
            com.alightcreative.account.Mk r1 = r6.g
        L46:
            r5 = 3
            java.lang.Object r7 = com.alightcreative.account.Mk.aRj(r1, r6)
            r5 = 4
            return r7
    }
}
