package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "it", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class co$Jl<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ kotlinx.coroutines.flow.J<T> Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef f586h;

    co$Jl(kotlin.jvm.internal.Ref.BooleanRef r2, kotlinx.coroutines.flow.J<? super T> r3) {
            r1 = this;
            r0 = 3
            r1.f586h = r2
            r1.Z = r3
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public final java.lang.Object h(T r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.co$Jl.NS
            if (r0 == 0) goto L1d
            r0 = r7
            r4 = 3
            kotlinx.coroutines.flow.co$Jl$NS r0 = (kotlinx.coroutines.flow.co$Jl.NS) r0
            r4 = 0
            int r1 = r0.g
            r4 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 0
            r3 = r1 & r2
            r4 = 5
            if (r3 == 0) goto L1d
            r4 = 1
            int r1 = r1 - r2
            r4 = 3
            r0.g = r1
            r4 = 0
            goto L24
        L1d:
            r4 = 4
            kotlinx.coroutines.flow.co$Jl$NS r0 = new kotlinx.coroutines.flow.co$Jl$NS
            r4 = 0
            r0.<init>(r5, r7)
        L24:
            java.lang.Object r7 = r0.h
            r4 = 6
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 3
            int r2 = r0.g
            r4 = 4
            r3 = 1
            r4 = 3
            if (r2 == 0) goto L4a
            if (r2 != r3) goto L3b
            r4 = 4
            kotlin.ResultKt.throwOnFailure(r7)
            r4 = 0
            goto L66
        L3b:
            r4 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r7 = "sesenrkumhbt//o nvoarft ow ui//  o/lico e/e/erltcie"
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 7
            r6.<init>(r7)
            r4 = 3
            throw r6
        L4a:
            r4 = 4
            kotlin.ResultKt.throwOnFailure(r7)
            r4 = 0
            kotlin.jvm.internal.Ref$BooleanRef r7 = r5.f586h
            r4 = 3
            r2 = 0
            r4 = 1
            r7.element = r2
            r4 = 4
            kotlinx.coroutines.flow.J<T> r7 = r5.Z
            r4 = 0
            r0.g = r3
            r4 = 7
            java.lang.Object r6 = r7.h(r6, r0)
            r4 = 6
            if (r6 != r1) goto L66
            r4 = 7
            return r1
        L66:
            r4 = 5
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 6
            return r6
    }
}
