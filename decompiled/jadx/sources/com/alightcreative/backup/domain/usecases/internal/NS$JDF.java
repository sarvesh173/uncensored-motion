package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl", f = "BuildAndUploadProjectToCloudUseCaseImpl.kt", i = {0, 0, 0}, l = {402}, m = "simulateUpload", n = {"this", "onProgressUpdated", "progress"}, s = {"L$0", "L$1", "I$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class NS$JDF extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    final /* synthetic */ com.alightcreative.backup.domain.usecases.internal.NS J;
    java.lang.Object Z;
    /* synthetic */ java.lang.Object b;
    int f;
    int g;
    java.lang.Object h;

    NS$JDF(com.alightcreative.backup.domain.usecases.internal.NS r2, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.NS$JDF> r3) {
            r1 = this;
            r0 = 0
            r1.J = r2
            r0 = 0
            r1.<init>(r3)
            r0 = 0
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.b = r7
            r5 = 5
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            int r0 = java.lang.Integer.parseInt(r7)
            r5 = 2
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L1c
            r0 = 6
            int r5 = r5 << r0
            r2 = 1
            r5 = r2
            r3 = r7
            r3 = r7
            r4 = r1
            r4 = r1
            r5 = 3
            goto L28
        L1c:
            r5 = 4
            int r2 = r6.f
            r5 = 7
            r0 = 5
            r5 = 1
            java.lang.String r3 = "6"
            java.lang.String r3 = "6"
            r4 = r6
            r4 = r6
        L28:
            r5 = 7
            if (r0 == 0) goto L32
            r5 = 0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 4
            r2 = r2 | r0
            r5 = 1
            goto L34
        L32:
            r7 = r3
            r7 = r3
        L34:
            r5 = 3
            int r7 = java.lang.Integer.parseInt(r7)
            r5 = 6
            if (r7 == 0) goto L40
            r7 = r1
            r7 = r1
            r5 = 4
            goto L46
        L40:
            r5 = 1
            r4.f = r2
            r5 = 1
            com.alightcreative.backup.domain.usecases.internal.NS r7 = r6.J
        L46:
            r5 = 0
            java.lang.Object r7 = com.alightcreative.backup.domain.usecases.internal.NS.D3D(r7, r1, r6)
            r5 = 7
            return r7
    }
}
