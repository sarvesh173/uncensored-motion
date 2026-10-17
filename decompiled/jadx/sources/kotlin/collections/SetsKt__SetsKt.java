package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0005\u001aN\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u001f\b\u0001\u0010\u0005\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001aF\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u001f\b\u0001\u0010\u0005\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a\u0012\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0001\"\u0004\b\u0000\u0010\u000b\u001a\u001f\u0010\f\u001a\u0012\u0012\u0004\u0012\u0002H\u000b0\rj\b\u0012\u0004\u0012\u0002H\u000b`\u000e\"\u0004\b\u0000\u0010\u000bH\u0087\b\u001a5\u0010\f\u001a\u0012\u0012\u0004\u0012\u0002H\u000b0\rj\b\u0012\u0004\u0012\u0002H\u000b`\u000e\"\u0004\b\u0000\u0010\u000b2\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000b0\u0010\"\u0002H\u000b¢\u0006\u0002\u0010\u0011\u001a\u001f\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u0002H\u000b0\u0013j\b\u0012\u0004\u0012\u0002H\u000b`\u0014\"\u0004\b\u0000\u0010\u000bH\u0087\b\u001a5\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u0002H\u000b0\u0013j\b\u0012\u0004\u0012\u0002H\u000b`\u0014\"\u0004\b\u0000\u0010\u000b2\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000b0\u0010\"\u0002H\u000b¢\u0006\u0002\u0010\u0015\u001a\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0007\"\u0004\b\u0000\u0010\u000bH\u0087\b\u001a+\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0007\"\u0004\b\u0000\u0010\u000b2\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000b0\u0010\"\u0002H\u000b¢\u0006\u0002\u0010\u0017\u001a\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0001\"\u0004\b\u0000\u0010\u000bH\u0087\b\u001a+\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0001\"\u0004\b\u0000\u0010\u000b2\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000b0\u0010\"\u0002H\u000b¢\u0006\u0002\u0010\u0017\u001a'\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0001\"\b\b\u0000\u0010\u000b*\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u0001H\u000bH\u0007¢\u0006\u0002\u0010\u001c\u001a5\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0001\"\b\b\u0000\u0010\u000b*\u00020\u001a2\u0016\u0010\u000f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\u000b0\u0010\"\u0004\u0018\u0001H\u000bH\u0007¢\u0006\u0002\u0010\u0017\u001a\u001e\u0010\u001d\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0001\"\u0004\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u000b0\u0001H\u0000\u001a!\u0010\u001e\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0001\"\u0004\b\u0000\u0010\u000b*\n\u0012\u0004\u0012\u0002H\u000b\u0018\u00010\u0001H\u0087\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001f"}, d2 = {"buildSet", "", "E", "capacity", "", "builderAction", "Lkotlin/Function1;", "", "", "Lkotlin/ExtensionFunctionType;", "emptySet", "T", "hashSetOf", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "elements", "", "([Ljava/lang/Object;)Ljava/util/HashSet;", "linkedSetOf", "Ljava/util/LinkedHashSet;", "Lkotlin/collections/LinkedHashSet;", "([Ljava/lang/Object;)Ljava/util/LinkedHashSet;", "mutableSetOf", "([Ljava/lang/Object;)Ljava/util/Set;", "setOf", "setOfNotNull", "", "element", "(Ljava/lang/Object;)Ljava/util/Set;", "optimizeReadOnlySet", "orEmpty", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/SetsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class SetsKt__SetsKt extends kotlin.collections.SetsKt__SetsJVMKt {
    public SetsKt__SetsKt() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final <E> java.util.Set<E> buildSet(int r2, @kotlin.BuilderInference kotlin.jvm.functions.Function1<? super java.util.Set<E>, kotlin.Unit> r3) {
            r1 = 4
            java.lang.String r0 = "elstriociAdnb"
            java.lang.String r0 = "builderAction"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.Set r2 = kotlin.collections.SetsKt.createSetBuilder(r2)
            r1 = 0
            r3.invoke(r2)
            r1 = 0
            java.util.Set r2 = kotlin.collections.SetsKt.build(r2)
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final <E> java.util.Set<E> buildSet(@kotlin.BuilderInference kotlin.jvm.functions.Function1<? super java.util.Set<E>, kotlin.Unit> r2) {
            r1 = 7
            java.lang.String r0 = "libmouneAdcti"
            java.lang.String r0 = "builderAction"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.util.Set r0 = kotlin.collections.SetsKt.createSetBuilder()
            r1 = 2
            r2.invoke(r0)
            r1 = 1
            java.util.Set r2 = kotlin.collections.SetsKt.build(r0)
            r1 = 4
            return r2
    }

    public static <T> java.util.Set<T> emptySet() {
            r1 = 3
            kotlin.collections.EmptySet r0 = kotlin.collections.EmptySet.INSTANCE
            r1 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final <T> java.util.HashSet<T> hashSetOf() {
            r1 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 1
            r0.<init>()
            r1 = 5
            return r0
    }

    public static <T> java.util.HashSet<T> hashSetOf(T... r3) {
            r2 = 7
            java.lang.String r0 = "smetonel"
            java.lang.String r0 = "elements"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 6
            int r1 = r3.length
            r2 = 6
            int r1 = kotlin.collections.MapsKt.mapCapacity(r1)
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            java.util.Collection r3 = kotlin.collections.ArraysKt___ArraysKt.toCollection(r3, r0)
            r2 = 3
            java.util.HashSet r3 = (java.util.HashSet) r3
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final <T> java.util.LinkedHashSet<T> linkedSetOf() {
            r1 = 4
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 5
            r0.<init>()
            r1 = 1
            return r0
    }

    public static <T> java.util.LinkedHashSet<T> linkedSetOf(T... r3) {
            r2 = 3
            java.lang.String r0 = "teenebml"
            java.lang.String r0 = "elements"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 2
            int r1 = r3.length
            r2 = 6
            int r1 = kotlin.collections.MapsKt.mapCapacity(r1)
            r2 = 0
            r0.<init>(r1)
            java.util.Collection r3 = kotlin.collections.ArraysKt___ArraysKt.toCollection(r3, r0)
            r2 = 1
            java.util.LinkedHashSet r3 = (java.util.LinkedHashSet) r3
            r2 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final <T> java.util.Set<T> mutableSetOf() {
            r1 = 4
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 0
            r0.<init>()
            r1 = 2
            return r0
    }

    public static <T> java.util.Set<T> mutableSetOf(T... r3) {
            r2 = 1
            java.lang.String r0 = "leseemut"
            java.lang.String r0 = "elements"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 5
            int r1 = r3.length
            r2 = 0
            int r1 = kotlin.collections.MapsKt.mapCapacity(r1)
            r0.<init>(r1)
            r2 = 0
            java.util.Collection r3 = kotlin.collections.ArraysKt___ArraysKt.toCollection(r3, r0)
            r2 = 3
            java.util.Set r3 = (java.util.Set) r3
            r2 = 2
            return r3
    }

    public static <T> java.util.Set<T> optimizeReadOnlySet(java.util.Set<? extends T> r3) {
            r2 = 5
            java.lang.String r0 = "tp<>hi"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            int r0 = r3.size()
            r2 = 7
            if (r0 == 0) goto L2a
            r2 = 5
            r1 = 1
            r2 = 2
            if (r0 == r1) goto L19
            r2 = 1
            goto L2e
        L19:
            r2 = 0
            java.util.Iterator r3 = r3.iterator()
            r2 = 1
            java.lang.Object r3 = r3.next()
            r2 = 4
            java.util.Set r3 = kotlin.collections.SetsKt.setOf(r3)
            r2 = 0
            goto L2e
        L2a:
            java.util.Set r3 = kotlin.collections.SetsKt.emptySet()
        L2e:
            r2 = 1
            return r3
    }

    @kotlin.internal.InlineOnly
    private static final <T> java.util.Set<T> orEmpty(java.util.Set<? extends T> r1) {
            r0 = 2
            if (r1 != 0) goto L8
            r0 = 5
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
        L8:
            r0 = 5
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final <T> java.util.Set<T> setOf() {
            r1 = 7
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 2
            return r0
    }

    public static <T> java.util.Set<T> setOf(T... r2) {
            r1 = 4
            java.lang.String r0 = "qestemen"
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            int r0 = r2.length
            r1 = 7
            if (r0 <= 0) goto L16
            r1 = 7
            java.util.Set r2 = kotlin.collections.ArraysKt.toSet(r2)
            r1 = 4
            goto L1b
        L16:
            r1 = 4
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()
        L1b:
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final <T> java.util.Set<T> setOfNotNull(T r1) {
            r0 = 0
            if (r1 == 0) goto La
            r0 = 5
            java.util.Set r1 = kotlin.collections.SetsKt.setOf(r1)
            r0 = 1
            goto Le
        La:
            java.util.Set r1 = kotlin.collections.SetsKt.emptySet()
        Le:
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static <T> java.util.Set<T> setOfNotNull(T... r2) {
            r1 = 1
            java.lang.String r0 = "elsstenm"
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 0
            r0.<init>()
            r1 = 3
            java.util.Collection r2 = kotlin.collections.ArraysKt___ArraysKt.filterNotNullTo(r2, r0)
            r1 = 3
            java.util.Set r2 = (java.util.Set) r2
            r1 = 7
            return r2
    }
}
