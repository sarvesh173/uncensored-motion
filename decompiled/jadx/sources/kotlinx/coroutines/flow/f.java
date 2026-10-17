package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0006\u0010%\u001a\u00020#\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b&\u0010'J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0012\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u00032\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("}, d2 = {"Lkotlinx/coroutines/flow/f;", "T", "Lke/Jl;", "", "s", "()V", "Lkotlin/coroutines/CoroutineContext;", "context", "", "capacity", "LkqA/Mk;", "onBufferOverflow", "f", "(Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)Lke/Jl;", "Lkotlinx/coroutines/flow/S;", "pdH", "()Lkotlinx/coroutines/flow/S;", "LkqA/Ikr;", "scope", "J", "(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/idB;", "LkqA/Iz;", "JrO", "(Lkotlinx/coroutines/idB;)LkqA/Iz;", "Lkotlinx/coroutines/flow/J;", "collector", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "g", "()Ljava/lang/String;", "b", "LkqA/Iz;", "channel", "", "Z", "consume", "<init>", "(LkqA/Iz;ZLkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class f<T> extends ke.Jl<T> {

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater f655f = null;
    private final boolean J;
    private final kqA.Iz<T> b;
    private volatile /* synthetic */ int consumed;

    static {
            r2 = 3
            java.lang.Class<kotlinx.coroutines.flow.f> r0 = kotlinx.coroutines.flow.f.class
            r2 = 4
            java.lang.String r1 = "dnsocsme"
            java.lang.String r1 = "consumed"
            r2 = 6
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
            r2 = 5
            kotlinx.coroutines.flow.f.f655f = r0
            r2 = 6
            return
    }

    public f(kqA.Iz<? extends T> r2, boolean r3, kotlin.coroutines.CoroutineContext r4, int r5, kqA.Mk r6) {
            r1 = this;
            r0 = 4
            r1.<init>(r4, r5, r6)
            r0 = 5
            r1.b = r2
            r0 = 3
            r1.J = r3
            r0 = 1
            r2 = 0
            r0 = 2
            r1.consumed = r2
            r0 = 1
            return
    }

    public /* synthetic */ f(kqA.Iz r8, boolean r9, kotlin.coroutines.CoroutineContext r10, int r11, kqA.Mk r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
            r7 = this;
            r14 = r13 & 4
            r6 = 2
            if (r14 == 0) goto L8
            r6 = 4
            kotlin.coroutines.EmptyCoroutineContext r10 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L8:
            r3 = r10
            r3 = r10
            r6 = 6
            r10 = r13 & 8
            if (r10 == 0) goto L11
            r6 = 7
            r11 = -3
        L11:
            r6 = 3
            r4 = r11
            r4 = r11
            r6 = 5
            r10 = r13 & 16
            if (r10 == 0) goto L1c
            r6 = 2
            kqA.Mk r12 = kqA.Mk.h
        L1c:
            r5 = r12
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 7
            r2 = r9
            r2 = r9
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    private final void s() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.J
            r2 = 4
            if (r0 == 0) goto L2c
            r2 = 6
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.flow.f.f655f
            r2 = 4
            r1 = 1
            r2 = 4
            int r0 = r0.getAndSet(r3, r1)
            r2 = 5
            if (r0 != 0) goto L16
            r2 = 1
            goto L17
        L16:
            r1 = 0
        L17:
            r2 = 4
            if (r1 == 0) goto L1c
            r2 = 6
            goto L2c
        L1c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "ReceiveChannel.consumeAsFlow can be collected just once"
            r2 = 5
            java.lang.String r1 = r1.toString()
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            throw r0
        L2c:
            return
    }

    @Override // ke.Jl
    protected java.lang.Object J(kqA.Ikr<? super T> r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r3 = this;
            r2 = 2
            ke.GcS r0 = new ke.GcS
            r2 = 1
            r0.<init>(r4)
            r2 = 0
            kqA.Iz<T> r4 = r3.b
            r2 = 7
            boolean r1 = r3.J
            r2 = 3
            java.lang.Object r4 = kotlinx.coroutines.flow.D.XF(r0, r4, r1, r5)
            r2 = 6
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 5
            if (r4 != r5) goto L1c
            r2 = 2
            return r4
        L1c:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 3
            return r4
    }

    @Override // ke.Jl
    public kqA.Iz<T> JrO(kotlinx.coroutines.idB r4) {
            r3 = this;
            r2 = 4
            r3.s()
            int r0 = r3.Z
            r2 = 7
            r1 = -3
            r2 = 6
            if (r0 != r1) goto L10
            r2 = 0
            kqA.Iz<T> r4 = r3.b
            r2 = 5
            goto L15
        L10:
            r2 = 4
            kqA.Iz r4 = super.JrO(r4)
        L15:
            r2 = 7
            return r4
    }

    @Override // ke.Jl
    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r3 = this;
            r2 = 5
            int r0 = r3.Z
            r2 = 2
            r1 = -3
            r2 = 6
            if (r0 != r1) goto L25
            r2 = 2
            r3.s()
            r2 = 1
            kqA.Iz<T> r0 = r3.b
            boolean r1 = r3.J
            r2 = 0
            java.lang.Object r4 = kotlinx.coroutines.flow.D.XF(r4, r0, r1, r5)
            r2 = 4
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 6
            if (r4 != r5) goto L20
            r2 = 5
            return r4
        L20:
            r2 = 2
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 2
            return r4
        L25:
            r2 = 3
            java.lang.Object r4 = super.XF(r4, r5)
            r2 = 4
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 2
            if (r4 != r5) goto L34
            r2 = 3
            return r4
        L34:
            r2 = 3
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 1
            return r4
    }

    @Override // ke.Jl
    protected ke.Jl<T> f(kotlin.coroutines.CoroutineContext r9, int r10, kqA.Mk r11) {
            r8 = this;
            r7 = 1
            kotlinx.coroutines.flow.f r6 = new kotlinx.coroutines.flow.f
            r7 = 7
            kqA.Iz<T> r1 = r8.b
            r7 = 0
            boolean r2 = r8.J
            r0 = r6
            r0 = r6
            r3 = r9
            r3 = r9
            r7 = 2
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            return r6
    }

    @Override // ke.Jl
    protected java.lang.String g() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "cn=mnlha"
            java.lang.String r1 = "channel="
            r2 = 7
            r0.append(r1)
            r2 = 0
            kqA.Iz<T> r1 = r3.b
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }

    @Override // ke.Jl
    public kotlinx.coroutines.flow.S<T> pdH() {
            r10 = this;
            r9 = 1
            kotlinx.coroutines.flow.f r8 = new kotlinx.coroutines.flow.f
            kqA.Iz<T> r1 = r10.b
            r9 = 5
            boolean r2 = r10.J
            r9 = 6
            r3 = 0
            r9 = 7
            r4 = 0
            r9 = 7
            r5 = 0
            r9 = 2
            r6 = 28
            r9 = 3
            r7 = 0
            r0 = r8
            r0 = r8
            r9 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r8
    }
}
