package Dn;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00010\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"", "T", "R", "Lkotlinx/coroutines/idB;", "", "LriN/co$NS;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$renderFrameFor$2$resourcesDeferred$1", f = "FMPlayerImpl.kt", i = {}, l = {321}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class JDF$vrp$NS<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super java.util.Map<riN.co.NS, ? extends R>>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Dn.JDF<T, R> f85Z;
    final /* synthetic */ Dn.LZn<T> g;
    int h;

    JDF$vrp$NS(Dn.JDF<T, R> r2, Dn.LZn<? extends T> r3, kotlin.coroutines.Continuation<? super Dn.JDF$vrp$NS> r4) {
            r1 = this;
            r0 = 0
            r1.f85Z = r2
            r0 = 0
            r1.g = r3
            r2 = 2
            r2 = 2
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super java.util.Map<riN.co.NS, ? extends R>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            Dn.JDF$vrp$NS r2 = (Dn.JDF$vrp$NS) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 7
            Dn.JDF$vrp$NS r4 = new Dn.JDF$vrp$NS
            Dn.JDF<T, R> r0 = r3.f85Z
            r2 = 2
            Dn.LZn<T> r1 = r3.g
            r2 = 5
            r4.<init>(r0, r1, r5)
            r2 = 0
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 6
            int r1 = r7.h
            r6 = 3
            r2 = 1
            r6 = 4
            if (r1 == 0) goto L25
            r6 = 6
            if (r1 != r2) goto L16
            r6 = 3
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 3
            goto L5d
        L16:
            r6 = 5
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.String r0 = "l ssbocouteonr/t/e/itkoc weri rn//voh li/eme/  efu/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 7
            r8.<init>(r0)
            r6 = 3
            throw r8
        L25:
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            Dn.JDF<T, R> r8 = r7.f85Z
            r6 = 1
            ZuM.Jl r8 = Dn.JDF.MDU(r8)
            r6 = 1
            Dn.LZn<T> r1 = r7.g
            r6 = 7
            ZuM.lf r1 = r1.h()
            r6 = 4
            Dn.LZn<T> r3 = r7.g
            ZuM.lf r3 = r3.r5()
            r6 = 2
            if (r3 == 0) goto L4e
            r6 = 0
            ZuM.Jl$NS r4 = new ZuM.Jl$NS
            r6 = 6
            ZuM.Jl$lf r5 = ZuM.Jl.lf.Z
            r6 = 3
            r4.<init>(r3, r5)
            r6 = 6
            goto L50
        L4e:
            r6 = 2
            r4 = 0
        L50:
            r6 = 6
            r7.h = r2
            r6 = 3
            java.lang.Object r8 = r8.g(r1, r4, r7)
            r6 = 3
            if (r8 != r0) goto L5d
            r6 = 6
            return r0
        L5d:
            r6 = 2
            return r8
    }
}
