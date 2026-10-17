package j$.util;

/* renamed from: j$.util.Map$-CC, reason: invalid class name */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final /* synthetic */ class Map$CC<K, V> {
    public static java.lang.Object $default$compute(java.util.Map r2, java.lang.Object r3, java.util.function.BiFunction r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Objects.requireNonNull(r4)
            r1 = 5
            java.lang.Object r0 = r2.get(r3)
            r1 = 5
            java.lang.Object r4 = r4.apply(r3, r0)
            r1 = 5
            if (r4 != 0) goto L29
            r1 = 1
            r4 = 0
            r1 = 1
            if (r0 != 0) goto L23
            r1 = 5
            boolean r0 = r2.containsKey(r3)
            r1 = 0
            if (r0 == 0) goto L21
            r1 = 3
            goto L23
        L21:
            r1 = 3
            return r4
        L23:
            r1 = 0
            r2.remove(r3)
            r1 = 5
            return r4
        L29:
            r1 = 2
            r2.put(r3, r4)
            r1 = 0
            return r4
    }

    public static java.lang.Object $default$computeIfAbsent(java.util.Map r2, java.lang.Object r3, java.util.function.Function r4) {
            r1 = 1
            j$.util.Objects.requireNonNull(r4)
            r1 = 3
            java.lang.Object r0 = r2.get(r3)
            r1 = 6
            if (r0 != 0) goto L1a
            r1 = 7
            java.lang.Object r4 = r4.apply(r3)
            r1 = 3
            if (r4 == 0) goto L1a
            r1 = 7
            r2.put(r3, r4)
            r1 = 7
            return r4
        L1a:
            r1 = 5
            return r0
    }

    public static java.lang.Object $default$computeIfPresent(java.util.Map r3, java.lang.Object r4, java.util.function.BiFunction r5) {
            r2 = 4
            j$.util.Objects.requireNonNull(r5)
            r2 = 0
            java.lang.Object r0 = r3.get(r4)
            r2 = 2
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L20
            r2 = 1
            java.lang.Object r5 = r5.apply(r4, r0)
            r2 = 6
            if (r5 == 0) goto L1c
            r2 = 0
            r3.put(r4, r5)
            r2 = 7
            return r5
        L1c:
            r2 = 3
            r3.remove(r4)
        L20:
            r2 = 0
            return r1
    }

    public static void $default$forEach(java.util.Map r3, java.util.function.BiConsumer r4) {
            r2 = 1
            j$.util.Objects.requireNonNull(r4)
            r2 = 2
            java.util.Set r3 = r3.entrySet()
            r2 = 0
            java.util.Iterator r3 = r3.iterator()
        Le:
            r2 = 1
            boolean r0 = r3.hasNext()
            r2 = 3
            if (r0 == 0) goto L38
            r2 = 1
            java.lang.Object r0 = r3.next()
            r2 = 7
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 7
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.IllegalStateException -> L2e
            r2 = 1
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.IllegalStateException -> L2e
            r2 = 7
            r4.accept(r1, r0)
            r2 = 6
            goto Le
        L2e:
            r3 = move-exception
            r2 = 1
            java.util.ConcurrentModificationException r4 = new java.util.ConcurrentModificationException
            r2 = 6
            r4.<init>(r3)
            r2 = 7
            throw r4
        L38:
            r2 = 5
            return
    }

    public static java.lang.Object $default$getOrDefault(java.util.Map r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = 0
            java.lang.Object r0 = r2.get(r3)
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 1
            boolean r2 = r2.containsKey(r3)
            r1 = 2
            if (r2 == 0) goto L12
        L10:
            r4 = r0
            r4 = r0
        L12:
            r1 = 5
            return r4
    }

    public static java.lang.Object $default$merge(java.util.Map r2, java.lang.Object r3, java.lang.Object r4, java.util.function.BiFunction r5) {
            r1 = 1
            j$.util.Objects.requireNonNull(r5)
            r1 = 7
            j$.util.Objects.requireNonNull(r4)
            r1 = 4
            java.lang.Object r0 = r2.get(r3)
            r1 = 2
            if (r0 != 0) goto L12
            r1 = 4
            goto L16
        L12:
            java.lang.Object r4 = r5.apply(r0, r4)
        L16:
            r1 = 5
            if (r4 != 0) goto L1f
            r1 = 4
            r2.remove(r3)
            r1 = 2
            goto L23
        L1f:
            r1 = 2
            r2.put(r3, r4)
        L23:
            r1 = 3
            return r4
    }

    public static java.lang.Object $default$putIfAbsent(java.util.Map r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = 6
            java.lang.Object r0 = r2.get(r3)
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 4
            java.lang.Object r0 = r2.put(r3, r4)
        Ld:
            r1 = 6
            return r0
    }

    public static boolean $default$remove(java.util.Map r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = 2
            java.lang.Object r0 = r2.get(r3)
            r1 = 7
            boolean r4 = j$.util.Objects.equals(r0, r4)
            r1 = 0
            if (r4 == 0) goto L21
            r1 = 3
            if (r0 != 0) goto L1a
            r1 = 3
            boolean r4 = r2.containsKey(r3)
            r1 = 0
            if (r4 != 0) goto L1a
            r1 = 6
            goto L21
        L1a:
            r1 = 3
            r2.remove(r3)
            r1 = 5
            r2 = 1
            return r2
        L21:
            r1 = 5
            r2 = 0
            r1 = 6
            return r2
    }

    public static java.lang.Object $default$replace(java.util.Map r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = 1
            java.lang.Object r0 = r3.get(r4)
            r2 = 2
            if (r0 != 0) goto L10
            r2 = 6
            boolean r1 = r3.containsKey(r4)
            r2 = 0
            if (r1 == 0) goto L15
        L10:
            r2 = 5
            java.lang.Object r0 = r3.put(r4, r5)
        L15:
            r2 = 7
            return r0
    }

    public static boolean $default$replace(java.util.Map r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) {
            r1 = 2
            java.lang.Object r0 = r2.get(r3)
            r1 = 4
            boolean r4 = j$.util.Objects.equals(r0, r4)
            r1 = 4
            if (r4 == 0) goto L22
            r1 = 0
            if (r0 != 0) goto L1a
            r1 = 1
            boolean r4 = r2.containsKey(r3)
            r1 = 3
            if (r4 != 0) goto L1a
            r1 = 7
            goto L22
        L1a:
            r1 = 6
            r2.put(r3, r5)
            r1 = 5
            r2 = 1
            r1 = 2
            return r2
        L22:
            r1 = 5
            r2 = 0
            r1 = 3
            return r2
    }

    public static void $default$replaceAll(java.util.Map r4, java.util.function.BiFunction r5) {
            j$.util.Objects.requireNonNull(r5)
            r3 = 4
            java.util.Set r4 = r4.entrySet()
            r3 = 5
            java.util.Iterator r4 = r4.iterator()
        Ld:
            r3 = 2
            boolean r0 = r4.hasNext()
            r3 = 1
            if (r0 == 0) goto L45
            java.lang.Object r0 = r4.next()
            r3 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 6
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.IllegalStateException -> L3b
            r3 = 7
            java.lang.Object r2 = r0.getValue()     // Catch: java.lang.IllegalStateException -> L3b
            r3 = 3
            java.lang.Object r1 = r5.apply(r1, r2)
            r3 = 3
            r0.setValue(r1)     // Catch: java.lang.IllegalStateException -> L31
            r3 = 4
            goto Ld
        L31:
            r4 = move-exception
            r3 = 6
            java.util.ConcurrentModificationException r5 = new java.util.ConcurrentModificationException
            r3 = 2
            r5.<init>(r4)
            r3 = 2
            throw r5
        L3b:
            r4 = move-exception
            r3 = 6
            java.util.ConcurrentModificationException r5 = new java.util.ConcurrentModificationException
            r3 = 3
            r5.<init>(r4)
            r3 = 6
            throw r5
        L45:
            r3 = 2
            return
    }
}
