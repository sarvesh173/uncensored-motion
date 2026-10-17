package Dn;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"", "T", "R", "Lkotlinx/coroutines/idB;", "Lkotlinx/coroutines/B;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$releaseInternal$2", f = "FMPlayerImpl.kt", i = {}, l = {248, 249, 250}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class JDF$co extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Dn.JDF<T, R> f107Z;
    int h;

    JDF$co(Dn.JDF<T, R> r2, kotlin.coroutines.Continuation<? super Dn.JDF$co> r3) {
            r1 = this;
            r1.f107Z = r2
            r0 = 4
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            Dn.JDF$co r2 = (Dn.JDF$co) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            Dn.JDF$co r3 = new Dn.JDF$co
            Dn.JDF<T, R> r0 = r2.f107Z
            r1 = 7
            r3.<init>(r0, r4)
            r1 = 4
            return r3
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B> r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 6
            int r1 = r6.h
            r5 = 3
            r2 = 3
            r5 = 6
            r3 = 2
            r5 = 3
            r4 = 1
            r5 = 1
            if (r1 == 0) goto L39
            r5 = 0
            if (r1 == r4) goto L34
            r5 = 3
            if (r1 == r3) goto L2e
            r5 = 5
            if (r1 != r2) goto L20
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            goto L8e
        L20:
            r5 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 4
            java.lang.String r0 = "ens   bkwio/omlise r//ecuttfecotu//vo eeri/r al/nh/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 1
            r7.<init>(r0)
            r5 = 4
            throw r7
        L2e:
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 0
            goto L75
        L34:
            r5 = 4
            kotlin.ResultKt.throwOnFailure(r7)
            goto L60
        L39:
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            Dn.JDF<T, R> r7 = r6.f107Z
            r5 = 0
            Dn.vdD r7 = Dn.JDF.V4L(r7)
            r5 = 1
            r1 = 0
            r5 = 7
            r7.XF(r1)
            r5 = 6
            Dn.JDF<T, R> r7 = r6.f107Z
            r5 = 6
            kotlinx.coroutines.B r7 = Dn.JDF.P(r7)
            r5 = 6
            r6.h = r4
            r5 = 5
            java.lang.Object r7 = kotlinx.coroutines.Ckc.g(r7, r6)
            r5 = 5
            if (r7 != r0) goto L60
            r5 = 2
            return r0
        L60:
            r5 = 0
            Dn.JDF<T, R> r7 = r6.f107Z
            r5 = 5
            kotlinx.coroutines.B r7 = Dn.JDF.x(r7)
            r5 = 3
            r6.h = r3
            r5 = 6
            java.lang.Object r7 = kotlinx.coroutines.Ckc.g(r7, r6)
            r5 = 1
            if (r7 != r0) goto L75
            r5 = 2
            return r0
        L75:
            r5 = 3
            Dn.JDF$co$NS r7 = new Dn.JDF$co$NS
            r5 = 0
            Dn.JDF<T, R> r1 = r6.f107Z
            r3 = 1
            r3 = 0
            r5 = 5
            r7.<init>(r1, r3)
            r5 = 7
            r6.h = r2
            r5 = 1
            java.lang.Object r7 = kotlinx.coroutines.gb.r5(r7, r6)
            r5 = 1
            if (r7 != r0) goto L8e
            r5 = 7
            return r0
        L8e:
            r5 = 1
            return r7
    }
}
