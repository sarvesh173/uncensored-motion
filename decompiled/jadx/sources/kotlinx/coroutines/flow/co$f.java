package kotlinx.coroutines.flow;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/co$f", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class co$f<T> implements kotlinx.coroutines.flow.S<T> {
    final /* synthetic */ kotlin.jvm.functions.Function2 Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S f474h;

    public co$f(kotlinx.coroutines.flow.S r2, kotlin.jvm.functions.Function2 r3) {
            r1 = this;
            r0 = 7
            r1.f474h = r2
            r1.Z = r3
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.co$f.NS
            r6 = 6
            if (r0 == 0) goto L1f
            r0 = r9
            r0 = r9
            r6 = 3
            kotlinx.coroutines.flow.co$f$NS r0 = (kotlinx.coroutines.flow.co$f.NS) r0
            r6 = 4
            int r1 = r0.Z
            r6 = 4
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 3
            r3 = r1 & r2
            r6 = 7
            if (r3 == 0) goto L1f
            r6 = 5
            int r1 = r1 - r2
            r6 = 3
            r0.Z = r1
            r6 = 0
            goto L25
        L1f:
            kotlinx.coroutines.flow.co$f$NS r0 = new kotlinx.coroutines.flow.co$f$NS
            r6 = 6
            r0.<init>(r7, r9)
        L25:
            r6 = 3
            java.lang.Object r9 = r0.h
            r6 = 7
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 6
            int r2 = r0.Z
            r3 = 2
            r3 = 2
            r6 = 0
            r4 = 1
            r6 = 5
            if (r2 == 0) goto L74
            r6 = 3
            if (r2 == r4) goto L5d
            r6 = 6
            if (r2 != r3) goto L4e
            r6 = 7
            java.lang.Object r8 = r0.b
            r6 = 3
            ke.Ikr r8 = (ke.Ikr) r8
            r6 = 4
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L4a
            r6 = 1
            goto Ldf
        L4a:
            r9 = move-exception
            r6 = 4
            goto Le5
        L4e:
            r6 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 3
            java.lang.String r9 = "nhs/oa/elwtt/ msfb/uo/coeouek / lirin o/t i ec/vrer"
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 5
            r8.<init>(r9)
            r6 = 2
            throw r8
        L5d:
            r6 = 3
            java.lang.Object r8 = r0.f
            r6 = 4
            kotlin.jvm.internal.Ref$BooleanRef r8 = (kotlin.jvm.internal.Ref.BooleanRef) r8
            r6 = 4
            java.lang.Object r2 = r0.J
            r6 = 6
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            java.lang.Object r4 = r0.b
            r6 = 4
            kotlinx.coroutines.flow.co$f r4 = (kotlinx.coroutines.flow.co$f) r4
            r6 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 3
            goto La7
        L74:
            r6 = 6
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 4
            kotlin.jvm.internal.Ref$BooleanRef r9 = new kotlin.jvm.internal.Ref$BooleanRef
            r6 = 0
            r9.<init>()
            r6 = 1
            r9.element = r4
            r6 = 1
            kotlinx.coroutines.flow.S r2 = r7.f474h
            r6 = 5
            kotlinx.coroutines.flow.co$Jl r5 = new kotlinx.coroutines.flow.co$Jl
            r6 = 1
            r5.<init>(r9, r8)
            r6 = 3
            r0.b = r7
            r6 = 7
            r0.J = r8
            r6 = 7
            r0.f = r9
            r6 = 1
            r0.Z = r4
            java.lang.Object r2 = r2.XF(r5, r0)
            r6 = 0
            if (r2 != r1) goto La1
            r6 = 2
            return r1
        La1:
            r4 = r7
            r4 = r7
            r2 = r8
            r2 = r8
            r8 = r9
            r8 = r9
        La7:
            r6 = 6
            boolean r8 = r8.element
            r6 = 0
            if (r8 == 0) goto Leb
            r6 = 2
            ke.Ikr r8 = new ke.Ikr
            r6 = 2
            kotlin.coroutines.CoroutineContext r9 = r0.getContext()
            r6 = 6
            r8.<init>(r2, r9)
            r6 = 3
            kotlin.jvm.functions.Function2 r9 = r4.Z     // Catch: java.lang.Throwable -> L4a
            r6 = 3
            r0.b = r8     // Catch: java.lang.Throwable -> L4a
            r6 = 1
            r2 = 0
            r0.J = r2     // Catch: java.lang.Throwable -> L4a
            r6 = 0
            r0.f = r2     // Catch: java.lang.Throwable -> L4a
            r6 = 1
            r0.Z = r3     // Catch: java.lang.Throwable -> L4a
            r6 = 0
            r2 = 6
            r6 = 5
            kotlin.jvm.internal.InlineMarker.mark(r2)     // Catch: java.lang.Throwable -> L4a
            r6 = 6
            java.lang.Object r9 = r9.invoke(r8, r0)     // Catch: java.lang.Throwable -> L4a
            r6 = 7
            r0 = 7
            r6 = 6
            kotlin.jvm.internal.InlineMarker.mark(r0)     // Catch: java.lang.Throwable -> L4a
            r6 = 6
            if (r9 != r1) goto Ldf
            r6 = 0
            return r1
        Ldf:
            r6 = 4
            r8.releaseIntercepted()
            r6 = 0
            goto Leb
        Le5:
            r6 = 0
            r8.releaseIntercepted()
            r6 = 7
            throw r9
        Leb:
            r6 = 4
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 0
            return r8
    }
}
