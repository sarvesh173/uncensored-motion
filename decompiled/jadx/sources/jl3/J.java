package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J<K, V> extends java.util.AbstractMap<K, V> implements java.io.Serializable {
    private static final java.util.Comparator<java.lang.Comparable> D = null;

    /* renamed from: J, reason: collision with root package name */
    int f7188J;

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f7189Z;

    /* renamed from: b, reason: collision with root package name */
    int f7190b;
    final jl3.J.Mk<K, V> f;

    /* renamed from: g, reason: collision with root package name */
    jl3.J.Mk<K, V> f7191g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Comparator<? super K> f7192h;

    /* renamed from: q, reason: collision with root package name */
    /* JADX WARN: Incorrect inner types in field signature: Ljl3/J<TK;TV;>.lf; */
    private jl3.J.lf f7193q;
    private jl3.J<K, V>.f s;

    static final class Mk<K, V> implements java.util.Map.Entry<K, V> {
        int D;

        /* renamed from: J, reason: collision with root package name */
        jl3.J.Mk<K, V> f7194J;

        /* renamed from: Z, reason: collision with root package name */
        jl3.J.Mk<K, V> f7195Z;

        /* renamed from: b, reason: collision with root package name */
        jl3.J.Mk<K, V> f7196b;
        final K f;

        /* renamed from: g, reason: collision with root package name */
        jl3.J.Mk<K, V> f7197g;

        /* renamed from: h, reason: collision with root package name */
        jl3.J.Mk<K, V> f7198h;

        /* renamed from: q, reason: collision with root package name */
        final boolean f7199q;
        V s;

        Mk(boolean r3) {
                r2 = this;
                r1 = 1
                r2.<init>()
                r1 = 0
                r0 = 0
                r1 = 7
                r2.f = r0
                r1 = 7
                r2.f7199q = r3
                r1 = 1
                r2.f7194J = r2
                r1 = 2
                r2.f7196b = r2
                r1 = 7
                return
        }

        Mk(boolean r2, jl3.J.Mk<K, V> r3, K r4, jl3.J.Mk<K, V> r5, jl3.J.Mk<K, V> r6) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 4
                r1.f7198h = r3
                r0 = 6
                r1.f = r4
                r0 = 6
                r1.f7199q = r2
                r0 = 5
                r2 = 1
                r0 = 0
                r1.D = r2
                r0 = 5
                r1.f7196b = r5
                r0 = 3
                r1.f7194J = r6
                r6.f7196b = r1
                r5.f7194J = r1
                r0 = 3
                return
        }

        public jl3.J.Mk<K, V> XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                jl3.J$Mk<K, V> r0 = r4.f7195Z
                r1 = r4
                r1 = r4
            L6:
                r3 = 7
                if (r0 == 0) goto L14
                r3 = 0
                jl3.J$Mk<K, V> r1 = r0.f7195Z
                r2 = r1
                r2 = r1
                r1 = r0
                r1 = r0
                r0 = r2
                r0 = r2
                r3 = 6
                goto L6
            L14:
                r3 = 6
                return r1
        }

        @Override // java.util.Map.Entry
        public boolean equals(java.lang.Object r5) {
                r4 = this;
                r3 = 3
                boolean r0 = r5 instanceof java.util.Map.Entry
                r1 = 0
                r3 = r1
                if (r0 == 0) goto L46
                r3 = 1
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                r3 = 2
                K r0 = r4.f
                r3 = 0
                if (r0 != 0) goto L1a
                r3 = 4
                java.lang.Object r0 = r5.getKey()
                r3 = 7
                if (r0 != 0) goto L46
                r3 = 1
                goto L27
            L1a:
                r3 = 4
                java.lang.Object r2 = r5.getKey()
                r3 = 5
                boolean r0 = r0.equals(r2)
                r3 = 6
                if (r0 == 0) goto L46
            L27:
                r3 = 0
                V r0 = r4.s
                r3 = 1
                if (r0 != 0) goto L37
                r3 = 2
                java.lang.Object r5 = r5.getValue()
                r3 = 6
                if (r5 != 0) goto L46
                r3 = 0
                goto L44
            L37:
                r3 = 3
                java.lang.Object r5 = r5.getValue()
                r3 = 7
                boolean r5 = r0.equals(r5)
                r3 = 0
                if (r5 == 0) goto L46
            L44:
                r3 = 3
                r1 = 1
            L46:
                r3 = 5
                return r1
        }

        @Override // java.util.Map.Entry
        public K getKey() {
                r2 = this;
                K r0 = r2.f
                r1 = 4
                return r0
        }

        @Override // java.util.Map.Entry
        public V getValue() {
                r2 = this;
                r1 = 4
                V r0 = r2.s
                r1 = 5
                return r0
        }

        public jl3.J.Mk<K, V> h() {
                r4 = this;
                r3 = 0
                jl3.J$Mk<K, V> r0 = r4.f7197g
                r1 = r4
                r1 = r4
            L5:
                r3 = 0
                if (r0 == 0) goto L13
                r3 = 3
                jl3.J$Mk<K, V> r1 = r0.f7197g
                r2 = r1
                r2 = r1
                r1 = r0
                r1 = r0
                r0 = r2
                r0 = r2
                r3 = 2
                goto L5
            L13:
                r3 = 4
                return r1
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
                r4 = this;
                r3 = 2
                K r0 = r4.f
                r3 = 2
                r1 = 0
                r3 = 7
                if (r0 != 0) goto Ld
                r3 = 1
                r0 = r1
                r0 = r1
                r3 = 5
                goto L12
            Ld:
                r3 = 2
                int r0 = r0.hashCode()
            L12:
                r3 = 5
                V r2 = r4.s
                r3 = 6
                if (r2 != 0) goto L19
                goto L1e
            L19:
                r3 = 7
                int r1 = r2.hashCode()
            L1e:
                r3 = 5
                r0 = r0 ^ r1
                r3 = 3
                return r0
        }

        @Override // java.util.Map.Entry
        public V setValue(V r3) {
                r2 = this;
                r1 = 6
                if (r3 != 0) goto L19
                r1 = 2
                boolean r0 = r2.f7199q
                if (r0 == 0) goto La
                r1 = 7
                goto L19
            La:
                r1 = 2
                java.lang.NullPointerException r3 = new java.lang.NullPointerException
                r1 = 1
                java.lang.String r0 = "els nv=l lu=a"
                java.lang.String r0 = "value == null"
                r1 = 5
                r3.<init>(r0)
                r1 = 3
                throw r3
            L19:
                r1 = 4
                V r0 = r2.s
                r2.s = r3
                r1 = 5
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 7
                r0.<init>()
                r2 = 2
                K r1 = r3.f
                r2 = 0
                r0.append(r1)
                r2 = 0
                java.lang.String r1 = "="
                java.lang.String r1 = "="
                r2 = 5
                r0.append(r1)
                r2 = 5
                V r1 = r3.s
                r2 = 0
                r0.append(r1)
                r2 = 7
                java.lang.String r0 = r0.toString()
                r2 = 3
                return r0
        }
    }

    final class f extends java.util.AbstractSet<K> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ jl3.J f7200h;

        f(jl3.J r2) {
                r1 = this;
                r0 = 0
                r1.f7200h = r2
                r0 = 7
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                jl3.J r0 = r2.f7200h
                r1 = 6
                r0.clear()
                r1 = 1
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(java.lang.Object r3) {
                r2 = this;
                r1 = 7
                jl3.J r0 = r2.f7200h
                r1 = 0
                boolean r3 = r0.containsKey(r3)
                r1 = 7
                return r3
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public java.util.Iterator<K> iterator() {
                r2 = this;
                r1 = 2
                jl3.J$f$NS r0 = new jl3.J$f$NS
                r1 = 7
                r0.<init>(r2)
                r1 = 4
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(java.lang.Object r3) {
                r2 = this;
                r1 = 7
                jl3.J r0 = r2.f7200h
                r1 = 3
                jl3.J$Mk r3 = r0.g(r3)
                r1 = 3
                if (r3 == 0) goto Le
                r1 = 1
                r3 = 1
                goto L10
            Le:
                r1 = 3
                r3 = 0
            L10:
                r1 = 5
                return r3
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
                r2 = this;
                r1 = 2
                jl3.J r0 = r2.f7200h
                r1 = 0
                int r0 = r0.f7190b
                r1 = 4
                return r0
        }
    }

    static {
            r1 = 1
            jl3.J$NS r0 = new jl3.J$NS
            r0.<init>()
            r1 = 2
            jl3.J.D = r0
            r1 = 3
            return
    }

    public J() {
            r3 = this;
            r2 = 0
            java.util.Comparator<java.lang.Comparable> r0 = jl3.J.D
            r2 = 4
            r1 = 1
            r2 = 0
            r3.<init>(r0, r1)
            return
    }

    public J(java.util.Comparator<? super K> r3, boolean r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 1
            r2.f7190b = r0
            r1 = 2
            r2.f7188J = r0
            r1 = 1
            if (r3 == 0) goto L11
            r1 = 5
            goto L14
        L11:
            r1 = 2
            java.util.Comparator<java.lang.Comparable> r3 = jl3.J.D
        L14:
            r1 = 1
            r2.f7192h = r3
            r1 = 4
            r2.f7189Z = r4
            r1 = 6
            jl3.J$Mk r3 = new jl3.J$Mk
            r1 = 5
            r3.<init>(r4)
            r1 = 6
            r2.f = r3
            r1 = 3
            return
    }

    public J(boolean r3) {
            r2 = this;
            r1 = 2
            java.util.Comparator<java.lang.Comparable> r0 = jl3.J.D
            r1 = 0
            r2.<init>(r0, r3)
            return
    }

    private void BW(jl3.J.Mk<K, V> r4, jl3.J.Mk<K, V> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jl3.J$Mk<K, V> r0 = r4.f7198h
            r2 = 6
            r1 = 0
            r2 = 4
            r4.f7198h = r1
            r2 = 4
            if (r5 == 0) goto Lf
            r2 = 3
            r5.f7198h = r0
        Lf:
            if (r0 == 0) goto L21
            r2 = 7
            jl3.J$Mk<K, V> r1 = r0.f7195Z
            r2 = 6
            if (r1 != r4) goto L1c
            r2 = 1
            r0.f7195Z = r5
            r2 = 4
            goto L23
        L1c:
            r2 = 2
            r0.f7197g = r5
            r2 = 4
            goto L23
        L21:
            r3.f7191g = r5
        L23:
            r2 = 3
            return
    }

    private void J(jl3.J.Mk<K, V> r7) {
            r6 = this;
            r5 = 3
            jl3.J$Mk<K, V> r0 = r7.f7195Z
            r5 = 5
            jl3.J$Mk<K, V> r1 = r7.f7197g
            r5 = 1
            jl3.J$Mk<K, V> r2 = r0.f7195Z
            r5 = 0
            jl3.J$Mk<K, V> r3 = r0.f7197g
            r5 = 0
            r7.f7195Z = r3
            r5 = 2
            if (r3 == 0) goto L15
            r5 = 1
            r3.f7198h = r7
        L15:
            r5 = 2
            r6.BW(r7, r0)
            r5 = 2
            r0.f7197g = r7
            r5 = 3
            r7.f7198h = r0
            r5 = 2
            r4 = 0
            r5 = 0
            if (r1 == 0) goto L28
            r5 = 4
            int r1 = r1.D
            goto L2b
        L28:
            r5 = 4
            r1 = r4
            r1 = r4
        L2b:
            r5 = 0
            if (r3 == 0) goto L33
            r5 = 6
            int r3 = r3.D
            r5 = 3
            goto L36
        L33:
            r5 = 6
            r3 = r4
            r3 = r4
        L36:
            r5 = 5
            int r1 = java.lang.Math.max(r1, r3)
            r5 = 2
            int r1 = r1 + 1
            r5 = 4
            r7.D = r1
            r5 = 0
            if (r2 == 0) goto L46
            int r4 = r2.D
        L46:
            r5 = 7
            int r7 = java.lang.Math.max(r1, r4)
            r5 = 4
            int r7 = r7 + 1
            r5 = 3
            r0.D = r7
            r5 = 4
            return
    }

    private boolean XF(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            boolean r2 = j$.util.Objects.equals(r2, r3)
            r0 = 5
            return r2
    }

    private void Z(jl3.J.Mk<K, V> r9, boolean r10) {
            r8 = this;
        L0:
            r7 = 1
            if (r9 == 0) goto Lc1
            r7 = 0
            jl3.J$Mk<K, V> r0 = r9.f7195Z
            r7 = 2
            jl3.J$Mk<K, V> r1 = r9.f7197g
            r7 = 6
            r2 = 0
            r7 = 1
            if (r0 == 0) goto L13
            r7 = 0
            int r3 = r0.D
            r7 = 4
            goto L16
        L13:
            r7 = 2
            r3 = r2
            r3 = r2
        L16:
            r7 = 0
            if (r1 == 0) goto L1e
            r7 = 1
            int r4 = r1.D
            r7 = 1
            goto L20
        L1e:
            r7 = 7
            r4 = r2
        L20:
            r7 = 7
            int r5 = r3 - r4
            r7 = 2
            r6 = -2
            r7 = 6
            if (r5 != r6) goto L60
            r7 = 4
            jl3.J$Mk<K, V> r0 = r1.f7195Z
            r7 = 7
            jl3.J$Mk<K, V> r3 = r1.f7197g
            r7 = 6
            if (r3 == 0) goto L36
            r7 = 6
            int r3 = r3.D
            r7 = 0
            goto L38
        L36:
            r7 = 1
            r3 = r2
        L38:
            r7 = 6
            if (r0 == 0) goto L3e
            r7 = 0
            int r2 = r0.D
        L3e:
            r7 = 1
            int r2 = r2 - r3
            r7 = 7
            r0 = -1
            r7 = 0
            if (r2 == r0) goto L57
            r7 = 6
            if (r2 != 0) goto L4d
            r7 = 4
            if (r10 != 0) goto L4d
            r7 = 0
            goto L57
        L4d:
            r7 = 5
            r8.J(r1)
            r7 = 7
            r8.b(r9)
            r7 = 2
            goto L5b
        L57:
            r7 = 1
            r8.b(r9)
        L5b:
            r7 = 4
            if (r10 == 0) goto Lbb
            r7 = 0
            goto Lc1
        L60:
            r7 = 5
            r1 = 2
            r7 = 7
            r6 = 1
            r7 = 5
            if (r5 != r1) goto L9e
            r7 = 0
            jl3.J$Mk<K, V> r1 = r0.f7195Z
            r7 = 2
            jl3.J$Mk<K, V> r3 = r0.f7197g
            r7 = 4
            if (r3 == 0) goto L75
            r7 = 0
            int r3 = r3.D
            r7 = 5
            goto L78
        L75:
            r7 = 6
            r3 = r2
            r3 = r2
        L78:
            r7 = 5
            if (r1 == 0) goto L7e
            r7 = 7
            int r2 = r1.D
        L7e:
            r7 = 6
            int r2 = r2 - r3
            r7 = 7
            if (r2 == r6) goto L95
            r7 = 5
            if (r2 != 0) goto L8b
            r7 = 7
            if (r10 != 0) goto L8b
            r7 = 5
            goto L95
        L8b:
            r7 = 0
            r8.b(r0)
            r7 = 3
            r8.J(r9)
            r7 = 1
            goto L99
        L95:
            r7 = 4
            r8.J(r9)
        L99:
            r7 = 5
            if (r10 == 0) goto Lbb
            r7 = 3
            goto Lc1
        L9e:
            r7 = 3
            if (r5 != 0) goto Lac
            r7 = 5
            int r3 = r3 + 1
            r7 = 5
            r9.D = r3
            r7 = 3
            if (r10 == 0) goto Lbb
            r7 = 7
            goto Lc1
        Lac:
            r7 = 7
            int r0 = java.lang.Math.max(r3, r4)
            r7 = 6
            int r0 = r0 + r6
            r7 = 1
            r9.D = r0
            r7 = 1
            if (r10 != 0) goto Lbb
            r7 = 6
            goto Lc1
        Lbb:
            r7 = 7
            jl3.J$Mk<K, V> r9 = r9.f7198h
            r7 = 4
            goto L0
        Lc1:
            r7 = 4
            return
    }

    private void b(jl3.J.Mk<K, V> r7) {
            r6 = this;
            jl3.J$Mk<K, V> r0 = r7.f7195Z
            r5 = 3
            jl3.J$Mk<K, V> r1 = r7.f7197g
            r5 = 5
            jl3.J$Mk<K, V> r2 = r1.f7195Z
            r5 = 1
            jl3.J$Mk<K, V> r3 = r1.f7197g
            r5 = 6
            r7.f7197g = r2
            if (r2 == 0) goto L13
            r5 = 3
            r2.f7198h = r7
        L13:
            r5 = 0
            r6.BW(r7, r1)
            r5 = 0
            r1.f7195Z = r7
            r5 = 2
            r7.f7198h = r1
            r5 = 3
            r4 = 0
            r5 = 3
            if (r0 == 0) goto L27
            r5 = 0
            int r0 = r0.D
            r5 = 1
            goto L2a
        L27:
            r5 = 1
            r0 = r4
            r0 = r4
        L2a:
            r5 = 2
            if (r2 == 0) goto L32
            r5 = 0
            int r2 = r2.D
            r5 = 3
            goto L35
        L32:
            r5 = 3
            r2 = r4
            r2 = r4
        L35:
            r5 = 6
            int r0 = java.lang.Math.max(r0, r2)
            r5 = 1
            int r0 = r0 + 1
            r5 = 3
            r7.D = r0
            r5 = 1
            if (r3 == 0) goto L46
            r5 = 7
            int r4 = r3.D
        L46:
            r5 = 5
            int r7 = java.lang.Math.max(r0, r4)
            r5 = 1
            int r7 = r7 + 1
            r5 = 2
            r1.D = r7
            r5 = 2
            return
    }

    private void readObject(java.io.ObjectInputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 0
            java.lang.String r0 = "Deserialization is unsupported"
            r1 = 0
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    private java.lang.Object writeReplace() throws java.io.ObjectStreamException {
            r2 = this;
            r1 = 7
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 7
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    void D3D(jl3.J.Mk<K, V> r7, boolean r8) {
            r6 = this;
            r5 = 1
            if (r8 == 0) goto L11
            r5 = 3
            jl3.J$Mk<K, V> r8 = r7.f7194J
            jl3.J$Mk<K, V> r0 = r7.f7196b
            r5 = 1
            r8.f7196b = r0
            r5 = 5
            jl3.J$Mk<K, V> r0 = r7.f7196b
            r5 = 6
            r0.f7194J = r8
        L11:
            r5 = 2
            jl3.J$Mk<K, V> r8 = r7.f7195Z
            r5 = 6
            jl3.J$Mk<K, V> r0 = r7.f7197g
            r5 = 6
            jl3.J$Mk<K, V> r1 = r7.f7198h
            r5 = 2
            r2 = 0
            r5 = 7
            r3 = 0
            r5 = 6
            if (r8 == 0) goto L74
            if (r0 == 0) goto L74
            int r1 = r8.D
            r5 = 0
            int r4 = r0.D
            r5 = 6
            if (r1 <= r4) goto L32
            r5 = 1
            jl3.J$Mk r8 = r8.h()
            r5 = 7
            goto L37
        L32:
            r5 = 5
            jl3.J$Mk r8 = r0.XF()
        L37:
            r5 = 5
            r6.D3D(r8, r2)
            r5 = 1
            jl3.J$Mk<K, V> r0 = r7.f7195Z
            r5 = 1
            if (r0 == 0) goto L4e
            r5 = 4
            int r1 = r0.D
            r5 = 4
            r8.f7195Z = r0
            r0.f7198h = r8
            r5 = 1
            r7.f7195Z = r3
            r5 = 7
            goto L51
        L4e:
            r5 = 5
            r1 = r2
            r1 = r2
        L51:
            r5 = 1
            jl3.J$Mk<K, V> r0 = r7.f7197g
            r5 = 5
            if (r0 == 0) goto L63
            r5 = 7
            int r2 = r0.D
            r5 = 5
            r8.f7197g = r0
            r5 = 1
            r0.f7198h = r8
            r5 = 3
            r7.f7197g = r3
        L63:
            r5 = 2
            int r0 = java.lang.Math.max(r1, r2)
            r5 = 5
            int r0 = r0 + 1
            r5 = 7
            r8.D = r0
            r5 = 1
            r6.BW(r7, r8)
            r5 = 3
            return
        L74:
            r5 = 3
            if (r8 == 0) goto L80
            r5 = 2
            r6.BW(r7, r8)
            r5 = 4
            r7.f7195Z = r3
            r5 = 4
            goto L8f
        L80:
            r5 = 6
            if (r0 == 0) goto L8c
            r5 = 2
            r6.BW(r7, r0)
            r5 = 3
            r7.f7197g = r3
            r5 = 4
            goto L8f
        L8c:
            r6.BW(r7, r3)
        L8f:
            r5 = 0
            r6.Z(r1, r2)
            r5 = 1
            int r7 = r6.f7190b
            r5 = 3
            int r7 = r7 + (-1)
            r5 = 1
            r6.f7190b = r7
            r5 = 5
            int r7 = r6.f7188J
            r5 = 3
            int r7 = r7 + 1
            r6.f7188J = r7
            r5 = 0
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 4
            r2.f7191g = r0
            r1 = 1
            r0 = 0
            r1 = 7
            r2.f7190b = r0
            r1 = 4
            int r0 = r2.f7188J
            r1 = 2
            int r0 = r0 + 1
            r1 = 2
            r2.f7188J = r0
            jl3.J$Mk<K, V> r0 = r2.f
            r1 = 5
            r0.f7194J = r0
            r1 = 6
            r0.f7196b = r0
            r1 = 0
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            jl3.J$Mk r2 = r1.qu(r2)
            r0 = 5
            if (r2 == 0) goto Lc
            r0 = 2
            r2 = 1
            r0 = 4
            goto Le
        Lc:
            r0 = 6
            r2 = 0
        Le:
            r0 = 3
            return r2
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 1
            jl3.J$lf r0 = r2.f7193q
            r1 = 4
            if (r0 == 0) goto L8
            r1 = 2
            goto L12
        L8:
            r1 = 5
            jl3.J$lf r0 = new jl3.J$lf
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            r2.f7193q = r0
        L12:
            r1 = 7
            return r0
    }

    jl3.J.Mk<K, V> g(java.lang.Object r3) {
            r2 = this;
            jl3.J$Mk r3 = r2.qu(r3)
            r1 = 6
            if (r3 == 0) goto Ld
            r1 = 1
            r0 = 1
            r1 = 7
            r2.D3D(r3, r0)
        Ld:
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            jl3.J$Mk r2 = r1.qu(r2)
            r0 = 1
            if (r2 == 0) goto Ld
            r0 = 3
            V r2 = r2.s
            r0 = 4
            goto Lf
        Ld:
            r0 = 5
            r2 = 0
        Lf:
            r0 = 7
            return r2
    }

    jl3.J.Mk<K, V> h(K r13, boolean r14) {
            r12 = this;
            r11 = 4
            java.util.Comparator<? super K> r0 = r12.f7192h
            r11 = 1
            jl3.J$Mk<K, V> r1 = r12.f7191g
            r11 = 2
            r2 = 0
            r11 = 6
            if (r1 == 0) goto L47
            r11 = 2
            java.util.Comparator<java.lang.Comparable> r3 = jl3.J.D
            if (r0 != r3) goto L17
            r3 = r13
            r3 = r13
            r11 = 0
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r11 = 2
            goto L19
        L17:
            r3 = r2
            r3 = r2
        L19:
            r11 = 1
            if (r3 == 0) goto L26
            r11 = 6
            K r4 = r1.f
            r11 = 0
            int r4 = r3.compareTo(r4)
            r11 = 4
            goto L2e
        L26:
            r11 = 2
            K r4 = r1.f
            r11 = 7
            int r4 = r0.compare(r13, r4)
        L2e:
            r11 = 4
            if (r4 != 0) goto L33
            r11 = 2
            return r1
        L33:
            r11 = 0
            if (r4 >= 0) goto L3b
            r11 = 7
            jl3.J$Mk<K, V> r5 = r1.f7195Z
            r11 = 3
            goto L3e
        L3b:
            r11 = 6
            jl3.J$Mk<K, V> r5 = r1.f7197g
        L3e:
            r11 = 3
            if (r5 != 0) goto L43
            r11 = 4
            goto L49
        L43:
            r1 = r5
            r1 = r5
            r11 = 6
            goto L19
        L47:
            r11 = 1
            r4 = 0
        L49:
            r11 = 7
            if (r14 != 0) goto L4e
            r11 = 1
            return r2
        L4e:
            r11 = 6
            jl3.J$Mk<K, V> r9 = r12.f
            r11 = 6
            r14 = 1
            r11 = 5
            if (r1 != 0) goto La4
            java.util.Comparator<java.lang.Comparable> r2 = jl3.J.D
            r11 = 3
            if (r0 != r2) goto L8c
            r11 = 1
            boolean r0 = r13 instanceof java.lang.Comparable
            if (r0 == 0) goto L62
            r11 = 3
            goto L8c
        L62:
            r11 = 3
            java.lang.ClassCastException r14 = new java.lang.ClassCastException
            r11 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 2
            r0.<init>()
            r11 = 6
            java.lang.Class r13 = r13.getClass()
            r11 = 5
            java.lang.String r13 = r13.getName()
            r11 = 0
            r0.append(r13)
            r11 = 1
            java.lang.String r13 = " is not Comparable"
            r11 = 0
            r0.append(r13)
            r11 = 5
            java.lang.String r13 = r0.toString()
            r11 = 3
            r14.<init>(r13)
            r11 = 6
            throw r14
        L8c:
            r11 = 0
            jl3.J$Mk r0 = new jl3.J$Mk
            r11 = 0
            boolean r6 = r12.f7189Z
            r11 = 7
            jl3.J$Mk<K, V> r10 = r9.f7194J
            r5 = r0
            r5 = r0
            r7 = r1
            r7 = r1
            r8 = r13
            r8 = r13
            r11 = 4
            r5.<init>(r6, r7, r8, r9, r10)
            r11 = 2
            r12.f7191g = r0
            r11 = 2
            goto Lc6
        La4:
            r11 = 2
            jl3.J$Mk r0 = new jl3.J$Mk
            r11 = 7
            boolean r6 = r12.f7189Z
            r11 = 5
            jl3.J$Mk<K, V> r10 = r9.f7194J
            r5 = r0
            r5 = r0
            r7 = r1
            r7 = r1
            r8 = r13
            r8 = r13
            r11 = 1
            r5.<init>(r6, r7, r8, r9, r10)
            r11 = 0
            if (r4 >= 0) goto Lbf
            r11 = 3
            r1.f7195Z = r0
            r11 = 4
            goto Lc2
        Lbf:
            r11 = 0
            r1.f7197g = r0
        Lc2:
            r11 = 5
            r12.Z(r1, r14)
        Lc6:
            r11 = 4
            int r13 = r12.f7190b
            r11 = 3
            int r13 = r13 + r14
            r11 = 7
            r12.f7190b = r13
            r11 = 7
            int r13 = r12.f7188J
            r11 = 3
            int r13 = r13 + r14
            r11 = 2
            r12.f7188J = r13
            r11 = 3
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 6
            jl3.J<K, V>$f r0 = r2.s
            r1 = 7
            if (r0 == 0) goto L7
            goto L11
        L7:
            r1 = 4
            jl3.J$f r0 = new jl3.J$f
            r1 = 1
            r0.<init>(r2)
            r1 = 5
            r2.s = r0
        L11:
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K r3, V r4) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L2c
            r1 = 0
            if (r4 != 0) goto L1d
            r1 = 4
            boolean r0 = r2.f7189Z
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 5
            goto L1d
        Le:
            r1 = 0
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 2
            java.lang.String r4 = " =slau lnu=vl"
            java.lang.String r4 = "value == null"
            r1 = 2
            r3.<init>(r4)
            r1 = 4
            throw r3
        L1d:
            r1 = 0
            r0 = 1
            r1 = 3
            jl3.J$Mk r3 = r2.h(r3, r0)
            r1 = 0
            V r0 = r3.s
            r1 = 2
            r3.s = r4
            r1 = 5
            return r0
        L2c:
            r1 = 3
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 4
            java.lang.String r4 = "key == null"
            r1 = 7
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    jl3.J.Mk<K, V> qu(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 4
            if (r4 == 0) goto Ld
            r2 = 3
            r1 = 0
            r2 = 7
            jl3.J$Mk r0 = r3.h(r4, r1)     // Catch: java.lang.ClassCastException -> Ld
        Ld:
            r2 = 6
            return r0
    }

    jl3.J.Mk<K, V> r5(java.util.Map.Entry<?, ?> r4) {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r4.getKey()
            r2 = 0
            jl3.J$Mk r0 = r3.qu(r0)
            r2 = 5
            if (r0 == 0) goto L21
            r2 = 6
            V r1 = r0.s
            r2 = 5
            java.lang.Object r4 = r4.getValue()
            r2 = 0
            boolean r4 = r3.XF(r1, r4)
            r2 = 5
            if (r4 == 0) goto L21
            r2 = 3
            r4 = 1
            r2 = 7
            goto L23
        L21:
            r2 = 1
            r4 = 0
        L23:
            if (r4 == 0) goto L27
            r2 = 0
            goto L29
        L27:
            r2 = 1
            r0 = 0
        L29:
            r2 = 5
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            jl3.J$Mk r2 = r1.g(r2)
            r0 = 1
            if (r2 == 0) goto Ld
            r0 = 4
            V r2 = r2.s
            r0 = 2
            goto Lf
        Ld:
            r0 = 2
            r2 = 0
        Lf:
            return r2
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.f7190b
            r1 = 0
            return r0
    }
}
