package ljB;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl$startTimer$1", f = "SecretMenuTouchManagerImpl.kt", i = {}, l = {63}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ long Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ ljB.lf f646g;

    /* renamed from: h, reason: collision with root package name */
    int f647h;

    lf$NS(long r2, ljB.lf r4, kotlin.coroutines.Continuation<? super ljB.lf$NS> r5) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 5
            r1.f646g = r4
            r0 = 4
            r2 = 2
            r1.<init>(r2, r5)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L13
            r0 = 6
            ljB.lf$NS r2 = (ljB.lf$NS) r2     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L13
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L13
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L13
            r0 = 7
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 5
            ljB.lf$NS r5 = new ljB.lf$NS     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> Lf
            r3 = 3
            long r0 = r4.Z     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> Lf
            r3 = 5
            ljB.lf r2 = r4.f646g     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> Lf
            r3 = 4
            r5.<init>(r0, r2, r6)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> Lf
            r3 = 0
            return r5
        Lf:
            r3 = 5
            r5 = 0
            r3 = 7
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> Ld
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> Ld
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> Ld
            r0 = 5
            return r2
        Ld:
            r0 = 7
            r2 = 0
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 6
            r0 = 0
            r6 = 4
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 0
            int r2 = r7.f647h     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 6
            r3 = 1
            r6 = 6
            if (r2 == 0) goto L49
            r6 = 5
            if (r2 == r3) goto L43
            r6 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 6
            int r1 = n0q.f.XF()     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 2
            int r2 = r1 * 5
            r6 = 4
            int r2 = r2 % r1
            r6 = 4
            if (r2 != 0) goto L28
            r6 = 2
            java.lang.String r1 = ")es{e;u~}w0(;t`j|q/y07fo$fjr0d|++ssubwdo000w7kg$kiwfuip{/gk47/"
            java.lang.String r1 = "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"
            goto L36
        L28:
            r6 = 5
            java.lang.String r1 = "yZFm@EriQ>0mj/4AQ7f=w}//0//Of0Y[{dYu}/f2QM0MTPuf"
            java.lang.String r1 = "OFwj[ZA4dQ>}@M2fT=Yir\u007fE\u007f\\Q{mPYMfQy\"}"
            r6 = 3
            r2 = 29
            r6 = 3
            java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
        L36:
            r6 = 7
            r2 = 4
            r6 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 6
            r8.<init>(r1)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 4
            throw r8     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
        L43:
            r6 = 4
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 7
            goto L87
        L49:
            r6 = 7
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 6
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r6 = 5
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 6
            if (r8 == 0) goto L66
            r6 = 0
            r8 = 9
            r6 = 5
            r4 = 0
            r4 = 0
            r2 = r0
            r2 = r0
            r6 = 2
            goto L6d
        L66:
            long r4 = r7.Z     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 7
            r8 = 12
            r2 = r7
            r2 = r7
        L6d:
            r6 = 0
            if (r8 == 0) goto L74
            r8 = r7
            r8 = r7
            r6 = 1
            goto L7a
        L74:
            r6 = 1
            r3 = 0
            r8 = r0
            r8 = r0
            r2 = r8
            r2 = r8
        L7a:
            r6 = 4
            r8.f647h = r3     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 7
            java.lang.Object r8 = kotlinx.coroutines.xnk.XF(r4, r2)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 3
            if (r8 != r1) goto L87
            r6 = 7
            return r1
        L87:
            r6 = 0
            ljB.lf r8 = r7.f646g     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 0
            ljB.lf.h(r8)     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 7
            kotlin.Unit r8 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.secretmenu.ui.overlay.SecretMenuTouchManagerImpl.startTimer.1.Exception -> L93
            r6 = 0
            return r8
        L93:
            r6 = 4
            return r0
    }
}
