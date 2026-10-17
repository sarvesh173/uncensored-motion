package kotlin.comparisons;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\u0007\b\u0002¢\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\n\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002`\u0004¨\u0006\u000b"}, d2 = {"Lkotlin/comparisons/NaturalOrderComparator;", "Ljava/util/Comparator;", "", "", "Lkotlin/Comparator;", "()V", "compare", "", "a", "b", "reversed", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NaturalOrderComparator implements java.util.Comparator<java.lang.Comparable<? super java.lang.Object>>, j$.util.Comparator {
    public static final kotlin.comparisons.NaturalOrderComparator INSTANCE = null;

    static {
            r1 = 1
            kotlin.comparisons.NaturalOrderComparator r0 = new kotlin.comparisons.NaturalOrderComparator
            r1 = 5
            r0.<init>()
            r1 = 2
            kotlin.comparisons.NaturalOrderComparator.INSTANCE = r0
            r1 = 7
            return
    }

    private NaturalOrderComparator() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public int compare(java.lang.Comparable<java.lang.Object> r3, java.lang.Comparable<java.lang.Object> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            int r3 = r3.compareTo(r4)
            r1 = 6
            return r3
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* bridge */ /* synthetic */ int compare(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r0 = 4
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r0 = 2
            int r2 = r1.compare(r2, r3)
            r0 = 3
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final java.util.Comparator<java.lang.Comparable<java.lang.Object>> reversed() {
            r2 = this;
            r1 = 0
            kotlin.comparisons.ReverseOrderComparator r0 = kotlin.comparisons.ReverseOrderComparator.INSTANCE
            r1 = 2
            return r0
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparing(java.util.Comparator r2) {
            r1 = this;
            r0 = 3
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparing(r1, r2)
            r0 = 3
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparing(java.util.function.Function r2) {
            r1 = this;
            r0 = 6
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparing(r1, r2)
            r0 = 5
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparing(java.util.function.Function r2, java.util.Comparator r3) {
            r1 = this;
            r0 = 6
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparing(r1, r2, r3)
            r0 = 0
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparingDouble(java.util.function.ToDoubleFunction r2) {
            r1 = this;
            r0 = 6
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparingDouble(r1, r2)
            r0 = 5
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparingInt(java.util.function.ToIntFunction r2) {
            r1 = this;
            r0 = 7
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparingInt(r1, r2)
            r0 = 6
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public /* synthetic */ java.util.Comparator thenComparingLong(java.util.function.ToLongFunction r2) {
            r1 = this;
            r0 = 5
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparingLong(r1, r2)
            r0 = 2
            return r2
    }
}
