package hN;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J<\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u000f\u001a\n \f*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"LhN/bB;", "LhN/Bsn;", "R", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "frameTimeNanos", "onFrame", "D", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/view/Choreographer;", "kotlin.jvm.PlatformType", "Z", "Landroid/view/Choreographer;", "choreographer", "<init>", "()V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nActualAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActualAndroid.android.kt\nandroidx/compose/runtime/DefaultChoreographerFrameClock\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,99:1\n314#2,11:100\n*S KotlinDebug\n*F\n+ 1 ActualAndroid.android.kt\nandroidx/compose/runtime/DefaultChoreographerFrameClock\n*L\n64#1:100,11\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class bB implements hN.Bsn {
    private static final android.view.Choreographer Z = null;

    /* renamed from: h, reason: collision with root package name */
    public static final hN.bB f281h = null;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "R", "frameTimeNanos", "", "doFrame"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nActualAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActualAndroid.android.kt\nandroidx/compose/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$callback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"})
    static final class f implements android.view.Choreographer.FrameCallback {
        final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Long, R> Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.vrp<R> f282h;

        f(kotlinx.coroutines.vrp<? super R> r2, kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r3) {
                r1 = this;
                r0 = 4
                r1.f282h = r2
                r0 = 6
                r1.Z = r3
                r0 = 2
                r1.<init>()
                r0 = 7
                return
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlinx.coroutines.vrp<R> r0 = r4.f282h
                r3 = 6
                hN.bB r1 = hN.bB.f281h
                r3 = 6
                kotlin.jvm.functions.Function1<java.lang.Long, R> r1 = r4.Z
                r3 = 4
                kotlin.Result$Companion r2 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L1c
                java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L1c
                r3 = 3
                java.lang.Object r5 = r1.invoke(r5)     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r5 = kotlin.Result.constructor-impl(r5)     // Catch: java.lang.Throwable -> L1c
                r3 = 0
                goto L2a
            L1c:
                r5 = move-exception
                r3 = 5
                kotlin.Result$Companion r6 = kotlin.Result.Companion
                r3 = 4
                java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
                r3 = 3
                java.lang.Object r5 = kotlin.Result.constructor-impl(r5)
            L2a:
                r3 = 0
                r0.resumeWith(r5)
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "", "it", "", "XF", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ android.view.Choreographer.FrameCallback f283h;

        lf(android.view.Choreographer.FrameCallback r2) {
                r1 = this;
                r1.f283h = r2
                r0 = 6
                r2 = 1
                r1.<init>(r2)
                r0 = 6
                return
        }

        public final void XF(java.lang.Throwable r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.Choreographer r3 = hN.bB.XF()
                r1 = 6
                android.view.Choreographer$FrameCallback r0 = r2.f283h
                r1 = 3
                r3.removeFrameCallback(r0)
                r1 = 7
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 2
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                r0 = 1
                r1.XF(r2)
                r0 = 6
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 7
                return r2
        }
    }

    static {
            r3 = 0
            hN.bB r0 = new hN.bB
            r3 = 4
            r0.<init>()
            r3 = 5
            hN.bB.f281h = r0
            r3 = 0
            kotlinx.coroutines.kKZ r0 = kotlinx.coroutines.EM.r5()
            r3 = 4
            kotlinx.coroutines.kKZ r0 = r0.O()
            r3 = 3
            hN.bB$NS r1 = new hN.bB$NS
            r3 = 0
            r2 = 0
            r3 = 1
            r1.<init>(r2)
            r3 = 4
            java.lang.Object r0 = kotlinx.coroutines.qR.Z(r0, r1)
            r3 = 5
            android.view.Choreographer r0 = (android.view.Choreographer) r0
            r3 = 0
            hN.bB.Z = r0
            r3 = 4
            return
    }

    private bB() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public static final /* synthetic */ android.view.Choreographer XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.Choreographer r0 = hN.bB.Z
            r1 = 1
            return r0
    }

    public <R> java.lang.Object D(kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r5, kotlin.coroutines.Continuation<? super R> r6) {
            r4 = this;
            r3 = 1
            kotlinx.coroutines.JDF r0 = new kotlinx.coroutines.JDF
            r3 = 5
            kotlin.coroutines.Continuation r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r6)
            r3 = 7
            r2 = 1
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 3
            r0.D()
            r3 = 1
            hN.bB$f r1 = new hN.bB$f
            r3 = 5
            r1.<init>(r0, r5)
            r3 = 4
            android.view.Choreographer r5 = XF()
            r3 = 5
            r5.postFrameCallback(r1)
            r3 = 3
            hN.bB$lf r5 = new hN.bB$lf
            r3 = 0
            r5.<init>(r1)
            r3 = 2
            r0.t4x(r5)
            r3 = 1
            java.lang.Object r5 = r0.I4t()
            r3 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 4
            if (r5 != r0) goto L3e
            r3 = 2
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r6)
        L3e:
            r3 = 2
            return r5
    }

    public <R> R fold(R r2, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r3) {
            r1 = this;
            java.lang.Object r2 = hN.Bsn.NS.XF(r1, r2, r3)
            r0 = 6
            return r2
    }

    public <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.CoroutineContext.Key<E> r2) {
            r1 = this;
            r0 = 4
            kotlin.coroutines.CoroutineContext$Element r2 = hN.Bsn.NS.h(r1, r2)
            r0 = 3
            return r2
    }

    public /* synthetic */ kotlin.coroutines.CoroutineContext.Key getKey() {
            r2 = this;
            r1 = 1
            kotlin.coroutines.CoroutineContext$Key r0 = hN.PE.XF(r2)
            r1 = 6
            return r0
    }

    public kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Key<?> r2) {
            r1 = this;
            r0 = 4
            kotlin.coroutines.CoroutineContext r2 = hN.Bsn.NS.r5(r1, r2)
            r0 = 0
            return r2
    }

    public kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r0 = 1
            kotlin.coroutines.CoroutineContext r2 = hN.Bsn.NS.qu(r1, r2)
            r0 = 5
            return r2
    }
}
