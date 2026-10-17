package kotlin.comparisons;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "", "T", "K", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I"}, k = 3, mv = {1, 8, 0}, xi = 176)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2\n*L\n1#1,328:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ComparisonsKt__ComparisonsKt$thenByDescending$2<T> implements java.util.Comparator {
    final /* synthetic */ java.util.Comparator<? super K> $comparator;
    final /* synthetic */ kotlin.jvm.functions.Function1<T, K> $selector;
    final /* synthetic */ java.util.Comparator<T> $this_thenByDescending;

    public ComparisonsKt__ComparisonsKt$thenByDescending$2(java.util.Comparator<T> r2, java.util.Comparator<? super K> r3, kotlin.jvm.functions.Function1<? super T, ? extends K> r4) {
            r1 = this;
            r0 = 7
            r1.$this_thenByDescending = r2
            r0 = 4
            r1.$comparator = r3
            r0 = 1
            r1.$selector = r4
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.Comparator
    public final int compare(T r4, T r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Comparator<T> r0 = r3.$this_thenByDescending
            r2 = 2
            int r0 = r0.compare(r4, r5)
            r2 = 3
            if (r0 == 0) goto Le
            r2 = 7
            goto L23
        Le:
            r2 = 1
            java.util.Comparator<? super K> r0 = r3.$comparator
            r2 = 3
            kotlin.jvm.functions.Function1<T, K> r1 = r3.$selector
            r2 = 7
            java.lang.Object r5 = r1.invoke(r5)
            r2 = 0
            java.lang.Object r4 = r1.invoke(r4)
            r2 = 2
            int r0 = r0.compare(r5, r4)
        L23:
            r2 = 4
            return r0
    }
}
