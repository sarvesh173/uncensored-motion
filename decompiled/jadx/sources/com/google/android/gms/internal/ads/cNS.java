package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class cNS implements java.util.Map, java.io.Serializable, j$.util.Map {
    private transient com.google.android.gms.internal.ads.kGP Z;
    private transient com.google.android.gms.internal.ads.W70 g;
    private transient com.google.android.gms.internal.ads.kGP h;

    cNS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    public static com.google.android.gms.internal.ads.cNS qu() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.cNS r0 = com.google.android.gms.internal.ads.taz.q
            r1 = 2
            return r0
    }

    public static com.google.android.gms.internal.ads.cNS r5(java.util.Map r3) {
            r2 = 7
            java.util.Set r3 = r3.entrySet()
            r2 = 6
            boolean r0 = r3 instanceof java.util.Collection
            r2 = 3
            if (r0 == 0) goto L12
            r2 = 0
            int r0 = r3.size()
            r2 = 3
            goto L14
        L12:
            r2 = 3
            r0 = 4
        L14:
            r2 = 5
            com.google.android.gms.internal.ads.drV r1 = new com.google.android.gms.internal.ads.drV
            r1.<init>(r0)
            r2 = 5
            r1.h(r3)
            r2 = 0
            com.google.android.gms.internal.ads.cNS r3 = r1.r5()
            r2 = 7
            return r3
    }

    public final com.google.android.gms.internal.ads.kGP BW() {
            r2 = this;
            com.google.android.gms.internal.ads.kGP r0 = r2.Z
            r1 = 1
            if (r0 != 0) goto Ld
            r1 = 5
            com.google.android.gms.internal.ads.kGP r0 = r2.D3D()
            r1 = 5
            r2.Z = r0
        Ld:
            r1 = 4
            return r0
    }

    abstract com.google.android.gms.internal.ads.kGP D3D();

    abstract com.google.android.gms.internal.ads.W70 XF();

    abstract com.google.android.gms.internal.ads.kGP Z();

    @Override // java.util.Map
    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 5
            r0.<init>()
            r1 = 1
            throw r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object compute(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = j$.util.Map.-CC.$default$compute(r1, r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object computeIfAbsent(java.lang.Object r2, java.util.function.Function r3) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = j$.util.Map.-CC.$default$computeIfAbsent(r1, r2, r3)
            r0 = 4
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object computeIfPresent(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = j$.util.Map.-CC.$default$computeIfPresent(r1, r2, r3)
            r0 = 5
            return r2
    }

    @Override // java.util.Map
    public final boolean containsKey(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = r1.get(r2)
            r0 = 3
            if (r2 == 0) goto Lc
            r0 = 6
            r2 = 1
            r0 = 1
            return r2
        Lc:
            r0 = 5
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public final boolean containsValue(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.W70 r0 = r2.h()
            r1 = 0
            boolean r3 = r0.contains(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ java.util.Set entrySet() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.kGP r0 = r2.g()
            r1 = 6
            return r0
    }

    @Override // java.util.Map
    public final boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            boolean r2 = com.google.android.gms.internal.ads.ri.h(r1, r2)
            r0 = 7
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ void forEach(java.util.function.BiConsumer r2) {
            r1 = this;
            r0 = 0
            j$.util.Map.-CC.$default$forEach(r1, r2)
            r0 = 7
            return
    }

    public final com.google.android.gms.internal.ads.kGP g() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.kGP r0 = r2.h
            r1 = 6
            if (r0 != 0) goto Ld
            com.google.android.gms.internal.ads.kGP r0 = r2.Z()
            r1 = 7
            r2.h = r0
        Ld:
            r1 = 0
            return r0
    }

    @Override // java.util.Map
    public abstract java.lang.Object get(java.lang.Object r1);

    @Override // java.util.Map
    public final java.lang.Object getOrDefault(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = r1.get(r2)
            r0 = 7
            if (r2 == 0) goto La
            r0 = 2
            return r2
        La:
            r0 = 4
            return r3
    }

    public final com.google.android.gms.internal.ads.W70 h() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.W70 r0 = r2.g
            r1 = 6
            if (r0 != 0) goto Le
            r1 = 5
            com.google.android.gms.internal.ads.W70 r0 = r2.XF()
            r1 = 3
            r2.g = r0
        Le:
            r1 = 1
            return r0
    }

    @Override // java.util.Map
    public final int hashCode() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.kGP r0 = r2.g()
            r1 = 4
            int r0 = com.google.android.gms.internal.ads.k8l.XF(r0)
            r1 = 7
            return r0
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
            r2 = this;
            r1 = 2
            int r0 = r2.size()
            r1 = 7
            if (r0 != 0) goto Lc
            r1 = 4
            r0 = 1
            r1 = 0
            return r0
        Lc:
            r1 = 5
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ java.util.Set keySet() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.kGP r0 = r2.BW()
            r1 = 5
            return r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object merge(java.lang.Object r2, java.lang.Object r3, java.util.function.BiFunction r4) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = j$.util.Map.-CC.$default$merge(r1, r2, r3, r4)
            r0 = 0
            return r2
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            throw r2
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final void putAll(java.util.Map r2) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 3
            r2.<init>()
            r0 = 1
            throw r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object putIfAbsent(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = j$.util.Map.-CC.$default$putIfAbsent(r1, r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final java.lang.Object remove(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 4
            throw r2
    }

    @Override // java.util.Map
    public /* synthetic */ boolean remove(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            boolean r2 = j$.util.Map.-CC.$default$remove(r1, r2, r3)
            r0 = 3
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object replace(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = j$.util.Map.-CC.$default$replace(r1, r2, r3)
            r0 = 2
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ boolean replace(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 6
            boolean r2 = j$.util.Map.-CC.$default$replace(r1, r2, r3, r4)
            r0 = 2
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ void replaceAll(java.util.function.BiFunction r2) {
            r1 = this;
            r0 = 7
            j$.util.Map.-CC.$default$replaceAll(r1, r2)
            r0 = 6
            return
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 4
            int r0 = r7.size()
            r6 = 6
            java.lang.String r1 = "sezi"
            java.lang.String r1 = "size"
            r6 = 5
            com.google.android.gms.internal.ads.Q5j.XF(r0, r1)
            r6 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 7
            long r2 = (long) r0
            r6 = 5
            r4 = 8
            r4 = 8
            r6 = 6
            long r2 = r2 * r4
            r6 = 1
            r4 = 1073741824(0x40000000, double:5.304989477E-315)
            r4 = 1073741824(0x40000000, double:5.304989477E-315)
            r6 = 3
            long r2 = java.lang.Math.min(r2, r4)
            r6 = 5
            int r0 = (int) r2
            r1.<init>(r0)
            r6 = 7
            r0 = 123(0x7b, float:1.72E-43)
            r6 = 5
            r1.append(r0)
            r6 = 6
            java.util.Set r0 = r7.entrySet()
            r6 = 2
            java.util.Iterator r0 = r0.iterator()
            r6 = 4
            r2 = 1
        L40:
            r6 = 3
            boolean r3 = r0.hasNext()
            r6 = 0
            if (r3 == 0) goto L78
            r6 = 3
            java.lang.Object r3 = r0.next()
            r6 = 4
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r6 = 1
            if (r2 != 0) goto L5c
            r6 = 0
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r6 = 7
            r1.append(r2)
        L5c:
            r6 = 1
            java.lang.Object r2 = r3.getKey()
            r6 = 7
            r1.append(r2)
            r2 = 61
            r6 = 7
            r1.append(r2)
            r6 = 3
            java.lang.Object r2 = r3.getValue()
            r6 = 6
            r1.append(r2)
            r6 = 2
            r2 = 0
            r6 = 7
            goto L40
        L78:
            r6 = 2
            r0 = 125(0x7d, float:1.75E-43)
            r6 = 3
            r1.append(r0)
            r6 = 3
            java.lang.String r0 = r1.toString()
            r6 = 6
            return r0
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ java.util.Collection values() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.W70 r0 = r2.h()
            r1 = 4
            return r0
    }
}
