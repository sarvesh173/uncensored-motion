package com.google.firebase.functions;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class S implements com.google.firebase.functions.NS {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final tvR.lf<Py9.lf> f284h;
    private final java.util.concurrent.atomic.AtomicReference<xf.h6W> qu;
    private final tvR.lf<iR.NS> r5;

    S(tvR.lf<Py9.lf> r3, tvR.lf<iR.NS> r4, tvR.NS<xf.h6W> r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            java.lang.String r0 = "tesorerivatePeorbCndixF"
            java.lang.String r0 = "FirebaseContextProvider"
            r1 = 7
            r2.XF = r0
            r1 = 4
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.qu = r0
            r1 = 1
            r2.f284h = r3
            r1 = 7
            r2.r5 = r4
            r1 = 6
            com.google.firebase.functions.lf r3 = new com.google.firebase.functions.lf
            r1 = 4
            r3.<init>(r2)
            r5.XF(r3)
            r1 = 3
            return
    }

    private /* synthetic */ com.google.android.gms.tasks.Task BW(mWa.Jl r4) throws java.lang.Exception {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.FirebaseException r0 = r4.XF()
            r2 = 0
            if (r0 == 0) goto L39
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "nr mn.g  rApeEeoCr ekr:rtkgtoirtphEoc "
            java.lang.String r1 = "Error getting App Check token. Error: "
            r0.append(r1)
            r2 = 7
            com.google.firebase.FirebaseException r4 = r4.XF()
            r2 = 3
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 3
            java.lang.String r0 = "tFieotdCvreorxnreeoabsi"
            java.lang.String r0 = "FirebaseContextProvider"
            r2 = 7
            android.util.Log.w(r0, r4)
            r2 = 4
            r4 = 0
            r2 = 2
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forResult(r4)
            r2 = 4
            return r4
        L39:
            r2 = 2
            java.lang.String r4 = r4.h()
            r2 = 6
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forResult(r4)
            r2 = 6
            return r4
    }

    private com.google.android.gms.tasks.Task<java.lang.String> D3D() {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicReference<xf.h6W> r0 = r3.qu
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 0
            xf.h6W r0 = (xf.h6W) r0
            r2 = 2
            if (r0 != 0) goto L17
            r2 = 5
            r0 = 0
            r2 = 6
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r0)
            r2 = 3
            return r0
        L17:
            r2 = 1
            r1 = 0
            r2 = 4
            com.google.android.gms.tasks.Task r0 = r0.XF(r1)
            r2 = 1
            com.google.firebase.functions.Mk r1 = new com.google.firebase.functions.Mk
            r2 = 5
            r1.<init>(r3)
            r2 = 0
            com.google.android.gms.tasks.Task r0 = r0.onSuccessTask(r1)
            r2 = 7
            return r0
    }

    private /* synthetic */ com.google.android.gms.tasks.Task J(com.google.android.gms.tasks.Task r3, com.google.android.gms.tasks.Task r4, java.lang.Void r5) throws java.lang.Exception {
            r2 = this;
            r1 = 6
            com.google.firebase.functions.GK r5 = new com.google.firebase.functions.GK
            r1 = 1
            java.lang.Object r3 = r3.getResult()
            r1 = 1
            java.lang.String r3 = (java.lang.String) r3
            r1 = 5
            tvR.lf<iR.NS> r0 = r2.r5
            java.lang.Object r0 = r0.get()
            r1 = 1
            iR.NS r0 = (iR.NS) r0
            r1 = 0
            java.lang.String r0 = r0.XF()
            r1 = 1
            java.lang.Object r4 = r4.getResult()
            r1 = 6
            java.lang.String r4 = (java.lang.String) r4
            r1 = 0
            r5.<init>(r3, r0, r4)
            r1 = 7
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forResult(r5)
            r1 = 2
            return r3
    }

    public static /* synthetic */ java.lang.String XF(com.google.android.gms.tasks.Task r1) {
            r0 = 1
            java.lang.String r1 = b(r1)
            r0 = 5
            return r1
    }

    public static /* synthetic */ void Z(mWa.Jl r1) {
            r0 = 4
            f(r1)
            r0 = 3
            return
    }

    private static /* synthetic */ java.lang.String b(com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r1 = 5
            boolean r0 = r2.isSuccessful()
            r1 = 0
            if (r0 != 0) goto L19
            r1 = 3
            java.lang.Exception r2 = r2.getException()
            r1 = 1
            boolean r0 = r2 instanceof com.google.firebase.internal.api.FirebaseNoSignedInUserException
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 6
            r2 = 0
            r1 = 3
            goto L26
        L17:
            r1 = 4
            throw r2
        L19:
            r1 = 4
            java.lang.Object r2 = r2.getResult()
            r1 = 2
            com.google.firebase.auth.JDF r2 = (com.google.firebase.auth.JDF) r2
            r1 = 1
            java.lang.String r2 = r2.r5()
        L26:
            r1 = 4
            return r2
    }

    private static /* synthetic */ void f(mWa.Jl r1) {
            r0 = 0
            return
    }

    private com.google.android.gms.tasks.Task<java.lang.String> g() {
            r3 = this;
            r2 = 1
            tvR.lf<Py9.lf> r0 = r3.f284h
            r2 = 7
            java.lang.Object r0 = r0.get()
            r2 = 3
            Py9.lf r0 = (Py9.lf) r0
            r2 = 1
            if (r0 != 0) goto L16
            r2 = 4
            r0 = 0
            r2 = 3
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r0)
            return r0
        L16:
            r2 = 1
            r1 = 0
            r2 = 0
            com.google.android.gms.tasks.Task r0 = r0.h(r1)
            r2 = 0
            com.google.firebase.functions.h6W r1 = new com.google.firebase.functions.h6W
            r2 = 4
            r1.<init>()
            r2 = 2
            com.google.android.gms.tasks.Task r0 = r0.continueWith(r1)
            r2 = 2
            return r0
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task h(com.google.firebase.functions.S r1, com.google.android.gms.tasks.Task r2, com.google.android.gms.tasks.Task r3, java.lang.Void r4) {
            r0 = 2
            com.google.android.gms.tasks.Task r1 = r1.J(r2, r3, r4)
            r0 = 7
            return r1
    }

    private /* synthetic */ void pdH(tvR.lf r3) {
            r2 = this;
            r1 = 3
            java.lang.Object r3 = r3.get()
            r1 = 7
            xf.h6W r3 = (xf.h6W) r3
            r1 = 1
            java.util.concurrent.atomic.AtomicReference<xf.h6W> r0 = r2.qu
            r1 = 4
            r0.set(r3)
            r1 = 6
            com.google.firebase.functions.Jl r0 = new com.google.firebase.functions.Jl
            r1 = 2
            r0.<init>()
            r1 = 0
            r3.h(r0)
            r1 = 5
            return
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task qu(com.google.firebase.functions.S r1, mWa.Jl r2) {
            r0 = 1
            com.google.android.gms.tasks.Task r1 = r1.BW(r2)
            r0 = 4
            return r1
    }

    public static /* synthetic */ void r5(com.google.firebase.functions.S r1, tvR.lf r2) {
            r0 = 1
            r1.pdH(r2)
            r0 = 5
            return
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.functions.GK> getContext() {
            r5 = this;
            r4 = 3
            com.google.android.gms.tasks.Task r0 = r5.g()
            r4 = 5
            com.google.android.gms.tasks.Task r1 = r5.D3D()
            r4 = 7
            r2 = 2
            com.google.android.gms.tasks.Task[] r2 = new com.google.android.gms.tasks.Task[r2]
            r4 = 2
            r3 = 0
            r4 = 3
            r2[r3] = r0
            r4 = 4
            r3 = 1
            r4 = 5
            r2[r3] = r1
            r4 = 3
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.whenAll(r2)
            r4 = 5
            com.google.firebase.functions.f r3 = new com.google.firebase.functions.f
            r4 = 7
            r3.<init>(r5, r0, r1)
            r4 = 0
            com.google.android.gms.tasks.Task r0 = r2.onSuccessTask(r3)
            r4 = 6
            return r0
    }
}
