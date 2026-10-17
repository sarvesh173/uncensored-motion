package kotlinx.coroutines.internal;

import kotlinx.coroutines.internal.y;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\b \u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\b\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\b\u0010\u0016\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0005J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0005¨\u0006\u001a"}, d2 = {"Lkotlinx/coroutines/internal/y;", "S", "Lkotlinx/coroutines/internal/h6W;", "", "s", "()Z", "pdH", "", "JrO", "()V", "", "r5", "J", "q", "()J", "id", "", "km", "()I", "maxSlots", "g", "removed", "prev", "pointers", "<init>", "(JLkotlinx/coroutines/internal/y;I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class y<S extends kotlinx.coroutines.internal.y<S>> extends kotlinx.coroutines.internal.h6W<S> {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater qu = null;
    private volatile /* synthetic */ int cleanedAndPointers;
    private final long r5;

    static {
            r2 = 7
            java.lang.Class<kotlinx.coroutines.internal.y> r0 = kotlinx.coroutines.internal.y.class
            java.lang.Class<kotlinx.coroutines.internal.y> r0 = kotlinx.coroutines.internal.y.class
            r2 = 6
            java.lang.String r1 = "nescsietaoAndPnler"
            java.lang.String r1 = "cleanedAndPointers"
            r2 = 3
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
            r2 = 3
            kotlinx.coroutines.internal.y.qu = r0
            r2 = 6
            return
    }

    public y(long r2, S r4, int r5) {
            r1 = this;
            r1.<init>(r4)
            r0 = 1
            r1.r5 = r2
            int r2 = r5 << 16
            r0 = 3
            r1.cleanedAndPointers = r2
            r0 = 2
            return
    }

    public final void JrO() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.internal.y.qu
            r2 = 2
            int r0 = r0.incrementAndGet(r3)
            r2 = 4
            int r1 = r3.km()
            r2 = 1
            if (r0 != r1) goto L1d
            r2 = 1
            boolean r0 = r3.b()
            r2 = 3
            if (r0 != 0) goto L1d
            r2 = 3
            r3.J()
        L1d:
            return
    }

    @Override // kotlinx.coroutines.internal.h6W
    public boolean g() {
            r3 = this;
            r2 = 6
            int r0 = r3.cleanedAndPointers
            r2 = 1
            int r1 = r3.km()
            r2 = 7
            if (r0 != r1) goto L17
            r2 = 0
            boolean r0 = r3.b()
            r2 = 0
            if (r0 != 0) goto L17
            r2 = 6
            r0 = 1
            r2 = 7
            goto L19
        L17:
            r2 = 7
            r0 = 0
        L19:
            r2 = 0
            return r0
    }

    public abstract int km();

    public final boolean pdH() {
            r3 = this;
            r2 = 3
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.internal.y.qu
            r1 = -65536(0xffffffffffff0000, float:NaN)
            r2 = 3
            int r0 = r0.addAndGet(r3, r1)
            r2 = 4
            int r1 = r3.km()
            r2 = 2
            if (r0 != r1) goto L1e
            r2 = 4
            boolean r0 = r3.b()
            r2 = 7
            if (r0 != 0) goto L1e
            r2 = 1
            r0 = 1
            r2 = 3
            goto L20
        L1e:
            r2 = 4
            r0 = 0
        L20:
            r2 = 6
            return r0
    }

    public final long q() {
            r3 = this;
            r2 = 3
            long r0 = r3.r5
            return r0
    }

    public final boolean s() {
            r5 = this;
        L0:
            r4 = 5
            int r0 = r5.cleanedAndPointers
            r4 = 3
            int r1 = r5.km()
            r4 = 3
            r2 = 0
            r4 = 3
            r3 = 1
            r4 = 0
            if (r0 != r1) goto L1e
            r4 = 1
            boolean r1 = r5.b()
            r4 = 6
            if (r1 == 0) goto L19
            r4 = 4
            goto L1e
        L19:
            r4 = 5
            r1 = r2
            r1 = r2
            r4 = 1
            goto L21
        L1e:
            r4 = 0
            r1 = r3
            r1 = r3
        L21:
            r4 = 3
            if (r1 != 0) goto L26
            r4 = 5
            goto L38
        L26:
            r4 = 0
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = kotlinx.coroutines.internal.y.qu
            r2 = 65536(0x10000, float:9.1835E-41)
            r4 = 3
            int r2 = r2 + r0
            r4 = 4
            boolean r0 = r1.compareAndSet(r5, r0, r2)
            r4 = 4
            if (r0 == 0) goto L0
            r4 = 1
            r2 = r3
            r2 = r3
        L38:
            r4 = 2
            return r2
    }
}
