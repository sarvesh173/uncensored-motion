package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl", f = "BuildAndUploadProjectToCloudUseCaseImpl.kt", i = {0}, l = {331}, m = "getCloudProjectIdOrNull", n = {"onFailure"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class NS$z9 extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    /* synthetic */ java.lang.Object Z;

    /* renamed from: b, reason: collision with root package name */
    int f41b;
    final /* synthetic */ com.alightcreative.backup.domain.usecases.internal.NS g;
    java.lang.Object h;

    NS$z9(com.alightcreative.backup.domain.usecases.internal.NS r2, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.NS$z9> r3) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 3
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 1
            r1 = 0
            r6 = 0
            r7.Z = r8     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.getCloudProjectIdOrNull.1.ArrayOutOfBoundsException -> L5f
            int r8 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.getCloudProjectIdOrNull.1.ArrayOutOfBoundsException -> L5f
            r6 = 4
            if (r8 == 0) goto L1e
            r6 = 3
            r8 = 6
            r2 = 4
            r2 = 1
            r4 = r1
            r6 = 3
            r3 = r2
            r3 = r2
            r2 = r0
            r2 = r0
            r6 = 5
            goto L35
        L1e:
            r6 = 7
            int r2 = r7.f41b     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.getCloudProjectIdOrNull.1.ArrayOutOfBoundsException -> L5f
            r6 = 1
            java.lang.String r8 = "16"
            java.lang.String r8 = "16"
            r6 = 6
            r3 = 7
            r4 = r7
            r4 = r7
            r6 = 5
            r5 = r2
            r5 = r2
            r2 = r8
            r2 = r8
            r6 = 2
            r8 = r3
            r8 = r3
            r6 = 5
            r3 = r5
            r3 = r5
        L35:
            r6 = 5
            if (r8 == 0) goto L3f
            r6 = 2
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 2
            r3 = r3 | r8
            r6 = 3
            goto L41
        L3f:
            r0 = r2
            r0 = r2
        L41:
            r6 = 2
            int r8 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.getCloudProjectIdOrNull.1.ArrayOutOfBoundsException -> L5f
            r6 = 0
            if (r8 == 0) goto L4d
            r8 = r1
            r8 = r1
            r6 = 5
            goto L53
        L4d:
            r6 = 7
            r4.f41b = r3     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.getCloudProjectIdOrNull.1.ArrayOutOfBoundsException -> L5f
            r6 = 6
            com.alightcreative.backup.domain.usecases.internal.NS r8 = r7.g     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.getCloudProjectIdOrNull.1.ArrayOutOfBoundsException -> L5f
        L53:
            r6 = 5
            r2 = 0
            r2 = 0
            r6 = 4
            java.lang.Object r8 = com.alightcreative.backup.domain.usecases.internal.NS.Z(r8, r2, r1, r7)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.getCloudProjectIdOrNull.1.ArrayOutOfBoundsException -> L5f
            r6 = 4
            return r8
        L5f:
            r6 = 6
            return r1
    }
}
