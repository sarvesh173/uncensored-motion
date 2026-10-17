package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.CleanUpFailedUploadsUseCaseImpl", f = "CleanUpFailedUploadsUseCaseImpl.kt", i = {0, 0, 0}, l = {47}, m = "invokeInternal", n = {"this", "uid", "projectId"}, s = {"L$0", "L$1", "L$3"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class lf$lf extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object J;
    java.lang.Object Z;

    /* renamed from: b, reason: collision with root package name */
    java.lang.Object f42b;
    final /* synthetic */ com.alightcreative.backup.domain.usecases.internal.lf f;
    java.lang.Object g;
    java.lang.Object h;
    int q;

    lf$lf(com.alightcreative.backup.domain.usecases.internal.lf r2, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.lf$lf> r3) {
            r1 = this;
            r0 = 7
            r1.f = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 3
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.J = r7
            r5 = 4
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 4
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L1e
            r5 = 1
            r0 = 9
            r5 = 6
            r2 = 1
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 7
            goto L2b
        L1e:
            r5 = 6
            int r2 = r6.q
            r5 = 7
            r0 = 14
            r5 = 0
            java.lang.String r3 = "26"
            java.lang.String r3 = "26"
            r4 = r6
            r4 = r6
        L2b:
            r5 = 1
            if (r0 == 0) goto L35
            r5 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 2
            r2 = r2 | r0
            r5 = 1
            goto L37
        L35:
            r7 = r3
            r7 = r3
        L37:
            r5 = 2
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 7
            if (r7 == 0) goto L43
            r7 = r1
            r7 = r1
            r5 = 0
            goto L48
        L43:
            r4.q = r2
            r5 = 0
            com.alightcreative.backup.domain.usecases.internal.lf r7 = r6.f
        L48:
            r5 = 1
            java.lang.Object r7 = com.alightcreative.backup.domain.usecases.internal.lf.r5(r7, r1, r1, r6)
            r5 = 7
            return r7
    }
}
