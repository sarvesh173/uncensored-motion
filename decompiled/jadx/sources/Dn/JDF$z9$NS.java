package Dn;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"", "T", "R", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$releaseCacheInternal$3$1", f = "FMPlayerImpl.kt", i = {}, l = {169}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class JDF$z9$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Dn.JDF<T, R> f260Z;

    /* renamed from: h, reason: collision with root package name */
    int f261h;

    JDF$z9$NS(Dn.JDF<T, R> r2, kotlin.coroutines.Continuation<? super Dn.JDF$z9$NS> r3) {
            r1 = this;
            r0 = 1
            r1.f260Z = r2
            r0 = 7
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            Dn.JDF$z9$NS r2 = (Dn.JDF$z9$NS) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 1
            Dn.JDF$z9$NS r3 = new Dn.JDF$z9$NS
            r1 = 2
            Dn.JDF<T, R> r0 = r2.f260Z
            r1 = 7
            r3.<init>(r0, r4)
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r1 = r4.f261h
            r3 = 3
            r2 = 1
            r3 = 3
            if (r1 == 0) goto L21
            r3 = 0
            if (r1 != r2) goto L15
            r3 = 6
            kotlin.ResultKt.throwOnFailure(r5)
            goto L39
        L15:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 4
            r5.<init>(r0)
            r3 = 6
            throw r5
        L21:
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 6
            Dn.JDF<T, R> r5 = r4.f260Z
            r3 = 5
            ZuM.Jl r5 = Dn.JDF.MDU(r5)
            r3 = 0
            r4.f261h = r2
            java.lang.Object r5 = r5.XF(r4)
            r3 = 7
            if (r5 != r0) goto L39
            r3 = 3
            return r0
        L39:
            r3 = 7
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 5
            return r5
    }
}
