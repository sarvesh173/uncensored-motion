package JJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$2$emit$2", f = "SelectionMagnifier.kt", i = {}, l = {102}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class JDF$Jl$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ oz.K<u.Q8S, oz.AN> f215Z;
    final /* synthetic */ long g;
    int h;

    JDF$Jl$lf$NS(oz.K<u.Q8S, oz.AN> r2, long r3, kotlin.coroutines.Continuation<? super JJ.JDF$Jl$lf$NS> r5) {
            r1 = this;
            r0 = 2
            r1.f215Z = r2
            r0 = 0
            r1.g = r3
            r2 = 2
            r0 = r0 | r2
            r1.<init>(r2, r5)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            JJ.JDF$Jl$lf$NS r2 = (JJ.JDF$Jl$lf$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 5
            JJ.JDF$Jl$lf$NS r5 = new JJ.JDF$Jl$lf$NS
            r3 = 0
            oz.K<u.Q8S, oz.AN> r0 = r4.f215Z
            r3 = 7
            long r1 = r4.g
            r3 = 7
            r5.<init>(r0, r1, r6)
            r3 = 6
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 4
            int r1 = r10.h
            r9 = 5
            r2 = 1
            r9 = 4
            if (r1 == 0) goto L24
            r9 = 6
            if (r1 != r2) goto L16
            r9 = 0
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 5
            goto L52
        L16:
            r9 = 0
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 3
            java.lang.String r0 = " usb u/rokeol//oeif vo//wet/h sclnatee  eroirmic//n"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 4
            r11.<init>(r0)
            r9 = 7
            throw r11
        L24:
            r9 = 0
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 7
            oz.K<u.Q8S, oz.AN> r1 = r10.f215Z
            r9 = 7
            long r3 = r10.g
            r9 = 6
            u.Q8S r11 = u.Q8S.qu(r3)
            r9 = 6
            oz.TO r3 = JJ.JDF.XF()
            r9 = 2
            r4 = 0
            r9 = 4
            r5 = 0
            r9 = 4
            r7 = 12
            r9 = 7
            r8 = 0
            r9 = 2
            r10.h = r2
            r2 = r11
            r2 = r11
            r6 = r10
            r6 = r10
            r9 = 0
            java.lang.Object r11 = oz.K.D3D(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 2
            if (r11 != r0) goto L52
            r9 = 4
            return r0
        L52:
            r9 = 5
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 5
            return r11
    }
}
