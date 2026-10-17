package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u00100\u001a\u00020.\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\bA\u0010BJ\u0017\u0010\b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0010¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010!\u001a\u00020\r2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0016ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J!\u0010$\u001a\u00020\r2\b\u0010#\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u0016H\u0010¢\u0006\u0004\b$\u0010%J\u001f\u0010)\u001a\u00020\r2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00028\u0000H\u0000¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-R\u0014\u00100\u001a\u00020.8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010/R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001e\u00105\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b)\u00103\u0012\u0004\b4\u0010\u000fR\u0014\u00106\u001a\u00020\u001c8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u000b\u00103R\u001a\u00108\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\u0013R\u0014\u0010'\u001a\u00020&8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b9\u0010:R\u001c\u0010=\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006C"}, d2 = {"Lkotlinx/coroutines/internal/J;", "T", "Lkotlinx/coroutines/zNr;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Lkotlin/coroutines/Continuation;", "Ljava/lang/StackTraceElement;", "Lkotlinx/coroutines/internal/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "", "q", "()Z", "", "g", "()V", "JrO", "Lkotlinx/coroutines/JDF;", "b", "()Lkotlinx/coroutines/JDF;", "Lkotlinx/coroutines/vrp;", "continuation", "", "s", "(Lkotlinx/coroutines/vrp;)Ljava/lang/Throwable;", "cause", "km", "(Ljava/lang/Throwable;)Z", "", "D3D", "()Ljava/lang/Object;", "Lkotlin/Result;", "result", "resumeWith", "(Ljava/lang/Object;)V", "takenState", "XF", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "Lkotlin/coroutines/CoroutineContext;", "context", "value", "f", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V", "", "toString", "()Ljava/lang/String;", "Lkotlinx/coroutines/peO;", "Lkotlinx/coroutines/peO;", "dispatcher", "J", "Lkotlin/coroutines/Continuation;", "Ljava/lang/Object;", "get_state$kotlinx_coroutines_core$annotations", "_state", "countOrElement", "pdH", "reusableCancellableContinuation", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "callerFrame", "h", "()Lkotlin/coroutines/Continuation;", "delegate", "<init>", "(Lkotlinx/coroutines/peO;Lkotlin/coroutines/Continuation;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J<T> extends kotlinx.coroutines.zNr<T> implements kotlin.coroutines.jvm.internal.CoroutineStackFrame, kotlin.coroutines.Continuation<T> {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater s = null;

    /* renamed from: J, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final kotlin.coroutines.Continuation<T> f7355J;
    private volatile /* synthetic */ java.lang.Object _reusableCancellableContinuation;

    /* renamed from: b, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final kotlinx.coroutines.peO f7356b;

    @kotlin.jvm.JvmField
    public java.lang.Object f;

    /* renamed from: q, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final java.lang.Object f7357q;

    static {
            r3 = 3
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r3 = 1
            java.lang.String r1 = "eCsl_baniuetuCoinalcblaaesronetn"
            java.lang.String r1 = "_reusableCancellableContinuation"
            r3 = 6
            java.lang.Class<kotlinx.coroutines.internal.J> r2 = kotlinx.coroutines.internal.J.class
            java.lang.Class<kotlinx.coroutines.internal.J> r2 = kotlinx.coroutines.internal.J.class
            r3 = 6
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r2, r0, r1)
            r3 = 1
            kotlinx.coroutines.internal.J.s = r0
            r3 = 7
            return
    }

    public J(kotlinx.coroutines.peO r3, kotlin.coroutines.Continuation<? super T> r4) {
            r2 = this;
            r1 = 0
            r0 = -1
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            r2.f7356b = r3
            r1 = 3
            r2.f7355J = r4
            r1 = 2
            kotlinx.coroutines.internal.Gz0 r3 = kotlinx.coroutines.internal.Q8S.XF()
            r1 = 6
            r2.f = r3
            r1 = 0
            kotlin.coroutines.CoroutineContext r3 = r2.getContext()
            r1 = 7
            java.lang.Object r3 = kotlinx.coroutines.internal.C.h(r3)
            r1 = 7
            r2.f7357q = r3
            r1 = 2
            r3 = 0
            r1 = 2
            r2._reusableCancellableContinuation = r3
            r1 = 3
            return
    }

    private final kotlinx.coroutines.JDF<?> pdH() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3._reusableCancellableContinuation
            boolean r1 = r0 instanceof kotlinx.coroutines.JDF
            r2 = 0
            if (r1 == 0) goto Le
            r2 = 5
            kotlinx.coroutines.JDF r0 = (kotlinx.coroutines.JDF) r0
            r2 = 6
            goto L10
        Le:
            r2 = 2
            r0 = 0
        L10:
            r2 = 1
            return r0
    }

    public java.lang.Object D3D() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.f
            r2 = 2
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.internal.Q8S.XF()
            r2 = 7
            r3.f = r1
            r2 = 7
            return r0
    }

    public final void JrO() {
            r2 = this;
            r1 = 3
            r2.g()
            r1 = 0
            kotlinx.coroutines.JDF r0 = r2.pdH()
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 7
            r0.km()
        L10:
            r1 = 2
            return
    }

    public void XF(java.lang.Object r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof kotlinx.coroutines.ck
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 6
            kotlinx.coroutines.ck r3 = (kotlinx.coroutines.ck) r3
            r1 = 6
            kotlin.jvm.functions.Function1 r3 = r3.h
            r3.invoke(r4)
        Lf:
            return
    }

    public final kotlinx.coroutines.JDF<T> b() {
            r5 = this;
        L0:
            r4 = 3
            java.lang.Object r0 = r5._reusableCancellableContinuation
            r4 = 5
            if (r0 != 0) goto L10
            r4 = 1
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.internal.Q8S.h
            r4 = 2
            r5._reusableCancellableContinuation = r0
            r4 = 0
            r0 = 0
            r4 = 6
            return r0
        L10:
            r4 = 4
            boolean r1 = r0 instanceof kotlinx.coroutines.JDF
            if (r1 == 0) goto L27
            r4 = 2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.J.s
            r4 = 2
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.internal.Q8S.h
            r4 = 6
            boolean r1 = androidx.concurrent.futures.lf.XF(r1, r5, r0, r2)
            r4 = 0
            if (r1 == 0) goto L0
            kotlinx.coroutines.JDF r0 = (kotlinx.coroutines.JDF) r0
            r4 = 1
            return r0
        L27:
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.internal.Q8S.h
            r4 = 6
            if (r0 == r1) goto L0
            r4 = 3
            boolean r1 = r0 instanceof java.lang.Throwable
            r4 = 2
            if (r1 == 0) goto L34
            r4 = 7
            goto L0
        L34:
            r4 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 3
            java.lang.String r3 = " nim ctsattseenntIs"
            java.lang.String r3 = "Inconsistent state "
            r4 = 5
            r2.append(r3)
            r4 = 0
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r2.toString()
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 5
            r1.<init>(r0)
            r4 = 0
            throw r1
    }

    public final void f(kotlin.coroutines.CoroutineContext r2, T r3) {
            r1 = this;
            r0 = 7
            r1.f = r3
            r0 = 0
            r3 = 1
            r0 = 0
            r1.g = r3
            r0 = 1
            kotlinx.coroutines.peO r3 = r1.f7356b
            r0 = 4
            r3.KHL(r2, r1)
            r0 = 5
            return
    }

    public final void g() {
            r3 = this;
        L0:
            r2 = 6
            java.lang.Object r0 = r3._reusableCancellableContinuation
            r2 = 5
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.internal.Q8S.h
            r2 = 2
            if (r0 == r1) goto L0
            r2 = 2
            return
    }

    public kotlin.coroutines.jvm.internal.CoroutineStackFrame getCallerFrame() {
            r3 = this;
            r2 = 0
            kotlin.coroutines.Continuation<T> r0 = r3.f7355J
            r2 = 4
            boolean r1 = r0 instanceof kotlin.coroutines.jvm.internal.CoroutineStackFrame
            r2 = 0
            if (r1 == 0) goto Ld
            r2 = 6
            kotlin.coroutines.jvm.internal.CoroutineStackFrame r0 = (kotlin.coroutines.jvm.internal.CoroutineStackFrame) r0
            goto Lf
        Ld:
            r2 = 4
            r0 = 0
        Lf:
            r2 = 7
            return r0
    }

    public kotlin.coroutines.CoroutineContext getContext() {
            r2 = this;
            r1 = 0
            kotlin.coroutines.Continuation<T> r0 = r2.f7355J
            r1 = 4
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            r1 = 5
            return r0
    }

    public java.lang.StackTraceElement getStackTraceElement() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
    }

    public kotlin.coroutines.Continuation<T> h() {
            r1 = this;
            r0 = 0
            return r1
    }

    public final boolean km(java.lang.Throwable r6) {
            r5 = this;
        L0:
            r4 = 0
            java.lang.Object r0 = r5._reusableCancellableContinuation
            r4 = 6
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.internal.Q8S.h
            r4 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r4 = 5
            r3 = 1
            r4 = 1
            if (r2 == 0) goto L1d
            r4 = 0
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.internal.J.s
            r4 = 4
            boolean r0 = androidx.concurrent.futures.lf.XF(r0, r5, r1, r6)
            r4 = 6
            if (r0 == 0) goto L0
            r4 = 4
            return r3
        L1d:
            boolean r1 = r0 instanceof java.lang.Throwable
            r4 = 3
            if (r1 == 0) goto L24
            r4 = 3
            return r3
        L24:
            r4 = 6
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.J.s
            r2 = 4
            r2 = 0
            r4 = 7
            boolean r0 = androidx.concurrent.futures.lf.XF(r1, r5, r0, r2)
            r4 = 4
            if (r0 == 0) goto L0
            r6 = 0
            r6 = 0
            return r6
    }

    public final boolean q() {
            r2 = this;
            r1 = 7
            java.lang.Object r0 = r2._reusableCancellableContinuation
            r1 = 6
            if (r0 == 0) goto La
            r1 = 3
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 5
            return r0
    }

    public void resumeWith(java.lang.Object r8) {
            r7 = this;
            r6 = 1
            kotlin.coroutines.Continuation<T> r0 = r7.f7355J
            r6 = 0
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            r6 = 7
            r1 = 0
            r6 = 4
            r2 = 1
            r6 = 6
            java.lang.Object r3 = kotlinx.coroutines.Gz0.qu(r8, r1, r2, r1)
            r6 = 0
            kotlinx.coroutines.peO r4 = r7.f7356b
            r6 = 1
            boolean r4 = r4.uhm(r0)
            r6 = 0
            r5 = 0
            r6 = 7
            if (r4 == 0) goto L2c
            r6 = 4
            r7.f = r3
            r7.g = r5
            r6 = 1
            kotlinx.coroutines.peO r8 = r7.f7356b
            r6 = 7
            r8.MTY(r0, r7)
            r6 = 7
            goto L80
        L2c:
            r6 = 7
            kotlinx.coroutines.IS r0 = kotlinx.coroutines.IS.XF
            r6 = 1
            kotlinx.coroutines.qOL r0 = r0.h()
            r6 = 2
            boolean r4 = r0.ZYg()
            r6 = 0
            if (r4 == 0) goto L48
            r6 = 5
            r7.f = r3
            r6 = 6
            r7.g = r5
            r6 = 1
            r0.RlU(r7)
            r6 = 5
            goto L80
        L48:
            r6 = 1
            r0.BZ(r2)
            r6 = 6
            kotlin.coroutines.CoroutineContext r3 = r7.getContext()     // Catch: java.lang.Throwable -> L77
            r6 = 7
            java.lang.Object r4 = r7.f7357q     // Catch: java.lang.Throwable -> L77
            r6 = 6
            java.lang.Object r4 = kotlinx.coroutines.internal.C.r5(r3, r4)     // Catch: java.lang.Throwable -> L77
            r6 = 7
            kotlin.coroutines.Continuation<T> r5 = r7.f7355J     // Catch: java.lang.Throwable -> L71
            r6 = 5
            r5.resumeWith(r8)     // Catch: java.lang.Throwable -> L71
            r6 = 5
            kotlin.Unit r8 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L71
            r6 = 3
            kotlinx.coroutines.internal.C.XF(r3, r4)     // Catch: java.lang.Throwable -> L77
        L67:
            r6 = 7
            boolean r8 = r0.m9()     // Catch: java.lang.Throwable -> L77
            r6 = 3
            if (r8 != 0) goto L67
            r6 = 0
            goto L7c
        L71:
            r8 = move-exception
            r6 = 1
            kotlinx.coroutines.internal.C.XF(r3, r4)     // Catch: java.lang.Throwable -> L77
            throw r8     // Catch: java.lang.Throwable -> L77
        L77:
            r8 = move-exception
            r6 = 2
            r7.Z(r8, r1)     // Catch: java.lang.Throwable -> L82
        L7c:
            r6 = 5
            r0.O(r2)
        L80:
            r6 = 7
            return
        L82:
            r8 = move-exception
            r6 = 5
            r0.O(r2)
            r6 = 1
            throw r8
    }

    public final java.lang.Throwable s(kotlinx.coroutines.vrp<?> r5) {
            r4 = this;
        L0:
            r3 = 4
            java.lang.Object r0 = r4._reusableCancellableContinuation
            r3 = 3
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.internal.Q8S.h
            r3 = 3
            r2 = 0
            r3 = 7
            if (r0 != r1) goto L17
            r3 = 2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.internal.J.s
            r3 = 4
            boolean r0 = androidx.concurrent.futures.lf.XF(r0, r4, r1, r5)
            r3 = 2
            if (r0 == 0) goto L0
            return r2
        L17:
            r3 = 7
            boolean r5 = r0 instanceof java.lang.Throwable
            r3 = 0
            if (r5 == 0) goto L41
            r3 = 7
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.internal.J.s
            r3 = 6
            boolean r5 = androidx.concurrent.futures.lf.XF(r5, r4, r0, r2)
            r3 = 1
            if (r5 == 0) goto L2d
            r3 = 4
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            r3 = 4
            return r0
        L2d:
            r3 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.String r0 = "reeeod lmtFinqeur.a"
            java.lang.String r0 = "Failed requirement."
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 1
            r5.<init>(r0)
            r3 = 0
            throw r5
        L41:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "iItstbatencse nsno "
            java.lang.String r2 = "Inconsistent state "
            r3 = 2
            r1.append(r2)
            r3 = 0
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = r1.toString()
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            r5.<init>(r0)
            r3 = 7
            throw r5
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "tnnnCauipdaoteisicDt[ho"
            java.lang.String r1 = "DispatchedContinuation["
            r2 = 4
            r0.append(r1)
            r2 = 6
            kotlinx.coroutines.peO r1 = r3.f7356b
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ", "
            r2 = 5
            r0.append(r1)
            r2 = 7
            kotlin.coroutines.Continuation<T> r1 = r3.f7355J
            r2 = 2
            java.lang.String r1 = kotlinx.coroutines.Jf.r5(r1)
            r2 = 6
            r0.append(r1)
            r2 = 3
            r1 = 93
            r2 = 6
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
