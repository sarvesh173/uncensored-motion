package kotlin.comparisons;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I"}, k = 3, mv = {1, 8, 0}, xi = 176)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n*L\n1#1,328:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ComparisonsKt__ComparisonsKt$compareBy$2<T> implements java.util.Comparator {
    final /* synthetic */ kotlin.jvm.functions.Function1<T, java.lang.Comparable<?>> $selector;

    public ComparisonsKt__ComparisonsKt$compareBy$2(kotlin.jvm.functions.Function1<? super T, ? extends java.lang.Comparable<?>> r2) {
            r1 = this;
            r0 = 2
            r1.$selector = r2
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.Comparator
    public final int compare(T r3, T r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<T, java.lang.Comparable<?>> r0 = r2.$selector
            r1 = 4
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 6
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 4
            java.lang.Object r4 = r0.invoke(r4)
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r1 = 6
            int r3 = kotlin.comparisons.ComparisonsKt.compareValues(r3, r4)
            r1 = 6
            return r3
    }
}
