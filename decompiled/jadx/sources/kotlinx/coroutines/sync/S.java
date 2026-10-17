package kotlinx.coroutines.sync;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\tJ\u0013\u0010\r\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lkotlinx/coroutines/sync/S;", "Lkotlinx/coroutines/sync/h6W;", "", "qu", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/vrp;", "cont", "", "Z", "(Lkotlinx/coroutines/vrp;)Z", "g", "()Z", "D3D", "XF", "release", "()V", "", "I", "permits", "Lkotlin/Function1;", "", "h", "Lkotlin/jvm/functions/Function1;", "onCancellationRelease", "acquiredPermits", "<init>", "(II)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class S implements kotlinx.coroutines.sync.h6W {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater f7372Z = null;

    /* renamed from: g, reason: collision with root package name */
    static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater f7373g = null;
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater qu = null;
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = null;
    private final int XF;
    volatile /* synthetic */ int _availablePermits;
    private volatile /* synthetic */ long deqIdx;
    private volatile /* synthetic */ long enqIdx;

    /* renamed from: h, reason: collision with root package name */
    private final kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> f7374h;
    private volatile /* synthetic */ java.lang.Object head;
    private volatile /* synthetic */ java.lang.Object tail;

    static {
            r3 = 3
            java.lang.String r0 = "hade"
            java.lang.String r0 = "head"
            r3 = 2
            java.lang.Class<kotlinx.coroutines.sync.S> r1 = kotlinx.coroutines.sync.S.class
            java.lang.Class<kotlinx.coroutines.sync.S> r1 = kotlinx.coroutines.sync.S.class
            r3 = 1
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r1, r2, r0)
            r3 = 4
            kotlinx.coroutines.sync.S.r5 = r0
            r3 = 6
            java.lang.String r0 = "Idsxde"
            java.lang.String r0 = "deqIdx"
            r3 = 6
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(r1, r0)
            r3 = 0
            kotlinx.coroutines.sync.S.qu = r0
            r3 = 4
            java.lang.String r0 = "tali"
            java.lang.String r0 = "tail"
            r3 = 1
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r1, r2, r0)
            r3 = 1
            kotlinx.coroutines.sync.S.f7372Z = r0
            r3 = 1
            java.lang.String r0 = "enqIdx"
            r3 = 5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(r1, r0)
            r3 = 3
            kotlinx.coroutines.sync.S.D3D = r0
            r3 = 7
            java.lang.String r0 = "bvamliemiraealP_s"
            java.lang.String r0 = "_availablePermits"
            r3 = 5
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r1, r0)
            r3 = 7
            kotlinx.coroutines.sync.S.f7373g = r0
            r3 = 4
            return
    }

    public S(int r7, int r8) {
            r6 = this;
            r5 = 1
            r6.<init>()
            r5 = 7
            r6.XF = r7
            r5 = 5
            r0 = 0
            r0 = 0
            r5 = 5
            r6.deqIdx = r0
            r5 = 2
            r6.enqIdx = r0
            r5 = 6
            r2 = 1
            r5 = 3
            r3 = 0
            r5 = 6
            if (r7 <= 0) goto L1e
            r5 = 6
            r4 = r2
            r4 = r2
            r5 = 2
            goto L21
        L1e:
            r5 = 4
            r4 = r3
            r4 = r3
        L21:
            r5 = 1
            if (r4 == 0) goto L7b
            r5 = 2
            if (r8 < 0) goto L2c
            r5 = 3
            if (r8 > r7) goto L2c
            r5 = 0
            goto L2f
        L2c:
            r5 = 7
            r2 = r3
            r2 = r3
        L2f:
            r5 = 0
            if (r2 == 0) goto L54
            r5 = 3
            kotlinx.coroutines.sync.Q8S r2 = new kotlinx.coroutines.sync.Q8S
            r5 = 5
            r3 = 0
            r5 = 1
            r4 = 2
            r5 = 6
            r2.<init>(r0, r3, r4)
            r5 = 4
            r6.head = r2
            r5 = 1
            r6.tail = r2
            r5 = 6
            int r7 = r7 - r8
            r5 = 4
            r6._availablePermits = r7
            r5 = 0
            kotlinx.coroutines.sync.S$NS r7 = new kotlinx.coroutines.sync.S$NS
            r5 = 1
            r7.<init>(r6)
            r5 = 2
            r6.f7374h = r7
            r5 = 4
            return
        L54:
            r5 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 4
            r8.<init>()
            r5 = 5
            java.lang.String r0 = "  cho.efhueuepnriiratess 0   qdi bbrTmoomln d.e"
            java.lang.String r0 = "The number of acquired permits should be in 0.."
            r5 = 1
            r8.append(r0)
            r5 = 3
            r8.append(r7)
            r5 = 4
            java.lang.String r7 = r8.toString()
            r5 = 3
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r5 = 1
            java.lang.String r7 = r7.toString()
            r5 = 6
            r8.<init>(r7)
            r5 = 6
            throw r8
        L7b:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 2
            r8.<init>()
            r5 = 0
            java.lang.String r0 = " a aebdhteus elr1hdoahit tS  htravl,bseu em  papm"
            java.lang.String r0 = "Semaphore should have at least 1 permit, but had "
            r5 = 5
            r8.append(r0)
            r5 = 3
            r8.append(r7)
            r5 = 4
            java.lang.String r7 = r8.toString()
            r5 = 5
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r7 = r7.toString()
            r5 = 3
            r8.<init>(r7)
            throw r8
    }

    private final boolean D3D(kotlinx.coroutines.vrp<? super kotlin.Unit> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r3 = 3
            r1 = 0
            r3 = 7
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r2 = r4.f7374h
            r3 = 4
            java.lang.Object r0 = r5.x(r0, r1, r2)
            r3 = 3
            if (r0 != 0) goto L15
            r3 = 6
            r5 = 0
            r3 = 2
            return r5
        L15:
            r3 = 0
            r5.mV(r0)
            r3 = 0
            r5 = 1
            r3 = 5
            return r5
    }

    private final boolean Z(kotlinx.coroutines.vrp<? super kotlin.Unit> r15) {
            r14 = this;
            java.lang.Object r0 = r14.tail
            kotlinx.coroutines.sync.Q8S r0 = (kotlinx.coroutines.sync.Q8S) r0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = kotlinx.coroutines.sync.S.D3D
            long r1 = r1.getAndIncrement(r14)
            int r3 = kotlinx.coroutines.sync.J.BW()
            long r3 = (long) r3
            long r3 = r1 / r3
        L11:
            r5 = r0
        L12:
            long r6 = r5.q()
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r6 < 0) goto L26
            boolean r6 = r5.g()
            if (r6 == 0) goto L21
            goto L26
        L21:
            java.lang.Object r5 = kotlinx.coroutines.internal.ck.XF(r5)
            goto L38
        L26:
            java.lang.Object r6 = kotlinx.coroutines.internal.h6W.XF(r5)
            kotlinx.coroutines.internal.Gz0 r7 = kotlinx.coroutines.internal.Mk.XF()
            if (r6 != r7) goto Lb7
            kotlinx.coroutines.internal.Gz0 r5 = kotlinx.coroutines.internal.Mk.XF()
            java.lang.Object r5 = kotlinx.coroutines.internal.ck.XF(r5)
        L38:
            boolean r6 = kotlinx.coroutines.internal.ck.r5(r5)
            r7 = 0
            r8 = 1
            if (r6 != 0) goto L7f
            kotlinx.coroutines.internal.y r6 = kotlinx.coroutines.internal.ck.h(r5)
        L44:
            java.lang.Object r9 = r14.tail
            kotlinx.coroutines.internal.y r9 = (kotlinx.coroutines.internal.y) r9
            long r10 = r9.q()
            long r12 = r6.q()
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 < 0) goto L57
        L54:
            r6 = r8
            r6 = r8
            goto L72
        L57:
            boolean r10 = r6.s()
            if (r10 != 0) goto L60
            r6 = r7
            r6 = r7
            goto L72
        L60:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r10 = kotlinx.coroutines.sync.S.f7372Z
            boolean r10 = androidx.concurrent.futures.lf.XF(r10, r14, r9, r6)
            if (r10 == 0) goto L75
            boolean r6 = r9.pdH()
            if (r6 == 0) goto L54
            r9.J()
            goto L54
        L72:
            if (r6 == 0) goto L11
            goto L7f
        L75:
            boolean r9 = r6.pdH()
            if (r9 == 0) goto L44
            r6.J()
            goto L44
        L7f:
            kotlinx.coroutines.internal.y r0 = kotlinx.coroutines.internal.ck.h(r5)
            kotlinx.coroutines.sync.Q8S r0 = (kotlinx.coroutines.sync.Q8S) r0
            int r3 = kotlinx.coroutines.sync.J.BW()
            long r3 = (long) r3
            long r1 = r1 % r3
            int r1 = (int) r1
            java.util.concurrent.atomic.AtomicReferenceArray r2 = r0.f7371Z
            r3 = 0
            boolean r2 = kotlinx.coroutines.scheduling.LZn.XF(r2, r1, r3, r15)
            if (r2 == 0) goto L9e
            kotlinx.coroutines.sync.NS r2 = new kotlinx.coroutines.sync.NS
            r2.<init>(r0, r1)
            r15.t4x(r2)
            return r8
        L9e:
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.sync.J.g()
            kotlinx.coroutines.internal.Gz0 r3 = kotlinx.coroutines.sync.J.b()
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r0.f7371Z
            boolean r0 = kotlinx.coroutines.scheduling.LZn.XF(r0, r1, r2, r3)
            if (r0 == 0) goto Lb6
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r1 = r14.f7374h
            r15.Lpi(r0, r1)
            return r8
        Lb6:
            return r7
        Lb7:
            kotlinx.coroutines.internal.h6W r6 = (kotlinx.coroutines.internal.h6W) r6
            kotlinx.coroutines.internal.y r6 = (kotlinx.coroutines.internal.y) r6
            if (r6 == 0) goto Lc1
        Lbd:
            r5 = r6
            r5 = r6
            goto L12
        Lc1:
            long r6 = r5.q()
            r8 = 1
            r8 = 1
            long r6 = r6 + r8
            r8 = r5
            r8 = r5
            kotlinx.coroutines.sync.Q8S r8 = (kotlinx.coroutines.sync.Q8S) r8
            kotlinx.coroutines.sync.Q8S r6 = kotlinx.coroutines.sync.J.r5(r6, r8)
            boolean r7 = r5.f(r6)
            if (r7 == 0) goto L12
            boolean r7 = r5.g()
            if (r7 == 0) goto Lbd
            r5.J()
            goto Lbd
    }

    private final boolean g() {
            r15 = this;
            r14 = 5
            java.lang.Object r0 = r15.head
            r14 = 5
            kotlinx.coroutines.sync.Q8S r0 = (kotlinx.coroutines.sync.Q8S) r0
            r14 = 0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = kotlinx.coroutines.sync.S.qu
            r14 = 7
            long r1 = r1.getAndIncrement(r15)
            r14 = 5
            int r3 = kotlinx.coroutines.sync.J.BW()
            r14 = 6
            long r3 = (long) r3
            r14 = 5
            long r3 = r1 / r3
        L18:
            r5 = r0
            r5 = r0
        L1a:
            r14 = 6
            long r6 = r5.q()
            r14 = 0
            int r6 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r14 = 2
            if (r6 < 0) goto L36
            r14 = 3
            boolean r6 = r5.g()
            r14 = 4
            if (r6 == 0) goto L2f
            r14 = 0
            goto L36
        L2f:
            r14 = 0
            java.lang.Object r5 = kotlinx.coroutines.internal.ck.XF(r5)
            r14 = 2
            goto L4d
        L36:
            r14 = 1
            java.lang.Object r6 = kotlinx.coroutines.internal.h6W.XF(r5)
            r14 = 1
            kotlinx.coroutines.internal.Gz0 r7 = kotlinx.coroutines.internal.Mk.XF()
            r14 = 7
            if (r6 != r7) goto L12b
            r14 = 5
            kotlinx.coroutines.internal.Gz0 r5 = kotlinx.coroutines.internal.Mk.XF()
            r14 = 5
            java.lang.Object r5 = kotlinx.coroutines.internal.ck.XF(r5)
        L4d:
            r14 = 7
            boolean r6 = kotlinx.coroutines.internal.ck.r5(r5)
            r14 = 0
            r7 = 0
            r14 = 5
            r8 = 1
            r14 = 3
            if (r6 != 0) goto Lb1
            r14 = 3
            kotlinx.coroutines.internal.y r6 = kotlinx.coroutines.internal.ck.h(r5)
        L5e:
            r14 = 6
            java.lang.Object r9 = r15.head
            r14 = 6
            kotlinx.coroutines.internal.y r9 = (kotlinx.coroutines.internal.y) r9
            r14 = 7
            long r10 = r9.q()
            r14 = 6
            long r12 = r6.q()
            r14 = 7
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            r14 = 1
            if (r10 < 0) goto L78
        L74:
            r6 = r8
            r6 = r8
            r14 = 1
            goto L9e
        L78:
            r14 = 0
            boolean r10 = r6.s()
            r14 = 3
            if (r10 != 0) goto L85
            r14 = 0
            r6 = r7
            r6 = r7
            r14 = 6
            goto L9e
        L85:
            r14 = 3
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r10 = kotlinx.coroutines.sync.S.r5
            r14 = 7
            boolean r10 = androidx.concurrent.futures.lf.XF(r10, r15, r9, r6)
            r14 = 2
            if (r10 == 0) goto La3
            r14 = 2
            boolean r6 = r9.pdH()
            r14 = 2
            if (r6 == 0) goto L74
            r14 = 1
            r9.J()
            r14 = 0
            goto L74
        L9e:
            r14 = 2
            if (r6 == 0) goto L18
            r14 = 7
            goto Lb1
        La3:
            r14 = 5
            boolean r9 = r6.pdH()
            r14 = 4
            if (r9 == 0) goto L5e
            r14 = 0
            r6.J()
            r14 = 4
            goto L5e
        Lb1:
            r14 = 5
            kotlinx.coroutines.internal.y r0 = kotlinx.coroutines.internal.ck.h(r5)
            r14 = 7
            kotlinx.coroutines.sync.Q8S r0 = (kotlinx.coroutines.sync.Q8S) r0
            r14 = 0
            r0.h()
            long r5 = r0.q()
            r14 = 6
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r14 = 0
            if (r3 <= 0) goto Lc9
            r14 = 0
            return r7
        Lc9:
            r14 = 2
            int r3 = kotlinx.coroutines.sync.J.BW()
            r14 = 1
            long r3 = (long) r3
            r14 = 7
            long r1 = r1 % r3
            r14 = 3
            int r1 = (int) r1
            r14 = 4
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.sync.J.g()
            r14 = 7
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r0.f7371Z
            r14 = 3
            java.lang.Object r2 = r3.getAndSet(r1, r2)
            r14 = 2
            if (r2 != 0) goto L117
            r14 = 0
            int r2 = kotlinx.coroutines.sync.J.D3D()
        Le9:
            r14 = 1
            if (r7 >= r2) goto L102
            r14 = 2
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r0.f7371Z
            r14 = 1
            java.lang.Object r3 = r3.get(r1)
            r14 = 0
            kotlinx.coroutines.internal.Gz0 r4 = kotlinx.coroutines.sync.J.b()
            r14 = 3
            if (r3 != r4) goto Lfe
            r14 = 1
            return r8
        Lfe:
            int r7 = r7 + 1
            r14 = 2
            goto Le9
        L102:
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.sync.J.g()
            r14 = 2
            kotlinx.coroutines.internal.Gz0 r3 = kotlinx.coroutines.sync.J.qu()
            r14 = 5
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r0.f7371Z
            r14 = 2
            boolean r0 = kotlinx.coroutines.scheduling.LZn.XF(r0, r1, r2, r3)
            r14 = 3
            r0 = r0 ^ r8
            r14 = 0
            return r0
        L117:
            r14 = 6
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.sync.J.Z()
            r14 = 3
            if (r2 != r0) goto L121
            r14 = 3
            return r7
        L121:
            r14 = 1
            kotlinx.coroutines.vrp r2 = (kotlinx.coroutines.vrp) r2
            r14 = 6
            boolean r0 = r15.D3D(r2)
            r14 = 5
            return r0
        L12b:
            r14 = 3
            kotlinx.coroutines.internal.h6W r6 = (kotlinx.coroutines.internal.h6W) r6
            r14 = 3
            kotlinx.coroutines.internal.y r6 = (kotlinx.coroutines.internal.y) r6
            r14 = 6
            if (r6 == 0) goto L139
        L134:
            r5 = r6
            r5 = r6
            r14 = 7
            goto L1a
        L139:
            r14 = 6
            long r6 = r5.q()
            r8 = 1
            r8 = 1
            r14 = 7
            long r6 = r6 + r8
            r8 = r5
            r8 = r5
            r14 = 5
            kotlinx.coroutines.sync.Q8S r8 = (kotlinx.coroutines.sync.Q8S) r8
            kotlinx.coroutines.sync.Q8S r6 = kotlinx.coroutines.sync.J.r5(r6, r8)
            r14 = 6
            boolean r7 = r5.f(r6)
            r14 = 0
            if (r7 == 0) goto L1a
            r14 = 4
            boolean r7 = r5.g()
            r14 = 2
            if (r7 == 0) goto L134
            r14 = 6
            r5.J()
            r14 = 4
            goto L134
    }

    public static final /* synthetic */ boolean h(kotlinx.coroutines.sync.S r1, kotlinx.coroutines.vrp r2) {
            r0 = 1
            boolean r1 = r1.Z(r2)
            r0 = 4
            return r1
    }

    private final java.lang.Object qu(kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r4 = this;
            kotlin.coroutines.Continuation r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r5)
            r3 = 4
            kotlinx.coroutines.JDF r0 = kotlinx.coroutines.YRm.h(r0)
        L9:
            r3 = 2
            boolean r1 = h(r4, r0)
            r3 = 3
            if (r1 != 0) goto L28
            r3 = 3
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = kotlinx.coroutines.sync.S.f7373g
            r3 = 7
            int r1 = r1.getAndDecrement(r4)
            r3 = 1
            if (r1 <= 0) goto L9
            r3 = 7
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            r3 = 3
            kotlin.jvm.functions.Function1 r2 = r5(r4)
            r3 = 2
            r0.Lpi(r1, r2)
        L28:
            r3 = 7
            java.lang.Object r0 = r0.I4t()
            r3 = 5
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 5
            if (r0 != r1) goto L39
            r3 = 4
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r5)
        L39:
            r3 = 4
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 7
            if (r0 != r5) goto L43
            r3 = 5
            return r0
        L43:
            r3 = 1
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 0
            return r5
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 r5(kotlinx.coroutines.sync.S r1) {
            r0 = 4
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r1 = r1.f7374h
            r0 = 6
            return r1
    }

    public java.lang.Object XF(kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r2 = this;
            r1 = 1
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.sync.S.f7373g
            r1 = 2
            int r0 = r0.getAndDecrement(r2)
            r1 = 4
            if (r0 <= 0) goto L10
            r1 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 7
            return r3
        L10:
            r1 = 7
            java.lang.Object r3 = r2.qu(r3)
            r1 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 5
            if (r3 != r0) goto L1f
            r1 = 0
            return r3
        L1f:
            r1 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 5
            return r3
    }

    public void release() {
            r4 = this;
        L0:
            r3 = 7
            int r0 = r4._availablePermits
            r3 = 6
            int r1 = r4.XF
            r3 = 0
            if (r0 >= r1) goto Ld
            r3 = 4
            r1 = 1
            r3 = 0
            goto Lf
        Ld:
            r3 = 0
            r1 = 0
        Lf:
            r3 = 5
            if (r1 == 0) goto L2f
            r3 = 3
            int r1 = r0 + 1
            r3 = 1
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = kotlinx.coroutines.sync.S.f7373g
            r3 = 1
            boolean r1 = r2.compareAndSet(r4, r0, r1)
            r3 = 3
            if (r1 == 0) goto L0
            r3 = 6
            if (r0 < 0) goto L25
            r3 = 6
            return
        L25:
            r3 = 2
            boolean r0 = r4.g()
            r3 = 0
            if (r0 == 0) goto L0
            r3 = 0
            return
        L2f:
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "The number of released permits cannot be greater than "
            r3 = 2
            r0.append(r1)
            r3 = 6
            int r1 = r4.XF
            r3 = 7
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 3
            r1.<init>(r0)
            r3 = 1
            throw r1
    }
}
