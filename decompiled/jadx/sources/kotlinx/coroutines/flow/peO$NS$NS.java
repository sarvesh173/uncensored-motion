package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "count", "", "XF", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class peO$NS$NS<T> implements kotlinx.coroutines.flow.J {
    final /* synthetic */ kotlinx.coroutines.flow.J<kotlinx.coroutines.flow.z4A> Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef f751h;

    @kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.StartedLazily$command$1$1", f = "SharingStarted.kt", i = {}, l = {158}, m = "emit", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {
        final /* synthetic */ kotlinx.coroutines.flow.peO$NS$NS<T> Z;
        int g;

        /* renamed from: h, reason: collision with root package name */
        /* synthetic */ java.lang.Object f752h;

        NS(kotlinx.coroutines.flow.peO$NS$NS<? super T> r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.peO$NS$NS.NS> r3) {
                r1 = this;
                r0 = 0
                r1.Z = r2
                r0 = 7
                r1.<init>(r3)
                r0 = 6
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.f752h = r3
                r1 = 0
                int r3 = r2.g
                r1 = 4
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 1
                r3 = r3 | r0
                r1 = 6
                r2.g = r3
                r1 = 6
                kotlinx.coroutines.flow.peO$NS$NS<T> r3 = r2.Z
                r1 = 1
                r0 = 0
                r1 = 5
                java.lang.Object r3 = r3.XF(r0, r2)
                r1 = 7
                return r3
        }
    }

    peO$NS$NS(kotlin.jvm.internal.Ref.BooleanRef r2, kotlinx.coroutines.flow.J<? super kotlinx.coroutines.flow.z4A> r3) {
            r1 = this;
            r0 = 3
            r1.f751h = r2
            r0 = 1
            r1.Z = r3
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    public final java.lang.Object XF(int r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.peO$NS$NS.NS
            r4 = 4
            if (r0 == 0) goto L1c
            r0 = r7
            r0 = r7
            kotlinx.coroutines.flow.peO$NS$NS$NS r0 = (kotlinx.coroutines.flow.peO$NS$NS.NS) r0
            r4 = 1
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            r3 = r1 & r2
            r4 = 7
            if (r3 == 0) goto L1c
            int r1 = r1 - r2
            r4 = 5
            r0.g = r1
            r4 = 5
            goto L23
        L1c:
            r4 = 6
            kotlinx.coroutines.flow.peO$NS$NS$NS r0 = new kotlinx.coroutines.flow.peO$NS$NS$NS
            r4 = 1
            r0.<init>(r5, r7)
        L23:
            r4 = 5
            java.lang.Object r7 = r0.f752h
            r4 = 7
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 6
            int r2 = r0.g
            r4 = 2
            r3 = 1
            r4 = 1
            if (r2 == 0) goto L4a
            r4 = 7
            if (r2 != r3) goto L3b
            kotlin.ResultKt.throwOnFailure(r7)
            r4 = 3
            goto L70
        L3b:
            r4 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r7 = "lis m/o/evser ctrhtonwkaoo//ur/ei /buelc/eie no  tf"
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 0
            r6.<init>(r7)
            r4 = 1
            throw r6
        L4a:
            r4 = 6
            kotlin.ResultKt.throwOnFailure(r7)
            r4 = 1
            if (r6 <= 0) goto L75
            r4 = 4
            kotlin.jvm.internal.Ref$BooleanRef r6 = r5.f751h
            r4 = 2
            boolean r7 = r6.element
            r4 = 1
            if (r7 != 0) goto L75
            r4 = 5
            r6.element = r3
            r4 = 6
            kotlinx.coroutines.flow.J<kotlinx.coroutines.flow.z4A> r6 = r5.Z
            r4 = 7
            kotlinx.coroutines.flow.z4A r7 = kotlinx.coroutines.flow.z4A.h
            r4 = 2
            r0.g = r3
            r4 = 5
            java.lang.Object r6 = r6.h(r7, r0)
            r4 = 3
            if (r6 != r1) goto L70
            r4 = 6
            return r1
        L70:
            r4 = 6
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 5
            return r6
        L75:
            r4 = 2
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 4
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 3
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 4
            int r2 = r2.intValue()
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 0
            return r2
    }
}
