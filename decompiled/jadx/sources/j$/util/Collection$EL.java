package j$.util;

/* renamed from: j$.util.Collection$-EL, reason: invalid class name */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final /* synthetic */ class Collection$EL {
    public static void a(java.util.Collection r2, java.util.function.Consumer r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof j$.util.Collection
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 4
            j$.util.Collection r2 = (j$.util.Collection) r2
            r2.forEach(r3)
            r1 = 7
            return
        Lf:
            r1 = 2
            j$.util.Objects.requireNonNull(r3)
            r1 = 5
            java.util.Iterator r2 = r2.iterator()
        L18:
            r1 = 1
            boolean r0 = r2.hasNext()
            r1 = 5
            if (r0 == 0) goto L2b
            r1 = 7
            java.lang.Object r0 = r2.next()
            r1 = 5
            r3.accept(r0)
            r1 = 6
            goto L18
        L2b:
            return
    }

    public static j$.util.Spliterator b(java.util.Collection r3) {
            r2 = 4
            boolean r0 = r3 instanceof j$.util.Collection
            r2 = 0
            if (r0 == 0) goto L10
            r2 = 2
            j$.util.Collection r3 = (j$.util.Collection) r3
            r2 = 4
            j$.util.Spliterator r3 = r3.spliterator()
            r2 = 4
            return r3
        L10:
            r2 = 2
            boolean r0 = r3 instanceof java.util.LinkedHashSet
            r2 = 3
            if (r0 == 0) goto L2d
            r2 = 3
            java.util.LinkedHashSet r3 = (java.util.LinkedHashSet) r3
            r2 = 0
            j$.util.Y r0 = new j$.util.Y
            r2 = 1
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r3)
            r2 = 5
            java.util.Collection r3 = (java.util.Collection) r3
            r2 = 3
            r1 = 17
            r2 = 4
            r0.<init>(r1, r3)
            r2 = 6
            return r0
        L2d:
            r2 = 3
            boolean r0 = r3 instanceof java.util.SortedSet
            r2 = 5
            if (r0 == 0) goto L3f
            r2 = 7
            java.util.SortedSet r3 = (java.util.SortedSet) r3
            r2 = 2
            j$.util.y r0 = new j$.util.y
            r2 = 0
            r0.<init>(r3, r3)
            r2 = 0
            return r0
        L3f:
            r2 = 7
            boolean r0 = r3 instanceof java.util.Set
            r2 = 6
            if (r0 == 0) goto L5b
            r2 = 3
            java.util.Set r3 = (java.util.Set) r3
            r2 = 4
            j$.util.Y r0 = new j$.util.Y
            r2 = 7
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r3)
            r2 = 4
            java.util.Collection r3 = (java.util.Collection) r3
            r2 = 5
            r1 = 1
            r2 = 1
            r0.<init>(r1, r3)
            r2 = 0
            return r0
        L5b:
            r2 = 0
            boolean r0 = r3 instanceof java.util.List
            r2 = 6
            if (r0 == 0) goto L6b
            r2 = 5
            java.util.List r3 = (java.util.List) r3
            r2 = 6
            j$.util.Spliterator r3 = j$.util.List.-CC.$default$spliterator(r3)
            r2 = 6
            return r3
        L6b:
            r2 = 5
            j$.util.Spliterator r3 = j$.util.Collection.-CC.$default$spliterator(r3)
            r2 = 5
            return r3
    }

    public static /* synthetic */ boolean removeIf(java.util.Collection r2, java.util.function.Predicate r3) {
            r1 = 7
            boolean r0 = r2 instanceof j$.util.Collection
            r1 = 0
            if (r0 == 0) goto Lf
            j$.util.Collection r2 = (j$.util.Collection) r2
            r1 = 2
            boolean r2 = r2.removeIf(r3)
            r1 = 1
            return r2
        Lf:
            r1 = 4
            boolean r2 = j$.util.Collection.-CC.$default$removeIf(r2, r3)
            r1 = 1
            return r2
    }
}
