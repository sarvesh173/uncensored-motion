package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Nq extends N4q.Jl implements com.google.android.gms.common.api.f.NS, com.google.android.gms.common.api.f.lf {
    private static final com.google.android.gms.common.api.NS.NS<? extends ORK.h6W, ORK.NS> s = null;
    private final ub.qR J;
    private final android.os.Handler Z;
    private final java.util.Set<com.google.android.gms.common.api.Scope> b;
    private ORK.h6W f;
    private final com.google.android.gms.common.api.NS.NS<? extends ORK.h6W, ORK.NS> g;
    private final android.content.Context h;
    private com.google.android.gms.common.api.internal.auH q;

    static {
            r1 = 3
            com.google.android.gms.common.api.NS$NS r0 = ORK.Mk.r5
            r1 = 7
            com.google.android.gms.common.api.internal.Nq.s = r0
            return
    }

    public Nq(android.content.Context r3, android.os.Handler r4, ub.qR r5) {
            r2 = this;
            com.google.android.gms.common.api.NS$NS<? extends ORK.h6W, ORK.NS> r0 = com.google.android.gms.common.api.internal.Nq.s
            r1 = 5
            r2.<init>()
            r1 = 2
            r2.h = r3
            r1 = 0
            r2.Z = r4
            r1 = 1
            java.lang.String r3 = "tesStn euitui lm gsCnnso lbtnel"
            java.lang.String r3 = "ClientSettings must not be null"
            r1 = 3
            java.lang.Object r3 = ub.vdD.f(r5, r3)
            r1 = 1
            ub.qR r3 = (ub.qR) r3
            r1 = 4
            r2.J = r3
            r1 = 1
            java.util.Set r3 = r5.g()
            r1 = 4
            r2.b = r3
            r1 = 7
            r2.g = r0
            r1 = 3
            return
    }

    static /* bridge */ /* synthetic */ void Vp4(com.google.android.gms.common.api.internal.Nq r4, N4q.z9 r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.ConnectionResult r0 = r5.G()
            r3 = 6
            boolean r1 = r0.piu()
            r3 = 1
            if (r1 == 0) goto L65
            r3 = 0
            ub.Nq r5 = r5.PE()
            r3 = 1
            java.lang.Object r5 = ub.vdD.J(r5)
            r3 = 5
            ub.Nq r5 = (ub.Nq) r5
            r3 = 0
            com.google.android.gms.common.ConnectionResult r0 = r5.G()
            r3 = 4
            boolean r1 = r0.piu()
            r3 = 3
            if (r1 != 0) goto L55
            r3 = 0
            java.lang.String r5 = java.lang.String.valueOf(r0)
            r3 = 2
            java.lang.Exception r1 = new java.lang.Exception
            r3 = 2
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "rrsmSncunwvcsie:e-ldlngau ftihdoiee  eciuetc a  "
            java.lang.String r2 = "Sign-in succeeded with resolve account failure: "
            r3 = 5
            java.lang.String r5 = r2.concat(r5)
            r3 = 4
            java.lang.String r2 = "SignInCoordinator"
            r3 = 2
            android.util.Log.wtf(r2, r5, r1)
            r3 = 4
            com.google.android.gms.common.api.internal.auH r5 = r4.q
            r5.h(r0)
            r3 = 1
            ORK.h6W r4 = r4.f
            r3 = 6
            r4.f()
            r3 = 6
            return
        L55:
            r3 = 2
            com.google.android.gms.common.api.internal.auH r0 = r4.q
            r3 = 6
            ub.vrp r5 = r5.PE()
            r3 = 1
            java.util.Set<com.google.android.gms.common.api.Scope> r1 = r4.b
            r0.r5(r5, r1)
            r3 = 2
            goto L6c
        L65:
            r3 = 1
            com.google.android.gms.common.api.internal.auH r5 = r4.q
            r3 = 7
            r5.h(r0)
        L6c:
            ORK.h6W r4 = r4.f
            r3 = 2
            r4.f()
            r3 = 4
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.api.internal.auH dck(com.google.android.gms.common.api.internal.Nq r1) {
            r0 = 6
            com.google.android.gms.common.api.internal.auH r1 = r1.q
            r0 = 5
            return r1
    }

    public final void D(android.os.Bundle r2) {
            r1 = this;
            r0 = 4
            ORK.h6W r2 = r1.f
            r0 = 5
            r2.qu(r1)
            r0 = 3
            return
    }

    public final void KBG(com.google.android.gms.common.api.internal.auH r11) {
            r10 = this;
            ORK.h6W r0 = r10.f
            r9 = 6
            if (r0 == 0) goto L9
            r9 = 2
            r0.f()
        L9:
            r9 = 4
            ub.qR r0 = r10.J
            r9 = 5
            int r1 = java.lang.System.identityHashCode(r10)
            r9 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 3
            r0.f(r1)
            r9 = 1
            com.google.android.gms.common.api.NS$NS<? extends ORK.h6W, ORK.NS> r2 = r10.g
            r9 = 7
            android.content.Context r3 = r10.h
            r9 = 4
            android.os.Handler r0 = r10.Z
            r9 = 5
            android.os.Looper r4 = r0.getLooper()
            r9 = 4
            ub.qR r5 = r10.J
            r9 = 0
            ORK.NS r6 = r5.BW()
            r7 = r10
            r7 = r10
            r8 = r10
            r8 = r10
            r9 = 2
            com.google.android.gms.common.api.NS$h6W r0 = r2.XF(r3, r4, r5, r6, r7, r8)
            r9 = 4
            r10.f = r0
            r9 = 3
            r10.q = r11
            r9 = 1
            java.util.Set<com.google.android.gms.common.api.Scope> r11 = r10.b
            r9 = 5
            if (r11 == 0) goto L58
            r9 = 0
            boolean r11 = r11.isEmpty()
            r9 = 0
            if (r11 == 0) goto L4f
            r9 = 4
            goto L58
        L4f:
            r9 = 7
            ORK.h6W r11 = r10.f
            r9 = 2
            r11.b()
            r9 = 5
            return
        L58:
            r9 = 4
            android.os.Handler r11 = r10.Z
            r9 = 1
            com.google.android.gms.common.api.internal.I r0 = new com.google.android.gms.common.api.internal.I
            r9 = 0
            r0.<init>(r10)
            r9 = 7
            r11.post(r0)
            r9 = 6
            return
    }

    public final void L(int r2) {
            r1 = this;
            ORK.h6W r2 = r1.f
            r0 = 2
            r2.f()
            r0 = 3
            return
    }

    public final void WWN() {
            r2 = this;
            r1 = 4
            ORK.h6W r0 = r2.f
            r1 = 5
            if (r0 == 0) goto La
            r1 = 6
            r0.f()
        La:
            r1 = 7
            return
    }

    @Override // com.google.android.gms.common.api.internal.z9
    public final void j(com.google.android.gms.common.ConnectionResult r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.common.api.internal.auH r0 = r2.q
            r1 = 4
            r0.h(r3)
            r1 = 4
            return
    }

    public final void rp(N4q.z9 r4) {
            r3 = this;
            android.os.Handler r0 = r3.Z
            r2 = 3
            com.google.android.gms.common.api.internal.zj r1 = new com.google.android.gms.common.api.internal.zj
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 6
            r0.post(r1)
            r2 = 6
            return
    }
}
