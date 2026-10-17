package EGs;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\u001a0\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0000\u001a\u001e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0000¨\u0006\u0007"}, d2 = {"K", "V", "", "h", "T", "", "XF", "coil-base_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "-Collections")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\ncoil/util/-Collections\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    public static final <T> java.util.List<T> XF(java.util.List<? extends T> r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.size()
            r2 = 7
            if (r0 == 0) goto L2a
            r1 = 1
            r2 = r2 | r1
            if (r0 == r1) goto L1e
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            java.util.Collection r3 = (java.util.Collection) r3
            r2 = 6
            r0.<init>(r3)
            r2 = 0
            java.util.List r3 = java.util.Collections.unmodifiableList(r0)
            r2 = 1
            goto L2f
        L1e:
            r2 = 7
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r3)
            r2 = 7
            java.util.List r3 = java.util.Collections.singletonList(r3)
            r2 = 4
            goto L2f
        L2a:
            r2 = 6
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
        L2f:
            r2 = 3
            return r3
    }

    public static final <K, V> java.util.Map<K, V> h(java.util.Map<K, ? extends V> r3) {
            r2 = 6
            int r0 = r3.size()
            r2 = 1
            if (r0 == 0) goto L3b
            r2 = 0
            r1 = 1
            r2 = 1
            if (r0 == r1) goto L1a
            r2 = 4
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>(r3)
            r2 = 4
            java.util.Map r3 = java.util.Collections.unmodifiableMap(r0)
            r2 = 1
            goto L40
        L1a:
            r2 = 2
            java.util.Set r3 = r3.entrySet()
            r2 = 7
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r2 = 1
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r3)
            r2 = 7
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r2 = 1
            java.lang.Object r0 = r3.getKey()
            r2 = 6
            java.lang.Object r3 = r3.getValue()
            r2 = 1
            java.util.Map r3 = java.util.Collections.singletonMap(r0, r3)
            r2 = 6
            goto L40
        L3b:
            r2 = 6
            java.util.Map r3 = kotlin.collections.MapsKt.emptyMap()
        L40:
            r2 = 6
            return r3
    }
}
