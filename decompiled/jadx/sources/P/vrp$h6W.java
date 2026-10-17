package P;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1", f = "LazyListItemPlacementAnimator.kt", i = {}, l = {297}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class vrp$h6W extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ P.FlD f1732Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ oz.yQ<Z3.z9> f1733g;

    /* renamed from: h, reason: collision with root package name */
    int f1734h;

    vrp$h6W(P.FlD r2, oz.yQ<Z3.z9> r3, kotlin.coroutines.Continuation<? super P.vrp$h6W> r4) {
            r1 = this;
            r0 = 5
            r1.f1732Z = r2
            r1.f1733g = r3
            r0 = 0
            r2 = 2
            r0 = 0
            r1.<init>(r2, r4)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            P.vrp$h6W r2 = (P.vrp$h6W) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 4
            P.vrp$h6W r4 = new P.vrp$h6W
            r2 = 6
            P.FlD r0 = r3.f1732Z
            r2 = 2
            oz.yQ<Z3.z9> r1 = r3.f1733g
            r2 = 2
            r4.<init>(r0, r1, r5)
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 6
            int r1 = r12.f1734h
            r11 = 7
            r2 = 1
            r11 = 5
            if (r1 == 0) goto L25
            r11 = 0
            if (r1 != r2) goto L16
            r11 = 7
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.util.concurrent.CancellationException -> L88
            r11 = 0
            goto L7f
        L16:
            r11 = 3
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 4
            java.lang.String r0 = "rtsarnwok i lto/cereheob/  e/tvnli/m/ /cesf/ueoiuo/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 1
            r13.<init>(r0)
            r11 = 0
            throw r13
        L25:
            r11 = 4
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 7
            P.FlD r13 = r12.f1732Z
            r11 = 7
            oz.K r13 = r13.XF()
            r11 = 1
            boolean r13 = r13.Dmx()
            r11 = 5
            if (r13 == 0) goto L4e
            r11 = 2
            oz.yQ<Z3.z9> r13 = r12.f1733g
            r11 = 4
            boolean r1 = r13 instanceof oz.TO
            r11 = 0
            if (r1 == 0) goto L47
            r11 = 4
            oz.TO r13 = (oz.TO) r13
            r11 = 5
            goto L51
        L47:
            r11 = 3
            oz.TO r13 = P.JDF.XF()
            r11 = 1
            goto L51
        L4e:
            r11 = 4
            oz.yQ<Z3.z9> r13 = r12.f1733g
        L51:
            r5 = r13
            r5 = r13
            r11 = 1
            P.FlD r13 = r12.f1732Z     // Catch: java.util.concurrent.CancellationException -> L88
            r11 = 0
            oz.K r3 = r13.XF()     // Catch: java.util.concurrent.CancellationException -> L88
            r11 = 0
            P.FlD r13 = r12.f1732Z     // Catch: java.util.concurrent.CancellationException -> L88
            r11 = 3
            long r6 = r13.qu()     // Catch: java.util.concurrent.CancellationException -> L88
            r11 = 3
            Z3.z9 r4 = Z3.z9.h(r6)     // Catch: java.util.concurrent.CancellationException -> L88
            r11 = 5
            r6 = 0
            r7 = 3
            r7 = 0
            r11 = 1
            r9 = 12
            r11 = 0
            r10 = 0
            r12.f1734h = r2     // Catch: java.util.concurrent.CancellationException -> L88
            r8 = r12
            r8 = r12
            r11 = 5
            java.lang.Object r13 = oz.K.D3D(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.util.concurrent.CancellationException -> L88
            r11 = 2
            if (r13 != r0) goto L7f
            r11 = 6
            return r0
        L7f:
            r11 = 2
            P.FlD r13 = r12.f1732Z     // Catch: java.util.concurrent.CancellationException -> L88
            r11 = 0
            r0 = 0
            r11 = 3
            r13.Z(r0)     // Catch: java.util.concurrent.CancellationException -> L88
        L88:
            r11 = 3
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 2
            return r13
    }
}
