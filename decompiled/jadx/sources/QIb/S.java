package QIb;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B=\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\bX\u0088\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"LQIb/S;", "T", "LQIb/NS;", "next", "()Ljava/lang/Object;", "previous", "", "g", "[Ljava/lang/Object;", "tail", "LQIb/D;", "b", "LQIb/D;", "trieIterator", "", "root", "", "index", "size", "trieHeight", "<init>", "([Ljava/lang/Object;[Ljava/lang/Object;III)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S<T> extends QIb.NS<T> {

    /* renamed from: b, reason: collision with root package name */
    private final QIb.D<T> f1801b;

    /* renamed from: g, reason: collision with root package name */
    private final T[] f1802g;

    public S(java.lang.Object[] r3, T[] r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "toor"
            java.lang.String r0 = "root"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "tlai"
            java.lang.String r0 = "tail"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r2.<init>(r5, r6)
            r1 = 0
            r2.f1802g = r4
            r1 = 5
            int r4 = QIb.z9.qu(r6)
            r1 = 5
            int r5 = kotlin.ranges.RangesKt.coerceAtMost(r5, r4)
            r1 = 5
            QIb.D r6 = new QIb.D
            r1 = 4
            r6.<init>(r3, r5, r4, r7)
            r1 = 0
            r2.f1801b = r6
            r1 = 1
            return
    }

    public T next() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.XF()
            r3 = 4
            QIb.D<T> r0 = r4.f1801b
            r3 = 3
            boolean r0 = r0.hasNext()
            r3 = 3
            if (r0 == 0) goto L26
            r3 = 5
            int r0 = r4.r5()
            r3 = 7
            int r0 = r0 + 1
            r3 = 6
            r4.Z(r0)
            r3 = 7
            QIb.D<T> r0 = r4.f1801b
            r3 = 2
            java.lang.Object r0 = r0.next()
            r3 = 1
            return r0
        L26:
            r3 = 2
            T[] r0 = r4.f1802g
            r3 = 2
            int r1 = r4.r5()
            r3 = 5
            int r2 = r1 + 1
            r3 = 4
            r4.Z(r2)
            r3 = 7
            QIb.D<T> r2 = r4.f1801b
            r3 = 2
            int r2 = r2.qu()
            r3 = 1
            int r1 = r1 - r2
            r3 = 2
            r0 = r0[r1]
            r3 = 3
            return r0
    }

    public T previous() {
            r4 = this;
            r3 = 6
            r4.h()
            r3 = 0
            int r0 = r4.r5()
            r3 = 7
            QIb.D<T> r1 = r4.f1801b
            r3 = 3
            int r1 = r1.qu()
            r3 = 4
            if (r0 <= r1) goto L36
            T[] r0 = r4.f1802g
            r3 = 2
            int r1 = r4.r5()
            r3 = 4
            int r1 = r1 + (-1)
            r3 = 7
            r4.Z(r1)
            r3 = 7
            int r1 = r4.r5()
            r3 = 4
            QIb.D<T> r2 = r4.f1801b
            r3 = 4
            int r2 = r2.qu()
            r3 = 1
            int r1 = r1 - r2
            r3 = 6
            r0 = r0[r1]
            r3 = 0
            return r0
        L36:
            r3 = 5
            int r0 = r4.r5()
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 5
            r4.Z(r0)
            r3 = 6
            QIb.D<T> r0 = r4.f1801b
            r3 = 4
            java.lang.Object r0 = r0.previous()
            r3 = 4
            return r0
    }
}
