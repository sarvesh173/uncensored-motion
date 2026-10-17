package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class ab {

    static abstract class b<K, V> extends com.applovin.exoplayer2.common.a.aq.a<java.util.Map.Entry<K, V>> {
        b() {
                r1 = this;
                r0 = 2
                r1.<init>()
                return
        }

        abstract java.util.Map<K, V> a();

        public void clear() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map r0 = r2.a()
                r1 = 1
                r0.clear()
                r1 = 3
                return
        }

        public boolean contains(java.lang.Object r5) {
                r4 = this;
                r3 = 6
                boolean r0 = r5 instanceof java.util.Map.Entry
                r1 = 0
                r3 = r3 | r1
                if (r0 == 0) goto L38
                r3 = 6
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                r3 = 0
                java.lang.Object r0 = r5.getKey()
                r3 = 5
                java.util.Map r2 = r4.a()
                r3 = 0
                java.lang.Object r2 = com.applovin.exoplayer2.common.a.ab.a(r2, r0)
                r3 = 3
                java.lang.Object r5 = r5.getValue()
                r3 = 6
                boolean r5 = com.applovin.exoplayer2.common.base.Objects.equal(r2, r5)
                r3 = 2
                if (r5 == 0) goto L38
                r3 = 7
                if (r2 != 0) goto L36
                r3 = 1
                java.util.Map r5 = r4.a()
                r3 = 0
                boolean r5 = r5.containsKey(r0)
                r3 = 0
                if (r5 == 0) goto L38
            L36:
                r3 = 2
                r1 = 1
            L38:
                r3 = 3
                return r1
        }

        public boolean isEmpty() {
                r2 = this;
                java.util.Map r0 = r2.a()
                r1 = 0
                boolean r0 = r0.isEmpty()
                r1 = 2
                return r0
        }

        public boolean remove(java.lang.Object r3) {
                r2 = this;
                r1 = 7
                boolean r0 = r2.contains(r3)
                r1 = 1
                if (r0 == 0) goto L21
                r1 = 0
                java.util.Map$Entry r3 = (java.util.Map.Entry) r3
                r1 = 7
                java.util.Map r0 = r2.a()
                r1 = 5
                java.util.Set r0 = r0.keySet()
                r1 = 3
                java.lang.Object r3 = r3.getKey()
                r1 = 2
                boolean r3 = r0.remove(r3)
                r1 = 4
                return r3
            L21:
                r1 = 1
                r3 = 0
                r1 = 4
                return r3
        }

        public boolean removeAll(java.util.Collection<?> r3) {
                r2 = this;
                r1 = 5
                java.lang.Object r0 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)     // Catch: java.lang.UnsupportedOperationException -> Lf
                r1 = 5
                java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.UnsupportedOperationException -> Lf
                r1 = 3
                boolean r3 = super.removeAll(r0)     // Catch: java.lang.UnsupportedOperationException -> Lf
                r1 = 6
                return r3
            Lf:
                r1 = 4
                java.util.Iterator r3 = r3.iterator()
                r1 = 2
                boolean r3 = com.applovin.exoplayer2.common.a.aq.a(r2, r3)
                r1 = 3
                return r3
        }

        public boolean retainAll(java.util.Collection<?> r5) {
                r4 = this;
                r3 = 5
                java.lang.Object r0 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r5)     // Catch: java.lang.UnsupportedOperationException -> Le
                r3 = 1
                java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.UnsupportedOperationException -> Le
                boolean r5 = super.retainAll(r0)     // Catch: java.lang.UnsupportedOperationException -> Le
                r3 = 5
                return r5
            Le:
                r3 = 0
                int r0 = r5.size()
                r3 = 3
                java.util.HashSet r0 = com.applovin.exoplayer2.common.a.aq.a(r0)
                r3 = 6
                java.util.Iterator r5 = r5.iterator()
            L1d:
                r3 = 6
                boolean r1 = r5.hasNext()
                r3 = 4
                if (r1 == 0) goto L3f
                java.lang.Object r1 = r5.next()
                r3 = 7
                boolean r2 = r4.contains(r1)
                r3 = 3
                if (r2 == 0) goto L1d
                r3 = 5
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                r3 = 7
                java.lang.Object r1 = r1.getKey()
                r3 = 4
                r0.add(r1)
                r3 = 7
                goto L1d
            L3f:
                r3 = 5
                java.util.Map r5 = r4.a()
                r3 = 3
                java.util.Set r5 = r5.keySet()
                r3 = 2
                boolean r5 = r5.retainAll(r0)
                r3 = 2
                return r5
        }

        public int size() {
                r2 = this;
                r1 = 2
                java.util.Map r0 = r2.a()
                r1 = 5
                int r0 = r0.size()
                r1 = 6
                return r0
        }
    }

    static int a(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r1 = 2
            if (r2 >= r0) goto L14
            java.lang.String r0 = "eesptxizeced"
            java.lang.String r0 = "expectedSize"
            com.applovin.exoplayer2.common.a.j.a(r2, r0)
            r1 = 5
            int r2 = r2 + 1
            r1 = 7
            return r2
        L14:
            r1 = 6
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 0
            if (r2 >= r0) goto L2a
            r1 = 6
            float r2 = (float) r2
            r1 = 1
            r0 = 1061158912(0x3f400000, float:0.75)
            r1 = 4
            float r2 = r2 / r0
            r1 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 2
            float r2 = r2 + r0
            r1 = 0
            int r2 = (int) r2
            r1 = 5
            return r2
        L2a:
            r1 = 1
            r2 = 2147483647(0x7fffffff, float:NaN)
            r1 = 6
            return r2
    }

    static <K> com.applovin.exoplayer2.common.base.Function<java.util.Map.Entry<K, ?>, K> a() {
            r1 = 1
            com.applovin.exoplayer2.common.a.ab$a r0 = com.applovin.exoplayer2.common.a.ab.a.a
            r1 = 1
            return r0
    }

    static <V> V a(java.util.Map<?, V> r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r0 = 3
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r1)
            r0 = 1
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> Lb
            r0 = 2
            return r1
        Lb:
            r0 = 7
            r1 = 0
            r0 = 0
            return r1
    }

    static java.lang.String a(java.util.Map<?, ?> r4) {
            r3 = 3
            int r0 = r4.size()
            r3 = 7
            java.lang.StringBuilder r0 = com.applovin.exoplayer2.common.a.k.a(r0)
            r3 = 3
            r1 = 123(0x7b, float:1.72E-43)
            r3 = 4
            r0.append(r1)
            r3 = 2
            java.util.Set r4 = r4.entrySet()
            r3 = 7
            java.util.Iterator r4 = r4.iterator()
            r3 = 5
            r1 = 1
        L1d:
            boolean r2 = r4.hasNext()
            r3 = 7
            if (r2 == 0) goto L54
            r3 = 2
            java.lang.Object r2 = r4.next()
            r3 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 7
            if (r1 != 0) goto L38
            r3 = 5
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r3 = 0
            r0.append(r1)
        L38:
            r3 = 5
            java.lang.Object r1 = r2.getKey()
            r3 = 0
            r0.append(r1)
            r3 = 6
            r1 = 61
            r3 = 5
            r0.append(r1)
            r3 = 7
            java.lang.Object r1 = r2.getValue()
            r3 = 3
            r0.append(r1)
            r3 = 0
            r1 = 0
            goto L1d
        L54:
            r3 = 1
            r4 = 125(0x7d, float:1.75E-43)
            r0.append(r4)
            r3 = 2
            java.lang.String r4 = r0.toString()
            r3 = 1
            return r4
    }

    static <K, V> java.util.Iterator<K> a(java.util.Iterator<java.util.Map.Entry<K, V>> r2) {
            r1 = 6
            com.applovin.exoplayer2.common.a.ab$1 r0 = new com.applovin.exoplayer2.common.a.ab$1
            r1 = 2
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public static <K, V> java.util.Map.Entry<K, V> a(@org.checkerframework.checker.nullness.compatqual.NullableDecl K r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl V r3) {
            r1 = 0
            com.applovin.exoplayer2.common.a.r r0 = new com.applovin.exoplayer2.common.a.r
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 4
            return r0
    }

    static <V> com.applovin.exoplayer2.common.base.Function<java.util.Map.Entry<?, V>, V> b() {
            r1 = 4
            com.applovin.exoplayer2.common.a.ab$a r0 = com.applovin.exoplayer2.common.a.ab.a.b
            r1 = 6
            return r0
    }

    static <K, V> java.util.Iterator<V> b(java.util.Iterator<java.util.Map.Entry<K, V>> r2) {
            com.applovin.exoplayer2.common.a.ab$2 r0 = new com.applovin.exoplayer2.common.a.ab$2
            r1 = 6
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    static boolean b(java.util.Map<?, ?> r1, java.lang.Object r2) {
            r0 = 5
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r1)
            r0 = 7
            boolean r1 = r1.containsKey(r2)     // Catch: java.lang.Throwable -> Lb
            r0 = 1
            return r1
        Lb:
            r0 = 1
            r1 = 0
            r0 = 0
            return r1
    }

    static <V> V c(java.util.Map<?, V> r1, java.lang.Object r2) {
            r0 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r1)
            r0 = 3
            java.lang.Object r1 = r1.remove(r2)     // Catch: java.lang.Throwable -> Lb
            r0 = 0
            return r1
        Lb:
            r0 = 4
            r1 = 0
            return r1
    }

    public static <K, V> java.util.IdentityHashMap<K, V> c() {
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r1 = 2
            r0.<init>()
            r1 = 2
            return r0
    }

    static boolean d(java.util.Map<?, ?> r2, java.lang.Object r3) {
            r1 = 5
            if (r2 != r3) goto L7
            r1 = 1
            r2 = 1
            r1 = 6
            return r2
        L7:
            r1 = 2
            boolean r0 = r3 instanceof java.util.Map
            r1 = 4
            if (r0 == 0) goto L21
            r1 = 2
            java.util.Map r3 = (java.util.Map) r3
            r1 = 6
            java.util.Set r2 = r2.entrySet()
            r1 = 2
            java.util.Set r3 = r3.entrySet()
            r1 = 5
            boolean r2 = r2.equals(r3)
            r1 = 2
            return r2
        L21:
            r1 = 5
            r2 = 0
            r1 = 6
            return r2
    }
}
