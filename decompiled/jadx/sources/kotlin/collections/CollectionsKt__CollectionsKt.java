package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u0088\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000f\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aC\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00070\b\"\u0004\b\u0000\u0010\u00072\u0006\u0010\f\u001a\u00020\u00062!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u0002H\u00070\u000eH\u0087\bø\u0001\u0000\u001aC\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0013\"\u0004\b\u0000\u0010\u00072\u0006\u0010\f\u001a\u00020\u00062!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u0002H\u00070\u000eH\u0087\bø\u0001\u0000\u001a\u001f\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u0002H\u00070\u0015j\b\u0012\u0004\u0012\u0002H\u0007`\u0016\"\u0004\b\u0000\u0010\u0007H\u0087\b\u001a5\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u0002H\u00070\u0015j\b\u0012\u0004\u0012\u0002H\u0007`\u0016\"\u0004\b\u0000\u0010\u00072\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00070\u0018\"\u0002H\u0007¢\u0006\u0002\u0010\u0019\u001aN\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u001b0\b\"\u0004\b\u0000\u0010\u001b2\u0006\u0010\u001c\u001a\u00020\u00062\u001f\b\u0001\u0010\u001d\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001b0\u0013\u0012\u0004\u0012\u00020\u001e0\u000e¢\u0006\u0002\b\u001fH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001aF\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u001b0\b\"\u0004\b\u0000\u0010\u001b2\u001f\b\u0001\u0010\u001d\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001b0\u0013\u0012\u0004\u0012\u00020\u001e0\u000e¢\u0006\u0002\b\u001fH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a\u0012\u0010 \u001a\b\u0012\u0004\u0012\u0002H\u00070\b\"\u0004\b\u0000\u0010\u0007\u001a\u0015\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u00070\b\"\u0004\b\u0000\u0010\u0007H\u0087\b\u001a+\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u00070\b\"\u0004\b\u0000\u0010\u00072\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00070\u0018\"\u0002H\u0007¢\u0006\u0002\u0010\"\u001a%\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00070\b\"\b\b\u0000\u0010\u0007*\u00020$2\b\u0010%\u001a\u0004\u0018\u0001H\u0007¢\u0006\u0002\u0010&\u001a3\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00070\b\"\b\b\u0000\u0010\u0007*\u00020$2\u0016\u0010\u0017\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\u00070\u0018\"\u0004\u0018\u0001H\u0007¢\u0006\u0002\u0010\"\u001a\u0015\u0010'\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0013\"\u0004\b\u0000\u0010\u0007H\u0087\b\u001a+\u0010'\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0013\"\u0004\b\u0000\u0010\u00072\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00070\u0018\"\u0002H\u0007¢\u0006\u0002\u0010\"\u001a%\u0010(\u001a\u00020\u001e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0002¢\u0006\u0002\b+\u001a\b\u0010,\u001a\u00020\u001eH\u0001\u001a\b\u0010-\u001a\u00020\u001eH\u0001\u001a%\u0010.\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0002\"\u0004\b\u0000\u0010\u0007*\n\u0012\u0006\b\u0001\u0012\u0002H\u00070\u0018H\u0000¢\u0006\u0002\u0010/\u001aS\u00100\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\b2\u0006\u0010%\u001a\u0002H\u00072\u001a\u00101\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u000702j\n\u0012\u0006\b\u0000\u0012\u0002H\u0007`32\b\b\u0002\u0010)\u001a\u00020\u00062\b\b\u0002\u0010*\u001a\u00020\u0006¢\u0006\u0002\u00104\u001a>\u00100\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\b2\b\b\u0002\u0010)\u001a\u00020\u00062\b\b\u0002\u0010*\u001a\u00020\u00062\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00060\u000e\u001aE\u00100\u001a\u00020\u0006\"\u000e\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u000706*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00070\b2\b\u0010%\u001a\u0004\u0018\u0001H\u00072\b\b\u0002\u0010)\u001a\u00020\u00062\b\b\u0002\u0010*\u001a\u00020\u0006¢\u0006\u0002\u00107\u001ag\u00108\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0007\"\u000e\b\u0001\u00109*\b\u0012\u0004\u0012\u0002H906*\b\u0012\u0004\u0012\u0002H\u00070\b2\b\u0010:\u001a\u0004\u0018\u0001H92\b\b\u0002\u0010)\u001a\u00020\u00062\b\b\u0002\u0010*\u001a\u00020\u00062\u0016\b\u0004\u0010;\u001a\u0010\u0012\u0004\u0012\u0002H\u0007\u0012\u0006\u0012\u0004\u0018\u0001H90\u000eH\u0086\bø\u0001\u0000¢\u0006\u0002\u0010<\u001a,\u0010=\u001a\u00020>\"\t\b\u0000\u0010\u0007¢\u0006\u0002\b?*\b\u0012\u0004\u0012\u0002H\u00070\u00022\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0002H\u0087\b\u001a;\u0010@\u001a\u0002HA\"\u0010\b\u0000\u0010B*\u0006\u0012\u0002\b\u00030\u0002*\u0002HA\"\u0004\b\u0001\u0010A*\u0002HB2\f\u0010C\u001a\b\u0012\u0004\u0012\u0002HA0DH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010E\u001a\u0019\u0010F\u001a\u00020>\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u0002H\u0087\b\u001a,\u0010G\u001a\u00020>\"\u0004\b\u0000\u0010\u0007*\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u0002H\u0087\b\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0001\u001a\u0004\b\u0003\u0010\u0000\u001a\u001e\u0010H\u001a\b\u0012\u0004\u0012\u0002H\u00070\b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\bH\u0000\u001a!\u0010I\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0002\"\u0004\b\u0000\u0010\u0007*\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u0002H\u0087\b\u001a!\u0010I\u001a\b\u0012\u0004\u0012\u0002H\u00070\b\"\u0004\b\u0000\u0010\u0007*\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\bH\u0087\b\u001a&\u0010J\u001a\b\u0012\u0004\u0012\u0002H\u00070\b\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070K2\u0006\u0010L\u001a\u00020MH\u0007\"\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"!\u0010\u0005\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006N"}, d2 = {"indices", "Lkotlin/ranges/IntRange;", "", "getIndices", "(Ljava/util/Collection;)Lkotlin/ranges/IntRange;", "lastIndex", "", "T", "", "getLastIndex", "(Ljava/util/List;)I", "List", "size", "init", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "index", "MutableList", "", "arrayListOf", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "elements", "", "([Ljava/lang/Object;)Ljava/util/ArrayList;", "buildList", "E", "capacity", "builderAction", "", "Lkotlin/ExtensionFunctionType;", "emptyList", "listOf", "([Ljava/lang/Object;)Ljava/util/List;", "listOfNotNull", "", "element", "(Ljava/lang/Object;)Ljava/util/List;", "mutableListOf", "rangeCheck", "fromIndex", "toIndex", "rangeCheck$CollectionsKt__CollectionsKt", "throwCountOverflow", "throwIndexOverflow", "asCollection", "([Ljava/lang/Object;)Ljava/util/Collection;", "binarySearch", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I", "comparison", "", "(Ljava/util/List;Ljava/lang/Comparable;II)I", "binarySearchBy", "K", "key", "selector", "(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I", "containsAll", "", "Lkotlin/internal/OnlyInputTypes;", "ifEmpty", "R", "C", "defaultValue", "Lkotlin/Function0;", "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "isNotEmpty", "isNullOrEmpty", "optimizeReadOnlyList", "orEmpty", "shuffled", "", "random", "Lkotlin/random/Random;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n394#1:473\n1#2:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n*L\n388#1:473\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class CollectionsKt__CollectionsKt extends kotlin.collections.CollectionsKt__CollectionsJVMKt {
    public CollectionsKt__CollectionsKt() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final <T> java.util.List<T> List(int r4, kotlin.jvm.functions.Function1<? super java.lang.Integer, ? extends T> r5) {
            r3 = 1
            java.lang.String r0 = "iitn"
            java.lang.String r0 = "init"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            r0.<init>(r4)
            r3 = 5
            r1 = 0
        L13:
            r3 = 4
            if (r1 >= r4) goto L29
            r3 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r3 = 1
            java.lang.Object r2 = r5.invoke(r2)
            r3 = 1
            r0.add(r2)
            r3 = 3
            int r1 = r1 + 1
            r3 = 5
            goto L13
        L29:
            r3 = 7
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final <T> java.util.List<T> MutableList(int r4, kotlin.jvm.functions.Function1<? super java.lang.Integer, ? extends T> r5) {
            r3 = 3
            java.lang.String r0 = "iitn"
            java.lang.String r0 = "init"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            r0.<init>(r4)
            r3 = 7
            r1 = 0
        L14:
            r3 = 4
            if (r1 >= r4) goto L2a
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r3 = 5
            java.lang.Object r2 = r5.invoke(r2)
            r3 = 5
            r0.add(r2)
            r3 = 5
            int r1 = r1 + 1
            r3 = 2
            goto L14
        L2a:
            r3 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final <T> java.util.ArrayList<T> arrayListOf() {
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 6
            return r0
    }

    public static <T> java.util.ArrayList<T> arrayListOf(T... r4) {
            r3 = 6
            java.lang.String r0 = "tesnmese"
            java.lang.String r0 = "elements"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            int r0 = r4.length
            r3 = 7
            if (r0 != 0) goto L18
            r3 = 4
            java.util.ArrayList r4 = new java.util.ArrayList
            r3 = 1
            r4.<init>()
            r3 = 7
            goto L2a
        L18:
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            kotlin.collections.ArrayAsCollection r1 = new kotlin.collections.ArrayAsCollection
            r3 = 2
            r2 = 1
            r3 = 7
            r1.<init>(r4, r2)
            r3 = 4
            r0.<init>(r1)
            r4 = r0
            r4 = r0
        L2a:
            r3 = 5
            return r4
    }

    public static final <T> java.util.Collection<T> asCollection(T[] r3) {
            r2 = 0
            java.lang.String r0 = "i>tm<h"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            kotlin.collections.ArrayAsCollection r0 = new kotlin.collections.ArrayAsCollection
            r2 = 3
            r1 = 0
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public static final <T> int binarySearch(java.util.List<? extends T> r3, int r4, int r5, kotlin.jvm.functions.Function1<? super T, java.lang.Integer> r6) {
            r2 = 7
            java.lang.String r0 = "<>isot"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "mcooibrnas"
            java.lang.String r0 = "comparison"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 5
            int r0 = r3.size()
            r2 = 3
            rangeCheck$CollectionsKt__CollectionsKt(r0, r4, r5)
            int r5 = r5 + (-1)
        L1d:
            r2 = 7
            if (r4 > r5) goto L49
            r2 = 7
            int r0 = r4 + r5
            int r0 = r0 >>> 1
            r2 = 2
            java.lang.Object r1 = r3.get(r0)
            r2 = 7
            java.lang.Object r1 = r6.invoke(r1)
            r2 = 6
            java.lang.Number r1 = (java.lang.Number) r1
            r2 = 0
            int r1 = r1.intValue()
            r2 = 6
            if (r1 >= 0) goto L3f
            r2 = 4
            int r4 = r0 + 1
            r2 = 2
            goto L1d
        L3f:
            r2 = 7
            if (r1 <= 0) goto L47
            r2 = 0
            int r5 = r0 + (-1)
            r2 = 6
            goto L1d
        L47:
            r2 = 3
            return r0
        L49:
            r2 = 3
            int r4 = r4 + 1
            r2 = 7
            int r3 = -r4
            r2 = 4
            return r3
    }

    public static final <T extends java.lang.Comparable<? super T>> int binarySearch(java.util.List<? extends T> r3, T r4, int r5, int r6) {
            r2 = 3
            java.lang.String r0 = "uhts><"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            int r0 = r3.size()
            r2 = 0
            rangeCheck$CollectionsKt__CollectionsKt(r0, r5, r6)
            r2 = 5
            int r6 = r6 + (-1)
        L16:
            r2 = 6
            if (r5 > r6) goto L3b
            int r0 = r5 + r6
            r2 = 3
            int r0 = r0 >>> 1
            java.lang.Object r1 = r3.get(r0)
            r2 = 7
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = 5
            int r1 = kotlin.comparisons.ComparisonsKt.compareValues(r1, r4)
            r2 = 1
            if (r1 >= 0) goto L31
            r2 = 6
            int r5 = r0 + 1
            goto L16
        L31:
            r2 = 6
            if (r1 <= 0) goto L39
            r2 = 0
            int r6 = r0 + (-1)
            r2 = 0
            goto L16
        L39:
            r2 = 7
            return r0
        L3b:
            r2 = 5
            int r5 = r5 + 1
            r2 = 1
            int r3 = -r5
            r2 = 5
            return r3
    }

    public static final <T> int binarySearch(java.util.List<? extends T> r3, T r4, java.util.Comparator<? super T> r5, int r6, int r7) {
            r2 = 3
            java.lang.String r0 = "ip><st"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            java.lang.String r0 = "paoarcmrqo"
            java.lang.String r0 = "comparator"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            int r0 = r3.size()
            r2 = 3
            rangeCheck$CollectionsKt__CollectionsKt(r0, r6, r7)
            r2 = 2
            int r7 = r7 + (-1)
        L20:
            r2 = 5
            if (r6 > r7) goto L44
            r2 = 7
            int r0 = r6 + r7
            r2 = 5
            int r0 = r0 >>> 1
            r2 = 6
            java.lang.Object r1 = r3.get(r0)
            r2 = 5
            int r1 = r5.compare(r1, r4)
            r2 = 0
            if (r1 >= 0) goto L3a
            int r6 = r0 + 1
            r2 = 6
            goto L20
        L3a:
            r2 = 2
            if (r1 <= 0) goto L42
            r2 = 0
            int r7 = r0 + (-1)
            r2 = 4
            goto L20
        L42:
            r2 = 7
            return r0
        L44:
            r2 = 7
            int r6 = r6 + 1
            r2 = 6
            int r3 = -r6
            r2 = 6
            return r3
    }

    public static /* synthetic */ int binarySearch$default(java.util.List r1, int r2, int r3, kotlin.jvm.functions.Function1 r4, int r5, java.lang.Object r6) {
            r0 = 5
            r6 = r5 & 1
            r0 = 3
            if (r6 == 0) goto L8
            r0 = 7
            r2 = 0
        L8:
            r0 = 3
            r5 = r5 & 2
            r0 = 3
            if (r5 == 0) goto L12
            int r3 = r1.size()
        L12:
            r0 = 6
            int r1 = binarySearch(r1, r2, r3, r4)
            r0 = 0
            return r1
    }

    public static /* synthetic */ int binarySearch$default(java.util.List r1, java.lang.Comparable r2, int r3, int r4, int r5, java.lang.Object r6) {
            r0 = 3
            r6 = r5 & 2
            r0 = 5
            if (r6 == 0) goto L8
            r0 = 1
            r3 = 0
        L8:
            r0 = 4
            r5 = r5 & 4
            r0 = 1
            if (r5 == 0) goto L13
            r0 = 1
            int r4 = r1.size()
        L13:
            r0 = 6
            int r1 = binarySearch(r1, r2, r3, r4)
            r0 = 4
            return r1
    }

    public static /* synthetic */ int binarySearch$default(java.util.List r1, java.lang.Object r2, java.util.Comparator r3, int r4, int r5, int r6, java.lang.Object r7) {
            r0 = 7
            r7 = r6 & 4
            r0 = 3
            if (r7 == 0) goto L8
            r0 = 5
            r4 = 0
        L8:
            r0 = 3
            r6 = r6 & 8
            r0 = 4
            if (r6 == 0) goto L13
            r0 = 1
            int r5 = r1.size()
        L13:
            r0 = 4
            int r1 = binarySearch(r1, r2, r3, r4, r5)
            r0 = 0
            return r1
    }

    public static final <T, K extends java.lang.Comparable<? super K>> int binarySearchBy(java.util.List<? extends T> r2, K r3, int r4, int r5, kotlin.jvm.functions.Function1<? super T, ? extends K> r6) {
            r1 = 0
            java.lang.String r0 = "h>sits"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "selector"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 5
            kotlin.collections.CollectionsKt__CollectionsKt$binarySearchBy$1 r0 = new kotlin.collections.CollectionsKt__CollectionsKt$binarySearchBy$1
            r1 = 0
            r0.<init>(r6, r3)
            r1 = 5
            int r2 = binarySearch(r2, r4, r5, r0)
            r1 = 3
            return r2
    }

    public static /* synthetic */ int binarySearchBy$default(java.util.List r1, java.lang.Comparable r2, int r3, int r4, kotlin.jvm.functions.Function1 r5, int r6, java.lang.Object r7) {
            r0 = 4
            r7 = r6 & 2
            r0 = 0
            if (r7 == 0) goto L8
            r0 = 5
            r3 = 0
        L8:
            r0 = 3
            r6 = r6 & 4
            r0 = 2
            if (r6 == 0) goto L13
            r0 = 3
            int r4 = r1.size()
        L13:
            r0 = 2
            kotlin.collections.CollectionsKt__CollectionsKt$binarySearchBy$1 r6 = new kotlin.collections.CollectionsKt__CollectionsKt$binarySearchBy$1
            r0 = 6
            r6.<init>(r5, r2)
            r0 = 6
            int r1 = binarySearch(r1, r3, r4, r6)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final <E> java.util.List<E> buildList(int r2, @kotlin.BuilderInference kotlin.jvm.functions.Function1<? super java.util.List<E>, kotlin.Unit> r3) {
            r1 = 7
            java.lang.String r0 = "dibmolAtnrice"
            java.lang.String r0 = "builderAction"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.List r2 = kotlin.collections.CollectionsKt.createListBuilder(r2)
            r1 = 1
            r3.invoke(r2)
            r1 = 5
            java.util.List r2 = kotlin.collections.CollectionsKt.build(r2)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final <E> java.util.List<E> buildList(@kotlin.BuilderInference kotlin.jvm.functions.Function1<? super java.util.List<E>, kotlin.Unit> r2) {
            r1 = 5
            java.lang.String r0 = "Aticodeuonlib"
            java.lang.String r0 = "builderAction"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.createListBuilder()
            r1 = 3
            r2.invoke(r0)
            r1 = 4
            java.util.List r2 = kotlin.collections.CollectionsKt.build(r0)
            r1 = 7
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final <T> boolean containsAll(java.util.Collection<? extends T> r2, java.util.Collection<? extends T> r3) {
            r1 = 6
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            boolean r2 = r2.containsAll(r3)
            r1 = 0
            return r2
    }

    public static <T> java.util.List<T> emptyList() {
            r1 = 7
            kotlin.collections.EmptyList r0 = kotlin.collections.EmptyList.INSTANCE
            r1 = 7
            return r0
    }

    public static kotlin.ranges.IntRange getIndices(java.util.Collection<?> r3) {
            r2 = 3
            java.lang.String r0 = ">ht<ib"
            java.lang.String r0 = "<this>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r2 = 5
            int r3 = r3.size()
            r2 = 4
            int r3 = r3 + (-1)
            r2 = 3
            r1 = 0
            r2 = 0
            r0.<init>(r1, r3)
            r2 = 7
            return r0
    }

    public static <T> int getLastIndex(java.util.List<? extends T> r2) {
            java.lang.String r0 = "uhi>st"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            int r2 = r2.size()
            r1 = 7
            int r2 = r2 + (-1)
            r1 = 6
            return r2
    }

    /* JADX WARN: Incorrect types in method signature: <C::Ljava/util/Collection<*>;:TR;R:Ljava/lang/Object;>(TC;Lkotlin/jvm/functions/Function0<+TR;>;)TR; */
    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    private static final java.lang.Object ifEmpty(java.util.Collection r2, kotlin.jvm.functions.Function0 r3) {
            r1 = 0
            java.lang.String r0 = "eetdlaupuaVl"
            java.lang.String r0 = "defaultValue"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r0 = r2.isEmpty()
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 5
            java.lang.Object r2 = r3.invoke()
        L16:
            r1 = 2
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final <T> boolean isNotEmpty(java.util.Collection<? extends T> r2) {
            r1 = 4
            java.lang.String r0 = "<sqiht"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r2 = r2.isEmpty()
            r1 = 0
            r2 = r2 ^ 1
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    private static final <T> boolean isNullOrEmpty(java.util.Collection<? extends T> r1) {
            r0 = 2
            if (r1 == 0) goto L11
            r0 = 6
            boolean r1 = r1.isEmpty()
            r0 = 7
            if (r1 == 0) goto Ld
            r0 = 3
            goto L11
        Ld:
            r0 = 4
            r1 = 0
            r0 = 3
            goto L13
        L11:
            r0 = 4
            r1 = 1
        L13:
            r0 = 4
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final <T> java.util.List<T> listOf() {
            r1 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            return r0
    }

    public static <T> java.util.List<T> listOf(T... r2) {
            r1 = 3
            java.lang.String r0 = "mesnetls"
            java.lang.String r0 = "elements"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            int r0 = r2.length
            if (r0 <= 0) goto L15
            r1 = 1
            java.util.List r2 = kotlin.collections.ArraysKt.asList(r2)
            r1 = 0
            goto L1a
        L15:
            r1 = 3
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
        L1a:
            r1 = 3
            return r2
    }

    public static <T> java.util.List<T> listOfNotNull(T r1) {
            if (r1 == 0) goto L9
            r0 = 2
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            r0 = 1
            goto Le
        L9:
            r0 = 4
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
        Le:
            r0 = 1
            return r1
    }

    public static <T> java.util.List<T> listOfNotNull(T... r2) {
            r1 = 1
            java.lang.String r0 = "nesmleem"
            java.lang.String r0 = "elements"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.util.List r2 = kotlin.collections.ArraysKt.filterNotNull(r2)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final <T> java.util.List<T> mutableListOf() {
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 0
            return r0
    }

    public static <T> java.util.List<T> mutableListOf(T... r4) {
            r3 = 7
            java.lang.String r0 = "tslmoeee"
            java.lang.String r0 = "elements"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            int r0 = r4.length
            r3 = 3
            if (r0 != 0) goto L17
            r3 = 2
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r3 = 5
            goto L28
        L17:
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            kotlin.collections.ArrayAsCollection r1 = new kotlin.collections.ArrayAsCollection
            r2 = 1
            int r3 = r3 >> r2
            r1.<init>(r4, r2)
            r3 = 6
            r0.<init>(r1)
            r4 = r0
            r4 = r0
        L28:
            r3 = 7
            return r4
    }

    public static <T> java.util.List<T> optimizeReadOnlyList(java.util.List<? extends T> r3) {
            r2 = 4
            java.lang.String r0 = "<>thsb"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r0 = r3.size()
            r2 = 5
            if (r0 == 0) goto L25
            r2 = 3
            r1 = 1
            r2 = 4
            if (r0 == r1) goto L17
            r2 = 6
            goto L2a
        L17:
            r2 = 0
            r0 = 0
            r2 = 0
            java.lang.Object r3 = r3.get(r0)
            r2 = 2
            java.util.List r3 = kotlin.collections.CollectionsKt.listOf(r3)
            r2 = 3
            goto L2a
        L25:
            r2 = 4
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
        L2a:
            r2 = 4
            return r3
    }

    @kotlin.internal.InlineOnly
    private static final <T> java.util.Collection<T> orEmpty(java.util.Collection<? extends T> r1) {
            r0 = 6
            if (r1 != 0) goto Lb
            r0 = 5
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r0 = 2
            java.util.Collection r1 = (java.util.Collection) r1
        Lb:
            r0 = 4
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final <T> java.util.List<T> orEmpty(java.util.List<? extends T> r1) {
            r0 = 5
            if (r1 != 0) goto L8
            r0 = 0
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
        L8:
            r0 = 5
            return r1
    }

    private static final void rangeCheck$CollectionsKt__CollectionsKt(int r4, int r5, int r6) {
            r3 = 7
            java.lang.String r0 = ".)"
            java.lang.String r0 = ")."
            java.lang.String r1 = "fromIndex ("
            r3 = 7
            if (r5 > r6) goto L69
            if (r5 < 0) goto L44
            if (r6 > r4) goto L10
            r3 = 5
            return
        L10:
            r3 = 0
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "odenx utI"
            java.lang.String r2 = "toIndex ("
            r3 = 4
            r1.append(r2)
            r3 = 6
            r1.append(r6)
            r3 = 6
            java.lang.String r6 = "in erzapress gt )ht(ei  "
            java.lang.String r6 = ") is greater than size ("
            r3 = 0
            r1.append(r6)
            r3 = 4
            r1.append(r4)
            r3 = 7
            r1.append(r0)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 1
            r5.<init>(r4)
            throw r5
        L44:
            r3 = 6
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r3 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 5
            r6.<init>()
            r3 = 1
            r6.append(r1)
            r6.append(r5)
            r3 = 5
            java.lang.String r5 = "a e)zosiqshts . nel "
            java.lang.String r5 = ") is less than zero."
            r3 = 2
            r6.append(r5)
            r3 = 1
            java.lang.String r5 = r6.toString()
            r3 = 3
            r4.<init>(r5)
            r3 = 5
            throw r4
        L69:
            r3 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 6
            r2.<init>()
            r3 = 4
            r2.append(r1)
            r3 = 4
            r2.append(r5)
            r3 = 3
            java.lang.String r5 = "Iesotxdiht  gerse)( n raan "
            java.lang.String r5 = ") is greater than toIndex ("
            r2.append(r5)
            r3 = 6
            r2.append(r6)
            r2.append(r0)
            r3 = 2
            java.lang.String r5 = r2.toString()
            r3 = 0
            r4.<init>(r5)
            r3 = 1
            throw r4
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final <T> java.util.List<T> shuffled(java.lang.Iterable<? extends T> r2, kotlin.random.Random r3) {
            r1 = 0
            java.lang.String r0 = "i<>msh"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "amndor"
            java.lang.String r0 = "random"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.List r2 = kotlin.collections.CollectionsKt___CollectionsKt.toMutableList(r2)
            r1 = 1
            kotlin.collections.CollectionsKt___CollectionsKt.shuffle(r2, r3)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static void throwCountOverflow() {
            r2 = 3
            java.lang.ArithmeticException r0 = new java.lang.ArithmeticException
            r2 = 7
            java.lang.String r1 = " vsdobChepu nf .eoeawhtpnrao"
            java.lang.String r1 = "Count overflow has happened."
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static void throwIndexOverflow() {
            r2 = 5
            java.lang.ArithmeticException r0 = new java.lang.ArithmeticException
            r2 = 7
            java.lang.String r1 = "naIa eud.welerhoxope  vnsfhp"
            java.lang.String r1 = "Index overflow has happened."
            r0.<init>(r1)
            throw r0
    }
}
