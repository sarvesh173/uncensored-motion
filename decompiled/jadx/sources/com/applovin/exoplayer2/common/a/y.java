package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class y {
    static <T> com.applovin.exoplayer2.common.a.ax<T> a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.ay r0 = b()
            r1 = 2
            return r0
    }

    public static <T> com.applovin.exoplayer2.common.a.ax<T> a(@org.checkerframework.checker.nullness.compatqual.NullableDecl T r2) {
            r1 = 0
            com.applovin.exoplayer2.common.a.y$1 r0 = new com.applovin.exoplayer2.common.a.y$1
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    public static <T> T a(java.util.Iterator<? extends T> r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl T r3) {
            r1 = 7
            boolean r0 = r2.hasNext()
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 1
            java.lang.Object r3 = r2.next()
        Ld:
            r1 = 0
            return r3
    }

    public static java.lang.String a(java.util.Iterator<?> r4) {
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 4
            r1 = 91
            r3 = 1
            r0.append(r1)
            r3 = 4
            r1 = 1
        L10:
            boolean r2 = r4.hasNext()
            r3 = 5
            if (r2 == 0) goto L30
            r3 = 0
            if (r1 != 0) goto L23
            r3 = 0
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r3 = 6
            r0.append(r1)
        L23:
            r3 = 3
            java.lang.Object r1 = r4.next()
            r3 = 2
            r0.append(r1)
            r3 = 6
            r1 = 0
            r3 = 4
            goto L10
        L30:
            r3 = 5
            r4 = 93
            r3 = 4
            r0.append(r4)
            r3 = 6
            java.lang.String r4 = r0.toString()
            r3 = 2
            return r4
    }

    public static <T> boolean a(java.util.Collection<T> r3, java.util.Iterator<? extends T> r4) {
            r2 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r2 = 5
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r4)
            r2 = 0
            r0 = 0
        La:
            r2 = 0
            boolean r1 = r4.hasNext()
            r2 = 7
            if (r1 == 0) goto L20
            r2 = 0
            java.lang.Object r1 = r4.next()
            r2 = 4
            boolean r1 = r3.add(r1)
            r2 = 3
            r0 = r0 | r1
            r2 = 4
            goto La
        L20:
            r2 = 7
            return r0
    }

    public static boolean a(java.util.Iterator<?> r3, java.util.Collection<?> r4) {
            r2 = 3
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r4)
            r2 = 3
            r0 = 0
        L6:
            r2 = 2
            boolean r1 = r3.hasNext()
            r2 = 2
            if (r1 == 0) goto L22
            r2 = 2
            java.lang.Object r1 = r3.next()
            boolean r1 = r4.contains(r1)
            r2 = 2
            if (r1 == 0) goto L6
            r2 = 2
            r3.remove()
            r2 = 3
            r0 = 1
            r2 = 3
            goto L6
        L22:
            r2 = 7
            return r0
    }

    public static boolean a(java.util.Iterator<?> r4, java.util.Iterator<?> r5) {
        L0:
            r3 = 5
            boolean r0 = r4.hasNext()
            r3 = 3
            if (r0 == 0) goto L28
            r3 = 1
            boolean r0 = r5.hasNext()
            r3 = 4
            r1 = 0
            r3 = 2
            if (r0 != 0) goto L14
            r3 = 4
            return r1
        L14:
            r3 = 6
            java.lang.Object r0 = r4.next()
            r3 = 1
            java.lang.Object r2 = r5.next()
            r3 = 7
            boolean r0 = com.applovin.exoplayer2.common.base.Objects.equal(r0, r2)
            r3 = 1
            if (r0 != 0) goto L0
            r3 = 4
            return r1
        L28:
            r3 = 3
            boolean r4 = r5.hasNext()
            r3 = 6
            r4 = r4 ^ 1
            r3 = 7
            return r4
    }

    static <T> com.applovin.exoplayer2.common.a.ay<T> b() {
            r1 = 1
            com.applovin.exoplayer2.common.a.ay r0 = com.applovin.exoplayer2.common.a.y.a.a
            r1 = 1
            return r0
    }

    public static <T> T b(java.util.Iterator<T> r3) {
        L0:
            r2 = 2
            java.lang.Object r0 = r3.next()
            r2 = 0
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L0
            return r0
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    static <T> T c(java.util.Iterator<T> r2) {
            r1 = 3
            boolean r0 = r2.hasNext()
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 5
            java.lang.Object r0 = r2.next()
            r1 = 5
            r2.remove()
            r1 = 2
            return r0
        L13:
            r1 = 0
            r2 = 0
            r1 = 1
            return r2
    }

    static <T> java.util.Iterator<T> c() {
            r1 = 7
            com.applovin.exoplayer2.common.a.y$b r0 = com.applovin.exoplayer2.common.a.y.b.a
            r1 = 4
            return r0
    }

    static void d(java.util.Iterator<?> r2) {
            r1 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
        L4:
            r1 = 2
            boolean r0 = r2.hasNext()
            r1 = 4
            if (r0 == 0) goto L16
            r1 = 1
            r2.next()
            r1 = 4
            r2.remove()
            r1 = 3
            goto L4
        L16:
            r1 = 2
            return
    }
}
