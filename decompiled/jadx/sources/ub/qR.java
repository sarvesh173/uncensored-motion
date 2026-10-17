package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class qR {
    private final java.lang.String BW;
    private final android.view.View D3D;
    private java.lang.Integer J;
    private final android.accounts.Account XF;
    private final int Z;
    private final ORK.NS b;
    private final java.lang.String g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Set<com.google.android.gms.common.api.Scope> f810h;
    private final java.util.Map<com.google.android.gms.common.api.NS<?>, ub.CI> qu;
    private final java.util.Set<com.google.android.gms.common.api.Scope> r5;

    public qR(android.accounts.Account r2, java.util.Set<com.google.android.gms.common.api.Scope> r3, java.util.Map<com.google.android.gms.common.api.NS<?>, ub.CI> r4, int r5, android.view.View r6, java.lang.String r7, java.lang.String r8, ORK.NS r9, boolean r10) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            if (r3 != 0) goto L10
            r0 = 7
            java.util.Set r2 = java.util.Collections.emptySet()
            r0 = 7
            goto L15
        L10:
            r0 = 6
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r3)
        L15:
            r0 = 5
            r1.f810h = r2
            if (r4 != 0) goto L1f
            r0 = 2
            java.util.Map r4 = java.util.Collections.emptyMap()
        L1f:
            r0 = 3
            r1.qu = r4
            r0 = 1
            r1.D3D = r6
            r0 = 5
            r1.Z = r5
            r0 = 3
            r1.g = r7
            r0 = 6
            r1.BW = r8
            r0 = 2
            if (r9 != 0) goto L34
            r0 = 1
            ORK.NS r9 = ORK.NS.P
        L34:
            r0 = 5
            r1.b = r9
            r0 = 5
            java.util.HashSet r3 = new java.util.HashSet
            r0 = 3
            r3.<init>(r2)
            r0 = 7
            java.util.Collection r2 = r4.values()
            r0 = 7
            java.util.Iterator r2 = r2.iterator()
        L48:
            r0 = 4
            boolean r4 = r2.hasNext()
            r0 = 5
            if (r4 == 0) goto L60
            java.lang.Object r4 = r2.next()
            r0 = 0
            ub.CI r4 = (ub.CI) r4
            r0 = 1
            java.util.Set r4 = r4.XF
            r0 = 5
            r3.addAll(r4)
            r0 = 7
            goto L48
        L60:
            r0 = 3
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r3)
            r0 = 5
            r1.r5 = r2
            r0 = 3
            return
    }

    public final ORK.NS BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ORK.NS r0 = r2.b
            r1 = 7
            return r0
    }

    public java.lang.String D3D() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.g
            r1 = 4
            return r0
    }

    public final java.lang.String J() {
            r2 = this;
            java.lang.String r0 = r2.BW
            r1 = 0
            return r0
    }

    public android.accounts.Account XF() {
            r2 = this;
            r1 = 4
            android.accounts.Account r0 = r2.XF
            r1 = 7
            return r0
    }

    public java.util.Set<com.google.android.gms.common.api.Scope> Z(com.google.android.gms.common.api.NS<?> r4) {
            r3 = this;
            r2 = 0
            java.util.Map<com.google.android.gms.common.api.NS<?>, ub.CI> r0 = r3.qu
            r2 = 1
            java.lang.Object r4 = r0.get(r4)
            r2 = 7
            ub.CI r4 = (ub.CI) r4
            r2 = 6
            if (r4 == 0) goto L2d
            r2 = 4
            java.util.Set r0 = r4.XF
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 == 0) goto L1a
            goto L2d
        L1a:
            r2 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 0
            java.util.Set<com.google.android.gms.common.api.Scope> r1 = r3.f810h
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            java.util.Set r4 = r4.XF
            r2 = 2
            r0.addAll(r4)
            r2 = 4
            return r0
        L2d:
            r2 = 5
            java.util.Set<com.google.android.gms.common.api.Scope> r4 = r3.f810h
            r2 = 0
            return r4
    }

    public final java.lang.Integer b() {
            r2 = this;
            r1 = 5
            java.lang.Integer r0 = r2.J
            r1 = 5
            return r0
    }

    public final void f(java.lang.Integer r2) {
            r1 = this;
            r0 = 5
            r1.J = r2
            r0 = 5
            return
    }

    public java.util.Set<com.google.android.gms.common.api.Scope> g() {
            r2 = this;
            java.util.Set<com.google.android.gms.common.api.Scope> r0 = r2.f810h
            r1 = 5
            return r0
    }

    @java.lang.Deprecated
    public java.lang.String h() {
            r2 = this;
            r1 = 1
            android.accounts.Account r0 = r2.XF
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 5
            java.lang.String r0 = r0.name
            r1 = 6
            return r0
        Lb:
            r1 = 2
            r0 = 0
            r1 = 5
            return r0
    }

    public java.util.Set<com.google.android.gms.common.api.Scope> qu() {
            r2 = this;
            r1 = 4
            java.util.Set<com.google.android.gms.common.api.Scope> r0 = r2.r5
            r1 = 3
            return r0
    }

    public android.accounts.Account r5() {
            r4 = this;
            r3 = 2
            android.accounts.Account r0 = r4.XF
            r3 = 1
            if (r0 == 0) goto L8
            r3 = 1
            return r0
        L8:
            r3 = 4
            android.accounts.Account r0 = new android.accounts.Account
            java.lang.String r1 = "ous<edlfn<u >cctata"
            java.lang.String r1 = "<<default account>>"
            r3 = 5
            java.lang.String r2 = ".gemgmoclo"
            java.lang.String r2 = "com.google"
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 7
            return r0
    }
}
