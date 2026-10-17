package Ge;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\u001a3\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"T", "", "old", "new", "XF", "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class S {
    public static final <T> java.util.List<T> XF(java.util.List<? extends T> r4, T r5, T r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<>ssit"
            java.lang.String r0 = "<this>"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            r3 = 5
            if (r0 == 0) goto L14
            r3 = 5
            goto L4a
        L14:
            r3 = 4
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r1 = 10
            r3 = 0
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r3 = 2
            r0.<init>(r1)
            r3 = 1
            java.util.Iterator r4 = r4.iterator()
        L2b:
            r3 = 3
            boolean r1 = r4.hasNext()
            r3 = 1
            if (r1 == 0) goto L48
            r3 = 2
            java.lang.Object r1 = r4.next()
            r3 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 5
            if (r2 == 0) goto L42
            r1 = r6
            r1 = r6
        L42:
            r3 = 2
            r0.add(r1)
            r3 = 4
            goto L2b
        L48:
            r4 = r0
            r4 = r0
        L4a:
            r3 = 1
            return r4
    }
}
