package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class V8PropertyMap<V> implements java.util.Map<java.lang.String, V> {
    private java.util.Hashtable<java.lang.String, V> map;
    private java.util.Set<java.lang.String> nulls;

    V8PropertyMap() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            java.util.Hashtable r0 = new java.util.Hashtable
            r1 = 0
            r0.<init>()
            r1 = 0
            r2.map = r0
            r1 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 0
            r0.<init>()
            r1 = 1
            r2.nulls = r0
            r1 = 0
            return
    }

    @Override // java.util.Map
    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Hashtable<java.lang.String, V> r0 = r2.map
            r1 = 5
            r0.clear()
            r1 = 6
            java.util.Set<java.lang.String> r0 = r2.nulls
            r1 = 4
            r0.clear()
            r1 = 2
            return
    }

    @Override // java.util.Map
    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.util.Hashtable<java.lang.String, V> r0 = r2.map
            r1 = 7
            boolean r0 = r0.containsKey(r3)
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 6
            java.util.Set<java.lang.String> r0 = r2.nulls
            r1 = 5
            boolean r3 = r0.contains(r3)
            r1 = 0
            if (r3 == 0) goto L18
            r1 = 0
            goto L1c
        L18:
            r1 = 3
            r3 = 0
            r1 = 6
            goto L1e
        L1c:
            r1 = 4
            r3 = 1
        L1e:
            r1 = 6
            return r3
    }

    @Override // java.util.Map
    public boolean containsValue(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L12
            r1 = 5
            java.util.Set<java.lang.String> r0 = r2.nulls
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 != 0) goto L12
            r1 = 4
            r3 = 1
            r1 = 5
            return r3
        L12:
            r1 = 7
            if (r3 != 0) goto L19
            r1 = 2
            r3 = 0
            r1 = 6
            return r3
        L19:
            r1 = 0
            java.util.Hashtable<java.lang.String, V> r0 = r2.map
            r1 = 6
            boolean r3 = r0.containsValue(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Map
    public java.util.Set<java.util.Map.Entry<java.lang.String, V>> entrySet() {
            r6 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 7
            java.util.Hashtable<java.lang.String, V> r1 = r6.map
            r5 = 3
            java.util.Set r1 = r1.entrySet()
            r5 = 5
            r0.<init>(r1)
            r5 = 4
            java.util.Set<java.lang.String> r1 = r6.nulls
            java.util.Iterator r1 = r1.iterator()
        L15:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 5
            if (r2 == 0) goto L34
            r5 = 1
            java.lang.Object r2 = r1.next()
            r5 = 6
            java.lang.String r2 = (java.lang.String) r2
            r5 = 5
            java.util.AbstractMap$SimpleEntry r3 = new java.util.AbstractMap$SimpleEntry
            r5 = 2
            r4 = 0
            r5 = 1
            r3.<init>(r2, r4)
            r5 = 5
            r0.add(r3)
            r5 = 6
            goto L15
        L34:
            r5 = 6
            return r0
    }

    @Override // java.util.Map
    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.util.Set<java.lang.String> r0 = r2.nulls
            r1 = 4
            boolean r0 = r0.contains(r3)
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 6
            r3 = 0
            r1 = 4
            return r3
        Lf:
            r1 = 6
            java.util.Hashtable<java.lang.String, V> r0 = r2.map
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.Map
    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            java.util.Hashtable<java.lang.String, V> r0 = r2.map
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 6
            java.util.Set<java.lang.String> r0 = r2.nulls
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 2
            r0 = 1
            r1 = 7
            goto L1c
        L1a:
            r1 = 7
            r0 = 0
        L1c:
            r1 = 5
            return r0
    }

    @Override // java.util.Map
    public java.util.Set<java.lang.String> keySet() {
            r3 = this;
            r2 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 4
            java.util.Hashtable<java.lang.String, V> r1 = r3.map
            r2 = 1
            java.util.Set r1 = r1.keySet()
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            java.util.Set<java.lang.String> r1 = r3.nulls
            r2 = 0
            r0.addAll(r1)
            r2 = 2
            return r0
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ java.lang.Object put(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = (java.lang.String) r2
            r0 = 1
            java.lang.Object r2 = r1.put2(r2, r3)
            r0 = 3
            return r2
    }

    /* renamed from: put, reason: avoid collision after fix types in other method */
    public V put2(java.lang.String r3, V r4) {
            r2 = this;
            r1 = 5
            if (r4 != 0) goto L20
            r1 = 1
            java.util.Hashtable<java.lang.String, V> r4 = r2.map
            r1 = 0
            boolean r4 = r4.containsKey(r3)
            r1 = 5
            if (r4 == 0) goto L15
            r1 = 4
            java.util.Hashtable<java.lang.String, V> r4 = r2.map
            r1 = 1
            r4.remove(r3)
        L15:
            r1 = 0
            java.util.Set<java.lang.String> r4 = r2.nulls
            r1 = 5
            r4.add(r3)
            r1 = 3
            r3 = 0
            r1 = 0
            return r3
        L20:
            r1 = 0
            java.util.Set<java.lang.String> r0 = r2.nulls
            r1 = 3
            boolean r0 = r0.contains(r3)
            r1 = 3
            if (r0 == 0) goto L32
            r1 = 2
            java.util.Set<java.lang.String> r0 = r2.nulls
            r1 = 4
            r0.remove(r3)
        L32:
            r1 = 0
            java.util.Hashtable<java.lang.String, V> r0 = r2.map
            r1 = 6
            java.lang.Object r3 = r0.put(r3, r4)
            r1 = 0
            return r3
    }

    @Override // java.util.Map
    public void putAll(java.util.Map<? extends java.lang.String, ? extends V> r4) {
            r3 = this;
            r2 = 1
            java.util.Set r4 = r4.entrySet()
            r2 = 6
            java.util.Iterator r4 = r4.iterator()
        La:
            r2 = 2
            boolean r0 = r4.hasNext()
            r2 = 1
            if (r0 == 0) goto L2d
            r2 = 7
            java.lang.Object r0 = r4.next()
            r2 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 7
            java.lang.Object r1 = r0.getKey()
            r2 = 3
            java.lang.String r1 = (java.lang.String) r1
            r2 = 1
            java.lang.Object r0 = r0.getValue()
            r2 = 3
            r3.put2(r1, r0)
            r2 = 6
            goto La
        L2d:
            r2 = 2
            return
    }

    @Override // java.util.Map
    public V remove(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.util.Set<java.lang.String> r0 = r2.nulls
            r1 = 2
            boolean r0 = r0.contains(r3)
            r1 = 2
            if (r0 == 0) goto L16
            r1 = 2
            java.util.Set<java.lang.String> r0 = r2.nulls
            r1 = 5
            r0.remove(r3)
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
        L16:
            r1 = 2
            java.util.Hashtable<java.lang.String, V> r0 = r2.map
            java.lang.Object r3 = r0.remove(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.Map
    public int size() {
            r3 = this;
            java.util.Hashtable<java.lang.String, V> r0 = r3.map
            r2 = 7
            int r0 = r0.size()
            r2 = 7
            java.util.Set<java.lang.String> r1 = r3.nulls
            r2 = 2
            int r1 = r1.size()
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    @Override // java.util.Map
    public java.util.Collection<V> values() {
            r4 = this;
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            java.util.Hashtable<java.lang.String, V> r1 = r4.map
            r3 = 2
            java.util.Collection r1 = r1.values()
            r3 = 3
            r0.<init>(r1)
            r3 = 1
            r1 = 0
        L11:
            r3 = 4
            java.util.Set<java.lang.String> r2 = r4.nulls
            r3 = 3
            int r2 = r2.size()
            r3 = 2
            if (r1 >= r2) goto L27
            r3 = 7
            r2 = 0
            r3 = 2
            r0.add(r2)
            r3 = 3
            int r1 = r1 + 1
            r3 = 5
            goto L11
        L27:
            r3 = 3
            return r0
    }
}
