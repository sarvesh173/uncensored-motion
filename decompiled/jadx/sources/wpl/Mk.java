package wpl;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0017\b\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\f¢\u0006\u0004\b\u000f\u0010\u0010B\u0013\b\u0016\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0012J\u001a\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\r¨\u0006\u0013"}, d2 = {"Lwpl/Mk;", "E", "", "", "key", "h", "(I)Ljava/lang/Object;", "value", "", "r5", "(ILjava/lang/Object;)V", "XF", "Landroid/util/SparseArray;", "Landroid/util/SparseArray;", "sparseArray", "<init>", "(Landroid/util/SparseArray;)V", "initialCapacity", "(I)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Mk<E> {
    private final android.util.SparseArray<E> XF;

    public Mk(int r3) {
            r2 = this;
            r1 = 4
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 0
            r0.<init>(r3)
            r1 = 0
            r2.<init>(r0)
            r1 = 4
            return
    }

    public /* synthetic */ Mk(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 6
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto L9
            r0 = 7
            r2 = 10
        L9:
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    private Mk(android.util.SparseArray<E> r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 0
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray<E> r0 = r2.XF
            r1 = 0
            r0.clear()
            r1 = 6
            return
    }

    public final E h(int r3) {
            r2 = this;
            r1 = 7
            android.util.SparseArray<E> r0 = r2.XF
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            return r3
    }

    public final void r5(int r3, E r4) {
            r2 = this;
            r1 = 1
            android.util.SparseArray<E> r0 = r2.XF
            r1 = 7
            r0.put(r3, r4)
            r1 = 4
            return
    }
}
