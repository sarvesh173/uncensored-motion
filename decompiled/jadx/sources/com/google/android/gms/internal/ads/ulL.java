package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ulL implements com.google.android.gms.internal.ads.pk {
    private boolean J;
    private final java.util.concurrent.Executor Z;
    private final Oe.J b;
    private boolean f;
    private final com.google.android.gms.internal.ads.UDb g;
    private com.google.android.gms.internal.ads.CPs h;
    private final com.google.android.gms.internal.ads.ymX q;

    public ulL(java.util.concurrent.Executor r3, com.google.android.gms.internal.ads.UDb r4, Oe.J r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 4
            r2.J = r0
            r1 = 3
            r2.f = r0
            r1 = 2
            com.google.android.gms.internal.ads.ymX r0 = new com.google.android.gms.internal.ads.ymX
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.q = r0
            r1 = 4
            r2.Z = r3
            r1 = 7
            r2.g = r4
            r1 = 7
            r2.b = r5
            r1 = 6
            return
    }

    private final void D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.UDb r0 = r4.g     // Catch: org.json.JSONException -> L21
            r3 = 5
            com.google.android.gms.internal.ads.ymX r1 = r4.q     // Catch: org.json.JSONException -> L21
            r3 = 2
            org.json.JSONObject r0 = r0.XF(r1)     // Catch: org.json.JSONException -> L21
            r3 = 1
            com.google.android.gms.internal.ads.CPs r1 = r4.h     // Catch: org.json.JSONException -> L21
            r3 = 5
            if (r1 == 0) goto L1f
            r3 = 1
            java.util.concurrent.Executor r1 = r4.Z     // Catch: org.json.JSONException -> L21
            com.google.android.gms.internal.ads.ZjD r2 = new com.google.android.gms.internal.ads.ZjD     // Catch: org.json.JSONException -> L21
            r3 = 3
            r2.<init>(r4, r0)     // Catch: org.json.JSONException -> L21
            r3 = 2
            r1.execute(r2)     // Catch: org.json.JSONException -> L21
        L1f:
            r3 = 6
            return
        L21:
            r0 = move-exception
            r3 = 0
            java.lang.String r1 = "jss   eateFdlldiv aitcc ieoovavwiel"
            java.lang.String r1 = "Failed to call video active view js"
            r3 = 1
            S0u.PE.pdH(r1, r0)
            r3 = 1
            return
    }

    public final void XF() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 2
            r2.J = r0
            r1 = 7
            return
    }

    public final void Z(com.google.android.gms.internal.ads.CPs r2) {
            r1 = this;
            r1.h = r2
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.pk
    public final void g5(com.google.android.gms.internal.ads.J5 r5) {
            r4 = this;
            com.google.android.gms.internal.ads.ymX r0 = r4.q
            r3 = 3
            boolean r1 = r4.f
            r3 = 2
            if (r1 == 0) goto Lc
            r3 = 4
            r1 = 0
            r3 = 6
            goto Lf
        Lc:
            r3 = 5
            boolean r1 = r5.J
        Lf:
            r3 = 4
            r0.XF = r1
            r3 = 6
            Oe.J r1 = r4.b
            r3 = 0
            long r1 = r1.h()
            r3 = 3
            r0.qu = r1
            r3 = 4
            com.google.android.gms.internal.ads.ymX r0 = r4.q
            r3 = 1
            r0.D3D = r5
            r3 = 1
            boolean r5 = r4.J
            r3 = 3
            if (r5 == 0) goto L2d
            r3 = 6
            r4.D3D()
        L2d:
            r3 = 3
            return
    }

    public final void h() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 6
            r2.J = r0
            r1 = 5
            r2.D3D()
            r1 = 5
            return
    }

    public final void qu(boolean r2) {
            r1 = this;
            r0 = 1
            r1.f = r2
            r0 = 6
            return
    }

    final /* synthetic */ void r5(org.json.JSONObject r4) {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.CPs r0 = r3.h
            r2 = 0
            java.lang.String r1 = "paAmwVMceiAAdue_tFvte"
            java.lang.String r1 = "AFMA_updateActiveView"
            r2 = 7
            r0.cLT(r1, r4)
            return
    }
}
