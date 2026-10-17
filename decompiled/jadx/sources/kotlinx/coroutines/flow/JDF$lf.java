package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class JDF$lf<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ int Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.J<T> f911g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref$IntRef f912h;

    @kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1", f = "Limit.kt", i = {}, l = {25}, m = "emit", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {
        final /* synthetic */ kotlinx.coroutines.flow.JDF$lf<T> Z;

        /* renamed from: g, reason: collision with root package name */
        int f913g;

        /* renamed from: h, reason: collision with root package name */
        /* synthetic */ java.lang.Object f914h;

        NS(kotlinx.coroutines.flow.JDF$lf<? super T> r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.JDF$lf.NS> r3) {
                r1 = this;
                r0 = 0
                r1.Z = r2
                r0 = 6
                r1.<init>(r3)
                r0 = 2
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.f914h = r3
                r1 = 6
                int r3 = r2.f913g
                r1 = 1
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 2
                r3 = r3 | r0
                r1 = 7
                r2.f913g = r3
                r1 = 2
                kotlinx.coroutines.flow.JDF$lf<T> r3 = r2.Z
                r1 = 6
                r0 = 0
                r1 = 5
                java.lang.Object r3 = r3.h(r0, r2)
                r1 = 7
                return r3
        }
    }

    JDF$lf(kotlin.jvm.internal.Ref$IntRef r2, int r3, kotlinx.coroutines.flow.J<? super T> r4) {
            r1 = this;
            r0 = 7
            r1.f912h = r2
            r0 = 4
            r1.Z = r3
            r0 = 1
            r1.f911g = r4
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public final java.lang.Object h(T r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.JDF$lf.NS
            r5 = 0
            if (r0 == 0) goto L1f
            r0 = r8
            r0 = r8
            r5 = 3
            kotlinx.coroutines.flow.JDF$lf$NS r0 = (kotlinx.coroutines.flow.JDF$lf.NS) r0
            r5 = 6
            int r1 = r0.f913g
            r5 = 7
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 0
            r3 = r1 & r2
            r5 = 2
            if (r3 == 0) goto L1f
            r5 = 4
            int r1 = r1 - r2
            r5 = 4
            r0.f913g = r1
            r5 = 1
            goto L26
        L1f:
            r5 = 5
            kotlinx.coroutines.flow.JDF$lf$NS r0 = new kotlinx.coroutines.flow.JDF$lf$NS
            r5 = 4
            r0.<init>(r6, r8)
        L26:
            java.lang.Object r8 = r0.f914h
            r5 = 5
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 4
            int r2 = r0.f913g
            r5 = 3
            r3 = 1
            r5 = 5
            if (r2 == 0) goto L4d
            r5 = 0
            if (r2 != r3) goto L3e
            r5 = 3
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 0
            goto L6c
        L3e:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r8 = "imseion /of/lr/eheeorlerut /n/si/woc/eu/  v o bckat"
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 4
            r7.<init>(r8)
            r5 = 3
            throw r7
        L4d:
            r5 = 4
            kotlin.ResultKt.throwOnFailure(r8)
            r5 = 6
            kotlin.jvm.internal.Ref$IntRef r8 = r6.f912h
            r5 = 6
            int r2 = r8.element
            r5 = 4
            int r4 = r6.Z
            r5 = 2
            if (r2 < r4) goto L70
            r5 = 4
            kotlinx.coroutines.flow.J<T> r8 = r6.f911g
            r5 = 2
            r0.f913g = r3
            r5 = 1
            java.lang.Object r7 = r8.h(r7, r0)
            r5 = 1
            if (r7 != r1) goto L6c
            return r1
        L6c:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 7
            return r7
        L70:
            r5 = 1
            int r2 = r2 + r3
            r5 = 0
            r8.element = r2
            r5 = 2
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 0
            return r7
    }
}
