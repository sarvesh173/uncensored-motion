package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0010\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lkotlinx/coroutines/internal/Ikr;", "", "E", "", "h", "()V", "element", "", "XF", "(Ljava/lang/Object;)Z", "qu", "()Ljava/lang/Object;", "", "r5", "()I", "size", "singleConsumer", "<init>", "(Z)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Ikr<E> {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater XF = null;
    private volatile /* synthetic */ java.lang.Object _cur;

    static {
            r3 = 7
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r3 = 5
            java.lang.String r1 = "ur_c"
            java.lang.String r1 = "_cur"
            r3 = 2
            java.lang.Class<kotlinx.coroutines.internal.Ikr> r2 = kotlinx.coroutines.internal.Ikr.class
            java.lang.Class<kotlinx.coroutines.internal.Ikr> r2 = kotlinx.coroutines.internal.Ikr.class
            r3 = 0
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r2, r0, r1)
            r3 = 5
            kotlinx.coroutines.internal.Ikr.XF = r0
            r3 = 2
            return
    }

    public Ikr(boolean r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            kotlinx.coroutines.internal.YRm r0 = new kotlinx.coroutines.internal.YRm
            r2 = 0
            r1 = 8
            r0.<init>(r1, r4)
            r2 = 4
            r3._cur = r0
            r2 = 0
            return
    }

    public final boolean XF(E r5) {
            r4 = this;
        L0:
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r4._cur
            r3 = 1
            kotlinx.coroutines.internal.YRm r0 = (kotlinx.coroutines.internal.YRm) r0
            r3 = 4
            int r1 = r0.XF(r5)
            r3 = 0
            r2 = 1
            r3 = 5
            if (r1 == 0) goto L2d
            r3 = 7
            if (r1 == r2) goto L1f
            r3 = 2
            r0 = 2
            r3 = 7
            if (r1 == r0) goto L1b
            r3 = 5
            goto L0
        L1b:
            r3 = 4
            r5 = 0
            r3 = 4
            return r5
        L1f:
            r3 = 6
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.Ikr.XF
            r3 = 0
            kotlinx.coroutines.internal.YRm r2 = r0.b()
            r3 = 0
            androidx.concurrent.futures.lf.XF(r1, r4, r0, r2)
            r3 = 3
            goto L0
        L2d:
            r3 = 0
            return r2
    }

    public final void h() {
            r4 = this;
        L0:
            r3 = 6
            java.lang.Object r0 = r4._cur
            r3 = 3
            kotlinx.coroutines.internal.YRm r0 = (kotlinx.coroutines.internal.YRm) r0
            r3 = 6
            boolean r1 = r0.qu()
            r3 = 5
            if (r1 == 0) goto L10
            r3 = 6
            return
        L10:
            r3 = 4
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.Ikr.XF
            kotlinx.coroutines.internal.YRm r2 = r0.b()
            r3 = 2
            androidx.concurrent.futures.lf.XF(r1, r4, r0, r2)
            r3 = 4
            goto L0
    }

    public final E qu() {
            r4 = this;
        L0:
            r3 = 0
            java.lang.Object r0 = r4._cur
            r3 = 6
            kotlinx.coroutines.internal.YRm r0 = (kotlinx.coroutines.internal.YRm) r0
            r3 = 6
            java.lang.Object r1 = r0.J()
            kotlinx.coroutines.internal.Gz0 r2 = kotlinx.coroutines.internal.YRm.BW
            r3 = 5
            if (r1 == r2) goto L12
            r3 = 3
            return r1
        L12:
            r3 = 4
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.Ikr.XF
            r3 = 5
            kotlinx.coroutines.internal.YRm r2 = r0.b()
            r3 = 1
            androidx.concurrent.futures.lf.XF(r1, r4, r0, r2)
            r3 = 2
            goto L0
    }

    public final int r5() {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2._cur
            kotlinx.coroutines.internal.YRm r0 = (kotlinx.coroutines.internal.YRm) r0
            r1 = 6
            int r0 = r0.D3D()
            r1 = 0
            return r0
    }
}
