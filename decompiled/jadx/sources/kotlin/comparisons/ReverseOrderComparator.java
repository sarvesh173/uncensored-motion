package kotlin.comparisons;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002`\u0004B\u0007\b\u0002¢\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\n\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002`\u0004¨\u0006\u000b"}, d2 = {"Lkotlin/comparisons/ReverseOrderComparator;", "Ljava/util/Comparator;", "", "", "Lkotlin/Comparator;", "()V", "compare", "", "a", "b", "reversed", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class ReverseOrderComparator implements java.util.Comparator<java.lang.Comparable<? super java.lang.Object>>, j$.util.Comparator {
    public static final kotlin.comparisons.ReverseOrderComparator INSTANCE = null;

    static {
            kotlin.comparisons.ReverseOrderComparator r0 = new kotlin.comparisons.ReverseOrderComparator
            r1 = 7
            r0.<init>()
            r1 = 5
            kotlin.comparisons.ReverseOrderComparator.INSTANCE = r0
            r1 = 1
            return
    }

    private ReverseOrderComparator() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    /* renamed from: compare, reason: avoid collision after fix types in other method */
    public int compare2(java.lang.Comparable<java.lang.Object> r3, java.lang.Comparable<java.lang.Object> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            int r3 = r4.compareTo(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(java.lang.Comparable<? super java.lang.Object> r2, java.lang.Comparable<? super java.lang.Object> r3) {
            r1 = this;
            r0 = 2
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r0 = 0
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r0 = 3
            int r2 = r1.compare2(r2, r3)
            r0 = 3
            return r2
    }

    @Override // java.util.Comparator
    public final java.util.Comparator<java.lang.Comparable<? super java.lang.Object>> reversed() {
            r2 = this;
            r1 = 2
            kotlin.comparisons.NaturalOrderComparator r0 = kotlin.comparisons.NaturalOrderComparator.INSTANCE
            r1 = 7
            return r0
    }

    @Override // java.util.Comparator
    public /* synthetic */ java.util.Comparator<java.lang.Comparable<? super java.lang.Object>> thenComparing(java.util.Comparator<? super java.lang.Comparable<? super java.lang.Object>> r2) {
            r1 = this;
            java.util.Comparator r2 = j$.util.Comparator$CC.$default$thenComparing(r1, r2)
            r0 = 6
            return r2
    }

    @Override // java.util.Comparator
    public /* synthetic */ java.util.Comparator<java.lang.Comparable<? super java.lang.Object>> thenComparing(java.util.function.Function r2) {
            r1 = this;
            r0 = 2
            java.util.Comparator r2 = j$.util.Comparator$CC.$default$thenComparing(r1, r2)
            r0 = 1
            return r2
    }

    @Override // java.util.Comparator
    public /* synthetic */ java.util.Comparator<java.lang.Comparable<? super java.lang.Object>> thenComparing(java.util.function.Function r2, java.util.Comparator r3) {
            r1 = this;
            java.util.Comparator r2 = j$.util.Comparator$CC.$default$thenComparing(r1, r2, r3)
            r0 = 4
            return r2
    }

    @Override // java.util.Comparator
    public /* synthetic */ java.util.Comparator<java.lang.Comparable<? super java.lang.Object>> thenComparingDouble(java.util.function.ToDoubleFunction<? super java.lang.Comparable<? super java.lang.Object>> r2) {
            r1 = this;
            java.util.Comparator r2 = j$.util.Comparator$CC.$default$thenComparingDouble(r1, r2)
            r0 = 4
            return r2
    }

    @Override // java.util.Comparator
    public /* synthetic */ java.util.Comparator<java.lang.Comparable<? super java.lang.Object>> thenComparingInt(java.util.function.ToIntFunction<? super java.lang.Comparable<? super java.lang.Object>> r2) {
            r1 = this;
            r0 = 6
            java.util.Comparator r2 = j$.util.Comparator$CC.$default$thenComparingInt(r1, r2)
            r0 = 2
            return r2
    }

    @Override // java.util.Comparator
    public /* synthetic */ java.util.Comparator<java.lang.Comparable<? super java.lang.Object>> thenComparingLong(java.util.function.ToLongFunction<? super java.lang.Comparable<? super java.lang.Object>> r2) {
            r1 = this;
            r0 = 0
            java.util.Comparator r2 = j$.util.Comparator$CC.$default$thenComparingLong(r1, r2)
            r0 = 3
            return r2
    }
}
