package Ge;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\u001a0\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u001a6\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\t"}, d2 = {"T", "K", "", "Lkotlin/Function1;", "transform", "", "h", "", "XF", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W {
    public static final <T, K> java.util.Set<T> XF(java.lang.Iterable<? extends T> r7, kotlin.jvm.functions.Function1<? super T, ? extends K> r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "t>s<sh"
            java.lang.String r0 = "<this>"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 6
            java.lang.String r0 = "transform"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 2
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r6 = 6
            r0.<init>()
            java.util.Iterator r7 = r7.iterator()
        L1e:
            r6 = 1
            boolean r1 = r7.hasNext()
            r6 = 4
            r2 = 0
            r6 = 5
            r3 = 1
            r6 = 4
            if (r1 == 0) goto L55
            r6 = 1
            java.lang.Object r1 = r7.next()
            r6 = 0
            java.lang.Object r4 = r8.invoke(r1)
            r6 = 3
            java.lang.Object r5 = r0.get(r4)
            r6 = 7
            java.util.List r5 = (java.util.List) r5
            r6 = 6
            if (r5 != 0) goto L4f
            r6 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r2] = r1
            r6 = 0
            java.util.List r1 = kotlin.collections.CollectionsKt.mutableListOf(r3)
            r6 = 5
            r0.put(r4, r1)
            r6 = 7
            goto L1e
        L4f:
            r6 = 2
            r5.add(r1)
            r6 = 6
            goto L1e
        L55:
            r6 = 0
            java.util.Collection r7 = r0.values()
            r6 = 5
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r6 = 1
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 0
            r8.<init>()
            r6 = 6
            java.util.Iterator r7 = r7.iterator()
        L69:
            r6 = 3
            boolean r0 = r7.hasNext()
            r6 = 3
            if (r0 == 0) goto L92
            r6 = 6
            java.lang.Object r0 = r7.next()
            r1 = r0
            r1 = r0
            r6 = 1
            java.util.List r1 = (java.util.List) r1
            r6 = 7
            int r1 = r1.size()
            r6 = 4
            if (r1 <= r3) goto L88
            r6 = 1
            r1 = r3
            r1 = r3
            r6 = 0
            goto L8a
        L88:
            r1 = r2
            r1 = r2
        L8a:
            r6 = 7
            if (r1 == 0) goto L69
            r6 = 5
            r8.add(r0)
            goto L69
        L92:
            r6 = 4
            java.util.List r7 = kotlin.collections.CollectionsKt.flatten(r8)
            r6 = 3
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r6 = 6
            java.util.Set r7 = kotlin.collections.CollectionsKt.toSet(r7)
            r6 = 0
            return r7
    }

    public static final <T, K> boolean h(java.lang.Iterable<? extends T> r4, kotlin.jvm.functions.Function1<? super T, ? extends K> r5) {
            r3 = 0
            java.lang.String r0 = "t>ims<"
            java.lang.String r0 = "<this>"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "nrtfomosr"
            java.lang.String r0 = "transform"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r3 = 0
            r0.<init>()
            r3 = 7
            java.util.Iterator r4 = r4.iterator()
        L20:
            r3 = 3
            boolean r1 = r4.hasNext()
            r3 = 7
            if (r1 == 0) goto L44
            r3 = 0
            java.lang.Object r1 = r4.next()
            r3 = 7
            java.lang.Object r1 = r5.invoke(r1)
            r3 = 7
            boolean r2 = r0.contains(r1)
            r3 = 4
            if (r2 == 0) goto L3e
            r3 = 3
            r4 = 0
            r3 = 5
            return r4
        L3e:
            r3 = 5
            r0.add(r1)
            r3 = 1
            goto L20
        L44:
            r3 = 3
            r4 = 1
            r3 = 7
            return r4
    }
}
