package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class aq {
    static int a(java.util.Set<?> r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r4 = r4.iterator()
            r3 = 3
            r0 = 0
            r3 = 2
            r1 = r0
            r1 = r0
        Lb:
            r3 = 6
            boolean r2 = r4.hasNext()
            r3 = 3
            if (r2 == 0) goto L2b
            r3 = 4
            java.lang.Object r2 = r4.next()
            r3 = 6
            if (r2 == 0) goto L21
            int r2 = r2.hashCode()
            r3 = 6
            goto L24
        L21:
            r3 = 5
            r2 = r0
            r2 = r0
        L24:
            r3 = 4
            int r1 = r1 + r2
            r3 = 1
            int r1 = ~r1
            int r1 = ~r1
            r3 = 6
            goto Lb
        L2b:
            r3 = 5
            return r1
    }

    public static <E> com.applovin.exoplayer2.common.a.aq.b<E> a(java.util.Set<E> r2, java.util.Set<?> r3) {
            r1 = 3
            java.lang.String r0 = "t1es"
            java.lang.String r0 = "set1"
            r1 = 5
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2, r0)
            java.lang.String r0 = "est2"
            java.lang.String r0 = "set2"
            r1 = 3
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3, r0)
            r1 = 3
            com.applovin.exoplayer2.common.a.aq$2 r0 = new com.applovin.exoplayer2.common.a.aq$2
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    public static <E> java.util.HashSet<E> a() {
            r1 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 7
            return r0
    }

    public static <E> java.util.HashSet<E> a(int r2) {
            r1 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            int r2 = com.applovin.exoplayer2.common.a.ab.a(r2)
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    static boolean a(java.util.Set<?> r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r4 = 3
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof java.util.Set
            r4 = 2
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L2e
            r4 = 3
            java.util.Set r6 = (java.util.Set) r6
            r4 = 6
            int r1 = r5.size()     // Catch: java.lang.Throwable -> L2e
            r4 = 5
            int r3 = r6.size()     // Catch: java.lang.Throwable -> L2e
            r4 = 6
            if (r1 != r3) goto L29
            r4 = 4
            boolean r5 = r5.containsAll(r6)     // Catch: java.lang.Throwable -> L2e
            r4 = 7
            if (r5 == 0) goto L29
            r4 = 4
            goto L2c
        L29:
            r4 = 2
            r0 = r2
            r0 = r2
        L2c:
            r4 = 4
            return r0
        L2e:
            r4 = 1
            return r2
    }

    static boolean a(java.util.Set<?> r3, java.util.Collection<?> r4) {
            r2 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r4)
            r2 = 6
            boolean r0 = r4 instanceof com.applovin.exoplayer2.common.a.af
            r2 = 0
            if (r0 == 0) goto L12
            r2 = 7
            com.applovin.exoplayer2.common.a.af r4 = (com.applovin.exoplayer2.common.a.af) r4
            r2 = 3
            java.util.Set r4 = r4.a()
        L12:
            r2 = 6
            boolean r0 = r4 instanceof java.util.Set
            r2 = 5
            if (r0 == 0) goto L30
            int r0 = r4.size()
            r2 = 5
            int r1 = r3.size()
            r2 = 1
            if (r0 <= r1) goto L30
            r2 = 0
            java.util.Iterator r3 = r3.iterator()
            r2 = 0
            boolean r3 = com.applovin.exoplayer2.common.a.y.a(r3, r4)
            r2 = 3
            return r3
        L30:
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
            r2 = 0
            boolean r3 = a(r3, r4)
            r2 = 5
            return r3
    }

    static boolean a(java.util.Set<?> r3, java.util.Iterator<?> r4) {
            r2 = 2
            r0 = 0
        L2:
            r2 = 3
            boolean r1 = r4.hasNext()
            r2 = 2
            if (r1 == 0) goto L18
            r2 = 0
            java.lang.Object r1 = r4.next()
            r2 = 7
            boolean r1 = r3.remove(r1)
            r2 = 2
            r0 = r0 | r1
            r2 = 7
            goto L2
        L18:
            r2 = 4
            return r0
    }

    public static <E> java.util.Set<E> b() {
            java.util.IdentityHashMap r0 = com.applovin.exoplayer2.common.a.ab.c()
            r1 = 6
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            r1 = 0
            return r0
    }
}
