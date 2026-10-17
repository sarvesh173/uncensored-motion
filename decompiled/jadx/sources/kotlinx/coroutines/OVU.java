package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0005J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0015"}, d2 = {"Lkotlinx/coroutines/OVU;", "T", "Lkotlinx/coroutines/internal/mVo;", "", "cLT", "()Z", "bM4", "", "state", "", "d", "(Ljava/lang/Object;)V", "hg", "Gi", "()Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "context", "Lkotlin/coroutines/Continuation;", "uCont", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class OVU<T> extends kotlinx.coroutines.internal.mVo<T> {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater b = null;
    private volatile /* synthetic */ int _decision;

    static {
            r2 = 3
            java.lang.Class<kotlinx.coroutines.OVU> r0 = kotlinx.coroutines.OVU.class
            java.lang.Class<kotlinx.coroutines.OVU> r0 = kotlinx.coroutines.OVU.class
            r2 = 4
            java.lang.String r1 = "idsnos_ci"
            java.lang.String r1 = "_decision"
            r2 = 5
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
            r2 = 6
            kotlinx.coroutines.OVU.b = r0
            r2 = 5
            return
    }

    public OVU(kotlin.coroutines.CoroutineContext r2, kotlin.coroutines.Continuation<? super T> r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 5
            r2 = 0
            r0 = 2
            r1._decision = r2
            r0 = 2
            return
    }

    private final boolean bM4() {
            r5 = this;
        L0:
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5._decision
            r4 = 3
            r1 = 0
            r4 = 0
            r2 = 1
            r4 = 4
            if (r0 == 0) goto L22
            r4 = 2
            if (r0 != r2) goto L10
            r4 = 0
            return r1
        L10:
            r4 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "rAem ryldsemuda"
            java.lang.String r1 = "Already resumed"
            r4 = 2
            java.lang.String r1 = r1.toString()
            r4 = 2
            r0.<init>(r1)
            throw r0
        L22:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.OVU.b
            r4 = 1
            r3 = 2
            r4 = 5
            boolean r0 = r0.compareAndSet(r5, r1, r3)
            r4 = 2
            if (r0 == 0) goto L0
            r4 = 1
            return r2
    }

    private final boolean cLT() {
            r4 = this;
        L0:
            int r0 = r4._decision
            r3 = 4
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L22
            r3 = 1
            r2 = 2
            r3 = 7
            if (r0 != r2) goto Le
            r3 = 3
            return r1
        Le:
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r1 = "yuddoeners edAspl"
            java.lang.String r1 = "Already suspended"
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.<init>(r1)
            r3 = 6
            throw r0
        L22:
            r3 = 4
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.OVU.b
            r3 = 6
            r2 = 1
            boolean r0 = r0.compareAndSet(r4, r1, r2)
            r3 = 2
            if (r0 == 0) goto L0
            r3 = 3
            return r2
    }

    public final java.lang.Object Gi() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.cLT()
            r2 = 0
            if (r0 == 0) goto Lf
            r2 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 7
            return r0
        Lf:
            r2 = 1
            java.lang.Object r0 = r3.Q()
            r2 = 4
            java.lang.Object r0 = kotlinx.coroutines.n.BW(r0)
            r2 = 0
            boolean r1 = r0 instanceof kotlinx.coroutines.y
            if (r1 != 0) goto L20
            r2 = 7
            return r0
        L20:
            kotlinx.coroutines.y r0 = (kotlinx.coroutines.y) r0
            r2 = 1
            java.lang.Throwable r0 = r0.XF
            r2 = 2
            throw r0
    }

    protected void d(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            r1.hg(r2)
            r0 = 4
            return
    }

    protected void hg(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.bM4()
            r3 = 1
            if (r0 == 0) goto La
            r3 = 0
            return
        La:
            r3 = 0
            kotlin.coroutines.Continuation r0 = r4.g
            r3 = 1
            kotlin.coroutines.Continuation r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r0)
            r3 = 7
            kotlin.coroutines.Continuation r1 = r4.g
            r3 = 2
            java.lang.Object r5 = kotlinx.coroutines.Gz0.XF(r5, r1)
            r3 = 4
            r1 = 2
            r3 = 7
            r2 = 0
            r3 = 0
            kotlinx.coroutines.internal.Q8S.r5(r0, r5, r2, r1, r2)
            r3 = 0
            return
    }
}
