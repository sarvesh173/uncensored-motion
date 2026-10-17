package fHJ;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Loto/JNU;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1", f = "AndroidOverscroll.kt", i = {}, l = {316}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class NS$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ fHJ.NS g;

    /* renamed from: h, reason: collision with root package name */
    int f150h;

    NS$lf(fHJ.NS r2, kotlin.coroutines.Continuation<? super fHJ.NS$lf> r3) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 2
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            fHJ.NS$lf r2 = (fHJ.NS$lf) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            fHJ.NS$lf r0 = new fHJ.NS$lf
            r2 = 4
            fHJ.NS r1 = r3.g
            r2 = 1
            r0.<init>(r1, r5)
            r2 = 0
            r0.Z = r4
            r2 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            oto.JNU r2 = (oto.JNU) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 1
            int r1 = r6.f150h
            r5 = 2
            r2 = 1
            r5 = 7
            if (r1 == 0) goto L24
            r5 = 4
            if (r1 != r2) goto L16
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 0
            goto L45
        L16:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 7
            java.lang.String r0 = "cos//ueviowt //mui/ncel /ert boaiesr/nek /hlr ooeft"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 0
            r7.<init>(r0)
            r5 = 1
            throw r7
        L24:
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 6
            java.lang.Object r7 = r6.Z
            r5 = 7
            oto.JNU r7 = (oto.JNU) r7
            fHJ.NS$lf$NS r1 = new fHJ.NS$lf$NS
            r5 = 0
            fHJ.NS r3 = r6.g
            r5 = 4
            r4 = 0
            r5 = 4
            r1.<init>(r3, r4)
            r5 = 0
            r6.f150h = r2
            r5 = 1
            java.lang.Object r7 = z.kL.r5(r7, r1, r6)
            r5 = 0
            if (r7 != r0) goto L45
            r5 = 6
            return r0
        L45:
            r5 = 4
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 2
            return r7
    }
}
