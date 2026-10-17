package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class zNj extends com.google.android.gms.common.api.internal.qOL {
    private final Z.lf<com.google.android.gms.common.api.internal.lf<?>> J;
    private final com.google.android.gms.common.api.internal.S f;

    zNj(com.google.android.gms.common.api.internal.Q8S r2, com.google.android.gms.common.api.internal.S r3, com.google.android.gms.common.NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r4)
            r0 = 6
            Z.lf r2 = new Z.lf
            r2.<init>()
            r0 = 4
            r1.J = r2
            r0 = 4
            r1.f = r3
            r0 = 3
            com.google.android.gms.common.api.internal.Q8S r2 = r1.mLifecycleFragment
            r0 = 0
            java.lang.String r3 = "cesCnrleeHLecstpofelnnseciliy"
            java.lang.String r3 = "ConnectionlessLifecycleHelper"
            r0 = 2
            r2.XF(r3, r1)
            r0 = 6
            return
    }

    public static void J(android.app.Activity r3, com.google.android.gms.common.api.internal.S r4, com.google.android.gms.common.api.internal.lf<?> r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.Q8S r3 = com.google.android.gms.common.api.internal.LifecycleCallback.getFragment(r3)
            r2 = 5
            java.lang.String r0 = "occmnslcieeeeyfonLeetnpsHrilC"
            java.lang.String r0 = "ConnectionlessLifecycleHelper"
            r2 = 4
            java.lang.Class<com.google.android.gms.common.api.internal.zNj> r1 = com.google.android.gms.common.api.internal.zNj.class
            java.lang.Class<com.google.android.gms.common.api.internal.zNj> r1 = com.google.android.gms.common.api.internal.zNj.class
            r2 = 7
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r3.r5(r0, r1)
            r2 = 7
            com.google.android.gms.common.api.internal.zNj r0 = (com.google.android.gms.common.api.internal.zNj) r0
            r2 = 4
            if (r0 != 0) goto L27
            com.google.android.gms.common.api.internal.zNj r0 = new com.google.android.gms.common.api.internal.zNj
            r2 = 0
            com.google.android.gms.common.NS r1 = com.google.android.gms.common.NS.km()
            r2 = 1
            r0.<init>(r3, r4, r1)
        L27:
            r2 = 3
            java.lang.String r3 = "tl eouoca Anie nbpnKl"
            java.lang.String r3 = "ApiKey cannot be null"
            r2 = 5
            ub.vdD.f(r5, r3)
            r2 = 7
            Z.lf<com.google.android.gms.common.api.internal.lf<?>> r3 = r0.J
            r2 = 4
            r3.add(r5)
            r2 = 4
            r4.qu(r0)
            r2 = 3
            return
    }

    private final void f() {
            r2 = this;
            r1 = 5
            Z.lf<com.google.android.gms.common.api.internal.lf<?>> r0 = r2.J
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 6
            com.google.android.gms.common.api.internal.S r0 = r2.f
            r1 = 4
            r0.qu(r2)
        L12:
            r1 = 4
            return
    }

    final Z.lf<com.google.android.gms.common.api.internal.lf<?>> b() {
            r2 = this;
            r1 = 5
            Z.lf<com.google.android.gms.common.api.internal.lf<?>> r0 = r2.J
            r1 = 5
            return r0
    }

    protected final void h(com.google.android.gms.common.ConnectionResult r3, int r4) {
            r2 = this;
            r1 = 3
            com.google.android.gms.common.api.internal.S r0 = r2.f
            r1 = 6
            r0.E(r3, r4)
            r1 = 4
            return
    }

    public final void onResume() {
            r1 = this;
            r0 = 0
            super/*com.google.android.gms.common.api.internal.LifecycleCallback*/.onResume()
            r0 = 4
            r1.f()
            r0 = 6
            return
    }

    public final void onStart() {
            r1 = this;
            r0 = 3
            super.onStart()
            r0 = 4
            r1.f()
            r0 = 1
            return
    }

    public final void onStop() {
            r2 = this;
            r1 = 3
            super.onStop()
            r1 = 2
            com.google.android.gms.common.api.internal.S r0 = r2.f
            r0.Z(r2)
            r1 = 7
            return
    }

    protected final void r5() {
            r2 = this;
            r1 = 6
            com.google.android.gms.common.api.internal.S r0 = r2.f
            r1 = 6
            r0.h()
            r1 = 4
            return
    }
}
