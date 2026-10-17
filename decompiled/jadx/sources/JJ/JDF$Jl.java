package JJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1", f = "SelectionMagnifier.kt", i = {}, l = {88}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class JDF$Jl extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f214Z;
    final /* synthetic */ oz.K<u.Q8S, oz.AN> b;
    final /* synthetic */ hN.UGh<u.Q8S> g;
    int h;

    JDF$Jl(hN.UGh<u.Q8S> r2, oz.K<u.Q8S, oz.AN> r3, kotlin.coroutines.Continuation<? super JJ.JDF$Jl> r4) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r1.b = r3
            r2 = 2
            r0 = r0 ^ r2
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            JJ.JDF$Jl r2 = (JJ.JDF$Jl) r2
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 3
            JJ.JDF$Jl r0 = new JJ.JDF$Jl
            r3 = 5
            hN.UGh<u.Q8S> r1 = r4.g
            oz.K<u.Q8S, oz.AN> r2 = r4.b
            r3 = 6
            r0.<init>(r1, r2, r6)
            r3 = 4
            r0.f214Z = r5
            r3 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 6
            int r1 = r6.h
            r5 = 4
            r2 = 1
            r5 = 6
            if (r1 == 0) goto L24
            r5 = 4
            if (r1 != r2) goto L15
            r5 = 0
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 7
            goto L53
        L15:
            r5 = 6
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 1
            java.lang.String r0 = "nrswfke rs /o /eoocuene/ a /um//i/vhettbiolctrelio/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 5
            r7.<init>(r0)
            r5 = 5
            throw r7
        L24:
            kotlin.ResultKt.throwOnFailure(r7)
            r5 = 4
            java.lang.Object r7 = r6.f214Z
            r5 = 1
            kotlinx.coroutines.idB r7 = (kotlinx.coroutines.idB) r7
            r5 = 0
            JJ.JDF$Jl$NS r1 = new JJ.JDF$Jl$NS
            r5 = 0
            hN.UGh<u.Q8S> r3 = r6.g
            r5 = 7
            r1.<init>(r3)
            r5 = 3
            kotlinx.coroutines.flow.S r1 = hN.tZ.km(r1)
            r5 = 6
            JJ.JDF$Jl$lf r3 = new JJ.JDF$Jl$lf
            r5 = 1
            oz.K<u.Q8S, oz.AN> r4 = r6.b
            r5 = 5
            r3.<init>(r4, r7)
            r5 = 5
            r6.h = r2
            r5 = 5
            java.lang.Object r7 = r1.XF(r3, r6)
            r5 = 3
            if (r7 != r0) goto L53
            r5 = 7
            return r0
        L53:
            r5 = 0
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 6
            return r7
    }
}
