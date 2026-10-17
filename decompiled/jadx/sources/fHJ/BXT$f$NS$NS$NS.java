package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1", f = "Scroll.kt", i = {}, l = {285, 287}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class BXT$f$NS$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ float f6542J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ boolean f6543Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ float f6544b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ fHJ.qOL f6545g;

    /* renamed from: h, reason: collision with root package name */
    int f6546h;

    BXT$f$NS$NS$NS(boolean r2, fHJ.qOL r3, float r4, float r5, kotlin.coroutines.Continuation<? super fHJ.BXT$f$NS$NS$NS> r6) {
            r1 = this;
            r0 = 4
            r1.f6543Z = r2
            r1.f6545g = r3
            r0 = 6
            r1.f6544b = r4
            r0 = 6
            r1.f6542J = r5
            r0 = 1
            r2 = 2
            r0 = 7
            r1.<init>(r2, r6)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 2
            fHJ.BXT$f$NS$NS$NS r2 = (fHJ.BXT$f$NS$NS$NS) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 6
            fHJ.BXT$f$NS$NS$NS r8 = new fHJ.BXT$f$NS$NS$NS
            r6 = 0
            boolean r1 = r7.f6543Z
            r6 = 3
            fHJ.qOL r2 = r7.f6545g
            r6 = 2
            float r3 = r7.f6544b
            r6 = 6
            float r4 = r7.f6542J
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 4
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            r11 = this;
            r10 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 2
            int r1 = r11.f6546h
            r2 = 3
            r2 = 2
            r10 = 6
            r3 = 1
            r10 = 5
            if (r1 == 0) goto L2b
            r10 = 1
            if (r1 == r3) goto L26
            r10 = 7
            if (r1 != r2) goto L17
            r10 = 7
            goto L26
        L17:
            r10 = 4
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 4
            java.lang.String r0 = "o/senc/l/t vn/e friuto s re/m iethi/oweekrc a/l/ubo"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 2
            r12.<init>(r0)
            r10 = 6
            throw r12
        L26:
            r10 = 0
            kotlin.ResultKt.throwOnFailure(r12)
            goto L80
        L2b:
            r10 = 6
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 4
            boolean r12 = r11.f6543Z
            r10 = 7
            java.lang.String r1 = "aogmpusnrldd.iSlecoocettyls aan nt o.pecuer .ictmtlolanufoobotee-xloaSn bernduantl tsn.s "
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"
            r10 = 7
            if (r12 == 0) goto L5a
            r10 = 3
            fHJ.qOL r4 = r11.f6545g
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r1)
            r10 = 5
            float r5 = r11.f6544b
            r10 = 4
            r6 = 0
            r10 = 0
            r8 = 2
            r10 = 5
            r9 = 0
            r10 = 4
            r11.f6546h = r3
            r7 = r11
            r7 = r11
            r10 = 0
            java.lang.Object r12 = z.CI.h(r4, r5, r6, r7, r8, r9)
            r10 = 5
            if (r12 != r0) goto L80
            r10 = 7
            return r0
        L5a:
            r10 = 2
            fHJ.qOL r12 = r11.f6545g
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r12, r1)
            r10 = 6
            float r3 = r11.f6542J
            r10 = 4
            r4 = 0
            r10 = 6
            r5 = 2
            r10 = 5
            r6 = 0
            r10 = 4
            r11.f6546h = r2
            r1 = r12
            r1 = r12
            r10 = 2
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r11
            r4 = r11
            r10 = 7
            java.lang.Object r12 = z.CI.h(r1, r2, r3, r4, r5, r6)
            r10 = 6
            if (r12 != r0) goto L80
            r10 = 7
            return r0
        L80:
            r10 = 3
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 2
            return r12
    }
}
