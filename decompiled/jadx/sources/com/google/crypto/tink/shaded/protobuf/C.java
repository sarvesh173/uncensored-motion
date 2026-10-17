package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class C<K, V> extends java.util.LinkedHashMap<K, V> {
    private static final com.google.crypto.tink.shaded.protobuf.C Z = null;

    /* renamed from: h, reason: collision with root package name */
    private boolean f66h;

    static {
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.C r0 = new com.google.crypto.tink.shaded.protobuf.C
            r1 = 6
            r0.<init>()
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.C.Z = r0
            r1 = 3
            r0.f()
            r1 = 7
            return
    }

    private C() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            r0 = 1
            r1 = 0
            r2.f66h = r0
            r1 = 3
            return
    }

    private C(java.util.Map<K, V> r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            r2 = 1
            r0 = 4
            r1.f66h = r2
            r0 = 2
            return
    }

    private void D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.J()
            r1 = 4
            if (r0 == 0) goto Lb
            r1 = 3
            return
        Lb:
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 1
            throw r0
    }

    static <K, V> int XF(java.util.Map<K, V> r4) {
            r3 = 4
            java.util.Set r4 = r4.entrySet()
            r3 = 0
            java.util.Iterator r4 = r4.iterator()
            r3 = 2
            r0 = 0
        Lc:
            r3 = 3
            boolean r1 = r4.hasNext()
            r3 = 5
            if (r1 == 0) goto L36
            r3 = 1
            java.lang.Object r1 = r4.next()
            r3 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 7
            java.lang.Object r2 = r1.getKey()
            r3 = 3
            int r2 = h(r2)
            r3 = 0
            java.lang.Object r1 = r1.getValue()
            r3 = 7
            int r1 = h(r1)
            r3 = 0
            r1 = r1 ^ r2
            r3 = 0
            int r0 = r0 + r1
            r3 = 4
            goto Lc
        L36:
            r3 = 4
            return r0
    }

    public static <K, V> com.google.crypto.tink.shaded.protobuf.C<K, V> Z() {
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.C r0 = com.google.crypto.tink.shaded.protobuf.C.Z
            r1 = 1
            return r0
    }

    static <K, V> boolean b(java.util.Map<K, V> r5, java.util.Map<K, V> r6) {
            r4 = 1
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 4
            int r1 = r5.size()
            r4 = 5
            int r2 = r6.size()
            r4 = 1
            r3 = 0
            r4 = 7
            if (r1 == r2) goto L18
            r4 = 0
            return r3
        L18:
            r4 = 4
            java.util.Set r5 = r5.entrySet()
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
        L22:
            r4 = 0
            boolean r1 = r5.hasNext()
            r4 = 5
            if (r1 == 0) goto L5a
            r4 = 0
            java.lang.Object r1 = r5.next()
            r4 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 6
            java.lang.Object r2 = r1.getKey()
            r4 = 7
            boolean r2 = r6.containsKey(r2)
            r4 = 3
            if (r2 != 0) goto L41
            r4 = 0
            return r3
        L41:
            r4 = 4
            java.lang.Object r2 = r1.getValue()
            r4 = 5
            java.lang.Object r1 = r1.getKey()
            r4 = 7
            java.lang.Object r1 = r6.get(r1)
            r4 = 3
            boolean r1 = g(r2, r1)
            r4 = 7
            if (r1 != 0) goto L22
            r4 = 4
            return r3
        L5a:
            r4 = 7
            return r0
    }

    private static boolean g(java.lang.Object r2, java.lang.Object r3) {
            r1 = 0
            boolean r0 = r2 instanceof byte[]
            r1 = 4
            if (r0 == 0) goto L18
            r1 = 0
            boolean r0 = r3 instanceof byte[]
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 0
            byte[] r2 = (byte[]) r2
            r1 = 6
            byte[] r3 = (byte[]) r3
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r1 = 1
            return r2
        L18:
            r1 = 1
            boolean r2 = r2.equals(r3)
            r1 = 5
            return r2
    }

    private static int h(java.lang.Object r2) {
            r1 = 4
            boolean r0 = r2 instanceof byte[]
            r1 = 7
            if (r0 == 0) goto Lf
            byte[] r2 = (byte[]) r2
            r1 = 6
            int r2 = com.google.crypto.tink.shaded.protobuf.mlu.qu(r2)
            r1 = 0
            return r2
        Lf:
            r1 = 1
            boolean r0 = r2 instanceof com.google.crypto.tink.shaded.protobuf.mlu.f
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 6
            int r2 = r2.hashCode()
            r1 = 0
            return r2
        L1c:
            r1 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r1 = 1
            r2.<init>()
            r1 = 2
            throw r2
    }

    private static void qu(java.util.Map<?, ?> r3) {
            r2 = 2
            java.util.Set r0 = r3.keySet()
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        La:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L26
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.mlu.XF(r1)
            r2 = 0
            java.lang.Object r1 = r3.get(r1)
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.mlu.XF(r1)
            r2 = 7
            goto La
        L26:
            r2 = 2
            return
    }

    public boolean J() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f66h
            return r0
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
            r1 = this;
            r1.D3D()
            r0 = 0
            super.clear()
            r0 = 6
            return
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isEmpty()
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 2
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 0
            goto L14
        Lf:
            r1 = 3
            java.util.Set r0 = super.entrySet()
        L14:
            r1 = 2
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof java.util.Map
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 4
            java.util.Map r3 = (java.util.Map) r3
            r1 = 0
            boolean r3 = b(r2, r3)
            r1 = 3
            if (r3 == 0) goto L15
            r1 = 3
            r3 = 1
            r1 = 7
            goto L17
        L15:
            r1 = 4
            r3 = 0
        L17:
            r1 = 4
            return r3
    }

    public void f() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            r2.f66h = r0
            r1 = 0
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
            r2 = this;
            r1 = 7
            int r0 = XF(r2)
            r1 = 4
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.C<K, V> km() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isEmpty()
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.C r0 = new com.google.crypto.tink.shaded.protobuf.C
            r1 = 6
            r0.<init>()
            r1 = 1
            goto L18
        L11:
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.C r0 = new com.google.crypto.tink.shaded.protobuf.C
            r1 = 5
            r0.<init>(r2)
        L18:
            r1 = 7
            return r0
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V put(K r2, V r3) {
            r1 = this;
            r1.D3D()
            r0 = 4
            com.google.crypto.tink.shaded.protobuf.mlu.XF(r2)
            r0 = 1
            com.google.crypto.tink.shaded.protobuf.mlu.XF(r3)
            r0 = 4
            java.lang.Object r2 = super.put(r2, r3)
            r0 = 7
            return r2
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> r2) {
            r1 = this;
            r0 = 4
            r1.D3D()
            r0 = 2
            qu(r2)
            r0 = 2
            super.putAll(r2)
            r0 = 6
            return
    }

    public void q(com.google.crypto.tink.shaded.protobuf.C<K, V> r3) {
            r2 = this;
            r1 = 1
            r2.D3D()
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 3
            r2.putAll(r3)
        Lf:
            r1 = 6
            return
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            r1.D3D()
            r0 = 7
            java.lang.Object r2 = super.remove(r2)
            r0 = 5
            return r2
    }
}
