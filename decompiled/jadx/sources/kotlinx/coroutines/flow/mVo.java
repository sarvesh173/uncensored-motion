package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b%\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00000\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\b\u0012\u0004\u0012\u00028\u00000\u0006:\u0001jB\u001f\u0012\u0006\u0010J\u001a\u00020\u0015\u0012\u0006\u0010L\u001a\u00020\u0015\u0012\u0006\u0010E\u001a\u00020D¢\u0006\u0004\bh\u0010iJ\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\b\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002J9\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00132\u0010\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J(\u0010#\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\b\u0010$\u001a\u00020\fH\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0010\u0010'\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u000eH\u0002J\u001b\u0010*\u001a\u00020\f2\u0006\u0010%\u001a\u00020\u0003H\u0082@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J3\u0010.\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010,0\u00132\u0014\u0010-\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010,0\u0013H\u0002¢\u0006\u0004\b.\u0010/J!\u00103\u001a\u0002022\f\u00101\u001a\b\u0012\u0004\u0012\u00028\u000000H\u0096@ø\u0001\u0000¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b5\u0010\nJ\u001b\u00106\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b6\u0010\u001bJ\u000f\u00107\u001a\u00020\u000eH\u0000¢\u0006\u0004\b7\u00108J%\u0010:\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010,0\u00132\u0006\u00109\u001a\u00020\u000eH\u0000¢\u0006\u0004\b:\u0010;J\b\u0010<\u001a\u00020\u0003H\u0014J\u001f\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00132\u0006\u0010=\u001a\u00020\u0015H\u0014¢\u0006\u0004\b>\u0010?J\b\u0010@\u001a\u00020\fH\u0016J&\u0010G\u001a\b\u0012\u0004\u0012\u00028\u00000F2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u00152\u0006\u0010E\u001a\u00020DH\u0016R\u0014\u0010J\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010L\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010IR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR \u0010Q\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010HR\u0016\u0010T\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010HR\u0016\u0010V\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010IR\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010IR\u0014\u0010Y\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bX\u00108R\u0014\u0010\\\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0014\u0010^\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010[R\u0014\u0010`\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u00108R\u0014\u0010b\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\ba\u00108R\u001a\u0010g\u001a\u00028\u00008DX\u0084\u0004¢\u0006\f\u0012\u0004\be\u0010f\u001a\u0004\bc\u0010d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006k"}, d2 = {"Lkotlinx/coroutines/flow/mVo;", "T", "Lke/NS;", "Lkotlinx/coroutines/flow/ck;", "Lkotlinx/coroutines/flow/vdD;", "", "Lke/LZn;", "value", "", "PO", "(Ljava/lang/Object;)Z", "UO", "", "V4L", "", "newHead", "L7G", "item", "PL", "", "curBuffer", "", "curSize", "newSize", "mV", "([Ljava/lang/Object;II)[Ljava/lang/Object;", "qr", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/mVo$NS;", "emitter", "V9h", "newReplayIndex", "newMinCollectorIndex", "newBufferEndIndex", "newQueueEndIndex", "Jv", "dyF", "slot", "Ohk", "IU", "index", "BB", "P", "(Lkotlinx/coroutines/flow/ck;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/Continuation;", "resumesIn", "d", "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "r5", "h", "I9A", "()J", "oldIndex", "kf", "(J)[Lkotlin/coroutines/Continuation;", "MDU", "size", "XHC", "(I)[Lkotlinx/coroutines/flow/ck;", "b", "Lkotlin/coroutines/CoroutineContext;", "context", "capacity", "LkqA/Mk;", "onBufferOverflow", "Lkotlinx/coroutines/flow/S;", "Z", "J", "I", "replay", "f", "bufferCapacity", "q", "LkqA/Mk;", "s", "[Ljava/lang/Object;", "buffer", "D", "replayIndex", "minCollectorIndex", "E", "bufferSize", "queueSize", "zq7", "head", "jk", "()I", "replaySize", "At", "totalSize", "x", "bufferEndIndex", "jc", "queueEndIndex", "CW", "()Ljava/lang/Object;", "getLastReplayedLocked$annotations", "()V", "lastReplayedLocked", "<init>", "(IILkqA/Mk;)V", "NS", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class mVo<T> extends ke.NS<kotlinx.coroutines.flow.ck> implements kotlinx.coroutines.flow.vdD<T>, kotlinx.coroutines.flow.S, ke.LZn<T> {
    private long D;
    private int E;

    /* renamed from: J, reason: collision with root package name */
    private final int f7334J;

    /* renamed from: P, reason: collision with root package name */
    private long f7335P;

    /* renamed from: d, reason: collision with root package name */
    private int f7336d;
    private final int f;

    /* renamed from: q, reason: collision with root package name */
    private final kqA.Mk f7337q;
    private java.lang.Object[] s;

    @kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {373, 380, 383}, m = "collect$suspendImpl", n = {"this", "collector", "slot", "this", "collector", "slot", "collectorJob", "this", "collector", "slot", "collectorJob"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
    static final class f extends kotlin.coroutines.jvm.internal.ContinuationImpl {

        /* renamed from: J, reason: collision with root package name */
        /* synthetic */ java.lang.Object f7338J;

        /* renamed from: Z, reason: collision with root package name */
        java.lang.Object f7339Z;

        /* renamed from: b, reason: collision with root package name */
        java.lang.Object f7340b;
        final /* synthetic */ kotlinx.coroutines.flow.mVo<T> f;

        /* renamed from: g, reason: collision with root package name */
        java.lang.Object f7341g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f7342h;

        /* renamed from: q, reason: collision with root package name */
        int f7343q;

        f(kotlinx.coroutines.flow.mVo<T> r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.flow.mVo.f> r3) {
                r1 = this;
                r0 = 3
                r1.f = r2
                r0 = 5
                r1.<init>(r3)
                r0 = 4
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.f7338J = r3
                r1 = 4
                int r3 = r2.f7343q
                r1 = 2
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 1
                r3 = r3 | r0
                r1 = 0
                r2.f7343q = r3
                r1 = 0
                kotlinx.coroutines.flow.mVo<T> r3 = r2.f
                r1 = 7
                r0 = 0
                r1 = 2
                java.lang.Object r3 = kotlinx.coroutines.flow.mVo.uD(r3, r0, r2)
                r1 = 1
                return r3
        }
    }

    public mVo(int r2, int r3, kqA.Mk r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.f7334J = r2
            r0 = 3
            r1.f = r3
            r0 = 0
            r1.f7337q = r4
            r0 = 5
            return
    }

    private final int At() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.E
            r2 = 3
            int r1 = r3.f7336d
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    private final java.lang.Object BB(long r3) {
            r2 = this;
            java.lang.Object[] r0 = r2.s
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = 6
            java.lang.Object r3 = kotlinx.coroutines.flow.y.r5(r0, r3)
            r1 = 2
            boolean r4 = r3 instanceof kotlinx.coroutines.flow.mVo.NS
            r1 = 4
            if (r4 == 0) goto L17
            r1 = 0
            kotlinx.coroutines.flow.mVo$NS r3 = (kotlinx.coroutines.flow.mVo.NS) r3
            r1 = 3
            java.lang.Object r3 = r3.g
        L17:
            return r3
    }

    public static final /* synthetic */ int Bq3(kotlinx.coroutines.flow.mVo r1) {
            r0 = 1
            int r1 = r1.f
            r0 = 2
            return r1
    }

    public static final /* synthetic */ boolean D(kotlinx.coroutines.flow.mVo r1, java.lang.Object r2) {
            boolean r1 = r1.PO(r2)
            r0 = 0
            return r1
    }

    public static final /* synthetic */ void Dmx(kotlinx.coroutines.flow.mVo r1, java.lang.Object r2) {
            r1.PL(r2)
            r0 = 2
            return
    }

    static /* synthetic */ java.lang.Object E(kotlinx.coroutines.flow.mVo r2, java.lang.Object r3, kotlin.coroutines.Continuation r4) {
            r1 = 0
            boolean r0 = r2.r5(r3)
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r1 = 5
            return r2
        Ld:
            r1 = 2
            java.lang.Object r2 = r2.qr(r3, r4)
            r1 = 2
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r1 = 5
            if (r2 != r3) goto L1c
            r1 = 0
            return r2
        L1c:
            r1 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r1 = 7
            return r2
    }

    public static final /* synthetic */ long GK(kotlinx.coroutines.flow.mVo r1, kotlinx.coroutines.flow.ck r2) {
            r0 = 6
            long r1 = r1.IU(r2)
            r0 = 0
            return r1
    }

    public static final /* synthetic */ kotlin.coroutines.Continuation[] I4t(kotlinx.coroutines.flow.mVo r1, kotlin.coroutines.Continuation[] r2) {
            r0 = 4
            kotlin.coroutines.Continuation[] r1 = r1.d(r2)
            r0 = 2
            return r1
    }

    private final long IU(kotlinx.coroutines.flow.ck r8) {
            r7 = this;
            r6 = 5
            long r0 = r8.XF
            r6 = 3
            long r2 = r7.x()
            r6 = 5
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r8 >= 0) goto Lf
            r6 = 5
            return r0
        Lf:
            r6 = 4
            int r8 = r7.f
            r6 = 4
            r2 = -1
            r2 = -1
            r6 = 6
            if (r8 <= 0) goto L1c
            r6 = 7
            return r2
        L1c:
            r6 = 3
            long r4 = r7.zq7()
            r6 = 2
            int r8 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 6
            if (r8 <= 0) goto L29
            r6 = 0
            return r2
        L29:
            r6 = 0
            int r8 = r7.f7336d
            if (r8 != 0) goto L30
            r6 = 3
            return r2
        L30:
            r6 = 2
            return r0
    }

    private final void Jv(long r8, long r10, long r12, long r14) {
            r7 = this;
            r6 = 4
            long r0 = java.lang.Math.min(r10, r8)
            r6 = 0
            long r2 = r7.zq7()
        La:
            r6 = 5
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r6 = 7
            if (r4 >= 0) goto L24
            r6 = 5
            java.lang.Object[] r4 = r7.s
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r6 = 3
            r5 = 0
            r6 = 5
            kotlinx.coroutines.flow.y.qu(r4, r2, r5)
            r6 = 3
            r4 = 1
            r6 = 1
            long r2 = r2 + r4
            r6 = 5
            goto La
        L24:
            r6 = 4
            r7.D = r8
            r6 = 3
            r7.f7335P = r10
            r6 = 0
            long r8 = r12 - r0
            r6 = 7
            int r8 = (int) r8
            r6 = 7
            r7.E = r8
            r6 = 5
            long r14 = r14 - r12
            r6 = 2
            int r8 = (int) r14
            r6 = 6
            r7.f7336d = r8
            r6 = 4
            return
    }

    private final void L7G(long r10) {
            r9 = this;
            int r0 = ke.NS.g(r9)
            r8 = 5
            if (r0 == 0) goto L3b
            r8 = 2
            ke.f[] r0 = ke.NS.BW(r9)
            r8 = 5
            if (r0 == 0) goto L3b
            r8 = 6
            int r1 = r0.length
            r8 = 0
            r2 = 0
        L13:
            r8 = 5
            if (r2 >= r1) goto L3b
            r8 = 1
            r3 = r0[r2]
            r8 = 3
            if (r3 == 0) goto L36
            r8 = 6
            kotlinx.coroutines.flow.ck r3 = (kotlinx.coroutines.flow.ck) r3
            r8 = 1
            long r4 = r3.XF
            r8 = 1
            r6 = 0
            r6 = 0
            r8 = 1
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 2
            if (r6 < 0) goto L36
            r8 = 7
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            r8 = 7
            if (r4 >= 0) goto L36
            r8 = 7
            r3.XF = r10
        L36:
            r8 = 3
            int r2 = r2 + 1
            r8 = 5
            goto L13
        L3b:
            r8 = 5
            r9.f7335P = r10
            r8 = 1
            return
    }

    public static final /* synthetic */ int Lpi(kotlinx.coroutines.flow.mVo r1) {
            int r1 = r1.At()
            r0 = 4
            return r1
    }

    private final java.lang.Object Ohk(kotlinx.coroutines.flow.ck r10) {
            r9 = this;
            r8 = 1
            kotlin.coroutines.Continuation[] r0 = ke.lf.XF
            r8 = 3
            monitor-enter(r9)
            long r1 = r9.IU(r10)     // Catch: java.lang.Throwable -> L56
            r8 = 2
            r3 = 0
            r3 = 0
            r8 = 3
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r8 = 6
            if (r3 >= 0) goto L19
            r8 = 5
            kotlinx.coroutines.internal.Gz0 r10 = kotlinx.coroutines.flow.y.XF     // Catch: java.lang.Throwable -> L56
            r8 = 2
            goto L33
        L19:
            long r3 = r10.XF     // Catch: java.lang.Throwable -> L56
            r8 = 3
            java.lang.Object r0 = r9.BB(r1)     // Catch: java.lang.Throwable -> L56
            r8 = 1
            r5 = 1
            r5 = 1
            long r1 = r1 + r5
            r8 = 4
            r10.XF = r1     // Catch: java.lang.Throwable -> L56
            kotlin.coroutines.Continuation[] r10 = r9.kf(r3)     // Catch: java.lang.Throwable -> L56
            r7 = r0
            r7 = r0
            r0 = r10
            r0 = r10
            r10 = r7
            r10 = r7
        L33:
            r8 = 6
            monitor-exit(r9)
            r8 = 0
            int r1 = r0.length
            r8 = 1
            r2 = 0
        L39:
            if (r2 >= r1) goto L55
            r8 = 7
            r3 = r0[r2]
            r8 = 3
            if (r3 == 0) goto L50
            r8 = 1
            kotlin.Result$Companion r4 = kotlin.Result.Companion
            r8 = 6
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r8 = 4
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r8 = 7
            r3.resumeWith(r4)
        L50:
            r8 = 4
            int r2 = r2 + 1
            r8 = 0
            goto L39
        L55:
            return r10
        L56:
            r10 = move-exception
            r8 = 4
            monitor-exit(r9)
            r8 = 6
            throw r10
    }

    private final java.lang.Object P(kotlinx.coroutines.flow.ck r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r6 = this;
            r5 = 6
            kotlinx.coroutines.JDF r0 = new kotlinx.coroutines.JDF
            kotlin.coroutines.Continuation r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r8)
            r5 = 6
            r2 = 1
            r5 = 3
            r0.<init>(r1, r2)
            r5 = 2
            r0.D()
            r5 = 0
            monitor-enter(r6)
            r5 = 5
            long r1 = GK(r6, r7)     // Catch: java.lang.Throwable -> L5a
            r5 = 5
            r3 = 0
            r3 = 0
            r5 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r1 >= 0) goto L28
            r5 = 0
            r7.h = r0     // Catch: java.lang.Throwable -> L5a
            r5 = 7
            goto L36
        L28:
            r5 = 1
            kotlin.Result$Companion r7 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L5a
            r5 = 3
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r7 = kotlin.Result.constructor-impl(r7)     // Catch: java.lang.Throwable -> L5a
            r5 = 7
            r0.resumeWith(r7)     // Catch: java.lang.Throwable -> L5a
        L36:
            r5 = 3
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L5a
            r5 = 2
            monitor-exit(r6)
            java.lang.Object r7 = r0.I4t()
            r5 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 1
            if (r7 != r0) goto L4b
            r5 = 2
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r8)
        L4b:
            r5 = 7
            java.lang.Object r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r5 = 2
            if (r7 != r8) goto L55
            r5 = 2
            return r7
        L55:
            r5 = 7
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r5 = 3
            return r7
        L5a:
            r7 = move-exception
            r5 = 5
            monitor-exit(r6)
            r5 = 5
            throw r7
    }

    private final void PL(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            int r0 = r7.At()
            r6 = 7
            java.lang.Object[] r1 = r7.s
            r6 = 7
            r2 = 2
            r6 = 7
            if (r1 != 0) goto L18
            r6 = 6
            r1 = 0
            r6 = 7
            r3 = 0
            r6 = 2
            java.lang.Object[] r1 = r7.mV(r1, r3, r2)
            r6 = 1
            goto L24
        L18:
            r6 = 7
            int r3 = r1.length
            if (r0 < r3) goto L24
            r6 = 5
            int r3 = r1.length
            r6 = 4
            int r3 = r3 * r2
            java.lang.Object[] r1 = r7.mV(r1, r0, r3)
        L24:
            r6 = 3
            long r2 = r7.zq7()
            r6 = 0
            long r4 = (long) r0
            r6 = 0
            long r2 = r2 + r4
            r6 = 0
            kotlinx.coroutines.flow.y.qu(r1, r2, r8)
            return
    }

    private final boolean PO(T r15) {
            r14 = this;
            int r0 = r14.km()
            if (r0 != 0) goto Lb
            boolean r15 = r14.UO(r15)
            return r15
        Lb:
            int r0 = r14.E
            int r1 = r14.f
            r2 = 1
            if (r0 < r1) goto L2d
            long r0 = r14.f7335P
            long r3 = r14.D
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 > 0) goto L2d
            kqA.Mk r0 = r14.f7337q
            int[] r1 = kotlinx.coroutines.flow.mVo.lf.$EnumSwitchMapping$0
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r2) goto L2b
            r1 = 2
            if (r0 == r1) goto L2a
            goto L2d
        L2a:
            return r2
        L2b:
            r15 = 0
            return r15
        L2d:
            r14.PL(r15)
            int r15 = r14.E
            int r15 = r15 + r2
            r14.E = r15
            int r0 = r14.f
            if (r15 <= r0) goto L3c
            r14.V4L()
        L3c:
            int r15 = r14.jk()
            int r0 = r14.f7334J
            if (r15 <= r0) goto L5a
            long r0 = r14.D
            r3 = 1
            r3 = 1
            long r6 = r0 + r3
            long r8 = r14.f7335P
            long r10 = r14.x()
            long r12 = r14.jc()
            r5 = r14
            r5.Jv(r6, r8, r10, r12)
        L5a:
            return r2
    }

    private final boolean UO(T r8) {
            r7 = this;
            r6 = 0
            int r0 = r7.f7334J
            r6 = 1
            r1 = 1
            r6 = 3
            if (r0 != 0) goto La
            r6 = 2
            return r1
        La:
            r7.PL(r8)
            r6 = 2
            int r8 = r7.E
            r6 = 1
            int r8 = r8 + r1
            r6 = 1
            r7.E = r8
            r6 = 2
            int r0 = r7.f7334J
            r6 = 0
            if (r8 <= r0) goto L1f
            r6 = 0
            r7.V4L()
        L1f:
            long r2 = r7.zq7()
            r6 = 6
            int r8 = r7.E
            r6 = 7
            long r4 = (long) r8
            r6 = 3
            long r2 = r2 + r4
            r6 = 6
            r7.f7335P = r2
            r6 = 2
            return r1
    }

    private final void V4L() {
            r5 = this;
            r4 = 1
            java.lang.Object[] r0 = r5.s
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            long r1 = r5.zq7()
            r4 = 4
            r3 = 0
            kotlinx.coroutines.flow.y.qu(r0, r1, r3)
            r4 = 5
            int r0 = r5.E
            r4 = 2
            int r0 = r0 + (-1)
            r4 = 4
            r5.E = r0
            r4 = 2
            long r0 = r5.zq7()
            r4 = 4
            r2 = 1
            r2 = 1
            r4 = 1
            long r0 = r0 + r2
            r4 = 0
            long r2 = r5.D
            r4 = 5
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 7
            if (r2 >= 0) goto L31
            r4 = 7
            r5.D = r0
        L31:
            r4 = 0
            long r2 = r5.f7335P
            r4 = 0
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 2
            if (r2 >= 0) goto L3e
            r4 = 3
            r5.L7G(r0)
        L3e:
            r4 = 4
            return
    }

    private final void V9h(kotlinx.coroutines.flow.mVo.NS r6) {
            r5 = this;
            r4 = 2
            monitor-enter(r5)
            r4 = 3
            long r0 = r6.Z     // Catch: java.lang.Throwable -> L3b
            r4 = 0
            long r2 = r5.zq7()     // Catch: java.lang.Throwable -> L3b
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 >= 0) goto L14
            r4 = 2
            monitor-exit(r5)
            r4 = 6
            return
        L14:
            r4 = 2
            java.lang.Object[] r0 = r5.s     // Catch: java.lang.Throwable -> L3b
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.lang.Throwable -> L3b
            r4 = 6
            long r1 = r6.Z     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r1 = kotlinx.coroutines.flow.y.r5(r0, r1)     // Catch: java.lang.Throwable -> L3b
            r4 = 0
            if (r1 == r6) goto L28
            r4 = 5
            monitor-exit(r5)
            return
        L28:
            long r1 = r6.Z     // Catch: java.lang.Throwable -> L3b
            kotlinx.coroutines.internal.Gz0 r6 = kotlinx.coroutines.flow.y.XF     // Catch: java.lang.Throwable -> L3b
            r4 = 7
            kotlinx.coroutines.flow.y.qu(r0, r1, r6)     // Catch: java.lang.Throwable -> L3b
            r4 = 6
            r5.dyF()     // Catch: java.lang.Throwable -> L3b
            r4 = 2
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L3b
            r4 = 7
            monitor-exit(r5)
            r4 = 6
            return
        L3b:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)
            r4 = 0
            throw r6
    }

    private final kotlin.coroutines.Continuation<kotlin.Unit>[] d(kotlin.coroutines.Continuation<kotlin.Unit>[] r12) {
            r11 = this;
            r10 = 3
            int r0 = r12.length
            r10 = 4
            int r1 = ke.NS.g(r11)
            r10 = 6
            if (r1 == 0) goto L6f
            r10 = 5
            ke.f[] r1 = ke.NS.BW(r11)
            r10 = 0
            if (r1 == 0) goto L6f
            r10 = 5
            int r2 = r1.length
            r3 = 6
            r3 = 0
        L16:
            r10 = 0
            if (r3 >= r2) goto L6f
            r10 = 5
            r4 = r1[r3]
            r10 = 1
            if (r4 == 0) goto L6a
            r10 = 1
            kotlinx.coroutines.flow.ck r4 = (kotlinx.coroutines.flow.ck) r4
            r10 = 6
            kotlin.coroutines.Continuation r5 = r4.h
            r10 = 5
            if (r5 != 0) goto L2a
            r10 = 6
            goto L6a
        L2a:
            r10 = 2
            long r6 = r11.IU(r4)
            r10 = 5
            r8 = 0
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 0
            if (r6 < 0) goto L6a
            r10 = 1
            int r6 = r12.length
            r10 = 3
            if (r0 < r6) goto L57
            r10 = 7
            int r6 = r12.length
            r10 = 7
            r7 = 2
            r10 = 3
            int r6 = r6 * r7
            r10 = 4
            int r6 = java.lang.Math.max(r7, r6)
            r10 = 1
            java.lang.Object[] r12 = java.util.Arrays.copyOf(r12, r6)
            r10 = 1
            java.lang.String r6 = "e,s)ywihcOfitp(s eznS"
            java.lang.String r6 = "copyOf(this, newSize)"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r6)
        L57:
            r6 = r12
            r6 = r12
            r10 = 2
            kotlin.coroutines.Continuation[] r6 = (kotlin.coroutines.Continuation[]) r6
            r10 = 4
            int r7 = r0 + 1
            r10 = 5
            r6[r0] = r5
            r10 = 5
            r0 = 0
            r10 = 1
            r4.h = r0
            r10 = 1
            r0 = r7
            r0 = r7
        L6a:
            r10 = 4
            int r3 = r3 + 1
            r10 = 4
            goto L16
        L6f:
            r10 = 2
            kotlin.coroutines.Continuation[] r12 = (kotlin.coroutines.Continuation[]) r12
            return r12
    }

    private final void dyF() {
            r6 = this;
            r5 = 7
            int r0 = r6.f
            r5 = 6
            if (r0 != 0) goto L10
            r5 = 1
            int r0 = r6.f7336d
            r5 = 3
            r1 = 1
            r5 = 1
            if (r0 > r1) goto L10
            r5 = 0
            return
        L10:
            r5 = 1
            java.lang.Object[] r0 = r6.s
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
        L17:
            r5 = 0
            int r1 = r6.f7336d
            r5 = 3
            if (r1 <= 0) goto L5b
            r5 = 5
            long r1 = r6.zq7()
            r5 = 1
            int r3 = r6.At()
            r5 = 4
            long r3 = (long) r3
            r5 = 1
            long r1 = r1 + r3
            r5 = 5
            r3 = 1
            r3 = 1
            r5 = 0
            long r1 = r1 - r3
            r5 = 2
            java.lang.Object r1 = kotlinx.coroutines.flow.y.r5(r0, r1)
            r5 = 3
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.flow.y.XF
            if (r1 != r2) goto L5b
            r5 = 6
            int r1 = r6.f7336d
            r5 = 3
            int r1 = r1 + (-1)
            r5 = 7
            r6.f7336d = r1
            r5 = 6
            long r1 = r6.zq7()
            r5 = 2
            int r3 = r6.At()
            r5 = 5
            long r3 = (long) r3
            r5 = 6
            long r1 = r1 + r3
            r5 = 1
            r3 = 0
            r5 = 3
            kotlinx.coroutines.flow.y.qu(r0, r1, r3)
            r5 = 7
            goto L17
        L5b:
            r5 = 2
            return
    }

    public static final /* synthetic */ int jSk(kotlinx.coroutines.flow.mVo r1) {
            r0 = 4
            int r1 = r1.f7336d
            return r1
    }

    private final long jc() {
            r5 = this;
            r4 = 2
            long r0 = r5.zq7()
            r4 = 3
            int r2 = r5.E
            r4 = 3
            long r2 = (long) r2
            r4 = 1
            long r0 = r0 + r2
            r4 = 3
            int r2 = r5.f7336d
            r4 = 1
            long r2 = (long) r2
            r4 = 7
            long r0 = r0 + r2
            r4 = 1
            return r0
    }

    private final int jk() {
            r5 = this;
            r4 = 3
            long r0 = r5.zq7()
            r4 = 1
            int r2 = r5.E
            r4 = 0
            long r2 = (long) r2
            r4 = 5
            long r0 = r0 + r2
            r4 = 1
            long r2 = r5.D
            r4 = 1
            long r0 = r0 - r2
            r4 = 7
            int r0 = (int) r0
            r4 = 7
            return r0
    }

    private final java.lang.Object[] mV(java.lang.Object[] r8, int r9, int r10) {
            r7 = this;
            r6 = 7
            r0 = 0
            r6 = 6
            if (r10 <= 0) goto L9
            r6 = 1
            r1 = 1
            r6 = 3
            goto Lc
        L9:
            r6 = 3
            r1 = r0
            r1 = r0
        Lc:
            r6 = 5
            if (r1 == 0) goto L36
            r6 = 3
            java.lang.Object[] r10 = new java.lang.Object[r10]
            r6 = 7
            r7.s = r10
            r6 = 2
            if (r8 != 0) goto L1a
            r6 = 4
            return r10
        L1a:
            r6 = 2
            long r1 = r7.zq7()
        L1f:
            r6 = 3
            if (r0 >= r9) goto L34
            r6 = 5
            long r3 = (long) r0
            r6 = 1
            long r3 = r3 + r1
            r6 = 7
            java.lang.Object r5 = kotlinx.coroutines.flow.y.r5(r8, r3)
            r6 = 4
            kotlinx.coroutines.flow.y.qu(r10, r3, r5)
            r6 = 2
            int r0 = r0 + 1
            r6 = 5
            goto L1f
        L34:
            r6 = 6
            return r10
        L36:
            r6 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.String r9 = "Buffer size overflow"
            r6 = 3
            java.lang.String r9 = r9.toString()
            r6 = 6
            r8.<init>(r9)
            r6 = 2
            throw r8
    }

    public static final /* synthetic */ void pyv(kotlinx.coroutines.flow.mVo r1, int r2) {
            r0 = 2
            r1.f7336d = r2
            r0 = 5
            return
    }

    private final java.lang.Object qr(T r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
            r11 = this;
            r10 = 2
            kotlinx.coroutines.JDF r6 = new kotlinx.coroutines.JDF
            r10 = 7
            kotlin.coroutines.Continuation r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r13)
            r10 = 6
            r7 = 1
            r10 = 6
            r6.<init>(r0, r7)
            r10 = 0
            r6.D()
            r10 = 7
            kotlin.coroutines.Continuation[] r8 = ke.lf.XF
            r10 = 4
            monitor-enter(r11)
            r10 = 7
            boolean r0 = D(r11, r12)     // Catch: java.lang.Throwable -> Lbd
            r10 = 7
            if (r0 == 0) goto L37
            r10 = 5
            kotlin.Result$Companion r12 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> Lbd
            r10 = 6
            kotlin.Unit r12 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lbd
            r10 = 6
            java.lang.Object r12 = kotlin.Result.constructor-impl(r12)     // Catch: java.lang.Throwable -> Lbd
            r10 = 1
            r6.resumeWith(r12)     // Catch: java.lang.Throwable -> Lbd
            r10 = 6
            kotlin.coroutines.Continuation[] r12 = I4t(r11, r8)     // Catch: java.lang.Throwable -> Lbd
            r10 = 3
            r0 = 0
            r10 = 3
            goto L73
        L37:
            r10 = 0
            kotlinx.coroutines.flow.mVo$NS r9 = new kotlinx.coroutines.flow.mVo$NS     // Catch: java.lang.Throwable -> Lbd
            r10 = 6
            long r0 = t4x(r11)     // Catch: java.lang.Throwable -> Lbd
            r10 = 4
            int r2 = Lpi(r11)     // Catch: java.lang.Throwable -> Lbd
            r10 = 2
            long r2 = (long) r2     // Catch: java.lang.Throwable -> Lbd
            r10 = 3
            long r2 = r2 + r0
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r4 = r12
            r4 = r12
            r5 = r6
            r5 = r6
            r10 = 0
            r0.<init>(r1, r2, r4, r5)     // Catch: java.lang.Throwable -> Lbd
            r10 = 1
            Dmx(r11, r9)     // Catch: java.lang.Throwable -> Lbd
            r10 = 0
            int r12 = jSk(r11)     // Catch: java.lang.Throwable -> Lbd
            r10 = 6
            int r12 = r12 + r7
            r10 = 2
            pyv(r11, r12)     // Catch: java.lang.Throwable -> Lbd
            int r12 = Bq3(r11)     // Catch: java.lang.Throwable -> Lbd
            r10 = 4
            if (r12 != 0) goto L6f
            r10 = 3
            kotlin.coroutines.Continuation[] r8 = I4t(r11, r8)     // Catch: java.lang.Throwable -> Lbd
        L6f:
            r12 = r8
            r12 = r8
            r0 = r9
            r0 = r9
        L73:
            r10 = 2
            monitor-exit(r11)
            r10 = 2
            if (r0 == 0) goto L7c
            r10 = 0
            kotlinx.coroutines.YRm.XF(r6, r0)
        L7c:
            r10 = 6
            int r0 = r12.length
            r10 = 1
            r1 = 0
        L80:
            r10 = 7
            if (r1 >= r0) goto L9d
            r10 = 3
            r2 = r12[r1]
            r10 = 7
            if (r2 == 0) goto L98
            r10 = 0
            kotlin.Result$Companion r3 = kotlin.Result.Companion
            r10 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r10 = 2
            java.lang.Object r3 = kotlin.Result.constructor-impl(r3)
            r10 = 7
            r2.resumeWith(r3)
        L98:
            r10 = 5
            int r1 = r1 + 1
            r10 = 5
            goto L80
        L9d:
            r10 = 0
            java.lang.Object r12 = r6.I4t()
            r10 = 3
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 3
            if (r12 != r0) goto Lae
            r10 = 2
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r13)
        Lae:
            r10 = 2
            java.lang.Object r13 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 5
            if (r12 != r13) goto Lb8
            r10 = 4
            return r12
        Lb8:
            r10 = 1
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 1
            return r12
        Lbd:
            r12 = move-exception
            r10 = 3
            monitor-exit(r11)
            r10 = 5
            throw r12
    }

    public static final /* synthetic */ void s(kotlinx.coroutines.flow.mVo r1, kotlinx.coroutines.flow.mVo.NS r2) {
            r0 = 3
            r1.V9h(r2)
            r0 = 6
            return
    }

    public static final /* synthetic */ long t4x(kotlinx.coroutines.flow.mVo r3) {
            r2 = 4
            long r0 = r3.zq7()
            r2 = 2
            return r0
    }

    static /* synthetic */ java.lang.Object uD(kotlinx.coroutines.flow.mVo r9, kotlinx.coroutines.flow.J r10, kotlin.coroutines.Continuation r11) {
            r8 = 6
            boolean r0 = r11 instanceof kotlinx.coroutines.flow.mVo.f
            if (r0 == 0) goto L1d
            r0 = r11
            r0 = r11
            r8 = 5
            kotlinx.coroutines.flow.mVo$f r0 = (kotlinx.coroutines.flow.mVo.f) r0
            r8 = 2
            int r1 = r0.f7343q
            r8 = 6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 0
            r3 = r1 & r2
            r8 = 6
            if (r3 == 0) goto L1d
            r8 = 3
            int r1 = r1 - r2
            r8 = 0
            r0.f7343q = r1
            r8 = 5
            goto L24
        L1d:
            r8 = 6
            kotlinx.coroutines.flow.mVo$f r0 = new kotlinx.coroutines.flow.mVo$f
            r8 = 4
            r0.<init>(r9, r11)
        L24:
            r8 = 2
            java.lang.Object r11 = r0.f7338J
            r8 = 3
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 5
            int r2 = r0.f7343q
            r8 = 4
            r3 = 3
            r8 = 5
            r4 = 2
            r8 = 0
            r5 = 1
            r8 = 5
            if (r2 == 0) goto Lb5
            r8 = 2
            if (r2 == r5) goto L91
            r8 = 2
            if (r2 == r4) goto L69
            r8 = 6
            if (r2 != r3) goto L5a
            r8 = 0
            java.lang.Object r9 = r0.f7340b
            r8 = 5
            kotlinx.coroutines.B r9 = (kotlinx.coroutines.B) r9
            r8 = 4
            java.lang.Object r10 = r0.f7341g
            kotlinx.coroutines.flow.ck r10 = (kotlinx.coroutines.flow.ck) r10
            r8 = 2
            java.lang.Object r2 = r0.f7339Z
            r8 = 4
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r8 = 5
            java.lang.Object r5 = r0.f7342h
            r8 = 2
            kotlinx.coroutines.flow.mVo r5 = (kotlinx.coroutines.flow.mVo) r5
            r8 = 5
            goto L81
        L5a:
            r8 = 0
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 0
            java.lang.String r10 = "kt/moei/ /m c/iown nbe/ toleu/elvfsoouie/r  ecrtar/"
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r8 = 4
            r9.<init>(r10)
            r8 = 2
            throw r9
        L69:
            r8 = 0
            java.lang.Object r9 = r0.f7340b
            r8 = 6
            kotlinx.coroutines.B r9 = (kotlinx.coroutines.B) r9
            r8 = 0
            java.lang.Object r10 = r0.f7341g
            r8 = 6
            kotlinx.coroutines.flow.ck r10 = (kotlinx.coroutines.flow.ck) r10
            r8 = 3
            java.lang.Object r2 = r0.f7339Z
            r8 = 1
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
            r8 = 5
            java.lang.Object r5 = r0.f7342h
            r8 = 6
            kotlinx.coroutines.flow.mVo r5 = (kotlinx.coroutines.flow.mVo) r5
        L81:
            r8 = 5
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> L8d
            r11 = r2
            r11 = r2
            r2 = r9
            r2 = r9
            r9 = r5
            r9 = r5
            r8 = 3
            goto Lf8
        L8d:
            r9 = move-exception
            r8 = 4
            goto L148
        L91:
            r8 = 2
            java.lang.Object r9 = r0.f7341g
            r10 = r9
            r10 = r9
            r8 = 5
            kotlinx.coroutines.flow.ck r10 = (kotlinx.coroutines.flow.ck) r10
            r8 = 3
            java.lang.Object r9 = r0.f7339Z
            r8 = 0
            kotlinx.coroutines.flow.J r9 = (kotlinx.coroutines.flow.J) r9
            r8 = 7
            java.lang.Object r2 = r0.f7342h
            r8 = 3
            kotlinx.coroutines.flow.mVo r2 = (kotlinx.coroutines.flow.mVo) r2
            r8 = 4
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> Laf
            r11 = r9
            r11 = r9
            r9 = r2
            r9 = r2
            r8 = 3
            goto Le8
        Laf:
            r9 = move-exception
            r5 = r2
            r5 = r2
            r8 = 3
            goto L148
        Lb5:
            r8 = 6
            kotlin.ResultKt.throwOnFailure(r11)
            r8 = 4
            ke.f r11 = r9.J()
            r8 = 3
            kotlinx.coroutines.flow.ck r11 = (kotlinx.coroutines.flow.ck) r11
            r8 = 4
            boolean r2 = r10 instanceof kotlinx.coroutines.flow.Uz0     // Catch: java.lang.Throwable -> L141
            r8 = 6
            if (r2 == 0) goto Le2
            r2 = r10
            r2 = r10
            r8 = 7
            kotlinx.coroutines.flow.Uz0 r2 = (kotlinx.coroutines.flow.Uz0) r2     // Catch: java.lang.Throwable -> L141
            r8 = 2
            r0.f7342h = r9     // Catch: java.lang.Throwable -> L141
            r8 = 0
            r0.f7339Z = r10     // Catch: java.lang.Throwable -> L141
            r8 = 1
            r0.f7341g = r11     // Catch: java.lang.Throwable -> L141
            r8 = 2
            r0.f7343q = r5     // Catch: java.lang.Throwable -> L141
            r8 = 6
            java.lang.Object r2 = r2.XF(r0)     // Catch: java.lang.Throwable -> L141
            r8 = 7
            if (r2 != r1) goto Le2
            r8 = 6
            return r1
        Le2:
            r7 = r11
            r7 = r11
            r11 = r10
            r11 = r10
            r10 = r7
            r10 = r7
        Le8:
            r8 = 3
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()     // Catch: java.lang.Throwable -> L13a
            r8 = 5
            kotlinx.coroutines.B$lf r5 = kotlinx.coroutines.B.MDU     // Catch: java.lang.Throwable -> L13a
            r8 = 2
            kotlin.coroutines.CoroutineContext$Element r2 = r2.get(r5)     // Catch: java.lang.Throwable -> L13a
            r8 = 4
            kotlinx.coroutines.B r2 = (kotlinx.coroutines.B) r2     // Catch: java.lang.Throwable -> L13a
        Lf8:
            java.lang.Object r5 = r9.Ohk(r10)     // Catch: java.lang.Throwable -> L13a
            r8 = 7
            kotlinx.coroutines.internal.Gz0 r6 = kotlinx.coroutines.flow.y.XF     // Catch: java.lang.Throwable -> L13a
            r8 = 0
            if (r5 != r6) goto L11b
            r8 = 5
            r0.f7342h = r9     // Catch: java.lang.Throwable -> L13a
            r8 = 3
            r0.f7339Z = r11     // Catch: java.lang.Throwable -> L13a
            r8 = 6
            r0.f7341g = r10     // Catch: java.lang.Throwable -> L13a
            r8 = 2
            r0.f7340b = r2     // Catch: java.lang.Throwable -> L13a
            r8 = 7
            r0.f7343q = r4     // Catch: java.lang.Throwable -> L13a
            r8 = 7
            java.lang.Object r5 = r9.P(r10, r0)     // Catch: java.lang.Throwable -> L13a
            r8 = 5
            if (r5 != r1) goto Lf8
            r8 = 6
            return r1
        L11b:
            r8 = 1
            if (r2 == 0) goto L122
            r8 = 1
            kotlinx.coroutines.Ckc.f(r2)     // Catch: java.lang.Throwable -> L13a
        L122:
            r8 = 7
            r0.f7342h = r9     // Catch: java.lang.Throwable -> L13a
            r8 = 7
            r0.f7339Z = r11     // Catch: java.lang.Throwable -> L13a
            r0.f7341g = r10     // Catch: java.lang.Throwable -> L13a
            r8 = 4
            r0.f7340b = r2     // Catch: java.lang.Throwable -> L13a
            r8 = 3
            r0.f7343q = r3     // Catch: java.lang.Throwable -> L13a
            r8 = 7
            java.lang.Object r5 = r11.h(r5, r0)     // Catch: java.lang.Throwable -> L13a
            r8 = 2
            if (r5 != r1) goto Lf8
            r8 = 5
            return r1
        L13a:
            r11 = move-exception
            r5 = r9
            r5 = r9
            r9 = r11
            r9 = r11
            r8 = 3
            goto L148
        L141:
            r10 = move-exception
            r5 = r9
            r5 = r9
            r9 = r10
            r9 = r10
            r10 = r11
            r10 = r11
        L148:
            r8 = 1
            r5.q(r10)
            r8 = 3
            throw r9
    }

    private final long x() {
            r5 = this;
            r4 = 3
            long r0 = r5.zq7()
            r4 = 0
            int r2 = r5.E
            r4 = 1
            long r2 = (long) r2
            r4 = 1
            long r0 = r0 + r2
            r4 = 7
            return r0
    }

    private final long zq7() {
            r5 = this;
            long r0 = r5.f7335P
            r4 = 3
            long r2 = r5.D
            r4 = 2
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 5
            return r0
    }

    protected final T CW() {
            r6 = this;
            r5 = 4
            java.lang.Object[] r0 = r6.s
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r5 = 0
            long r1 = r6.D
            r5 = 0
            int r3 = r6.jk()
            r5 = 7
            long r3 = (long) r3
            r5 = 1
            long r1 = r1 + r3
            r5 = 7
            r3 = 1
            r3 = 1
            r5 = 1
            long r1 = r1 - r3
            r5 = 5
            java.lang.Object r0 = kotlinx.coroutines.flow.y.r5(r0, r1)
            r5 = 3
            return r0
    }

    public final long I9A() {
            r5 = this;
            r4 = 4
            long r0 = r5.D
            r4 = 5
            long r2 = r5.f7335P
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 >= 0) goto Lf
            r4 = 2
            r5.f7335P = r0
        Lf:
            return r0
    }

    protected kotlinx.coroutines.flow.ck MDU() {
            r2 = this;
            r1 = 6
            kotlinx.coroutines.flow.ck r0 = new kotlinx.coroutines.flow.ck
            r1 = 6
            r0.<init>()
            r1 = 7
            return r0
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r2, kotlin.coroutines.Continuation<?> r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = uD(r1, r2, r3)
            r0 = 7
            return r2
    }

    protected kotlinx.coroutines.flow.ck[] XHC(int r2) {
            r1 = this;
            r0 = 1
            kotlinx.coroutines.flow.ck[] r2 = new kotlinx.coroutines.flow.ck[r2]
            r0 = 1
            return r2
    }

    public kotlinx.coroutines.flow.S<T> Z(kotlin.coroutines.CoroutineContext r2, int r3, kqA.Mk r4) {
            r1 = this;
            kotlinx.coroutines.flow.S r2 = kotlinx.coroutines.flow.y.Z(r1, r2, r3, r4)
            r0 = 4
            return r2
    }

    @Override // kotlinx.coroutines.flow.vdD
    public void b() {
            r10 = this;
            r9 = 7
            monitor-enter(r10)
            r9 = 4
            long r1 = r10.x()     // Catch: java.lang.Throwable -> L20
            r9 = 5
            long r3 = r10.f7335P     // Catch: java.lang.Throwable -> L20
            r9 = 0
            long r5 = r10.x()     // Catch: java.lang.Throwable -> L20
            r9 = 4
            long r7 = r10.jc()     // Catch: java.lang.Throwable -> L20
            r0 = r10
            r9 = 6
            r0.Jv(r1, r3, r5, r7)     // Catch: java.lang.Throwable -> L20
            r9 = 5
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L20
            r9 = 7
            monitor-exit(r10)
            r9 = 6
            return
        L20:
            r0 = move-exception
            r9 = 0
            monitor-exit(r10)
            r9 = 1
            throw r0
    }

    @Override // ke.NS
    public /* bridge */ /* synthetic */ ke.f f() {
            r2 = this;
            r1 = 0
            kotlinx.coroutines.flow.ck r0 = r2.MDU()
            r1 = 6
            return r0
    }

    @Override // kotlinx.coroutines.flow.vdD
    public java.lang.Object h(T r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = E(r1, r2, r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit>[] kf(long r22) {
            r21 = this;
            r9 = r21
            r9 = r21
            long r0 = r9.f7335P
            int r0 = (r22 > r0 ? 1 : (r22 == r0 ? 0 : -1))
            if (r0 <= 0) goto Ld
            kotlin.coroutines.Continuation[] r0 = ke.lf.XF
            return r0
        Ld:
            long r0 = r21.zq7()
            int r2 = r9.E
            long r2 = (long) r2
            long r2 = r2 + r0
            int r4 = r9.f
            r5 = 1
            r5 = 1
            if (r4 != 0) goto L22
            int r4 = r9.f7336d
            if (r4 <= 0) goto L22
            long r2 = r2 + r5
        L22:
            int r4 = ke.NS.g(r21)
            if (r4 == 0) goto L4a
            ke.f[] r4 = ke.NS.BW(r21)
            if (r4 == 0) goto L4a
            int r7 = r4.length
            r8 = 0
        L30:
            if (r8 >= r7) goto L4a
            r11 = r4[r8]
            if (r11 == 0) goto L47
            kotlinx.coroutines.flow.ck r11 = (kotlinx.coroutines.flow.ck) r11
            long r11 = r11.XF
            r13 = 0
            r13 = 0
            int r13 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r13 < 0) goto L47
            int r13 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r13 >= 0) goto L47
            r2 = r11
        L47:
            int r8 = r8 + 1
            goto L30
        L4a:
            long r7 = r9.f7335P
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 > 0) goto L53
            kotlin.coroutines.Continuation[] r0 = ke.lf.XF
            return r0
        L53:
            long r7 = r21.x()
            int r4 = r21.km()
            if (r4 <= 0) goto L6a
            long r11 = r7 - r2
            int r4 = (int) r11
            int r11 = r9.f7336d
            int r12 = r9.f
            int r12 = r12 - r4
            int r4 = java.lang.Math.min(r11, r12)
            goto L6c
        L6a:
            int r4 = r9.f7336d
        L6c:
            kotlin.coroutines.Continuation[] r11 = ke.lf.XF
            int r12 = r9.f7336d
            long r12 = (long) r12
            long r12 = r12 + r7
            if (r4 <= 0) goto Lc6
            kotlin.coroutines.Continuation[] r11 = new kotlin.coroutines.Continuation[r4]
            java.lang.Object[] r14 = r9.s
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            r5 = r7
            r15 = 0
        L7d:
            int r16 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            if (r16 >= 0) goto Lc0
            java.lang.Object r10 = kotlinx.coroutines.flow.y.r5(r14, r7)
            r17 = r2
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.flow.y.XF
            if (r10 == r2) goto Lb4
            if (r10 == 0) goto La9
            kotlinx.coroutines.flow.mVo$NS r10 = (kotlinx.coroutines.flow.mVo.NS) r10
            int r3 = r15 + 1
            r19 = r12
            kotlin.coroutines.Continuation r12 = r10.b
            r11[r15] = r12
            kotlinx.coroutines.flow.y.qu(r14, r7, r2)
            java.lang.Object r2 = r10.g
            kotlinx.coroutines.flow.y.qu(r14, r5, r2)
            r12 = 1
            r12 = 1
            long r5 = r5 + r12
            if (r3 >= r4) goto Lc4
            r15 = r3
            r15 = r3
            goto Lba
        La9:
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            java.lang.String r1 = "frFSo eeIlant.roeth-l  dnoo.ntlctsclmoin lEecrtnu ixtbltapi tloms o.ew.onuuynoknlpa"
            java.lang.String r1 = "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"
            r0.<init>(r1)
            throw r0
        Lb4:
            r19 = r12
            r12 = 1
            r12 = 1
        Lba:
            long r7 = r7 + r12
            r2 = r17
            r12 = r19
            goto L7d
        Lc0:
            r17 = r2
            r19 = r12
        Lc4:
            r7 = r5
            goto Lca
        Lc6:
            r17 = r2
            r19 = r12
        Lca:
            long r0 = r7 - r0
            int r0 = (int) r0
            int r1 = r21.km()
            if (r1 != 0) goto Ld5
            r3 = r7
            goto Ld7
        Ld5:
            r3 = r17
        Ld7:
            long r1 = r9.D
            int r5 = r9.f7334J
            int r0 = java.lang.Math.min(r5, r0)
            long r5 = (long) r0
            long r5 = r7 - r5
            long r0 = java.lang.Math.max(r1, r5)
            int r2 = r9.f
            if (r2 != 0) goto L105
            int r2 = (r0 > r19 ? 1 : (r0 == r19 ? 0 : -1))
            if (r2 >= 0) goto L105
            java.lang.Object[] r2 = r9.s
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            java.lang.Object r2 = kotlinx.coroutines.flow.y.r5(r2, r0)
            kotlinx.coroutines.internal.Gz0 r5 = kotlinx.coroutines.flow.y.XF
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            if (r2 == 0) goto L105
            r5 = 1
            r5 = 1
            long r7 = r7 + r5
            long r0 = r0 + r5
        L105:
            r1 = r0
            r5 = r7
            r0 = r21
            r0 = r21
            r7 = r19
            r0.Jv(r1, r3, r5, r7)
            r21.dyF()
            int r0 = r11.length
            r1 = 1
            if (r0 != 0) goto L11a
            r10 = r1
            r10 = r1
            goto L11b
        L11a:
            r10 = 0
        L11b:
            r0 = r10 ^ 1
            if (r0 == 0) goto L123
            kotlin.coroutines.Continuation[] r11 = r9.d(r11)
        L123:
            return r11
    }

    @Override // ke.NS
    public /* bridge */ /* synthetic */ ke.f[] pdH(int r2) {
            r1 = this;
            r0 = 2
            kotlinx.coroutines.flow.ck[] r2 = r1.XHC(r2)
            r0 = 7
            return r2
    }

    @Override // kotlinx.coroutines.flow.vdD
    public boolean r5(T r7) {
            r6 = this;
            r5 = 7
            kotlin.coroutines.Continuation[] r0 = ke.lf.XF
            r5 = 3
            monitor-enter(r6)
            r5 = 7
            boolean r7 = r6.PO(r7)     // Catch: java.lang.Throwable -> L3e
            r5 = 1
            r1 = 0
            r5 = 2
            if (r7 == 0) goto L18
            r5 = 3
            kotlin.coroutines.Continuation[] r0 = r6.d(r0)     // Catch: java.lang.Throwable -> L3e
            r5 = 2
            r7 = 1
            r5 = 3
            goto L1b
        L18:
            r5 = 4
            r7 = r1
            r7 = r1
        L1b:
            r5 = 7
            monitor-exit(r6)
            r5 = 7
            int r2 = r0.length
        L1f:
            r5 = 0
            if (r1 >= r2) goto L3c
            r5 = 6
            r3 = r0[r1]
            r5 = 6
            if (r3 == 0) goto L37
            r5 = 2
            kotlin.Result$Companion r4 = kotlin.Result.Companion
            r5 = 5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r5 = 7
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r5 = 2
            r3.resumeWith(r4)
        L37:
            r5 = 3
            int r1 = r1 + 1
            r5 = 1
            goto L1f
        L3c:
            r5 = 0
            return r7
        L3e:
            r7 = move-exception
            r5 = 4
            monitor-exit(r6)
            throw r7
    }
}
