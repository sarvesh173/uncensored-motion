package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class JNU {
    private static <T> boolean BW(java.util.List<T> r7, Ocr.vrp<? super T> r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r6 = 4
            r1 = r0
            r1 = r0
            r6 = 2
            r2 = r1
            r2 = r1
        L9:
            r6 = 0
            int r3 = r7.size()
            r6 = 2
            r4 = 1
            if (r1 >= r3) goto L3c
            r6 = 0
            java.lang.Object r3 = r7.get(r1)
            r6 = 2
            boolean r5 = r8.apply(r3)
            r6 = 6
            if (r5 != 0) goto L37
            r6 = 1
            if (r1 <= r2) goto L34
            r6 = 6
            r7.set(r2, r3)     // Catch: java.lang.IllegalArgumentException -> L28 java.lang.UnsupportedOperationException -> L2e
            r6 = 6
            goto L34
        L28:
            r6 = 2
            b(r7, r8, r2, r1)
            r6 = 2
            return r4
        L2e:
            r6 = 6
            b(r7, r8, r2, r1)
            r6 = 5
            return r4
        L34:
            r6 = 4
            int r2 = r2 + 1
        L37:
            r6 = 3
            int r1 = r1 + 1
            r6 = 6
            goto L9
        L3c:
            r6 = 7
            int r8 = r7.size()
            r6 = 3
            java.util.List r7 = r7.subList(r2, r8)
            r6 = 4
            r7.clear()
            r6 = 2
            if (r1 == r2) goto L50
            r6 = 1
            r0 = r4
            r0 = r4
        L50:
            r6 = 0
            return r0
    }

    private static <T> T D3D(java.util.List<T> r2) {
            r1 = 4
            int r0 = r2.size()
            r1 = 0
            int r0 = r0 + (-1)
            r1 = 4
            java.lang.Object r2 = r2.get(r0)
            r1 = 3
            return r2
    }

    static java.lang.Object[] J(java.lang.Iterable<?> r1) {
            r0 = 2
            java.util.Collection r1 = h(r1)
            r0 = 5
            java.lang.Object[] r1 = r1.toArray()
            r0 = 2
            return r1
    }

    public static <T> boolean XF(java.lang.Iterable<T> r1, Ocr.vrp<? super T> r2) {
            r0 = 0
            java.util.Iterator r1 = r1.iterator()
            r0 = 4
            boolean r1 = com.google.common.collect.peO.h(r1, r2)
            r0 = 7
            return r1
    }

    public static <T> T Z(java.lang.Iterable<? extends T> r2, T r3) {
            r1 = 2
            boolean r0 = r2 instanceof java.util.Collection
            r1 = 6
            if (r0 == 0) goto L25
            r0 = r2
            r0 = r2
            r1 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 5
            return r3
        L15:
            boolean r0 = r2 instanceof java.util.List
            r1 = 4
            if (r0 == 0) goto L25
            java.util.List r2 = com.google.common.collect.K.XF(r2)
            r1 = 7
            java.lang.Object r2 = D3D(r2)
            r1 = 4
            return r2
        L25:
            r1 = 6
            java.util.Iterator r2 = r2.iterator()
            r1 = 6
            java.lang.Object r2 = com.google.common.collect.peO.pdH(r2, r3)
            r1 = 5
            return r2
    }

    private static <T> void b(java.util.List<T> r3, Ocr.vrp<? super T> r4, int r5, int r6) {
            r2 = 3
            int r0 = r3.size()
            r2 = 7
            int r0 = r0 + (-1)
        L8:
            r2 = 0
            if (r0 <= r6) goto L21
            r2 = 3
            java.lang.Object r1 = r3.get(r0)
            r2 = 5
            boolean r1 = r4.apply(r1)
            r2 = 5
            if (r1 == 0) goto L1c
            r2 = 1
            r3.remove(r0)
        L1c:
            r2 = 6
            int r0 = r0 + (-1)
            r2 = 0
            goto L8
        L21:
            r2 = 0
            int r6 = r6 + (-1)
        L24:
            if (r6 < r5) goto L2f
            r2 = 7
            r3.remove(r6)
            r2 = 6
            int r6 = r6 + (-1)
            r2 = 6
            goto L24
        L2f:
            r2 = 6
            return
    }

    public static <T> boolean g(java.lang.Iterable<T> r2, Ocr.vrp<? super T> r3) {
            r1 = 1
            boolean r0 = r2 instanceof java.util.RandomAccess
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 0
            boolean r0 = r2 instanceof java.util.List
            r1 = 0
            if (r0 == 0) goto L1e
            r1 = 2
            java.util.List r2 = (java.util.List) r2
            r1 = 4
            java.lang.Object r3 = Ocr.co.JrO(r3)
            r1 = 2
            Ocr.vrp r3 = (Ocr.vrp) r3
            r1 = 6
            boolean r2 = BW(r2, r3)
            r1 = 4
            return r2
        L1e:
            r1 = 0
            java.util.Iterator r2 = r2.iterator()
            r1 = 3
            boolean r2 = com.google.common.collect.peO.Dmx(r2, r3)
            r1 = 1
            return r2
    }

    private static <E> java.util.Collection<E> h(java.lang.Iterable<E> r2) {
            r1 = 1
            boolean r0 = r2 instanceof java.util.Collection
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 3
            java.util.Collection r2 = (java.util.Collection) r2
            r1 = 4
            goto L15
        Lb:
            r1 = 6
            java.util.Iterator r2 = r2.iterator()
            r1 = 0
            java.util.ArrayList r2 = com.google.common.collect.K.b(r2)
        L15:
            r1 = 5
            return r2
    }

    public static <T> T qu(java.lang.Iterable<T> r2) {
            r1 = 4
            boolean r0 = r2 instanceof java.util.List
            r1 = 3
            if (r0 == 0) goto L20
            r1 = 5
            java.util.List r2 = (java.util.List) r2
            r1 = 5
            boolean r0 = r2.isEmpty()
            r1 = 0
            if (r0 != 0) goto L17
            java.lang.Object r2 = D3D(r2)
            r1 = 6
            return r2
        L17:
            r1 = 3
            java.util.NoSuchElementException r2 = new java.util.NoSuchElementException
            r1 = 6
            r2.<init>()
            r1 = 1
            throw r2
        L20:
            r1 = 4
            java.util.Iterator r2 = r2.iterator()
            r1 = 6
            java.lang.Object r2 = com.google.common.collect.peO.f(r2)
            r1 = 1
            return r2
    }

    public static <T> T r5(java.lang.Iterable<? extends T> r1, T r2) {
            r0 = 0
            java.util.Iterator r1 = r1.iterator()
            r0 = 4
            java.lang.Object r1 = com.google.common.collect.peO.q(r1, r2)
            r0 = 1
            return r1
    }
}
