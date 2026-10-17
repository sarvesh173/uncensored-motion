package kotlinx.coroutines.internal;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010\u0004\u001a\u00020\u0003J\u001a\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lkotlinx/coroutines/internal/Sm;", "T", "", "", "XF", "index", "h", "(I)Ljava/lang/Object;", "value", "", "r5", "(ILjava/lang/Object;)V", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "array", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "initialLength", "<init>", "(I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Sm<T> {
    private volatile java.util.concurrent.atomic.AtomicReferenceArray<T> array;

    public Sm(int r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            java.util.concurrent.atomic.AtomicReferenceArray r0 = new java.util.concurrent.atomic.AtomicReferenceArray
            r1 = 7
            r0.<init>(r3)
            r1 = 2
            r2.array = r0
            r1 = 5
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicReferenceArray<T> r0 = r2.array
            r1 = 1
            int r0 = r0.length()
            r1 = 2
            return r0
    }

    public final T h(int r4) {
            r3 = this;
            java.util.concurrent.atomic.AtomicReferenceArray<T> r0 = r3.array
            r2 = 7
            int r1 = r0.length()
            r2 = 0
            if (r4 >= r1) goto L11
            r2 = 5
            java.lang.Object r4 = r0.get(r4)
            r2 = 3
            goto L13
        L11:
            r2 = 1
            r4 = 0
        L13:
            r2 = 5
            return r4
    }

    public final void r5(int r7, T r8) {
            r6 = this;
            r5 = 0
            java.util.concurrent.atomic.AtomicReferenceArray<T> r0 = r6.array
            r5 = 4
            int r1 = r0.length()
            r5 = 7
            if (r7 >= r1) goto L11
            r5 = 2
            r0.set(r7, r8)
            r5 = 5
            goto L3c
        L11:
            r5 = 0
            java.util.concurrent.atomic.AtomicReferenceArray r2 = new java.util.concurrent.atomic.AtomicReferenceArray
            r5 = 1
            int r3 = r7 + 1
            r5 = 2
            int r4 = r1 * 2
            r5 = 0
            int r3 = kotlin.ranges.RangesKt.coerceAtLeast(r3, r4)
            r5 = 1
            r2.<init>(r3)
            r5 = 3
            r3 = 0
        L25:
            r5 = 6
            if (r3 >= r1) goto L36
            r5 = 0
            java.lang.Object r4 = r0.get(r3)
            r5 = 1
            r2.set(r3, r4)
            r5 = 5
            int r3 = r3 + 1
            r5 = 0
            goto L25
        L36:
            r5 = 0
            r2.set(r7, r8)
            r6.array = r2
        L3c:
            r5 = 3
            return
    }
}
