package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Au implements java.util.Iterator, j$.util.Iterator {
    private boolean Z;
    final /* synthetic */ com.google.android.gms.internal.play_billing.IS b;

    /* renamed from: g, reason: collision with root package name */
    private java.util.Iterator f49g;

    /* renamed from: h, reason: collision with root package name */
    private int f50h;

    /* synthetic */ Au(com.google.android.gms.internal.play_billing.IS r2, com.google.android.gms.internal.play_billing.r r3) {
            r1 = this;
            r0 = 6
            r1.b = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            r2 = -1
            r0 = 1
            r1.f50h = r2
            r0 = 0
            return
    }

    private final java.util.Iterator XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r2.f49g
            r1 = 5
            if (r0 != 0) goto L1c
            r1 = 3
            com.google.android.gms.internal.play_billing.IS r0 = r2.b
            r1 = 4
            java.util.Map r0 = com.google.android.gms.internal.play_billing.IS.BW(r0)
            r1 = 5
            java.util.Set r0 = r0.entrySet()
            r1 = 5
            java.util.Iterator r0 = r0.iterator()
            r1 = 4
            r2.f49g = r0
        L1c:
            r1 = 1
            java.util.Iterator r0 = r2.f49g
            r1 = 6
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r4 = this;
            r3 = 7
            int r0 = r4.f50h
            r3 = 1
            r1 = 1
            r3 = 0
            int r0 = r0 + r1
            r3 = 3
            com.google.android.gms.internal.play_billing.IS r2 = r4.b
            r3 = 1
            java.util.List r2 = com.google.android.gms.internal.play_billing.IS.D3D(r2)
            r3 = 5
            int r2 = r2.size()
            r3 = 6
            if (r0 < r2) goto L3c
            r3 = 1
            com.google.android.gms.internal.play_billing.IS r0 = r4.b
            r3 = 5
            java.util.Map r0 = com.google.android.gms.internal.play_billing.IS.BW(r0)
            r3 = 2
            boolean r0 = r0.isEmpty()
            r3 = 0
            r2 = 0
            if (r0 != 0) goto L39
            r3 = 0
            java.util.Iterator r0 = r4.XF()
            r3 = 0
            boolean r0 = r0.hasNext()
            r3 = 7
            if (r0 == 0) goto L37
            r3 = 4
            goto L3c
        L37:
            r3 = 4
            return r2
        L39:
            r3 = 7
            r1 = r2
            r1 = r2
        L3c:
            r3 = 6
            return r1
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 7
            r3.Z = r0
            r2 = 2
            int r1 = r3.f50h
            r2 = 6
            int r1 = r1 + r0
            r2 = 7
            r3.f50h = r1
            r2 = 6
            com.google.android.gms.internal.play_billing.IS r0 = r3.b
            r2 = 7
            java.util.List r0 = com.google.android.gms.internal.play_billing.IS.D3D(r0)
            r2 = 3
            int r0 = r0.size()
            r2 = 4
            if (r1 >= r0) goto L31
            r2 = 2
            com.google.android.gms.internal.play_billing.IS r0 = r3.b
            r2 = 7
            java.util.List r0 = com.google.android.gms.internal.play_billing.IS.D3D(r0)
            r2 = 1
            int r1 = r3.f50h
            r2 = 3
            java.lang.Object r0 = r0.get(r1)
            r2 = 6
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            goto L3e
        L31:
            r2 = 0
            java.util.Iterator r0 = r3.XF()
            r2 = 5
            java.lang.Object r0 = r0.next()
            r2 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
        L3e:
            r2 = 2
            return r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r4 = this;
            boolean r0 = r4.Z
            if (r0 == 0) goto L3e
            r3 = 1
            r0 = 0
            r3 = 4
            r4.Z = r0
            r3 = 1
            com.google.android.gms.internal.play_billing.IS r0 = r4.b
            r3 = 2
            com.google.android.gms.internal.play_billing.IS.b(r0)
            r3 = 7
            int r0 = r4.f50h
            r3 = 4
            com.google.android.gms.internal.play_billing.IS r1 = r4.b
            r3 = 3
            java.util.List r1 = com.google.android.gms.internal.play_billing.IS.D3D(r1)
            r3 = 0
            int r1 = r1.size()
            r3 = 6
            if (r0 >= r1) goto L33
            com.google.android.gms.internal.play_billing.IS r0 = r4.b
            r3 = 7
            int r1 = r4.f50h
            r3 = 1
            int r2 = r1 + (-1)
            r4.f50h = r2
            r3 = 2
            com.google.android.gms.internal.play_billing.IS.qu(r0, r1)
            r3 = 1
            return
        L33:
            r3 = 0
            java.util.Iterator r0 = r4.XF()
            r3 = 1
            r0.remove()
            r3 = 1
            return
        L3e:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r1 = ")vsao r  o(e eexmswcreellbaf(d)nt"
            java.lang.String r1 = "remove() was called before next()"
            r3 = 4
            r0.<init>(r1)
            r3 = 5
            throw r0
    }
}
