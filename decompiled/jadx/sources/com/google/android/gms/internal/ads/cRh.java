package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class cRh extends com.google.android.gms.internal.ads.WDi {
    cRh() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.h()
            r1 = 3
            r0.clear()
            r1 = 2
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(java.lang.Object r1);

    abstract java.util.Map h();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.h()
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.ads.WDi, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(java.util.Collection r2) {
            r1 = this;
            r0 = 7
            r2.getClass()
            r0 = 1
            boolean r2 = com.google.android.gms.internal.ads.k8l.qu(r1, r2)     // Catch: java.lang.UnsupportedOperationException -> Lb
            r0 = 1
            return r2
        Lb:
            r0 = 5
            java.util.Iterator r2 = r2.iterator()
            r0 = 6
            boolean r2 = com.google.android.gms.internal.ads.k8l.Z(r1, r2)
            r0 = 3
            return r2
    }

    @Override // com.google.android.gms.internal.ads.WDi, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(java.util.Collection r8) {
            r7 = this;
            r6 = 5
            r8.getClass()
            r6 = 1
            boolean r8 = super.retainAll(r8)     // Catch: java.lang.UnsupportedOperationException -> Lb
            r6 = 3
            return r8
        Lb:
            r6 = 0
            int r0 = r8.size()
            r6 = 4
            java.util.HashSet r1 = new java.util.HashSet
            r6 = 4
            r2 = 3
            r6 = 5
            if (r0 >= r2) goto L26
            r6 = 5
            java.lang.String r2 = "Spstcezideex"
            java.lang.String r2 = "expectedSize"
            r6 = 2
            com.google.android.gms.internal.ads.Q5j.XF(r0, r2)
            r6 = 7
            int r0 = r0 + 1
            r6 = 7
            goto L42
        L26:
            r6 = 2
            r2 = 1073741824(0x40000000, float:2.0)
            r6 = 2
            if (r0 >= r2) goto L3e
            r6 = 0
            double r2 = (double) r0
            r6 = 1
            r4 = 4604930618986332160(0x3fe8000000000000, double:0.75)
            r4 = 4604930618986332160(0x3fe8000000000000, double:0.75)
            r6 = 4
            double r2 = r2 / r4
            r6 = 2
            double r2 = java.lang.Math.ceil(r2)
            r6 = 6
            int r0 = (int) r2
            r6 = 0
            goto L42
        L3e:
            r6 = 5
            r0 = 2147483647(0x7fffffff, float:NaN)
        L42:
            r6 = 0
            r1.<init>(r0)
            r6 = 2
            java.util.Iterator r8 = r8.iterator()
        L4b:
            r6 = 5
            boolean r0 = r8.hasNext()
            r6 = 3
            if (r0 == 0) goto L74
            r6 = 7
            java.lang.Object r0 = r8.next()
            r6 = 6
            boolean r2 = r7.contains(r0)
            r6 = 2
            if (r2 == 0) goto L4b
            r6 = 7
            boolean r2 = r0 instanceof java.util.Map.Entry
            r6 = 0
            if (r2 == 0) goto L4b
            r6 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r6 = 5
            java.lang.Object r0 = r0.getKey()
            r6 = 2
            r1.add(r0)
            r6 = 7
            goto L4b
        L74:
            r6 = 2
            java.util.Map r8 = r7.h()
            r6 = 2
            java.util.Set r8 = r8.keySet()
            r6 = 7
            boolean r8 = r8.retainAll(r1)
            r6 = 1
            return r8
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.h()
            r1 = 1
            int r0 = r0.size()
            r1 = 2
            return r0
    }
}
