package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class a extends java.util.AbstractSet {
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.B8F h;

    /* synthetic */ a(com.google.android.gms.internal.firebase-auth-api.B8F r2, com.google.android.gms.internal.p000firebaseauthapi.JJt r3) {
            r1 = this;
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r2 = 0
            boolean r0 = r3.contains(r4)
            r2 = 5
            if (r0 != 0) goto L23
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r3.h
            r2 = 6
            java.lang.Object r1 = r4.getKey()
            r2 = 0
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = 3
            java.lang.Object r4 = r4.getValue()
            r2 = 0
            r0.Z(r1, r4)
            r2 = 6
            r4 = 1
            return r4
        L23:
            r2 = 6
            r4 = 0
            r2 = 5
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r2.h
            r1 = 0
            r0.clear()
            r1 = 2
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r4.h
            r3 = 5
            java.lang.Object r1 = r5.getKey()
            r3 = 3
            java.lang.Object r0 = r0.get(r1)
            r3 = 4
            java.lang.Object r5 = r5.getValue()
            r3 = 7
            r1 = 1
            r3 = 0
            if (r0 == r5) goto L2e
            r2 = 4
            r2 = 0
            r3 = 7
            if (r0 == 0) goto L2b
            r3 = 6
            boolean r5 = r0.equals(r5)
            r3 = 1
            if (r5 == 0) goto L29
            r3 = 5
            goto L2e
        L29:
            r3 = 7
            return r2
        L2b:
            r3 = 7
            r1 = r2
            r1 = r2
        L2e:
            r3 = 0
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
            r4 = this;
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.yx r0 = new com.google.android.gms.internal.firebase-auth-api.yx
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.B8F r1 = r4.h
            r3 = 5
            r2 = 0
            r0.<init>(r1, r2)
            r3 = 2
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            boolean r0 = r2.contains(r3)
            r1 = 4
            if (r0 == 0) goto L1a
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r2.h
            r1 = 1
            java.lang.Object r3 = r3.getKey()
            r1 = 1
            r0.remove(r3)
            r1 = 4
            r3 = 1
            r1 = 2
            return r3
        L1a:
            r1 = 3
            r3 = 0
            r1 = 5
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
            r2 = this;
            com.google.android.gms.internal.firebase-auth-api.B8F r0 = r2.h
            r1 = 1
            int r0 = r0.size()
            r1 = 3
            return r0
    }
}
