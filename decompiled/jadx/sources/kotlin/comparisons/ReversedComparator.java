package kotlin.comparisons;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\b\u0012\u0004\u0012\u0002H\u0001`\u0003B\u001d\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\b\u0012\u0004\u0012\u00028\u0000`\u0003¢\u0006\u0002\u0010\u0005J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\fJ\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\b\u0012\u0004\u0012\u00028\u0000`\u0003R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\b\u0012\u0004\u0012\u00028\u0000`\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lkotlin/comparisons/ReversedComparator;", "T", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "comparator", "(Ljava/util/Comparator;)V", "getComparator", "()Ljava/util/Comparator;", "compare", "", "a", "b", "(Ljava/lang/Object;Ljava/lang/Object;)I", "reversed", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class ReversedComparator<T> implements java.util.Comparator<T>, j$.util.Comparator {
    private final java.util.Comparator<T> comparator;

    public ReversedComparator(java.util.Comparator<T> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "comparator"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 6
            r2.comparator = r3
            r1 = 3
            return
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public int compare(T r3, T r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Comparator<T> r0 = r2.comparator
            r1 = 3
            int r3 = r0.compare(r4, r3)
            r1 = 0
            return r3
    }

    public final java.util.Comparator<T> getComparator() {
            r2 = this;
            java.util.Comparator<T> r0 = r2.comparator
            r1 = 7
            return r0
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final java.util.Comparator<T> reversed() {
            r2 = this;
            r1 = 1
            java.util.Comparator<T> r0 = r2.comparator
            r1 = 3
            return r0
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparing(java.util.Comparator r2) {
            r1 = this;
            r0 = 2
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparing(r1, r2)
            r0 = 0
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparing(java.util.function.Function r2) {
            r1 = this;
            r0 = 4
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparing(r1, r2)
            r0 = 6
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparing(java.util.function.Function r2, java.util.Comparator r3) {
            r1 = this;
            r0 = 0
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparing(r1, r2, r3)
            r0 = 3
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparingDouble(java.util.function.ToDoubleFunction r2) {
            r1 = this;
            r0 = 5
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparingDouble(r1, r2)
            r0 = 4
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparingInt(java.util.function.ToIntFunction r2) {
            r1 = this;
            r0 = 5
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparingInt(r1, r2)
            r0 = 5
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparingLong(java.util.function.ToLongFunction r2) {
            r1 = this;
            r0 = 3
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparingLong(r1, r2)
            r0 = 5
            return r2
    }
}
