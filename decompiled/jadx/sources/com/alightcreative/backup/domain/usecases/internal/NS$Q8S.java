package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl$cancellableInvoke$thumbnail$1", f = "BuildAndUploadProjectToCloudUseCaseImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class NS$Q8S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super byte[]>, java.lang.Object> {
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneThumbnailMaker J;
    final /* synthetic */ java.io.File Z;
    final /* synthetic */ com.alightcreative.app.motion.project.ProjectInfo.lf b;
    final /* synthetic */ android.content.Context g;
    int h;

    NS$Q8S(java.io.File r2, android.content.Context r3, com.alightcreative.app.motion.project.ProjectInfo.lf r4, com.alightcreative.app.motion.scene.SceneThumbnailMaker r5, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.NS$Q8S> r6) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 2
            r1.g = r3
            r0 = 5
            r1.b = r4
            r0 = 1
            r1.J = r5
            r0 = 2
            r2 = 2
            r0 = 1
            r1.<init>(r2, r6)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super byte[]> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> L13
            r0 = 0
            com.alightcreative.backup.domain.usecases.internal.NS$Q8S r2 = (com.alightcreative.backup.domain.usecases.internal.NS$Q8S) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> L13
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> L13
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> L13
            r0 = 5
            return r2
        L13:
            r0 = 4
            r2 = 0
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 1
            com.alightcreative.backup.domain.usecases.internal.NS$Q8S r8 = new com.alightcreative.backup.domain.usecases.internal.NS$Q8S     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> L19
            r6 = 0
            java.io.File r1 = r7.Z     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> L19
            r6 = 4
            android.content.Context r2 = r7.g     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> L19
            r6 = 2
            com.alightcreative.app.motion.project.ProjectInfo$lf r3 = r7.b     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> L19
            r6 = 7
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r4 = r7.J     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> L19
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> L19
            r6 = 4
            return r8
        L19:
            r8 = 0
            r6 = 4
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> Lc
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> Lc
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.cancellableInvoke.thumbnail.1.NullPointerException -> Lc
            r0 = 1
            return r2
        Lc:
            r0 = 2
            r2 = 0
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r14.h
            if (r0 == 0) goto L2c
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            int r0 = n0q.f.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 != 0) goto L17
            java.lang.String r0 = "d s50//?;+;,7t#:$//d4?9g24{k;t//-/.{:o!+/i5kx/,y/7#"
            java.lang.String r0 = "74:;x-5{{/;,5,'dd'#!';/kk$ 9?:7tt\"?#0y94.2++iog"
            goto L22
        L17:
            r0 = 113(0x71, float:1.58E-43)
            java.lang.String r1 = "y}km0b/bun:s~eb*/7b5u/1/-:ne080/a#w//00dm(+6/u1z<%00=n"
            java.lang.String r1 = "\u0015's7:;#=y\n:0<*6n-\"m}%bb(zk+~bwneeÑº8"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r1 = -44
            java.lang.String r0 = n0q.f.h(r0, r1)
            r15.<init>(r0)
            throw r15
        L2c:
            kotlin.ResultKt.throwOnFailure(r15)
            java.lang.String r15 = "0"
            int r0 = java.lang.Integer.parseInt(r15)
            r1 = 14
            java.lang.String r2 = "02"
            java.lang.String r2 = "20"
            r3 = 0
            if (r0 == 0) goto L45
            r5 = r15
            r5 = r15
            r4 = r1
            r4 = r1
            r0 = r3
            r0 = r3
            goto L4a
        L45:
            java.io.File r0 = r14.Z
            r4 = 4
            r5 = r2
            r5 = r2
        L4a:
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L59
            java.lang.String r0 = kotlin.io.FilesKt.readText$default(r0, r3, r6, r3)
            r5 = r15
            r5 = r15
            r8 = r0
            r8 = r0
            r4 = r7
            r4 = r7
            goto L5c
        L59:
            int r4 = r4 + 7
            r8 = r3
        L5c:
            int r0 = java.lang.Integer.parseInt(r5)
            if (r0 == 0) goto L66
            int r4 = r4 + 8
            r9 = r6
            goto L6b
        L66:
            int r4 = r4 + 10
            r5 = r2
            r5 = r2
            r9 = r7
        L6b:
            r11 = 0
            r10 = 1
            if (r4 == 0) goto L7b
            r12 = 10
            r13 = 0
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.unserializeScene$default(r8, r9, r10, r11, r12, r13)
            r5 = r15
            r5 = r15
            r4 = r7
            r4 = r7
            goto L7e
        L7b:
            int r4 = r4 + 12
            r0 = r3
        L7e:
            int r6 = java.lang.Integer.parseInt(r5)
            if (r6 == 0) goto L8c
            int r4 = r4 + r1
            r0 = r3
            r0 = r3
            r2 = r5
            r2 = r5
            r5 = r0
            r5 = r0
            goto L8f
        L8c:
            android.content.Context r5 = r14.g
            int r4 = r4 + r1
        L8f:
            if (r4 == 0) goto L98
            com.alightcreative.app.motion.project.ProjectInfo$lf r1 = r14.b
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            goto L9e
        L98:
            int r7 = r4 + 5
            r15 = r2
            r15 = r2
            r1 = r3
            r1 = r3
        L9e:
            int r15 = java.lang.Integer.parseInt(r15)
            if (r15 == 0) goto Lab
            int r7 = r7 + 6
            r15 = r3
            r15 = r3
            r0 = r15
            r0 = r15
            goto Lb3
        Lab:
            java.util.List r15 = kotlin.collections.CollectionsKt.listOf(r0)
            int r7 = r7 + 5
            r0 = r14
            r0 = r14
        Lb3:
            if (r7 == 0) goto Lbf
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r0 = r0.J
            kotlin.Pair r15 = XBJ.AXR.t4x(r5, r1, r15, r0)
            java.lang.Object r3 = r15.component1()
        Lbf:
            XBJ.wQ r3 = (XBJ.wQ) r3
            byte[] r15 = r3.h()
            return r15
    }
}
