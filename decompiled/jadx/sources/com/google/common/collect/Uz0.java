package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Uz0 {

    static class Jl<K, V> extends com.google.common.collect.T$Jl<K> {
        final java.util.Map<K, V> h;

        Jl(java.util.Map<K, V> r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                java.lang.Object r2 = Ocr.co.JrO(r2)
                r0 = 3
                java.util.Map r2 = (java.util.Map) r2
                r0 = 6
                r1.h = r2
                r0 = 6
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map r0 = r2.h()
                r1 = 3
                boolean r3 = r0.containsKey(r3)
                r1 = 6
                return r3
        }

        java.util.Map<K, V> h() {
                r2 = this;
                r1 = 0
                java.util.Map<K, V> r0 = r2.h
                r1 = 1
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
                r2 = this;
                r1 = 2
                java.util.Map r0 = r2.h()
                r1 = 2
                boolean r0 = r0.isEmpty()
                r1 = 4
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
                r2 = this;
                r1 = 5
                java.util.Map r0 = r2.h()
                r1 = 4
                int r0 = r0.size()
                r1 = 0
                return r0
        }
    }

    static class Mk<K, V> extends java.util.AbstractCollection<V> {
        final java.util.Map<K, V> h;

        Mk(java.util.Map<K, V> r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 1
                java.lang.Object r2 = Ocr.co.JrO(r2)
                r0 = 3
                java.util.Map r2 = (java.util.Map) r2
                r0 = 4
                r1.h = r2
                r0 = 4
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map r0 = r2.h()
                r1 = 6
                r0.clear()
                r1 = 4
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(java.lang.Object r3) {
                r2 = this;
                r1 = 1
                java.util.Map r0 = r2.h()
                r1 = 7
                boolean r3 = r0.containsValue(r3)
                r1 = 0
                return r3
        }

        final java.util.Map<K, V> h() {
                r2 = this;
                r1 = 1
                java.util.Map<K, V> r0 = r2.h
                r1 = 1
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
                r2 = this;
                r1 = 2
                java.util.Map r0 = r2.h()
                r1 = 3
                boolean r0 = r0.isEmpty()
                r1 = 0
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public java.util.Iterator<V> iterator() {
                r2 = this;
                r1 = 7
                java.util.Map r0 = r2.h()
                r1 = 6
                java.util.Set r0 = r0.entrySet()
                r1 = 0
                java.util.Iterator r0 = r0.iterator()
                r1 = 1
                java.util.Iterator r0 = com.google.common.collect.Uz0.pdH(r0)
                r1 = 2
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(java.lang.Object r5) {
                r4 = this;
                r3 = 5
                boolean r5 = super.remove(r5)     // Catch: java.lang.UnsupportedOperationException -> L7
                r3 = 5
                return r5
            L7:
                r3 = 7
                java.util.Map r0 = r4.h()
                r3 = 6
                java.util.Set r0 = r0.entrySet()
                r3 = 3
                java.util.Iterator r0 = r0.iterator()
            L16:
                r3 = 6
                boolean r1 = r0.hasNext()
                r3 = 4
                if (r1 == 0) goto L45
                r3 = 7
                java.lang.Object r1 = r0.next()
                r3 = 2
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                r3 = 7
                java.lang.Object r2 = r1.getValue()
                r3 = 1
                boolean r2 = Ocr.D.XF(r5, r2)
                r3 = 1
                if (r2 == 0) goto L16
                r3 = 6
                java.util.Map r5 = r4.h()
                r3 = 3
                java.lang.Object r0 = r1.getKey()
                r3 = 7
                r5.remove(r0)
                r3 = 4
                r5 = 1
                r3 = 7
                return r5
            L45:
                r3 = 7
                r5 = 0
                r3 = 7
                return r5
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(java.util.Collection<?> r6) {
                r5 = this;
                r4 = 6
                java.lang.Object r0 = Ocr.co.JrO(r6)     // Catch: java.lang.UnsupportedOperationException -> Lf
                r4 = 1
                java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.UnsupportedOperationException -> Lf
                r4 = 5
                boolean r6 = super.removeAll(r0)     // Catch: java.lang.UnsupportedOperationException -> Lf
                r4 = 3
                return r6
            Lf:
                r4 = 3
                java.util.HashSet r0 = com.google.common.collect.T.D3D()
                r4 = 5
                java.util.Map r1 = r5.h()
                r4 = 2
                java.util.Set r1 = r1.entrySet()
                r4 = 7
                java.util.Iterator r1 = r1.iterator()
            L23:
                r4 = 2
                boolean r2 = r1.hasNext()
                r4 = 0
                if (r2 == 0) goto L4b
                r4 = 1
                java.lang.Object r2 = r1.next()
                r4 = 7
                java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                r4 = 1
                java.lang.Object r3 = r2.getValue()
                r4 = 2
                boolean r3 = r6.contains(r3)
                r4 = 6
                if (r3 == 0) goto L23
                r4 = 2
                java.lang.Object r2 = r2.getKey()
                r4 = 6
                r0.add(r2)
                r4 = 4
                goto L23
            L4b:
                r4 = 4
                java.util.Map r6 = r5.h()
                r4 = 5
                java.util.Set r6 = r6.keySet()
                r4 = 0
                boolean r6 = r6.removeAll(r0)
                r4 = 3
                return r6
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(java.util.Collection<?> r6) {
                r5 = this;
                java.lang.Object r0 = Ocr.co.JrO(r6)     // Catch: java.lang.UnsupportedOperationException -> Le
                r4 = 1
                java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.UnsupportedOperationException -> Le
                r4 = 0
                boolean r6 = super.retainAll(r0)     // Catch: java.lang.UnsupportedOperationException -> Le
                r4 = 4
                return r6
            Le:
                r4 = 6
                java.util.HashSet r0 = com.google.common.collect.T.D3D()
                r4 = 1
                java.util.Map r1 = r5.h()
                r4 = 2
                java.util.Set r1 = r1.entrySet()
                r4 = 4
                java.util.Iterator r1 = r1.iterator()
            L22:
                r4 = 3
                boolean r2 = r1.hasNext()
                r4 = 1
                if (r2 == 0) goto L49
                r4 = 4
                java.lang.Object r2 = r1.next()
                r4 = 7
                java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                r4 = 4
                java.lang.Object r3 = r2.getValue()
                r4 = 0
                boolean r3 = r6.contains(r3)
                r4 = 4
                if (r3 == 0) goto L22
                r4 = 0
                java.lang.Object r2 = r2.getKey()
                r4 = 7
                r0.add(r2)
                goto L22
            L49:
                java.util.Map r6 = r5.h()
                r4 = 1
                java.util.Set r6 = r6.keySet()
                r4 = 5
                boolean r6 = r6.retainAll(r0)
                r4 = 5
                return r6
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
                r2 = this;
                r1 = 3
                java.util.Map r0 = r2.h()
                r1 = 0
                int r0 = r0.size()
                r1 = 1
                return r0
        }
    }

    static <V> V BW(java.util.Map<?, V> r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ocr.co.JrO(r1)
            r0 = 1
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> Lc
            r0 = 4
            return r1
        Lc:
            r0 = 1
            r1 = 0
            r0 = 2
            return r1
    }

    public static <K, V> java.util.IdentityHashMap<K, V> D3D() {
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r1 = 2
            r0.<init>()
            r1 = 3
            return r0
    }

    static java.lang.String J(java.util.Map<?, ?> r4) {
            r3 = 1
            int r0 = r4.size()
            r3 = 6
            java.lang.StringBuilder r0 = com.google.common.collect.LZn.h(r0)
            r3 = 7
            r1 = 123(0x7b, float:1.72E-43)
            r3 = 5
            r0.append(r1)
            r3 = 7
            java.util.Set r4 = r4.entrySet()
            r3 = 1
            java.util.Iterator r4 = r4.iterator()
            r3 = 0
            r1 = 1
        L1d:
            r3 = 6
            boolean r2 = r4.hasNext()
            r3 = 0
            if (r2 == 0) goto L55
            r3 = 5
            java.lang.Object r2 = r4.next()
            r3 = 4
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 2
            if (r1 != 0) goto L39
            r3 = 7
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r3 = 7
            r0.append(r1)
        L39:
            r3 = 6
            java.lang.Object r1 = r2.getKey()
            r3 = 4
            r0.append(r1)
            r3 = 1
            r1 = 61
            r3 = 6
            r0.append(r1)
            r3 = 4
            java.lang.Object r1 = r2.getValue()
            r3 = 0
            r0.append(r1)
            r1 = 0
            int r3 = r3 << r1
            goto L1d
        L55:
            r3 = 6
            r4 = 125(0x7d, float:1.75E-43)
            r3 = 5
            r0.append(r4)
            r3 = 2
            java.lang.String r4 = r0.toString()
            r3 = 4
            return r4
    }

    static int XF(int r2) {
            r1 = 7
            r0 = 3
            r1 = 4
            if (r2 >= r0) goto L13
            r1 = 2
            java.lang.String r0 = "desepceizSex"
            java.lang.String r0 = "expectedSize"
            r1 = 7
            com.google.common.collect.GK.h(r2, r0)
            r1 = 4
            int r2 = r2 + 1
            r1 = 2
            return r2
        L13:
            r1 = 3
            r0 = 1073741824(0x40000000, float:2.0)
            if (r2 >= r0) goto L26
            r1 = 1
            float r2 = (float) r2
            r1 = 1
            r0 = 1061158912(0x3f400000, float:0.75)
            float r2 = r2 / r0
            r1 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 + r0
            r1 = 2
            int r2 = (int) r2
            r1 = 2
            return r2
        L26:
            r1 = 1
            r2 = 2147483647(0x7fffffff, float:NaN)
            r1 = 2
            return r2
    }

    static <K> Ocr.S<java.util.Map.Entry<K, ?>, K> Z() {
            r1 = 1
            com.google.common.collect.Uz0$lf r0 = com.google.common.collect.Uz0.lf.h
            r1 = 1
            return r0
    }

    static <V> V b(java.util.Map<?, V> r1, java.lang.Object r2) {
            r0 = 7
            Ocr.co.JrO(r1)
            r0 = 6
            java.lang.Object r1 = r1.remove(r2)     // Catch: java.lang.Throwable -> Lb
            r0 = 5
            return r1
        Lb:
            r0 = 6
            r1 = 0
            r0 = 2
            return r1
    }

    static <V> Ocr.S<java.util.Map.Entry<?, V>, V> f() {
            r1 = 3
            com.google.common.collect.Uz0$lf r0 = com.google.common.collect.Uz0.lf.Z
            r1 = 7
            return r0
    }

    static boolean g(java.util.Map<?, ?> r1, java.lang.Object r2) {
            r0 = 3
            Ocr.co.JrO(r1)
            r0 = 1
            boolean r1 = r1.containsKey(r2)     // Catch: java.lang.Throwable -> Lb
            r0 = 7
            return r1
        Lb:
            r0 = 3
            r1 = 0
            r0 = 1
            return r1
    }

    static boolean h(java.util.Map<?, ?> r1, java.lang.Object r2) {
            r0 = 4
            java.util.Set r1 = r1.entrySet()
            r0 = 1
            java.util.Iterator r1 = r1.iterator()
            r0 = 0
            java.util.Iterator r1 = pdH(r1)
            r0 = 1
            boolean r1 = com.google.common.collect.peO.qu(r1, r2)
            r0 = 2
            return r1
    }

    static <K, V> java.util.Iterator<V> pdH(java.util.Iterator<java.util.Map.Entry<K, V>> r2) {
            r1 = 0
            com.google.common.collect.Uz0$NS r0 = new com.google.common.collect.Uz0$NS
            r1 = 3
            r0.<init>(r2)
            return r0
    }

    public static <K, V> java.util.Map.Entry<K, V> qu(K r2, V r3) {
            r1 = 5
            com.google.common.collect.mVo r0 = new com.google.common.collect.mVo
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    static boolean r5(java.util.Map<?, ?> r2, java.lang.Object r3) {
            r1 = 2
            if (r2 != r3) goto L7
            r1 = 2
            r2 = 1
            r1 = 1
            return r2
        L7:
            r1 = 3
            boolean r0 = r3 instanceof java.util.Map
            if (r0 == 0) goto L20
            r1 = 7
            java.util.Map r3 = (java.util.Map) r3
            r1 = 5
            java.util.Set r2 = r2.entrySet()
            r1 = 4
            java.util.Set r3 = r3.entrySet()
            r1 = 1
            boolean r2 = r2.equals(r3)
            r1 = 7
            return r2
        L20:
            r1 = 3
            r2 = 0
            r1 = 6
            return r2
    }
}
