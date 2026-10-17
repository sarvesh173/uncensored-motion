package Z;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class NS<K, V> extends Z.J<K, V> implements java.util.Map<K, V>, j$.util.Map {

    /* JADX WARN: Incorrect inner types in field signature: LZ/NS<TK;TV;>.f; */
    Z.NS.f D;

    /* renamed from: P, reason: collision with root package name */
    /* JADX WARN: Incorrect inner types in field signature: LZ/NS<TK;TV;>.Mk; */
    Z.NS.Mk f756P;
    Z.NS<K, V>.C0026NS s;

    /* renamed from: Z.NS$NS, reason: collision with other inner class name */
    final class C0026NS extends java.util.AbstractSet<java.util.Map.Entry<K, V>> {
        final /* synthetic */ Z.NS h;

        C0026NS(Z.NS r2) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Z.NS$Jl r0 = new Z.NS$Jl
                r2 = 4
                Z.NS r1 = r3.h
                r2 = 1
                r0.<init>(r1)
                r2 = 5
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
                r2 = this;
                r1 = 1
                Z.NS r0 = r2.h
                r1 = 1
                int r0 = r0.g
                r1 = 1
                return r0
        }
    }

    public NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public NS(int r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public NS(Z.J r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            return
    }

    static <T> boolean JrO(java.util.Set<T> r5, java.lang.Object r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 4
            boolean r1 = r6 instanceof java.util.Set
            r4 = 2
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L2e
            java.util.Set r6 = (java.util.Set) r6
            r4 = 3
            int r1 = r5.size()     // Catch: java.lang.Throwable -> L2e
            r4 = 1
            int r3 = r6.size()     // Catch: java.lang.Throwable -> L2e
            r4 = 0
            if (r1 != r3) goto L29
            r4 = 1
            boolean r5 = r5.containsAll(r6)     // Catch: java.lang.Throwable -> L2e
            r4 = 2
            if (r5 == 0) goto L29
            r4 = 6
            goto L2c
        L29:
            r4 = 1
            r0 = r2
            r0 = r2
        L2c:
            r4 = 4
            return r0
        L2e:
            r4 = 0
            return r2
    }

    public boolean Dmx(java.util.Collection<?> r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.g
            int r1 = r0 + (-1)
        L5:
            if (r1 < 0) goto L1c
            r3 = 3
            java.lang.Object r2 = r4.b(r1)
            r3 = 6
            boolean r2 = r5.contains(r2)
            if (r2 != 0) goto L17
            r3 = 6
            r4.f(r1)
        L17:
            r3 = 3
            int r1 = r1 + (-1)
            r3 = 6
            goto L5
        L1c:
            r3 = 5
            int r5 = r4.g
            r3 = 0
            if (r0 == r5) goto L26
            r3 = 6
            r5 = 1
            r3 = 5
            goto L28
        L26:
            r3 = 2
            r5 = 0
        L28:
            return r5
    }

    <T> T[] I4t(T[] r6, int r7) {
            r5 = this;
            r4 = 4
            int r0 = r5.g
            r4 = 7
            int r1 = r6.length
            r4 = 0
            if (r1 >= r0) goto L1a
            r4 = 1
            java.lang.Class r6 = r6.getClass()
            r4 = 6
            java.lang.Class r6 = r6.getComponentType()
            r4 = 5
            java.lang.Object r6 = java.lang.reflect.Array.newInstance(r6, r0)
            r4 = 3
            java.lang.Object[] r6 = (java.lang.Object[]) r6
        L1a:
            r4 = 0
            r1 = 0
        L1c:
            r4 = 2
            if (r1 >= r0) goto L32
            r4 = 2
            java.lang.Object[] r2 = r5.Z
            r4 = 6
            int r3 = r1 << 1
            r4 = 6
            int r3 = r3 + r7
            r4 = 3
            r2 = r2[r3]
            r4 = 3
            r6[r1] = r2
            r4 = 6
            int r1 = r1 + 1
            r4 = 6
            goto L1c
        L32:
            r4 = 0
            int r7 = r6.length
            r4 = 2
            if (r7 <= r0) goto L3c
            r4 = 0
            r7 = 0
            r4 = 0
            r6[r0] = r7
        L3c:
            r4 = 6
            return r6
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object compute(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = j$.util.Map.-CC.$default$compute(r1, r2, r3)
            r0 = 3
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object computeIfAbsent(java.lang.Object r2, java.util.function.Function r3) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = j$.util.Map.-CC.$default$computeIfAbsent(r1, r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object computeIfPresent(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = j$.util.Map.-CC.$default$computeIfPresent(r1, r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 7
            Z.NS<K, V>$NS r0 = r2.s
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 4
            Z.NS$NS r0 = new Z.NS$NS
            r1 = 1
            r0.<init>(r2)
            r1 = 7
            r2.s = r0
        L10:
            r1 = 0
            return r0
    }

    @Override // java.util.Map
    public /* synthetic */ void forEach(java.util.function.BiConsumer r2) {
            r1 = this;
            r0 = 0
            j$.util.Map.-CC.$default$forEach(r1, r2)
            return
    }

    @Override // java.util.Map
    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 4
            Z.NS$f r0 = r2.D
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 7
            Z.NS$f r0 = new Z.NS$f
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            r2.D = r0
        L10:
            r1 = 5
            return r0
    }

    public boolean km(java.util.Collection<?> r3) {
            r2 = this;
            java.util.Iterator r3 = r3.iterator()
        L4:
            r1 = 0
            boolean r0 = r3.hasNext()
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 0
            java.lang.Object r0 = r3.next()
            r1 = 7
            boolean r0 = r2.containsKey(r0)
            r1 = 2
            if (r0 != 0) goto L4
            r1 = 1
            r3 = 0
            r1 = 4
            return r3
        L1d:
            r1 = 6
            r3 = 1
            r1 = 3
            return r3
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object merge(java.lang.Object r2, java.lang.Object r3, java.util.function.BiFunction r4) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = j$.util.Map.-CC.$default$merge(r1, r2, r3, r4)
            r0 = 3
            return r2
    }

    @Override // java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.g
            r2 = 5
            int r1 = r4.size()
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            r3.r5(r0)
            r2 = 4
            java.util.Set r4 = r4.entrySet()
            r2 = 7
            java.util.Iterator r4 = r4.iterator()
        L18:
            r2 = 2
            boolean r0 = r4.hasNext()
            r2 = 1
            if (r0 == 0) goto L38
            r2 = 7
            java.lang.Object r0 = r4.next()
            r2 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 2
            java.lang.Object r1 = r0.getKey()
            r2 = 0
            java.lang.Object r0 = r0.getValue()
            r2 = 0
            r3.put(r1, r0)
            r2 = 1
            goto L18
        L38:
            r2 = 0
            return
    }

    @Override // java.util.Map
    public /* synthetic */ void replaceAll(java.util.function.BiFunction r2) {
            r1 = this;
            r0 = 7
            j$.util.Map.-CC.$default$replaceAll(r1, r2)
            r0 = 7
            return
    }

    public boolean s(java.util.Collection<?> r4) {
            r3 = this;
            r2 = 5
            int r0 = r3.g
            r2 = 5
            java.util.Iterator r4 = r4.iterator()
        L8:
            r2 = 4
            boolean r1 = r4.hasNext()
            r2 = 2
            if (r1 == 0) goto L1b
            r2 = 0
            java.lang.Object r1 = r4.next()
            r2 = 2
            r3.remove(r1)
            r2 = 4
            goto L8
        L1b:
            r2 = 6
            int r4 = r3.g
            r2 = 7
            if (r0 == r4) goto L24
            r2 = 0
            r4 = 1
            goto L26
        L24:
            r2 = 2
            r4 = 0
        L26:
            r2 = 3
            return r4
    }

    @Override // java.util.Map
    public java.util.Collection<V> values() {
            r2 = this;
            r1 = 3
            Z.NS$Mk r0 = r2.f756P
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 2
            Z.NS$Mk r0 = new Z.NS$Mk
            r1 = 2
            r0.<init>(r2)
            r1 = 4
            r2.f756P = r0
        L10:
            r1 = 6
            return r0
    }
}
