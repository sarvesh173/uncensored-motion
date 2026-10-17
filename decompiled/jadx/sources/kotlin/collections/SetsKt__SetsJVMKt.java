package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u0001\u001a?\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u001d\u0010\b\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0081\bø\u0001\u0000\u001a7\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u001d\u0010\b\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0081\bø\u0001\u0000\u001a\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\b\u0000\u0010\u0002H\u0001\u001a\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u001f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0001\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u0002H\u000e¢\u0006\u0002\u0010\u0010\u001a+\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0012\"\u0004\b\u0000\u0010\u000e2\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000e0\u0014\"\u0002H\u000e¢\u0006\u0002\u0010\u0015\u001aG\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0012\"\u0004\b\u0000\u0010\u000e2\u001a\u0010\u0016\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u000e0\u0017j\n\u0012\u0006\b\u0000\u0012\u0002H\u000e`\u00182\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000e0\u0014\"\u0002H\u000e¢\u0006\u0002\u0010\u0019\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001a"}, d2 = {"build", "", "E", "builder", "", "buildSetInternal", "capacity", "", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "createSetBuilder", "setOf", "T", "element", "(Ljava/lang/Object;)Ljava/util/Set;", "sortedSetOf", "Ljava/util/TreeSet;", "elements", "", "([Ljava/lang/Object;)Ljava/util/TreeSet;", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/SetsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class SetsKt__SetsJVMKt {
    public SetsKt__SetsJVMKt() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static <E> java.util.Set<E> build(java.util.Set<E> r2) {
            r1 = 6
            java.lang.String r0 = "lesidub"
            java.lang.String r0 = "builder"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.collections.builders.SetBuilder r2 = (kotlin.collections.builders.SetBuilder) r2
            r1 = 5
            java.util.Set r2 = r2.build()
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    @kotlin.internal.InlineOnly
    private static final <E> java.util.Set<E> buildSetInternal(int r2, kotlin.jvm.functions.Function1<? super java.util.Set<E>, kotlin.Unit> r3) {
            r1 = 5
            java.lang.String r0 = "lnbmidoertAci"
            java.lang.String r0 = "builderAction"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.util.Set r2 = kotlin.collections.SetsKt.createSetBuilder(r2)
            r1 = 1
            r3.invoke(r2)
            r1 = 6
            java.util.Set r2 = kotlin.collections.SetsKt.build(r2)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    @kotlin.internal.InlineOnly
    private static final <E> java.util.Set<E> buildSetInternal(kotlin.jvm.functions.Function1<? super java.util.Set<E>, kotlin.Unit> r2) {
            r1 = 0
            java.lang.String r0 = "unrbolcieAdoi"
            java.lang.String r0 = "builderAction"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.util.Set r0 = kotlin.collections.SetsKt.createSetBuilder()
            r1 = 2
            r2.invoke(r0)
            java.util.Set r2 = kotlin.collections.SetsKt.build(r0)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static <E> java.util.Set<E> createSetBuilder() {
            r1 = 6
            kotlin.collections.builders.SetBuilder r0 = new kotlin.collections.builders.SetBuilder
            r1 = 2
            r0.<init>()
            r1 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static <E> java.util.Set<E> createSetBuilder(int r2) {
            r1 = 1
            kotlin.collections.builders.SetBuilder r0 = new kotlin.collections.builders.SetBuilder
            r1 = 5
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public static <T> java.util.Set<T> setOf(T r2) {
            r1 = 0
            java.util.Set r2 = java.util.Collections.singleton(r2)
            r1 = 6
            java.lang.String r0 = "egntobennelle(si)t"
            java.lang.String r0 = "singleton(element)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 3
            return r2
    }

    public static final <T> java.util.TreeSet<T> sortedSetOf(java.util.Comparator<? super T> r2, T... r3) {
            r1 = 7
            java.lang.String r0 = "aooamruprc"
            java.lang.String r0 = "comparator"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "sleeetmp"
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.TreeSet r0 = new java.util.TreeSet
            r1 = 5
            r0.<init>(r2)
            r1 = 1
            java.util.Collection r2 = kotlin.collections.ArraysKt___ArraysKt.toCollection(r3, r0)
            r1 = 1
            java.util.TreeSet r2 = (java.util.TreeSet) r2
            r1 = 5
            return r2
    }

    public static final <T> java.util.TreeSet<T> sortedSetOf(T... r2) {
            r1 = 6
            java.lang.String r0 = "qnteesml"
            java.lang.String r0 = "elements"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.util.TreeSet r0 = new java.util.TreeSet
            r1 = 4
            r0.<init>()
            r1 = 3
            java.util.Collection r2 = kotlin.collections.ArraysKt___ArraysKt.toCollection(r2, r0)
            r1 = 5
            java.util.TreeSet r2 = (java.util.TreeSet) r2
            r1 = 3
            return r2
    }
}
