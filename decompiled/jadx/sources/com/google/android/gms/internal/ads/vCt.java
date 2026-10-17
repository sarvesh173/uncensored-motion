package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class vCt extends java.util.AbstractCollection {
    final java.util.Map h;

    vCt(java.util.Map r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 4
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.h
            r1 = 0
            r0.clear()
            r1 = 4
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.h
            r1 = 4
            boolean r3 = r0.containsValue(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.h
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
            r3 = this;
            r2 = 7
            java.util.Map r0 = r3.h
            r2 = 2
            java.util.Set r0 = r0.entrySet()
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
            r2 = 3
            com.google.android.gms.internal.ads.dUH r1 = new com.google.android.gms.internal.ads.dUH
            r2 = 4
            r1.<init>(r0)
            r2 = 0
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r5 = super.remove(r5)     // Catch: java.lang.UnsupportedOperationException -> L7
            r3 = 4
            return r5
        L7:
            r3 = 4
            java.util.Map r0 = r4.h
            r3 = 3
            java.util.Set r0 = r0.entrySet()
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L14:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L41
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 6
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 0
            java.lang.Object r2 = r1.getValue()
            r3 = 6
            boolean r2 = com.google.android.gms.internal.ads.dKr.XF(r5, r2)
            r3 = 0
            if (r2 == 0) goto L14
            r3 = 4
            java.util.Map r5 = r4.h
            r3 = 5
            java.lang.Object r0 = r1.getKey()
            r3 = 3
            r5.remove(r0)
            r3 = 2
            r5 = 1
            r3 = 0
            return r5
        L41:
            r3 = 1
            r5 = 0
            r3 = 5
            return r5
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(java.util.Collection r6) {
            r5 = this;
            r4 = 0
            r6.getClass()
            r4 = 6
            boolean r6 = super.removeAll(r6)     // Catch: java.lang.UnsupportedOperationException -> Lb
            r4 = 3
            return r6
        Lb:
            r4 = 2
            java.util.HashSet r0 = new java.util.HashSet
            r4 = 7
            r0.<init>()
            r4 = 5
            java.util.Map r1 = r5.h
            r4 = 7
            java.util.Set r1 = r1.entrySet()
            r4 = 1
            java.util.Iterator r1 = r1.iterator()
        L1f:
            r4 = 5
            boolean r2 = r1.hasNext()
            r4 = 7
            if (r2 == 0) goto L47
            r4 = 0
            java.lang.Object r2 = r1.next()
            r4 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 0
            java.lang.Object r3 = r2.getValue()
            r4 = 2
            boolean r3 = r6.contains(r3)
            r4 = 6
            if (r3 == 0) goto L1f
            r4 = 1
            java.lang.Object r2 = r2.getKey()
            r4 = 1
            r0.add(r2)
            r4 = 3
            goto L1f
        L47:
            r4 = 1
            java.util.Map r6 = r5.h
            r4 = 3
            java.util.Set r6 = r6.keySet()
            r4 = 3
            boolean r6 = r6.removeAll(r0)
            r4 = 2
            return r6
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(java.util.Collection r6) {
            r5 = this;
            r6.getClass()
            r4 = 1
            boolean r6 = super.retainAll(r6)     // Catch: java.lang.UnsupportedOperationException -> La
            r4 = 7
            return r6
        La:
            r4 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r4 = 0
            r0.<init>()
            r4 = 5
            java.util.Map r1 = r5.h
            r4 = 0
            java.util.Set r1 = r1.entrySet()
            r4 = 0
            java.util.Iterator r1 = r1.iterator()
        L1e:
            r4 = 3
            boolean r2 = r1.hasNext()
            r4 = 0
            if (r2 == 0) goto L46
            r4 = 6
            java.lang.Object r2 = r1.next()
            r4 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 1
            java.lang.Object r3 = r2.getValue()
            r4 = 5
            boolean r3 = r6.contains(r3)
            r4 = 6
            if (r3 == 0) goto L1e
            r4 = 3
            java.lang.Object r2 = r2.getKey()
            r4 = 0
            r0.add(r2)
            r4 = 0
            goto L1e
        L46:
            r4 = 4
            java.util.Map r6 = r5.h
            r4 = 5
            java.util.Set r6 = r6.keySet()
            r4 = 2
            boolean r6 = r6.retainAll(r0)
            r4 = 5
            return r6
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.h
            r1 = 5
            int r0 = r0.size()
            r1 = 2
            return r0
    }
}
