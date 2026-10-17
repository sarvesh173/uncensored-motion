package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl$invokeCancellable$2", f = "DownloadFromCloudUseCaseImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ boolean f3332J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.content.Context f3333Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.lang.String f3334b;
    final /* synthetic */ java.lang.String f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.io.File f3335g;

    /* renamed from: h, reason: collision with root package name */
    int f3336h;

    h6W$Mk(android.content.Context r2, java.io.File r3, java.lang.String r4, boolean r5, java.lang.String r6, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.h6W$Mk> r7) {
            r1 = this;
            r0 = 5
            r1.f3333Z = r2
            r0 = 4
            r1.f3335g = r3
            r0 = 1
            r1.f3334b = r4
            r0 = 6
            r1.f3332J = r5
            r0 = 5
            r1.f = r6
            r0 = 2
            r2 = 2
            r0 = 0
            r1.<init>(r2, r7)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L13
            r0 = 4
            com.alightcreative.backup.domain.usecases.internal.h6W$Mk r2 = (com.alightcreative.backup.domain.usecases.internal.h6W$Mk) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L13
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L13
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L13
            r0 = 4
            return r2
        L13:
            r0 = 1
            r2 = 0
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 1
            com.alightcreative.backup.domain.usecases.internal.h6W$Mk r9 = new com.alightcreative.backup.domain.usecases.internal.h6W$Mk     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L1c
            r7 = 3
            android.content.Context r1 = r8.f3333Z     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L1c
            r7 = 4
            java.io.File r2 = r8.f3335g     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L1c
            r7 = 2
            java.lang.String r3 = r8.f3334b     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L1c
            r7 = 0
            boolean r4 = r8.f3332J     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L1c
            r7 = 1
            java.lang.String r5 = r8.f     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L1c
            r0 = r9
            r0 = r9
            r6 = r10
            r6 = r10
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> L1c
            r7 = 3
            return r9
        L1c:
            r7 = 6
            r9 = 0
            r7 = 5
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> Ld
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> Ld
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.invokeCancellable.2.Exception -> Ld
            r0 = 5
            return r2
        Ld:
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            int r0 = r4.f3336h
            r3 = 1
            if (r0 == 0) goto L38
            r3 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            int r0 = n0q.f.XF()
            r3 = 0
            int r1 = r0 * 4
            r3 = 2
            int r1 = r1 % r0
            r3 = 2
            if (r1 != 0) goto L20
            r3 = 5
            java.lang.String r0 = "53sfk/z~d|xc#e<h|*`pu%jle}sht,pv:yojfx(tisrjzp}/"
            java.lang.String r0 = "`eij'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"
            r3 = 1
            goto L2b
        L20:
            r3 = 4
            r0 = 91
            r3 = 0
            java.lang.String r1 = ":8071"
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L2b:
            r3 = 4
            r1 = 3
            r3 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 1
            r5.<init>(r0)
            r3 = 0
            throw r5
        L38:
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r3 = 2
            int r5 = java.lang.Integer.parseInt(r5)
            r3 = 6
            if (r5 == 0) goto L4e
            r3 = 5
            r5 = 0
            r0 = r5
            r0 = r5
            r3 = 2
            goto L55
        L4e:
            r3 = 4
            android.content.Context r5 = r4.f3333Z
            r0 = r5
            r0 = r5
            r5 = r4
            r5 = r4
        L55:
            r3 = 1
            java.io.File r5 = r5.f3335g
            r3 = 2
            java.lang.String r1 = r4.f3334b
            r3 = 0
            boolean r2 = r4.f3332J
            r3 = 6
            if (r2 != 0) goto L6b
            r3 = 7
            java.lang.String r2 = r4.f
            r3 = 4
            if (r2 == 0) goto L6b
            r3 = 2
            r2 = 1
            r3 = 5
            goto L6d
        L6b:
            r3 = 7
            r2 = 0
        L6d:
            r3 = 2
            apA.vrp.h(r0, r5, r1, r2)
            r3 = 0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 1
            return r5
    }
}
