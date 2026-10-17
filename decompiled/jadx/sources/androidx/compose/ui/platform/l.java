package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/platform/l;", "LhN/Bsn;", "R", "Lkotlin/Function1;", "", "onFrame", "D", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/view/Choreographer;", "h", "Landroid/view/Choreographer;", "XF", "()Landroid/view/Choreographer;", "choreographer", "<init>", "(Landroid/view/Choreographer;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidUiFrameClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,53:1\n314#2,11:54\n*S KotlinDebug\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock\n*L\n31#1:54,11\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class l implements hN.Bsn {
    private final android.view.Choreographer h;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "", "it", "", "XF", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {
        final /* synthetic */ android.view.Choreographer.FrameCallback Z;
        final /* synthetic */ androidx.compose.ui.platform.idB h;

        NS(androidx.compose.ui.platform.idB r2, android.view.Choreographer.FrameCallback r3) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 1
                r1.Z = r3
                r0 = 7
                r2 = 1
                r0 = 6
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final void XF(java.lang.Throwable r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.compose.ui.platform.idB r3 = r2.h
                r1 = 2
                android.view.Choreographer$FrameCallback r0 = r2.Z
                r1 = 0
                r3.I(r0)
                r1 = 6
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 5
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                r0 = 1
                r1.XF(r2)
                r0 = 5
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 6
                return r2
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "R", "frameTimeNanos", "", "doFrame"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidUiFrameClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"})
    static final class f implements android.view.Choreographer.FrameCallback {
        final /* synthetic */ androidx.compose.ui.platform.l Z;
        final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Long, R> g;
        final /* synthetic */ kotlinx.coroutines.vrp<R> h;

        f(kotlinx.coroutines.vrp<? super R> r2, androidx.compose.ui.platform.l r3, kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r4) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r0 = 7
                r1.Z = r3
                r0 = 4
                r1.g = r4
                r0 = 7
                r1.<init>()
                r0 = 0
                return
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlinx.coroutines.vrp<R> r0 = r4.h
                r3 = 2
                kotlin.jvm.functions.Function1<java.lang.Long, R> r1 = r4.g
                r3 = 7
                kotlin.Result$Companion r2 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L1b
                r3 = 6
                java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L1b
                r3 = 5
                java.lang.Object r5 = r1.invoke(r5)     // Catch: java.lang.Throwable -> L1b
                r3 = 6
                java.lang.Object r5 = kotlin.Result.constructor-impl(r5)     // Catch: java.lang.Throwable -> L1b
                r3 = 1
                goto L29
            L1b:
                r5 = move-exception
                r3 = 1
                kotlin.Result$Companion r6 = kotlin.Result.Companion
                r3 = 5
                java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
                r3 = 7
                java.lang.Object r5 = kotlin.Result.constructor-impl(r5)
            L29:
                r3 = 7
                r0.resumeWith(r5)
                r3 = 7
                return
        }
    }

    static {
            r0 = 0
            return
    }

    public l(android.view.Choreographer r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "cpsrrerhgohoe"
            java.lang.String r0 = "choreographer"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 6
            r2.h = r3
            r1 = 4
            return
    }

    public <R> java.lang.Object D(kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r6, kotlin.coroutines.Continuation<? super R> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r0 = r7.getContext()
            r4 = 1
            kotlin.coroutines.ContinuationInterceptor$Key r1 = kotlin.coroutines.ContinuationInterceptor.Key
            r4 = 5
            kotlin.coroutines.CoroutineContext$Element r0 = r0.get(r1)
            r4 = 3
            boolean r1 = r0 instanceof androidx.compose.ui.platform.idB
            r4 = 5
            if (r1 == 0) goto L19
            r4 = 1
            androidx.compose.ui.platform.idB r0 = (androidx.compose.ui.platform.idB) r0
            r4 = 2
            goto L1b
        L19:
            r4 = 2
            r0 = 0
        L1b:
            r4 = 7
            kotlinx.coroutines.JDF r1 = new kotlinx.coroutines.JDF
            kotlin.coroutines.Continuation r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r7)
            r4 = 6
            r3 = 1
            r4 = 1
            r1.<init>(r2, r3)
            r4 = 2
            r1.D()
            androidx.compose.ui.platform.l$f r2 = new androidx.compose.ui.platform.l$f
            r2.<init>(r1, r5, r6)
            r4 = 7
            if (r0 == 0) goto L55
            r4 = 4
            android.view.Choreographer r6 = r0.mwp()
            r4 = 7
            android.view.Choreographer r3 = r5.XF()
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r3)
            r4 = 5
            if (r6 == 0) goto L55
            r4 = 5
            r0.bM4(r2)
            r4 = 4
            androidx.compose.ui.platform.l$NS r6 = new androidx.compose.ui.platform.l$NS
            r4 = 2
            r6.<init>(r0, r2)
            r1.t4x(r6)
            goto L69
        L55:
            r4 = 5
            android.view.Choreographer r6 = r5.XF()
            r4 = 0
            r6.postFrameCallback(r2)
            r4 = 6
            androidx.compose.ui.platform.l$lf r6 = new androidx.compose.ui.platform.l$lf
            r4 = 7
            r6.<init>(r5, r2)
            r4 = 5
            r1.t4x(r6)
        L69:
            r4 = 4
            java.lang.Object r6 = r1.I4t()
            r4 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 1
            if (r6 != r0) goto L79
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r7)
        L79:
            r4 = 3
            return r6
    }

    public final android.view.Choreographer XF() {
            r2 = this;
            r1 = 7
            android.view.Choreographer r0 = r2.h
            return r0
    }

    public <R> R fold(R r2, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r3) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = hN.Bsn.NS.XF(r1, r2, r3)
            r0 = 1
            return r2
    }

    public <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.CoroutineContext.Key<E> r2) {
            r1 = this;
            r0 = 2
            kotlin.coroutines.CoroutineContext$Element r2 = hN.Bsn.NS.h(r1, r2)
            r0 = 1
            return r2
    }

    public /* synthetic */ kotlin.coroutines.CoroutineContext.Key getKey() {
            r2 = this;
            r1 = 2
            kotlin.coroutines.CoroutineContext$Key r0 = hN.PE.XF(r2)
            r1 = 6
            return r0
    }

    public kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Key<?> r2) {
            r1 = this;
            r0 = 6
            kotlin.coroutines.CoroutineContext r2 = hN.Bsn.NS.r5(r1, r2)
            r0 = 5
            return r2
    }

    public kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r0 = 1
            kotlin.coroutines.CoroutineContext r2 = hN.Bsn.NS.qu(r1, r2)
            r0 = 2
            return r2
    }
}
