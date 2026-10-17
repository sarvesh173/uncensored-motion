package com.google.android.gms.auth.api.signin.internal;

@com.google.android.gms.common.annotation.KeepName
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class SignInHubActivity extends androidx.fragment.app.YRm {
    private static boolean f;
    private android.content.Intent J;
    private com.google.android.gms.auth.api.signin.internal.SignInConfiguration Z;
    private int b;
    private boolean g;
    private boolean h;

    static {
            r0 = 3
            return
    }

    public SignInHubActivity() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 6
            r2.h = r0
            r1 = 5
            return
    }

    static /* bridge */ /* synthetic */ android.content.Intent MTY(com.google.android.gms.auth.api.signin.internal.SignInHubActivity r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r1 = r1.J
            return r1
    }

    private final void Q(java.lang.String r4) {
            r3 = this;
            r2 = 5
            android.content.Intent r0 = new android.content.Intent
            r2 = 5
            r0.<init>(r4)
            r2 = 2
            java.lang.String r1 = "gIsogdoGa._SLcGnGou.a.ls_OEtrgN.NdI.mimeOh"
            java.lang.String r1 = "com.google.android.gms.auth.GOOGLE_SIGN_IN"
            r2 = 0
            boolean r4 = r4.equals(r1)
            r2 = 0
            if (r4 == 0) goto L1f
            r2 = 1
            java.lang.String r4 = ".sgmdr.dmoaign.omlcgoe"
            java.lang.String r4 = "com.google.android.gms"
            r2 = 6
            r0.setPackage(r4)
            r2 = 2
            goto L28
        L1f:
            r2 = 0
            java.lang.String r4 = r3.getPackageName()
            r2 = 7
            r0.setPackage(r4)
        L28:
            r2 = 5
            com.google.android.gms.auth.api.signin.internal.SignInConfiguration r4 = r3.Z
            r2 = 0
            java.lang.String r1 = "cognoi"
            java.lang.String r1 = "config"
            r2 = 0
            r0.putExtra(r1, r4)
            r2 = 2
            r4 = 40962(0xa002, float:5.74E-41)
            r2 = 5
            r3.startActivityForResult(r0, r4)     // Catch: android.content.ActivityNotFoundException -> L3e
            r2 = 3
            return
        L3e:
            r2 = 3
            r4 = 1
            r3.h = r4
            r2 = 4
            java.lang.String r4 = "nngitbhutnSilIAC"
            java.lang.String r4 = "AuthSignInClient"
            r2 = 4
            java.lang.String r0 = ".lotbruIe siclaaatubdCnePui   iynannltg eilsyp.eihpoon gdbtovgS.nrd.Gl ee o uc n "
            java.lang.String r0 = "Could not launch sign in Intent. Google Play Service is probably being updated..."
            r2 = 5
            android.util.Log.w(r4, r0)
            r2 = 7
            r4 = 17
            r2 = 0
            r3.R9(r4)
            r2 = 0
            return
    }

    private final void R9(int r4) {
            r3 = this;
            r2 = 2
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r0.<init>(r4)
            r2 = 4
            android.content.Intent r4 = new android.content.Intent
            r2 = 1
            r4.<init>()
            r2 = 5
            java.lang.String r1 = "oIlSeggpignuaottnS"
            java.lang.String r1 = "googleSignInStatus"
            r2 = 1
            r4.putExtra(r1, r0)
            r2 = 0
            r0 = 0
            r2 = 4
            r3.setResult(r0, r4)
            r2 = 7
            r3.finish()
            r2 = 7
            com.google.android.gms.auth.api.signin.internal.SignInHubActivity.f = r0
            r2 = 4
            return
    }

    private final void a() {
            r5 = this;
            r4 = 7
            androidx.loader.app.NS r0 = r5.getSupportLoaderManager()
            r4 = 3
            com.google.android.gms.auth.api.signin.internal.NS r1 = new com.google.android.gms.auth.api.signin.internal.NS
            r4 = 5
            r2 = 0
            r4 = 6
            r1.<init>(r5, r2)
            r4 = 7
            r3 = 0
            r4 = 6
            r0.r5(r3, r2, r1)
            r4 = 2
            com.google.android.gms.auth.api.signin.internal.SignInHubActivity.f = r3
            r4 = 5
            return
    }

    static /* bridge */ /* synthetic */ int fa(com.google.android.gms.auth.api.signin.internal.SignInHubActivity r1) {
            r0 = 5
            int r1 = r1.b
            r0 = 6
            return r1
    }

    public final boolean dispatchPopulateAccessibilityEvent(android.view.accessibility.AccessibilityEvent r2) {
            r1 = this;
            r0 = 7
            r2 = 1
            r0 = 7
            return r2
    }

    protected final void onActivityResult(int r5, int r6, android.content.Intent r7) {
            r4 = this;
            r3 = 6
            boolean r0 = r4.h
            r3 = 1
            if (r0 == 0) goto L8
            r3 = 4
            return
        L8:
            r3 = 7
            r0 = 0
            r3 = 6
            r4.setResult(r0)
            r3 = 1
            r0 = 40962(0xa002, float:5.74E-41)
            r3 = 4
            if (r5 == r0) goto L17
            r3 = 4
            return
        L17:
            r3 = 4
            r5 = 8
            r3 = 1
            if (r7 == 0) goto L91
            r3 = 4
            java.lang.String r0 = "cIoAuncgqntis"
            java.lang.String r0 = "signInAccount"
            r3 = 6
            android.os.Parcelable r1 = r7.getParcelableExtra(r0)
            r3 = 3
            com.google.android.gms.auth.api.signin.SignInAccount r1 = (com.google.android.gms.auth.api.signin.SignInAccount) r1
            r3 = 3
            if (r1 == 0) goto L70
            r3 = 4
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r2 = r1.G()
            r3 = 4
            if (r2 == 0) goto L70
            r3 = 0
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r5 = r1.G()
            r3 = 5
            ap.vrp r1 = ap.vrp.XF(r4)
            r3 = 2
            com.google.android.gms.auth.api.signin.internal.SignInConfiguration r2 = r4.Z
            r3 = 1
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r2 = r2.G()
            r3 = 1
            r5.getClass()
            r3 = 2
            r1.r5(r2, r5)
            r3 = 2
            r7.removeExtra(r0)
            r3 = 0
            java.lang.String r0 = "olseIogunSnigcAgnoc"
            java.lang.String r0 = "googleSignInAccount"
            r3 = 6
            r7.putExtra(r0, r5)
            r3 = 6
            r5 = 1
            r3 = 3
            r4.g = r5
            r3 = 4
            r4.b = r6
            r3 = 1
            r4.J = r7
            r3 = 2
            r4.a()
            r3 = 2
            return
        L70:
            r3 = 6
            java.lang.String r6 = "orCmerdor"
            java.lang.String r6 = "errorCode"
            r3 = 0
            boolean r0 = r7.hasExtra(r6)
            r3 = 6
            if (r0 == 0) goto L91
            r3 = 7
            int r5 = r7.getIntExtra(r6, r5)
            r3 = 2
            r6 = 13
            r3 = 0
            if (r5 != r6) goto L8b
            r5 = 12501(0x30d5, float:1.7518E-41)
        L8b:
            r3 = 5
            r4.R9(r5)
            r3 = 6
            return
        L91:
            r3 = 4
            r4.R9(r5)
            r3 = 5
            return
    }

    protected final void onCreate(android.os.Bundle r6) {
            r5 = this;
            r4 = 0
            super.onCreate(r6)
            r4 = 2
            android.content.Intent r0 = r5.getIntent()
            r4 = 1
            java.lang.String r1 = r0.getAction()
            r4 = 3
            r1.getClass()
            r4 = 4
            java.lang.String r2 = "Iioeodaho.gnsO.mgMtoN.aPocu.grm_.Ll"
            java.lang.String r2 = "com.google.android.gms.auth.NO_IMPL"
            r4 = 5
            boolean r2 = r2.equals(r1)
            r4 = 1
            if (r2 == 0) goto L28
            r4 = 2
            r6 = 12500(0x30d4, float:1.7516E-41)
            r4 = 3
            r5.R9(r6)
            r4 = 6
            return
        L28:
            r4 = 2
            java.lang.String r2 = "uoIcobEOaG.d..re_lNgGsg_gGmntIN.dooha.mOSi"
            java.lang.String r2 = "com.google.android.gms.auth.GOOGLE_SIGN_IN"
            r4 = 6
            boolean r2 = r1.equals(r2)
            r4 = 4
            java.lang.String r3 = "lutnhAueinIinCgS"
            java.lang.String r3 = "AuthSignInClient"
            r4 = 1
            if (r2 != 0) goto L67
            java.lang.String r2 = "dGuAHT.poP_a_AUoo.stmroNhId.nglPgNm.cI.Sage"
            java.lang.String r2 = "com.google.android.gms.auth.APPAUTH_SIGN_IN"
            r4 = 1
            boolean r2 = r1.equals(r2)
            r4 = 1
            if (r2 == 0) goto L4a
            r4 = 3
            goto L67
        L4a:
            r4 = 0
            java.lang.String r6 = r0.getAction()
            r4 = 7
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 7
            java.lang.String r0 = " onctia:qUoknnwn"
            java.lang.String r0 = "Unknown action: "
            r4 = 0
            java.lang.String r6 = r0.concat(r6)
            r4 = 7
            android.util.Log.e(r3, r6)
            r5.finish()
            r4 = 7
            return
        L67:
            r4 = 2
            java.lang.String r2 = "ocsfig"
            java.lang.String r2 = "config"
            android.os.Bundle r0 = r0.getBundleExtra(r2)
            r4 = 3
            r0.getClass()
            r4 = 0
            android.os.Parcelable r0 = r0.getParcelable(r2)
            r4 = 2
            com.google.android.gms.auth.api.signin.internal.SignInConfiguration r0 = (com.google.android.gms.auth.api.signin.internal.SignInConfiguration) r0
            r4 = 7
            r2 = 0
            r4 = 6
            if (r0 != 0) goto L96
            r4 = 7
            java.lang.String r6 = "wi muivt.dilitanAftriy iiehgsd ntaartvoct co"
            java.lang.String r6 = "Activity started with invalid configuration."
            r4 = 5
            android.util.Log.e(r3, r6)
            r4 = 3
            r5.setResult(r2)
            r4 = 2
            r5.finish()
            r4 = 0
            return
        L96:
            r4 = 0
            r5.Z = r0
            r4 = 7
            if (r6 != 0) goto Lb8
            r4 = 3
            boolean r6 = com.google.android.gms.auth.api.signin.internal.SignInHubActivity.f
            r4 = 0
            if (r6 == 0) goto Lae
            r5.setResult(r2)
            r4 = 0
            r6 = 12502(0x30d6, float:1.7519E-41)
            r4 = 3
            r5.R9(r6)
            r4 = 1
            return
        Lae:
            r4 = 7
            r6 = 1
            r4 = 1
            com.google.android.gms.auth.api.signin.internal.SignInHubActivity.f = r6
            r4 = 5
            r5.Q(r1)
            return
        Lb8:
            r4 = 1
            java.lang.String r0 = "GnnsosgiiglpoeoigCIilAnet"
            java.lang.String r0 = "signingInGoogleApiClients"
            r4 = 2
            boolean r0 = r6.getBoolean(r0)
            r4 = 3
            r5.g = r0
            r4 = 7
            if (r0 == 0) goto Lf1
            r4 = 2
            java.lang.String r0 = "uCnisbtgseodRIne"
            java.lang.String r0 = "signInResultCode"
            r4 = 0
            int r0 = r6.getInt(r0)
            r4 = 2
            r5.b = r0
            r4 = 2
            java.lang.String r0 = "atDlteuausngsIiR"
            java.lang.String r0 = "signInResultData"
            r4 = 0
            android.os.Parcelable r6 = r6.getParcelable(r0)
            r4 = 0
            android.content.Intent r6 = (android.content.Intent) r6
            r4 = 5
            r6.getClass()
            r4 = 0
            r5.J = r6
            r4 = 6
            r5.a()
        Lf1:
            r4 = 2
            return
    }

    public final void onDestroy() {
            r2 = this;
            r1 = 1
            super.onDestroy()
            r1 = 1
            r0 = 0
            r1 = 1
            com.google.android.gms.auth.api.signin.internal.SignInHubActivity.f = r0
            r1 = 2
            return
    }

    protected final void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 5
            super/*androidx.activity.ComponentActivity*/.onSaveInstanceState(r4)
            r2 = 7
            java.lang.String r0 = "tnnignlpiGpenAslIiggioCoe"
            java.lang.String r0 = "signingInGoogleApiClients"
            r2 = 4
            boolean r1 = r3.g
            r2 = 3
            r4.putBoolean(r0, r1)
            r2 = 0
            boolean r0 = r3.g
            r2 = 4
            if (r0 == 0) goto L33
            r2 = 2
            int r0 = r3.b
            r2 = 0
            java.lang.String r1 = "setIlRunqondeCsi"
            java.lang.String r1 = "signInResultCode"
            r2 = 4
            r4.putInt(r1, r0)
            r2 = 3
            android.content.Intent r0 = r3.J
            r2 = 5
            java.lang.String r1 = "austsIRngaDtenls"
            java.lang.String r1 = "signInResultData"
            r2 = 5
            r4.putParcelable(r1, r0)
        L33:
            r2 = 5
            return
    }
}
