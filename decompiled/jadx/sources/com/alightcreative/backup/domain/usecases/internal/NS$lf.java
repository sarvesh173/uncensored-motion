package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl", f = "BuildAndUploadProjectToCloudUseCaseImpl.kt", i = {0}, l = {309}, m = "awaitUpload", n = {"onFailure"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class NS$lf extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object Z;

    /* renamed from: b, reason: collision with root package name */
    int f40b;
    final /* synthetic */ com.alightcreative.backup.domain.usecases.internal.NS g;
    java.lang.Object h;

    NS$lf(com.alightcreative.backup.domain.usecases.internal.NS r2, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.NS$lf> r3) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 5
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r12.Z = r13
            r11 = 2
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            r11 = 0
            int r0 = java.lang.Integer.parseInt(r13)
            r11 = 5
            r1 = 0
            r11 = 4
            if (r0 == 0) goto L1e
            r11 = 5
            r0 = 11
            r11 = 5
            r2 = 1
            r3 = r13
            r3 = r13
            r4 = r1
            r4 = r1
            r11 = 4
            goto L2b
        L1e:
            r11 = 4
            int r2 = r12.f40b
            r11 = 1
            r0 = 12
            r11 = 2
            java.lang.String r3 = "73"
            java.lang.String r3 = "37"
            r4 = r12
            r4 = r12
        L2b:
            r11 = 3
            if (r0 == 0) goto L34
            r11 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 | r0
            r11 = 6
            goto L36
        L34:
            r13 = r3
            r13 = r3
        L36:
            r11 = 0
            int r13 = java.lang.Integer.parseInt(r13)
            r11 = 0
            if (r13 == 0) goto L40
            r11 = 5
            goto L46
        L40:
            r11 = 3
            r4.f40b = r2
            r11 = 1
            com.alightcreative.backup.domain.usecases.internal.NS r1 = r12.g
        L46:
            r2 = r1
            r11 = 1
            r6 = 0
            r6 = 0
            r4 = 0
            r4 = 0
            r11 = 1
            r3 = 0
            r8 = 7
            r8 = 0
            r11 = 5
            r9 = 0
            r10 = r12
            r10 = r12
            r11 = 3
            java.lang.Object r13 = com.alightcreative.backup.domain.usecases.internal.NS.h(r2, r3, r4, r6, r8, r9, r10)
            r11 = 1
            return r13
    }
}
