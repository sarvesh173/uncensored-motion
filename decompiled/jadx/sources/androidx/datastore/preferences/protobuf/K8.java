package androidx.datastore.preferences.protobuf;

import java.lang.Comparable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class K8<K extends java.lang.Comparable<K>, V> extends java.util.AbstractMap<K, V> {

    /* renamed from: J, reason: collision with root package name */
    /* JADX WARN: Incorrect inner types in field signature: Landroidx/datastore/preferences/protobuf/K8<TK;TV;>.S; */
    private volatile androidx.datastore.preferences.protobuf.K8.S f912J;

    /* renamed from: Z, reason: collision with root package name */
    private java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>.Mk> f913Z;
    private boolean b;
    private java.util.Map<K, V> f;
    private java.util.Map<K, V> g;
    private final int h;

    /* JADX WARN: Incorrect inner types in field signature: Landroidx/datastore/preferences/protobuf/K8<TK;TV;>.f; */
    private volatile androidx.datastore.preferences.protobuf.K8.f q;

    private static class Jl {
        private static final java.util.Iterator<java.lang.Object> XF = null;
        private static final java.lang.Iterable<java.lang.Object> h = null;

        static class lf implements java.lang.Iterable<java.lang.Object> {
            lf() {
                    r1 = this;
                    r0 = 6
                    r1.<init>()
                    r0 = 6
                    return
            }

            @Override // java.lang.Iterable
            public java.util.Iterator<java.lang.Object> iterator() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.util.Iterator r0 = androidx.datastore.preferences.protobuf.K8.Jl.XF()
                    r1 = 0
                    return r0
            }
        }

        static {
                r1 = 6
                androidx.datastore.preferences.protobuf.K8$Jl$NS r0 = new androidx.datastore.preferences.protobuf.K8$Jl$NS
                r1 = 7
                r0.<init>()
                r1 = 6
                androidx.datastore.preferences.protobuf.K8.Jl.XF = r0
                r1 = 1
                androidx.datastore.preferences.protobuf.K8$Jl$lf r0 = new androidx.datastore.preferences.protobuf.K8$Jl$lf
                r0.<init>()
                r1 = 0
                androidx.datastore.preferences.protobuf.K8.Jl.h = r0
                r1 = 3
                return
        }

        static /* synthetic */ java.util.Iterator XF() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator<java.lang.Object> r0 = androidx.datastore.preferences.protobuf.K8.Jl.XF
                return r0
        }

        static <T> java.lang.Iterable<T> h() {
                r1 = 0
                java.lang.Iterable<java.lang.Object> r0 = androidx.datastore.preferences.protobuf.K8.Jl.h
                r1 = 6
                return r0
        }
    }

    private class Mk implements java.util.Map.Entry<K, V>, java.lang.Comparable<androidx.datastore.preferences.protobuf.K8<K, V>.Mk> {

        /* renamed from: Z, reason: collision with root package name */
        private V f914Z;
        final /* synthetic */ androidx.datastore.preferences.protobuf.K8 g;
        private final K h;

        Mk(androidx.datastore.preferences.protobuf.K8 r2, K r3, V r4) {
                r1 = this;
                r1.g = r2
                r0 = 7
                r1.<init>()
                r0 = 4
                r1.h = r3
                r0 = 6
                r1.f914Z = r4
                r0 = 0
                return
        }

        Mk(androidx.datastore.preferences.protobuf.K8 r3, java.util.Map.Entry<K, V> r4) {
                r2 = this;
                r1 = 5
                java.lang.Object r0 = r4.getKey()
                r1 = 1
                java.lang.Comparable r0 = (java.lang.Comparable) r0
                r1 = 4
                java.lang.Object r4 = r4.getValue()
                r1 = 6
                r2.<init>(r3, r0, r4)
                r1 = 4
                return
        }

        private boolean r5(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r2 != 0) goto Lf
                r0 = 2
                if (r3 != 0) goto Lb
                r0 = 6
                r2 = 1
                r0 = 5
                goto L14
            Lb:
                r0 = 5
                r2 = 0
                r0 = 6
                goto L14
            Lf:
                r0 = 4
                boolean r2 = r2.equals(r3)
            L14:
                r0 = 1
                return r2
        }

        public K Z() {
                r2 = this;
                r1 = 3
                K extends java.lang.Comparable<K> r0 = r2.h
                r1 = 6
                return r0
        }

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
                r1 = this;
                r0 = 1
                androidx.datastore.preferences.protobuf.K8$Mk r2 = (androidx.datastore.preferences.protobuf.K8.Mk) r2
                r0 = 4
                int r2 = r1.h(r2)
                r0 = 5
                return r2
        }

        @Override // java.util.Map.Entry
        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r4 = 6
                r0 = 1
                r4 = 3
                if (r6 != r5) goto L7
                r4 = 1
                return r0
            L7:
                r4 = 7
                boolean r1 = r6 instanceof java.util.Map.Entry
                r4 = 5
                r2 = 0
                r4 = 2
                if (r1 != 0) goto L11
                r4 = 5
                return r2
            L11:
                r4 = 4
                java.util.Map$Entry r6 = (java.util.Map.Entry) r6
                r4 = 1
                K extends java.lang.Comparable<K> r1 = r5.h
                r4 = 1
                java.lang.Object r3 = r6.getKey()
                r4 = 1
                boolean r1 = r5.r5(r1, r3)
                r4 = 5
                if (r1 == 0) goto L35
                r4 = 5
                V r1 = r5.f914Z
                r4 = 0
                java.lang.Object r6 = r6.getValue()
                r4 = 7
                boolean r6 = r5.r5(r1, r6)
                r4 = 1
                if (r6 == 0) goto L35
                goto L37
            L35:
                r0 = r2
                r0 = r2
            L37:
                r4 = 2
                return r0
        }

        @Override // java.util.Map.Entry
        public /* bridge */ /* synthetic */ java.lang.Object getKey() {
                r2 = this;
                java.lang.Comparable r0 = r2.Z()
                r1 = 5
                return r0
        }

        @Override // java.util.Map.Entry
        public V getValue() {
                r2 = this;
                r1 = 0
                V r0 = r2.f914Z
                r1 = 0
                return r0
        }

        public int h(androidx.datastore.preferences.protobuf.K8<K, V>.Mk r3) {
                r2 = this;
                r1 = 7
                java.lang.Comparable r0 = r2.Z()
                r1 = 2
                java.lang.Comparable r3 = r3.Z()
                r1 = 5
                int r3 = r0.compareTo(r3)
                r1 = 6
                return r3
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
                r4 = this;
                r3 = 5
                K extends java.lang.Comparable<K> r0 = r4.h
                r3 = 1
                r1 = 0
                r3 = 1
                if (r0 != 0) goto Ld
                r3 = 0
                r0 = r1
                r0 = r1
                r3 = 6
                goto L11
            Ld:
                int r0 = r0.hashCode()
            L11:
                r3 = 0
                V r2 = r4.f914Z
                r3 = 7
                if (r2 != 0) goto L19
                r3 = 1
                goto L1e
            L19:
                r3 = 6
                int r1 = r2.hashCode()
            L1e:
                r3 = 5
                r0 = r0 ^ r1
                r3 = 0
                return r0
        }

        @Override // java.util.Map.Entry
        public V setValue(V r3) {
                r2 = this;
                r1 = 3
                androidx.datastore.preferences.protobuf.K8 r0 = r2.g
                r1 = 0
                androidx.datastore.preferences.protobuf.K8.XF(r0)
                r1 = 7
                V r0 = r2.f914Z
                r1 = 6
                r2.f914Z = r3
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 1
                r0.<init>()
                r2 = 5
                K extends java.lang.Comparable<K> r1 = r3.h
                r2 = 2
                r0.append(r1)
                r2 = 6
                java.lang.String r1 = "="
                java.lang.String r1 = "="
                r2 = 0
                r0.append(r1)
                r2 = 5
                V r1 = r3.f914Z
                r0.append(r1)
                r2 = 5
                java.lang.String r0 = r0.toString()
                r2 = 6
                return r0
        }
    }

    private class lf implements java.util.Iterator<java.util.Map.Entry<K, V>>, j$.util.Iterator {

        /* renamed from: Z, reason: collision with root package name */
        private java.util.Iterator<java.util.Map.Entry<K, V>> f915Z;
        final /* synthetic */ androidx.datastore.preferences.protobuf.K8 g;
        private int h;

        private lf(androidx.datastore.preferences.protobuf.K8 r2) {
                r1 = this;
                r0 = 6
                r1.g = r2
                r0 = 3
                r1.<init>()
                java.util.List r2 = androidx.datastore.preferences.protobuf.K8.h(r2)
                r0 = 0
                int r2 = r2.size()
                r0 = 6
                r1.h = r2
                r0 = 7
                return
        }

        /* synthetic */ lf(androidx.datastore.preferences.protobuf.K8 r2, androidx.datastore.preferences.protobuf.K8.NS r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 3
                return
        }

        private java.util.Iterator<java.util.Map.Entry<K, V>> XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator<java.util.Map$Entry<K extends java.lang.Comparable<K>, V>> r0 = r2.f915Z
                r1 = 1
                if (r0 != 0) goto L1c
                r1 = 2
                androidx.datastore.preferences.protobuf.K8 r0 = r2.g
                r1 = 4
                java.util.Map r0 = androidx.datastore.preferences.protobuf.K8.Z(r0)
                r1 = 5
                java.util.Set r0 = r0.entrySet()
                r1 = 3
                java.util.Iterator r0 = r0.iterator()
                r1 = 7
                r2.f915Z = r0
            L1c:
                java.util.Iterator<java.util.Map$Entry<K extends java.lang.Comparable<K>, V>> r0 = r2.f915Z
                r1 = 7
                return r0
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                r0 = 6
                j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
                r0 = 1
                return
        }

        public java.util.Map.Entry<K, V> h() {
                r3 = this;
                r2 = 6
                java.util.Iterator r0 = r3.XF()
                r2 = 3
                boolean r0 = r0.hasNext()
                r2 = 3
                if (r0 == 0) goto L1c
                r2 = 0
                java.util.Iterator r0 = r3.XF()
                r2 = 6
                java.lang.Object r0 = r0.next()
                r2 = 6
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                r2 = 7
                return r0
            L1c:
                r2 = 4
                androidx.datastore.preferences.protobuf.K8 r0 = r3.g
                r2 = 1
                java.util.List r0 = androidx.datastore.preferences.protobuf.K8.h(r0)
                r2 = 6
                int r1 = r3.h
                r2 = 3
                int r1 = r1 + (-1)
                r2 = 1
                r3.h = r1
                r2 = 5
                java.lang.Object r0 = r0.get(r1)
                r2 = 5
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                r2 = 1
                return r0
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
                r3 = this;
                r2 = 4
                int r0 = r3.h
                r2 = 1
                if (r0 <= 0) goto L16
                r2 = 2
                androidx.datastore.preferences.protobuf.K8 r1 = r3.g
                r2 = 3
                java.util.List r1 = androidx.datastore.preferences.protobuf.K8.h(r1)
                r2 = 5
                int r1 = r1.size()
                r2 = 3
                if (r0 <= r1) goto L23
            L16:
                r2 = 1
                java.util.Iterator r0 = r3.XF()
                r2 = 0
                boolean r0 = r0.hasNext()
                r2 = 4
                if (r0 == 0) goto L27
            L23:
                r2 = 7
                r0 = 1
                r2 = 3
                goto L29
            L27:
                r0 = 0
                r2 = r0
            L29:
                return r0
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public /* bridge */ /* synthetic */ java.lang.Object next() {
                r2 = this;
                r1 = 2
                java.util.Map$Entry r0 = r2.h()
                r1 = 2
                return r0
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
                r2 = this;
                r1 = 1
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                r0.<init>()
                throw r0
        }
    }

    private K8(int r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 0
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 7
            r1.f913Z = r2
            r0 = 5
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 3
            r1.g = r2
            r0 = 2
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 7
            r1.f = r2
            r0 = 6
            return
    }

    /* synthetic */ K8(int r2, androidx.datastore.preferences.protobuf.K8.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    private V Bq3(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.g()
            r4 = 3
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r0 = r5.f913Z
            r4 = 2
            java.lang.Object r6 = r0.remove(r6)
            r4 = 1
            androidx.datastore.preferences.protobuf.K8$Mk r6 = (androidx.datastore.preferences.protobuf.K8.Mk) r6
            r4 = 5
            java.lang.Object r6 = r6.getValue()
            r4 = 5
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r5.g
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 5
            if (r0 != 0) goto L48
            r4 = 7
            java.util.SortedMap r0 = r5.km()
            r4 = 3
            java.util.Set r0 = r0.entrySet()
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
            r4 = 7
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r1 = r5.f913Z
            r4 = 3
            androidx.datastore.preferences.protobuf.K8$Mk r2 = new androidx.datastore.preferences.protobuf.K8$Mk
            r4 = 5
            java.lang.Object r3 = r0.next()
            r4 = 4
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r4 = 6
            r2.<init>(r5, r3)
            r4 = 0
            r1.add(r2)
            r0.remove()
        L48:
            r4 = 7
            return r6
    }

    private int D3D(K r6) {
            r5 = this;
            r4 = 7
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r0 = r5.f913Z
            r4 = 6
            int r0 = r0.size()
            r4 = 0
            int r0 = r0 + (-1)
            r4 = 0
            if (r0 < 0) goto L32
            r4 = 5
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r1 = r5.f913Z
            r4 = 7
            java.lang.Object r1 = r1.get(r0)
            r4 = 6
            androidx.datastore.preferences.protobuf.K8$Mk r1 = (androidx.datastore.preferences.protobuf.K8.Mk) r1
            r4 = 1
            java.lang.Comparable r1 = r1.Z()
            r4 = 7
            int r1 = r6.compareTo(r1)
            r4 = 6
            if (r1 <= 0) goto L2d
            r4 = 3
            int r0 = r0 + 2
            r4 = 2
            int r6 = -r0
            r4 = 6
            return r6
        L2d:
            r4 = 3
            if (r1 != 0) goto L32
            r4 = 4
            return r0
        L32:
            r4 = 2
            r1 = 0
        L34:
            r4 = 2
            if (r1 > r0) goto L6a
            r4 = 3
            int r2 = r1 + r0
            r4 = 3
            int r2 = r2 / 2
            r4 = 3
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r3 = r5.f913Z
            r4 = 1
            java.lang.Object r3 = r3.get(r2)
            r4 = 5
            androidx.datastore.preferences.protobuf.K8$Mk r3 = (androidx.datastore.preferences.protobuf.K8.Mk) r3
            r4 = 7
            java.lang.Comparable r3 = r3.Z()
            r4 = 2
            int r3 = r6.compareTo(r3)
            r4 = 0
            if (r3 >= 0) goto L5d
            r4 = 0
            int r2 = r2 + (-1)
            r4 = 5
            r0 = r2
            r0 = r2
            r4 = 0
            goto L34
        L5d:
            r4 = 0
            if (r3 <= 0) goto L68
            r4 = 3
            int r2 = r2 + 1
            r4 = 7
            r1 = r2
            r1 = r2
            r4 = 6
            goto L34
        L68:
            r4 = 4
            return r2
        L6a:
            r4 = 7
            int r1 = r1 + 1
            r4 = 0
            int r6 = -r1
            r4 = 0
            return r6
    }

    static <FieldDescriptorType extends androidx.datastore.preferences.protobuf.Iz.lf<FieldDescriptorType>> androidx.datastore.preferences.protobuf.K8<FieldDescriptorType, java.lang.Object> Dmx(int r2) {
            r1 = 1
            androidx.datastore.preferences.protobuf.K8$NS r0 = new androidx.datastore.preferences.protobuf.K8$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    static /* synthetic */ void XF(androidx.datastore.preferences.protobuf.K8 r1) {
            r0 = 7
            r1.g()
            r0 = 6
            return
    }

    static /* synthetic */ java.util.Map Z(androidx.datastore.preferences.protobuf.K8 r1) {
            r0 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r1.f
            r0 = 3
            return r1
    }

    private void b() {
            r3 = this;
            r2 = 0
            r3.g()
            r2 = 0
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r0 = r3.f913Z
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 == 0) goto L25
            r2 = 5
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r0 = r3.f913Z
            r2 = 1
            boolean r0 = r0 instanceof java.util.ArrayList
            r2 = 4
            if (r0 != 0) goto L25
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            int r1 = r3.h
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            r3.f913Z = r0
        L25:
            r2 = 2
            return
    }

    private void g() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.b
            r1 = 2
            if (r0 != 0) goto L8
            r1 = 7
            return
        L8:
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 5
            r0.<init>()
            r1 = 5
            throw r0
    }

    static /* synthetic */ java.util.List h(androidx.datastore.preferences.protobuf.K8 r1) {
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r1 = r1.f913Z
            r0 = 3
            return r1
    }

    private java.util.SortedMap<K, V> km() {
            r2 = this;
            r1 = 3
            r2.g()
            r1 = 5
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 == 0) goto L29
            r1 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 7
            boolean r0 = r0 instanceof java.util.TreeMap
            r1 = 1
            if (r0 != 0) goto L29
            r1 = 4
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            r1 = 1
            r2.g = r0
            r1 = 3
            java.util.NavigableMap r0 = r0.descendingMap()
            r1 = 4
            r2.f = r0
        L29:
            r1 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 5
            return r0
    }

    static /* synthetic */ java.lang.Object qu(androidx.datastore.preferences.protobuf.K8 r1, int r2) {
            r0 = 0
            java.lang.Object r1 = r1.Bq3(r2)
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.Map r5(androidx.datastore.preferences.protobuf.K8 r1) {
            r0 = 2
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r1.g
            r0 = 3
            return r1
    }

    java.util.Set<java.util.Map.Entry<K, V>> BW() {
            r3 = this;
            r2 = 5
            androidx.datastore.preferences.protobuf.K8$f r0 = r3.q
            r2 = 3
            if (r0 != 0) goto L12
            r2 = 6
            androidx.datastore.preferences.protobuf.K8$f r0 = new androidx.datastore.preferences.protobuf.K8$f
            r2 = 2
            r1 = 0
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 3
            r3.q = r0
        L12:
            r2 = 4
            androidx.datastore.preferences.protobuf.K8$f r0 = r3.q
            r2 = 1
            return r0
    }

    public V I4t(K r6, V r7) {
            r5 = this;
            r4 = 7
            r5.g()
            r4 = 3
            int r0 = r5.D3D(r6)
            r4 = 3
            if (r0 < 0) goto L1e
            r4 = 6
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r6 = r5.f913Z
            r4 = 6
            java.lang.Object r6 = r6.get(r0)
            r4 = 3
            androidx.datastore.preferences.protobuf.K8$Mk r6 = (androidx.datastore.preferences.protobuf.K8.Mk) r6
            r4 = 2
            java.lang.Object r6 = r6.setValue(r7)
            r4 = 1
            return r6
        L1e:
            r4 = 0
            r5.b()
            r4 = 6
            int r0 = r0 + 1
            r4 = 7
            int r0 = -r0
            r4 = 7
            int r1 = r5.h
            r4 = 7
            if (r0 < r1) goto L39
            r4 = 0
            java.util.SortedMap r0 = r5.km()
            r4 = 7
            java.lang.Object r6 = r0.put(r6, r7)
            r4 = 0
            return r6
        L39:
            r4 = 7
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r1 = r5.f913Z
            r4 = 4
            int r1 = r1.size()
            r4 = 3
            int r2 = r5.h
            r4 = 3
            if (r1 != r2) goto L67
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r1 = r5.f913Z
            r4 = 2
            int r2 = r2 + (-1)
            r4 = 0
            java.lang.Object r1 = r1.remove(r2)
            r4 = 3
            androidx.datastore.preferences.protobuf.K8$Mk r1 = (androidx.datastore.preferences.protobuf.K8.Mk) r1
            r4 = 1
            java.util.SortedMap r2 = r5.km()
            r4 = 5
            java.lang.Comparable r3 = r1.Z()
            r4 = 0
            java.lang.Object r1 = r1.getValue()
            r4 = 5
            r2.put(r3, r1)
        L67:
            r4 = 7
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r1 = r5.f913Z
            androidx.datastore.preferences.protobuf.K8$Mk r2 = new androidx.datastore.preferences.protobuf.K8$Mk
            r4 = 4
            r2.<init>(r5, r6, r7)
            r1.add(r0, r2)
            r6 = 1
            r6 = 0
            r4 = 7
            return r6
    }

    public java.util.Map.Entry<K, V> J(int r3) {
            r2 = this;
            r1 = 1
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r0 = r2.f913Z
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 7
            return r3
    }

    public boolean JrO() {
            r2 = this;
            boolean r0 = r2.b
            r1 = 7
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r2 = this;
            r1 = 4
            r2.g()
            r1 = 3
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r0 = r2.f913Z
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 != 0) goto L16
            r1 = 6
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r0 = r2.f913Z
            r1 = 4
            r0.clear()
        L16:
            r1 = 4
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 != 0) goto L28
            r1 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 0
            r0.clear()
        L28:
            r1 = 2
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 0
            int r0 = r2.D3D(r3)
            r1 = 6
            if (r0 >= 0) goto L1c
            r1 = 2
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 5
            boolean r3 = r0.containsKey(r3)
            r1 = 7
            if (r3 == 0) goto L18
            r1 = 1
            goto L1c
        L18:
            r1 = 7
            r3 = 0
            r1 = 5
            goto L1e
        L1c:
            r1 = 0
            r3 = 1
        L1e:
            r1 = 3
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r3 = this;
            r2 = 6
            androidx.datastore.preferences.protobuf.K8$S r0 = r3.f912J
            r2 = 0
            if (r0 != 0) goto L12
            r2 = 2
            androidx.datastore.preferences.protobuf.K8$S r0 = new androidx.datastore.preferences.protobuf.K8$S
            r2 = 5
            r1 = 0
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 0
            r3.f912J = r0
        L12:
            r2 = 3
            androidx.datastore.preferences.protobuf.K8$S r0 = r3.f912J
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 4
            r0 = 1
            r7 = 2
            if (r8 != r9) goto L7
            r7 = 2
            return r0
        L7:
            r7 = 4
            boolean r1 = r9 instanceof androidx.datastore.preferences.protobuf.K8
            r7 = 2
            if (r1 != 0) goto L14
            r7 = 5
            boolean r9 = super.equals(r9)
            r7 = 6
            return r9
        L14:
            r7 = 1
            androidx.datastore.preferences.protobuf.K8 r9 = (androidx.datastore.preferences.protobuf.K8) r9
            r7 = 2
            int r1 = r8.size()
            r7 = 7
            int r2 = r9.size()
            r7 = 2
            r3 = 0
            r7 = 3
            if (r1 == r2) goto L27
            return r3
        L27:
            r7 = 3
            int r2 = r8.f()
            r7 = 5
            int r4 = r9.f()
            r7 = 1
            if (r2 == r4) goto L45
            r7 = 0
            java.util.Set r0 = r8.entrySet()
            r7 = 7
            java.util.Set r9 = r9.entrySet()
            r7 = 5
            boolean r9 = r0.equals(r9)
            r7 = 6
            return r9
        L45:
            r4 = r3
            r4 = r3
        L47:
            r7 = 4
            if (r4 >= r2) goto L63
            r7 = 0
            java.util.Map$Entry r5 = r8.J(r4)
            r7 = 4
            java.util.Map$Entry r6 = r9.J(r4)
            r7 = 3
            boolean r5 = r5.equals(r6)
            r7 = 0
            if (r5 != 0) goto L5e
            r7 = 4
            return r3
        L5e:
            r7 = 3
            int r4 = r4 + 1
            r7 = 5
            goto L47
        L63:
            r7 = 7
            if (r2 == r1) goto L73
            r7 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r8.g
            r7 = 3
            java.util.Map<K extends java.lang.Comparable<K>, V> r9 = r9.g
            r7 = 4
            boolean r9 = r0.equals(r9)
            r7 = 2
            return r9
        L73:
            r7 = 1
            return r0
    }

    public int f() {
            r2 = this;
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r0 = r2.f913Z
            r1 = 4
            int r0 = r0.size()
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 2
            int r0 = r2.D3D(r3)
            r1 = 1
            if (r0 < 0) goto L1c
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r3 = r2.f913Z
            r1 = 4
            java.lang.Object r3 = r3.get(r0)
            r1 = 7
            androidx.datastore.preferences.protobuf.K8$Mk r3 = (androidx.datastore.preferences.protobuf.K8.Mk) r3
            r1 = 6
            java.lang.Object r3 = r3.getValue()
            r1 = 2
            return r3
        L1c:
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
            r5 = this;
            r4 = 5
            int r0 = r5.f()
            r4 = 6
            r1 = 0
            r4 = 5
            r2 = r1
            r2 = r1
        La:
            r4 = 7
            if (r1 >= r0) goto L24
            r4 = 7
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r3 = r5.f913Z
            r4 = 6
            java.lang.Object r3 = r3.get(r1)
            r4 = 3
            androidx.datastore.preferences.protobuf.K8$Mk r3 = (androidx.datastore.preferences.protobuf.K8.Mk) r3
            r4 = 1
            int r3 = r3.hashCode()
            r4 = 5
            int r2 = r2 + r3
            r4 = 4
            int r1 = r1 + 1
            r4 = 1
            goto La
        L24:
            r4 = 7
            int r0 = r5.pdH()
            r4 = 4
            if (r0 <= 0) goto L36
            r4 = 4
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r5.g
            r4 = 1
            int r0 = r0.hashCode()
            r4 = 1
            int r2 = r2 + r0
        L36:
            r4 = 0
            return r2
    }

    public int pdH() {
            r2 = this;
            r1 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 1
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public /* bridge */ /* synthetic */ java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            java.lang.Object r2 = r1.I4t(r2, r3)
            r0 = 5
            return r2
    }

    public java.lang.Iterable<java.util.Map.Entry<K, V>> q() {
            r2 = this;
            r1 = 5
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 2
            java.lang.Iterable r0 = androidx.datastore.preferences.protobuf.K8.Jl.h()
            r1 = 0
            goto L1a
        L12:
            r1 = 5
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 2
            java.util.Set r0 = r0.entrySet()
        L1a:
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            r2.g()
            r1 = 6
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 6
            int r0 = r2.D3D(r3)
            r1 = 5
            if (r0 < 0) goto L16
            r1 = 0
            java.lang.Object r3 = r2.Bq3(r0)
            r1 = 1
            return r3
        L16:
            r1 = 2
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 == 0) goto L24
            r1 = 4
            r3 = 0
            return r3
        L24:
            r1 = 7
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 5
            java.lang.Object r3 = r0.remove(r3)
            r1 = 5
            return r3
    }

    public void s() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.b
            r1 = 4
            if (r0 != 0) goto L45
            r1 = 2
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 7
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 4
            goto L20
        L18:
            r1 = 4
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.g
            r1 = 6
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
        L20:
            r1 = 2
            r2.g = r0
            r1 = 3
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 == 0) goto L35
            r1 = 7
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 0
            goto L3d
        L35:
            r1 = 1
            java.util.Map<K extends java.lang.Comparable<K>, V> r0 = r2.f
            r1 = 6
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
        L3d:
            r1 = 5
            r2.f = r0
            r1 = 6
            r0 = 1
            r1 = 1
            r2.b = r0
        L45:
            r1 = 0
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r3 = this;
            r2 = 2
            java.util.List<androidx.datastore.preferences.protobuf.K8<K, V>$Mk> r0 = r3.f913Z
            r2 = 7
            int r0 = r0.size()
            r2 = 6
            java.util.Map<K extends java.lang.Comparable<K>, V> r1 = r3.g
            r2 = 4
            int r1 = r1.size()
            r2 = 0
            int r0 = r0 + r1
            return r0
    }
}
