package com.google.firebase.iid;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class D {
    private final bNe.Mk D3D;
    private final com.google.firebase.Jl XF;
    private final tvR.lf<bF9.D> Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.iid.LZn f102h;
    private final tvR.lf<Mj.Q8S> qu;
    private final Kl.NS r5;

    D(com.google.firebase.Jl r2, com.google.firebase.iid.LZn r3, Kl.NS r4, tvR.lf<Mj.Q8S> r5, tvR.lf<bF9.D> r6, bNe.Mk r7) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.f102h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 7
            r1.Z = r6
            r1.D3D = r7
            r0 = 7
            return
    }

    public D(com.google.firebase.Jl r9, com.google.firebase.iid.LZn r10, tvR.lf<Mj.Q8S> r11, tvR.lf<bF9.D> r12, bNe.Mk r13) {
            r8 = this;
            r7 = 2
            Kl.NS r3 = new Kl.NS
            r7 = 4
            android.content.Context r0 = r9.pdH()
            r7 = 6
            r3.<init>(r0)
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    private android.os.Bundle BW(java.lang.String r4, java.lang.String r5, java.lang.String r6, android.os.Bundle r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "resadeIaFInetsicbn"
            java.lang.String r0 = "FirebaseInstanceId"
            r2 = 0
            java.lang.String r1 = "seomp"
            java.lang.String r1 = "scope"
            r2 = 3
            r7.putString(r1, r6)
            java.lang.String r6 = "seerod"
            java.lang.String r6 = "sender"
            r2 = 1
            r7.putString(r6, r5)
            r2 = 0
            java.lang.String r6 = "tbsyubp"
            java.lang.String r6 = "subtype"
            r2 = 6
            r7.putString(r6, r5)
            r2 = 4
            java.lang.String r5 = "pudpa"
            java.lang.String r5 = "appid"
            r2 = 6
            r7.putString(r5, r4)
            r2 = 6
            com.google.firebase.Jl r4 = r3.XF
            r2 = 7
            com.google.firebase.D r4 = r4.s()
            r2 = 2
            java.lang.String r4 = r4.r5()
            r2 = 7
            java.lang.String r5 = "pgm_padp_i"
            java.lang.String r5 = "gmp_app_id"
            r2 = 2
            r7.putString(r5, r4)
            r2 = 5
            com.google.firebase.iid.LZn r4 = r3.f102h
            r2 = 2
            int r4 = r4.qu()
            r2 = 7
            java.lang.String r4 = java.lang.Integer.toString(r4)
            r2 = 6
            java.lang.String r5 = "vgsm"
            java.lang.String r5 = "gmsv"
            r2 = 7
            r7.putString(r5, r4)
            r2 = 0
            int r4 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            java.lang.String r4 = java.lang.Integer.toString(r4)
            r2 = 4
            java.lang.String r5 = "svo"
            java.lang.String r5 = "osv"
            r2 = 2
            r7.putString(r5, r4)
            r2 = 0
            com.google.firebase.iid.LZn r4 = r3.f102h
            r2 = 1
            java.lang.String r4 = r4.XF()
            r2 = 7
            java.lang.String r5 = "_qprvpa"
            java.lang.String r5 = "app_ver"
            r2 = 2
            r7.putString(r5, r4)
            r2 = 4
            com.google.firebase.iid.LZn r4 = r3.f102h
            java.lang.String r4 = r4.h()
            r2 = 6
            java.lang.String r5 = "vmse_raen_pp"
            java.lang.String r5 = "app_ver_name"
            r2 = 5
            r7.putString(r5, r4)
            r2 = 7
            java.lang.String r4 = "hfimaapsren--a-mspehbe"
            java.lang.String r4 = "firebase-app-name-hash"
            r2 = 6
            java.lang.String r5 = r3.r5()
            r2 = 4
            r7.putString(r4, r5)
            r2 = 2
            bNe.Mk r4 = r3.D3D     // Catch: java.lang.InterruptedException -> Lda java.util.concurrent.ExecutionException -> Ldd
            r2 = 3
            r5 = 0
            r2 = 5
            com.google.android.gms.tasks.Task r4 = r4.XF(r5)     // Catch: java.lang.InterruptedException -> Lda java.util.concurrent.ExecutionException -> Ldd
            r2 = 4
            java.lang.Object r4 = com.google.android.gms.tasks.Tasks.await(r4)     // Catch: java.lang.InterruptedException -> Lda java.util.concurrent.ExecutionException -> Ldd
            r2 = 6
            com.google.firebase.installations.h6W r4 = (com.google.firebase.installations.h6W) r4     // Catch: java.lang.InterruptedException -> Lda java.util.concurrent.ExecutionException -> Ldd
            r2 = 5
            java.lang.String r4 = r4.h()     // Catch: java.lang.InterruptedException -> Lda java.util.concurrent.ExecutionException -> Ldd
            r2 = 1
            boolean r5 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.InterruptedException -> Lda java.util.concurrent.ExecutionException -> Ldd
            r2 = 2
            if (r5 != 0) goto Lcf
            r2 = 2
            java.lang.String r5 = "-eauoitGAoisnsIbtl-hglF-rtnsoeao"
            java.lang.String r5 = "Goog-Firebase-Installations-Auth"
            r2 = 6
            r7.putString(r5, r4)     // Catch: java.lang.InterruptedException -> Lda java.util.concurrent.ExecutionException -> Ldd
            r2 = 0
            goto Le7
        Lcf:
            r2 = 5
            java.lang.String r4 = " himabt eutyt pIsonS ke"
            java.lang.String r4 = "FIS auth token is empty"
            r2 = 2
            android.util.Log.w(r0, r4)     // Catch: java.lang.InterruptedException -> Lda java.util.concurrent.ExecutionException -> Ldd
            r2 = 1
            goto Le7
        Lda:
            r4 = move-exception
            r2 = 1
            goto Lde
        Ldd:
            r4 = move-exception
        Lde:
            r2 = 7
            java.lang.String r5 = " u eneuIhegFkttadolSitta o  "
            java.lang.String r5 = "Failed to get FIS auth token"
            r2 = 4
            android.util.Log.e(r0, r5, r4)
        Le7:
            r2 = 6
            java.lang.String r4 = "licv"
            java.lang.String r4 = "cliv"
            r2 = 7
            java.lang.String r5 = "-0.d2ifp1.1"
            java.lang.String r5 = "fiid-21.1.0"
            r2 = 7
            r7.putString(r4, r5)
            r2 = 2
            tvR.lf<bF9.D> r4 = r3.Z
            r2 = 5
            java.lang.Object r4 = r4.get()
            r2 = 6
            bF9.D r4 = (bF9.D) r4
            r2 = 6
            tvR.lf<Mj.Q8S> r5 = r3.qu
            r2 = 3
            java.lang.Object r5 = r5.get()
            r2 = 5
            Mj.Q8S r5 = (Mj.Q8S) r5
            r2 = 5
            if (r4 == 0) goto L145
            r2 = 2
            if (r5 == 0) goto L145
            r2 = 0
            java.lang.String r6 = "qiir-ide"
            java.lang.String r6 = "fire-iid"
            r2 = 2
            bF9.D$NS r4 = r4.h(r6)
            r2 = 6
            bF9.D$NS r6 = bF9.D.NS.Z
            r2 = 4
            if (r4 == r6) goto L145
            r2 = 4
            int r4 = r4.h()
            r2 = 4
            java.lang.String r4 = java.lang.Integer.toString(r4)
            r2 = 7
            java.lang.String r6 = "ets-nro-iTsgCpeee-FLyail"
            java.lang.String r6 = "Firebase-Client-Log-Type"
            r2 = 4
            r7.putString(r6, r4)
            r2 = 0
            java.lang.String r4 = "trlmbnFsaieC-ie"
            java.lang.String r4 = "Firebase-Client"
            r2 = 0
            java.lang.String r5 = r5.XF()
            r2 = 6
            r7.putString(r4, r5)
        L145:
            r2 = 5
            return r7
    }

    static boolean D3D(java.lang.String r2) {
            r1 = 1
            java.lang.String r0 = "VLIAoSETLAOIRE_ABNCVE"
            java.lang.String r0 = "SERVICE_NOT_AVAILABLE"
            r1 = 7
            boolean r0 = r0.equals(r2)
            r1 = 1
            if (r0 != 0) goto L2d
            r1 = 4
            java.lang.String r0 = "RSERTbE_E_EARRVOILRNR"
            java.lang.String r0 = "INTERNAL_SERVER_ERROR"
            boolean r0 = r0.equals(r2)
            r1 = 3
            if (r0 != 0) goto L2d
            r1 = 2
            java.lang.String r0 = "rreESrulrrtoaeevInr"
            java.lang.String r0 = "InternalServerError"
            r1 = 1
            boolean r2 = r0.equals(r2)
            r1 = 7
            if (r2 == 0) goto L29
            r1 = 4
            goto L2d
        L29:
            r1 = 1
            r2 = 0
            r1 = 7
            return r2
        L2d:
            r1 = 7
            r2 = 1
            r1 = 7
            return r2
    }

    private static java.lang.String XF(byte[] r2) {
            r1 = 1
            r0 = 11
            r1 = 3
            java.lang.String r2 = android.util.Base64.encodeToString(r2, r0)
            r1 = 0
            return r2
    }

    private java.lang.String Z(android.os.Bundle r5) throws java.io.IOException {
            r4 = this;
            java.lang.String r0 = "ORNVETEpAVB_L_ICIASAL"
            java.lang.String r0 = "SERVICE_NOT_AVAILABLE"
            r3 = 7
            if (r5 == 0) goto L93
            r3 = 7
            java.lang.String r1 = "toaneg_iqrtdirs"
            java.lang.String r1 = "registration_id"
            r3 = 2
            java.lang.String r1 = r5.getString(r1)
            r3 = 2
            if (r1 == 0) goto L18
            r3 = 5
            return r1
        L18:
            r3 = 6
            java.lang.String r1 = "ugsesierredn"
            java.lang.String r1 = "unregistered"
            r3 = 5
            java.lang.String r1 = r5.getString(r1)
            r3 = 0
            if (r1 == 0) goto L29
            r3 = 4
            return r1
        L29:
            r3 = 6
            java.lang.String r1 = "error"
            r3 = 5
            java.lang.String r1 = r5.getString(r1)
            r3 = 4
            java.lang.String r2 = "SRT"
            java.lang.String r2 = "RST"
            r3 = 5
            boolean r2 = r2.equals(r1)
            r3 = 2
            if (r2 != 0) goto L85
            r3 = 4
            if (r1 == 0) goto L49
            r3 = 2
            java.io.IOException r5 = new java.io.IOException
            r3 = 0
            r5.<init>(r1)
            throw r5
        L49:
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 0
            int r1 = r5.length()
            r3 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 3
            int r1 = r1 + 21
            r3 = 6
            r2.<init>(r1)
            r3 = 2
            java.lang.String r1 = "ensm o:e Uctespdrnxee"
            java.lang.String r1 = "Unexpected response: "
            r2.append(r1)
            r2.append(r5)
            r3 = 3
            java.lang.String r5 = r2.toString()
            r3 = 3
            java.lang.Throwable r1 = new java.lang.Throwable
            r3 = 5
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "ecbtoeanisFsreaIdI"
            java.lang.String r2 = "FirebaseInstanceId"
            r3 = 3
            android.util.Log.w(r2, r5, r1)
            r3 = 3
            java.io.IOException r5 = new java.io.IOException
            r3 = 7
            r5.<init>(r0)
            r3 = 5
            throw r5
        L85:
            r3 = 0
            java.io.IOException r5 = new java.io.IOException
            r3 = 6
            java.lang.String r0 = "N_NDIbCETR_TESSEA"
            java.lang.String r0 = "INSTANCE_ID_RESET"
            r3 = 4
            r5.<init>(r0)
            r3 = 1
            throw r5
        L93:
            r3 = 1
            java.io.IOException r5 = new java.io.IOException
            r3 = 1
            r5.<init>(r0)
            r3 = 6
            throw r5
    }

    private com.google.android.gms.tasks.Task<android.os.Bundle> b(java.lang.String r2, java.lang.String r3, java.lang.String r4, android.os.Bundle r5) {
            r1 = this;
            r0 = 3
            r1.BW(r2, r3, r4, r5)
            r0 = 5
            Kl.NS r2 = r1.r5
            r0 = 2
            com.google.android.gms.tasks.Task r2 = r2.XF(r5)
            r0 = 3
            return r2
    }

    private com.google.android.gms.tasks.Task<java.lang.String> h(com.google.android.gms.tasks.Task<android.os.Bundle> r4) {
            r3 = this;
            r2 = 3
            java.util.concurrent.Executor r0 = com.google.firebase.iid.lf.XF()
            r2 = 3
            com.google.firebase.iid.qR r1 = new com.google.firebase.iid.qR
            r2 = 1
            r1.<init>(r3)
            r2 = 3
            com.google.android.gms.tasks.Task r4 = r4.continueWith(r0, r1)
            r2 = 1
            return r4
    }

    private java.lang.String r5() {
            r3 = this;
            r2 = 6
            com.google.firebase.Jl r0 = r3.XF
            r2 = 5
            java.lang.String r0 = r0.JrO()
            r2 = 4
            java.lang.String r1 = "AuHS1"
            java.lang.String r1 = "SHA-1"
            r2 = 1
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r1)     // Catch: java.security.NoSuchAlgorithmException -> L23
            r2 = 0
            byte[] r0 = r0.getBytes()     // Catch: java.security.NoSuchAlgorithmException -> L23
            r2 = 6
            byte[] r0 = r1.digest(r0)     // Catch: java.security.NoSuchAlgorithmException -> L23
            r2 = 5
            java.lang.String r0 = XF(r0)     // Catch: java.security.NoSuchAlgorithmException -> L23
            r2 = 0
            return r0
        L23:
            r2 = 6
            java.lang.String r0 = "E[SRR-RpOHA]"
            java.lang.String r0 = "[HASH-ERROR]"
            r2 = 7
            return r0
    }

    final /* synthetic */ java.lang.String g(com.google.android.gms.tasks.Task r3) throws java.lang.Exception {
            r2 = this;
            r1 = 2
            java.lang.Class<java.io.IOException> r0 = java.io.IOException.class
            java.lang.Class<java.io.IOException> r0 = java.io.IOException.class
            r1 = 1
            java.lang.Object r3 = r3.getResult(r0)
            r1 = 1
            android.os.Bundle r3 = (android.os.Bundle) r3
            r1 = 7
            java.lang.String r3 = r2.Z(r3)
            r1 = 3
            return r3
    }

    public com.google.android.gms.tasks.Task<java.lang.String> qu(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r1 = 4
            com.google.android.gms.tasks.Task r3 = r2.b(r3, r4, r5, r0)
            r1 = 3
            com.google.android.gms.tasks.Task r3 = r2.h(r3)
            r1 = 6
            return r3
    }
}
