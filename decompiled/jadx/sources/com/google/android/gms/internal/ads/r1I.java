package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class r1I extends com.google.android.gms.internal.ads.mR3 implements java.io.Serializable {
    private transient int J;
    private final transient java.util.Map b;

    protected r1I(java.util.Map r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            boolean r0 = r3.isEmpty()
            r1 = 3
            com.google.android.gms.internal.ads.dan.Z(r0)
            r1 = 4
            r2.b = r3
            r1 = 3
            return
    }

    static /* synthetic */ java.util.Map Dmx(com.google.android.gms.internal.ads.r1I r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r1 = r1.b
            r0 = 7
            return r1
    }

    static /* synthetic */ int f(com.google.android.gms.internal.ads.r1I r3) {
            r2 = 4
            int r0 = r3.J
            r2 = 2
            int r1 = r0 + 1
            r2 = 5
            r3.J = r1
            r2 = 3
            return r0
    }

    static /* synthetic */ int km(com.google.android.gms.internal.ads.r1I r2, int r3) {
            r1 = 2
            int r0 = r2.J
            r1 = 4
            int r0 = r0 - r3
            r1 = 4
            r2.J = r0
            r1 = 2
            return r0
    }

    static /* synthetic */ int pdH(com.google.android.gms.internal.ads.r1I r3) {
            r2 = 7
            int r0 = r3.J
            r2 = 5
            int r1 = r0 + (-1)
            r2 = 6
            r3.J = r1
            r2 = 0
            return r0
    }

    static /* synthetic */ int q(com.google.android.gms.internal.ads.r1I r2, int r3) {
            int r0 = r2.J
            r1 = 3
            int r0 = r0 + r3
            r1 = 1
            r2.J = r0
            r1 = 1
            return r0
    }

    static /* synthetic */ void t4x(com.google.android.gms.internal.ads.r1I r2, java.lang.Object r3) {
            r1 = 3
            java.util.Map r0 = r2.b
            r1 = 0
            java.lang.Object r3 = r0.remove(r3)     // Catch: java.lang.Throwable -> La
            r1 = 1
            goto Lc
        La:
            r1 = 4
            r3 = 0
        Lc:
            r1 = 3
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 6
            if (r3 == 0) goto L22
            r1 = 3
            int r0 = r3.size()
            r1 = 2
            r3.clear()
            r1 = 1
            int r3 = r2.J
            int r3 = r3 - r0
            r1 = 1
            r2.J = r3
        L22:
            r1 = 4
            return
    }

    abstract java.util.Collection BW();

    final java.util.Set Bq3() {
            r3 = this;
            r2 = 0
            java.util.Map r0 = r3.b
            r2 = 0
            boolean r1 = r0 instanceof java.util.NavigableMap
            r2 = 6
            if (r1 == 0) goto L14
            r2 = 7
            com.google.android.gms.internal.ads.yXm r1 = new com.google.android.gms.internal.ads.yXm
            r2 = 3
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r1.<init>(r3, r0)
            r2 = 5
            return r1
        L14:
            r2 = 3
            boolean r1 = r0 instanceof java.util.SortedMap
            r2 = 6
            if (r1 == 0) goto L26
            r2 = 7
            com.google.android.gms.internal.ads.OhJ r1 = new com.google.android.gms.internal.ads.OhJ
            r2 = 6
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r2 = 0
            r1.<init>(r3, r0)
            r2 = 6
            return r1
        L26:
            r2 = 2
            com.google.android.gms.internal.ads.tyy r1 = new com.google.android.gms.internal.ads.tyy
            r2 = 2
            r1.<init>(r3, r0)
            r2 = 2
            return r1
    }

    public final int D3D() {
            r2 = this;
            r1 = 3
            int r0 = r2.J
            r1 = 5
            return r0
    }

    final java.util.Map I4t() {
            r3 = this;
            r2 = 2
            java.util.Map r0 = r3.b
            r2 = 1
            boolean r1 = r0 instanceof java.util.NavigableMap
            r2 = 7
            if (r1 == 0) goto L15
            r2 = 3
            com.google.android.gms.internal.ads.TAG r1 = new com.google.android.gms.internal.ads.TAG
            r2 = 5
            java.util.NavigableMap r0 = (java.util.NavigableMap) r0
            r2 = 4
            r1.<init>(r3, r0)
            r2 = 4
            return r1
        L15:
            r2 = 2
            boolean r1 = r0 instanceof java.util.SortedMap
            if (r1 == 0) goto L26
            r2 = 3
            com.google.android.gms.internal.ads.KjV r1 = new com.google.android.gms.internal.ads.KjV
            r2 = 1
            java.util.SortedMap r0 = (java.util.SortedMap) r0
            r2 = 1
            r1.<init>(r3, r0)
            r2 = 4
            return r1
        L26:
            r2 = 6
            com.google.android.gms.internal.ads.Key r1 = new com.google.android.gms.internal.ads.Key
            r2 = 2
            r1.<init>(r3, r0)
            r2 = 3
            return r1
    }

    abstract java.util.Collection J(java.lang.Object r1, java.util.Collection r2);

    final java.util.List JrO(java.lang.Object r3, java.util.List r4, com.google.android.gms.internal.ads.Ayy r5) {
            r2 = this;
            r1 = 5
            boolean r0 = r4 instanceof java.util.RandomAccess
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 1
            com.google.android.gms.internal.ads.z6h r0 = new com.google.android.gms.internal.ads.z6h
            r1 = 3
            r0.<init>(r2, r3, r4, r5)
            r1 = 1
            goto L16
        Lf:
            r1 = 2
            com.google.android.gms.internal.ads.vyu r0 = new com.google.android.gms.internal.ads.vyu
            r1 = 4
            r0.<init>(r2, r3, r4, r5)
        L16:
            return r0
    }

    public final boolean XF(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 7
            java.util.Map r0 = r3.b
            r2 = 2
            java.lang.Object r0 = r0.get(r4)
            r2 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 4
            r1 = 1
            r2 = 5
            if (r0 != 0) goto L3b
            r2 = 4
            java.util.Collection r0 = r3.BW()
            r2 = 2
            boolean r5 = r0.add(r5)
            r2 = 3
            if (r5 == 0) goto L2c
            r2 = 1
            int r5 = r3.J
            r2 = 4
            int r5 = r5 + r1
            r3.J = r5
            r2 = 1
            java.util.Map r5 = r3.b
            r2 = 7
            r5.put(r4, r0)
            return r1
        L2c:
            r2 = 1
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r2 = 2
            java.lang.String r5 = "thsne notvloCwC  otleodoiccslp i eeectelali"
            java.lang.String r5 = "New Collection violated the Collection spec"
            r2 = 4
            r4.<init>(r5)
            r2 = 3
            throw r4
        L3b:
            r2 = 1
            boolean r4 = r0.add(r5)
            r2 = 7
            if (r4 == 0) goto L4d
            r2 = 3
            int r4 = r3.J
            r2 = 0
            int r4 = r4 + r1
            r2 = 2
            r3.J = r4
            r2 = 1
            return r1
        L4d:
            r2 = 5
            r4 = 0
            r2 = 6
            return r4
    }

    abstract java.util.Collection b(java.util.Collection r1);

    @Override // com.google.android.gms.internal.ads.mR3
    final java.util.Collection h() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.qOr r0 = new com.google.android.gms.internal.ads.qOr
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public final void jSk() {
            r3 = this;
            r2 = 1
            java.util.Map r0 = r3.b
            r2 = 1
            java.util.Collection r0 = r0.values()
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L23
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 0
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 1
            r1.clear()
            r2 = 6
            goto Ld
        L23:
            r2 = 6
            java.util.Map r0 = r3.b
            r2 = 7
            r0.clear()
            r2 = 3
            r0 = 0
            r2 = 2
            r3.J = r0
            r2 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.mR3
    final java.util.Iterator r5() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.OjI r0 = new com.google.android.gms.internal.ads.OjI
            r0.<init>(r2)
            return r0
    }
}
