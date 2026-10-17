package JJ;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Loto/Mk;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionManager$detectNonConsumingTap$2", f = "SelectionManager.kt", i = {}, l = {627}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Ikr$J extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<oto.Mk, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f245Z;
    final /* synthetic */ kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> g;
    int h;

    Ikr$J(kotlin.jvm.functions.Function1<? super u.Q8S, kotlin.Unit> r2, kotlin.coroutines.Continuation<? super JJ.Ikr$J> r3) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 4
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final java.lang.Object XF(oto.Mk r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            JJ.Ikr$J r2 = (JJ.Ikr$J) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 3
            JJ.Ikr$J r0 = new JJ.Ikr$J
            r2 = 7
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r1 = r3.g
            r2 = 7
            r0.<init>(r1, r5)
            r2 = 4
            r0.f245Z = r4
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            oto.Mk r2 = (oto.Mk) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            int r1 = r4.h
            r3 = 7
            r2 = 1
            if (r1 == 0) goto L23
            r3 = 4
            if (r1 != r2) goto L15
            r3 = 7
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 3
            goto L3b
        L15:
            r3 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r0 = "/ s/is/o  ittccr/eerrle kenni e/u/to/f wbal/emovoou"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 6
            r5.<init>(r0)
            r3 = 3
            throw r5
        L23:
            r3 = 4
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            java.lang.Object r5 = r4.f245Z
            r3 = 5
            oto.Mk r5 = (oto.Mk) r5
            r3 = 5
            r4.h = r2
            r3 = 2
            r1 = 0
            java.lang.Object r5 = z.Uz0.pdH(r5, r1, r4, r2, r1)
            r3 = 5
            if (r5 != r0) goto L3b
            r3 = 7
            return r0
        L3b:
            r3 = 6
            oto.mlu r5 = (oto.mlu) r5
            r3 = 6
            if (r5 == 0) goto L52
            r3 = 6
            kotlin.jvm.functions.Function1<u.Q8S, kotlin.Unit> r0 = r4.g
            r3 = 0
            long r1 = r5.D3D()
            r3 = 0
            u.Q8S r5 = u.Q8S.qu(r1)
            r3 = 1
            r0.invoke(r5)
        L52:
            r3 = 6
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 7
            return r5
    }
}
