package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class zxF extends java.util.AbstractSet {
    final /* synthetic */ com.google.android.gms.internal.measurement.JD h;

    /* synthetic */ zxF(com.google.android.gms.internal.measurement.JD r2, com.google.android.gms.internal.measurement.sP9 r3) {
            r1 = this;
            r1.h = r2
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r2 = 6
            boolean r0 = r3.contains(r4)
            r2 = 4
            if (r0 != 0) goto L23
            r2 = 3
            com.google.android.gms.internal.measurement.JD r0 = r3.h
            java.lang.Object r1 = r4.getKey()
            r2 = 5
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = 4
            java.lang.Object r4 = r4.getValue()
            r2 = 4
            r0.Z(r1, r4)
            r2 = 0
            r4 = 1
            r2 = 4
            return r4
        L23:
            r2 = 5
            r4 = 0
            r2 = 0
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
            r2 = this;
            com.google.android.gms.internal.measurement.JD r0 = r2.h
            r1 = 5
            r0.clear()
            r1 = 4
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 2
            com.google.android.gms.internal.measurement.JD r0 = r4.h
            r3 = 3
            java.lang.Object r1 = r5.getKey()
            r3 = 6
            java.lang.Object r0 = r0.get(r1)
            r3 = 4
            java.lang.Object r5 = r5.getValue()
            r3 = 7
            r1 = 1
            r3 = 3
            if (r0 == r5) goto L2d
            r2 = 0
            r3 = r3 | r2
            if (r0 == 0) goto L2a
            r3 = 3
            boolean r5 = r0.equals(r5)
            r3 = 7
            if (r5 == 0) goto L28
            r3 = 7
            goto L2d
        L28:
            r3 = 1
            return r2
        L2a:
            r3 = 0
            r1 = r2
            r1 = r2
        L2d:
            r3 = 7
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
            r4 = this;
            r3 = 1
            com.google.android.gms.internal.measurement.pAk r0 = new com.google.android.gms.internal.measurement.pAk
            r3 = 3
            com.google.android.gms.internal.measurement.JD r1 = r4.h
            r3 = 0
            r2 = 0
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 5
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 7
            boolean r0 = r2.contains(r3)
            r1 = 6
            if (r0 == 0) goto L19
            com.google.android.gms.internal.measurement.JD r0 = r2.h
            java.lang.Object r3 = r3.getKey()
            r1 = 5
            r0.remove(r3)
            r1 = 2
            r3 = 1
            r1 = 3
            return r3
        L19:
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.measurement.JD r0 = r2.h
            r1 = 4
            int r0 = r0.size()
            r1 = 2
            return r0
    }
}
