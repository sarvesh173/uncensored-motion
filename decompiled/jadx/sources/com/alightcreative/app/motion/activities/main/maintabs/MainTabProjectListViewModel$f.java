package com.alightcreative.app.motion.activities.main.maintabs;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel$collectCloudUpdates$1", f = "MainTabProjectListViewModel.kt", i = {}, l = {147}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class MainTabProjectListViewModel$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel Z;
    int h;

    MainTabProjectListViewModel$f(com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel r2, kotlin.coroutines.Continuation<? super com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel$f> r3) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 1
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.collectCloudUpdates.1.Exception -> L13
            r0 = 1
            com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel$f r2 = (com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel$f) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.collectCloudUpdates.1.Exception -> L13
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.collectCloudUpdates.1.Exception -> L13
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.collectCloudUpdates.1.Exception -> L13
            r0 = 7
            return r2
        L13:
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel$f r3 = new com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel$f     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.collectCloudUpdates.1.Exception -> Lc
            r1 = 0
            com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel r0 = r2.Z     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.collectCloudUpdates.1.Exception -> Lc
            r1 = 1
            r3.<init>(r0, r4)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.collectCloudUpdates.1.Exception -> Lc
            r1 = 4
            return r3
        Lc:
            r1 = 3
            r3 = 0
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.collectCloudUpdates.1.Exception -> Ld
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.collectCloudUpdates.1.Exception -> Ld
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.collectCloudUpdates.1.Exception -> Ld
            r0 = 2
            return r2
        Ld:
            r2 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 5
            int r1 = r7.h
            r6 = 3
            r2 = 1
            r6 = 4
            if (r1 == 0) goto L46
            r6 = 0
            if (r1 == r2) goto L40
            r6 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            int r0 = n0q.f.XF()
            r6 = 4
            int r1 = r0 * 3
            r6 = 0
            int r1 = r1 % r0
            r6 = 0
            if (r1 == 0) goto L2b
            r6 = 2
            r0 = 19
            r6 = 6
            java.lang.String r1 = "\"$;/\"6(\"/2,,'"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r6 = 2
            goto L32
        L2b:
            r6 = 2
            java.lang.String r0 = "uisufrv~o<hy7ynltr.h/up7>d*8sq; q/dp/`/0!*fv67/ld001j~(0m|"
            java.lang.String r0 = "tyuv;hr>8rdqvi`!'jlld~h.(y\u007fd|\u007fp17opns<~qm/46** "
        L32:
            r6 = 4
            r1 = 23
            r6 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 4
            r8.<init>(r0)
            r6 = 5
            throw r8
        L40:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 7
            goto La3
        L46:
            r6 = 4
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r6 = 6
            int r1 = java.lang.Integer.parseInt(r8)
            r6 = 2
            r3 = 0
            r6 = 1
            if (r1 == 0) goto L5d
            r1 = r3
            r1 = r3
            r6 = 5
            goto L65
        L5d:
            r6 = 7
            com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel r1 = r7.Z
            r6 = 1
            CwR.S r1 = com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel.q(r1)
        L65:
            r6 = 7
            kotlinx.coroutines.flow.K r1 = r1.invoke()
            r6 = 0
            com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel$f$NS r4 = new com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel$f$NS
            r6 = 3
            com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel r5 = r7.Z
            r6 = 1
            r4.<init>(r5, r3)
            r6 = 5
            int r8 = java.lang.Integer.parseInt(r8)
            r6 = 0
            if (r8 == 0) goto L82
            r6 = 7
            r8 = 7
            r4 = r3
            r4 = r3
            r6 = 2
            goto L8b
        L82:
            r6 = 6
            kotlinx.coroutines.flow.S r1 = kotlinx.coroutines.flow.Q8S.qr(r1, r4)
            r6 = 2
            r8 = 3
            r4 = r7
            r4 = r7
        L8b:
            r6 = 1
            if (r8 == 0) goto L92
            r3 = r7
            r3 = r7
            r6 = 1
            goto L96
        L92:
            r6 = 6
            r2 = 0
            r4 = r3
            r4 = r3
        L96:
            r6 = 5
            r3.h = r2
            r6 = 2
            java.lang.Object r8 = kotlinx.coroutines.flow.Q8S.b(r1, r4)
            r6 = 1
            if (r8 != r0) goto La3
            r6 = 0
            return r0
        La3:
            r6 = 0
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 1
            return r8
    }
}
