package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.FocusableKt$focusable$2$5$2", f = "Focusable.kt", i = {}, l = {162}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class zNj$f$Mk$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    int Z;
    final /* synthetic */ r.MutableInteractionSource b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ hN.Dy<r.zNr> f530g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f531h;

    zNj$f$Mk$lf(hN.Dy<r.zNr> r2, r.MutableInteractionSource r3, kotlin.coroutines.Continuation<? super fHJ.zNj$f$Mk$lf> r4) {
            r1 = this;
            r0 = 2
            r1.f530g = r2
            r0 = 7
            r1.b = r3
            r0 = 7
            r2 = 2
            r0 = 5
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            fHJ.zNj$f$Mk$lf r2 = (fHJ.zNj$f$Mk$lf) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 2
            fHJ.zNj$f$Mk$lf r4 = new fHJ.zNj$f$Mk$lf
            r2 = 4
            hN.Dy<r.zNr> r0 = r3.f530g
            r.MutableInteractionSource r1 = r3.b
            r2 = 5
            r4.<init>(r0, r1, r5)
            r2 = 4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 0
            int r1 = r6.Z
            r5 = 2
            r2 = 1
            r5 = 1
            if (r1 == 0) goto L29
            r5 = 6
            if (r1 != r2) goto L1b
            r5 = 1
            java.lang.Object r0 = r6.f531h
            r5 = 6
            hN.Dy r0 = (hN.Dy) r0
            r5 = 4
            kotlin.ResultKt.throwOnFailure(r7)
            goto L5d
        L1b:
            r5 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 0
            java.lang.String r0 = "/kseeitifv/o o/ /ihew n/teu rmo srb lcl//uoceten/ao"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 1
            r7.<init>(r0)
            r5 = 4
            throw r7
        L29:
            r5 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 2
            hN.Dy<r.zNr> r7 = r6.f530g
            r5 = 3
            java.lang.Object r7 = r7.getValue()
            r5 = 5
            r.zNr r7 = (r.zNr) r7
            r5 = 2
            if (r7 == 0) goto L65
            r5 = 4
            r.MutableInteractionSource r1 = r6.b
            r5 = 6
            hN.Dy<r.zNr> r3 = r6.f530g
            r5 = 4
            r.q r4 = new r.q
            r5 = 7
            r4.<init>(r7)
            r5 = 7
            if (r1 == 0) goto L5f
            r5 = 7
            r6.f531h = r3
            r5 = 7
            r6.Z = r2
            r5 = 3
            java.lang.Object r7 = r1.r5(r4, r6)
            r5 = 0
            if (r7 != r0) goto L5b
            r5 = 5
            return r0
        L5b:
            r0 = r3
            r0 = r3
        L5d:
            r3 = r0
            r3 = r0
        L5f:
            r5 = 6
            r7 = 0
            r5 = 2
            r3.setValue(r7)
        L65:
            r5 = 7
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 2
            return r7
    }
}
