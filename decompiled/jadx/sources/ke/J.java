package ke;

@kotlin.Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003Bz\u0012B\u0010\u001a\u001a>\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\f\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0011¢\u0006\u0002\b\u0017\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ&\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0014J!\u0010\u000f\u001a\u00020\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\fH\u0094@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010RS\u0010\u001a\u001a>\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\f\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0011¢\u0006\u0002\b\u00178\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"Lke/J;", "T", "R", "Lke/h6W;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "capacity", "LkqA/Mk;", "onBufferOverflow", "Lke/Jl;", "f", "Lkotlinx/coroutines/flow/J;", "collector", "", "Bq3", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "value", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "J", "Lkotlin/jvm/functions/Function3;", "transform", "Lkotlinx/coroutines/flow/S;", "flow", "<init>", "(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J<T, R> extends ke.h6W<T, R> {

    /* renamed from: J, reason: collision with root package name */
    private final kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> f7284J;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", i = {}, l = {27}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        private /* synthetic */ java.lang.Object f7285Z;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.J<R> f7286b;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ ke.J<T, R> f7287g;

        /* renamed from: h, reason: collision with root package name */
        int f7288h;

        NS(ke.J<T, R> r2, kotlinx.coroutines.flow.J<? super R> r3, kotlin.coroutines.Continuation<? super ke.J.NS> r4) {
                r1 = this;
                r0 = 6
                r1.f7287g = r2
                r0 = 5
                r1.f7286b = r3
                r0 = 1
                r2 = 2
                r1.<init>(r2, r4)
                r0 = 4
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 4
                ke.J$NS r2 = (ke.J.NS) r2
                r0 = 6
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 2
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 4
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
                r4 = this;
                r3 = 7
                ke.J$NS r0 = new ke.J$NS
                r3 = 7
                ke.J<T, R> r1 = r4.f7287g
                r3 = 4
                kotlinx.coroutines.flow.J<R> r2 = r4.f7286b
                r3 = 4
                r0.<init>(r1, r2, r6)
                r3 = 1
                r0.f7285Z = r5
                r3 = 2
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 3
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 3
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 4
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 0
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                r8 = this;
                r7 = 0
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r7 = 3
                int r1 = r8.f7288h
                r7 = 4
                r2 = 1
                r7 = 4
                if (r1 == 0) goto L24
                r7 = 3
                if (r1 != r2) goto L16
                r7 = 1
                kotlin.ResultKt.throwOnFailure(r9)
                r7 = 1
                goto L50
            L16:
                r7 = 2
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r7 = 3
                java.lang.String r0 = "/vs n fe// /caeesientwu/e/k m/roocobortl ou i/tleir"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7 = 2
                r9.<init>(r0)
                r7 = 5
                throw r9
            L24:
                r7 = 3
                kotlin.ResultKt.throwOnFailure(r9)
                r7 = 1
                java.lang.Object r9 = r8.f7285Z
                r7 = 0
                kotlinx.coroutines.idB r9 = (kotlinx.coroutines.idB) r9
                r7 = 6
                kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
                r1.<init>()
                r7 = 0
                ke.J<T, R> r3 = r8.f7287g
                r7 = 1
                kotlinx.coroutines.flow.S r4 = r3.b
                r7 = 7
                ke.J$NS$NS r5 = new ke.J$NS$NS
                kotlinx.coroutines.flow.J<R> r6 = r8.f7286b
                r7 = 3
                r5.<init>(r1, r9, r3, r6)
                r7 = 7
                r8.f7288h = r2
                r7 = 1
                java.lang.Object r9 = r4.XF(r5, r8)
                r7 = 5
                if (r9 != r0) goto L50
                r7 = 4
                return r0
            L50:
                r7 = 6
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                r7 = 2
                return r9
        }
    }

    public J(kotlin.jvm.functions.Function3<? super kotlinx.coroutines.flow.J<? super R>, ? super T, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r2, kotlinx.coroutines.flow.S<? extends T> r3, kotlin.coroutines.CoroutineContext r4, int r5, kqA.Mk r6) {
            r1 = this;
            r0 = 3
            r1.<init>(r3, r4, r5, r6)
            r0 = 2
            r1.f7284J = r2
            r0 = 5
            return
    }

    public /* synthetic */ J(kotlin.jvm.functions.Function3 r8, kotlinx.coroutines.flow.S r9, kotlin.coroutines.CoroutineContext r10, int r11, kqA.Mk r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
            r7 = this;
            r6 = 5
            r14 = r13 & 4
            r6 = 2
            if (r14 == 0) goto L9
            r6 = 5
            kotlin.coroutines.EmptyCoroutineContext r10 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L9:
            r3 = r10
            r3 = r10
            r6 = 7
            r10 = r13 & 8
            r6 = 5
            if (r10 == 0) goto L13
            r6 = 5
            r11 = -2
        L13:
            r6 = 4
            r4 = r11
            r4 = r11
            r6 = 5
            r10 = r13 & 16
            r6 = 7
            if (r10 == 0) goto L1f
            r6 = 3
            kqA.Mk r12 = kqA.Mk.h
        L1f:
            r5 = r12
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function3 t4x(ke.J r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r1.f7284J
            r0 = 3
            return r1
    }

    protected java.lang.Object Bq3(kotlinx.coroutines.flow.J<? super R> r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r3 = this;
            r2 = 5
            ke.J$NS r0 = new ke.J$NS
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r3, r4, r1)
            r2 = 6
            java.lang.Object r4 = kotlinx.coroutines.Uz0.D3D(r0, r5)
            r2 = 2
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 0
            if (r4 != r5) goto L18
            r2 = 3
            return r4
        L18:
            r2 = 0
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 2
            return r4
    }

    protected ke.Jl<R> f(kotlin.coroutines.CoroutineContext r9, int r10, kqA.Mk r11) {
            r8 = this;
            r7 = 7
            ke.J r6 = new ke.J
            r7 = 3
            kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r8.f7284J
            r7 = 0
            kotlinx.coroutines.flow.S r2 = r8.b
            r0 = r6
            r0 = r6
            r3 = r9
            r3 = r9
            r7 = 4
            r4 = r10
            r4 = r10
            r5 = r11
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 4
            return r6
    }
}
