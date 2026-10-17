package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class K {
    public static <E> java.util.ArrayList<E> BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 0
            r0.<init>()
            r1 = 6
            return r0
    }

    static int D3D(java.util.List<?> r2, java.lang.Object r3) {
            r1 = 5
            boolean r0 = r2 instanceof java.util.RandomAccess
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 2
            int r2 = g(r2, r3)
            r1 = 6
            return r2
        Ld:
            r1 = 5
            int r0 = r2.size()
            r1 = 7
            java.util.ListIterator r2 = r2.listIterator(r0)
        L17:
            r1 = 1
            boolean r0 = r2.hasPrevious()
            r1 = 1
            if (r0 == 0) goto L32
            r1 = 6
            java.lang.Object r0 = r2.previous()
            r1 = 6
            boolean r0 = Ocr.D.XF(r3, r0)
            r1 = 2
            if (r0 == 0) goto L17
            int r2 = r2.nextIndex()
            r1 = 1
            return r2
        L32:
            r1 = 5
            r2 = -1
            r1 = 3
            return r2
    }

    @java.lang.SafeVarargs
    public static <E> java.util.ArrayList<E> J(E... r3) {
            r2 = 7
            Ocr.co.JrO(r3)
            r2 = 4
            int r0 = r3.length
            r2 = 2
            int r0 = h(r0)
            r2 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 0
            r1.<init>(r0)
            r2 = 4
            java.util.Collections.addAll(r1, r3)
            r2 = 4
            return r1
    }

    static <T> java.util.List<T> XF(java.lang.Iterable<T> r1) {
            r0 = 5
            java.util.List r1 = (java.util.List) r1
            r0 = 3
            return r1
    }

    private static int Z(java.util.List<?> r4, java.lang.Object r5) {
            r3 = 1
            int r0 = r4.size()
            r3 = 7
            r1 = 0
            r3 = 3
            if (r5 != 0) goto L1b
        La:
            r3 = 5
            if (r1 >= r0) goto L31
            r3 = 5
            java.lang.Object r5 = r4.get(r1)
            r3 = 1
            if (r5 != 0) goto L17
            r3 = 5
            return r1
        L17:
            r3 = 7
            int r1 = r1 + 1
            goto La
        L1b:
            r3 = 3
            if (r1 >= r0) goto L31
            r3 = 1
            java.lang.Object r2 = r4.get(r1)
            r3 = 2
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto L2c
            r3 = 0
            return r1
        L2c:
            r3 = 6
            int r1 = r1 + 1
            r3 = 5
            goto L1b
        L31:
            r3 = 6
            r4 = -1
            r3 = 6
            return r4
    }

    public static <E> java.util.ArrayList<E> b(java.util.Iterator<? extends E> r2) {
            r1 = 6
            java.util.ArrayList r0 = BW()
            r1 = 6
            com.google.common.collect.peO.XF(r0, r2)
            r1 = 1
            return r0
    }

    public static <E> java.util.ArrayList<E> f(int r2) {
            r1 = 6
            java.lang.String r0 = "nastSrieialiAzry"
            java.lang.String r0 = "initialArraySize"
            r1 = 3
            com.google.common.collect.GK.h(r2, r0)
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    private static int g(java.util.List<?> r3, java.lang.Object r4) {
            r2 = 1
            if (r4 != 0) goto L1c
            r2 = 3
            int r4 = r3.size()
            r2 = 4
            int r4 = r4 + (-1)
        Lb:
            r2 = 5
            if (r4 < 0) goto L3b
            java.lang.Object r0 = r3.get(r4)
            r2 = 4
            if (r0 != 0) goto L17
            r2 = 3
            return r4
        L17:
            r2 = 3
            int r4 = r4 + (-1)
            r2 = 3
            goto Lb
        L1c:
            r2 = 4
            int r0 = r3.size()
            r2 = 5
            int r0 = r0 + (-1)
        L24:
            r2 = 0
            if (r0 < 0) goto L3b
            r2 = 3
            java.lang.Object r1 = r3.get(r0)
            r2 = 2
            boolean r1 = r4.equals(r1)
            r2 = 1
            if (r1 == 0) goto L36
            r2 = 5
            return r0
        L36:
            r2 = 5
            int r0 = r0 + (-1)
            r2 = 7
            goto L24
        L3b:
            r3 = -1
            r2 = r3
            return r3
    }

    static int h(int r5) {
            r4 = 5
            java.lang.String r0 = "aarmizerS"
            java.lang.String r0 = "arraySize"
            r4 = 4
            com.google.common.collect.GK.h(r5, r0)
            r4 = 3
            r0 = 5
            r0 = 5
            r4 = 4
            long r2 = (long) r5
            r4 = 1
            long r2 = r2 + r0
            r4 = 4
            int r5 = r5 / 10
            r4 = 3
            long r0 = (long) r5
            r4 = 7
            long r2 = r2 + r0
            r4 = 6
            int r5 = Q3M.Mk.f(r2)
            r4 = 0
            return r5
    }

    static int qu(java.util.List<?> r2, java.lang.Object r3) {
            r1 = 5
            boolean r0 = r2 instanceof java.util.RandomAccess
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 6
            int r2 = Z(r2, r3)
            r1 = 6
            return r2
        Ld:
            r1 = 6
            java.util.ListIterator r2 = r2.listIterator()
        L12:
            r1 = 6
            boolean r0 = r2.hasNext()
            r1 = 6
            if (r0 == 0) goto L2e
            r1 = 6
            java.lang.Object r0 = r2.next()
            r1 = 0
            boolean r0 = Ocr.D.XF(r3, r0)
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 7
            int r2 = r2.previousIndex()
            r1 = 6
            return r2
        L2e:
            r1 = 0
            r2 = -1
            r1 = 5
            return r2
    }

    static boolean r5(java.util.List<?> r7, java.lang.Object r8) {
            r6 = 5
            java.lang.Object r0 = Ocr.co.JrO(r7)
            r6 = 7
            r1 = 1
            r6 = 0
            if (r8 != r0) goto Lc
            r6 = 1
            return r1
        Lc:
            r6 = 5
            boolean r0 = r8 instanceof java.util.List
            r6 = 7
            r2 = 0
            r6 = 7
            if (r0 != 0) goto L16
            r6 = 3
            return r2
        L16:
            r6 = 1
            java.util.List r8 = (java.util.List) r8
            r6 = 5
            int r0 = r7.size()
            r6 = 1
            int r3 = r8.size()
            r6 = 7
            if (r0 == r3) goto L28
            r6 = 0
            return r2
        L28:
            r6 = 0
            boolean r3 = r7 instanceof java.util.RandomAccess
            r6 = 0
            if (r3 == 0) goto L54
            r6 = 1
            boolean r3 = r8 instanceof java.util.RandomAccess
            r6 = 6
            if (r3 == 0) goto L54
            r6 = 4
            r3 = r2
            r3 = r2
        L37:
            if (r3 >= r0) goto L52
            r6 = 1
            java.lang.Object r4 = r7.get(r3)
            r6 = 5
            java.lang.Object r5 = r8.get(r3)
            r6 = 3
            boolean r4 = Ocr.D.XF(r4, r5)
            r6 = 6
            if (r4 != 0) goto L4d
            r6 = 6
            return r2
        L4d:
            r6 = 3
            int r3 = r3 + 1
            r6 = 1
            goto L37
        L52:
            r6 = 0
            return r1
        L54:
            r6 = 1
            java.util.Iterator r7 = r7.iterator()
            r6 = 0
            java.util.Iterator r8 = r8.iterator()
            r6 = 7
            boolean r7 = com.google.common.collect.peO.Z(r7, r8)
            r6 = 5
            return r7
    }
}
