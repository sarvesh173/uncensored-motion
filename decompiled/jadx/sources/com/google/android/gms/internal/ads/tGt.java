package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class tGt extends java.util.AbstractMap {
    private volatile com.google.android.gms.internal.ads.f1y J;
    private java.util.List Z;
    private boolean b;
    private java.util.Map f;
    private java.util.Map g;
    private final int h;

    /* synthetic */ tGt(int r2, com.google.android.gms.internal.ads.XAS r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.h = r2
            r0 = 1
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 0
            r1.Z = r2
            r0 = 3
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 0
            r1.g = r2
            r0 = 6
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 5
            r1.f = r2
            return
    }

    static /* bridge */ /* synthetic */ java.util.Map BW(com.google.android.gms.internal.ads.tGt r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r1 = r1.g
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.List D3D(com.google.android.gms.internal.ads.tGt r1) {
            java.util.List r1 = r1.Z
            r0 = 3
            return r1
    }

    static /* bridge */ /* synthetic */ void b(com.google.android.gms.internal.ads.tGt r1) {
            r0 = 5
            r1.km()
            r0 = 0
            return
    }

    private final int f(java.lang.Comparable r6) {
            r5 = this;
            java.util.List r0 = r5.Z
            r4 = 5
            int r0 = r0.size()
            r4 = 2
            int r0 = r0 + (-1)
            r4 = 0
            r1 = 0
            r4 = 5
            if (r0 < 0) goto L34
            r4 = 5
            java.util.List r2 = r5.Z
            r4 = 6
            java.lang.Object r2 = r2.get(r0)
            r4 = 2
            com.google.android.gms.internal.ads.uPs r2 = (com.google.android.gms.internal.ads.uPs) r2
            r4 = 4
            java.lang.Comparable r2 = r2.h()
            r4 = 0
            int r2 = r6.compareTo(r2)
            r4 = 2
            if (r2 <= 0) goto L2d
            int r0 = r0 + 2
            r4 = 3
            int r6 = -r0
            r4 = 0
            return r6
        L2d:
            r4 = 0
            if (r2 == 0) goto L32
            r4 = 1
            goto L34
        L32:
            r4 = 2
            return r0
        L34:
            r4 = 7
            if (r1 > r0) goto L68
            r4 = 6
            int r2 = r1 + r0
            r4 = 7
            int r2 = r2 / 2
            r4 = 6
            java.util.List r3 = r5.Z
            java.lang.Object r3 = r3.get(r2)
            r4 = 7
            com.google.android.gms.internal.ads.uPs r3 = (com.google.android.gms.internal.ads.uPs) r3
            r4 = 0
            java.lang.Comparable r3 = r3.h()
            r4 = 1
            int r3 = r6.compareTo(r3)
            r4 = 0
            if (r3 >= 0) goto L5c
            r4 = 1
            int r2 = r2 + (-1)
            r4 = 2
            r0 = r2
            r0 = r2
            r4 = 1
            goto L34
        L5c:
            if (r3 <= 0) goto L66
            r4 = 4
            int r2 = r2 + 1
            r4 = 3
            r1 = r2
            r1 = r2
            r4 = 2
            goto L34
        L66:
            r4 = 7
            return r2
        L68:
            int r1 = r1 + 1
            r4 = 2
            int r6 = -r1
            r4 = 3
            return r6
    }

    private final void km() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.b
            r1 = 0
            if (r0 != 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 5
            r0.<init>()
            r1 = 5
            throw r0
    }

    private final java.lang.Object pdH(int r7) {
            r6 = this;
            r6.km()
            r5 = 0
            java.util.List r0 = r6.Z
            r5 = 7
            java.lang.Object r7 = r0.remove(r7)
            r5 = 0
            com.google.android.gms.internal.ads.uPs r7 = (com.google.android.gms.internal.ads.uPs) r7
            r5 = 2
            java.lang.Object r7 = r7.getValue()
            r5 = 4
            java.util.Map r0 = r6.g
            r5 = 5
            boolean r0 = r0.isEmpty()
            r5 = 2
            if (r0 != 0) goto L53
            r5 = 2
            java.util.SortedMap r0 = r6.q()
            r5 = 5
            java.util.Set r0 = r0.entrySet()
            r5 = 6
            java.util.Iterator r0 = r0.iterator()
            r5 = 3
            java.util.List r1 = r6.Z
            r5 = 2
            com.google.android.gms.internal.ads.uPs r2 = new com.google.android.gms.internal.ads.uPs
            r5 = 1
            java.lang.Object r3 = r0.next()
            r5 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r5 = 7
            java.lang.Object r4 = r3.getKey()
            r5 = 7
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            java.lang.Object r3 = r3.getValue()
            r5 = 2
            r2.<init>(r6, r4, r3)
            r5 = 2
            r1.add(r2)
            r5 = 1
            r0.remove()
        L53:
            r5 = 6
            return r7
    }

    private final java.util.SortedMap q() {
            r2 = this;
            r1 = 2
            r2.km()
            r1 = 0
            java.util.Map r0 = r2.g
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 == 0) goto L28
            r1 = 5
            java.util.Map r0 = r2.g
            r1 = 0
            boolean r0 = r0 instanceof java.util.TreeMap
            if (r0 != 0) goto L28
            r1 = 6
            java.util.TreeMap r0 = new java.util.TreeMap
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.g = r0
            r1 = 1
            java.util.NavigableMap r0 = r0.descendingMap()
            r1 = 6
            r2.f = r0
        L28:
            r1 = 1
            java.util.Map r0 = r2.g
            r1 = 4
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r1 = 1
            return r0
    }

    static /* bridge */ /* synthetic */ java.lang.Object qu(com.google.android.gms.internal.ads.tGt r1, int r2) {
            r0 = 0
            java.lang.Object r1 = r1.pdH(r2)
            r0 = 3
            return r1
    }

    public final boolean J() {
            r2 = this;
            boolean r0 = r2.b
            r1 = 0
            return r0
    }

    public void XF() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.b
            r1 = 7
            if (r0 != 0) goto L44
            r1 = 7
            java.util.Map r0 = r2.g
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 3
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 1
            goto L20
        L18:
            r1 = 4
            java.util.Map r0 = r2.g
            r1 = 1
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
        L20:
            r1 = 4
            r2.g = r0
            r1 = 3
            java.util.Map r0 = r2.f
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 == 0) goto L35
            r1 = 5
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 7
            goto L3d
        L35:
            r1 = 5
            java.util.Map r0 = r2.f
            r1 = 3
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
        L3d:
            r1 = 4
            r2.f = r0
            r0 = 1
            r1 = 7
            r2.b = r0
        L44:
            r1 = 1
            return
    }

    public final java.lang.Object Z(java.lang.Comparable r6, java.lang.Object r7) {
            r5 = this;
            r4 = 4
            r5.km()
            r4 = 5
            int r0 = r5.f(r6)
            r4 = 3
            if (r0 < 0) goto L1e
            r4 = 4
            java.util.List r6 = r5.Z
            r4 = 3
            java.lang.Object r6 = r6.get(r0)
            r4 = 6
            com.google.android.gms.internal.ads.uPs r6 = (com.google.android.gms.internal.ads.uPs) r6
            r4 = 0
            java.lang.Object r6 = r6.setValue(r7)
            r4 = 0
            return r6
        L1e:
            r4 = 1
            r5.km()
            r4 = 4
            java.util.List r1 = r5.Z
            r4 = 1
            boolean r1 = r1.isEmpty()
            r4 = 1
            if (r1 == 0) goto L42
            r4 = 4
            java.util.List r1 = r5.Z
            r4 = 0
            boolean r1 = r1 instanceof java.util.ArrayList
            r4 = 3
            if (r1 != 0) goto L42
            r4 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 4
            int r2 = r5.h
            r1.<init>(r2)
            r4 = 1
            r5.Z = r1
        L42:
            r4 = 0
            int r0 = r0 + 1
            r4 = 4
            int r0 = -r0
            r4 = 6
            int r1 = r5.h
            r4 = 0
            if (r0 < r1) goto L59
            r4 = 0
            java.util.SortedMap r0 = r5.q()
            r4 = 6
            java.lang.Object r6 = r0.put(r6, r7)
            r4 = 7
            return r6
        L59:
            r4 = 3
            java.util.List r1 = r5.Z
            r4 = 5
            int r1 = r1.size()
            r4 = 3
            int r2 = r5.h
            r4 = 6
            if (r1 != r2) goto L87
            r4 = 2
            java.util.List r1 = r5.Z
            r4 = 2
            int r2 = r2 + (-1)
            r4 = 6
            java.lang.Object r1 = r1.remove(r2)
            r4 = 5
            com.google.android.gms.internal.ads.uPs r1 = (com.google.android.gms.internal.ads.uPs) r1
            java.util.SortedMap r2 = r5.q()
            r4 = 4
            java.lang.Comparable r3 = r1.h()
            r4 = 0
            java.lang.Object r1 = r1.getValue()
            r4 = 4
            r2.put(r3, r1)
        L87:
            r4 = 5
            java.util.List r1 = r5.Z
            r4 = 6
            com.google.android.gms.internal.ads.uPs r2 = new com.google.android.gms.internal.ads.uPs
            r4 = 0
            r2.<init>(r5, r6, r7)
            r4 = 5
            r1.add(r0, r2)
            r4 = 2
            r6 = 0
            r4 = 2
            return r6
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
            r2 = this;
            r1 = 0
            r2.km()
            r1 = 0
            java.util.List r0 = r2.Z
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 != 0) goto L16
            r1 = 1
            java.util.List r0 = r2.Z
            r1 = 1
            r0.clear()
        L16:
            r1 = 7
            java.util.Map r0 = r2.g
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 != 0) goto L27
            java.util.Map r0 = r2.g
            r1 = 5
            r0.clear()
        L27:
            r1 = 4
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 6
            int r0 = r2.f(r3)
            r1 = 6
            if (r0 >= 0) goto L1b
            r1 = 1
            java.util.Map r0 = r2.g
            r1 = 0
            boolean r3 = r0.containsKey(r3)
            r1 = 0
            if (r3 == 0) goto L17
            goto L1b
        L17:
            r1 = 2
            r3 = 0
            r1 = 5
            return r3
        L1b:
            r1 = 1
            r3 = 1
            r1 = 3
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.util.Set entrySet() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.f1y r0 = r3.J
            r2 = 3
            if (r0 != 0) goto L12
            r2 = 1
            com.google.android.gms.internal.ads.f1y r0 = new com.google.android.gms.internal.ads.f1y
            r2 = 0
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 5
            r3.J = r0
        L12:
            r2 = 3
            com.google.android.gms.internal.ads.f1y r0 = r3.J
            r2 = 5
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L6
            return r0
        L6:
            r7 = 0
            boolean r1 = r9 instanceof com.google.android.gms.internal.ads.tGt
            r7 = 6
            if (r1 != 0) goto L13
            r7 = 0
            boolean r9 = super.equals(r9)
            r7 = 0
            return r9
        L13:
            r7 = 1
            com.google.android.gms.internal.ads.tGt r9 = (com.google.android.gms.internal.ads.tGt) r9
            r7 = 5
            int r1 = r8.size()
            r7 = 5
            int r2 = r9.size()
            r3 = 0
            r7 = r7 ^ r3
            if (r1 == r2) goto L26
            r7 = 5
            return r3
        L26:
            r7 = 7
            int r2 = r8.h()
            r7 = 0
            int r4 = r9.h()
            r7 = 6
            if (r2 != r4) goto L63
            r7 = 4
            r4 = r3
            r4 = r3
        L36:
            r7 = 3
            if (r4 >= r2) goto L52
            r7 = 4
            java.util.Map$Entry r5 = r8.g(r4)
            r7 = 6
            java.util.Map$Entry r6 = r9.g(r4)
            r7 = 7
            boolean r5 = r5.equals(r6)
            r7 = 7
            if (r5 != 0) goto L4d
            r7 = 4
            return r3
        L4d:
            r7 = 0
            int r4 = r4 + 1
            r7 = 5
            goto L36
        L52:
            r7 = 1
            if (r2 == r1) goto L61
            java.util.Map r0 = r8.g
            r7 = 7
            java.util.Map r9 = r9.g
            r7 = 4
            boolean r9 = r0.equals(r9)
            r7 = 3
            return r9
        L61:
            r7 = 3
            return r0
        L63:
            r7 = 4
            java.util.Set r0 = r8.entrySet()
            r7 = 6
            java.util.Set r9 = r9.entrySet()
            r7 = 3
            boolean r9 = r0.equals(r9)
            r7 = 3
            return r9
    }

    public final java.util.Map.Entry g(int r3) {
            r2 = this;
            r1 = 7
            java.util.List r0 = r2.Z
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object get(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 4
            int r0 = r2.f(r3)
            r1 = 0
            if (r0 < 0) goto L1d
            r1 = 1
            java.util.List r3 = r2.Z
            r1 = 4
            java.lang.Object r3 = r3.get(r0)
            r1 = 5
            com.google.android.gms.internal.ads.uPs r3 = (com.google.android.gms.internal.ads.uPs) r3
            r1 = 5
            java.lang.Object r3 = r3.getValue()
            r1 = 0
            return r3
        L1d:
            r1 = 5
            java.util.Map r0 = r2.g
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            return r3
    }

    public final int h() {
            r2 = this;
            r1 = 6
            java.util.List r0 = r2.Z
            r1 = 6
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
            r5 = this;
            r4 = 1
            int r0 = r5.h()
            r4 = 6
            r1 = 0
            r4 = 3
            r2 = r1
            r2 = r1
        La:
            r4 = 2
            if (r1 >= r0) goto L24
            r4 = 5
            java.util.List r3 = r5.Z
            r4 = 0
            java.lang.Object r3 = r3.get(r1)
            r4 = 2
            com.google.android.gms.internal.ads.uPs r3 = (com.google.android.gms.internal.ads.uPs) r3
            r4 = 6
            int r3 = r3.hashCode()
            r4 = 2
            int r2 = r2 + r3
            r4 = 0
            int r1 = r1 + 1
            r4 = 0
            goto La
        L24:
            r4 = 3
            java.util.Map r0 = r5.g
            r4 = 0
            int r0 = r0.size()
            r4 = 1
            if (r0 <= 0) goto L39
            r4 = 2
            java.util.Map r0 = r5.g
            r4 = 3
            int r0 = r0.hashCode()
            r4 = 7
            int r2 = r2 + r0
        L39:
            r4 = 2
            return r2
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r0 = 3
            java.lang.Object r2 = r1.Z(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Iterable r5() {
            r2 = this;
            java.util.Map r0 = r2.g
            r1 = 2
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 6
            java.lang.Iterable r0 = com.google.android.gms.internal.ads.HBB.XF()
            r1 = 2
            goto L19
        L11:
            r1 = 5
            java.util.Map r0 = r2.g
            r1 = 1
            java.util.Set r0 = r0.entrySet()
        L19:
            r1 = 3
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object remove(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            r2.km()
            r1 = 6
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 1
            int r0 = r2.f(r3)
            r1 = 2
            if (r0 < 0) goto L16
            r1 = 6
            java.lang.Object r3 = r2.pdH(r0)
            r1 = 1
            return r3
        L16:
            r1 = 1
            java.util.Map r0 = r2.g
            r1 = 3
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L24
            r1 = 6
            r3 = 0
            r1 = 1
            return r3
        L24:
            r1 = 1
            java.util.Map r0 = r2.g
            r1 = 4
            java.lang.Object r3 = r0.remove(r3)
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
            r3 = this;
            java.util.List r0 = r3.Z
            r2 = 0
            int r0 = r0.size()
            r2 = 4
            java.util.Map r1 = r3.g
            r2 = 5
            int r1 = r1.size()
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            return r0
    }
}
