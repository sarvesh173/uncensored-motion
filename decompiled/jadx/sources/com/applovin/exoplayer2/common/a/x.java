package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class x {
    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    public static <T> T a(java.lang.Iterable<? extends T> r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl T r2) {
            r0 = 6
            java.util.Iterator r1 = r1.iterator()
            r0 = 3
            java.lang.Object r1 = com.applovin.exoplayer2.common.a.y.a(r1, r2)
            r0 = 4
            return r1
    }

    private static <T> T a(java.util.List<T> r2) {
            r1 = 6
            int r0 = r2.size()
            r1 = 0
            int r0 = r0 + (-1)
            r1 = 1
            java.lang.Object r2 = r2.get(r0)
            r1 = 3
            return r2
    }

    public static java.lang.String a(java.lang.Iterable<?> r1) {
            r0 = 2
            java.util.Iterator r1 = r1.iterator()
            r0 = 4
            java.lang.String r1 = com.applovin.exoplayer2.common.a.y.a(r1)
            r0 = 3
            return r1
    }

    static java.lang.Object[] b(java.lang.Iterable<?> r1) {
            r0 = 3
            java.util.Collection r1 = d(r1)
            r0 = 5
            java.lang.Object[] r1 = r1.toArray()
            r0 = 1
            return r1
    }

    public static <T> T c(java.lang.Iterable<T> r2) {
            r1 = 4
            boolean r0 = r2 instanceof java.util.List
            r1 = 7
            if (r0 == 0) goto L21
            r1 = 5
            java.util.List r2 = (java.util.List) r2
            r1 = 6
            boolean r0 = r2.isEmpty()
            r1 = 1
            if (r0 != 0) goto L18
            r1 = 6
            java.lang.Object r2 = a(r2)
            r1 = 7
            return r2
        L18:
            r1 = 3
            java.util.NoSuchElementException r2 = new java.util.NoSuchElementException
            r1 = 7
            r2.<init>()
            r1 = 7
            throw r2
        L21:
            r1 = 1
            java.util.Iterator r2 = r2.iterator()
            r1 = 4
            java.lang.Object r2 = com.applovin.exoplayer2.common.a.y.b(r2)
            r1 = 1
            return r2
    }

    private static <E> java.util.Collection<E> d(java.lang.Iterable<E> r2) {
            r1 = 5
            boolean r0 = r2 instanceof java.util.Collection
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 7
            java.util.Collection r2 = (java.util.Collection) r2
            r1 = 7
            goto L15
        Lb:
            r1 = 1
            java.util.Iterator r2 = r2.iterator()
            r1 = 2
            java.util.ArrayList r2 = com.applovin.exoplayer2.common.a.aa.a(r2)
        L15:
            r1 = 3
            return r2
    }
}
