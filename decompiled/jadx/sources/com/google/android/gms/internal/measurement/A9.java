package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class A9 extends com.google.android.gms.internal.measurement.lQ implements java.util.RandomAccess, com.google.android.gms.internal.measurement.ZM {
    public static final com.google.android.gms.internal.measurement.ZM b = null;

    /* renamed from: g, reason: collision with root package name */
    private static final com.google.android.gms.internal.measurement.A9 f0g = null;
    private final java.util.List Z;

    static {
            r2 = 4
            com.google.android.gms.internal.measurement.A9 r0 = new com.google.android.gms.internal.measurement.A9
            r2 = 0
            r1 = 10
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            com.google.android.gms.internal.measurement.A9.f0g = r0
            r2 = 2
            r0.XF()
            r2 = 2
            com.google.android.gms.internal.measurement.A9.b = r0
            r2 = 4
            return
    }

    public A9() {
            r2 = this;
            r1 = 6
            r0 = 10
            r1 = 7
            r2.<init>(r0)
            r1 = 7
            return
    }

    public A9(int r3) {
            r2 = this;
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>(r3)
            r2.<init>()
            r1 = 5
            r2.Z = r0
            r1 = 1
            return
    }

    private A9(java.util.ArrayList r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.Z = r2
            r0 = 7
            return
    }

    private static java.lang.String g(java.lang.Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof java.lang.String
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 2
            java.lang.String r2 = (java.lang.String) r2
            r1 = 6
            return r2
        Lc:
            boolean r0 = r2 instanceof com.google.android.gms.internal.measurement.yJ7
            r1 = 3
            if (r0 == 0) goto L1d
            r1 = 0
            com.google.android.gms.internal.measurement.yJ7 r2 = (com.google.android.gms.internal.measurement.yJ7) r2
            java.nio.charset.Charset r0 = com.google.android.gms.internal.measurement.Wp8.f24h
            r1 = 3
            java.lang.String r2 = r2.pyv(r0)
            r1 = 3
            return r2
        L1d:
            r1 = 0
            byte[] r2 = (byte[]) r2
            r1 = 0
            java.lang.String r2 = com.google.android.gms.internal.measurement.Wp8.g(r2)
            r1 = 5
            return r2
    }

    @Override // com.google.android.gms.internal.measurement.ZM
    public final void Cvc(com.google.android.gms.internal.measurement.yJ7 r3) {
            r2 = this;
            r1 = 6
            r2.h()
            r1 = 0
            java.util.List r0 = r2.Z
            r1 = 2
            r0.add(r3)
            r1 = 0
            int r3 = r2.modCount
            r1 = 1
            int r3 = r3 + 1
            r1 = 0
            r2.modCount = r3
            r1 = 3
            return
    }

    @Override // com.google.android.gms.internal.measurement.ZM
    public final java.lang.Object D(int r3) {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.Z
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            return r3
    }

    @Override // com.google.android.gms.internal.measurement.ZM
    public final java.util.List D3D() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.Z
            r1 = 0
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 3
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.measurement.o89 J(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.size()
            r1 = 0
            if (r3 < r0) goto L1e
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>(r3)
            r1 = 1
            java.util.List r3 = r2.Z
            r0.addAll(r3)
            r1 = 4
            com.google.android.gms.internal.measurement.A9 r3 = new com.google.android.gms.internal.measurement.A9
            r1 = 3
            r3.<init>(r0)
            r1 = 4
            return r3
        L1e:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            r3.<init>()
            r1 = 5
            throw r3
    }

    public final java.lang.String Z(int r4) {
            r3 = this;
            r2 = 6
            java.util.List r0 = r3.Z
            r2 = 6
            java.lang.Object r0 = r0.get(r4)
            r2 = 2
            boolean r1 = r0 instanceof java.lang.String
            r2 = 3
            if (r1 == 0) goto L13
            r2 = 6
            java.lang.String r0 = (java.lang.String) r0
            r2 = 5
            return r0
        L13:
            r2 = 6
            boolean r1 = r0 instanceof com.google.android.gms.internal.measurement.yJ7
            r2 = 0
            if (r1 == 0) goto L35
            r2 = 4
            com.google.android.gms.internal.measurement.yJ7 r0 = (com.google.android.gms.internal.measurement.yJ7) r0
            r2 = 4
            java.nio.charset.Charset r1 = com.google.android.gms.internal.measurement.Wp8.f24h
            r2 = 2
            java.lang.String r1 = r0.pyv(r1)
            r2 = 5
            boolean r0 = r0.s()
            r2 = 6
            if (r0 == 0) goto L33
            r2 = 6
            java.util.List r0 = r3.Z
            r2 = 3
            r0.set(r4, r1)
        L33:
            r2 = 3
            return r1
        L35:
            byte[] r0 = (byte[]) r0
            r2 = 6
            java.lang.String r1 = com.google.android.gms.internal.measurement.Wp8.g(r0)
            r2 = 5
            boolean r0 = com.google.android.gms.internal.measurement.Wp8.BW(r0)
            r2 = 7
            if (r0 == 0) goto L4b
            r2 = 0
            java.util.List r0 = r3.Z
            r2 = 7
            r0.set(r4, r1)
        L4b:
            r2 = 5
            return r1
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int r3, java.lang.Object r4) {
            r2 = this;
            r1 = 7
            java.lang.String r4 = (java.lang.String) r4
            r1 = 4
            r2.h()
            r1 = 1
            java.util.List r0 = r2.Z
            r1 = 2
            r0.add(r3, r4)
            r1 = 3
            int r3 = r2.modCount
            r1 = 4
            int r3 = r3 + 1
            r2.modCount = r3
            r1 = 0
            return
    }

    @Override // java.util.List
    public final boolean addAll(int r3, java.util.Collection r4) {
            r2 = this;
            r1 = 2
            r2.h()
            r1 = 3
            boolean r0 = r4 instanceof com.google.android.gms.internal.measurement.ZM
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 3
            com.google.android.gms.internal.measurement.ZM r4 = (com.google.android.gms.internal.measurement.ZM) r4
            r1 = 4
            java.util.List r4 = r4.D3D()
        L12:
            r1 = 6
            java.util.List r0 = r2.Z
            r1 = 6
            boolean r3 = r0.addAll(r3, r4)
            r1 = 2
            int r4 = r2.modCount
            int r4 = r4 + 1
            r1 = 0
            r2.modCount = r4
            r1 = 2
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.size()
            r1 = 0
            boolean r3 = r2.addAll(r0, r3)
            r1 = 3
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
            r2 = this;
            r1 = 5
            r2.h()
            r1 = 1
            java.util.List r0 = r2.Z
            r1 = 4
            r0.clear()
            r1 = 0
            int r0 = r2.modCount
            r1 = 7
            int r0 = r0 + 1
            r1 = 6
            r2.modCount = r0
            r1 = 2
            return
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = r1.Z(r2)
            r0 = 3
            return r2
    }

    @Override // com.google.android.gms.internal.measurement.ZM
    public final com.google.android.gms.internal.measurement.ZM r5() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.zzc()
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 3
            com.google.android.gms.internal.measurement.DXT r0 = new com.google.android.gms.internal.measurement.DXT
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            return r0
        L11:
            r1 = 6
            return r2
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r3) {
            r2 = this;
            r1 = 4
            r2.h()
            r1 = 3
            java.util.List r0 = r2.Z
            r1 = 1
            java.lang.Object r3 = r0.remove(r3)
            r1 = 0
            int r0 = r2.modCount
            r1 = 3
            int r0 = r0 + 1
            r1 = 3
            r2.modCount = r0
            r1 = 2
            java.lang.String r3 = g(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object set(int r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            java.lang.String r4 = (java.lang.String) r4
            r1 = 7
            r2.h()
            r1 = 5
            java.util.List r0 = r2.Z
            r1 = 5
            java.lang.Object r3 = r0.set(r3, r4)
            r1 = 4
            java.lang.String r3 = g(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
            r2 = this;
            r1 = 4
            java.util.List r0 = r2.Z
            r1 = 5
            int r0 = r0.size()
            r1 = 3
            return r0
    }
}
