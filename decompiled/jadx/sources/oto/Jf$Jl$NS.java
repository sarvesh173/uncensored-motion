package oto;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt$pointerInput$2$2$1", f = "SuspendingPointerInputFilter.kt", i = {}, l = {244}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Jf$Jl$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> b;
    final /* synthetic */ oto.AY g;

    /* renamed from: h, reason: collision with root package name */
    int f608h;

    Jf$Jl$NS(oto.AY r2, kotlin.jvm.functions.Function2<? super oto.JNU, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super oto.Jf$Jl$NS> r4) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 2
            r1.b = r3
            r0 = 5
            r2 = 2
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            oto.Jf$Jl$NS r2 = (oto.Jf$Jl$NS) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 1
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 0
            oto.Jf$Jl$NS r0 = new oto.Jf$Jl$NS
            r3 = 2
            oto.AY r1 = r4.g
            r3 = 4
            kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r2 = r4.b
            r3 = 2
            r0.<init>(r1, r2, r6)
            r3 = 0
            r0.Z = r5
            r3 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 0
            int r1 = r4.f608h
            r2 = 1
            r3 = r2
            if (r1 == 0) goto L22
            r3 = 3
            if (r1 != r2) goto L15
            r3 = 5
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 5
            goto L45
        L15:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r0 = "ecsbavuer i/sholweeluimt/o// /kotc f eo/ /rn /rneot"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 7
            r5.<init>(r0)
            r3 = 7
            throw r5
        L22:
            r3 = 2
            kotlin.ResultKt.throwOnFailure(r5)
            r3 = 2
            java.lang.Object r5 = r4.Z
            r3 = 7
            kotlinx.coroutines.idB r5 = (kotlinx.coroutines.idB) r5
            r3 = 4
            oto.AY r1 = r4.g
            r3 = 2
            r1.xNV(r5)
            r3 = 2
            kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r5 = r4.b
            r3 = 3
            oto.AY r1 = r4.g
            r4.f608h = r2
            r3 = 1
            java.lang.Object r5 = r5.invoke(r1, r4)
            r3 = 1
            if (r5 != r0) goto L45
            r3 = 5
            return r0
        L45:
            r3 = 7
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 1
            return r5
    }
}
