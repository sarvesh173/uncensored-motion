package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1$1$3", f = "Clickable.kt", i = {}, l = {356}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class LZn$J$Jl$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<z.y, u.Q8S, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ r.MutableInteractionSource J;
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ boolean b;
    final /* synthetic */ hN.Dy<r.PE> f;

    /* renamed from: g, reason: collision with root package name */
    /* synthetic */ long f154g;

    /* renamed from: h, reason: collision with root package name */
    int f155h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> f156q;

    LZn$J$Jl$f(boolean r2, r.MutableInteractionSource r3, hN.Dy<r.PE> r4, hN.UGh<? extends kotlin.jvm.functions.Function0<java.lang.Boolean>> r5, kotlin.coroutines.Continuation<? super fHJ.LZn$J$Jl$f> r6) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 0
            r1.J = r3
            r1.f = r4
            r0 = 2
            r1.f156q = r5
            r0 = 4
            r2 = 3
            r1.<init>(r2, r6)
            r0 = 5
            return
    }

    public final java.lang.Object XF(z.y r9, long r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fHJ.LZn$J$Jl$f r6 = new fHJ.LZn$J$Jl$f
            r7 = 7
            boolean r1 = r8.b
            r7 = 2
            r.MutableInteractionSource r2 = r8.J
            r7 = 3
            hN.Dy<r.PE> r3 = r8.f
            r7 = 1
            hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> r4 = r8.f156q
            r0 = r6
            r0 = r6
            r5 = r12
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            r6.Z = r9
            r6.f154g = r10
            r7 = 4
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 0
            java.lang.Object r9 = r6.invokeSuspend(r9)
            r7 = 7
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
            r3 = this;
            z.y r4 = (z.y) r4
            r2 = 2
            u.Q8S r5 = (u.Q8S) r5
            r2 = 7
            long r0 = r5.D()
            r2 = 2
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r2 = 3
            java.lang.Object r4 = r3.XF(r4, r0, r6)
            r2 = 3
            return r4
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 3
            int r1 = r11.f155h
            r10 = 1
            r2 = 1
            r10 = 7
            if (r1 == 0) goto L21
            if (r1 != r2) goto L14
            r10 = 7
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 7
            goto L4d
        L14:
            r10 = 3
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 1
            java.lang.String r0 = "/eserlvheeicm/woro//lteut  b tc/ionarsken/u oo // f"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            r10 = 6
            throw r12
        L21:
            r10 = 4
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 2
            java.lang.Object r12 = r11.Z
            r3 = r12
            r3 = r12
            r10 = 6
            z.y r3 = (z.y) r3
            r10 = 2
            long r4 = r11.f154g
            r10 = 6
            boolean r12 = r11.b
            r10 = 4
            if (r12 == 0) goto L4d
            r10 = 6
            r.MutableInteractionSource r6 = r11.J
            r10 = 1
            hN.Dy<r.PE> r7 = r11.f
            hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> r8 = r11.f156q
            r10 = 2
            r11.f155h = r2
            r9 = r11
            r9 = r11
            r10 = 3
            java.lang.Object r12 = fHJ.LZn.pdH(r3, r4, r6, r7, r8, r9)
            r10 = 6
            if (r12 != r0) goto L4d
            r10 = 5
            return r0
        L4d:
            r10 = 4
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 0
            return r12
    }
}
