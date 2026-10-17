package kotlin.reflect.jvm.internal.impl.utils;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ncollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1208#2,2:96\n1238#2,4:98\n1#3:102\n*S KotlinDebug\n*F\n+ 1 collections.kt\norg/jetbrains/kotlin/utils/CollectionsKt\n*L\n22#1:96,2\n22#1:98,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class CollectionsKt {
    public static final <T> void addIfNotNull(java.util.Collection<T> r2, T r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "hss>ti"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            if (r3 == 0) goto L12
            r1 = 1
            r2.add(r3)
        L12:
            r1 = 7
            return
    }

    private static final int capacity(int r2) {
            r1 = 3
            r0 = 3
            r1 = 4
            if (r2 >= r0) goto L7
            r1 = 0
            goto Le
        L7:
            r1 = 4
            int r0 = r2 / 3
            r1 = 3
            int r2 = r2 + r0
            int r0 = r2 + 1
        Le:
            r1 = 7
            return r0
    }

    public static final <T> java.util.List<T> compact(java.util.ArrayList<T> r3) {
            r2 = 0
            java.lang.String r0 = "<t>mis"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            int r0 = r3.size()
            r2 = 0
            if (r0 == 0) goto L28
            r2 = 2
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L1c
            r2 = 0
            r3.trimToSize()
            r2 = 2
            goto L2d
        L1c:
            r2 = 5
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r3)
            r2 = 5
            java.util.List r3 = kotlin.collections.CollectionsKt.listOf(r3)
            r2 = 0
            goto L2d
        L28:
            r2 = 4
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
        L2d:
            r2 = 5
            return r3
    }

    public static final <K> java.util.Map<K, java.lang.Integer> mapToIndex(java.lang.Iterable<? extends K> r5) {
            r4 = 1
            java.lang.String r0 = ">s<hoi"
            java.lang.String r0 = "<this>"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r4 = 1
            r0.<init>()
            r4 = 0
            java.util.Iterator r5 = r5.iterator()
            r4 = 0
            r1 = 0
        L17:
            r4 = 4
            boolean r2 = r5.hasNext()
            r4 = 1
            if (r2 == 0) goto L35
            r4 = 6
            int r2 = r1 + 1
            r4 = 0
            java.lang.Object r3 = r5.next()
            r4 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 4
            r0.put(r3, r1)
            r4 = 3
            r1 = r2
            r1 = r2
            r4 = 3
            goto L17
        L35:
            return r0
    }

    public static final <K, V> java.util.HashMap<K, V> newHashMapWithExpectedSize(int r2) {
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            int r2 = capacity(r2)
            r1 = 3
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public static final <E> java.util.HashSet<E> newHashSetWithExpectedSize(int r2) {
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 5
            int r2 = capacity(r2)
            r1 = 1
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public static final <E> java.util.LinkedHashSet<E> newLinkedHashSetWithExpectedSize(int r2) {
            r1 = 5
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 7
            int r2 = capacity(r2)
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            return r0
    }
}
