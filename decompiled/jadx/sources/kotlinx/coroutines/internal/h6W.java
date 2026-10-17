package kotlinx.coroutines.internal;

import kotlinx.coroutines.internal.h6W;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0017\b \u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0011\u0012\b\u0010\u0019\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0010\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00028\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\u0014\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\u0017\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0016¨\u0006\u001e"}, d2 = {"Lkotlinx/coroutines/internal/h6W;", "N", "", "value", "", "f", "(Lkotlinx/coroutines/internal/h6W;)Z", "", "h", "()V", "J", "Z", "()Ljava/lang/Object;", "nextOrClosed", "r5", "()Lkotlinx/coroutines/internal/h6W;", "leftmostAliveNode", "BW", "rightmostAliveNode", "qu", "next", "b", "()Z", "isTail", "D3D", "prev", "g", "removed", "<init>", "(Lkotlinx/coroutines/internal/h6W;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class h6W<N extends kotlinx.coroutines.internal.h6W<N>> {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater f7362h = null;
    private volatile /* synthetic */ java.lang.Object _next;
    private volatile /* synthetic */ java.lang.Object _prev;

    static {
            r3 = 2
            java.lang.String r0 = "nest_"
            java.lang.String r0 = "_next"
            r3 = 7
            java.lang.Class<kotlinx.coroutines.internal.h6W> r1 = kotlinx.coroutines.internal.h6W.class
            java.lang.Class<kotlinx.coroutines.internal.h6W> r1 = kotlinx.coroutines.internal.h6W.class
            r3 = 5
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            r3 = 3
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r1, r2, r0)
            r3 = 2
            kotlinx.coroutines.internal.h6W.XF = r0
            r3 = 0
            java.lang.String r0 = "vp_mr"
            java.lang.String r0 = "_prev"
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r1, r2, r0)
            r3 = 5
            kotlinx.coroutines.internal.h6W.f7362h = r0
            r3 = 7
            return
    }

    public h6W(N r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            r0 = 0
            r2._next = r0
            r1 = 7
            r2._prev = r3
            r1 = 0
            return
    }

    private final N BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.internal.h6W r0 = r3.qu()
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
        La:
            boolean r1 = r0.g()
            r2 = 1
            if (r1 == 0) goto L1c
            r2 = 4
            kotlinx.coroutines.internal.h6W r0 = r0.qu()
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 6
            goto La
        L1c:
            r2 = 4
            return r0
    }

    public static final /* synthetic */ java.lang.Object XF(kotlinx.coroutines.internal.h6W r1) {
            r0 = 6
            java.lang.Object r1 = r1.Z()
            r0 = 4
            return r1
    }

    private final java.lang.Object Z() {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2._next
            r1 = 0
            return r0
    }

    private final N r5() {
            r3 = this;
            r2 = 6
            kotlinx.coroutines.internal.h6W r0 = r3.D3D()
        L5:
            r2 = 6
            if (r0 == 0) goto L18
            r2 = 6
            boolean r1 = r0.g()
            r2 = 5
            if (r1 == 0) goto L18
            r2 = 5
            java.lang.Object r0 = r0._prev
            r2 = 1
            kotlinx.coroutines.internal.h6W r0 = (kotlinx.coroutines.internal.h6W) r0
            r2 = 2
            goto L5
        L18:
            r2 = 4
            return r0
    }

    public final N D3D() {
            r2 = this;
            r1 = 3
            java.lang.Object r0 = r2._prev
            r1 = 2
            kotlinx.coroutines.internal.h6W r0 = (kotlinx.coroutines.internal.h6W) r0
            r1 = 2
            return r0
    }

    public final void J() {
            r3 = this;
        L0:
            r2 = 0
            kotlinx.coroutines.internal.h6W r0 = r3.r5()
            r2 = 6
            kotlinx.coroutines.internal.h6W r1 = r3.BW()
            r2 = 0
            r1._prev = r0
            r2 = 1
            if (r0 == 0) goto L13
            r2 = 0
            r0._next = r1
        L13:
            r2 = 7
            boolean r1 = r1.g()
            r2 = 0
            if (r1 != 0) goto L0
            r2 = 2
            if (r0 == 0) goto L26
            r2 = 1
            boolean r0 = r0.g()
            r2 = 3
            if (r0 != 0) goto L0
        L26:
            r2 = 2
            return
    }

    public final boolean b() {
            r2 = this;
            kotlinx.coroutines.internal.h6W r0 = r2.qu()
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 6
            r0 = 1
            r1 = 2
            goto Ld
        Lb:
            r1 = 0
            r0 = 0
        Ld:
            r1 = 6
            return r0
    }

    public final boolean f(N r4) {
            r3 = this;
            r2 = 6
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.internal.h6W.XF
            r2 = 1
            r1 = 0
            r2 = 4
            boolean r4 = androidx.concurrent.futures.lf.XF(r0, r3, r1, r4)
            r2 = 7
            return r4
    }

    public abstract boolean g();

    public final void h() {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.internal.h6W.f7362h
            r2 = 0
            r1 = 0
            r2 = 5
            r0.lazySet(r3, r1)
            r2 = 4
            return
    }

    public final N qu() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = XF(r3)
            r2 = 6
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.internal.Mk.XF()
            r2 = 5
            if (r0 != r1) goto L11
            r2 = 0
            r0 = 0
            r2 = 1
            return r0
        L11:
            kotlinx.coroutines.internal.h6W r0 = (kotlinx.coroutines.internal.h6W) r0
            r2 = 6
            return r0
    }
}
