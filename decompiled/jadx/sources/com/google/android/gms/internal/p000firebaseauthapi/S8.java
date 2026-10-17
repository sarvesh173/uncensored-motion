package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class S8 {
    private java.lang.String D3D;
    private final android.content.Context XF;
    private boolean Z;
    private com.google.android.gms.internal.p000firebaseauthapi.vpR h;
    private final com.google.firebase.Jl qu;
    private final java.lang.String r5;

    public S8(android.content.Context r3, com.google.firebase.Jl r4, java.lang.String r5) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 5
            r2.Z = r0
            r1 = 6
            java.lang.Object r3 = ub.vdD.J(r3)
            r1 = 0
            android.content.Context r3 = (android.content.Context) r3
            r1 = 7
            r2.XF = r3
            r1 = 5
            java.lang.Object r3 = ub.vdD.J(r4)
            r1 = 2
            com.google.firebase.Jl r3 = (com.google.firebase.Jl) r3
            r1 = 7
            r2.qu = r3
            r1 = 3
            r3 = 2
            r1 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            java.lang.String r4 = "lksFacba"
            java.lang.String r4 = "Fallback"
            r1 = 5
            r3[r0] = r4
            r1 = 0
            r4 = 1
            r1 = 6
            r3[r4] = r5
            r1 = 0
            java.lang.String r4 = "isomsd%/Arn/%"
            java.lang.String r4 = "Android/%s/%s"
            r1 = 0
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r1 = 2
            r2.r5 = r3
            r1 = 1
            return
    }

    public final void XF(java.net.URLConnection r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.Z
            r4 = 3
            if (r0 == 0) goto L1b
            r4 = 6
            java.lang.String r0 = r5.r5
            r4 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 2
            java.lang.String r1 = "-ae/oiiUordFsdIebrA"
            java.lang.String r1 = "/FirebaseUI-Android"
            r4 = 5
            java.lang.String r0 = r0.concat(r1)
            r4 = 5
            goto L2c
        L1b:
            r4 = 1
            java.lang.String r0 = r5.r5
            r4 = 2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 7
            java.lang.String r1 = "arr/Cbreidoo-bdeFeisn"
            java.lang.String r1 = "/FirebaseCore-Android"
            java.lang.String r0 = r0.concat(r1)
        L2c:
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.vpR r1 = r5.h
            if (r1 != 0) goto L43
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.vpR r1 = new com.google.android.gms.internal.firebase-auth-api.vpR
            r4 = 4
            android.content.Context r2 = r5.XF
            r4 = 0
            java.lang.String r3 = r2.getPackageName()
            r4 = 3
            r1.<init>(r2, r3)
            r4 = 0
            r5.h = r1
        L43:
            com.google.android.gms.internal.firebase-auth-api.vpR r1 = r5.h
            r4 = 6
            java.lang.String r1 = r1.h()
            r4 = 5
            java.lang.String r2 = "arXdA-ugc-eoPiakd"
            java.lang.String r2 = "X-Android-Package"
            r6.setRequestProperty(r2, r1)
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.vpR r1 = r5.h
            r4 = 1
            java.lang.String r1 = r1.XF()
            r4 = 7
            java.lang.String r2 = "orriA-npXtd-ed"
            java.lang.String r2 = "X-Android-Cert"
            r4 = 5
            r6.setRequestProperty(r2, r1)
            r4 = 3
            java.lang.String r1 = "Accept-Language"
            r4 = 3
            java.lang.String r2 = com.google.android.gms.internal.p000firebaseauthapi.CrP.XF()
            r4 = 3
            r6.setRequestProperty(r1, r2)
            r4 = 2
            java.lang.String r1 = "X-Client-Version"
            r4 = 4
            r6.setRequestProperty(r1, r0)
            r4 = 4
            java.lang.String r0 = "bLoerFeiqa-secXla"
            java.lang.String r0 = "X-Firebase-Locale"
            r4 = 0
            java.lang.String r1 = r5.D3D
            r4 = 1
            r6.setRequestProperty(r0, r1)
            r4 = 7
            com.google.firebase.Jl r0 = r5.qu
            r4 = 7
            com.google.firebase.D r0 = r0.s()
            r4 = 6
            java.lang.String r0 = r0.r5()
            r4 = 1
            java.lang.String r1 = "-aseFG-bMXsieIPr"
            java.lang.String r1 = "X-Firebase-GMPID"
            r4 = 2
            r6.setRequestProperty(r1, r0)
            r4 = 3
            com.google.firebase.Jl r0 = r5.qu
            r4 = 5
            com.google.firebase.auth.FirebaseAuth r0 = com.google.firebase.auth.FirebaseAuth.getInstance(r0)
            r4 = 1
            tvR.lf r0 = r0.paW()
            r4 = 1
            java.lang.Object r0 = r0.get()
            r4 = 0
            bF9.qR r0 = (bF9.qR) r0
            r4 = 4
            r1 = 0
            r4 = 1
            if (r0 == 0) goto Le4
            r4 = 3
            com.google.android.gms.tasks.Task r0 = r0.XF()     // Catch: java.lang.InterruptedException -> Lc2 java.util.concurrent.ExecutionException -> Lc5
            r4 = 7
            java.lang.Object r0 = com.google.android.gms.tasks.Tasks.await(r0)     // Catch: java.lang.InterruptedException -> Lc2 java.util.concurrent.ExecutionException -> Lc5
            r4 = 3
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.InterruptedException -> Lc2 java.util.concurrent.ExecutionException -> Lc5
            r4 = 7
            goto Le6
        Lc2:
            r0 = move-exception
            r4 = 4
            goto Lc6
        Lc5:
            r0 = move-exception
        Lc6:
            r4 = 0
            java.lang.String r0 = r0.getMessage()
            r4 = 2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 6
            java.lang.String r2 = "anemaebla:tb  res  tghUteo"
            java.lang.String r2 = "Unable to get heartbeats: "
            r4 = 4
            java.lang.String r0 = r2.concat(r0)
            r4 = 0
            java.lang.String r2 = "qoceoaesRtprILletecuotr"
            java.lang.String r2 = "LocalRequestInterceptor"
            r4 = 5
            android.util.Log.w(r2, r0)
        Le4:
            r0 = r1
            r0 = r1
        Le6:
            r4 = 1
            java.lang.String r2 = "irCntbb-i-eleaFes"
            java.lang.String r2 = "X-Firebase-Client"
            r4 = 3
            r6.setRequestProperty(r2, r0)
            r4 = 5
            r5.D3D = r1
            r4 = 4
            return
    }

    public final void h(java.lang.String r2) {
            r1 = this;
            r0 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r0 = 3
            r2 = r2 ^ 1
            r0 = 0
            r1.Z = r2
            r0 = 6
            return
    }

    public final void r5(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.D3D = r2
            r0 = 1
            return
    }
}
