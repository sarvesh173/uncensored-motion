package Dn;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"", "T", "R", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$releaseInternal$2$1$2", f = "FMPlayerImpl.kt", i = {}, l = {252}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class JDF$co$NS$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Dn.JDF<T, R> f98Z;
    int h;

    JDF$co$NS$lf(Dn.JDF<T, R> r2, kotlin.coroutines.Continuation<? super Dn.JDF$co$NS$lf> r3) {
            r1 = this;
            r0 = 5
            r1.f98Z = r2
            r0 = 5
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            Dn.JDF$co$NS$lf r2 = (Dn.JDF$co$NS$lf) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 2
            Dn.JDF$co$NS$lf r3 = new Dn.JDF$co$NS$lf
            r1 = 7
            Dn.JDF<T, R> r0 = r2.f98Z
            r1 = 6
            r3.<init>(r0, r4)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r1 = r4.h
            r3 = 2
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L23
            r3 = 5
            if (r1 != r2) goto L15
            r3 = 3
            kotlin.ResultKt.throwOnFailure(r5)
            goto L3c
        L15:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r0 = " os/lb//w rlonsceeamkei /rtuh/cn/e vuiioot/ o fte/e"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 4
            r5.<init>(r0)
            r3 = 7
            throw r5
        L23:
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 1
            Dn.JDF<T, R> r5 = r4.f98Z
            r3 = 3
            Dn.YRm r5 = Dn.JDF.pyv(r5)
            r3 = 0
            r4.h = r2
            r3 = 5
            java.lang.Object r5 = r5.h(r4)
            r3 = 0
            if (r5 != r0) goto L3c
            r3 = 6
            return r0
        L3c:
            r3 = 6
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 6
            return r5
    }
}
