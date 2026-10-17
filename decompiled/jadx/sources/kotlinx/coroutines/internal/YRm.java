package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0000\u0018\u0000 \u0007*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002()B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0014¢\u0006\u0004\b&\u0010'J3\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\b\u0012\u0004\u0012\u00028\u0000`\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\b\u0012\u0004\u0012\u00028\u0000`\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0007R\u0014\u0010 \u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001dR\u0011\u0010\"\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b!\u0010\u0016R\u0011\u0010%\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006*"}, d2 = {"Lkotlinx/coroutines/internal/YRm;", "", "E", "", "index", "element", "Lkotlinx/coroutines/internal/Core;", "Z", "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/YRm;", "oldHead", "newHead", "f", "(II)Lkotlinx/coroutines/internal/YRm;", "", "BW", "()J", "state", "r5", "(J)Lkotlinx/coroutines/internal/YRm;", "h", "", "qu", "()Z", "XF", "(Ljava/lang/Object;)I", "J", "()Ljava/lang/Object;", "b", "()Lkotlinx/coroutines/internal/YRm;", "I", "capacity", "singleConsumer", "mask", "g", "isEmpty", "D3D", "()I", "size", "<init>", "(IZ)V", "NS", "lf", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class YRm<E> {

    @kotlin.jvm.JvmField
    public static final kotlinx.coroutines.internal.Gz0 BW = null;
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater D3D = null;
    public static final kotlinx.coroutines.internal.YRm.NS Z = null;
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater g = null;
    private final int XF;
    private volatile /* synthetic */ java.lang.Object _next;
    private volatile /* synthetic */ long _state;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f760h;
    private /* synthetic */ java.util.concurrent.atomic.AtomicReferenceArray qu;
    private final int r5;

    @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0004J\u0012\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0005J\n\u0010\n\u001a\u00020\u0005*\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\fR\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\fR\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\fR\u0014\u0010\u0017\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\fR\u0014\u0010\u0018\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\fR\u0014\u0010\u0019\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\fR\u0014\u0010\u001b\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\f¨\u0006!"}, d2 = {"Lkotlinx/coroutines/internal/YRm$NS;", "", "", "other", "qu", "", "newHead", "h", "newTail", "r5", "XF", "ADD_CLOSED", "I", "ADD_FROZEN", "ADD_SUCCESS", "CAPACITY_BITS", "CLOSED_MASK", "J", "CLOSED_SHIFT", "FROZEN_MASK", "FROZEN_SHIFT", "HEAD_MASK", "HEAD_SHIFT", "INITIAL_CAPACITY", "MAX_CAPACITY_MASK", "MIN_ADD_SPIN_CAPACITY", "Lkotlinx/coroutines/internal/Gz0;", "REMOVE_FROZEN", "Lkotlinx/coroutines/internal/Gz0;", "TAIL_MASK", "TAIL_SHIFT", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 2
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 2
                return
        }

        public final int XF(long r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
                r0 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
                r2 = 2
                long r4 = r4 & r0
                r2 = 7
                r0 = 0
                r0 = 0
                r2 = 1
                int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                r2 = 0
                if (r4 == 0) goto L17
                r2 = 3
                r4 = 2
                r2 = 3
                goto L19
            L17:
                r2 = 3
                r4 = 1
            L19:
                r2 = 4
                return r4
        }

        public final long h(long r4, int r6) {
                r3 = this;
                r2 = 6
                r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
                r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
                r2 = 2
                long r4 = r3.qu(r4, r0)
                r2 = 6
                long r0 = (long) r6
                r2 = 0
                r6 = 0
                r2 = 2
                long r0 = r0 << r6
                r2 = 3
                long r4 = r4 | r0
                r2 = 1
                return r4
        }

        public final long qu(long r2, long r4) {
                r1 = this;
                r0 = 0
                long r4 = ~r4
                r0 = 0
                long r2 = r2 & r4
                r0 = 4
                return r2
        }

        public final long r5(long r4, int r6) {
                r3 = this;
                r2 = 3
                r0 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
                r0 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
                r2 = 3
                long r4 = r3.qu(r4, r0)
                r2 = 4
                long r0 = (long) r6
                r2 = 4
                r6 = 30
                r2 = 1
                long r0 = r0 << r6
                r2 = 4
                long r4 = r4 | r0
                r2 = 4
                return r4
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/internal/YRm$lf;", "", "", "XF", "I", "index", "<init>", "(I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    public static final class lf {

        @kotlin.jvm.JvmField
        public final int XF;

        public lf(int r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                r1.XF = r2
                r0 = 7
                return
        }
    }

    static {
            kotlinx.coroutines.internal.YRm$NS r0 = new kotlinx.coroutines.internal.YRm$NS
            r3 = 5
            r1 = 0
            r3 = 1
            r0.<init>(r1)
            r3 = 1
            kotlinx.coroutines.internal.YRm.Z = r0
            r3 = 2
            kotlinx.coroutines.internal.Gz0 r0 = new kotlinx.coroutines.internal.Gz0
            java.lang.String r1 = "VFsNEOOREME_Z"
            java.lang.String r1 = "REMOVE_FROZEN"
            r3 = 3
            r0.<init>(r1)
            kotlinx.coroutines.internal.YRm.BW = r0
            r3 = 7
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r3 = 2
            java.lang.String r1 = "tenm_"
            java.lang.String r1 = "_next"
            r3 = 5
            java.lang.Class<kotlinx.coroutines.internal.YRm> r2 = kotlinx.coroutines.internal.YRm.class
            java.lang.Class<kotlinx.coroutines.internal.YRm> r2 = kotlinx.coroutines.internal.YRm.class
            r3 = 1
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r2, r0, r1)
            r3 = 1
            kotlinx.coroutines.internal.YRm.D3D = r0
            java.lang.String r0 = "ta_eos"
            java.lang.String r0 = "_state"
            r3 = 2
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(r2, r0)
            r3 = 6
            kotlinx.coroutines.internal.YRm.g = r0
            r3 = 6
            return
    }

    public YRm(int r6, boolean r7) {
            r5 = this;
            r4 = 3
            r5.<init>()
            r5.XF = r6
            r4 = 4
            r5.f760h = r7
            int r7 = r6 + (-1)
            r4 = 5
            r5.r5 = r7
            r4 = 1
            r0 = 0
            r4 = 3
            r5._next = r0
            r4 = 4
            r0 = 0
            r0 = 0
            r4 = 6
            r5._state = r0
            r4 = 6
            java.util.concurrent.atomic.AtomicReferenceArray r0 = new java.util.concurrent.atomic.AtomicReferenceArray
            r4 = 5
            r0.<init>(r6)
            r4 = 3
            r5.qu = r0
            r4 = 3
            r0 = 1073741823(0x3fffffff, float:1.9999999)
            r4 = 7
            r1 = 0
            r4 = 6
            r2 = 1
            r4 = 4
            if (r7 > r0) goto L35
            r4 = 3
            r0 = r2
            r0 = r2
            r4 = 1
            goto L38
        L35:
            r4 = 2
            r0 = r1
            r0 = r1
        L38:
            r4 = 0
            java.lang.String r3 = "dcek bCh.faei"
            java.lang.String r3 = "Check failed."
            r4 = 0
            if (r0 == 0) goto L5b
            r4 = 4
            r6 = r6 & r7
            r4 = 5
            if (r6 != 0) goto L48
            r4 = 3
            r1 = r2
            r1 = r2
        L48:
            r4 = 0
            if (r1 == 0) goto L4d
            r4 = 1
            return
        L4d:
            r4 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.String r7 = r3.toString()
            r4 = 0
            r6.<init>(r7)
            r4 = 6
            throw r6
        L5b:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            java.lang.String r7 = r3.toString()
            r4 = 5
            r6.<init>(r7)
            r4 = 7
            throw r6
    }

    private final long BW() {
            r9 = this;
        L0:
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r2 = r9._state
            r8 = 2
            r0 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r0 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r8 = 4
            long r4 = r2 & r0
            r8 = 5
            r6 = 0
            r6 = 0
            r8 = 2
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 7
            if (r4 == 0) goto L19
            r8 = 1
            return r2
        L19:
            long r6 = r2 | r0
            r8 = 4
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.internal.YRm.g
            r1 = r9
            r1 = r9
            r4 = r6
            r8 = 1
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            r8 = 6
            if (r0 == 0) goto L0
            r8 = 2
            return r6
    }

    private final kotlinx.coroutines.internal.YRm<E> Z(int r4, E r5) {
            r3 = this;
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r3.qu
            r2 = 6
            int r1 = r3.r5
            r2 = 2
            r1 = r1 & r4
            r2 = 3
            java.lang.Object r0 = r0.get(r1)
            r2 = 5
            boolean r1 = r0 instanceof kotlinx.coroutines.internal.YRm.lf
            if (r1 == 0) goto L28
            r2 = 2
            kotlinx.coroutines.internal.YRm$lf r0 = (kotlinx.coroutines.internal.YRm.lf) r0
            r2 = 1
            int r0 = r0.XF
            r2 = 3
            if (r0 != r4) goto L28
            r2 = 0
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r3.qu
            r2 = 7
            int r1 = r3.r5
            r2 = 7
            r4 = r4 & r1
            r2 = 0
            r0.set(r4, r5)
            r2 = 4
            return r3
        L28:
            r2 = 3
            r4 = 0
            r2 = 7
            return r4
    }

    private final kotlinx.coroutines.internal.YRm<E> f(int r8, int r9) {
            r7 = this;
        L0:
            r6 = 1
            long r2 = r7._state
            r6 = 4
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r6 = 1
            long r0 = r0 & r2
            r6 = 2
            r8 = 0
            r6 = 6
            long r0 = r0 >> r8
            r6 = 1
            int r8 = (int) r0
            r6 = 2
            r0 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r0 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r6 = 0
            long r0 = r0 & r2
            r6 = 6
            r4 = 0
            r4 = 0
            r6 = 1
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 2
            if (r0 == 0) goto L2b
            r6 = 3
            kotlinx.coroutines.internal.YRm r8 = r7.b()
            r6 = 3
            return r8
        L2b:
            r6 = 1
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.internal.YRm.g
            r6 = 0
            kotlinx.coroutines.internal.YRm$NS r1 = kotlinx.coroutines.internal.YRm.Z
            r6 = 7
            long r4 = r1.h(r2, r9)
            r1 = r7
            r1 = r7
            r6 = 2
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            r6 = 5
            if (r0 == 0) goto L0
            r6 = 3
            java.util.concurrent.atomic.AtomicReferenceArray r9 = r7.qu
            r6 = 5
            int r0 = r7.r5
            r8 = r8 & r0
            r6 = 0
            r0 = 0
            r6 = 2
            r9.set(r8, r0)
            r6 = 1
            return r0
    }

    private final kotlinx.coroutines.internal.YRm<E> h(long r8) {
            r7 = this;
            r6 = 2
            kotlinx.coroutines.internal.YRm r0 = new kotlinx.coroutines.internal.YRm
            r6 = 6
            int r1 = r7.XF
            r6 = 1
            int r1 = r1 * 2
            r6 = 2
            boolean r2 = r7.f760h
            r6 = 5
            r0.<init>(r1, r2)
            r6 = 3
            r1 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r1 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r6 = 5
            long r1 = r1 & r8
            r6 = 6
            r3 = 0
            r6 = 5
            long r1 = r1 >> r3
            r6 = 4
            int r1 = (int) r1
            r6 = 3
            r2 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            r2 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            r6 = 3
            long r2 = r2 & r8
            r6 = 7
            r4 = 30
            r6 = 5
            long r2 = r2 >> r4
            r6 = 3
            int r2 = (int) r2
        L33:
            int r3 = r7.r5
            r6 = 4
            r4 = r1 & r3
            r6 = 1
            r5 = r2 & r3
            r6 = 0
            if (r4 == r5) goto L63
            r6 = 0
            java.util.concurrent.atomic.AtomicReferenceArray r4 = r7.qu
            r6 = 2
            r3 = r3 & r1
            r6 = 5
            java.lang.Object r3 = r4.get(r3)
            r6 = 4
            if (r3 != 0) goto L52
            r6 = 2
            kotlinx.coroutines.internal.YRm$lf r3 = new kotlinx.coroutines.internal.YRm$lf
            r6 = 3
            r3.<init>(r1)
        L52:
            r6 = 7
            java.util.concurrent.atomic.AtomicReferenceArray r4 = r0.qu
            r6 = 1
            int r5 = r0.r5
            r6 = 0
            r5 = r5 & r1
            r6 = 3
            r4.set(r5, r3)
            r6 = 4
            int r1 = r1 + 1
            r6 = 5
            goto L33
        L63:
            r6 = 2
            kotlinx.coroutines.internal.YRm$NS r1 = kotlinx.coroutines.internal.YRm.Z
            r6 = 2
            r2 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r2 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r6 = 0
            long r8 = r1.qu(r8, r2)
            r6 = 3
            r0._state = r8
            r6 = 3
            return r0
    }

    private final kotlinx.coroutines.internal.YRm<E> r5(long r5) {
            r4 = this;
        L0:
            r3 = 2
            java.lang.Object r0 = r4._next
            r3 = 2
            kotlinx.coroutines.internal.YRm r0 = (kotlinx.coroutines.internal.YRm) r0
            r3 = 7
            if (r0 == 0) goto Lb
            r3 = 5
            return r0
        Lb:
            r3 = 6
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.internal.YRm.D3D
            r3 = 4
            r1 = 0
            r3 = 7
            kotlinx.coroutines.internal.YRm r2 = r4.h(r5)
            r3 = 5
            androidx.concurrent.futures.lf.XF(r0, r4, r1, r2)
            r3 = 0
            goto L0
    }

    public final int D3D() {
            r6 = this;
            r5 = 5
            long r0 = r6._state
            r5 = 7
            r2 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r2 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r5 = 5
            long r2 = r2 & r0
            r5 = 4
            r4 = 0
            r5 = 5
            long r2 = r2 >> r4
            r5 = 1
            int r2 = (int) r2
            r5 = 4
            r3 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            r5 = 4
            long r0 = r0 & r3
            r5 = 7
            r3 = 30
            r5 = 1
            long r0 = r0 >> r3
            r5 = 3
            int r0 = (int) r0
            r5 = 6
            int r0 = r0 - r2
            r5 = 2
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            r5 = 7
            r0 = r0 & r1
            r5 = 1
            return r0
    }

    public final java.lang.Object J() {
            r11 = this;
        L0:
            r10 = 5
            long r2 = r11._state
            r10 = 2
            r0 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r0 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r10 = 6
            long r0 = r0 & r2
            r4 = 0
            r4 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r10 = 0
            if (r0 == 0) goto L18
            r10 = 6
            kotlinx.coroutines.internal.Gz0 r0 = kotlinx.coroutines.internal.YRm.BW
            r10 = 1
            return r0
        L18:
            r10 = 6
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r0 = r0 & r2
            r10 = 6
            r4 = 0
            r10 = 5
            long r0 = r0 >> r4
            r10 = 5
            int r6 = (int) r0
            r10 = 4
            r0 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            r0 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            r10 = 5
            long r0 = r0 & r2
            r10 = 3
            r4 = 30
            r10 = 0
            long r0 = r0 >> r4
            r10 = 3
            int r0 = (int) r0
            int r1 = r11.r5
            r0 = r0 & r1
            r10 = 1
            r4 = r6 & r1
            r10 = 3
            r7 = 0
            r10 = 5
            if (r0 != r4) goto L47
            r10 = 0
            return r7
        L47:
            r10 = 1
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r11.qu
            r10 = 6
            r1 = r1 & r6
            r10 = 3
            java.lang.Object r8 = r0.get(r1)
            r10 = 2
            if (r8 != 0) goto L5b
            r10 = 4
            boolean r0 = r11.f760h
            r10 = 2
            if (r0 == 0) goto L0
            return r7
        L5b:
            r10 = 4
            boolean r0 = r8 instanceof kotlinx.coroutines.internal.YRm.lf
            r10 = 1
            if (r0 == 0) goto L63
            r10 = 7
            return r7
        L63:
            r10 = 5
            int r0 = r6 + 1
            r10 = 6
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            r10 = 3
            r9 = r0 & r1
            r10 = 0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.internal.YRm.g
            r10 = 6
            kotlinx.coroutines.internal.YRm$NS r1 = kotlinx.coroutines.internal.YRm.Z
            r10 = 3
            long r4 = r1.h(r2, r9)
            r1 = r11
            r1 = r11
            r10 = 5
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            r10 = 0
            if (r0 == 0) goto L90
            r10 = 1
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r11.qu
            r10 = 0
            int r1 = r11.r5
            r10 = 2
            r1 = r1 & r6
            r10 = 4
            r0.set(r1, r7)
            r10 = 3
            return r8
        L90:
            r10 = 2
            boolean r0 = r11.f760h
            r10 = 2
            if (r0 == 0) goto L0
            r0 = r11
            r0 = r11
        L98:
            r10 = 3
            kotlinx.coroutines.internal.YRm r0 = r0.f(r6, r9)
            r10 = 1
            if (r0 != 0) goto L98
            r10 = 6
            return r8
    }

    public final int XF(E r14) {
            r13 = this;
        L0:
            r12 = 4
            long r2 = r13._state
            r12 = 6
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            r12 = 2
            long r0 = r0 & r2
            r12 = 5
            r6 = 0
            r6 = 0
            r12 = 3
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r12 = 3
            if (r0 == 0) goto L1d
            r12 = 0
            kotlinx.coroutines.internal.YRm$NS r14 = kotlinx.coroutines.internal.YRm.Z
            r12 = 5
            int r14 = r14.XF(r2)
            r12 = 3
            return r14
        L1d:
            r12 = 2
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r12 = 7
            long r0 = r0 & r2
            r8 = 6
            r8 = 0
            r12 = 5
            long r0 = r0 >> r8
            int r0 = (int) r0
            r12 = 6
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            r12 = 3
            long r4 = r4 & r2
            r12 = 6
            r1 = 30
            r12 = 5
            long r4 = r4 >> r1
            r12 = 6
            int r9 = (int) r4
            r12 = 6
            int r10 = r13.r5
            r12 = 0
            int r1 = r9 + 2
            r12 = 7
            r1 = r1 & r10
            r12 = 0
            r4 = r0 & r10
            r12 = 4
            r5 = 1
            r12 = 1
            if (r1 != r4) goto L51
            r12 = 7
            return r5
        L51:
            r12 = 3
            boolean r1 = r13.f760h
            r12 = 4
            r4 = 1073741823(0x3fffffff, float:1.9999999)
            r12 = 7
            if (r1 != 0) goto L7f
            r12 = 0
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r13.qu
            r12 = 1
            r11 = r9 & r10
            r12 = 4
            java.lang.Object r1 = r1.get(r11)
            r12 = 0
            if (r1 == 0) goto L7f
            r12 = 7
            int r1 = r13.XF
            r12 = 5
            r2 = 1024(0x400, float:1.435E-42)
            r12 = 4
            if (r1 < r2) goto L7d
            r12 = 3
            int r9 = r9 - r0
            r12 = 7
            r0 = r9 & r4
            r12 = 2
            int r1 = r1 >> 1
            r12 = 6
            if (r0 <= r1) goto L0
        L7d:
            r12 = 6
            return r5
        L7f:
            r12 = 6
            int r0 = r9 + 1
            r0 = r0 & r4
            r12 = 6
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = kotlinx.coroutines.internal.YRm.g
            r12 = 0
            kotlinx.coroutines.internal.YRm$NS r4 = kotlinx.coroutines.internal.YRm.Z
            r12 = 5
            long r4 = r4.r5(r2, r0)
            r0 = r1
            r0 = r1
            r1 = r13
            r1 = r13
            r12 = 2
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            r12 = 1
            if (r0 == 0) goto L0
            r12 = 7
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r13.qu
            r12 = 2
            r1 = r9 & r10
            r12 = 0
            r0.set(r1, r14)
            r0 = r13
            r0 = r13
        La6:
            r12 = 3
            long r1 = r0._state
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r12 = 3
            long r1 = r1 & r3
            r12 = 5
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r12 = 7
            if (r1 == 0) goto Lc2
            r12 = 6
            kotlinx.coroutines.internal.YRm r0 = r0.b()
            r12 = 1
            kotlinx.coroutines.internal.YRm r0 = r0.Z(r9, r14)
            r12 = 5
            if (r0 != 0) goto La6
        Lc2:
            r12 = 3
            return r8
    }

    public final kotlinx.coroutines.internal.YRm<E> b() {
            r3 = this;
            r2 = 0
            long r0 = r3.BW()
            r2 = 2
            kotlinx.coroutines.internal.YRm r0 = r3.r5(r0)
            r2 = 1
            return r0
    }

    public final boolean g() {
            r8 = this;
            r7 = 3
            long r0 = r8._state
            r7 = 6
            r2 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r2 = 1073741823(0x3fffffff, double:5.304989472E-315)
            r7 = 7
            long r2 = r2 & r0
            r7 = 4
            r4 = 0
            r7 = 0
            long r2 = r2 >> r4
            r7 = 1
            int r2 = (int) r2
            r7 = 3
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            r7 = 0
            long r0 = r0 & r5
            r7 = 3
            r3 = 30
            long r0 = r0 >> r3
            r7 = 6
            int r0 = (int) r0
            r7 = 4
            if (r2 != r0) goto L2a
            r7 = 0
            r4 = 1
        L2a:
            r7 = 0
            return r4
    }

    public final boolean qu() {
            r10 = this;
        L0:
            r9 = 0
            long r2 = r10._state
            r0 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
            r0 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
            long r4 = r2 & r0
            r9 = 3
            r6 = 0
            r6 = 0
            r9 = 2
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r9 = 7
            r8 = 1
            r9 = 1
            if (r4 == 0) goto L18
            r9 = 6
            return r8
        L18:
            r9 = 4
            r4 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r4 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            r9 = 4
            long r4 = r4 & r2
            r9 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r9 = 1
            if (r4 == 0) goto L29
            r9 = 6
            r0 = 0
            r9 = 0
            return r0
        L29:
            r9 = 5
            long r4 = r2 | r0
            r9 = 7
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.internal.YRm.g
            r1 = r10
            r1 = r10
            r9 = 5
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            r9 = 0
            if (r0 != 0) goto L3b
            r9 = 5
            goto L0
        L3b:
            r9 = 2
            return r8
    }
}
