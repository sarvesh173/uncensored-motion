package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class BXT extends com.google.android.gms.internal.play_billing.GK implements java.util.RandomAccess, com.google.android.gms.internal.play_billing.qOL {

    @java.lang.Deprecated
    public static final com.google.android.gms.internal.play_billing.qOL b = null;

    /* renamed from: g, reason: collision with root package name */
    private static final com.google.android.gms.internal.play_billing.BXT f51g = null;
    private final java.util.List Z;

    static {
            r2 = 3
            com.google.android.gms.internal.play_billing.BXT r0 = new com.google.android.gms.internal.play_billing.BXT
            r1 = 0
            r2 = r1
            r0.<init>(r1)
            r2 = 2
            com.google.android.gms.internal.play_billing.BXT.f51g = r0
            r2 = 2
            com.google.android.gms.internal.play_billing.BXT.b = r0
            r2 = 3
            return
    }

    public BXT() {
            r2 = this;
            r1 = 3
            r0 = 10
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            return
    }

    public BXT(int r3) {
            r2 = this;
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            r3 = 1
            r1 = 5
            r2.<init>(r3)
            r1 = 3
            r2.Z = r0
            r1 = 3
            return
    }

    private BXT(java.util.ArrayList r3) {
            r2 = this;
            r1 = 4
            r0 = 1
            r2.<init>(r0)
            r1 = 0
            r2.Z = r3
            return
    }

    private BXT(boolean r2) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 0
            r1.Z = r2
            r0 = 3
            return
    }

    private static java.lang.String g(java.lang.Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof java.lang.String
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 2
            java.lang.String r2 = (java.lang.String) r2
            r1 = 4
            return r2
        Lc:
            r1 = 7
            boolean r0 = r2 instanceof com.google.android.gms.internal.play_billing.mVo
            r1 = 5
            if (r0 == 0) goto L1f
            r1 = 1
            com.google.android.gms.internal.play_billing.mVo r2 = (com.google.android.gms.internal.play_billing.mVo) r2
            r1 = 4
            java.nio.charset.Charset r0 = com.google.android.gms.internal.play_billing.AXR.f48h
            r1 = 2
            java.lang.String r2 = r2.Lpi(r0)
            r1 = 3
            return r2
        L1f:
            r1 = 1
            byte[] r2 = (byte[]) r2
            r1 = 5
            java.lang.String r2 = com.google.android.gms.internal.play_billing.AXR.qu(r2)
            r1 = 1
            return r2
    }

    public final java.lang.Object D(int r3) {
            r2 = this;
            r1 = 5
            java.util.List r0 = r2.Z
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            return r3
    }

    public final java.util.List D3D() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.Z
            r1 = 2
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 5
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.play_billing.PMF J(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.size()
            r1 = 3
            if (r3 < r0) goto L1f
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>(r3)
            r1 = 0
            java.util.List r3 = r2.Z
            r1 = 1
            r0.addAll(r3)
            r1 = 1
            com.google.android.gms.internal.play_billing.BXT r3 = new com.google.android.gms.internal.play_billing.BXT
            r1 = 2
            r3.<init>(r0)
            r1 = 2
            return r3
        L1f:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            r3.<init>()
            r1 = 3
            throw r3
    }

    public final java.lang.String Z(int r4) {
            r3 = this;
            r2 = 4
            java.util.List r0 = r3.Z
            r2 = 0
            java.lang.Object r0 = r0.get(r4)
            r2 = 7
            boolean r1 = r0 instanceof java.lang.String
            r2 = 5
            if (r1 == 0) goto L13
            r2 = 0
            java.lang.String r0 = (java.lang.String) r0
            r2 = 7
            return r0
        L13:
            r2 = 6
            boolean r1 = r0 instanceof com.google.android.gms.internal.play_billing.mVo
            r2 = 7
            if (r1 == 0) goto L34
            r2 = 5
            com.google.android.gms.internal.play_billing.mVo r0 = (com.google.android.gms.internal.play_billing.mVo) r0
            r2 = 6
            java.nio.charset.Charset r1 = com.google.android.gms.internal.play_billing.AXR.f48h
            r2 = 5
            java.lang.String r1 = r0.Lpi(r1)
            r2 = 0
            boolean r0 = r0.s()
            r2 = 5
            if (r0 == 0) goto L32
            r2 = 4
            java.util.List r0 = r3.Z
            r0.set(r4, r1)
        L32:
            r2 = 0
            return r1
        L34:
            r2 = 7
            byte[] r0 = (byte[]) r0
            r2 = 0
            java.lang.String r1 = com.google.android.gms.internal.play_billing.AXR.qu(r0)
            r2 = 2
            boolean r0 = com.google.android.gms.internal.play_billing.Upq.qu(r0)
            r2 = 2
            if (r0 == 0) goto L4b
            r2 = 5
            java.util.List r0 = r3.Z
            r2 = 5
            r0.set(r4, r1)
        L4b:
            return r1
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int r3, java.lang.Object r4) {
            r2 = this;
            r1 = 3
            java.lang.String r4 = (java.lang.String) r4
            r1 = 0
            r2.h()
            r1 = 3
            java.util.List r0 = r2.Z
            r1 = 3
            r0.add(r3, r4)
            int r3 = r2.modCount
            r1 = 7
            int r3 = r3 + 1
            r2.modCount = r3
            return
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.List
    public final boolean addAll(int r3, java.util.Collection r4) {
            r2 = this;
            r1 = 2
            r2.h()
            r1 = 5
            boolean r0 = r4 instanceof com.google.android.gms.internal.play_billing.qOL
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 1
            com.google.android.gms.internal.play_billing.qOL r4 = (com.google.android.gms.internal.play_billing.qOL) r4
            r1 = 2
            java.util.List r4 = r4.D3D()
        L12:
            r1 = 1
            java.util.List r0 = r2.Z
            r1 = 2
            boolean r3 = r0.addAll(r3, r4)
            r1 = 0
            int r4 = r2.modCount
            r1 = 5
            int r4 = r4 + 1
            r1 = 2
            r2.modCount = r4
            r1 = 4
            return r3
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.size()
            r1 = 1
            boolean r3 = r2.addAll(r0, r3)
            r1 = 1
            return r3
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
            r2 = this;
            r1 = 3
            r2.h()
            java.util.List r0 = r2.Z
            r1 = 1
            r0.clear()
            r1 = 0
            int r0 = r2.modCount
            r1 = 2
            int r0 = r0 + 1
            r1 = 2
            r2.modCount = r0
            r1 = 4
            return
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object get(int r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r1.Z(r2)
            r0 = 3
            return r2
    }

    public final com.google.android.gms.internal.play_billing.qOL r5() {
            r2 = this;
            boolean r0 = r2.zzc()
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 2
            com.google.android.gms.internal.play_billing.ADN r0 = new com.google.android.gms.internal.play_billing.ADN
            r1 = 3
            r0.<init>(r2)
            r1 = 6
            return r0
        L10:
            r1 = 2
            return r2
    }

    @Override // com.google.android.gms.internal.play_billing.GK, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object remove(int r3) {
            r2 = this;
            r1 = 5
            r2.h()
            r1 = 2
            java.util.List r0 = r2.Z
            r1 = 3
            java.lang.Object r3 = r0.remove(r3)
            r1 = 5
            int r0 = r2.modCount
            r1 = 5
            int r0 = r0 + 1
            r1 = 7
            r2.modCount = r0
            r1 = 0
            java.lang.String r3 = g(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ java.lang.Object set(int r3, java.lang.Object r4) {
            r2 = this;
            java.lang.String r4 = (java.lang.String) r4
            r1 = 0
            r2.h()
            r1 = 0
            java.util.List r0 = r2.Z
            r1 = 6
            java.lang.Object r3 = r0.set(r3, r4)
            r1 = 3
            java.lang.String r3 = g(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
            r2 = this;
            r1 = 4
            java.util.List r0 = r2.Z
            r1 = 2
            int r0 = r0.size()
            r1 = 2
            return r0
    }
}
