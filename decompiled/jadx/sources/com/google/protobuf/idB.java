package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class idB<K, V> extends java.util.LinkedHashMap<K, V> {
    private static final com.google.protobuf.idB<?, ?> Z = null;

    /* renamed from: h, reason: collision with root package name */
    private boolean f341h;

    static {
            r1 = 5
            com.google.protobuf.idB r0 = new com.google.protobuf.idB
            r1 = 2
            r0.<init>()
            r1 = 5
            com.google.protobuf.idB.Z = r0
            r1 = 0
            r0.f()
            r1 = 0
            return
    }

    private idB() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            r0 = 1
            r1 = 5
            r2.f341h = r0
            r1 = 2
            return
    }

    private idB(java.util.Map<K, V> r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            r2 = 1
            r0 = 7
            r1.f341h = r2
            r0 = 3
            return
    }

    private void D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.J()
            r1 = 2
            if (r0 == 0) goto Lb
            r1 = 7
            return
        Lb:
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 4
            throw r0
    }

    static <K, V> int XF(java.util.Map<K, V> r4) {
            r3 = 6
            java.util.Set r4 = r4.entrySet()
            r3 = 1
            java.util.Iterator r4 = r4.iterator()
            r3 = 3
            r0 = 0
        Lc:
            r3 = 0
            boolean r1 = r4.hasNext()
            r3 = 1
            if (r1 == 0) goto L35
            r3 = 2
            java.lang.Object r1 = r4.next()
            r3 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 5
            java.lang.Object r2 = r1.getKey()
            r3 = 0
            int r2 = h(r2)
            r3 = 1
            java.lang.Object r1 = r1.getValue()
            r3 = 0
            int r1 = h(r1)
            r3 = 0
            r1 = r1 ^ r2
            r3 = 5
            int r0 = r0 + r1
            goto Lc
        L35:
            r3 = 1
            return r0
    }

    public static <K, V> com.google.protobuf.idB<K, V> Z() {
            r1 = 0
            com.google.protobuf.idB<?, ?> r0 = com.google.protobuf.idB.Z
            r1 = 1
            return r0
    }

    static <K, V> boolean b(java.util.Map<K, V> r5, java.util.Map<K, V> r6) {
            r4 = 5
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 3
            int r1 = r5.size()
            r4 = 3
            int r2 = r6.size()
            r4 = 0
            r3 = 0
            r4 = 6
            if (r1 == r2) goto L18
            r4 = 4
            return r3
        L18:
            r4 = 6
            java.util.Set r5 = r5.entrySet()
            r4 = 3
            java.util.Iterator r5 = r5.iterator()
        L22:
            r4 = 5
            boolean r1 = r5.hasNext()
            r4 = 0
            if (r1 == 0) goto L5a
            r4 = 3
            java.lang.Object r1 = r5.next()
            r4 = 6
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 0
            java.lang.Object r2 = r1.getKey()
            r4 = 5
            boolean r2 = r6.containsKey(r2)
            r4 = 4
            if (r2 != 0) goto L41
            r4 = 4
            return r3
        L41:
            r4 = 7
            java.lang.Object r2 = r1.getValue()
            r4 = 0
            java.lang.Object r1 = r1.getKey()
            r4 = 2
            java.lang.Object r1 = r6.get(r1)
            r4 = 2
            boolean r1 = g(r2, r1)
            r4 = 2
            if (r1 != 0) goto L22
            r4 = 4
            return r3
        L5a:
            r4 = 6
            return r0
    }

    private static boolean g(java.lang.Object r2, java.lang.Object r3) {
            r1 = 5
            boolean r0 = r2 instanceof byte[]
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 3
            boolean r0 = r3 instanceof byte[]
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 5
            byte[] r2 = (byte[]) r2
            byte[] r3 = (byte[]) r3
            r1 = 6
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r1 = 2
            return r2
        L18:
            r1 = 2
            boolean r2 = r2.equals(r3)
            r1 = 2
            return r2
    }

    private static int h(java.lang.Object r2) {
            r1 = 1
            boolean r0 = r2 instanceof byte[]
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 4
            byte[] r2 = (byte[]) r2
            int r2 = com.google.protobuf.Sm.qu(r2)
            r1 = 3
            return r2
        Lf:
            r1 = 6
            boolean r0 = r2 instanceof com.google.protobuf.Sm.f
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 5
            int r2 = r2.hashCode()
            r1 = 1
            return r2
        L1c:
            r1 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r1 = 4
            r2.<init>()
            throw r2
    }

    private static void qu(java.util.Map<?, ?> r3) {
            java.util.Set r0 = r3.keySet()
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        L9:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L25
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.google.protobuf.Sm.XF(r1)
            r2 = 7
            java.lang.Object r1 = r3.get(r1)
            r2 = 0
            com.google.protobuf.Sm.XF(r1)
            r2 = 3
            goto L9
        L25:
            r2 = 1
            return
    }

    public boolean J() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.f341h
            return r0
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
            r1 = this;
            r0 = 6
            r1.D3D()
            r0 = 3
            super.clear()
            r0 = 3
            return
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isEmpty()
            r1 = 0
            if (r0 == 0) goto Le
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 7
            goto L13
        Le:
            r1 = 0
            java.util.Set r0 = super.entrySet()
        L13:
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof java.util.Map
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 0
            java.util.Map r3 = (java.util.Map) r3
            r1 = 5
            boolean r3 = b(r2, r3)
            r1 = 5
            if (r3 == 0) goto L15
            r1 = 3
            r3 = 1
            r1 = 5
            goto L17
        L15:
            r1 = 1
            r3 = 0
        L17:
            r1 = 5
            return r3
    }

    public void f() {
            r2 = this;
            r0 = 0
            r1 = 2
            r2.f341h = r0
            r1 = 6
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
            r2 = this;
            r1 = 1
            int r0 = XF(r2)
            r1 = 2
            return r0
    }

    public com.google.protobuf.idB<K, V> km() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isEmpty()
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 1
            com.google.protobuf.idB r0 = new com.google.protobuf.idB
            r1 = 1
            r0.<init>()
            r1 = 4
            goto L18
        L11:
            r1 = 7
            com.google.protobuf.idB r0 = new com.google.protobuf.idB
            r1 = 4
            r0.<init>(r2)
        L18:
            r1 = 1
            return r0
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V put(K r2, V r3) {
            r1 = this;
            r0 = 1
            r1.D3D()
            r0 = 4
            com.google.protobuf.Sm.XF(r2)
            r0 = 5
            com.google.protobuf.Sm.XF(r3)
            r0 = 1
            java.lang.Object r2 = super.put(r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> r2) {
            r1 = this;
            r0 = 0
            r1.D3D()
            r0 = 1
            qu(r2)
            r0 = 0
            super.putAll(r2)
            return
    }

    public void q(com.google.protobuf.idB<K, V> r3) {
            r2 = this;
            r1 = 3
            r2.D3D()
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 4
            r2.putAll(r3)
        L10:
            r1 = 1
            return
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            r1.D3D()
            r0 = 0
            java.lang.Object r2 = super.remove(r2)
            r0 = 3
            return r2
    }
}
