package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\r\u000eB\u001d\u0012\u0014\u0010\n\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\n\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lkotlinx/coroutines/Mk;", "T", "", "", "h", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lkotlinx/coroutines/zj;", "XF", "[Lkotlinx/coroutines/zj;", "deferreds", "<init>", "([Lkotlinx/coroutines/zj;)V", "NS", "lf", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Mk<T> {

    /* renamed from: h, reason: collision with root package name */
    static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater f732h = null;
    private final kotlinx.coroutines.zj<T>[] XF;
    volatile /* synthetic */ int notCompletedCount;

    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b0\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R<\u0010\u001b\u001a\u000e\u0018\u00010\u0014R\b\u0012\u0004\u0012\u00028\u00000\u00152\u0012\u0010\u0016\u001a\u000e\u0018\u00010\u0014R\b\u0012\u0004\u0012\u00028\u00000\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lkotlinx/coroutines/Mk$NS;", "Lkotlinx/coroutines/XK;", "", "cause", "", "P", "(Ljava/lang/Throwable;)V", "Lkotlinx/coroutines/vrp;", "", "J", "Lkotlinx/coroutines/vrp;", "continuation", "Lkotlinx/coroutines/AXR;", "f", "Lkotlinx/coroutines/AXR;", "L7G", "()Lkotlinx/coroutines/AXR;", "XHC", "(Lkotlinx/coroutines/AXR;)V", "handle", "Lkotlinx/coroutines/Mk$lf;", "Lkotlinx/coroutines/Mk;", "value", "uD", "()Lkotlinx/coroutines/Mk$lf;", "MDU", "(Lkotlinx/coroutines/Mk$lf;)V", "disposer", "<init>", "(Lkotlinx/coroutines/Mk;Lkotlinx/coroutines/vrp;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    private final class NS extends kotlinx.coroutines.XK {
        private final kotlinx.coroutines.vrp<java.util.List<? extends T>> J;
        private volatile /* synthetic */ java.lang.Object _disposer;

        /* renamed from: f, reason: collision with root package name */
        public kotlinx.coroutines.AXR f733f;
        final /* synthetic */ kotlinx.coroutines.Mk<T> q;

        public NS(kotlinx.coroutines.Mk r2, kotlinx.coroutines.vrp<? super java.util.List<? extends T>> r3) {
                r1 = this;
                r0 = 1
                r1.q = r2
                r1.<init>()
                r1.J = r3
                r0 = 1
                r2 = 0
                r0 = 5
                r1._disposer = r2
                r0 = 3
                return
        }

        public final kotlinx.coroutines.AXR L7G() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlinx.coroutines.AXR r0 = r2.f733f
                r1 = 1
                if (r0 == 0) goto L9
                r1 = 6
                return r0
            L9:
                r1 = 4
                java.lang.String r0 = "dnseah"
                java.lang.String r0 = "handle"
                kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
                r1 = 5
                r0 = 0
                r1 = 4
                return r0
        }

        public final void MDU(kotlinx.coroutines.Mk<T>.lf r2) {
                r1 = this;
                r0 = 7
                r1._disposer = r2
                return
        }

        public void P(java.lang.Throwable r7) {
                r6 = this;
                r5 = 5
                if (r7 == 0) goto L23
                r5 = 6
                kotlinx.coroutines.vrp<java.util.List<? extends T>> r0 = r6.J
                r5 = 7
                java.lang.Object r7 = r0.jSk(r7)
                r5 = 1
                if (r7 == 0) goto L65
                r5 = 4
                kotlinx.coroutines.vrp<java.util.List<? extends T>> r0 = r6.J
                r5 = 7
                r0.mV(r7)
                r5 = 5
                kotlinx.coroutines.Mk$lf r7 = r6.uD()
                r5 = 5
                if (r7 == 0) goto L65
                r5 = 1
                r7.h()
                r5 = 3
                goto L65
            L23:
                kotlinx.coroutines.Mk<T> r7 = r6.q
                r5 = 5
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.Mk.f732h
                r5 = 3
                int r7 = r0.decrementAndGet(r7)
                r5 = 5
                if (r7 != 0) goto L65
                r5 = 5
                kotlinx.coroutines.vrp<java.util.List<? extends T>> r7 = r6.J
                r5 = 1
                kotlinx.coroutines.Mk<T> r0 = r6.q
                r5 = 0
                kotlinx.coroutines.zj[] r0 = kotlinx.coroutines.Mk.XF(r0)
                r5 = 2
                java.util.ArrayList r1 = new java.util.ArrayList
                r5 = 5
                int r2 = r0.length
                r5 = 3
                r1.<init>(r2)
                r5 = 7
                int r2 = r0.length
                r5 = 5
                r3 = 0
            L48:
                r5 = 7
                if (r3 >= r2) goto L5c
                r5 = 2
                r4 = r0[r3]
                r5 = 0
                java.lang.Object r4 = r4.f()
                r5 = 0
                r1.add(r4)
                r5 = 7
                int r3 = r3 + 1
                r5 = 1
                goto L48
            L5c:
                r5 = 6
                java.lang.Object r0 = kotlin.Result.constructor-impl(r1)
                r5 = 0
                r7.resumeWith(r0)
            L65:
                r5 = 5
                return
        }

        public final void XHC(kotlinx.coroutines.AXR r2) {
                r1 = this;
                r0 = 3
                r1.f733f = r2
                r0 = 6
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 0
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                r0 = 4
                r1.P(r2)
                r0 = 7
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 2
                return r2
        }

        public final kotlinx.coroutines.Mk<T>.lf uD() {
                r2 = this;
                r1 = 2
                java.lang.Object r0 = r2._disposer
                r1 = 0
                kotlinx.coroutines.Mk$lf r0 = (kotlinx.coroutines.Mk.lf) r0
                r1 = 3
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\r\u001a\u0012\u0012\u000e\u0012\f0\nR\b\u0012\u0004\u0012\u00028\u00000\u000b0\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R$\u0010\r\u001a\u0012\u0012\u000e\u0012\f0\nR\b\u0012\u0004\u0012\u00028\u00000\u000b0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\f¨\u0006\u0010"}, d2 = {"Lkotlinx/coroutines/Mk$lf;", "Lkotlinx/coroutines/LZn;", "", "h", "", "cause", "XF", "", "toString", "", "Lkotlinx/coroutines/Mk$NS;", "Lkotlinx/coroutines/Mk;", "[Lkotlinx/coroutines/Mk$NS;", "nodes", "<init>", "(Lkotlinx/coroutines/Mk;[Lkotlinx/coroutines/Mk$NS;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    private final class lf extends kotlinx.coroutines.LZn {
        final /* synthetic */ kotlinx.coroutines.Mk<T> Z;

        /* renamed from: h, reason: collision with root package name */
        private final kotlinx.coroutines.Mk<T>.NS[] f734h;

        public lf(kotlinx.coroutines.Mk r2, kotlinx.coroutines.Mk<T>.NS[] r3) {
                r1 = this;
                r0 = 2
                r1.Z = r2
                r0 = 1
                r1.<init>()
                r0 = 3
                r1.f734h = r3
                r0 = 4
                return
        }

        public void XF(java.lang.Throwable r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.h()
                r0 = 6
                return
        }

        public final void h() {
                r5 = this;
                r4 = 5
                kotlinx.coroutines.Mk<T>$NS[] r0 = r5.f734h
                r4 = 5
                int r1 = r0.length
                r4 = 3
                r2 = 0
            L7:
                if (r2 >= r1) goto L1a
                r4 = 6
                r3 = r0[r2]
                r4 = 3
                kotlinx.coroutines.AXR r3 = r3.L7G()
                r4 = 4
                r3.h()
                r4 = 0
                int r2 = r2 + 1
                r4 = 7
                goto L7
            L1a:
                r4 = 7
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 3
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                r0 = 1
                r1.XF(r2)
                r0 = 2
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 6
                return r2
        }

        public java.lang.String toString() {
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r2 = 3
                java.lang.String r1 = "OesCernclslaasHdpn[inseD"
                java.lang.String r1 = "DisposeHandlersOnCancel["
                r2 = 4
                r0.append(r1)
                kotlinx.coroutines.Mk<T>$NS[] r1 = r3.f734h
                r2 = 1
                r0.append(r1)
                r1 = 93
                r2 = 3
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2 = 5
                return r0
        }
    }

    static {
            r2 = 1
            java.lang.Class<kotlinx.coroutines.Mk> r0 = kotlinx.coroutines.Mk.class
            java.lang.Class<kotlinx.coroutines.Mk> r0 = kotlinx.coroutines.Mk.class
            r2 = 5
            java.lang.String r1 = "tpstendumontoeolC"
            java.lang.String r1 = "notCompletedCount"
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
            r2 = 2
            kotlinx.coroutines.Mk.f732h = r0
            r2 = 1
            return
    }

    public Mk(kotlinx.coroutines.zj<? extends T>[] r2) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            int r2 = r2.length
            r0 = 4
            r1.notCompletedCount = r2
            r0 = 5
            return
    }

    public static final /* synthetic */ kotlinx.coroutines.zj[] XF(kotlinx.coroutines.Mk r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.zj<T>[] r1 = r1.XF
            return r1
    }

    public final java.lang.Object h(kotlin.coroutines.Continuation<? super java.util.List<? extends T>> r9) {
            r8 = this;
            r7 = 7
            kotlinx.coroutines.JDF r0 = new kotlinx.coroutines.JDF
            r7 = 4
            kotlin.coroutines.Continuation r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r9)
            r7 = 3
            r2 = 1
            r7 = 1
            r0.<init>(r1, r2)
            r7 = 1
            r0.D()
            r7 = 1
            kotlinx.coroutines.zj[] r1 = XF(r8)
            r7 = 6
            int r1 = r1.length
            r7 = 0
            kotlinx.coroutines.Mk$NS[] r2 = new kotlinx.coroutines.Mk.NS[r1]
            r7 = 6
            r3 = 0
            r7 = 2
            r4 = r3
            r4 = r3
        L21:
            r7 = 5
            if (r4 >= r1) goto L4a
            r7 = 7
            kotlinx.coroutines.zj[] r5 = XF(r8)
            r7 = 5
            r5 = r5[r4]
            r7 = 0
            r5.start()
            kotlinx.coroutines.Mk$NS r6 = new kotlinx.coroutines.Mk$NS
            r7 = 0
            r6.<init>(r8, r0)
            r7 = 2
            kotlinx.coroutines.AXR r5 = r5.P(r6)
            r7 = 2
            r6.XHC(r5)
            r7 = 4
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r7 = 3
            r2[r4] = r6
            r7 = 6
            int r4 = r4 + 1
            r7 = 5
            goto L21
        L4a:
            r7 = 5
            kotlinx.coroutines.Mk$lf r4 = new kotlinx.coroutines.Mk$lf
            r7 = 5
            r4.<init>(r8, r2)
        L51:
            r7 = 6
            if (r3 >= r1) goto L60
            r7 = 6
            r5 = r2[r3]
            r7 = 0
            r5.MDU(r4)
            r7 = 2
            int r3 = r3 + 1
            r7 = 4
            goto L51
        L60:
            r7 = 7
            boolean r1 = r0.BW()
            r7 = 4
            if (r1 == 0) goto L6e
            r7 = 2
            r4.h()
            r7 = 4
            goto L72
        L6e:
            r7 = 6
            r0.t4x(r4)
        L72:
            r7 = 7
            java.lang.Object r0 = r0.I4t()
            r7 = 1
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 2
            if (r0 != r1) goto L83
            r7 = 7
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r9)
        L83:
            r7 = 0
            return r0
    }
}
