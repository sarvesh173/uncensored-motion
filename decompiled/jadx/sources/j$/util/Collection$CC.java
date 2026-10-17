package j$.util;

/* renamed from: j$.util.Collection$-CC, reason: invalid class name */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class Collection$CC<E> {
    public static j$.util.stream.Stream $default$parallelStream(java.util.Collection r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Spliterator r2 = j$.util.Collection.-EL.b(r2)
            r1 = 1
            r0 = 1
            r1 = 1
            j$.util.stream.Stream r2 = j$.util.stream.StreamSupport.d(r2, r0)
            r1 = 1
            return r2
    }

    public static boolean $default$removeIf(java.util.Collection r3, java.util.function.Predicate r4) {
            r2 = 3
            java.lang.Class r0 = j$.util.DesugarCollections.a
            r2 = 5
            boolean r0 = r0.isInstance(r3)
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 7
            boolean r3 = j$.util.DesugarCollections.c(r3, r4)
            r2 = 0
            return r3
        L12:
            j$.util.Objects.requireNonNull(r4)
            r2 = 4
            java.util.Iterator r3 = r3.iterator()
            r2 = 6
            r0 = 0
        L1c:
            r2 = 1
            boolean r1 = r3.hasNext()
            r2 = 0
            if (r1 == 0) goto L39
            r2 = 0
            java.lang.Object r1 = r3.next()
            r2 = 4
            boolean r1 = r4.test(r1)
            r2 = 5
            if (r1 == 0) goto L1c
            r2 = 7
            r3.remove()
            r2 = 2
            r0 = 1
            r2 = 1
            goto L1c
        L39:
            r2 = 7
            return r0
    }

    public static j$.util.Spliterator $default$spliterator(java.util.Collection r3) {
            r2 = 1
            j$.util.Y r0 = new j$.util.Y
            java.lang.Object r3 = j$.util.Objects.requireNonNull(r3)
            r2 = 4
            java.util.Collection r3 = (java.util.Collection) r3
            r2 = 0
            r1 = 0
            r2 = 4
            r0.<init>(r1, r3)
            r2 = 2
            return r0
    }

    public static j$.util.stream.Stream $default$stream(java.util.Collection r2) {
            r1 = 0
            j$.util.Spliterator r2 = j$.util.Collection.-EL.b(r2)
            r1 = 4
            r0 = 0
            r1 = 5
            j$.util.stream.Stream r2 = j$.util.stream.StreamSupport.d(r2, r0)
            r1 = 2
            return r2
    }

    public static java.lang.Object[] $default$toArray(java.util.Collection r2, java.util.function.IntFunction r3) {
            r1 = 0
            r0 = 0
            r1 = 5
            java.lang.Object r3 = r3.apply(r0)
            r1 = 4
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r1 = 4
            java.lang.Object[] r2 = r2.toArray(r3)
            r1 = 2
            return r2
    }
}
