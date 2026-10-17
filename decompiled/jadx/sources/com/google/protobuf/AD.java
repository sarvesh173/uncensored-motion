package com.google.protobuf;

import java.lang.Comparable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class AD<K extends java.lang.Comparable<K>, V> extends java.util.AbstractMap<K, V> {

    /* renamed from: J, reason: collision with root package name */
    private volatile com.google.protobuf.AD<K, V>.S f6257J;

    /* renamed from: Z, reason: collision with root package name */
    private java.util.List<com.google.protobuf.AD<K, V>.Mk> f6258Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f6259b;
    private java.util.Map<K, V> f;

    /* renamed from: g, reason: collision with root package name */
    private java.util.Map<K, V> f6260g;

    /* renamed from: h, reason: collision with root package name */
    private final int f6261h;

    /* renamed from: q, reason: collision with root package name */
    /* JADX WARN: Incorrect inner types in field signature: Lcom/google/protobuf/AD<TK;TV;>.f; */
    private volatile com.google.protobuf.AD.f f6262q;

    /* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
    class NS<FieldDescriptorType> extends com.google.protobuf.AD<FieldDescriptorType, java.lang.Object> {
        NS(int r3) {
                r2 = this;
                r1 = 5
                r0 = 0
                r1 = 7
                r2.<init>(r3, r0)
                r1 = 6
                return
        }

        @Override // com.google.protobuf.AD
        public void s() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r4.JrO()
                r3 = 1
                if (r0 != 0) goto L7a
                r3 = 2
                r0 = 0
            Lb:
                r3 = 3
                int r1 = r4.f()
                r3 = 0
                if (r0 >= r1) goto L3d
                r3 = 0
                java.util.Map$Entry r1 = r4.J(r0)
                r3 = 3
                java.lang.Object r2 = r1.getKey()
                r3 = 0
                com.google.protobuf.GcS$lf r2 = (com.google.protobuf.GcS.lf) r2
                boolean r2 = r2.isRepeated()
                r3 = 0
                if (r2 == 0) goto L38
                r3 = 2
                java.lang.Object r2 = r1.getValue()
                r3 = 7
                java.util.List r2 = (java.util.List) r2
                r3 = 7
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r3 = 3
                r1.setValue(r2)
            L38:
                r3 = 7
                int r0 = r0 + 1
                r3 = 2
                goto Lb
            L3d:
                r3 = 4
                java.lang.Iterable r0 = r4.q()
                r3 = 6
                java.util.Iterator r0 = r0.iterator()
            L47:
                r3 = 0
                boolean r1 = r0.hasNext()
                r3 = 1
                if (r1 == 0) goto L7a
                r3 = 2
                java.lang.Object r1 = r0.next()
                r3 = 4
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                r3 = 1
                java.lang.Object r2 = r1.getKey()
                r3 = 5
                com.google.protobuf.GcS$lf r2 = (com.google.protobuf.GcS.lf) r2
                r3 = 0
                boolean r2 = r2.isRepeated()
                r3 = 4
                if (r2 == 0) goto L47
                r3 = 5
                java.lang.Object r2 = r1.getValue()
                r3 = 4
                java.util.List r2 = (java.util.List) r2
                r3 = 7
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r3 = 6
                r1.setValue(r2)
                r3 = 5
                goto L47
            L7a:
                r3 = 6
                super.s()
                r3 = 0
                return
        }
    }

    private class S extends java.util.AbstractSet<java.util.Map.Entry<K, V>> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.protobuf.AD f6263h;

        private S(com.google.protobuf.AD r2) {
                r1 = this;
                r0 = 7
                r1.f6263h = r2
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }

        /* synthetic */ S(com.google.protobuf.AD r2, com.google.protobuf.AD.NS r3) {
                r1 = this;
                r0 = 5
                r1.<init>(r2)
                r0 = 4
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                r0 = 0
                boolean r2 = r1.h(r2)
                r0 = 7
                return r2
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
                r2 = this;
                r1 = 7
                com.google.protobuf.AD r0 = r2.f6263h
                r1 = 1
                r0.clear()
                r1 = 2
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(java.lang.Object r4) {
                r3 = this;
                r2 = 3
                java.util.Map$Entry r4 = (java.util.Map.Entry) r4
                r2 = 2
                com.google.protobuf.AD r0 = r3.f6263h
                r2 = 5
                java.lang.Object r1 = r4.getKey()
                r2 = 6
                java.lang.Object r0 = r0.get(r1)
                r2 = 4
                java.lang.Object r4 = r4.getValue()
                r2 = 3
                if (r0 == r4) goto L29
                r2 = 1
                if (r0 == 0) goto L25
                r2 = 0
                boolean r4 = r0.equals(r4)
                r2 = 3
                if (r4 == 0) goto L25
                r2 = 7
                goto L29
            L25:
                r2 = 6
                r4 = 0
                r2 = 1
                goto L2b
            L29:
                r2 = 2
                r4 = 1
            L2b:
                r2 = 3
                return r4
        }

        public boolean h(java.util.Map.Entry<K, V> r4) {
                r3 = this;
                r2 = 1
                boolean r0 = r3.contains(r4)
                r2 = 4
                if (r0 != 0) goto L1f
                r2 = 4
                com.google.protobuf.AD r0 = r3.f6263h
                java.lang.Object r1 = r4.getKey()
                r2 = 3
                java.lang.Comparable r1 = (java.lang.Comparable) r1
                r2 = 7
                java.lang.Object r4 = r4.getValue()
                r2 = 2
                r0.I4t(r1, r4)
                r2 = 4
                r4 = 1
                r2 = 0
                return r4
            L1f:
                r2 = 6
                r4 = 0
                r2 = 7
                return r4
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
                r4 = this;
                r3 = 3
                com.google.protobuf.AD$h6W r0 = new com.google.protobuf.AD$h6W
                r3 = 5
                com.google.protobuf.AD r1 = r4.f6263h
                r3 = 1
                r2 = 0
                r3 = 0
                r0.<init>(r1, r2)
                r3 = 5
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(java.lang.Object r3) {
                r2 = this;
                r1 = 1
                java.util.Map$Entry r3 = (java.util.Map.Entry) r3
                r1 = 1
                boolean r0 = r2.contains(r3)
                r1 = 0
                if (r0 == 0) goto L1b
                r1 = 3
                com.google.protobuf.AD r0 = r2.f6263h
                r1 = 7
                java.lang.Object r3 = r3.getKey()
                r1 = 2
                r0.remove(r3)
                r1 = 2
                r3 = 1
                r1 = 1
                return r3
            L1b:
                r1 = 4
                r3 = 0
                r1 = 6
                return r3
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
                r2 = this;
                r1 = 7
                com.google.protobuf.AD r0 = r2.f6263h
                r1 = 6
                int r0 = r0.size()
                r1 = 1
                return r0
        }
    }

    private AD(int r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.f6261h = r2
            r0 = 3
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 4
            r1.f6258Z = r2
            r0 = 4
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 0
            r1.f6260g = r2
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 3
            r1.f = r2
            r0 = 1
            return
    }

    /* synthetic */ AD(int r2, com.google.protobuf.AD.NS r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 6
            return
    }

    private V Bq3(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.g()
            r4 = 7
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r0 = r5.f6258Z
            r4 = 2
            java.lang.Object r6 = r0.remove(r6)
            r4 = 6
            com.google.protobuf.AD$Mk r6 = (com.google.protobuf.AD.Mk) r6
            r4 = 7
            java.lang.Object r6 = r6.getValue()
            r4 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r5.f6260g
            r4 = 7
            boolean r0 = r0.isEmpty()
            r4 = 6
            if (r0 != 0) goto L49
            r4 = 7
            java.util.SortedMap r0 = r5.km()
            r4 = 1
            java.util.Set r0 = r0.entrySet()
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
            r4 = 2
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r1 = r5.f6258Z
            r4 = 1
            com.google.protobuf.AD$Mk r2 = new com.google.protobuf.AD$Mk
            r4 = 6
            java.lang.Object r3 = r0.next()
            r4 = 1
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r4 = 3
            r2.<init>(r5, r3)
            r4 = 7
            r1.add(r2)
            r4 = 2
            r0.remove()
        L49:
            r4 = 2
            return r6
    }

    private int D3D(K r6) {
            r5 = this;
            r4 = 2
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r0 = r5.f6258Z
            r4 = 5
            int r0 = r0.size()
            r4 = 7
            int r0 = r0 + (-1)
            r4 = 1
            if (r0 < 0) goto L32
            r4 = 7
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r1 = r5.f6258Z
            r4 = 4
            java.lang.Object r1 = r1.get(r0)
            r4 = 5
            com.google.protobuf.AD$Mk r1 = (com.google.protobuf.AD.Mk) r1
            r4 = 3
            java.lang.Comparable r1 = r1.Z()
            r4 = 5
            int r1 = r6.compareTo(r1)
            r4 = 4
            if (r1 <= 0) goto L2d
            r4 = 6
            int r0 = r0 + 2
            r4 = 6
            int r6 = -r0
            r4 = 0
            return r6
        L2d:
            r4 = 6
            if (r1 != 0) goto L32
            r4 = 7
            return r0
        L32:
            r4 = 2
            r1 = 0
        L34:
            r4 = 5
            if (r1 > r0) goto L69
            r4 = 5
            int r2 = r1 + r0
            r4 = 3
            int r2 = r2 / 2
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r3 = r5.f6258Z
            r4 = 6
            java.lang.Object r3 = r3.get(r2)
            r4 = 3
            com.google.protobuf.AD$Mk r3 = (com.google.protobuf.AD.Mk) r3
            r4 = 7
            java.lang.Comparable r3 = r3.Z()
            r4 = 0
            int r3 = r6.compareTo(r3)
            r4 = 3
            if (r3 >= 0) goto L5c
            r4 = 6
            int r2 = r2 + (-1)
            r4 = 7
            r0 = r2
            r0 = r2
            r4 = 3
            goto L34
        L5c:
            r4 = 6
            if (r3 <= 0) goto L67
            r4 = 5
            int r2 = r2 + 1
            r4 = 4
            r1 = r2
            r1 = r2
            r4 = 7
            goto L34
        L67:
            r4 = 5
            return r2
        L69:
            r4 = 6
            int r1 = r1 + 1
            int r6 = -r1
            r4 = 4
            return r6
    }

    static <FieldDescriptorType extends com.google.protobuf.GcS.lf<FieldDescriptorType>> com.google.protobuf.AD<FieldDescriptorType, java.lang.Object> Dmx(int r2) {
            r1 = 5
            com.google.protobuf.AD$NS r0 = new com.google.protobuf.AD$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    static /* synthetic */ void XF(com.google.protobuf.AD r1) {
            r0 = 4
            r1.g()
            r0 = 2
            return
    }

    static /* synthetic */ java.util.Map Z(com.google.protobuf.AD r1) {
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r1.f
            r0 = 6
            return r1
    }

    private void b() {
            r3 = this;
            r2 = 3
            r3.g()
            r2 = 3
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r0 = r3.f6258Z
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 == 0) goto L24
            r2 = 2
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r0 = r3.f6258Z
            r2 = 1
            boolean r0 = r0 instanceof java.util.ArrayList
            if (r0 != 0) goto L24
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            int r1 = r3.f6261h
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            r3.f6258Z = r0
        L24:
            r2 = 4
            return
    }

    private void g() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f6259b
            r1 = 1
            if (r0 != 0) goto L8
            r1 = 0
            return
        L8:
            r1 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 5
            r0.<init>()
            r1 = 4
            throw r0
    }

    static /* synthetic */ java.util.List h(com.google.protobuf.AD r1) {
            r0 = 1
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r1 = r1.f6258Z
            r0 = 0
            return r1
    }

    private java.util.SortedMap<K, V> km() {
            r2 = this;
            r1 = 4
            r2.g()
            r1 = 4
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 == 0) goto L2a
            r1 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 1
            boolean r0 = r0 instanceof java.util.TreeMap
            r1 = 6
            if (r0 != 0) goto L2a
            r1 = 0
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 4
            r0.<init>()
            r1 = 5
            r2.f6260g = r0
            r1 = 1
            java.util.NavigableMap r0 = r0.descendingMap()
            r1 = 0
            r2.f = r0
        L2a:
            r1 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 4
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 0
            return r0
    }

    static /* synthetic */ java.lang.Object qu(com.google.protobuf.AD r1, int r2) {
            r0 = 3
            java.lang.Object r1 = r1.Bq3(r2)
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.Map r5(com.google.protobuf.AD r1) {
            r0 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r1.f6260g
            r0 = 0
            return r1
    }

    java.util.Set<java.util.Map.Entry<K, V>> BW() {
            r3 = this;
            r2 = 2
            com.google.protobuf.AD$f r0 = r3.f6262q
            r2 = 0
            if (r0 != 0) goto L12
            r2 = 1
            com.google.protobuf.AD$f r0 = new com.google.protobuf.AD$f
            r2 = 2
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 5
            r3.f6262q = r0
        L12:
            r2 = 3
            com.google.protobuf.AD$f r0 = r3.f6262q
            r2 = 7
            return r0
    }

    public V I4t(K r6, V r7) {
            r5 = this;
            r4 = 2
            r5.g()
            r4 = 7
            int r0 = r5.D3D(r6)
            r4 = 1
            if (r0 < 0) goto L1d
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r6 = r5.f6258Z
            r4 = 4
            java.lang.Object r6 = r6.get(r0)
            r4 = 7
            com.google.protobuf.AD$Mk r6 = (com.google.protobuf.AD.Mk) r6
            r4 = 4
            java.lang.Object r6 = r6.setValue(r7)
            r4 = 3
            return r6
        L1d:
            r4 = 0
            r5.b()
            int r0 = r0 + 1
            r4 = 6
            int r0 = -r0
            r4 = 6
            int r1 = r5.f6261h
            r4 = 4
            if (r0 < r1) goto L36
            java.util.SortedMap r0 = r5.km()
            r4 = 0
            java.lang.Object r6 = r0.put(r6, r7)
            r4 = 2
            return r6
        L36:
            r4 = 3
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r1 = r5.f6258Z
            r4 = 0
            int r1 = r1.size()
            r4 = 3
            int r2 = r5.f6261h
            r4 = 2
            if (r1 != r2) goto L65
            r4 = 7
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r1 = r5.f6258Z
            r4 = 0
            int r2 = r2 + (-1)
            r4 = 4
            java.lang.Object r1 = r1.remove(r2)
            r4 = 5
            com.google.protobuf.AD$Mk r1 = (com.google.protobuf.AD.Mk) r1
            r4 = 3
            java.util.SortedMap r2 = r5.km()
            r4 = 7
            java.lang.Comparable r3 = r1.Z()
            r4 = 5
            java.lang.Object r1 = r1.getValue()
            r4 = 5
            r2.put(r3, r1)
        L65:
            r4 = 6
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r1 = r5.f6258Z
            r4 = 3
            com.google.protobuf.AD$Mk r2 = new com.google.protobuf.AD$Mk
            r4 = 0
            r2.<init>(r5, r6, r7)
            r4 = 2
            r1.add(r0, r2)
            r4 = 6
            r6 = 0
            r4 = 4
            return r6
    }

    public java.util.Map.Entry<K, V> J(int r3) {
            r2 = this;
            r1 = 5
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r0 = r2.f6258Z
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            return r3
    }

    public boolean JrO() {
            r2 = this;
            boolean r0 = r2.f6259b
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r2 = this;
            r1 = 5
            r2.g()
            r1 = 4
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r0 = r2.f6258Z
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 != 0) goto L15
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r0 = r2.f6258Z
            r1 = 4
            r0.clear()
        L15:
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 != 0) goto L26
            r1 = 0
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 1
            r0.clear()
        L26:
            r1 = 0
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 0
            int r0 = r2.D3D(r3)
            r1 = 7
            if (r0 >= 0) goto L19
            r1 = 2
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            boolean r3 = r0.containsKey(r3)
            r1 = 0
            if (r3 == 0) goto L16
            goto L19
        L16:
            r1 = 2
            r3 = 0
            goto L1b
        L19:
            r3 = 1
            r3 = 1
        L1b:
            r1 = 5
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r3 = this;
            r2 = 4
            com.google.protobuf.AD<K, V>$S r0 = r3.f6257J
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 1
            com.google.protobuf.AD$S r0 = new com.google.protobuf.AD$S
            r2 = 1
            r1 = 0
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 2
            r3.f6257J = r0
        L12:
            r2 = 1
            com.google.protobuf.AD<K, V>$S r0 = r3.f6257J
            r2 = 6
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            if (r8 != r9) goto L6
            r7 = 7
            return r0
        L6:
            r7 = 5
            boolean r1 = r9 instanceof com.google.protobuf.AD
            r7 = 7
            if (r1 != 0) goto L13
            r7 = 4
            boolean r9 = super.equals(r9)
            r7 = 7
            return r9
        L13:
            r7 = 1
            com.google.protobuf.AD r9 = (com.google.protobuf.AD) r9
            r7 = 1
            int r1 = r8.size()
            r7 = 2
            int r2 = r9.size()
            r7 = 3
            r3 = 0
            r7 = 0
            if (r1 == r2) goto L27
            r7 = 0
            return r3
        L27:
            r7 = 4
            int r2 = r8.f()
            r7 = 7
            int r4 = r9.f()
            r7 = 5
            if (r2 == r4) goto L45
            r7 = 3
            java.util.Set r0 = r8.entrySet()
            r7 = 4
            java.util.Set r9 = r9.entrySet()
            r7 = 7
            boolean r9 = r0.equals(r9)
            r7 = 0
            return r9
        L45:
            r7 = 2
            r4 = r3
            r4 = r3
        L48:
            r7 = 1
            if (r4 >= r2) goto L64
            r7 = 1
            java.util.Map$Entry r5 = r8.J(r4)
            r7 = 2
            java.util.Map$Entry r6 = r9.J(r4)
            r7 = 6
            boolean r5 = r5.equals(r6)
            r7 = 4
            if (r5 != 0) goto L5f
            r7 = 2
            return r3
        L5f:
            r7 = 0
            int r4 = r4 + 1
            r7 = 1
            goto L48
        L64:
            r7 = 7
            if (r2 == r1) goto L74
            r7 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r8.f6260g
            r7 = 0
            java.util.Map<K extends java.lang.Comparable<K>, V> r9 = r9.f6260g
            r7 = 4
            boolean r9 = r0.equals(r9)
            r7 = 6
            return r9
        L74:
            r7 = 7
            return r0
    }

    public int f() {
            r2 = this;
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r0 = r2.f6258Z
            r1 = 6
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 7
            int r0 = r2.D3D(r3)
            r1 = 7
            if (r0 < 0) goto L1c
            r1 = 3
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r3 = r2.f6258Z
            r1 = 0
            java.lang.Object r3 = r3.get(r0)
            r1 = 1
            com.google.protobuf.AD$Mk r3 = (com.google.protobuf.AD.Mk) r3
            java.lang.Object r3 = r3.getValue()
            r1 = 0
            return r3
        L1c:
            r1 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
            r5 = this;
            r4 = 3
            int r0 = r5.f()
            r4 = 3
            r1 = 0
            r4 = 6
            r2 = r1
            r2 = r1
        La:
            r4 = 4
            if (r1 >= r0) goto L24
            r4 = 3
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r3 = r5.f6258Z
            r4 = 2
            java.lang.Object r3 = r3.get(r1)
            r4 = 6
            com.google.protobuf.AD$Mk r3 = (com.google.protobuf.AD.Mk) r3
            r4 = 7
            int r3 = r3.hashCode()
            r4 = 2
            int r2 = r2 + r3
            r4 = 7
            int r1 = r1 + 1
            r4 = 3
            goto La
        L24:
            r4 = 0
            int r0 = r5.pdH()
            r4 = 5
            if (r0 <= 0) goto L36
            r4 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r5.f6260g
            r4 = 2
            int r0 = r0.hashCode()
            r4 = 2
            int r2 = r2 + r0
        L36:
            r4 = 2
            return r2
    }

    public int pdH() {
            r2 = this;
            r1 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 1
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public /* bridge */ /* synthetic */ java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r0 = 5
            java.lang.Object r2 = r1.I4t(r2, r3)
            r0 = 3
            return r2
    }

    public java.lang.Iterable<java.util.Map.Entry<K, V>> q() {
            r2 = this;
            r1 = 3
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L12
            r1 = 4
            java.lang.Iterable r0 = com.google.protobuf.AD.Jl.h()
            r1 = 1
            goto L1a
        L12:
            r1 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 1
            java.util.Set r0 = r0.entrySet()
        L1a:
            r1 = 2
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            r2.g()
            r1 = 3
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 7
            int r0 = r2.D3D(r3)
            r1 = 6
            if (r0 < 0) goto L16
            r1 = 5
            java.lang.Object r3 = r2.Bq3(r0)
            r1 = 6
            return r3
        L16:
            r1 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 == 0) goto L25
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
        L25:
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 4
            java.lang.Object r3 = r0.remove(r3)
            r1 = 3
            return r3
    }

    public void s() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f6259b
            r1 = 1
            if (r0 != 0) goto L45
            r1 = 2
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 5
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 4
            goto L20
        L18:
            r1 = 3
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f6260g
            r1 = 4
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
        L20:
            r1 = 5
            r2.f6260g = r0
            r1 = 4
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 == 0) goto L35
            r1 = 5
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 3
            goto L3d
        L35:
            r1 = 0
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f
            r1 = 4
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
        L3d:
            r1 = 4
            r2.f = r0
            r1 = 6
            r0 = 1
            r1 = 7
            r2.f6259b = r0
        L45:
            r1 = 2
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r3 = this;
            r2 = 4
            java.util.List<com.google.protobuf.AD<K, V>$Mk> r0 = r3.f6258Z
            r2 = 0
            int r0 = r0.size()
            r2 = 4
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r3.f6260g
            int r1 = r1.size()
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            return r0
    }
}
