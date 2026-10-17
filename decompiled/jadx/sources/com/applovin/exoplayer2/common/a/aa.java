package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class aa {
    public static <E> java.util.ArrayList<E> a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 7
            return r0
    }

    public static <E> java.util.ArrayList<E> a(java.util.Iterator<? extends E> r2) {
            r1 = 2
            java.util.ArrayList r0 = a()
            r1 = 6
            com.applovin.exoplayer2.common.a.y.a(r0, r2)
            r1 = 2
            return r0
    }

    static boolean a(java.util.List<?> r7, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r8) {
            r6 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r7)
            r6 = 1
            r1 = 1
            r6 = 4
            if (r8 != r0) goto Lc
            r6 = 0
            return r1
        Lc:
            boolean r0 = r8 instanceof java.util.List
            r6 = 6
            r2 = 0
            r6 = 4
            if (r0 != 0) goto L15
            r6 = 4
            return r2
        L15:
            r6 = 5
            java.util.List r8 = (java.util.List) r8
            r6 = 6
            int r0 = r7.size()
            r6 = 7
            int r3 = r8.size()
            r6 = 1
            if (r0 == r3) goto L27
            r6 = 0
            return r2
        L27:
            r6 = 3
            boolean r3 = r7 instanceof java.util.RandomAccess
            r6 = 2
            if (r3 == 0) goto L54
            r6 = 1
            boolean r3 = r8 instanceof java.util.RandomAccess
            r6 = 4
            if (r3 == 0) goto L54
            r6 = 0
            r3 = r2
            r3 = r2
        L36:
            r6 = 5
            if (r3 >= r0) goto L52
            r6 = 7
            java.lang.Object r4 = r7.get(r3)
            r6 = 5
            java.lang.Object r5 = r8.get(r3)
            r6 = 6
            boolean r4 = com.applovin.exoplayer2.common.base.Objects.equal(r4, r5)
            r6 = 0
            if (r4 != 0) goto L4d
            r6 = 6
            return r2
        L4d:
            r6 = 4
            int r3 = r3 + 1
            r6 = 6
            goto L36
        L52:
            r6 = 0
            return r1
        L54:
            r6 = 1
            java.util.Iterator r7 = r7.iterator()
            r6 = 1
            java.util.Iterator r8 = r8.iterator()
            r6 = 4
            boolean r7 = com.applovin.exoplayer2.common.a.y.a(r7, r8)
            r6 = 4
            return r7
    }

    static int b(java.util.List<?> r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            boolean r0 = r2 instanceof java.util.RandomAccess
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 2
            int r2 = d(r2, r3)
            r1 = 3
            return r2
        Lc:
            java.util.ListIterator r2 = r2.listIterator()
        L10:
            r1 = 3
            boolean r0 = r2.hasNext()
            r1 = 2
            if (r0 == 0) goto L2c
            r1 = 3
            java.lang.Object r0 = r2.next()
            r1 = 5
            boolean r0 = com.applovin.exoplayer2.common.base.Objects.equal(r3, r0)
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 4
            int r2 = r2.previousIndex()
            r1 = 7
            return r2
        L2c:
            r2 = -3
            r2 = -1
            r1 = 1
            return r2
    }

    static int c(java.util.List<?> r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r1 = 6
            boolean r0 = r2 instanceof java.util.RandomAccess
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 1
            int r2 = e(r2, r3)
            r1 = 4
            return r2
        Ld:
            r1 = 4
            int r0 = r2.size()
            r1 = 3
            java.util.ListIterator r2 = r2.listIterator(r0)
        L17:
            r1 = 4
            boolean r0 = r2.hasPrevious()
            r1 = 5
            if (r0 == 0) goto L33
            r1 = 1
            java.lang.Object r0 = r2.previous()
            r1 = 1
            boolean r0 = com.applovin.exoplayer2.common.base.Objects.equal(r3, r0)
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 7
            int r2 = r2.nextIndex()
            r1 = 7
            return r2
        L33:
            r1 = 1
            r2 = -1
            r1 = 1
            return r2
    }

    private static int d(java.util.List<?> r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5) {
            r3 = 7
            int r0 = r4.size()
            r3 = 2
            r1 = 0
            r3 = 1
            if (r5 != 0) goto L1c
        La:
            r3 = 0
            if (r1 >= r0) goto L33
            r3 = 6
            java.lang.Object r5 = r4.get(r1)
            r3 = 2
            if (r5 != 0) goto L17
            r3 = 6
            return r1
        L17:
            r3 = 5
            int r1 = r1 + 1
            r3 = 2
            goto La
        L1c:
            r3 = 1
            if (r1 >= r0) goto L33
            r3 = 4
            java.lang.Object r2 = r4.get(r1)
            r3 = 0
            boolean r2 = r5.equals(r2)
            r3 = 1
            if (r2 == 0) goto L2e
            r3 = 3
            return r1
        L2e:
            r3 = 6
            int r1 = r1 + 1
            r3 = 2
            goto L1c
        L33:
            r3 = 5
            r4 = -1
            return r4
    }

    private static int e(java.util.List<?> r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r4) {
            r2 = 4
            if (r4 != 0) goto L1b
            int r4 = r3.size()
            r2 = 1
            int r4 = r4 + (-1)
        La:
            r2 = 7
            if (r4 < 0) goto L39
            r2 = 7
            java.lang.Object r0 = r3.get(r4)
            r2 = 1
            if (r0 != 0) goto L17
            r2 = 7
            return r4
        L17:
            int r4 = r4 + (-1)
            r2 = 4
            goto La
        L1b:
            r2 = 7
            int r0 = r3.size()
            r2 = 6
            int r0 = r0 + (-1)
        L23:
            r2 = 3
            if (r0 < 0) goto L39
            r2 = 1
            java.lang.Object r1 = r3.get(r0)
            r2 = 3
            boolean r1 = r4.equals(r1)
            r2 = 1
            if (r1 == 0) goto L35
            r2 = 6
            return r0
        L35:
            r2 = 6
            int r0 = r0 + (-1)
            goto L23
        L39:
            r2 = 0
            r3 = -1
            r2 = 4
            return r3
    }
}
