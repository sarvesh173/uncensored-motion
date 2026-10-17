package com.google.crypto.tink.shaded.protobuf;

import java.lang.Comparable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class T<K extends java.lang.Comparable<K>, V> extends java.util.AbstractMap<K, V> {
    private volatile com.google.crypto.tink.shaded.protobuf.T<K, V>.S J;
    private java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>.Mk> Z;
    private boolean b;
    private java.util.Map<K, V> f;

    /* renamed from: g, reason: collision with root package name */
    private java.util.Map<K, V> f256g;

    /* renamed from: h, reason: collision with root package name */
    private final int f257h;

    /* renamed from: q, reason: collision with root package name */
    /* JADX WARN: Incorrect inner types in field signature: Lcom/google/crypto/tink/shaded/protobuf/T<TK;TV;>.f; */
    private volatile com.google.crypto.tink.shaded.protobuf.T.f f258q;

    private class Mk implements java.util.Map.Entry<K, V>, java.lang.Comparable<com.google.crypto.tink.shaded.protobuf.T<K, V>.Mk> {
        private V Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ com.google.crypto.tink.shaded.protobuf.T f259g;

        /* renamed from: h, reason: collision with root package name */
        private final K f260h;

        Mk(com.google.crypto.tink.shaded.protobuf.T r2, K r3, V r4) {
                r1 = this;
                r0 = 2
                r1.f259g = r2
                r0 = 2
                r1.<init>()
                r0 = 6
                r1.f260h = r3
                r0 = 7
                r1.Z = r4
                return
        }

        Mk(com.google.crypto.tink.shaded.protobuf.T r3, java.util.Map.Entry<K, V> r4) {
                r2 = this;
                r1 = 4
                java.lang.Object r0 = r4.getKey()
                r1 = 7
                java.lang.Comparable r0 = (java.lang.Comparable) r0
                r1 = 4
                java.lang.Object r4 = r4.getValue()
                r1 = 7
                r2.<init>(r3, r0, r4)
                r1 = 2
                return
        }

        private boolean r5(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r2 != 0) goto Le
                r0 = 3
                if (r3 != 0) goto Lb
                r0 = 1
                r2 = 1
                r0 = 0
                goto L13
            Lb:
                r2 = 0
                r0 = r2
                goto L13
            Le:
                r0 = 5
                boolean r2 = r2.equals(r3)
            L13:
                r0 = 3
                return r2
        }

        public K Z() {
                r2 = this;
                r1 = 2
                K extends java.lang.Comparable<K> r0 = r2.f260h
                r1 = 4
                return r0
        }

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
                r1 = this;
                r0 = 1
                com.google.crypto.tink.shaded.protobuf.T$Mk r2 = (com.google.crypto.tink.shaded.protobuf.T.Mk) r2
                r0 = 2
                int r2 = r1.h(r2)
                r0 = 0
                return r2
        }

        @Override // java.util.Map.Entry
        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 3
                r0 = 1
                r4 = 0
                if (r6 != r5) goto L7
                r4 = 6
                return r0
            L7:
                r4 = 0
                boolean r1 = r6 instanceof java.util.Map.Entry
                r4 = 2
                r2 = 0
                if (r1 != 0) goto L10
                r4 = 4
                return r2
            L10:
                r4 = 6
                java.util.Map$Entry r6 = (java.util.Map.Entry) r6
                r4 = 4
                K extends java.lang.Comparable<K> r1 = r5.f260h
                r4 = 1
                java.lang.Object r3 = r6.getKey()
                r4 = 3
                boolean r1 = r5.r5(r1, r3)
                r4 = 4
                if (r1 == 0) goto L35
                r4 = 2
                V r1 = r5.Z
                r4 = 0
                java.lang.Object r6 = r6.getValue()
                r4 = 0
                boolean r6 = r5.r5(r1, r6)
                r4 = 7
                if (r6 == 0) goto L35
                r4 = 4
                goto L38
            L35:
                r4 = 4
                r0 = r2
                r0 = r2
            L38:
                r4 = 6
                return r0
        }

        @Override // java.util.Map.Entry
        public /* bridge */ /* synthetic */ java.lang.Object getKey() {
                r2 = this;
                r1 = 6
                java.lang.Comparable r0 = r2.Z()
                r1 = 2
                return r0
        }

        @Override // java.util.Map.Entry
        public V getValue() {
                r2 = this;
                V r0 = r2.Z
                r1 = 1
                return r0
        }

        public int h(com.google.crypto.tink.shaded.protobuf.T<K, V>.Mk r3) {
                r2 = this;
                r1 = 6
                java.lang.Comparable r0 = r2.Z()
                r1 = 5
                java.lang.Comparable r3 = r3.Z()
                r1 = 2
                int r3 = r0.compareTo(r3)
                r1 = 7
                return r3
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
                r4 = this;
                r3 = 5
                K extends java.lang.Comparable<K> r0 = r4.f260h
                r3 = 0
                r1 = 0
                r3 = 3
                if (r0 != 0) goto Ld
                r3 = 2
                r0 = r1
                r0 = r1
                r3 = 3
                goto L12
            Ld:
                r3 = 2
                int r0 = r0.hashCode()
            L12:
                r3 = 1
                V r2 = r4.Z
                r3 = 0
                if (r2 != 0) goto L1a
                r3 = 0
                goto L1f
            L1a:
                r3 = 1
                int r1 = r2.hashCode()
            L1f:
                r3 = 5
                r0 = r0 ^ r1
                r3 = 0
                return r0
        }

        @Override // java.util.Map.Entry
        public V setValue(V r3) {
                r2 = this;
                r1 = 3
                com.google.crypto.tink.shaded.protobuf.T r0 = r2.f259g
                r1 = 6
                com.google.crypto.tink.shaded.protobuf.T.XF(r0)
                r1 = 7
                V r0 = r2.Z
                r1 = 5
                r2.Z = r3
                r1 = 7
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                r2 = 1
                K extends java.lang.Comparable<K> r1 = r3.f260h
                r2 = 4
                r0.append(r1)
                r2 = 4
                java.lang.String r1 = "="
                java.lang.String r1 = "="
                r2 = 0
                r0.append(r1)
                r2 = 6
                V r1 = r3.Z
                r0.append(r1)
                r2 = 1
                java.lang.String r0 = r0.toString()
                r2 = 1
                return r0
        }
    }

    /* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
    class NS<FieldDescriptorType> extends com.google.crypto.tink.shaded.protobuf.T<FieldDescriptorType, java.lang.Object> {
        NS(int r3) {
                r2 = this;
                r1 = 3
                r0 = 0
                r1 = 6
                r2.<init>(r3, r0)
                r1 = 4
                return
        }

        @Override // com.google.crypto.tink.shaded.protobuf.T
        public void s() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r4.JrO()
                r3 = 6
                if (r0 != 0) goto L7a
                r3 = 2
                r0 = 0
            Lb:
                r3 = 3
                int r1 = r4.f()
                r3 = 7
                if (r0 >= r1) goto L3d
                r3 = 4
                java.util.Map$Entry r1 = r4.J(r0)
                r3 = 1
                java.lang.Object r2 = r1.getKey()
                r3 = 1
                com.google.crypto.tink.shaded.protobuf.GcS$lf r2 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r2
                r3 = 3
                boolean r2 = r2.isRepeated()
                r3 = 5
                if (r2 == 0) goto L39
                r3 = 7
                java.lang.Object r2 = r1.getValue()
                r3 = 3
                java.util.List r2 = (java.util.List) r2
                r3 = 2
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r3 = 0
                r1.setValue(r2)
            L39:
                int r0 = r0 + 1
                r3 = 2
                goto Lb
            L3d:
                r3 = 7
                java.lang.Iterable r0 = r4.q()
                r3 = 7
                java.util.Iterator r0 = r0.iterator()
            L47:
                r3 = 2
                boolean r1 = r0.hasNext()
                r3 = 5
                if (r1 == 0) goto L7a
                r3 = 4
                java.lang.Object r1 = r0.next()
                r3 = 6
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                r3 = 1
                java.lang.Object r2 = r1.getKey()
                r3 = 2
                com.google.crypto.tink.shaded.protobuf.GcS$lf r2 = (com.google.crypto.tink.shaded.protobuf.GcS.lf) r2
                r3 = 6
                boolean r2 = r2.isRepeated()
                r3 = 1
                if (r2 == 0) goto L47
                r3 = 2
                java.lang.Object r2 = r1.getValue()
                r3 = 5
                java.util.List r2 = (java.util.List) r2
                r3 = 0
                java.util.List r2 = java.util.Collections.unmodifiableList(r2)
                r3 = 1
                r1.setValue(r2)
                r3 = 6
                goto L47
            L7a:
                r3 = 3
                super.s()
                r3 = 3
                return
        }
    }

    private class S extends java.util.AbstractSet<java.util.Map.Entry<K, V>> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.crypto.tink.shaded.protobuf.T f261h;

        private S(com.google.crypto.tink.shaded.protobuf.T r2) {
                r1 = this;
                r0 = 2
                r1.f261h = r2
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        /* synthetic */ S(com.google.crypto.tink.shaded.protobuf.T r2, com.google.crypto.tink.shaded.protobuf.T.NS r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2)
                r0 = 7
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public /* bridge */ /* synthetic */ boolean add(java.lang.Object r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                r0 = 6
                boolean r2 = r1.h(r2)
                r0 = 5
                return r2
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
                r2 = this;
                r1 = 5
                com.google.crypto.tink.shaded.protobuf.T r0 = r2.f261h
                r1 = 4
                r0.clear()
                r1 = 7
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(java.lang.Object r4) {
                r3 = this;
                r2 = 1
                java.util.Map$Entry r4 = (java.util.Map.Entry) r4
                r2 = 3
                com.google.crypto.tink.shaded.protobuf.T r0 = r3.f261h
                r2 = 3
                java.lang.Object r1 = r4.getKey()
                r2 = 7
                java.lang.Object r0 = r0.get(r1)
                r2 = 4
                java.lang.Object r4 = r4.getValue()
                r2 = 2
                if (r0 == r4) goto L27
                if (r0 == 0) goto L23
                r2 = 7
                boolean r4 = r0.equals(r4)
                r2 = 0
                if (r4 == 0) goto L23
                goto L27
            L23:
                r2 = 0
                r4 = 0
                r2 = 0
                goto L29
            L27:
                r2 = 3
                r4 = 1
            L29:
                r2 = 1
                return r4
        }

        public boolean h(java.util.Map.Entry<K, V> r4) {
                r3 = this;
                r2 = 0
                boolean r0 = r3.contains(r4)
                r2 = 1
                if (r0 != 0) goto L1f
                r2 = 2
                com.google.crypto.tink.shaded.protobuf.T r0 = r3.f261h
                java.lang.Object r1 = r4.getKey()
                r2 = 1
                java.lang.Comparable r1 = (java.lang.Comparable) r1
                r2 = 2
                java.lang.Object r4 = r4.getValue()
                r2 = 0
                r0.I4t(r1, r4)
                r2 = 2
                r4 = 1
                r2 = 4
                return r4
            L1f:
                r2 = 1
                r4 = 0
                r2 = 5
                return r4
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
                r4 = this;
                r3 = 2
                com.google.crypto.tink.shaded.protobuf.T$h6W r0 = new com.google.crypto.tink.shaded.protobuf.T$h6W
                com.google.crypto.tink.shaded.protobuf.T r1 = r4.f261h
                r3 = 7
                r2 = 0
                r3 = 2
                r0.<init>(r1, r2)
                r3 = 2
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(java.lang.Object r3) {
                r2 = this;
                r1 = 1
                java.util.Map$Entry r3 = (java.util.Map.Entry) r3
                r1 = 6
                boolean r0 = r2.contains(r3)
                r1 = 4
                if (r0 == 0) goto L1a
                r1 = 6
                com.google.crypto.tink.shaded.protobuf.T r0 = r2.f261h
                r1 = 2
                java.lang.Object r3 = r3.getKey()
                r1 = 3
                r0.remove(r3)
                r1 = 2
                r3 = 1
                return r3
            L1a:
                r1 = 1
                r3 = 0
                r1 = 0
                return r3
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
                r2 = this;
                r1 = 3
                com.google.crypto.tink.shaded.protobuf.T r0 = r2.f261h
                r1 = 6
                int r0 = r0.size()
                r1 = 4
                return r0
        }
    }

    private T(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.f257h = r2
            r0 = 6
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 0
            r1.Z = r2
            r0 = 3
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 4
            r1.f256g = r2
            r0 = 4
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 7
            r1.f = r2
            r0 = 6
            return
    }

    /* synthetic */ T(int r2, com.google.crypto.tink.shaded.protobuf.T.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            return
    }

    private V Bq3(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.g()
            r4 = 6
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r0 = r5.Z
            r4 = 1
            java.lang.Object r6 = r0.remove(r6)
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.T$Mk r6 = (com.google.crypto.tink.shaded.protobuf.T.Mk) r6
            r4 = 0
            java.lang.Object r6 = r6.getValue()
            r4 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r5.f256g
            r4 = 0
            boolean r0 = r0.isEmpty()
            r4 = 1
            if (r0 != 0) goto L49
            r4 = 4
            java.util.SortedMap r0 = r5.km()
            r4 = 1
            java.util.Set r0 = r0.entrySet()
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
            r4 = 4
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r1 = r5.Z
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.T$Mk r2 = new com.google.crypto.tink.shaded.protobuf.T$Mk
            r4 = 2
            java.lang.Object r3 = r0.next()
            r4 = 5
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r4 = 3
            r2.<init>(r5, r3)
            r4 = 6
            r1.add(r2)
            r4 = 5
            r0.remove()
        L49:
            r4 = 0
            return r6
    }

    private int D3D(K r6) {
            r5 = this;
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r0 = r5.Z
            r4 = 7
            int r0 = r0.size()
            r4 = 5
            int r0 = r0 + (-1)
            r4 = 0
            if (r0 < 0) goto L30
            r4 = 1
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r1 = r5.Z
            r4 = 5
            java.lang.Object r1 = r1.get(r0)
            r4 = 0
            com.google.crypto.tink.shaded.protobuf.T$Mk r1 = (com.google.crypto.tink.shaded.protobuf.T.Mk) r1
            r4 = 4
            java.lang.Comparable r1 = r1.Z()
            r4 = 0
            int r1 = r6.compareTo(r1)
            r4 = 5
            if (r1 <= 0) goto L2b
            int r0 = r0 + 2
            r4 = 6
            int r6 = -r0
            r4 = 3
            return r6
        L2b:
            r4 = 1
            if (r1 != 0) goto L30
            r4 = 2
            return r0
        L30:
            r4 = 5
            r1 = 0
        L32:
            r4 = 1
            if (r1 > r0) goto L67
            r4 = 2
            int r2 = r1 + r0
            int r2 = r2 / 2
            r4 = 5
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r3 = r5.Z
            r4 = 1
            java.lang.Object r3 = r3.get(r2)
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.T$Mk r3 = (com.google.crypto.tink.shaded.protobuf.T.Mk) r3
            r4 = 3
            java.lang.Comparable r3 = r3.Z()
            r4 = 1
            int r3 = r6.compareTo(r3)
            r4 = 2
            if (r3 >= 0) goto L5a
            r4 = 3
            int r2 = r2 + (-1)
            r4 = 4
            r0 = r2
            r0 = r2
            r4 = 1
            goto L32
        L5a:
            r4 = 1
            if (r3 <= 0) goto L65
            r4 = 5
            int r2 = r2 + 1
            r4 = 6
            r1 = r2
            r1 = r2
            r4 = 1
            goto L32
        L65:
            r4 = 3
            return r2
        L67:
            r4 = 0
            int r1 = r1 + 1
            r4 = 3
            int r6 = -r1
            r4 = 4
            return r6
    }

    static <FieldDescriptorType extends com.google.crypto.tink.shaded.protobuf.GcS.lf<FieldDescriptorType>> com.google.crypto.tink.shaded.protobuf.T<FieldDescriptorType, java.lang.Object> Dmx(int r2) {
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.T$NS r0 = new com.google.crypto.tink.shaded.protobuf.T$NS
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    static /* synthetic */ void XF(com.google.crypto.tink.shaded.protobuf.T r1) {
            r0 = 6
            r1.g()
            r0 = 0
            return
    }

    static /* synthetic */ java.util.Map Z(com.google.crypto.tink.shaded.protobuf.T r1) {
            r0 = 3
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r1.f
            r0 = 5
            return r1
    }

    private void b() {
            r3 = this;
            r2 = 7
            r3.g()
            r2 = 1
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r0 = r3.Z
            r2 = 7
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L25
            r2 = 5
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r0 = r3.Z
            r2 = 4
            boolean r0 = r0 instanceof java.util.ArrayList
            r2 = 1
            if (r0 != 0) goto L25
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            int r1 = r3.f257h
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            r3.Z = r0
        L25:
            r2 = 4
            return
    }

    private void g() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.b
            r1 = 7
            if (r0 != 0) goto L8
            r1 = 7
            return
        L8:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 6
            r0.<init>()
            throw r0
    }

    static /* synthetic */ java.util.List h(com.google.crypto.tink.shaded.protobuf.T r1) {
            r0 = 7
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r1 = r1.Z
            r0 = 2
            return r1
    }

    private java.util.SortedMap<K, V> km() {
            r2 = this;
            r1 = 4
            r2.g()
            r1 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 == 0) goto L29
            r1 = 0
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 7
            boolean r0 = r0 instanceof java.util.TreeMap
            if (r0 != 0) goto L29
            r1 = 4
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 6
            r0.<init>()
            r1 = 3
            r2.f256g = r0
            r1 = 2
            java.util.NavigableMap r0 = r0.descendingMap()
            r1 = 2
            r2.f = r0
        L29:
            r1 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 1
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 1
            return r0
    }

    static /* synthetic */ java.lang.Object qu(com.google.crypto.tink.shaded.protobuf.T r1, int r2) {
            r0 = 6
            java.lang.Object r1 = r1.Bq3(r2)
            r0 = 2
            return r1
    }

    static /* synthetic */ java.util.Map r5(com.google.crypto.tink.shaded.protobuf.T r1) {
            r0 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r1.f256g
            r0 = 2
            return r1
    }

    java.util.Set<java.util.Map.Entry<K, V>> BW() {
            r3 = this;
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.T$f r0 = r3.f258q
            r2 = 2
            if (r0 != 0) goto L12
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.T$f r0 = new com.google.crypto.tink.shaded.protobuf.T$f
            r2 = 6
            r1 = 0
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 4
            r3.f258q = r0
        L12:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.T$f r0 = r3.f258q
            r2 = 1
            return r0
    }

    public V I4t(K r6, V r7) {
            r5 = this;
            r5.g()
            int r0 = r5.D3D(r6)
            r4 = 0
            if (r0 < 0) goto L1c
            r4 = 4
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r6 = r5.Z
            r4 = 7
            java.lang.Object r6 = r6.get(r0)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.T$Mk r6 = (com.google.crypto.tink.shaded.protobuf.T.Mk) r6
            r4 = 1
            java.lang.Object r6 = r6.setValue(r7)
            r4 = 5
            return r6
        L1c:
            r5.b()
            r4 = 6
            int r0 = r0 + 1
            r4 = 5
            int r0 = -r0
            r4 = 5
            int r1 = r5.f257h
            r4 = 6
            if (r0 < r1) goto L36
            r4 = 3
            java.util.SortedMap r0 = r5.km()
            r4 = 6
            java.lang.Object r6 = r0.put(r6, r7)
            r4 = 6
            return r6
        L36:
            r4 = 7
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r1 = r5.Z
            r4 = 5
            int r1 = r1.size()
            r4 = 3
            int r2 = r5.f257h
            r4 = 0
            if (r1 != r2) goto L64
            r4 = 3
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r1 = r5.Z
            int r2 = r2 + (-1)
            r4 = 4
            java.lang.Object r1 = r1.remove(r2)
            r4 = 5
            com.google.crypto.tink.shaded.protobuf.T$Mk r1 = (com.google.crypto.tink.shaded.protobuf.T.Mk) r1
            r4 = 1
            java.util.SortedMap r2 = r5.km()
            r4 = 0
            java.lang.Comparable r3 = r1.Z()
            r4 = 6
            java.lang.Object r1 = r1.getValue()
            r4 = 2
            r2.put(r3, r1)
        L64:
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r1 = r5.Z
            r4 = 6
            com.google.crypto.tink.shaded.protobuf.T$Mk r2 = new com.google.crypto.tink.shaded.protobuf.T$Mk
            r4 = 2
            r2.<init>(r5, r6, r7)
            r1.add(r0, r2)
            r4 = 1
            r6 = 0
            r4 = 0
            return r6
    }

    public java.util.Map.Entry<K, V> J(int r3) {
            r2 = this;
            r1 = 3
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r0 = r2.Z
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 5
            return r3
    }

    public boolean JrO() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.b
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r2 = this;
            r1 = 6
            r2.g()
            r1 = 4
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r0 = r2.Z
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 != 0) goto L16
            r1 = 7
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r0 = r2.Z
            r1 = 4
            r0.clear()
        L16:
            r1 = 3
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 != 0) goto L28
            r1 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 3
            r0.clear()
        L28:
            r1 = 4
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 4
            int r0 = r2.D3D(r3)
            r1 = 1
            if (r0 >= 0) goto L1c
            r1 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 1
            boolean r3 = r0.containsKey(r3)
            r1 = 0
            if (r3 == 0) goto L18
            r1 = 4
            goto L1c
        L18:
            r1 = 4
            r3 = 0
            r1 = 0
            goto L1e
        L1c:
            r1 = 1
            r3 = 1
        L1e:
            r1 = 2
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r3 = this;
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.T<K, V>$S r0 = r3.J
            if (r0 != 0) goto L11
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.T$S r0 = new com.google.crypto.tink.shaded.protobuf.T$S
            r2 = 2
            r1 = 0
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 3
            r3.J = r0
        L11:
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.T<K, V>$S r0 = r3.J
            r2 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            r0 = 1
            r7 = 5
            if (r8 != r9) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 7
            boolean r1 = r9 instanceof com.google.crypto.tink.shaded.protobuf.T
            r7 = 2
            if (r1 != 0) goto L14
            r7 = 3
            boolean r9 = super.equals(r9)
            r7 = 3
            return r9
        L14:
            r7 = 0
            com.google.crypto.tink.shaded.protobuf.T r9 = (com.google.crypto.tink.shaded.protobuf.T) r9
            r7 = 5
            int r1 = r8.size()
            r7 = 2
            int r2 = r9.size()
            r7 = 5
            r3 = 0
            if (r1 == r2) goto L27
            r7 = 0
            return r3
        L27:
            r7 = 5
            int r2 = r8.f()
            r7 = 1
            int r4 = r9.f()
            r7 = 2
            if (r2 == r4) goto L44
            java.util.Set r0 = r8.entrySet()
            r7 = 6
            java.util.Set r9 = r9.entrySet()
            r7 = 7
            boolean r9 = r0.equals(r9)
            r7 = 6
            return r9
        L44:
            r7 = 0
            r4 = r3
            r4 = r3
        L47:
            r7 = 6
            if (r4 >= r2) goto L63
            r7 = 4
            java.util.Map$Entry r5 = r8.J(r4)
            r7 = 3
            java.util.Map$Entry r6 = r9.J(r4)
            r7 = 0
            boolean r5 = r5.equals(r6)
            r7 = 5
            if (r5 != 0) goto L5e
            r7 = 5
            return r3
        L5e:
            r7 = 4
            int r4 = r4 + 1
            r7 = 7
            goto L47
        L63:
            r7 = 3
            if (r2 == r1) goto L72
            r7 = 4
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r8.f256g
            r7 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r9 = r9.f256g
            boolean r9 = r0.equals(r9)
            r7 = 1
            return r9
        L72:
            return r0
    }

    public int f() {
            r2 = this;
            r1 = 2
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r0 = r2.Z
            r1 = 7
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 2
            int r0 = r2.D3D(r3)
            r1 = 1
            if (r0 < 0) goto L1d
            r1 = 1
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r3 = r2.Z
            r1 = 1
            java.lang.Object r3 = r3.get(r0)
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.T$Mk r3 = (com.google.crypto.tink.shaded.protobuf.T.Mk) r3
            r1 = 3
            java.lang.Object r3 = r3.getValue()
            r1 = 4
            return r3
        L1d:
            r1 = 0
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
            r5 = this;
            r4 = 5
            int r0 = r5.f()
            r4 = 1
            r1 = 0
            r4 = 6
            r2 = r1
            r2 = r1
        La:
            r4 = 7
            if (r1 >= r0) goto L24
            r4 = 3
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r3 = r5.Z
            r4 = 4
            java.lang.Object r3 = r3.get(r1)
            r4 = 4
            com.google.crypto.tink.shaded.protobuf.T$Mk r3 = (com.google.crypto.tink.shaded.protobuf.T.Mk) r3
            r4 = 0
            int r3 = r3.hashCode()
            r4 = 0
            int r2 = r2 + r3
            r4 = 2
            int r1 = r1 + 1
            r4 = 0
            goto La
        L24:
            r4 = 0
            int r0 = r5.pdH()
            r4 = 2
            if (r0 <= 0) goto L36
            r4 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r5.f256g
            r4 = 2
            int r0 = r0.hashCode()
            r4 = 7
            int r2 = r2 + r0
        L36:
            r4 = 5
            return r2
    }

    public int pdH() {
            r2 = this;
            r1 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public /* bridge */ /* synthetic */ java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r0 = 1
            java.lang.Object r2 = r1.I4t(r2, r3)
            r0 = 6
            return r2
    }

    public java.lang.Iterable<java.util.Map.Entry<K, V>> q() {
            r2 = this;
            r1 = 4
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 3
            java.lang.Iterable r0 = com.google.crypto.tink.shaded.protobuf.T.Jl.h()
            r1 = 4
            goto L1a
        L12:
            r1 = 3
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 7
            java.util.Set r0 = r0.entrySet()
        L1a:
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r3) {
            r2 = this;
            r2.g()
            r1 = 3
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 1
            int r0 = r2.D3D(r3)
            r1 = 4
            if (r0 < 0) goto L15
            r1 = 3
            java.lang.Object r3 = r2.Bq3(r0)
            r1 = 4
            return r3
        L15:
            r1 = 5
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L24
            r1 = 5
            r3 = 0
            r1 = 6
            return r3
        L24:
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 7
            java.lang.Object r3 = r0.remove(r3)
            r1 = 5
            return r3
    }

    public void s() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.b
            r1 = 0
            if (r0 != 0) goto L43
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 == 0) goto L17
            r1 = 1
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 4
            goto L1f
        L17:
            r1 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f256g
            r1 = 6
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
        L1f:
            r1 = 0
            r2.f256g = r0
            r1 = 0
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 == 0) goto L33
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 5
            goto L3b
        L33:
            r1 = 3
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f
            r1 = 3
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
        L3b:
            r1 = 4
            r2.f = r0
            r1 = 5
            r0 = 1
            r1 = 5
            r2.b = r0
        L43:
            r1 = 4
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r3 = this;
            r2 = 4
            java.util.List<com.google.crypto.tink.shaded.protobuf.T<K, V>$Mk> r0 = r3.Z
            r2 = 1
            int r0 = r0.size()
            r2 = 3
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r3.f256g
            r2 = 0
            int r1 = r1.size()
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            return r0
    }
}
