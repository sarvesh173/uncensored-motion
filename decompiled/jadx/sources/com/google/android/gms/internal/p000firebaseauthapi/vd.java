package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vd extends android.os.AsyncTask {

    /* renamed from: g, reason: collision with root package name */
    private static final liN.NS f5857g = null;
    private final com.google.firebase.Jl D3D;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f5858Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f5859h;
    private final android.net.Uri.Builder qu;
    private final java.lang.ref.WeakReference r5;

    static {
            r3 = 0
            liN.NS r0 = new liN.NS
            java.lang.String r1 = "tosakhieAsuDaTnGm"
            java.lang.String r1 = "GetAuthDomainTask"
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r3 = 1
            java.lang.String r2 = "stemraebuhFi"
            java.lang.String r2 = "FirebaseAuth"
            r3 = 7
            r0.<init>(r2, r1)
            r3 = 3
            com.google.android.gms.internal.p000firebaseauthapi.vd.f5857g = r0
            r3 = 4
            return
    }

    public vd(java.lang.String r5, java.lang.String r6, android.content.Intent r7, com.google.firebase.Jl r8, com.google.android.gms.internal.firebase-auth-api.CMs r9) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 4
            java.lang.String r0 = ub.vdD.D3D(r5)
            r3 = 0
            r4.XF = r0
            r3 = 2
            java.lang.Object r8 = ub.vdD.J(r8)
            r3 = 3
            com.google.firebase.Jl r8 = (com.google.firebase.Jl) r8
            r3 = 5
            r4.D3D = r8
            r3 = 6
            ub.vdD.D3D(r6)
            r3 = 2
            ub.vdD.J(r7)
            r3 = 6
            java.lang.String r8 = "gYA.o.u.bKmYaeEKgao_reiPooch.IfelE_s"
            java.lang.String r8 = "com.google.firebase.auth.KEY_API_KEY"
            r3 = 2
            java.lang.String r8 = r7.getStringExtra(r8)
            r3 = 7
            java.lang.String r8 = ub.vdD.D3D(r8)
            r3 = 3
            java.lang.String r0 = r9.At(r8)
            r3 = 2
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r3 = 3
            android.net.Uri$Builder r0 = r0.buildUpon()
            r3 = 2
            java.lang.String r1 = "cnCftbgoPeeirogj"
            java.lang.String r1 = "getProjectConfig"
            r3 = 4
            android.net.Uri$Builder r1 = r0.appendPath(r1)
            r3 = 5
            java.lang.String r2 = "eyk"
            java.lang.String r2 = "key"
            r3 = 4
            android.net.Uri$Builder r8 = r1.appendQueryParameter(r2, r8)
            r3 = 7
            java.lang.String r1 = "aPndaaudmraiokgNec"
            java.lang.String r1 = "androidPackageName"
            r3 = 5
            android.net.Uri$Builder r8 = r8.appendQueryParameter(r1, r5)
            r3 = 5
            java.lang.Object r1 = ub.vdD.J(r6)
            r3 = 0
            java.lang.String r1 = (java.lang.String) r1
            r3 = 1
            java.lang.String r2 = "t1hreaCp"
            java.lang.String r2 = "sha1Cert"
            r3 = 1
            r8.appendQueryParameter(r2, r1)
            r3 = 4
            android.net.Uri r8 = r0.build()
            r3 = 7
            java.lang.String r8 = r8.toString()
            r3 = 5
            r4.f5859h = r8
            r3 = 5
            java.lang.ref.WeakReference r8 = new java.lang.ref.WeakReference
            r3 = 6
            r8.<init>(r9)
            r3 = 0
            r4.r5 = r8
            r3 = 5
            android.net.Uri$Builder r5 = r9.XF(r7, r5, r6)
            r3 = 2
            r4.qu = r5
            r3 = 2
            java.lang.String r5 = "YoDhatTeq.KHoAflgNIMrsOTbo_ae.iSgcUMO.A_mU_EuCe"
            java.lang.String r5 = "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"
            r3 = 5
            java.lang.String r5 = r7.getStringExtra(r5)
            r3 = 5
            r4.f5858Z = r5
            r3 = 6
            return
    }

    private final void XF(com.google.android.gms.internal.firebase-auth-api.G5e r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference r0 = r4.r5
            java.lang.Object r0 = r0.get()
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.CMs r0 = (com.google.android.gms.internal.firebase-auth-api.CMs) r0
            r3 = 4
            if (r5 == 0) goto L1a
            r3 = 0
            java.lang.String r1 = r5.r5()
            r3 = 0
            java.lang.String r5 = r5.qu()
            r3 = 3
            goto L1e
        L1a:
            r3 = 6
            r1 = 0
            r5 = r1
            r5 = r1
        L1e:
            r3 = 3
            if (r0 != 0) goto L35
            r3 = 1
            liN.NS r5 = com.google.android.gms.internal.p000firebaseauthapi.vd.f5857g
            r3 = 3
            r0 = 0
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            java.lang.String r1 = "ulsn.  horels ah  eeeAerheelrnedrrtrnueearfdn rac rsnhrtc:o uc "
            java.lang.String r1 = "An error has occurred: the handler reference has returned null."
            r3 = 4
            r5.r5(r1, r0)
            r3 = 1
            return
        L35:
            r3 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 1
            if (r2 != 0) goto L56
            android.net.Uri$Builder r2 = r4.qu
            if (r2 == 0) goto L56
            r3 = 4
            r2.authority(r1)
            r3 = 7
            android.net.Uri$Builder r5 = r4.qu
            r3 = 0
            android.net.Uri r5 = r5.build()
            r3 = 2
            java.lang.String r1 = r4.XF
            r3 = 2
            r0.jc(r5, r1)
            r3 = 3
            return
        L56:
            r3 = 7
            com.google.android.gms.common.api.Status r5 = Py9.qR.XF(r5)
            r3 = 4
            java.lang.String r1 = r4.XF
            r0.I9A(r1, r5)
            r3 = 7
            return
    }

    private static byte[] h(java.io.InputStream r4, int r5) throws java.io.IOException {
            r3 = 5
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream
            r3 = 1
            r5.<init>()
            r0 = 128(0x80, float:1.8E-43)
            r3 = 2
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L28
        Lc:
            r3 = 1
            int r1 = r4.read(r0)     // Catch: java.lang.Throwable -> L28
            r3 = 6
            r2 = -1
            r3 = 1
            if (r1 != r2) goto L20
            r3 = 6
            byte[] r4 = r5.toByteArray()     // Catch: java.lang.Throwable -> L28
            r3 = 0
            r5.close()
            return r4
        L20:
            r3 = 2
            r2 = 0
            r3 = 7
            r5.write(r0, r2, r1)     // Catch: java.lang.Throwable -> L28
            r3 = 0
            goto Lc
        L28:
            r4 = move-exception
            r3 = 0
            r5.close()
            r3 = 5
            throw r4
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ java.lang.Object doInBackground(java.lang.Object[] r8) {
            r7 = this;
            r6 = 6
            java.lang.Void[] r8 = (java.lang.Void[]) r8
            r6 = 0
            java.lang.String r8 = r7.f5858Z
            r6 = 6
            boolean r8 = android.text.TextUtils.isEmpty(r8)
            r6 = 2
            if (r8 != 0) goto L19
            r6 = 3
            java.lang.String r8 = r7.f5858Z
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.G5e r8 = com.google.android.gms.internal.firebase-auth-api.G5e.XF(r8)
            r6 = 2
            goto L1c7
        L19:
            r6 = 2
            r8 = 0
            r6 = 4
            r0 = 0
            r6 = 6
            java.net.URL r1 = new java.net.URL     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 1
            java.lang.String r2 = r7.f5859h     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 2
            r1.<init>(r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 4
            java.lang.ref.WeakReference r2 = r7.r5     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 5
            java.lang.Object r2 = r2.get()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 7
            com.google.android.gms.internal.firebase-auth-api.CMs r2 = (com.google.android.gms.internal.firebase-auth-api.CMs) r2     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 3
            java.net.HttpURLConnection r1 = r2.q(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            java.lang.String r3 = "t-pmTnenyCto"
            java.lang.String r3 = "Content-Type"
            r6 = 0
            java.lang.String r4 = "j-Tlo ;/=ao8hninasiecocaFtptpUr"
            java.lang.String r4 = "application/json; charset=UTF-8"
            r6 = 6
            r1.addRequestProperty(r3, r4)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 6
            r3 = 60000(0xea60, float:8.4078E-41)
            r6 = 6
            r1.setConnectTimeout(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            com.google.android.gms.internal.firebase-auth-api.S8 r3 = new com.google.android.gms.internal.firebase-auth-api.S8     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 0
            android.content.Context r2 = r2.zza()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 7
            com.google.firebase.Jl r4 = r7.D3D     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.p2 r5 = com.google.android.gms.internal.firebase-auth-api.p2.XF()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 6
            java.lang.String r5 = r5.h()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 3
            r3.<init>(r2, r4, r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 6
            r3.XF(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 7
            int r2 = r1.getResponseCode()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 3
            r3 = 200(0xc8, float:2.8E-43)
            r6 = 2
            r4 = 128(0x80, float:1.8E-43)
            r6 = 6
            if (r2 == r3) goto L10f
            int r3 = r1.getResponseCode()     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 4
            r5 = 400(0x190, float:5.6E-43)
            r6 = 6
            if (r3 < r5) goto Lc3
            r6 = 0
            java.io.InputStream r1 = r1.getErrorStream()     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 1
            if (r1 != 0) goto La9
            r6 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 3
            r1.<init>()     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 2
            java.lang.String r3 = "WEB_INTERNAL_ERROR:"
            r6 = 2
            r1.append(r3)     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 6
            java.lang.String r3 = "nbhr breueemi.raontonstmrouuPej et  aiu eds ottiie t ndaDyewl fst rrooeic evdrirncr eo t Cnes t.gr naoo rfa keheqv phhtoterpeeslta  "
            java.lang.String r3 = "Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."
            r6 = 0
            r1.append(r3)     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 4
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 6
            goto Le0
        La9:
            java.lang.String r3 = new java.lang.String     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 4
            byte[] r1 = h(r1, r4)     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 5
            r3.<init>(r1)     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 4
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            r6 = 1
            java.lang.Object r1 = com.google.android.gms.internal.firebase-auth-api.iV.XF(r3, r1)     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 2
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.io.IOException -> Lc7 com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187
            r6 = 1
            goto Le0
        Lc3:
            r1 = r8
            r1 = r8
            r6 = 7
            goto Le0
        Lc7:
            r1 = move-exception
            r6 = 7
            liN.NS r3 = com.google.android.gms.internal.p000firebaseauthapi.vd.f5857g     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 4
            java.lang.String r4 = "Error parsing error message from response body in getErrorMessageFromBody. "
            java.lang.String r1 = r1.toString()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 0
            java.lang.String r1 = r4.concat(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 2
            java.lang.Object[] r4 = new java.lang.Object[r0]     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 2
            r3.BW(r1, r4)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 6
            goto Lc3
        Le0:
            r6 = 6
            liN.NS r3 = com.google.android.gms.internal.p000firebaseauthapi.vd.f5857g     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r4 = 4
            r4 = 2
            r6 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 4
            r4[r0] = r1     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 3
            r5 = 1
            r6 = 3
            r4[r5] = r2     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 3
            java.lang.String r2 = "rnsgelurheto% jiFr g Etcetpiitfd ogca.sr %n oiw"
            java.lang.String r2 = "Error getting project config. Failed with %s %s"
            r6 = 0
            java.lang.String r2 = java.lang.String.format(r2, r4)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 7
            java.lang.Object[] r4 = new java.lang.Object[r0]     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 6
            r3.r5(r2, r4)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.G5e r8 = com.google.android.gms.internal.firebase-auth-api.G5e.h(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 7
            goto L1c7
        L10f:
            r6 = 3
            com.google.android.gms.internal.firebase-auth-api.ENE r2 = new com.google.android.gms.internal.firebase-auth-api.ENE     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 4
            r2.<init>()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 5
            java.lang.String r3 = new java.lang.String     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 2
            java.io.InputStream r1 = r1.getInputStream()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 7
            byte[] r1 = h(r1, r4)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 2
            r3.<init>(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 6
            r2.XF(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 6
            java.util.List r1 = r2.h()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 6
            java.util.Iterator r1 = r1.iterator()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
        L135:
            r6 = 3
            boolean r2 = r1.hasNext()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 6
            if (r2 == 0) goto L1c7
            r6 = 4
            java.lang.Object r2 = r1.next()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 6
            java.lang.String r2 = (java.lang.String) r2     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 5
            java.lang.String r3 = "ecp.amaprfspieb"
            java.lang.String r3 = "firebaseapp.com"
            r6 = 6
            boolean r3 = r2.endsWith(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 0
            if (r3 != 0) goto L15f
            java.lang.String r3 = ".qwppae"
            java.lang.String r3 = "web.app"
            r6 = 3
            boolean r3 = r2.endsWith(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 7
            if (r3 == 0) goto L135
        L15f:
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.G5e r8 = com.google.android.gms.internal.firebase-auth-api.G5e.XF(r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzvg -> L166 java.lang.NullPointerException -> L187 java.io.IOException -> L1a8
            r6 = 5
            goto L1c7
        L166:
            r1 = move-exception
            r6 = 0
            liN.NS r2 = com.google.android.gms.internal.p000firebaseauthapi.vd.f5857g
            r6 = 2
            java.lang.String r1 = r1.getMessage()
            r6 = 4
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r6 = 4
            java.lang.String r3 = "nvsCti:xE oenpro seoeienetccunorn"
            java.lang.String r3 = "ConversionException encountered: "
            java.lang.String r1 = r3.concat(r1)
            r6 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 3
            r2.r5(r1, r0)
            r6 = 1
            goto L1c7
        L187:
            r1 = move-exception
            r6 = 1
            liN.NS r2 = com.google.android.gms.internal.p000firebaseauthapi.vd.f5857g
            r6 = 2
            java.lang.String r1 = r1.getMessage()
            r6 = 1
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r6 = 7
            java.lang.String r3 = "epdmNu:et u onerrinoceltn "
            java.lang.String r3 = "Null pointer encountered: "
            r6 = 6
            java.lang.String r1 = r3.concat(r1)
            r6 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 6
            r2.r5(r1, r0)
            r6 = 1
            goto L1c7
        L1a8:
            r1 = move-exception
            r6 = 0
            liN.NS r2 = com.google.android.gms.internal.p000firebaseauthapi.vd.f5857g
            r6 = 5
            java.lang.String r1 = r1.getMessage()
            r6 = 3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r6 = 6
            java.lang.String r3 = " cncoro:cIxetOurEodiep"
            java.lang.String r3 = "IOException occurred: "
            r6 = 0
            java.lang.String r1 = r3.concat(r1)
            r6 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r6 = 6
            r2.r5(r1, r0)
        L1c7:
            r6 = 7
            return r8
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ void onCancelled(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.google.android.gms.internal.firebase-auth-api.G5e r2 = (com.google.android.gms.internal.firebase-auth-api.G5e) r2
            r0 = 5
            r2 = 0
            r0 = 3
            r1.XF(r2)
            r0 = 5
            return
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ void onPostExecute(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.G5e r2 = (com.google.android.gms.internal.firebase-auth-api.G5e) r2
            r0 = 3
            r1.XF(r2)
            r0 = 2
            return
    }
}
