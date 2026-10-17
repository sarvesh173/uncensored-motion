package kotlinx.coroutines.scheduling;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b(\u0010)J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0015\u0010\u0011J!\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001d\u0010\u001eR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010 R\u0014\u0010%\u001a\u00020\"8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\"8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b&\u0010$¨\u0006*"}, d2 = {"Lkotlinx/coroutines/scheduling/co;", "", "Lkotlinx/coroutines/scheduling/J;", "task", "r5", "(Lkotlinx/coroutines/scheduling/J;)Lkotlinx/coroutines/scheduling/J;", "victim", "", "blockingOnly", "", "q", "(Lkotlinx/coroutines/scheduling/co;Z)J", "Lkotlinx/coroutines/scheduling/Jl;", "queue", "J", "(Lkotlinx/coroutines/scheduling/Jl;)Z", "b", "()Lkotlinx/coroutines/scheduling/J;", "", "qu", "(Lkotlinx/coroutines/scheduling/J;)V", "BW", "fair", "XF", "(Lkotlinx/coroutines/scheduling/J;Z)Lkotlinx/coroutines/scheduling/J;", "pdH", "(Lkotlinx/coroutines/scheduling/co;)J", "f", "globalQueue", "g", "(Lkotlinx/coroutines/scheduling/Jl;)V", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "buffer", "", "Z", "()I", "bufferSize", "D3D", "size", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class co {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater Z = null;

    /* renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater f938h = null;
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater qu = null;
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater r5 = null;
    private final java.util.concurrent.atomic.AtomicReferenceArray<kotlinx.coroutines.scheduling.J> XF;
    private volatile /* synthetic */ int blockingTasksInBuffer;
    private volatile /* synthetic */ int consumerIndex;
    private volatile /* synthetic */ java.lang.Object lastScheduledTask;
    private volatile /* synthetic */ int producerIndex;

    static {
            r3 = 3
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r3 = 2
            java.lang.String r1 = "lksesddhactTuaSls"
            java.lang.String r1 = "lastScheduledTask"
            r3 = 3
            java.lang.Class<kotlinx.coroutines.scheduling.co> r2 = kotlinx.coroutines.scheduling.co.class
            java.lang.Class<kotlinx.coroutines.scheduling.co> r2 = kotlinx.coroutines.scheduling.co.class
            r3 = 7
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r2, r0, r1)
            r3 = 7
            kotlinx.coroutines.scheduling.co.f938h = r0
            r3 = 5
            java.lang.String r0 = "producerIndex"
            r3 = 1
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r2, r0)
            r3 = 6
            kotlinx.coroutines.scheduling.co.r5 = r0
            r3 = 2
            java.lang.String r0 = "mdomrunxesnec"
            java.lang.String r0 = "consumerIndex"
            r3 = 5
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r2, r0)
            r3 = 6
            kotlinx.coroutines.scheduling.co.qu = r0
            java.lang.String r0 = "nBsuolokkiITrffecngba"
            java.lang.String r0 = "blockingTasksInBuffer"
            r3 = 1
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r2, r0)
            r3 = 7
            kotlinx.coroutines.scheduling.co.Z = r0
            r3 = 3
            return
    }

    public co() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 4
            java.util.concurrent.atomic.AtomicReferenceArray r0 = new java.util.concurrent.atomic.AtomicReferenceArray
            r2 = 5
            r1 = 128(0x80, float:1.8E-43)
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            r3.XF = r0
            r2 = 5
            r0 = 0
            r2 = 6
            r3.lastScheduledTask = r0
            r2 = 4
            r0 = 0
            r2 = 7
            r3.producerIndex = r0
            r2 = 6
            r3.consumerIndex = r0
            r2 = 1
            r3.blockingTasksInBuffer = r0
            r2 = 2
            return
    }

    private final boolean J(kotlinx.coroutines.scheduling.Jl r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.scheduling.J r0 = r2.b()
            r1 = 7
            if (r0 != 0) goto Ld
            r1 = 0
            r3 = 0
            r1 = 4
            return r3
        Ld:
            r1 = 4
            r3.XF(r0)
            r1 = 3
            r3 = 1
            r1 = 7
            return r3
    }

    private final kotlinx.coroutines.scheduling.J b() {
            r6 = this;
        L0:
            r5 = 7
            int r0 = r6.consumerIndex
            r5 = 4
            int r1 = r6.producerIndex
            r5 = 5
            int r1 = r0 - r1
            r2 = 4
            r2 = 0
            r5 = 1
            if (r1 != 0) goto L10
            r5 = 2
            return r2
        L10:
            r5 = 3
            r1 = r0 & 127(0x7f, float:1.78E-43)
            r5 = 2
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = kotlinx.coroutines.scheduling.co.qu
            r5 = 7
            int r4 = r0 + 1
            r5 = 0
            boolean r0 = r3.compareAndSet(r6, r0, r4)
            r5 = 7
            if (r0 == 0) goto L0
            r5 = 6
            java.util.concurrent.atomic.AtomicReferenceArray<kotlinx.coroutines.scheduling.J> r0 = r6.XF
            r5 = 1
            java.lang.Object r0 = r0.getAndSet(r1, r2)
            kotlinx.coroutines.scheduling.J r0 = (kotlinx.coroutines.scheduling.J) r0
            r5 = 7
            if (r0 != 0) goto L30
            r5 = 4
            goto L0
        L30:
            r5 = 6
            r6.qu(r0)
            r5 = 3
            return r0
    }

    public static /* synthetic */ kotlinx.coroutines.scheduling.J h(kotlinx.coroutines.scheduling.co r1, kotlinx.coroutines.scheduling.J r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 6
            r4 = r4 & 2
            r0 = 1
            if (r4 == 0) goto L8
            r0 = 5
            r3 = 0
        L8:
            r0 = 5
            kotlinx.coroutines.scheduling.J r1 = r1.XF(r2, r3)
            r0 = 1
            return r1
    }

    private final long q(kotlinx.coroutines.scheduling.co r9, boolean r10) {
            r8 = this;
        L0:
            r7 = 7
            java.lang.Object r0 = r9.lastScheduledTask
            r7 = 1
            kotlinx.coroutines.scheduling.J r0 = (kotlinx.coroutines.scheduling.J) r0
            r7 = 4
            r1 = -2
            r7 = 5
            if (r0 != 0) goto Le
            r7 = 5
            return r1
        Le:
            r7 = 5
            r3 = 0
            if (r10 == 0) goto L29
            r7 = 3
            kotlinx.coroutines.scheduling.Q8S r4 = r0.Z
            r7 = 6
            int r4 = r4.h()
            r7 = 0
            r5 = 1
            r7 = 5
            if (r4 != r5) goto L21
            r7 = 3
            goto L24
        L21:
            r7 = 3
            r5 = r3
            r5 = r3
        L24:
            r7 = 1
            if (r5 != 0) goto L29
            r7 = 2
            return r1
        L29:
            r7 = 4
            kotlinx.coroutines.scheduling.S r1 = kotlinx.coroutines.scheduling.z9.Z
            r7 = 6
            long r1 = r1.XF()
            r7 = 5
            long r4 = r0.h
            r7 = 7
            long r1 = r1 - r4
            r7 = 6
            long r4 = kotlinx.coroutines.scheduling.z9.XF
            r7 = 6
            int r6 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r7 = 7
            if (r6 >= 0) goto L43
            r7 = 2
            long r4 = r4 - r1
            r7 = 5
            return r4
        L43:
            r7 = 2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.scheduling.co.f938h
            r7 = 5
            r2 = 0
            r7 = 4
            boolean r1 = androidx.concurrent.futures.lf.XF(r1, r9, r0, r2)
            r7 = 2
            if (r1 == 0) goto L0
            r7 = 2
            r9 = 2
            r7 = 3
            h(r8, r0, r3, r9, r2)
            r7 = 3
            r9 = -1
            r9 = -1
            r7 = 0
            return r9
    }

    private final void qu(kotlinx.coroutines.scheduling.J r3) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto L1e
            r1 = 1
            kotlinx.coroutines.scheduling.Q8S r3 = r3.Z
            r1 = 6
            int r3 = r3.h()
            r1 = 5
            r0 = 1
            r1 = 5
            if (r3 != r0) goto L12
            r1 = 5
            goto L14
        L12:
            r1 = 6
            r0 = 0
        L14:
            r1 = 1
            if (r0 == 0) goto L1e
            r1 = 6
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = kotlinx.coroutines.scheduling.co.Z
            r1 = 3
            r3.decrementAndGet(r2)
        L1e:
            r1 = 1
            return
    }

    private final kotlinx.coroutines.scheduling.J r5(kotlinx.coroutines.scheduling.J r4) {
            r3 = this;
            r2 = 0
            kotlinx.coroutines.scheduling.Q8S r0 = r4.Z
            r2 = 4
            int r0 = r0.h()
            r2 = 4
            r1 = 1
            r2 = 1
            if (r0 != r1) goto Lf
            r2 = 6
            goto L11
        Lf:
            r2 = 0
            r1 = 0
        L11:
            r2 = 7
            if (r1 == 0) goto L1b
            r2 = 4
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.scheduling.co.Z
            r2 = 6
            r0.incrementAndGet(r3)
        L1b:
            r2 = 5
            int r0 = r3.Z()
            r2 = 7
            r1 = 127(0x7f, float:1.78E-43)
            r2 = 0
            if (r0 != r1) goto L28
            r2 = 0
            return r4
        L28:
            r2 = 4
            int r0 = r3.producerIndex
            r2 = 7
            r0 = r0 & r1
        L2d:
            r2 = 5
            java.util.concurrent.atomic.AtomicReferenceArray<kotlinx.coroutines.scheduling.J> r1 = r3.XF
            r2 = 7
            java.lang.Object r1 = r1.get(r0)
            r2 = 3
            if (r1 == 0) goto L3e
            r2 = 0
            java.lang.Thread.yield()
            r2 = 4
            goto L2d
        L3e:
            r2 = 6
            java.util.concurrent.atomic.AtomicReferenceArray<kotlinx.coroutines.scheduling.J> r1 = r3.XF
            r2 = 1
            r1.lazySet(r0, r4)
            r2 = 5
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r4 = kotlinx.coroutines.scheduling.co.r5
            r2 = 6
            r4.incrementAndGet(r3)
            r2 = 6
            r4 = 0
            r2 = 1
            return r4
    }

    public final kotlinx.coroutines.scheduling.J BW() {
            r3 = this;
            r2 = 5
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.scheduling.co.f938h
            r2 = 5
            r1 = 0
            r2 = 0
            java.lang.Object r0 = r0.getAndSet(r3, r1)
            r2 = 2
            kotlinx.coroutines.scheduling.J r0 = (kotlinx.coroutines.scheduling.J) r0
            r2 = 5
            if (r0 != 0) goto L15
            r2 = 6
            kotlinx.coroutines.scheduling.J r0 = r3.b()
        L15:
            r2 = 3
            return r0
    }

    public final int D3D() {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.lastScheduledTask
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 0
            int r0 = r2.Z()
            r1 = 3
            int r0 = r0 + 1
            r1 = 6
            goto L15
        L10:
            r1 = 4
            int r0 = r2.Z()
        L15:
            r1 = 0
            return r0
    }

    public final kotlinx.coroutines.scheduling.J XF(kotlinx.coroutines.scheduling.J r2, boolean r3) {
            r1 = this;
            r0 = 2
            if (r3 == 0) goto La
            r0 = 3
            kotlinx.coroutines.scheduling.J r2 = r1.r5(r2)
            r0 = 0
            return r2
        La:
            r0 = 1
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = kotlinx.coroutines.scheduling.co.f938h
            r0 = 5
            java.lang.Object r2 = r3.getAndSet(r1, r2)
            r0 = 6
            kotlinx.coroutines.scheduling.J r2 = (kotlinx.coroutines.scheduling.J) r2
            r0 = 4
            if (r2 != 0) goto L1c
            r0 = 5
            r2 = 0
            r0 = 2
            return r2
        L1c:
            r0 = 5
            kotlinx.coroutines.scheduling.J r2 = r1.r5(r2)
            r0 = 0
            return r2
    }

    public final int Z() {
            r3 = this;
            r2 = 1
            int r0 = r3.producerIndex
            int r1 = r3.consumerIndex
            r2 = 0
            int r0 = r0 - r1
            r2 = 6
            return r0
    }

    public final long f(kotlinx.coroutines.scheduling.co r10) {
            r9 = this;
            int r0 = r10.consumerIndex
            r8 = 5
            int r1 = r10.producerIndex
            r8 = 1
            java.util.concurrent.atomic.AtomicReferenceArray<kotlinx.coroutines.scheduling.J> r2 = r10.XF
        L8:
            r8 = 7
            r3 = 1
            r8 = 0
            if (r0 == r1) goto L57
            r8 = 1
            r4 = r0 & 127(0x7f, float:1.78E-43)
            r8 = 3
            int r5 = r10.blockingTasksInBuffer
            r8 = 7
            if (r5 == 0) goto L57
            r8 = 5
            java.lang.Object r5 = r2.get(r4)
            r8 = 4
            kotlinx.coroutines.scheduling.J r5 = (kotlinx.coroutines.scheduling.J) r5
            r8 = 4
            if (r5 == 0) goto L52
            r8 = 3
            kotlinx.coroutines.scheduling.Q8S r6 = r5.Z
            r8 = 0
            int r6 = r6.h()
            r8 = 3
            r7 = 0
            r8 = 4
            if (r6 != r3) goto L2f
            goto L31
        L2f:
            r3 = r7
            r3 = r7
        L31:
            r8 = 7
            if (r3 == 0) goto L52
            r8 = 7
            r3 = 0
            r8 = 4
            boolean r4 = kotlinx.coroutines.scheduling.LZn.XF(r2, r4, r5, r3)
            r8 = 0
            if (r4 == 0) goto L52
            r8 = 2
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.scheduling.co.Z
            r8 = 6
            r0.decrementAndGet(r10)
            r8 = 6
            r10 = 2
            r8 = 6
            h(r9, r5, r7, r10, r3)
            r8 = 2
            r0 = -1
            r0 = -1
            r8 = 2
            return r0
        L52:
            r8 = 6
            int r0 = r0 + 1
            r8 = 6
            goto L8
        L57:
            r8 = 6
            long r0 = r9.q(r10, r3)
            r8 = 0
            return r0
    }

    public final void g(kotlinx.coroutines.scheduling.Jl r4) {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.scheduling.co.f938h
            r2 = 3
            r1 = 0
            r2 = 3
            java.lang.Object r0 = r0.getAndSet(r3, r1)
            r2 = 0
            kotlinx.coroutines.scheduling.J r0 = (kotlinx.coroutines.scheduling.J) r0
            r2 = 1
            if (r0 == 0) goto L13
            r4.XF(r0)
        L13:
            r2 = 0
            boolean r0 = r3.J(r4)
            r2 = 4
            if (r0 != 0) goto L13
            r2 = 5
            return
    }

    public final long pdH(kotlinx.coroutines.scheduling.co r5) {
            r4 = this;
            r3 = 7
            kotlinx.coroutines.scheduling.J r0 = r5.b()
            r3 = 0
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L19
            r3 = 6
            r5 = 2
            r3 = 1
            r2 = 0
            r3 = 7
            h(r4, r0, r1, r5, r2)
            r3 = 7
            r0 = -1
            r0 = -1
            r3 = 0
            return r0
        L19:
            r3 = 0
            long r0 = r4.q(r5, r1)
            r3 = 5
            return r0
    }
}
