package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class JNU implements ub.Q8S.f, com.google.android.gms.common.api.internal.auH {
    final /* synthetic */ com.google.android.gms.common.api.internal.S D3D;
    private final com.google.android.gms.common.api.NS$h6W XF;
    private boolean Z;
    private final com.google.android.gms.common.api.internal.lf<?> h;
    private java.util.Set<com.google.android.gms.common.api.Scope> qu;
    private ub.vrp r5;

    public JNU(com.google.android.gms.common.api.internal.S r2, com.google.android.gms.common.api.NS$h6W r3, com.google.android.gms.common.api.internal.lf<?> r4) {
            r1 = this;
            r0 = 2
            r1.D3D = r2
            r0 = 5
            r1.<init>()
            r0 = 3
            r2 = 0
            r0 = 7
            r1.r5 = r2
            r0 = 7
            r1.qu = r2
            r0 = 2
            r2 = 0
            r0 = 7
            r1.Z = r2
            r0 = 6
            r1.XF = r3
            r0 = 1
            r1.h = r4
            r0 = 4
            return
    }

    private final void BW() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.Z
            if (r0 == 0) goto L15
            ub.vrp r0 = r4.r5
            r3 = 6
            if (r0 == 0) goto L15
            r3 = 2
            com.google.android.gms.common.api.NS$h6W r1 = r4.XF
            r3 = 3
            java.util.Set<com.google.android.gms.common.api.Scope> r2 = r4.qu
            r3 = 6
            r1.s(r0, r2)
        L15:
            r3 = 0
            return
    }

    static /* bridge */ /* synthetic */ void D3D(com.google.android.gms.common.api.internal.JNU r1, boolean r2) {
            r0 = 4
            r2 = 1
            r0 = 3
            r1.Z = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.api.internal.lf Z(com.google.android.gms.common.api.internal.JNU r1) {
            r0 = 7
            com.google.android.gms.common.api.internal.lf<?> r1 = r1.h
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ void g(com.google.android.gms.common.api.internal.JNU r1) {
            r0 = 5
            r1.BW()
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.api.NS$h6W qu(com.google.android.gms.common.api.internal.JNU r1) {
            r0 = 5
            com.google.android.gms.common.api.NS$h6W r1 = r1.XF
            r0 = 0
            return r1
    }

    public final void XF(com.google.android.gms.common.ConnectionResult r4) {
            r3 = this;
            r2 = 0
            com.google.android.gms.common.api.internal.S r0 = r3.D3D
            r2 = 3
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r2 = 6
            com.google.android.gms.common.api.internal.CI r1 = new com.google.android.gms.common.api.internal.CI
            r2 = 2
            r1.<init>(r3, r4)
            r2 = 6
            r0.post(r1)
            r2 = 1
            return
    }

    public final void h(com.google.android.gms.common.ConnectionResult r4) {
            r3 = this;
            r2 = 0
            com.google.android.gms.common.api.internal.S r0 = r3.D3D
            r2 = 7
            java.util.Map r0 = com.google.android.gms.common.api.internal.S.dyF(r0)
            r2 = 6
            com.google.android.gms.common.api.internal.lf<?> r1 = r3.h
            r2 = 3
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            com.google.android.gms.common.api.internal.ck r0 = (com.google.android.gms.common.api.internal.ck) r0
            r2 = 4
            if (r0 == 0) goto L1a
            r2 = 4
            r0.V4L(r4)
        L1a:
            r2 = 2
            return
    }

    public final void r5(ub.vrp r3, java.util.Set<com.google.android.gms.common.api.Scope> r4) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L14
            r1 = 0
            if (r4 != 0) goto L8
            r1 = 0
            goto L14
        L8:
            r1 = 7
            r2.r5 = r3
            r1 = 5
            r2.qu = r4
            r1 = 4
            r2.BW()
            r1 = 2
            return
        L14:
            r1 = 6
            java.lang.Exception r3 = new java.lang.Exception
            r1 = 5
            r3.<init>()
            r1 = 3
            java.lang.String r4 = "epsnegiarGoAaloM"
            java.lang.String r4 = "GoogleApiManager"
            r1 = 2
            java.lang.String r0 = "cgomeenSi irRS oncselsle odrenmu uepnIcvfns"
            java.lang.String r0 = "Received null response from onSignInSuccess"
            android.util.Log.wtf(r4, r0, r3)
            com.google.android.gms.common.ConnectionResult r3 = new com.google.android.gms.common.ConnectionResult
            r1 = 0
            r4 = 4
            r1 = 3
            r3.<init>(r4)
            r2.h(r3)
            r1 = 1
            return
    }
}
