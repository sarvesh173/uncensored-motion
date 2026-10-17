package kotlin.comparisons;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I"}, k = 3, mv = {1, 8, 0}, xi = 176)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenComparator$1\n*L\n1#1,328:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ComparisonsKt__ComparisonsKt$thenComparator$1<T> implements java.util.Comparator {
    final /* synthetic */ kotlin.jvm.functions.Function2<T, T, java.lang.Integer> $comparison;
    final /* synthetic */ java.util.Comparator<T> $this_thenComparator;

    public ComparisonsKt__ComparisonsKt$thenComparator$1(java.util.Comparator<T> r2, kotlin.jvm.functions.Function2<? super T, ? super T, java.lang.Integer> r3) {
            r1 = this;
            r0 = 7
            r1.$this_thenComparator = r2
            r0 = 3
            r1.$comparison = r3
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.util.Comparator
    public final int compare(T r3, T r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Comparator<T> r0 = r2.$this_thenComparator
            r1 = 4
            int r0 = r0.compare(r3, r4)
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 2
            goto L1e
        Le:
            r1 = 1
            kotlin.jvm.functions.Function2<T, T, java.lang.Integer> r0 = r2.$comparison
            r1 = 0
            java.lang.Object r3 = r0.invoke(r3, r4)
            r1 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 3
            int r0 = r3.intValue()
        L1e:
            r1 = 0
            return r0
    }
}
