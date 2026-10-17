package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010&\n\u0002\b\u0003\n\u0002\u0010\u000f\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001ah\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u000e\b\u0002\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00062\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0004\u0012\u0002H\u00040\bH\u0087\bø\u0001\u0000\u001ai\u0010\t\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u000622\u0010\n\u001a.\u0012\u0012\b\u0000\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00010\u000bj\u0016\u0012\u0012\b\u0000\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001`\fH\u0087\b\u001ah\u0010\r\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u000e\b\u0002\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00062\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0004\u0012\u0002H\u00040\bH\u0087\bø\u0001\u0000\u001ah\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u000622\u0010\n\u001a.\u0012\u0012\b\u0000\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00010\u000bj\u0016\u0012\u0012\b\u0000\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001`\fH\u0007\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, d2 = {"maxBy", "", "K", "V", "R", "", "", "selector", "Lkotlin/Function1;", "maxWith", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "minBy", "minWith", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/MapsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class MapsKt___MapsJvmKt extends kotlin.collections.MapsKt__MapsKt {
    public MapsKt___MapsJvmKt() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @kotlin.Deprecated(message = "Use maxByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @kotlin.internal.InlineOnly
    private static final /* synthetic */ <K, V, R extends java.lang.Comparable<? super R>> java.util.Map.Entry<K, V> maxBy(java.util.Map<? extends K, ? extends V> r6, kotlin.jvm.functions.Function1<? super java.util.Map.Entry<? extends K, ? extends V>, ? extends R> r7) {
            r5 = 2
            java.lang.String r0 = ">tsihs"
            java.lang.String r0 = "<this>"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 3
            java.lang.String r0 = "selector"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            java.util.Set r6 = r6.entrySet()
            r5 = 7
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r5 = 5
            java.util.Iterator r6 = r6.iterator()
            r5 = 4
            boolean r0 = r6.hasNext()
            r5 = 2
            if (r0 != 0) goto L29
            r6 = 0
            r5 = 4
            goto L63
        L29:
            java.lang.Object r0 = r6.next()
            r5 = 3
            boolean r1 = r6.hasNext()
            r5 = 0
            if (r1 != 0) goto L38
        L35:
            r6 = r0
            r5 = 2
            goto L63
        L38:
            r5 = 0
            java.lang.Object r1 = r7.invoke(r0)
            r5 = 4
            java.lang.Comparable r1 = (java.lang.Comparable) r1
        L40:
            r5 = 4
            java.lang.Object r2 = r6.next()
            r5 = 0
            java.lang.Object r3 = r7.invoke(r2)
            r5 = 7
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r5 = 0
            int r4 = r1.compareTo(r3)
            r5 = 0
            if (r4 >= 0) goto L59
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
        L59:
            r5 = 3
            boolean r2 = r6.hasNext()
            r5 = 1
            if (r2 != 0) goto L40
            r5 = 0
            goto L35
        L63:
            r5 = 5
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r5 = 4
            return r6
    }

    @kotlin.Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @kotlin.internal.InlineOnly
    private static final /* synthetic */ <K, V> java.util.Map.Entry<K, V> maxWith(java.util.Map<? extends K, ? extends V> r2, java.util.Comparator<? super java.util.Map.Entry<? extends K, ? extends V>> r3) {
            r1 = 4
            java.lang.String r0 = "><tmis"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "prmtoacooa"
            java.lang.String r0 = "comparator"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.Set r2 = r2.entrySet()
            r1 = 0
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r1 = 7
            java.lang.Object r2 = kotlin.collections.CollectionsKt___CollectionsKt.maxWithOrNull(r2, r3)
            r1 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r1 = 3
            return r2
    }

    @kotlin.Deprecated(message = "Use minByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <K, V, R extends java.lang.Comparable<? super R>> java.util.Map.Entry<K, V> minBy(java.util.Map<? extends K, ? extends V> r6, kotlin.jvm.functions.Function1<? super java.util.Map.Entry<? extends K, ? extends V>, ? extends R> r7) {
            r5 = 4
            java.lang.String r0 = "<hst>b"
            java.lang.String r0 = "<this>"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 4
            java.lang.String r0 = "lroestue"
            java.lang.String r0 = "selector"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            java.util.Set r6 = r6.entrySet()
            r5 = 6
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r5 = 1
            java.util.Iterator r6 = r6.iterator()
            r5 = 0
            boolean r0 = r6.hasNext()
            r5 = 4
            if (r0 != 0) goto L2d
            r5 = 3
            r6 = 0
            r5 = 5
            goto L68
        L2d:
            r5 = 3
            java.lang.Object r0 = r6.next()
            r5 = 6
            boolean r1 = r6.hasNext()
            r5 = 1
            if (r1 != 0) goto L3e
        L3a:
            r6 = r0
            r6 = r0
            r5 = 5
            goto L68
        L3e:
            r5 = 0
            java.lang.Object r1 = r7.invoke(r0)
            r5 = 2
            java.lang.Comparable r1 = (java.lang.Comparable) r1
        L46:
            r5 = 7
            java.lang.Object r2 = r6.next()
            r5 = 1
            java.lang.Object r3 = r7.invoke(r2)
            r5 = 1
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r5 = 2
            int r4 = r1.compareTo(r3)
            if (r4 <= 0) goto L5e
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
        L5e:
            r5 = 0
            boolean r2 = r6.hasNext()
            r5 = 2
            if (r2 != 0) goto L46
            r5 = 3
            goto L3a
        L68:
            r5 = 6
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r5 = 4
            return r6
    }

    @kotlin.Deprecated(message = "Use minWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ java.util.Map.Entry minWith(java.util.Map r2, java.util.Comparator r3) {
            r1 = 7
            java.lang.String r0 = "tpsih<"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "aporctoaqm"
            java.lang.String r0 = "comparator"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.util.Set r2 = r2.entrySet()
            r1 = 6
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.Object r2 = kotlin.collections.CollectionsKt___CollectionsKt.minWithOrNull(r2, r3)
            r1 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r1 = 4
            return r2
    }
}
