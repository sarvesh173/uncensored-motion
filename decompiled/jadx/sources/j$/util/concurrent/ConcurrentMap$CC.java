package j$.util.concurrent;

/* renamed from: j$.util.concurrent.ConcurrentMap$-CC, reason: invalid class name */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final /* synthetic */ class ConcurrentMap$CC<K, V> {
    public static java.lang.Object $default$compute(java.util.concurrent.ConcurrentMap r3, java.lang.Object r4, java.util.function.BiFunction r5) {
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.get(r4)
        L6:
            r2 = 6
            java.lang.Object r1 = r5.apply(r4, r0)
            r2 = 2
            if (r1 == 0) goto L25
            r2 = 2
            if (r0 == 0) goto L1b
            r2 = 4
            boolean r0 = r3.replace(r4, r0, r1)
            r2 = 0
            if (r0 == 0) goto L0
            r2 = 7
            return r1
        L1b:
            r2 = 7
            java.lang.Object r0 = r3.putIfAbsent(r4, r1)
            r2 = 7
            if (r0 != 0) goto L6
            r2 = 1
            return r1
        L25:
            r2 = 5
            if (r0 == 0) goto L30
            r2 = 5
            boolean r0 = r3.remove(r4, r0)
            r2 = 2
            if (r0 == 0) goto L0
        L30:
            r2 = 1
            r3 = 0
            r2 = 2
            return r3
    }

    public static java.lang.Object $default$computeIfAbsent(java.util.concurrent.ConcurrentMap r2, java.lang.Object r3, java.util.function.Function r4) {
            r1 = 7
            j$.util.Objects.requireNonNull(r4)
            r1 = 0
            java.lang.Object r0 = r2.get(r3)
            r1 = 5
            if (r0 != 0) goto L1e
            r1 = 3
            java.lang.Object r4 = r4.apply(r3)
            r1 = 2
            if (r4 == 0) goto L1e
            r1 = 5
            java.lang.Object r0 = r2.putIfAbsent(r3, r4)
            r1 = 2
            if (r0 != 0) goto L1e
            r1 = 5
            goto L20
        L1e:
            r4 = r0
            r4 = r0
        L20:
            r1 = 7
            return r4
    }

    public static java.lang.Object $default$computeIfPresent(java.util.concurrent.ConcurrentMap r3, java.lang.Object r4, java.util.function.BiFunction r5) {
            r2 = 7
            j$.util.Objects.requireNonNull(r5)
        L4:
            r2 = 2
            java.lang.Object r0 = r3.get(r4)
            r2 = 6
            if (r0 == 0) goto L28
            r2 = 4
            java.lang.Object r1 = r5.apply(r4, r0)
            r2 = 1
            if (r1 != 0) goto L1e
            r2 = 6
            boolean r0 = r3.remove(r4, r0)
            r2 = 1
            if (r0 == 0) goto L4
            r2 = 7
            goto L26
        L1e:
            r2 = 2
            boolean r0 = r3.replace(r4, r0, r1)
            r2 = 0
            if (r0 == 0) goto L4
        L26:
            r2 = 1
            return r1
        L28:
            r2 = 4
            r3 = 0
            r2 = 6
            return r3
    }

    public static void $default$forEach(java.util.concurrent.ConcurrentMap r3, java.util.function.BiConsumer r4) {
            r2 = 4
            j$.util.Objects.requireNonNull(r4)
            r2 = 5
            java.util.Set r3 = r3.entrySet()
            r2 = 4
            java.util.Iterator r3 = r3.iterator()
        Le:
            r2 = 6
            boolean r0 = r3.hasNext()
            r2 = 2
            if (r0 == 0) goto L2e
            r2 = 4
            java.lang.Object r0 = r3.next()
            r2 = 3
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 2
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.IllegalStateException -> Le
            r2 = 3
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.IllegalStateException -> Le
            r2 = 1
            r4.accept(r1, r0)
            r2 = 1
            goto Le
        L2e:
            r2 = 0
            return
    }

    public static java.lang.Object $default$getOrDefault(java.util.concurrent.ConcurrentMap r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 2
            java.lang.Object r1 = r1.get(r2)
            r0 = 6
            if (r1 == 0) goto La
            r3 = r1
            r3 = r1
        La:
            r0 = 1
            return r3
    }

    public static java.lang.Object $default$merge(java.util.concurrent.ConcurrentMap r3, java.lang.Object r4, java.lang.Object r5, java.util.function.BiFunction r6) {
            r2 = 4
            j$.util.Objects.requireNonNull(r6)
            j$.util.Objects.requireNonNull(r5)
        L7:
            r2 = 6
            java.lang.Object r0 = r3.get(r4)
        Lc:
            r2 = 3
            if (r0 == 0) goto L2c
            r2 = 7
            java.lang.Object r1 = r6.apply(r0, r5)
            r2 = 2
            if (r1 == 0) goto L21
            r2 = 0
            boolean r0 = r3.replace(r4, r0, r1)
            r2 = 6
            if (r0 == 0) goto L7
            r2 = 6
            return r1
        L21:
            boolean r0 = r3.remove(r4, r0)
            r2 = 3
            if (r0 == 0) goto L7
            r2 = 2
            r3 = 0
            r2 = 3
            return r3
        L2c:
            r2 = 0
            java.lang.Object r0 = r3.putIfAbsent(r4, r5)
            r2 = 3
            if (r0 != 0) goto Lc
            r2 = 0
            return r5
    }

    public static void $default$replaceAll(java.util.concurrent.ConcurrentMap r3, java.util.function.BiFunction r4) {
            r2 = 6
            j$.util.Objects.requireNonNull(r4)
            r2 = 0
            j$.util.concurrent.u r0 = new j$.util.concurrent.u
            r2 = 0
            r1 = 0
            r2 = 0
            r0.<init>(r1, r3, r4)
            r2 = 6
            boolean r4 = r3 instanceof j$.util.concurrent.ConcurrentMap
            r2 = 5
            if (r4 == 0) goto L1c
            r2 = 4
            j$.util.concurrent.ConcurrentMap r3 = (j$.util.concurrent.ConcurrentMap) r3
            r2 = 7
            r3.forEach(r0)
            r2 = 1
            goto L20
        L1c:
            r2 = 0
            $default$forEach(r3, r0)
        L20:
            r2 = 3
            return
    }
}
