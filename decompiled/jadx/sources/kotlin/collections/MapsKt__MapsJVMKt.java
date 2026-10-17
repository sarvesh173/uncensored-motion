package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000d\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a4\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0007H\u0001\u001aQ\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u00052\u0006\u0010\t\u001a\u00020\u00012#\u0010\n\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0007\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0081\bø\u0001\u0000\u001aI\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u00052#\u0010\n\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0007\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0081\bø\u0001\u0000\u001a \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0007\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0005H\u0001\u001a(\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0007\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u00052\u0006\u0010\t\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0001\u001a2\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0013\u001aa\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0015\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u00052\u000e\u0010\u0016\u001a\n\u0012\u0006\b\u0000\u0012\u0002H\u00040\u00172*\u0010\u0018\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00130\u0019\"\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0013H\u0007¢\u0006\u0002\u0010\u001a\u001aY\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0015\"\u000e\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u001b\"\u0004\b\u0001\u0010\u00052*\u0010\u0018\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00130\u0019\"\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0013¢\u0006\u0002\u0010\u001c\u001aC\u0010\u001d\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u001e2\u0006\u0010\u001f\u001a\u0002H\u00042\f\u0010 \u001a\b\u0012\u0004\u0012\u0002H\u00050!H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\"\u001a\u0019\u0010#\u001a\u00020$*\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\u0003H\u0087\b\u001a2\u0010&\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0005*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003H\u0000\u001a1\u0010'\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003H\u0081\b\u001a:\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0015\"\u000e\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u001b\"\u0004\b\u0001\u0010\u0005*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\u001a@\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0015\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0005*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00032\u000e\u0010\u0016\u001a\n\u0012\u0006\b\u0000\u0012\u0002H\u00040\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006)"}, d2 = {"INT_MAX_POWER_OF_TWO", "", "build", "", "K", "V", "builder", "", "buildMapInternal", "capacity", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "createMapBuilder", "mapCapacity", "expectedSize", "mapOf", "pair", "Lkotlin/Pair;", "sortedMapOf", "Ljava/util/SortedMap;", "comparator", "Ljava/util/Comparator;", "pairs", "", "(Ljava/util/Comparator;[Lkotlin/Pair;)Ljava/util/SortedMap;", "", "([Lkotlin/Pair;)Ljava/util/SortedMap;", "getOrPut", "Ljava/util/concurrent/ConcurrentMap;", "key", "defaultValue", "Lkotlin/Function0;", "(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "toProperties", "Ljava/util/Properties;", "", "toSingletonMap", "toSingletonMapOrSelf", "toSortedMap", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/MapsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMapsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class MapsKt__MapsJVMKt extends kotlin.collections.MapsKt__MapWithDefaultKt {
    private static final int INT_MAX_POWER_OF_TWO = 1073741824;

    public MapsKt__MapsJVMKt() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static <K, V> java.util.Map<K, V> build(java.util.Map<K, V> r2) {
            r1 = 1
            java.lang.String r0 = "duslrbi"
            java.lang.String r0 = "builder"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.collections.builders.MapBuilder r2 = (kotlin.collections.builders.MapBuilder) r2
            r1 = 0
            java.util.Map r2 = r2.build()
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    @kotlin.internal.InlineOnly
    private static final <K, V> java.util.Map<K, V> buildMapInternal(int r2, kotlin.jvm.functions.Function1<? super java.util.Map<K, V>, kotlin.Unit> r3) {
            r1 = 7
            java.lang.String r0 = "uAtmiorndlceb"
            java.lang.String r0 = "builderAction"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.util.Map r2 = kotlin.collections.MapsKt.createMapBuilder(r2)
            r1 = 0
            r3.invoke(r2)
            r1 = 3
            java.util.Map r2 = kotlin.collections.MapsKt.build(r2)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    @kotlin.internal.InlineOnly
    private static final <K, V> java.util.Map<K, V> buildMapInternal(kotlin.jvm.functions.Function1<? super java.util.Map<K, V>, kotlin.Unit> r2) {
            r1 = 6
            java.lang.String r0 = "eAuootnibrdli"
            java.lang.String r0 = "builderAction"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.util.Map r0 = kotlin.collections.MapsKt.createMapBuilder()
            r1 = 1
            r2.invoke(r0)
            r1 = 1
            java.util.Map r2 = kotlin.collections.MapsKt.build(r0)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static <K, V> java.util.Map<K, V> createMapBuilder() {
            r1 = 1
            kotlin.collections.builders.MapBuilder r0 = new kotlin.collections.builders.MapBuilder
            r1 = 3
            r0.<init>()
            r1 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static <K, V> java.util.Map<K, V> createMapBuilder(int r2) {
            r1 = 7
            kotlin.collections.builders.MapBuilder r0 = new kotlin.collections.builders.MapBuilder
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public static final <K, V> V getOrPut(java.util.concurrent.ConcurrentMap<K, V> r2, K r3, kotlin.jvm.functions.Function0<? extends V> r4) {
            r1 = 6
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "elftebdluVaa"
            java.lang.String r0 = "defaultValue"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.Object r0 = r2.get(r3)
            r1 = 0
            if (r0 != 0) goto L2b
            r1 = 0
            java.lang.Object r4 = r4.invoke()
            r1 = 1
            java.lang.Object r2 = r2.putIfAbsent(r3, r4)
            r1 = 5
            if (r2 != 0) goto L29
            r0 = r4
            r0 = r4
            r1 = 3
            goto L2b
        L29:
            r0 = r2
            r0 = r2
        L2b:
            r1 = 2
            return r0
    }

    @kotlin.PublishedApi
    public static int mapCapacity(int r2) {
            if (r2 >= 0) goto L4
            r1 = 0
            goto L25
        L4:
            r1 = 5
            r0 = 3
            r1 = 3
            if (r2 >= r0) goto Ld
            int r2 = r2 + 1
            r1 = 1
            goto L25
        Ld:
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 2
            if (r2 >= r0) goto L21
            r1 = 1
            float r2 = (float) r2
            r1 = 3
            r0 = 1061158912(0x3f400000, float:0.75)
            r1 = 2
            float r2 = r2 / r0
            r1 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 4
            float r2 = r2 + r0
            r1 = 3
            int r2 = (int) r2
            goto L25
        L21:
            r1 = 1
            r2 = 2147483647(0x7fffffff, float:NaN)
        L25:
            r1 = 1
            return r2
    }

    public static <K, V> java.util.Map<K, V> mapOf(kotlin.Pair<? extends K, ? extends V> r2) {
            r1 = 7
            java.lang.String r0 = "raip"
            java.lang.String r0 = "pair"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.Object r0 = r2.getFirst()
            r1 = 6
            java.lang.Object r2 = r2.getSecond()
            r1 = 1
            java.util.Map r2 = java.util.Collections.singletonMap(r0, r2)
            r1 = 5
            java.lang.String r0 = "singletonMap(pair.first, pair.second)"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final <K, V> java.util.SortedMap<K, V> sortedMapOf(java.util.Comparator<? super K> r2, kotlin.Pair<? extends K, ? extends V>... r3) {
            r1 = 0
            java.lang.String r0 = "rmapcrutoo"
            java.lang.String r0 = "comparator"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "arpis"
            java.lang.String r0 = "pairs"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            kotlin.collections.MapsKt__MapsKt.putAll(r0, r3)
            r1 = 7
            return r0
    }

    public static <K extends java.lang.Comparable<? super K>, V> java.util.SortedMap<K, V> sortedMapOf(kotlin.Pair<? extends K, ? extends V>... r2) {
            r1 = 0
            java.lang.String r0 = "psiqr"
            java.lang.String r0 = "pairs"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 6
            r0.<init>()
            r1 = 2
            kotlin.collections.MapsKt__MapsKt.putAll(r0, r2)
            return r0
    }

    @kotlin.internal.InlineOnly
    private static final java.util.Properties toProperties(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = 3
            java.lang.String r0 = "i<sths"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.Properties r0 = new java.util.Properties
            r1 = 7
            r0.<init>()
            r1 = 2
            r0.putAll(r2)
            r1 = 0
            return r0
    }

    public static final <K, V> java.util.Map<K, V> toSingletonMap(java.util.Map<? extends K, ? extends V> r2) {
            r1 = 5
            java.lang.String r0 = "<htm>i"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.util.Set r2 = r2.entrySet()
            r1 = 3
            java.util.Iterator r2 = r2.iterator()
            r1 = 1
            java.lang.Object r2 = r2.next()
            r1 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r0 = r2.getKey()
            r1 = 4
            java.lang.Object r2 = r2.getValue()
            r1 = 4
            java.util.Map r2 = java.util.Collections.singletonMap(r0, r2)
            r1 = 4
            java.lang.String r0 = "i.2)oyke}nat6ri.u((hu,e(0 o2twlptlntv/tgnMr oeeriaesiae"
            java.lang.String r0 = "with(entries.iterator().…ingletonMap(key, value) }"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 6
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final <K, V> java.util.Map<K, V> toSingletonMapOrSelf(java.util.Map<K, ? extends V> r2) {
            r1 = 6
            java.lang.String r0 = "i><htb"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.util.Map r2 = toSingletonMap(r2)
            r1 = 6
            return r2
    }

    public static <K extends java.lang.Comparable<? super K>, V> java.util.SortedMap<K, V> toSortedMap(java.util.Map<? extends K, ? extends V> r2) {
            r1 = 4
            java.lang.String r0 = "us>ht<"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 6
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public static <K, V> java.util.SortedMap<K, V> toSortedMap(java.util.Map<? extends K, ? extends V> r2, java.util.Comparator<? super K> r3) {
            r1 = 1
            java.lang.String r0 = "<pit>h"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "amarroptqc"
            java.lang.String r0 = "comparator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 7
            r0.<init>(r3)
            r1 = 7
            r0.putAll(r2)
            r1 = 3
            return r0
    }
}
