package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class P implements java.util.Map, java.io.Serializable, j$.util.Map {
    private transient com.google.android.gms.internal.play_billing.ZA Z;
    private transient com.google.android.gms.internal.play_billing.Y7a g;
    private transient com.google.android.gms.internal.play_billing.ZA h;

    P() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    abstract com.google.android.gms.internal.play_billing.Y7a XF();

    public final com.google.android.gms.internal.play_billing.ZA Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.ZA r0 = r2.h
            r1 = 3
            if (r0 != 0) goto Le
            com.google.android.gms.internal.play_billing.ZA r0 = r2.r5()
            r1 = 0
            r2.h = r0
        Le:
            r1 = 7
            return r0
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 1
            throw r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object compute(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = j$.util.Map.-CC.$default$compute(r1, r2, r3)
            r0 = 0
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object computeIfAbsent(java.lang.Object r2, java.util.function.Function r3) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = j$.util.Map.-CC.$default$computeIfAbsent(r1, r2, r3)
            r0 = 2
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object computeIfPresent(java.lang.Object r2, java.util.function.BiFunction r3) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = j$.util.Map.-CC.$default$computeIfPresent(r1, r2, r3)
            r0 = 4
            return r2
    }

    @Override // java.util.Map
    public final boolean containsKey(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = r1.get(r2)
            r0 = 5
            if (r2 == 0) goto Lc
            r0 = 5
            r2 = 1
            r0 = 2
            return r2
        Lc:
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public final boolean containsValue(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.play_billing.Y7a r0 = r2.h()
            r1 = 2
            boolean r3 = r0.contains(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ java.util.Set entrySet() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.play_billing.ZA r0 = r2.Z()
            r1 = 5
            return r0
    }

    @Override // java.util.Map
    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r2 != r3) goto L7
            r1 = 7
            r3 = 1
            r1 = 0
            goto Lf
        L7:
            r1 = 7
            boolean r0 = r3 instanceof java.util.Map
            r1 = 1
            if (r0 != 0) goto L11
            r3 = 2
            r3 = 0
        Lf:
            r1 = 5
            return r3
        L11:
            r1 = 0
            java.util.Map r3 = (java.util.Map) r3
            r1 = 0
            java.util.Set r0 = r2.entrySet()
            r1 = 0
            java.util.Set r3 = r3.entrySet()
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 6
            return r3
    }

    @Override // java.util.Map
    public /* synthetic */ void forEach(java.util.function.BiConsumer r2) {
            r1 = this;
            r0 = 5
            j$.util.Map.-CC.$default$forEach(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Map
    public abstract java.lang.Object get(java.lang.Object r1);

    @Override // java.util.Map
    public final java.lang.Object getOrDefault(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = r1.get(r2)
            r0 = 4
            if (r2 == 0) goto La
            r0 = 0
            return r2
        La:
            r0 = 3
            return r3
    }

    public final com.google.android.gms.internal.play_billing.Y7a h() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.play_billing.Y7a r0 = r2.g
            r1 = 7
            if (r0 != 0) goto Ld
            com.google.android.gms.internal.play_billing.Y7a r0 = r2.XF()
            r1 = 6
            r2.g = r0
        Ld:
            r1 = 0
            return r0
    }

    @Override // java.util.Map
    public final int hashCode() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.play_billing.ZA r0 = r2.Z()
            r1 = 3
            int r0 = com.google.android.gms.internal.play_billing.J.XF(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
            r2 = this;
            r1 = 3
            int r0 = r2.size()
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 3
            r0 = 1
            r1 = 1
            return r0
        Lc:
            r1 = 1
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ java.util.Set keySet() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.play_billing.ZA r0 = r2.Z
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 5
            com.google.android.gms.internal.play_billing.ZA r0 = r2.qu()
            r1 = 6
            r2.Z = r0
        Le:
            r1 = 0
            return r0
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object merge(java.lang.Object r2, java.lang.Object r3, java.util.function.BiFunction r4) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = j$.util.Map.-CC.$default$merge(r1, r2, r3, r4)
            r0 = 4
            return r2
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            throw r2
    }

    @Override // java.util.Map
    @java.lang.Deprecated
    public final void putAll(java.util.Map r2) {
            r1 = this;
            r0 = 0
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            throw r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object putIfAbsent(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = j$.util.Map.-CC.$default$putIfAbsent(r1, r2, r3)
            r0 = 1
            return r2
    }

    abstract com.google.android.gms.internal.play_billing.ZA qu();

    abstract com.google.android.gms.internal.play_billing.ZA r5();

    @Override // java.util.Map
    @java.lang.Deprecated
    public final java.lang.Object remove(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 7
            r2.<init>()
            r0 = 1
            throw r2
    }

    @Override // java.util.Map
    public /* synthetic */ boolean remove(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            boolean r2 = j$.util.Map.-CC.$default$remove(r1, r2, r3)
            r0 = 2
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ java.lang.Object replace(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = j$.util.Map.-CC.$default$replace(r1, r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ boolean replace(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 6
            boolean r2 = j$.util.Map.-CC.$default$replace(r1, r2, r3, r4)
            r0 = 5
            return r2
    }

    @Override // java.util.Map
    public /* synthetic */ void replaceAll(java.util.function.BiFunction r2) {
            r1 = this;
            r0 = 3
            j$.util.Map.-CC.$default$replaceAll(r1, r2)
            r0 = 3
            return
    }

    public final java.lang.String toString() {
            r6 = this;
            int r0 = r6.size()
            r5 = 1
            if (r0 < 0) goto L7d
            r5 = 1
            long r0 = (long) r0
            r5 = 6
            r2 = 8
            r2 = 8
            r5 = 6
            long r0 = r0 * r2
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 3
            r3 = 1073741824(0x40000000, double:5.304989477E-315)
            r3 = 1073741824(0x40000000, double:5.304989477E-315)
            r5 = 0
            long r0 = java.lang.Math.min(r0, r3)
            r5 = 4
            int r0 = (int) r0
            r5 = 7
            r2.<init>(r0)
            r5 = 5
            r0 = 123(0x7b, float:1.72E-43)
            r5 = 6
            r2.append(r0)
            r5 = 5
            java.util.Set r0 = r6.entrySet()
            r5 = 0
            java.util.Iterator r0 = r0.iterator()
            r5 = 1
            r1 = 1
        L38:
            r5 = 0
            boolean r3 = r0.hasNext()
            r5 = 4
            if (r3 == 0) goto L71
            r5 = 3
            java.lang.Object r3 = r0.next()
            r5 = 1
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r5 = 5
            if (r1 != 0) goto L54
            r5 = 3
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r5 = 6
            r2.append(r1)
        L54:
            r5 = 6
            java.lang.Object r1 = r3.getKey()
            r5 = 7
            r2.append(r1)
            r5 = 1
            r1 = 61
            r5 = 2
            r2.append(r1)
            r5 = 6
            java.lang.Object r1 = r3.getValue()
            r5 = 5
            r2.append(r1)
            r5 = 0
            r1 = 0
            r5 = 3
            goto L38
        L71:
            r0 = 125(0x7d, float:1.75E-43)
            r2.append(r0)
            r5 = 4
            java.lang.String r0 = r2.toString()
            r5 = 0
            return r0
        L7d:
            r5 = 5
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 1
            r2.<init>()
            r5 = 2
            java.lang.String r3 = "eesta:vznt wcts siib  a ueeaobgn "
            java.lang.String r3 = "size cannot be negative but was: "
            r2.append(r3)
            r5 = 4
            r2.append(r0)
            r5 = 4
            java.lang.String r0 = r2.toString()
            r5 = 1
            r1.<init>(r0)
            r5 = 0
            throw r1
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ java.util.Collection values() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.play_billing.Y7a r0 = r2.h()
            r1 = 5
            return r0
    }
}
