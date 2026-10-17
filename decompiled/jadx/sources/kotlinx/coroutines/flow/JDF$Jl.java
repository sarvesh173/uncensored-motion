package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class JDF$Jl<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ kotlinx.coroutines.flow.J<T> Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef f740h;

    @kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", f = "Limit.kt", i = {1, 1}, l = {37, 38, 40}, m = "emit", n = {"this", "value"}, s = {"L$0", "L$1"})
    static final class NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {
        int J;
        java.lang.Object Z;
        final /* synthetic */ kotlinx.coroutines.flow.JDF$Jl<T> b;
        /* synthetic */ java.lang.Object g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f741h;

        NS(kotlinx.coroutines.flow.JDF$Jl<? super T> r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.JDF$Jl.NS> r3) {
                r1 = this;
                r0 = 0
                r1.b = r2
                r0 = 3
                r1.<init>(r3)
                r0 = 1
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.g = r3
                r1 = 5
                int r3 = r2.J
                r1 = 1
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 6
                r3 = r3 | r0
                r2.J = r3
                kotlinx.coroutines.flow.JDF$Jl<T> r3 = r2.b
                r1 = 0
                r0 = 0
                r1 = 6
                java.lang.Object r3 = r3.h(r0, r2)
                r1 = 1
                return r3
        }
    }

    JDF$Jl(kotlin.jvm.internal.Ref.BooleanRef r2, kotlinx.coroutines.flow.J<? super T> r3, kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super java.lang.Boolean>, ? extends java.lang.Object> r4) {
            r1 = this;
            r0 = 6
            r1.f740h = r2
            r0 = 0
            r1.Z = r3
            r0 = 5
            r1.g = r4
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public final java.lang.Object h(T r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.JDF$Jl.NS
            r6 = 3
            if (r0 == 0) goto L1f
            r0 = r9
            r0 = r9
            r6 = 6
            kotlinx.coroutines.flow.JDF$Jl$NS r0 = (kotlinx.coroutines.flow.JDF$Jl.NS) r0
            r6 = 5
            int r1 = r0.J
            r6 = 4
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 4
            r3 = r1 & r2
            r6 = 3
            if (r3 == 0) goto L1f
            r6 = 3
            int r1 = r1 - r2
            r6 = 6
            r0.J = r1
            r6 = 6
            goto L26
        L1f:
            r6 = 6
            kotlinx.coroutines.flow.JDF$Jl$NS r0 = new kotlinx.coroutines.flow.JDF$Jl$NS
            r6 = 7
            r0.<init>(r7, r9)
        L26:
            r6 = 3
            java.lang.Object r9 = r0.g
            r6 = 7
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 0
            int r2 = r0.J
            r6 = 5
            r3 = 3
            r6 = 4
            r4 = 2
            r6 = 7
            r5 = 1
            r6 = 1
            if (r2 == 0) goto L6c
            r6 = 5
            if (r2 == r5) goto L66
            r6 = 4
            if (r2 == r4) goto L57
            r6 = 4
            if (r2 != r3) goto L4a
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 7
            goto Lcf
        L4a:
            r6 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.String r9 = "/aslf/ueelruoe/o b/twok/cconho  n/tie/mvsir eei/ r "
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            r6 = 6
            throw r8
        L57:
            r6 = 7
            java.lang.Object r8 = r0.Z
            r6 = 0
            java.lang.Object r2 = r0.f741h
            r6 = 1
            kotlinx.coroutines.flow.JDF$Jl r2 = (kotlinx.coroutines.flow.JDF$Jl) r2
            r6 = 6
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 0
            goto La6
        L66:
            r6 = 5
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 4
            goto L89
        L6c:
            r6 = 6
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 3
            kotlin.jvm.internal.Ref$BooleanRef r9 = r7.f740h
            r6 = 0
            boolean r9 = r9.element
            r6 = 4
            if (r9 == 0) goto L8e
            r6 = 7
            kotlinx.coroutines.flow.J<T> r9 = r7.Z
            r6 = 0
            r0.J = r5
            r6 = 3
            java.lang.Object r8 = r9.h(r8, r0)
            r6 = 6
            if (r8 != r1) goto L89
            r6 = 1
            return r1
        L89:
            r6 = 0
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 7
            return r8
        L8e:
            r6 = 5
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> r9 = r7.g
            r6 = 3
            r0.f741h = r7
            r6 = 0
            r0.Z = r8
            r6 = 4
            r0.J = r4
            r6 = 5
            java.lang.Object r9 = r9.invoke(r8, r0)
            r6 = 5
            if (r9 != r1) goto La4
            r6 = 0
            return r1
        La4:
            r2 = r7
            r2 = r7
        La6:
            r6 = 7
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r6 = 0
            boolean r9 = r9.booleanValue()
            r6 = 2
            if (r9 != 0) goto Ld4
            r6 = 6
            kotlin.jvm.internal.Ref$BooleanRef r9 = r2.f740h
            r6 = 6
            r9.element = r5
            r6 = 1
            kotlinx.coroutines.flow.J<T> r9 = r2.Z
            r6 = 2
            r2 = 0
            r6 = 0
            r0.f741h = r2
            r6 = 5
            r0.Z = r2
            r6 = 4
            r0.J = r3
            r6 = 7
            java.lang.Object r8 = r9.h(r8, r0)
            r6 = 1
            if (r8 != r1) goto Lcf
            r6 = 7
            return r1
        Lcf:
            r6 = 6
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 3
            return r8
        Ld4:
            r6 = 1
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 5
            return r8
    }
}
