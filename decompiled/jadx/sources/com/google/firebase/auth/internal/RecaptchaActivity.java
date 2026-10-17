package com.google.firebase.auth.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class RecaptchaActivity extends androidx.fragment.app.YRm implements com.google.android.gms.internal.firebase-auth-api.CMs {

    /* renamed from: J, reason: collision with root package name */
    private static final Py9.DdJ f6220J = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final java.lang.String f6221Z = "RecaptchaActivity";

    /* renamed from: b, reason: collision with root package name */
    private static long f6222b;

    /* renamed from: g, reason: collision with root package name */
    private static final java.util.concurrent.ExecutorService f6223g = null;

    /* renamed from: h, reason: collision with root package name */
    private boolean f6224h;

    static {
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.mR r0 = com.google.android.gms.internal.firebase-auth-api.B9.XF()
            r2 = 1
            r1 = 2
            r2 = 6
            java.util.concurrent.ExecutorService r0 = r0.qu(r1)
            r2 = 3
            com.google.firebase.auth.internal.RecaptchaActivity.f6223g = r0
            r2 = 5
            r0 = 0
            com.google.firebase.auth.internal.RecaptchaActivity.f6222b = r0
            r2 = 5
            Py9.DdJ r0 = Py9.DdJ.r5()
            r2 = 1
            com.google.firebase.auth.internal.RecaptchaActivity.f6220J = r0
            r2 = 2
            return
    }

    public RecaptchaActivity() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 5
            r2.f6224h = r0
            r1 = 1
            return
    }

    private final void MTY(com.google.android.gms.common.api.Status r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 5
            com.google.firebase.auth.internal.RecaptchaActivity.f6222b = r0
            r2 = 6
            r0 = 0
            r2 = 6
            r3.f6224h = r0
            r2 = 7
            android.content.Intent r0 = new android.content.Intent
            r2 = 1
            r0.<init>()
            Py9.FlD.r5(r0, r4)
            r2 = 3
            java.lang.String r4 = "B_sViEfeCN_EoHREmoEtbrI_.saoE.ISlATR.ITTuheIUa.FAgCeTEgNNOc_"
            java.lang.String r4 = "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"
            r2 = 2
            r0.setAction(r4)
            r2 = 5
            epK.NS r4 = epK.NS.h(r3)
            r2 = 7
            r4.qu(r0)
            r2 = 7
            Py9.DdJ r4 = com.google.firebase.auth.internal.RecaptchaActivity.f6220J
            r2 = 4
            r4.qu(r3)
            r2 = 5
            r3.finish()
            r2 = 0
            return
    }

    private final void fa() {
            r4 = this;
            r3 = 0
            r0 = 0
            r0 = 0
            r3 = 2
            com.google.firebase.auth.internal.RecaptchaActivity.f6222b = r0
            r3 = 7
            r0 = 0
            r3 = 4
            r4.f6224h = r0
            android.content.Intent r0 = new android.content.Intent
            r3 = 4
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "egemoCNEes.tElnrahAtngl_iLor.DcmTui.ea.oEA.bfaRX"
            java.lang.String r1 = "com.google.firebase.auth.internal.EXTRA_CANCELED"
            r3 = 5
            r2 = 1
            r3 = 0
            r0.putExtra(r1, r2)
            r3 = 7
            java.lang.String r1 = "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"
            r3 = 4
            r0.setAction(r1)
            r3 = 0
            epK.NS r1 = epK.NS.h(r4)
            r3 = 0
            r1.qu(r0)
            r3 = 5
            Py9.DdJ r0 = com.google.firebase.auth.internal.RecaptchaActivity.f6220J
            r3 = 4
            r0.qu(r4)
            r3 = 6
            r4.finish()
            r3 = 3
            return
    }

    public final java.lang.String At(java.lang.String r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = com.google.android.gms.internal.p000firebaseauthapi.cX.h(r2)
            r0 = 3
            return r2
    }

    public final void I9A(java.lang.String r2, com.google.android.gms.common.api.Status r3) {
            r1 = this;
            if (r3 != 0) goto L8
            r0 = 7
            r1.fa()
            r0 = 6
            return
        L8:
            r0 = 6
            r1.MTY(r3)
            r0 = 3
            return
    }

    public final android.net.Uri.Builder XF(android.content.Intent r13, java.lang.String r14, java.lang.String r15) {
            r12 = this;
            java.lang.String r0 = "r_feoiabYEAKePogtlahogYoe..Kcu_Es.m."
            java.lang.String r0 = "com.google.firebase.auth.KEY_API_KEY"
            r11 = 7
            java.lang.String r0 = r13.getStringExtra(r0)
            java.util.UUID r1 = java.util.UUID.randomUUID()
            r11 = 6
            java.lang.String r1 = r1.toString()
            r11 = 2
            java.lang.String r2 = ".urnNbmiafCgaShrEeVcONeLTEei.bt_tIlg.ooaoR.I.sne"
            java.lang.String r2 = "com.google.firebase.auth.internal.CLIENT_VERSION"
            java.lang.String r8 = r13.getStringExtra(r2)
            r11 = 3
            java.lang.String r2 = ".ng..RuAaiatNIc_oeeirAFohEsSEgbAP.refPulnmEMaeB.o_l"
            java.lang.String r2 = "com.google.firebase.auth.internal.FIREBASE_APP_NAME"
            r11 = 1
            java.lang.String r13 = r13.getStringExtra(r2)
            r11 = 0
            com.google.firebase.Jl r9 = com.google.firebase.Jl.km(r13)
            r11 = 7
            com.google.firebase.auth.FirebaseAuth r10 = com.google.firebase.auth.FirebaseAuth.getInstance(r9)
            r11 = 6
            Py9.zj r2 = Py9.zj.h()
            r11 = 0
            android.content.Context r3 = r12.getApplicationContext()
            r11 = 1
            java.lang.String r6 = "e.CNHscpitoWrOh.olHITAeAO.SaeuntTE_.aRmg_glarC.noCAPefi"
            java.lang.String r6 = "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"
            r4 = r14
            r4 = r14
            r5 = r1
            r5 = r1
            r7 = r13
            r7 = r13
            r11 = 4
            r2.Z(r3, r4, r5, r6, r7)
            r11 = 2
            android.content.Context r2 = r12.getApplicationContext()
            r11 = 3
            java.lang.String r3 = r9.Dmx()
            r11 = 4
            Py9.auH r2 = Py9.auH.XF(r2, r3)
            r11 = 5
            java.lang.String r2 = r2.r5()
            r11 = 1
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r11 = 1
            if (r3 == 0) goto L82
            r11 = 2
            java.lang.String r13 = com.google.firebase.auth.internal.RecaptchaActivity.f6221Z
            r11 = 5
            java.lang.String r14 = "Ce  onleq  agipClreeAtlnoeenk.fo nuA  aryr-aT wCcn ioHcdlPonrtcgyetnf"
            java.lang.String r14 = "Could not generate an encryption key for reCAPTCHA - cancelling flow."
            r11 = 7
            android.util.Log.e(r13, r14)
            r11 = 4
            java.lang.String r13 = "g sP rpFilef riCc Aleooeond wceAirnreettrTv et.pHeufCoa rbnele/iyyta "
            java.lang.String r13 = "Failed to generate/retrieve public encryption key for reCAPTCHA flow."
            r11 = 3
            com.google.android.gms.common.api.Status r13 = Py9.qR.XF(r13)
            r12.MTY(r13)
            r11 = 5
            r13 = 0
            r11 = 2
            return r13
        L82:
            r11 = 3
            java.lang.String r3 = r10.pdH()
            r11 = 7
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r11 = 1
            if (r3 != 0) goto L96
            r11 = 4
            java.lang.String r3 = r10.pdH()
            r11 = 2
            goto L9b
        L96:
            r11 = 4
            java.lang.String r3 = com.google.android.gms.internal.firebase-auth-api.CrP.XF()
        L9b:
            r11 = 0
            android.net.Uri$Builder r4 = new android.net.Uri$Builder
            r11 = 4
            r4.<init>()
            r11 = 7
            java.lang.String r5 = "thtmp"
            java.lang.String r5 = "https"
            r11 = 2
            android.net.Uri$Builder r4 = r4.scheme(r5)
            r11 = 2
            java.lang.String r5 = "__"
            java.lang.String r5 = "__"
            r11 = 7
            android.net.Uri$Builder r4 = r4.appendPath(r5)
            r11 = 5
            java.lang.String r5 = "auht"
            java.lang.String r5 = "auth"
            r11 = 6
            android.net.Uri$Builder r4 = r4.appendPath(r5)
            r11 = 6
            java.lang.String r5 = "enhaorl"
            java.lang.String r5 = "handler"
            r11 = 5
            android.net.Uri$Builder r4 = r4.appendPath(r5)
            r11 = 6
            java.lang.String r5 = "eipKyb"
            java.lang.String r5 = "apiKey"
            r11 = 2
            android.net.Uri$Builder r0 = r4.appendQueryParameter(r5, r0)
            r11 = 7
            java.lang.String r4 = "paTyuhut"
            java.lang.String r4 = "authType"
            r11 = 7
            java.lang.String r5 = "Avprpyfpe"
            java.lang.String r5 = "verifyApp"
            r11 = 5
            android.net.Uri$Builder r0 = r0.appendQueryParameter(r4, r5)
            r11 = 7
            java.lang.String r4 = "apn"
            java.lang.String r4 = "apn"
            r11 = 7
            android.net.Uri$Builder r14 = r0.appendQueryParameter(r4, r14)
            r11 = 7
            java.lang.String r0 = "hl"
            java.lang.String r0 = "hl"
            r11 = 7
            android.net.Uri$Builder r14 = r14.appendQueryParameter(r0, r3)
            r11 = 1
            java.lang.String r0 = "tqveneI"
            java.lang.String r0 = "eventId"
            r11 = 5
            android.net.Uri$Builder r14 = r14.appendQueryParameter(r0, r1)
            r11 = 4
            java.lang.String r0 = java.lang.String.valueOf(r8)
            r11 = 0
            java.lang.String r1 = "X"
            java.lang.String r1 = "X"
            r11 = 7
            java.lang.String r0 = r1.concat(r0)
            r11 = 0
            java.lang.String r1 = "v"
            java.lang.String r1 = "v"
            android.net.Uri$Builder r14 = r14.appendQueryParameter(r1, r0)
            r11 = 6
            java.lang.String r0 = "edi"
            java.lang.String r0 = "eid"
            r11 = 2
            java.lang.String r1 = "p"
            java.lang.String r1 = "p"
            r11 = 4
            android.net.Uri$Builder r14 = r14.appendQueryParameter(r0, r1)
            r11 = 2
            java.lang.String r0 = "appName"
            r11 = 7
            android.net.Uri$Builder r13 = r14.appendQueryParameter(r0, r13)
            r11 = 3
            java.lang.String r14 = "sha1Cert"
            r11 = 4
            android.net.Uri$Builder r13 = r13.appendQueryParameter(r14, r15)
            r11 = 4
            java.lang.String r14 = "eisclbpuK"
            java.lang.String r14 = "publicKey"
            r11 = 7
            android.net.Uri$Builder r13 = r13.appendQueryParameter(r14, r2)
            r11 = 3
            return r13
    }

    public final void jc(android.net.Uri r7, java.lang.String r8) {
            r6 = this;
            android.content.Intent r0 = new android.content.Intent
            r5 = 5
            java.lang.String r1 = "irimen.nIWV.aionnctE.odtda"
            java.lang.String r1 = "android.intent.action.VIEW"
            r5 = 6
            r0.<init>(r1)
            r5 = 0
            android.content.pm.PackageManager r2 = r6.getPackageManager()
            r5 = 5
            r3 = 0
            android.content.pm.ResolveInfo r0 = r2.resolveActivity(r0, r3)
            r5 = 7
            if (r0 == 0) goto L7c
            r5 = 1
            android.content.pm.PackageManager r0 = r6.getPackageManager()
            r5 = 3
            android.content.Intent r2 = new android.content.Intent
            r5 = 4
            java.lang.String r4 = ".iprouaTtCcom.onbsdodsrersattSscaivscitbo..mnputuae"
            java.lang.String r4 = "android.support.customtabs.action.CustomTabsService"
            r5 = 2
            r2.<init>(r4)
            r5 = 7
            java.util.List r0 = r0.queryIntentServices(r2, r3)
            r5 = 7
            r2 = 268435456(0x10000000, float:2.524355E-29)
            r5 = 4
            r3 = 1073741824(0x40000000, float:2.0)
            r5 = 7
            if (r0 == 0) goto L5f
            boolean r0 = r0.isEmpty()
            r5 = 0
            if (r0 != 0) goto L5f
            r5 = 7
            DJ9.Jl$NS r8 = new DJ9.Jl$NS
            r8.<init>()
            r5 = 2
            DJ9.Jl r8 = r8.XF()
            r5 = 4
            android.content.Intent r0 = r8.XF
            r5 = 3
            r0.addFlags(r3)
            r5 = 4
            android.content.Intent r0 = r8.XF
            r5 = 0
            r0.addFlags(r2)
            r5 = 7
            r8.XF(r6, r7)
            r5 = 7
            return
        L5f:
            r5 = 1
            android.content.Intent r0 = new android.content.Intent
            r5 = 3
            r0.<init>(r1, r7)
            r5 = 6
            java.lang.String r7 = "_otspbniodwndrrai.il.ocdiraaopmcb."
            java.lang.String r7 = "com.android.browser.application_id"
            r5 = 2
            r0.putExtra(r7, r8)
            r5 = 0
            r0.addFlags(r3)
            r5 = 0
            r0.addFlags(r2)
            r5 = 2
            r6.startActivity(r0)
            return
        L7c:
            r5 = 4
            java.lang.String r7 = com.google.firebase.auth.internal.RecaptchaActivity.f6221Z
            r5 = 5
            java.lang.String r0 = "eiitdeuIo .tfrnviet:ner ovcnnWreatnc nc. indt i.laDootVanEes"
            java.lang.String r0 = "Device cannot resolve intent for: android.intent.action.VIEW"
            r5 = 1
            android.util.Log.e(r7, r0)
            r5 = 0
            r7 = 0
            r5 = 1
            r6.I9A(r8, r7)
            r5 = 7
            return
    }

    @Override // androidx.fragment.app.YRm, androidx.activity.ComponentActivity, androidx.core.app.J, android.app.Activity
    protected final void onCreate(android.os.Bundle r8) {
            r7 = this;
            r6 = 0
            super.onCreate(r8)
            r6 = 7
            android.content.Intent r0 = r7.getIntent()
            r6 = 5
            java.lang.String r0 = r0.getAction()
            r6 = 6
            java.lang.String r1 = "HAheTo_potareHNlesgPC..fnCtE.cRWOlaribaTSnue.O.ioCIAAmg"
            java.lang.String r1 = "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"
            r6 = 7
            boolean r1 = r1.equals(r0)
            r6 = 2
            if (r1 != 0) goto L46
            r6 = 4
            java.lang.String r1 = "n.WdVtaiqIi.c.tnotEnraione"
            java.lang.String r1 = "android.intent.action.VIEW"
            r6 = 3
            boolean r1 = r1.equals(r0)
            r6 = 2
            if (r1 == 0) goto L2b
            r6 = 3
            goto L46
        L2b:
            java.lang.String r8 = com.google.firebase.auth.internal.RecaptchaActivity.f6221Z
            r6 = 5
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r6 = 4
            java.lang.String r1 = "Cospooaucn :n   nodo-odeiilowut  nnrttkna"
            java.lang.String r1 = "Could not do operation - unknown action: "
            r6 = 5
            java.lang.String r0 = r1.concat(r0)
            r6 = 0
            android.util.Log.e(r8, r0)
            r6 = 5
            r7.fa()
            r6 = 0
            return
        L46:
            r6 = 4
            Oe.J r0 = Oe.D.qu()
            r6 = 3
            long r0 = r0.XF()
            r6 = 5
            long r2 = com.google.firebase.auth.internal.RecaptchaActivity.f6222b
            r6 = 5
            long r2 = r0 - r2
            r6 = 2
            r4 = 30000(0x7530, double:1.4822E-319)
            r4 = 30000(0x7530, double:1.4822E-319)
            r6 = 4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r2 >= 0) goto L70
            r6 = 2
            java.lang.String r8 = com.google.firebase.auth.internal.RecaptchaActivity.f6221Z
            r6 = 6
            java.lang.String r0 = "n dmnur sspaplgoo-otatdyetri onatreie o  Cr asl"
            java.lang.String r0 = "Could not start operation - already in progress"
            r6 = 6
            android.util.Log.e(r8, r0)
            r6 = 4
            return
        L70:
            r6 = 2
            com.google.firebase.auth.internal.RecaptchaActivity.f6222b = r0
            r6 = 1
            if (r8 == 0) goto L83
            r6 = 2
            java.lang.String r0 = "aYtroAi.eruOATEFKR_WaAnhYPaL..DEEo.lRAEeRA_Tsbnceg.CfiCTt_Soo_LlmgeD"
            java.lang.String r0 = "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"
            r6 = 5
            boolean r8 = r8.getBoolean(r0)
            r6 = 1
            r7.f6224h = r8
        L83:
            r6 = 5
            return
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(android.content.Intent r2) {
            r1 = this;
            r0 = 2
            super.onNewIntent(r2)
            r1.setIntent(r2)
            r0 = 2
            return
    }

    @Override // androidx.fragment.app.YRm, android.app.Activity
    protected final void onResume() {
            r10 = this;
            r9 = 6
            super.onResume()
            r9 = 4
            android.content.Intent r0 = r10.getIntent()
            r9 = 4
            java.lang.String r0 = r0.getAction()
            r9 = 4
            java.lang.String r1 = "..WtnbiiinertEaInnoVdo.cta"
            java.lang.String r1 = "android.intent.action.VIEW"
            r9 = 4
            boolean r0 = r1.equals(r0)
            r9 = 2
            r1 = 1
            r9 = 2
            r2 = 0
            r9 = 3
            if (r0 == 0) goto L163
            r9 = 1
            android.content.Intent r0 = r10.getIntent()
            r9 = 4
            java.lang.String r3 = "berfesuroErar"
            java.lang.String r3 = "firebaseError"
            r9 = 5
            boolean r4 = r0.hasExtra(r3)
            r9 = 3
            if (r4 == 0) goto L41
            r9 = 7
            java.lang.String r0 = r0.getStringExtra(r3)
            r9 = 7
            com.google.android.gms.common.api.Status r0 = Py9.FlD.h(r0)
            r9 = 5
            r10.MTY(r0)
            r9 = 6
            return
        L41:
            r9 = 1
            java.lang.String r3 = "nikl"
            java.lang.String r3 = "link"
            r9 = 0
            boolean r4 = r0.hasExtra(r3)
            r9 = 1
            if (r4 == 0) goto L15d
            r9 = 1
            java.lang.String r4 = "pndeIte"
            java.lang.String r4 = "eventId"
            boolean r5 = r0.hasExtra(r4)
            r9 = 6
            if (r5 == 0) goto L15d
            r9 = 6
            java.lang.String r3 = r0.getStringExtra(r3)
            r9 = 5
            Py9.zj r5 = Py9.zj.h()
            r9 = 5
            android.content.Context r6 = r10.getApplicationContext()
            r9 = 6
            java.lang.String r7 = r10.getPackageName()
            r9 = 2
            java.lang.String r4 = r0.getStringExtra(r4)
            r9 = 0
            java.lang.String r4 = r5.r5(r6, r7, r4)
            r9 = 6
            boolean r5 = android.text.TextUtils.isEmpty(r4)
            r9 = 1
            if (r5 == 0) goto L9d
            r9 = 7
            java.lang.String r5 = com.google.firebase.auth.internal.RecaptchaActivity.f6221Z
            r9 = 6
            java.lang.String r6 = ".ienorg qditfinFnejeava eiipttfgeso- nnlfsoecireth va    ltiontno rs denii o rtsis"
            java.lang.String r6 = "Failed to find registration for this event - failing to prevent session injection."
            r9 = 0
            android.util.Log.e(r5, r6)
            r9 = 1
            java.lang.String r5 = "AiseCdoriFAiTiirCe oet ot enstrdaPtt fs hegnanHl v f"
            java.lang.String r5 = "Failed to find registration for this reCAPTCHA event"
            r9 = 0
            com.google.android.gms.common.api.Status r5 = Py9.qR.XF(r5)
            r9 = 3
            r10.MTY(r5)
        L9d:
            r9 = 2
            java.lang.String r5 = "ecnmodaeEpnltyrib"
            java.lang.String r5 = "encryptionEnabled"
            r9 = 3
            boolean r0 = r0.getBooleanExtra(r5, r1)
            r9 = 1
            if (r0 == 0) goto Lc3
            r9 = 2
            android.content.Context r0 = r10.getApplicationContext()
            r9 = 4
            com.google.firebase.Jl r1 = com.google.firebase.Jl.km(r4)
            r9 = 7
            java.lang.String r1 = r1.Dmx()
            r9 = 5
            Py9.auH r0 = Py9.auH.XF(r0, r1)
            r9 = 5
            java.lang.String r3 = r0.h(r3)
        Lc3:
            r9 = 5
            android.net.Uri r0 = android.net.Uri.parse(r3)
            r9 = 0
            java.lang.String r1 = "recaptchaToken"
            r9 = 7
            java.lang.String r0 = r0.getQueryParameter(r1)
            r9 = 2
            r3 = 0
            r3 = 0
            r9 = 7
            com.google.firebase.auth.internal.RecaptchaActivity.f6222b = r3
            r9 = 5
            r10.f6224h = r2
            r9 = 3
            android.content.Intent r3 = new android.content.Intent
            r9 = 6
            r3.<init>()
            java.lang.String r4 = "RoigoePmTnoOKh.aElEonCrba.ce_eatgiuCs.eAf.lA.NTtr"
            java.lang.String r4 = "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"
            r9 = 6
            r3.putExtra(r4, r0)
            r9 = 1
            java.lang.String r4 = ".bmlib..roinhRetTOfgl.oeaNrOPaaEeegcnstuo.I"
            java.lang.String r4 = "com.google.firebase.auth.internal.OPERATION"
            r9 = 4
            java.lang.String r5 = "lHInHiueRCsam.o.W.gre_A.O_uTcEttAoNASr.befOhCoianlgTPaC"
            java.lang.String r5 = "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"
            r9 = 1
            r3.putExtra(r4, r5)
            r9 = 6
            java.lang.String r4 = "tNH.O_RpTsChAlIAE_VETcICgTuNIboSUErEa.ENFmefT.e__IaAo.eREgio"
            java.lang.String r4 = "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"
            r9 = 1
            r3.setAction(r4)
            r9 = 7
            epK.NS r4 = epK.NS.h(r10)
            r9 = 1
            boolean r3 = r4.qu(r3)
            r9 = 6
            if (r3 != 0) goto L150
            r9 = 1
            android.content.Context r3 = r10.getApplicationContext()
            r9 = 7
            java.lang.String r4 = "gleeseooqh.rosnierHaeiuc.Drorah.l.plge.aeettscbtnPaf"
            java.lang.String r4 = "com.google.firebase.auth.internal.ProcessDeathHelper"
            r9 = 3
            android.content.SharedPreferences r2 = r3.getSharedPreferences(r4, r2)
            r9 = 5
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r9 = 0
            r2.putString(r1, r0)
            r9 = 7
            java.lang.String r0 = "otsoaipne"
            java.lang.String r0 = "operation"
            r9 = 4
            r2.putString(r0, r5)
            r9 = 5
            Oe.J r0 = Oe.D.qu()
            r9 = 5
            long r0 = r0.XF()
            r9 = 1
            java.lang.String r3 = "mmpmasett"
            java.lang.String r3 = "timestamp"
            r9 = 5
            r2.putLong(r3, r0)
            r9 = 5
            r2.commit()
            r9 = 1
            goto L157
        L150:
            r9 = 5
            Py9.DdJ r0 = com.google.firebase.auth.internal.RecaptchaActivity.f6220J
            r9 = 2
            r0.qu(r10)
        L157:
            r9 = 6
            r10.finish()
            r9 = 6
            return
        L15d:
            r9 = 3
            r10.fa()
            r9 = 4
            return
        L163:
            boolean r0 = r10.f6224h
            r9 = 2
            if (r0 != 0) goto L1e7
            r9 = 6
            android.content.Intent r6 = r10.getIntent()
            r9 = 6
            java.lang.String r4 = r10.getPackageName()
            r9 = 5
            byte[] r0 = Oe.f.XF(r10, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1aa
            r9 = 4
            java.lang.String r0 = Oe.GK.h(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1aa
            r9 = 1
            java.util.Locale r3 = java.util.Locale.US     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1aa
            r9 = 6
            java.lang.String r5 = r0.toLowerCase(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1aa
            r9 = 7
            java.lang.String r0 = "ReiiogFnPEfollm..EabAtIot_Ae.uMEasSn.ePgeNha.r_oABr"
            java.lang.String r0 = "com.google.firebase.auth.internal.FIREBASE_APP_NAME"
            r9 = 2
            java.lang.String r0 = r6.getStringExtra(r0)
            r9 = 1
            com.google.firebase.Jl r7 = com.google.firebase.Jl.km(r0)
            r9 = 1
            com.google.android.gms.internal.firebase-auth-api.vd r0 = new com.google.android.gms.internal.firebase-auth-api.vd
            r3 = r0
            r3 = r0
            r8 = r10
            r8 = r10
            r9 = 2
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 6
            java.util.concurrent.ExecutorService r3 = com.google.firebase.auth.internal.RecaptchaActivity.f6223g
            r9 = 1
            java.lang.Void[] r2 = new java.lang.Void[r2]
            r9 = 2
            r0.executeOnExecutor(r3, r2)
            r9 = 3
            goto L1e2
        L1aa:
            r0 = move-exception
            r9 = 2
            java.lang.String r2 = com.google.firebase.auth.internal.RecaptchaActivity.f6221Z
            r9 = 7
            java.lang.String r0 = r0.toString()
            r9 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r9 = 5
            r3.<init>()
            r9 = 0
            java.lang.String r5 = "rluagbs otg c Cineue tgaoad:t epn"
            java.lang.String r5 = "Could not get package signature: "
            r9 = 3
            r3.append(r5)
            r9 = 3
            r3.append(r4)
            r9 = 4
            java.lang.String r5 = " "
            java.lang.String r5 = " "
            r3.append(r5)
            r9 = 7
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r9 = 0
            android.util.Log.e(r2, r0)
            r9 = 5
            r0 = 0
            r9 = 3
            r10.I9A(r4, r0)
        L1e2:
            r9 = 3
            r10.f6224h = r1
            r9 = 5
            return
        L1e7:
            r9 = 6
            r10.fa()
            r9 = 4
            return
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.J, android.app.Activity
    protected final void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            super.onSaveInstanceState(r4)
            r2 = 1
            java.lang.String r0 = "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"
            r2 = 0
            boolean r1 = r3.f6224h
            r2 = 1
            r4.putBoolean(r0, r1)
            r2 = 3
            return
    }

    public final java.net.HttpURLConnection q(java.net.URL r4) {
            r3 = this;
            r2 = 6
            java.net.URLConnection r4 = r4.openConnection()     // Catch: java.io.IOException -> La
            r2 = 5
            java.net.HttpURLConnection r4 = (java.net.HttpURLConnection) r4     // Catch: java.io.IOException -> La
            r2 = 4
            return r4
        La:
            r2 = 5
            liN.NS r4 = com.google.android.gms.internal.firebase-auth-api.CMs.Dmx
            r2 = 1
            r0 = 0
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            java.lang.String r1 = "nognrtui t ercairEcorngneoe"
            java.lang.String r1 = "Error generating connection"
            r2 = 5
            r4.r5(r1, r0)
            r4 = 0
            int r2 = r2 >> r4
            return r4
    }

    public final android.content.Context zza() {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.getApplicationContext()
            r1 = 2
            return r0
    }
}
