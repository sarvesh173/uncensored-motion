package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl", f = "BuildAndUploadProjectToCloudUseCaseImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8}, l = {152, 159, 164, 203, 222, 227, 239, 252, 285}, m = "cancellableInvoke", n = {"this", "context", "uid", "projectInfo", "onProgressUpdated", "onGetMoreSpaceClicked", "tempPath", "projectPackager", "overwritePrevious", "this", "context", "uid", "projectInfo", "onProgressUpdated", "onGetMoreSpaceClicked", "tempPath", "thumbnail", "overwritePrevious", "this", "context", "uid", "projectInfo", "onProgressUpdated", "onGetMoreSpaceClicked", "tempPath", "thumbnail", "requiredEffects", "versionName", "linkedCloudId", "overwritePrevious", "maxFFVer", "versionCode", "projectFilesUploadSize", "totalUploadSize", "this", "context", "uid", "projectInfo", "onProgressUpdated", "onGetMoreSpaceClicked", "tempPath", "thumbnail", "requiredEffects", "versionName", "cloudProjectId", "folderRef", "overwritePrevious", "maxFFVer", "versionCode", "projectFilesUploadSize", "totalUploadSize", "this", "context", "uid", "projectInfo", "onProgressUpdated", "onGetMoreSpaceClicked", "thumbnail", "requiredEffects", "versionName", "cloudProjectId", "folderRef", "overwritePrevious", "maxFFVer", "versionCode", "projectFilesUploadSize", "totalUploadSize", "this", "context", "uid", "projectInfo", "onProgressUpdated", "onGetMoreSpaceClicked", "requiredEffects", "versionName", "cloudProjectId", "folderRef", "overwritePrevious", "maxFFVer", "versionCode", "projectFilesUploadSize", "totalUploadSize", "this", "context", "uid", "projectInfo", "onProgressUpdated", "onGetMoreSpaceClicked", "requiredEffects", "versionName", "cloudProjectId", "folderRef", "overwritePrevious", "maxFFVer", "versionCode", "projectFilesUploadSize", "totalUploadSize", "this", "overwritePrevious"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "Z$0", "I$0", "I$1", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "Z$0", "I$0", "I$1", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "Z$0", "I$0", "I$1", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "Z$0", "I$0", "I$1", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "Z$0", "I$0", "I$1", "J$0", "J$1", "L$0", "Z$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class NS$Jl extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    final /* synthetic */ com.alightcreative.backup.domain.usecases.internal.NS At;
    long BB;
    int CW;
    java.lang.Object D;
    java.lang.Object E;
    java.lang.Object J;
    java.lang.Object P;
    java.lang.Object Z;

    /* renamed from: b, reason: collision with root package name */
    java.lang.Object f42b;
    java.lang.Object d;
    java.lang.Object f;
    java.lang.Object g;
    java.lang.Object h;
    long jc;
    /* synthetic */ java.lang.Object jk;
    int mV;
    java.lang.Object q;
    java.lang.Object s;
    boolean x;
    int zq7;

    NS$Jl(com.alightcreative.backup.domain.usecases.internal.NS r2, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.NS$Jl> r3) {
            r1 = this;
            r0 = 2
            r1.At = r2
            r0 = 0
            r1.<init>(r3)
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r12.jk = r13
            r11 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 1
            int r1 = java.lang.Integer.parseInt(r0)
            r11 = 6
            r2 = 1
            r11 = 4
            r3 = 0
            r11 = 3
            r4 = 11
            r11 = 6
            java.lang.String r5 = "13"
            java.lang.String r5 = "13"
            r11 = 2
            if (r1 == 0) goto L28
            r7 = r0
            r11 = 1
            r1 = r2
            r1 = r2
            r8 = r3
            r8 = r3
            r11 = 3
            r6 = r4
            r6 = r4
            r11 = 2
            goto L32
        L28:
            r11 = 0
            int r1 = r12.mV
            r11 = 7
            r6 = 9
            r8 = r12
            r8 = r12
            r7 = r5
            r7 = r5
        L32:
            r11 = 2
            r9 = 0
            r11 = 0
            if (r6 == 0) goto L43
            r11 = 6
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 0
            r1 = r1 | r6
            r7 = r0
            r7 = r0
            r11 = 1
            r6 = r9
            r6 = r9
            r11 = 6
            goto L46
        L43:
            r11 = 5
            int r6 = r6 + 6
        L46:
            r11 = 3
            int r10 = java.lang.Integer.parseInt(r7)
            r11 = 6
            if (r10 == 0) goto L57
            r11 = 2
            int r6 = r6 + 15
            r1 = r3
            r1 = r3
            r5 = r7
            r5 = r7
            r11 = 2
            goto L5f
        L57:
            r11 = 6
            r8.mV = r1
            r11 = 1
            com.alightcreative.backup.domain.usecases.internal.NS r1 = r12.At
            r11 = 6
            int r6 = r6 + r4
        L5f:
            if (r6 == 0) goto L63
            r11 = 5
            goto L65
        L63:
            r0 = r5
            r0 = r5
        L65:
            r11 = 0
            r3 = 0
            r11 = 5
            r4 = 0
            r5 = 6
            r5 = 0
            r11 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r11 = 2
            if (r0 == 0) goto L75
            r9 = r2
            r9 = r2
        L75:
            r11 = 5
            r6 = 0
            r11 = 2
            r7 = 0
            r11 = 2
            r8 = 0
            r10 = 0
            r11 = r11 ^ r10
            r0 = r1
            r0 = r1
            r1 = r5
            r1 = r5
            r2 = r4
            r2 = r4
            r11 = 3
            r4 = r9
            r4 = r9
            r5 = r7
            r5 = r7
            r7 = r8
            r7 = r8
            r8 = r10
            r8 = r10
            r9 = r12
            r9 = r12
            r11 = 0
            java.lang.Object r0 = com.alightcreative.backup.domain.usecases.internal.NS.r5(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 5
            return r0
    }
}
