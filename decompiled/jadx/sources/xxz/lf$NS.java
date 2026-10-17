package xxz;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.player.FelliniScenePlayerKt$launchAndJoinBlocking$1", f = "FelliniScenePlayer.kt", i = {}, l = {814}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ java.util.concurrent.CountDownLatch b;
    final /* synthetic */ kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> g;

    /* renamed from: h, reason: collision with root package name */
    int f904h;

    lf$NS(kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, java.util.concurrent.CountDownLatch r3, kotlin.coroutines.Continuation<? super xxz.lf$NS> r4) {
            r1 = this;
            r1.g = r2
            r1.b = r3
            r0 = 4
            r2 = 2
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> L13
            r0 = 4
            xxz.lf$NS r2 = (xxz.lf$NS) r2     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> L13
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> L13
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> L13
            r0 = 7
            return r2
        L13:
            r0 = 1
            r2 = 0
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 3
            xxz.lf$NS r0 = new xxz.lf$NS     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> L12
            r3 = 5
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r4.g     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> L12
            r3 = 1
            java.util.concurrent.CountDownLatch r2 = r4.b     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> L12
            r3 = 0
            r0.<init>(r1, r2, r6)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> L12
            r3 = 0
            r0.Z = r5     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> L12
            r3 = 7
            return r0
        L12:
            r3 = 7
            r5 = 0
            r3 = 6
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> Lc
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> Lc
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.launchAndJoinBlocking.1.ArrayOutOfBoundsException -> Lc
            r0 = 6
            return r2
        Lc:
            r0 = 3
            r2 = 0
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r1 = r4.f904h
            r3 = 3
            r2 = 1
            r3 = 4
            if (r1 == 0) goto L49
            r3 = 6
            if (r1 == r2) goto L41
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 0
            int r0 = uC.vdD.XF()
            r3 = 6
            int r1 = r0 * 4
            r3 = 3
            int r1 = r1 % r0
            r3 = 2
            if (r1 == 0) goto L2f
            r0 = 27
            r3 = 5
            java.lang.String r1 = "7ysFy$Wm6tKa"
            java.lang.String r1 = "y[$tFWyma7K6"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 5
            goto L34
        L2f:
            r3 = 5
            java.lang.String r0 = "erdmf|5*j|%,lxsu/#}ic(:hpt`vp<~xfyz3tojkjzp/~}eh"
            java.lang.String r0 = "`eij'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"
        L34:
            r3 = 0
            r1 = 3
            r3 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 7
            r5.<init>(r0)
            r3 = 1
            throw r5
        L41:
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.lang.Throwable -> L46
            goto L63
        L46:
            r5 = move-exception
            r3 = 7
            goto L6f
        L49:
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 7
            java.lang.Object r5 = r4.Z
            r3 = 2
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            r3 = 7
            kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r4.g     // Catch: java.lang.Throwable -> L46
            r3 = 5
            r4.f904h = r2     // Catch: java.lang.Throwable -> L46
            r3 = 0
            java.lang.Object r5 = r1.invoke(r5, r4)     // Catch: java.lang.Throwable -> L46
            r3 = 6
            if (r5 != r0) goto L63
            r3 = 1
            return r0
        L63:
            r3 = 1
            java.util.concurrent.CountDownLatch r5 = r4.b
            r3 = 3
            r5.countDown()
            r3 = 7
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 6
            return r5
        L6f:
            r3 = 0
            java.util.concurrent.CountDownLatch r0 = r4.b
            r3 = 7
            r0.countDown()
            r3 = 7
            throw r5
    }
}
