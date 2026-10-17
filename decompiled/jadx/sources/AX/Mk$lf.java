package AX;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/flow/J;", "Lny/lf;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImplKt$flowOfAudioFragments$1", f = "FelliniAudioPlayerImpl.kt", i = {0, 0, 1, 1}, l = {526, 533}, m = "invokeSuspend", n = {"$this$flow", "nextSlice", "$this$flow", "nextSlice"}, s = {"L$0", "L$1", "L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Mk$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super ny.lf>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ ig.S f13J;

    /* renamed from: Z, reason: collision with root package name */
    int f14Z;
    final /* synthetic */ ig.Mk b;
    final /* synthetic */ ny.S f;
    private /* synthetic */ java.lang.Object g;
    java.lang.Object h;

    Mk$lf(ig.Mk r2, ig.S r3, ny.S r4, kotlin.coroutines.Continuation<? super AX.Mk$lf> r5) {
            r1 = this;
            r0 = 3
            r1.b = r2
            r0 = 1
            r1.f13J = r3
            r0 = 7
            r1.f = r4
            r0 = 5
            r2 = 2
            r0 = 2
            r1.<init>(r2, r5)
            r0 = 1
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super ny.lf> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            AX.Mk$lf r2 = (AX.Mk$lf) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            AX.Mk$lf r0 = new AX.Mk$lf
            r4 = 6
            ig.Mk r1 = r5.b
            r4 = 4
            ig.S r2 = r5.f13J
            r4 = 5
            ny.S r3 = r5.f
            r4 = 3
            r0.<init>(r1, r2, r3, r7)
            r4 = 5
            r0.g = r6
            r4 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            r11 = this;
            r10 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 2
            int r1 = r11.f14Z
            r2 = 1
            r2 = 2
            r10 = 2
            r3 = 1
            r10 = 7
            if (r1 == 0) goto L4a
            if (r1 == r3) goto L36
            r10 = 4
            if (r1 != r2) goto L28
            r10 = 7
            java.lang.Object r1 = r11.h
            r10 = 1
            ig.Mk r1 = (ig.Mk) r1
            r10 = 5
            java.lang.Object r4 = r11.g
            r10 = 1
            kotlinx.coroutines.flow.J r4 = (kotlinx.coroutines.flow.J) r4
            r10 = 0
            kotlin.ResultKt.throwOnFailure(r12)
            r12 = r4
            r12 = r4
            r10 = 4
            goto L56
        L28:
            r10 = 0
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 5
            java.lang.String r0 = "otseeu/o/r n/tlei/f/hn iiba owlrouock rv / ee/t/ems"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 1
            r12.<init>(r0)
            throw r12
        L36:
            r10 = 0
            java.lang.Object r1 = r11.h
            r10 = 1
            ig.Mk r1 = (ig.Mk) r1
            r10 = 1
            java.lang.Object r4 = r11.g
            r10 = 7
            kotlinx.coroutines.flow.J r4 = (kotlinx.coroutines.flow.J) r4
            r10 = 5
            kotlin.ResultKt.throwOnFailure(r12)
            r5 = r11
            r5 = r11
            r10 = 0
            goto La2
        L4a:
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 4
            java.lang.Object r12 = r11.g
            r10 = 7
            kotlinx.coroutines.flow.J r12 = (kotlinx.coroutines.flow.J) r12
            r10 = 7
            ig.Mk r1 = r11.b
        L56:
            r4 = r11
            r4 = r11
        L58:
            r10 = 5
            kotlin.coroutines.CoroutineContext r5 = r4.getContext()
            r10 = 4
            boolean r5 = kotlinx.coroutines.Ckc.q(r5)
            r10 = 7
            if (r5 == 0) goto Lbd
            if (r1 == 0) goto Lbd
            r10 = 5
            ig.Mk r5 = r4.b
            r10 = 0
            F4x.h6W r5 = r5.Z()
            r10 = 2
            long r5 = r5.r5()
            r10 = 0
            ig.Mk r5 = AX.Mk.D3D(r1, r5)
            r10 = 0
            ig.S r6 = r4.f13J
            r10 = 1
            ig.S$NS r7 = new ig.S$NS
            r10 = 0
            ny.S r8 = r4.f
            r7.<init>(r1, r8, r5)
            r10 = 2
            r4.g = r12
            r10 = 6
            r4.h = r5
            r10 = 1
            r4.f14Z = r3
            r10 = 7
            java.lang.Object r1 = r6.h(r7, r4)
            r10 = 0
            if (r1 != r0) goto L98
            r10 = 3
            return r0
        L98:
            r9 = r4
            r9 = r4
            r4 = r12
            r4 = r12
            r12 = r1
            r12 = r1
            r1 = r5
            r1 = r5
            r5 = r9
            r5 = r9
        La2:
            r10 = 5
            ny.lf r12 = (ny.lf) r12
            r10 = 7
            r5.g = r4
            r10 = 3
            r5.h = r1
            r10 = 4
            r5.f14Z = r2
            r10 = 0
            java.lang.Object r12 = r4.h(r12, r5)
            r10 = 0
            if (r12 != r0) goto Lb7
            return r0
        Lb7:
            r12 = r4
            r12 = r4
            r4 = r5
            r4 = r5
            r10 = 4
            goto L58
        Lbd:
            r10 = 5
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 6
            return r12
    }
}
