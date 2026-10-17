package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
abstract class v4 implements com.google.android.gms.internal.firebase-auth-api.m4 {
    protected java.util.concurrent.Executor BW;
    private boolean Bq3;
    protected Py9.co D3D;
    protected java.lang.String Dmx;
    protected com.google.android.gms.internal.firebase-auth-api.RO I4t;
    protected com.google.android.gms.internal.firebase-auth-api.UUi J;
    protected com.google.firebase.auth.S JrO;
    protected com.google.android.gms.internal.p000firebaseauthapi.cdR Lpi;
    protected final int XF;
    protected java.lang.Object Z;
    protected com.google.android.gms.internal.firebase-auth-api.ez b;
    protected com.google.android.gms.internal.firebase-auth-api.u0M f;
    protected final java.util.List g;
    final com.google.android.gms.internal.p000firebaseauthapi.UU h;
    com.google.android.gms.common.api.Status jSk;
    protected java.lang.String km;
    protected com.google.android.gms.internal.firebase-auth-api.qR pdH;
    protected java.lang.String q;
    protected com.google.firebase.auth.co qu;
    protected com.google.firebase.Jl r5;
    protected java.lang.String s;
    java.lang.Object t4x;

    public v4(int r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            com.google.android.gms.internal.firebase-auth-api.UU r0 = new com.google.android.gms.internal.firebase-auth-api.UU
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            r2.h = r0
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.g = r0
            r1 = 2
            r2.XF = r3
            r1 = 2
            return
    }

    static /* bridge */ /* synthetic */ void BW(com.google.android.gms.internal.p000firebaseauthapi.v4 r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 1
            r0 = 2
            r1.Bq3 = r2
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ void J(com.google.android.gms.internal.p000firebaseauthapi.v4 r1, com.google.android.gms.common.api.Status r2) {
            r0 = 7
            Py9.co r1 = r1.D3D
            r0 = 0
            if (r1 == 0) goto La
            r0 = 2
            r1.KHL(r2)
        La:
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ void b(com.google.android.gms.internal.p000firebaseauthapi.v4 r2) {
            r1 = 0
            r2.h()
            boolean r2 = r2.Bq3
            r1 = 5
            java.lang.String r0 = "r see stola eunldomt ipnmnimtn s fu eihescocesarto"
            java.lang.String r0 = "no success or failure set on method implementation"
            ub.vdD.km(r2, r0)
            r1 = 0
            return
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.v4 D3D(com.google.firebase.auth.co r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "nbbmeneolesliUtar a  fursnc"
            java.lang.String r0 = "firebaseUser cannot be null"
            r1 = 2
            java.lang.Object r3 = ub.vdD.f(r3, r0)
            r1 = 5
            com.google.firebase.auth.co r3 = (com.google.firebase.auth.co) r3
            r1 = 2
            r2.qu = r3
            r1 = 5
            return r2
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.v4 Z(com.google.firebase.Jl r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "bpptoenbn fuarcaAsnlee l i"
            java.lang.String r0 = "firebaseApp cannot be null"
            r1 = 0
            java.lang.Object r3 = ub.vdD.f(r3, r0)
            r1 = 3
            com.google.firebase.Jl r3 = (com.google.firebase.Jl) r3
            r1 = 0
            r2.r5 = r3
            r1 = 0
            return r2
    }

    public final void f(com.google.android.gms.common.api.Status r4) {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 2
            r3.Bq3 = r0
            r2 = 5
            r3.jSk = r4
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.cdR r0 = r3.Lpi
            r2 = 0
            r1 = 0
            r2 = 2
            r0.XF(r1, r4)
            r2 = 0
            return
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.v4 g(com.google.firebase.auth.mVo.lf r3, android.app.Activity r4, java.util.concurrent.Executor r5, java.lang.String r6) {
            r2 = this;
            r1 = 4
            com.google.firebase.auth.mVo$lf r3 = com.google.android.gms.internal.firebase-auth-api.l09.XF(r6, r3, r2)
            r1 = 3
            java.util.List r6 = r2.g
            r1 = 0
            monitor-enter(r6)
            r1 = 3
            java.util.List r0 = r2.g     // Catch: java.lang.Throwable -> L31
            r1 = 7
            java.lang.Object r3 = ub.vdD.J(r3)     // Catch: java.lang.Throwable -> L31
            r1 = 4
            com.google.firebase.auth.mVo$lf r3 = (com.google.firebase.auth.mVo.lf) r3     // Catch: java.lang.Throwable -> L31
            r1 = 0
            r0.add(r3)     // Catch: java.lang.Throwable -> L31
            r1 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L31
            r1 = 5
            if (r4 == 0) goto L25
            r1 = 4
            java.util.List r3 = r2.g
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.xwN.XF(r4, r3)
        L25:
            r1 = 7
            java.lang.Object r3 = ub.vdD.J(r5)
            r1 = 1
            java.util.concurrent.Executor r3 = (java.util.concurrent.Executor) r3
            r2.BW = r3
            r1 = 4
            return r2
        L31:
            r3 = move-exception
            r1 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L31
            r1 = 5
            throw r3
    }

    public abstract void h();

    public final void pdH(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 0
            r3.Bq3 = r0
            r2 = 2
            r3.t4x = r4
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.cdR r0 = r3.Lpi
            r2 = 5
            r1 = 0
            r0.XF(r4, r1)
            r2 = 1
            return
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.v4 qu(Py9.co r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "xula bblnalirtllel cerec aa unntoafenbck"
            java.lang.String r0 = "external failure callback cannot be null"
            r1 = 6
            java.lang.Object r3 = ub.vdD.f(r3, r0)
            r1 = 4
            Py9.co r3 = (Py9.co) r3
            r1 = 7
            r2.D3D = r3
            r1 = 6
            return r2
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.v4 r5(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "luakeeuoacnll e nlbrtaln abct nc"
            java.lang.String r0 = "external callback cannot be null"
            r1 = 5
            java.lang.Object r3 = ub.vdD.f(r3, r0)
            r1 = 4
            r2.Z = r3
            r1 = 0
            return r2
    }
}
