package com.google.firebase.auth.internal;

@com.google.android.gms.common.annotation.KeepName
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class GenericIdpActivity extends androidx.fragment.app.YRm implements com.google.android.gms.internal.firebase-auth-api.CMs {

    /* renamed from: b, reason: collision with root package name */
    private static final Py9.DdJ f6216b = null;

    /* renamed from: g, reason: collision with root package name */
    private static long f6217g;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f6218Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.Executor f6219h;

    static {
            r1 = 0
            Py9.DdJ r0 = Py9.DdJ.r5()
            r1 = 7
            com.google.firebase.auth.internal.GenericIdpActivity.f6216b = r0
            r1 = 1
            return
    }

    public GenericIdpActivity() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.mR r0 = com.google.android.gms.internal.firebase-auth-api.B9.XF()
            r2 = 4
            r1 = 1
            r2 = 5
            java.util.concurrent.ExecutorService r0 = r0.qu(r1)
            r2 = 2
            r3.f6219h = r0
            r2 = 6
            r0 = 0
            r2 = 6
            r3.f6218Z = r0
            r2 = 1
            return
    }

    private final void MTY() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r3 = 0
            com.google.firebase.auth.internal.GenericIdpActivity.f6217g = r0
            r3 = 0
            r0 = 0
            r3 = 3
            r4.f6218Z = r0
            r3 = 2
            android.content.Intent r0 = new android.content.Intent
            r3 = 5
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "hCs.Eoa.EDLi.eXnefgota.NlrCegAT.aboARsmrcliEt_nu"
            java.lang.String r1 = "com.google.firebase.auth.internal.EXTRA_CANCELED"
            r3 = 2
            r2 = 1
            r3 = 3
            r0.putExtra(r1, r2)
            r3 = 4
            java.lang.String r1 = ".memaC.IAcol_HsegI.gTEOTiRAU_aeFuTtShEfIER__BooNCENETrNEIVbA"
            java.lang.String r1 = "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"
            r3 = 3
            r0.setAction(r1)
            r3 = 1
            epK.NS r1 = epK.NS.h(r4)
            r3 = 2
            boolean r0 = r1.qu(r0)
            r3 = 0
            if (r0 != 0) goto L46
            r3 = 6
            Py9.DdJ r0 = com.google.firebase.auth.internal.GenericIdpActivity.f6216b
            r3 = 3
            java.lang.String r1 = "WEB_CONTEXT_CANCELED"
            r3 = 3
            com.google.android.gms.common.api.Status r1 = Py9.qR.XF(r1)
            r3 = 5
            r0.D3D(r4, r1)
            goto L4d
        L46:
            r3 = 6
            Py9.DdJ r0 = com.google.firebase.auth.internal.GenericIdpActivity.f6216b
            r3 = 5
            r0.qu(r4)
        L4d:
            r3 = 3
            r4.finish()
            r3 = 7
            return
    }

    private final void a(com.google.android.gms.common.api.Status r4) {
            r3 = this;
            r0 = 0
            r0 = 0
            r2 = 4
            com.google.firebase.auth.internal.GenericIdpActivity.f6217g = r0
            r2 = 3
            r0 = 0
            r2 = 5
            r3.f6218Z = r0
            r2 = 2
            android.content.Intent r0 = new android.content.Intent
            r2 = 4
            r0.<init>()
            r2 = 7
            Py9.FlD.r5(r0, r4)
            r2 = 6
            java.lang.String r1 = "oeruoFo_aEl..AgTaAHE_CoACIEhtfeNBETTIETicN.IgVsN_ReI_Ob.REUm"
            java.lang.String r1 = "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"
            r2 = 7
            r0.setAction(r1)
            r2 = 2
            epK.NS r1 = epK.NS.h(r3)
            r2 = 0
            boolean r0 = r1.qu(r0)
            r2 = 2
            if (r0 != 0) goto L3b
            r2 = 0
            Py9.DdJ r0 = com.google.firebase.auth.internal.GenericIdpActivity.f6216b
            android.content.Context r1 = r3.getApplicationContext()
            r2 = 1
            r0.D3D(r1, r4)
            r2 = 4
            goto L42
        L3b:
            r2 = 3
            Py9.DdJ r4 = com.google.firebase.auth.internal.GenericIdpActivity.f6216b
            r2 = 4
            r4.qu(r3)
        L42:
            r2 = 6
            r3.finish()
            r2 = 5
            return
    }

    public final java.lang.String At(java.lang.String r2) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = com.google.android.gms.internal.p000firebaseauthapi.cX.h(r2)
            r0 = 1
            return r2
    }

    public final void I9A(java.lang.String r2, com.google.android.gms.common.api.Status r3) {
            r1 = this;
            r0 = 1
            if (r3 != 0) goto L9
            r0 = 6
            r1.MTY()
            r0 = 0
            return
        L9:
            r0 = 3
            r1.a(r3)
            r0 = 6
            return
    }

    public final android.net.Uri.Builder XF(android.content.Intent r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            r2 = 0
            android.net.Uri$Builder r0 = new android.net.Uri$Builder
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "bstht"
            java.lang.String r1 = "https"
            r2 = 6
            android.net.Uri$Builder r0 = r0.scheme(r1)
            r2 = 2
            java.lang.String r1 = "__"
            java.lang.String r1 = "__"
            r2 = 2
            android.net.Uri$Builder r0 = r0.appendPath(r1)
            r2 = 0
            java.lang.String r1 = "ahtu"
            java.lang.String r1 = "auth"
            r2 = 3
            android.net.Uri$Builder r0 = r0.appendPath(r1)
            r2 = 1
            java.lang.String r1 = "rdehlau"
            java.lang.String r1 = "handler"
            r2 = 5
            android.net.Uri$Builder r0 = r0.appendPath(r1)
            r2 = 7
            android.net.Uri$Builder r4 = r3.fa(r0, r4, r5, r6)
            r2 = 2
            return r4
    }

    public final android.net.Uri.Builder fa(android.net.Uri.Builder r22, android.content.Intent r23, java.lang.String r24, java.lang.String r25) {
            r21 = this;
            r0 = r21
            r0 = r21
            r1 = r22
            r1 = r22
            r2 = r23
            r2 = r23
            java.lang.String r3 = "__rugs.pKieem.bfotoghaoPEAlceI.a.YKY"
            java.lang.String r3 = "com.google.firebase.auth.KEY_API_KEY"
            java.lang.String r3 = r2.getStringExtra(r3)
            java.lang.String r4 = "c_.motsDqoPDe.EraVI.iIguoheEeKRlaYbf.RO_"
            java.lang.String r4 = "com.google.firebase.auth.KEY_PROVIDER_ID"
            java.lang.String r4 = r2.getStringExtra(r4)
            java.lang.String r5 = "YTsgh.eel.oisgNtEIburaA.omcTK_fN.aEeD_"
            java.lang.String r5 = "com.google.firebase.auth.KEY_TENANT_ID"
            java.lang.String r14 = r2.getStringExtra(r5)
            java.lang.String r5 = "galm._frh_MeBtFIRAAAuaeooEEsePcmE.E_bNiPKY.gS."
            java.lang.String r5 = "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"
            java.lang.String r15 = r2.getStringExtra(r5)
            java.lang.String r5 = "hie.oRrCYEP_go_DEtubgKOaslIoS.VRaco.SmefOeEP"
            java.lang.String r5 = "com.google.firebase.auth.KEY_PROVIDER_SCOPES"
            java.util.ArrayList r5 = r2.getStringArrayListExtra(r5)
            r16 = 0
            if (r5 == 0) goto L49
            boolean r6 = r5.isEmpty()
            if (r6 != 0) goto L49
            java.lang.String r6 = ","
            java.lang.String r6 = ","
            java.lang.String r5 = android.text.TextUtils.join(r6, r5)
            r13 = r5
            r13 = r5
            goto L4d
        L49:
            r13 = r16
            r13 = r16
        L4d:
            java.lang.String r5 = "MmaRRbhVI_.cUS.Yf.ERPTCbSAgDooKtE_eO.o_esOiMeugPAar"
            java.lang.String r5 = "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"
            android.os.Bundle r5 = r2.getBundleExtra(r5)
            java.lang.String r12 = "InceiyutcderiApvit"
            java.lang.String r12 = "GenericIdpActivity"
            if (r5 != 0) goto L60
            r11 = r16
            r11 = r16
            goto L94
        L60:
            org.json.JSONObject r6 = new org.json.JSONObject
            r6.<init>()
            java.util.Set r7 = r5.keySet()     // Catch: org.json.JSONException -> L87
            java.util.Iterator r7 = r7.iterator()     // Catch: org.json.JSONException -> L87
        L6d:
            boolean r8 = r7.hasNext()     // Catch: org.json.JSONException -> L87
            if (r8 == 0) goto L8e
            java.lang.Object r8 = r7.next()     // Catch: org.json.JSONException -> L87
            java.lang.String r8 = (java.lang.String) r8     // Catch: org.json.JSONException -> L87
            java.lang.String r9 = r5.getString(r8)     // Catch: org.json.JSONException -> L87
            boolean r10 = android.text.TextUtils.isEmpty(r9)     // Catch: org.json.JSONException -> L87
            if (r10 != 0) goto L6d
            r6.put(r8, r9)     // Catch: org.json.JSONException -> L87
            goto L6d
        L87:
            java.lang.String r5 = "cpeezsepicN rhlUmd Jrid eevp arsgots isiinncd pemfxonepaeuaeetelO cpinxowteS"
            java.lang.String r5 = "Unexpected JSON exception when serializing developer specified custom params"
            android.util.Log.e(r12, r5)
        L8e:
            java.lang.String r5 = r6.toString()
            r11 = r5
            r11 = r5
        L94:
            java.util.UUID r5 = java.util.UUID.randomUUID()
            java.lang.String r10 = r5.toString()
            java.util.UUID r5 = java.util.UUID.randomUUID()
            java.lang.String r5 = r5.toString()
            java.lang.String r9 = com.google.android.gms.internal.firebase-auth-api.cB0.XF(r0, r5)
            java.lang.String r17 = r23.getAction()
            java.lang.String r5 = "oLi.Os.eqaNlbofcnng.VTatSe.eEmheriRluEg.I_IoaNtr"
            java.lang.String r5 = "com.google.firebase.auth.internal.CLIENT_VERSION"
            java.lang.String r2 = r2.getStringExtra(r5)
            Py9.zj r5 = Py9.zj.h()
            android.content.Context r6 = r21.getApplicationContext()
            r7 = r24
            r8 = r10
            r8 = r10
            r23 = r9
            r23 = r9
            r18 = r10
            r18 = r10
            r10 = r17
            r10 = r17
            r17 = r11
            r17 = r11
            r11 = r4
            r11 = r4
            r19 = r4
            r19 = r4
            r4 = r12
            r4 = r12
            r12 = r14
            r12 = r14
            r20 = r13
            r20 = r13
            r13 = r15
            r13 = r15
            r5.qu(r6, r7, r8, r9, r10, r11, r12, r13)
            com.google.firebase.Jl r5 = com.google.firebase.Jl.km(r15)
            android.content.Context r6 = r21.getApplicationContext()
            java.lang.String r5 = r5.Dmx()
            Py9.auH r5 = Py9.auH.XF(r6, r5)
            java.lang.String r5 = r5.r5()
            boolean r6 = android.text.TextUtils.isEmpty(r5)
            if (r6 == 0) goto L113
            java.lang.String r1 = "nls  oe ug  lrdecnoCcneaPfnen tetonl k airD.twiGlyrIoerocn-ie pgefay c "
            java.lang.String r1 = "Could not generate an encryption key for Generic IDP - cancelling flow."
            android.util.Log.e(r4, r1)
            java.lang.String r1 = "t omeDeirlvoeigufew.eoFcelypfceenketerPp trlnnaodrGii/I btr ncar  iy   "
            java.lang.String r1 = "Failed to generate/retrieve public encryption key for Generic IDP flow."
            com.google.android.gms.common.api.Status r1 = Py9.qR.XF(r1)
            r0.a(r1)
            return r16
        L113:
            r4 = r23
            r4 = r23
            if (r4 != 0) goto L11a
            return r16
        L11a:
            java.lang.String r6 = "die"
            java.lang.String r6 = "eid"
            java.lang.String r7 = "p"
            java.lang.String r7 = "p"
            android.net.Uri$Builder r6 = r1.appendQueryParameter(r6, r7)
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r7 = "X"
            java.lang.String r7 = "X"
            java.lang.String r2 = r7.concat(r2)
            java.lang.String r7 = "v"
            java.lang.String r7 = "v"
            android.net.Uri$Builder r2 = r6.appendQueryParameter(r7, r2)
            java.lang.String r6 = "uepTotya"
            java.lang.String r6 = "authType"
            java.lang.String r7 = "gnRisbteecitndirIW"
            java.lang.String r7 = "signInWithRedirect"
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r6, r7)
            java.lang.String r6 = "uKayep"
            java.lang.String r6 = "apiKey"
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r6, r3)
            java.lang.String r3 = "dIrepidpro"
            java.lang.String r3 = "providerId"
            r6 = r19
            r6 = r19
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r3, r6)
            java.lang.String r3 = "soiIssenq"
            java.lang.String r3 = "sessionId"
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r3, r4)
            java.lang.String r3 = "vesteIn"
            java.lang.String r3 = "eventId"
            r4 = r18
            r4 = r18
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r3, r4)
            java.lang.String r3 = "pan"
            java.lang.String r3 = "apn"
            r4 = r24
            r4 = r24
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r3, r4)
            java.lang.String r3 = "atsm1hCr"
            java.lang.String r3 = "sha1Cert"
            r4 = r25
            r4 = r25
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r3, r4)
            java.lang.String r3 = "bpleoyciu"
            java.lang.String r3 = "publicKey"
            r2.appendQueryParameter(r3, r5)
            boolean r2 = android.text.TextUtils.isEmpty(r20)
            if (r2 != 0) goto L1ab
            java.lang.String r2 = "scopes"
            r5 = r20
            r5 = r20
            r1.appendQueryParameter(r2, r5)
        L1ab:
            boolean r2 = android.text.TextUtils.isEmpty(r17)
            if (r2 != 0) goto L1bd
            java.lang.String r2 = "sPtmabeocseurtma"
            java.lang.String r2 = "customParameters"
            r5 = r17
            r5 = r17
            r1.appendQueryParameter(r2, r5)
        L1bd:
            boolean r2 = android.text.TextUtils.isEmpty(r14)
            if (r2 != 0) goto L1cc
            java.lang.String r2 = "idt"
            java.lang.String r2 = "tid"
            r1.appendQueryParameter(r2, r14)
        L1cc:
            return r1
    }

    public final void jc(android.net.Uri r8, java.lang.String r9) {
            r7 = this;
            r6 = 4
            android.content.Intent r0 = new android.content.Intent
            r6 = 4
            java.lang.String r1 = "EIidttunoeira.Wadntic.Vnn."
            java.lang.String r1 = "android.intent.action.VIEW"
            r6 = 1
            r0.<init>(r1)
            r6 = 4
            android.content.pm.PackageManager r2 = r7.getPackageManager()
            r6 = 1
            r3 = 0
            r6 = 6
            android.content.pm.ResolveInfo r0 = r2.resolveActivity(r0, r3)
            r6 = 5
            java.lang.String r2 = "IcAyeenpidrtGicpvt"
            java.lang.String r2 = "GenericIdpActivity"
            r6 = 1
            if (r0 == 0) goto L86
            r6 = 7
            android.content.pm.PackageManager r0 = r7.getPackageManager()
            r6 = 7
            android.content.Intent r4 = new android.content.Intent
            r6 = 7
            java.lang.String r5 = "tcbsrdonq.Sst.ceuruteoasudb.aiatoa.TocsopiirtCnvmmp"
            java.lang.String r5 = "android.support.customtabs.action.CustomTabsService"
            r6 = 5
            r4.<init>(r5)
            r6 = 7
            java.util.List r0 = r0.queryIntentServices(r4, r3)
            r6 = 1
            if (r0 == 0) goto L5d
            r6 = 1
            boolean r0 = r0.isEmpty()
            r6 = 5
            if (r0 != 0) goto L5d
            r6 = 0
            DJ9.Jl$NS r9 = new DJ9.Jl$NS
            r6 = 2
            r9.<init>()
            r6 = 7
            DJ9.Jl r9 = r9.XF()
            r6 = 4
            java.lang.String r0 = "a s i conca P.inethrun ItInpenD g mniosimg OSlbk"
            java.lang.String r0 = "Opening IDP Sign In link in a custom chrome tab."
            r6 = 7
            android.util.Log.i(r2, r0)
            r6 = 2
            r9.XF(r7, r8)
            r6 = 2
            return
        L5d:
            r6 = 1
            android.content.Intent r0 = new android.content.Intent
            r0.<init>(r1, r8)
            r6 = 4
            java.lang.String r8 = "_.ambcdirrtnoodnil.ipocadaewriomsp"
            java.lang.String r8 = "com.android.browser.application_id"
            r6 = 5
            r0.putExtra(r8, r9)
            r6 = 0
            java.lang.String r8 = " i.eonoir b o ailnniOD  sSewnnkpigrgIPdw nwIn"
            java.lang.String r8 = "Opening IDP Sign In link in a browser window."
            android.util.Log.i(r2, r8)
            r6 = 6
            r8 = 1073741824(0x40000000, float:2.0)
            r6 = 5
            r0.addFlags(r8)
            r8 = 268435456(0x10000000, float:2.524355E-29)
            r6 = 0
            r0.addFlags(r8)
            r7.startActivity(r0)
            r6 = 0
            return
        L86:
            r6 = 3
            java.lang.String r8 = "or i bddcintesiocova.naf.VitIe lnoa:tone.We nrtDncv Eenntier"
            java.lang.String r8 = "Device cannot resolve intent for: android.intent.action.VIEW"
            r6 = 4
            android.util.Log.e(r2, r8)
            r6 = 6
            r8 = 0
            r6 = 7
            r7.I9A(r9, r8)
            r6 = 4
            return
    }

    @Override // androidx.fragment.app.YRm, androidx.activity.ComponentActivity, androidx.core.app.J, android.app.Activity
    protected final void onCreate(android.os.Bundle r9) {
            r8 = this;
            r7 = 2
            super.onCreate(r9)
            r7 = 5
            android.content.Intent r0 = r8.getIntent()
            r7 = 0
            java.lang.String r0 = r0.getAction()
            r7 = 5
            java.lang.String r1 = "IEtGC.uNNaguerGeiiaOgNeno_nShlo._mM.crabOfRoe.NlSt.s"
            java.lang.String r1 = "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"
            boolean r1 = r1.equals(r0)
            r7 = 5
            java.lang.String r2 = "crtvtyApIiipeGiecd"
            java.lang.String r2 = "GenericIdpActivity"
            r7 = 4
            if (r1 != 0) goto L63
            r7 = 1
            java.lang.String r1 = "e..tieGoqgn.NabgllLemtR.NaMO_.aNscnhoueEfriCOorIK"
            java.lang.String r1 = "com.google.firebase.auth.internal.NONGMSCORE_LINK"
            r7 = 7
            boolean r1 = r1.equals(r0)
            r7 = 3
            if (r1 != 0) goto L63
            r7 = 7
            java.lang.String r1 = "ElseAMoaGElbtsfe.eHEtniOREAThCSR.UgNrNa_ToOme.Iru.ogcNTiaCn"
            java.lang.String r1 = "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"
            r7 = 7
            boolean r1 = r1.equals(r0)
            r7 = 3
            if (r1 != 0) goto L63
            r7 = 1
            java.lang.String r1 = "tanmVWnciot.i.dn.inEraeItd"
            java.lang.String r1 = "android.intent.action.VIEW"
            r7 = 5
            boolean r1 = r1.equals(r0)
            r7 = 3
            if (r1 == 0) goto L49
            r7 = 4
            goto L63
        L49:
            r7 = 4
            java.lang.String r9 = java.lang.String.valueOf(r0)
            r7 = 6
            java.lang.String r0 = "oociot nn-aou olwn kptC nd riotnu edo: an"
            java.lang.String r0 = "Could not do operation - unknown action: "
            r7 = 5
            java.lang.String r9 = r0.concat(r9)
            r7 = 4
            android.util.Log.e(r2, r9)
            r7 = 6
            r8.MTY()
            r7 = 6
            return
        L63:
            r7 = 5
            Oe.J r0 = Oe.D.qu()
            r7 = 7
            long r0 = r0.XF()
            r7 = 0
            long r3 = com.google.firebase.auth.internal.GenericIdpActivity.f6217g
            r7 = 4
            long r3 = r0 - r3
            r7 = 2
            r5 = 30000(0x7530, double:1.4822E-319)
            r5 = 30000(0x7530, double:1.4822E-319)
            r7 = 3
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r3 >= 0) goto L8a
            r7 = 4
            java.lang.String r9 = "rop ibsudnl srtleg-orp o irna dn eCt taroaseayt"
            java.lang.String r9 = "Could not start operation - already in progress"
            r7 = 4
            android.util.Log.e(r2, r9)
            r7 = 7
            return
        L8a:
            r7 = 6
            com.google.firebase.auth.internal.GenericIdpActivity.f6217g = r0
            r7 = 4
            if (r9 == 0) goto L9c
            r7 = 3
            java.lang.String r0 = "ENfIGaulnNbKaeogr.SeDu._Tnehg._ltRS_a.ioYAtsi.TrEIemo"
            java.lang.String r0 = "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"
            boolean r9 = r9.getBoolean(r0)
            r7 = 1
            r8.f6218Z = r9
        L9c:
            r7 = 7
            return
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(android.content.Intent r2) {
            r1 = this;
            r0 = 0
            super.onNewIntent(r2)
            r0 = 5
            r1.setIntent(r2)
            r0 = 4
            return
    }

    @Override // androidx.fragment.app.YRm, android.app.Activity
    protected final void onResume() {
            r11 = this;
            r10 = 3
            super.onResume()
            r10 = 6
            android.content.Intent r0 = r11.getIntent()
            r10 = 3
            java.lang.String r0 = r0.getAction()
            r10 = 7
            java.lang.String r1 = "rnWecdIp.ntdEatoiaoin..Vni"
            java.lang.String r1 = "android.intent.action.VIEW"
            boolean r0 = r1.equals(r0)
            r10 = 5
            java.lang.String r1 = "eiyGpiAnqdctrvcieI"
            java.lang.String r1 = "GenericIdpActivity"
            r10 = 1
            r2 = 1
            r10 = 6
            r3 = 0
            r10 = 0
            if (r0 == 0) goto L19a
            r10 = 3
            android.content.Intent r0 = r11.getIntent()
            r10 = 1
            java.lang.String r4 = "fasoirreerbrE"
            java.lang.String r4 = "firebaseError"
            r10 = 0
            boolean r5 = r0.hasExtra(r4)
            r10 = 3
            if (r5 == 0) goto L46
            r10 = 3
            java.lang.String r0 = r0.getStringExtra(r4)
            r10 = 6
            com.google.android.gms.common.api.Status r0 = Py9.FlD.h(r0)
            r10 = 5
            r11.a(r0)
            r10 = 4
            return
        L46:
            r10 = 5
            java.lang.String r4 = "klni"
            java.lang.String r4 = "link"
            r10 = 6
            boolean r5 = r0.hasExtra(r4)
            r10 = 2
            if (r5 == 0) goto L194
            r10 = 6
            java.lang.String r5 = "eventId"
            r10 = 7
            boolean r6 = r0.hasExtra(r5)
            r10 = 3
            if (r6 == 0) goto L194
            r10 = 5
            java.lang.String r4 = r0.getStringExtra(r4)
            r10 = 5
            java.lang.String r5 = r0.getStringExtra(r5)
            r10 = 5
            java.lang.String r6 = r11.getPackageName()
            r10 = 5
            java.lang.String r7 = "oypmlEcnritnnebea"
            java.lang.String r7 = "encryptionEnabled"
            r10 = 5
            boolean r0 = r0.getBooleanExtra(r7, r2)
            r10 = 7
            Py9.zj r2 = Py9.zj.h()
            r10 = 3
            Py9.I r2 = r2.XF(r11, r6, r5)
            r10 = 4
            if (r2 != 0) goto L8b
            r10 = 4
            r11.MTY()
        L8b:
            r10 = 3
            if (r0 == 0) goto Lac
            r10 = 4
            android.content.Context r0 = r11.getApplicationContext()
            r10 = 5
            java.lang.String r5 = r2.XF()
            r10 = 7
            com.google.firebase.Jl r5 = com.google.firebase.Jl.km(r5)
            r10 = 1
            java.lang.String r5 = r5.Dmx()
            r10 = 0
            Py9.auH r0 = Py9.auH.XF(r0, r5)
            r10 = 3
            java.lang.String r4 = r0.h(r4)
        Lac:
            r10 = 3
            com.google.android.gms.internal.firebase-auth-api.vME r0 = new com.google.android.gms.internal.firebase-auth-api.vME
            r10 = 1
            r0.<init>(r2, r4)
            r10 = 4
            java.lang.String r4 = r2.Z()
            r10 = 0
            java.lang.String r2 = r2.h()
            r10 = 1
            r0.piu(r4)
            r10 = 7
            java.lang.String r5 = "ecC.ol.eN_Soiag.G.nSGbgeaNo_uohnmIN.atfetERiMNsrOlrI"
            java.lang.String r5 = "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"
            r10 = 2
            boolean r5 = r5.equals(r2)
            r10 = 0
            if (r5 != 0) goto L100
            r10 = 3
            java.lang.String r5 = ".uLRob..IaierlaNftnNelrCeNoMaho.Ebsc_.iOetmgOGSKn"
            java.lang.String r5 = "com.google.firebase.auth.internal.NONGMSCORE_LINK"
            r10 = 6
            boolean r5 = r5.equals(r2)
            r10 = 5
            if (r5 != 0) goto L100
            r10 = 5
            java.lang.String r5 = ".OfSUbuNCnC.ETEN_aohclaGeotiogMm.EgalArARHintuTIe.OR.eNsETr"
            java.lang.String r5 = "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"
            r10 = 2
            boolean r5 = r5.equals(r2)
            r10 = 1
            if (r5 == 0) goto Lea
            r10 = 5
            goto L100
        Lea:
            r10 = 6
            java.lang.String r0 = "papoonrptrt eiu psduoen"
            java.lang.String r0 = "unsupported operation: "
            r10 = 2
            java.lang.String r0 = r0.concat(r2)
            r10 = 6
            android.util.Log.e(r1, r0)
            r10 = 0
            r11.MTY()
            r10 = 4
            return
        L100:
            r5 = 0
            r5 = 0
            r10 = 6
            com.google.firebase.auth.internal.GenericIdpActivity.f6217g = r5
            r11.f6218Z = r3
            r10 = 4
            android.content.Intent r1 = new android.content.Intent
            r10 = 0
            r1.<init>()
            r10 = 4
            java.lang.String r5 = "UTh.gaERqsIAroeYfRSFnoi.NaiaRmrelO_.octQb_nESE.VteegEluIT."
            java.lang.String r5 = "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"
            r10 = 0
            T54.Jl.Z(r0, r1, r5)
            r10 = 2
            java.lang.String r5 = "O.shonOAm.lEriPTIacgetrsoeeg..aNot.enbflaRi"
            java.lang.String r5 = "com.google.firebase.auth.internal.OPERATION"
            r10 = 6
            r1.putExtra(r5, r2)
            r10 = 5
            java.lang.String r5 = "osamTNegiINE.I_BCTAethI.ElfaTEAmIArVC_eFSUouH.cNEOERgT_.b_Eo"
            java.lang.String r5 = "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"
            r10 = 6
            r1.setAction(r5)
            r10 = 3
            epK.NS r5 = epK.NS.h(r11)
            r10 = 2
            boolean r1 = r5.qu(r1)
            r10 = 6
            if (r1 != 0) goto L187
            r10 = 6
            android.content.Context r1 = r11.getApplicationContext()
            r10 = 0
            java.lang.String r5 = "ghteocepHlouieemra.glatDhneeofea..seirl..rsasnorPcob"
            java.lang.String r5 = "com.google.firebase.auth.internal.ProcessDeathHelper"
            r10 = 7
            android.content.SharedPreferences r1 = r1.getSharedPreferences(r5, r3)
            r10 = 4
            android.content.SharedPreferences$Editor r1 = r1.edit()
            r10 = 6
            r3 = 0
            r10 = 3
            java.lang.String r3 = Lm.dIv.ogzwp.pHo
            r10 = 4
            java.lang.String r0 = T54.Jl.D3D(r0)
            r10 = 2
            r1.putString(r3, r0)
            r10 = 4
            java.lang.String r0 = "atiopbern"
            java.lang.String r0 = "operation"
            r1.putString(r0, r2)
            r10 = 3
            java.lang.String r0 = "dnetnaut"
            java.lang.String r0 = "tenantId"
            r10 = 4
            r1.putString(r0, r4)
            r10 = 6
            Oe.J r0 = Oe.D.qu()
            r10 = 0
            long r2 = r0.XF()
            r10 = 3
            java.lang.String r0 = "etipammpt"
            java.lang.String r0 = "timestamp"
            r10 = 5
            r1.putLong(r0, r2)
            r1.commit()
            r10 = 4
            goto L18e
        L187:
            r10 = 4
            Py9.DdJ r0 = com.google.firebase.auth.internal.GenericIdpActivity.f6216b
            r10 = 3
            r0.qu(r11)
        L18e:
            r10 = 7
            r11.finish()
            r10 = 7
            return
        L194:
            r10 = 2
            r11.MTY()
            r10 = 0
            return
        L19a:
            r10 = 1
            boolean r0 = r11.f6218Z
            if (r0 != 0) goto L256
            r10 = 6
            java.lang.String r5 = r11.getPackageName()
            r10 = 0
            byte[] r0 = Oe.f.XF(r11, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L21b
            r10 = 6
            java.lang.String r0 = Oe.GK.h(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L21b
            r10 = 5
            java.util.Locale r4 = java.util.Locale.US     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L21b
            r10 = 7
            java.lang.String r6 = r0.toLowerCase(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L21b
            r10 = 2
            android.content.Intent r0 = r11.getIntent()
            r10 = 3
            java.lang.String r1 = "MPosF__.qR.ogEaBAgmefSeEeENrtEbhuoKca.iIlP_AYA"
            java.lang.String r1 = "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"
            r10 = 1
            java.lang.String r0 = r0.getStringExtra(r1)
            r10 = 6
            com.google.firebase.Jl r8 = com.google.firebase.Jl.km(r0)
            r10 = 5
            boolean r0 = com.google.android.gms.internal.p000firebaseauthapi.cX.g(r8)
            r10 = 5
            if (r0 != 0) goto L1ed
            r10 = 6
            com.google.android.gms.internal.firebase-auth-api.vd r0 = new com.google.android.gms.internal.firebase-auth-api.vd
            r10 = 1
            android.content.Intent r7 = r11.getIntent()
            r4 = r0
            r4 = r0
            r9 = r11
            r9 = r11
            r10 = 3
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 1
            java.util.concurrent.Executor r1 = r11.f6219h
            java.lang.Void[] r3 = new java.lang.Void[r3]
            r10 = 5
            r0.executeOnExecutor(r1, r3)
            r10 = 3
            goto L252
        L1ed:
            r10 = 3
            com.google.firebase.D r0 = r8.s()
            r10 = 2
            java.lang.String r0 = r0.h()
            r10 = 0
            java.lang.String r0 = com.google.android.gms.internal.p000firebaseauthapi.cX.XF(r0)
            r10 = 3
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r10 = 5
            android.net.Uri$Builder r0 = r0.buildUpon()
            r10 = 0
            android.content.Intent r1 = r11.getIntent()
            r10 = 6
            android.net.Uri$Builder r0 = r11.fa(r0, r1, r5, r6)
            r10 = 4
            android.net.Uri r0 = r0.build()
            r10 = 7
            r11.jc(r0, r5)
            r10 = 6
            goto L252
        L21b:
            r0 = move-exception
            r10 = 5
            java.lang.String r0 = r0.toString()
            r10 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r10 = 5
            r3.<init>()
            r10 = 4
            java.lang.String r4 = "rssoagugagottdnC tc  ukeli  eepan"
            java.lang.String r4 = "Could not get package signature: "
            r10 = 7
            r3.append(r4)
            r10 = 0
            r3.append(r5)
            r10 = 1
            java.lang.String r4 = " "
            java.lang.String r4 = " "
            r10 = 5
            r3.append(r4)
            r10 = 5
            r3.append(r0)
            r10 = 6
            java.lang.String r0 = r3.toString()
            r10 = 3
            android.util.Log.e(r1, r0)
            r10 = 5
            r0 = 0
            r10 = 0
            r11.I9A(r5, r0)
        L252:
            r11.f6218Z = r2
            r10 = 2
            return
        L256:
            r10 = 2
            r11.MTY()
            r10 = 2
            return
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.J, android.app.Activity
    protected final void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            super.onSaveInstanceState(r4)
            r2 = 4
            java.lang.String r0 = "N..mSo._TItosiAnrlIe.fbKgSGD_aY_.TNlieaEaeEucentohgRr"
            java.lang.String r0 = "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"
            r2 = 6
            boolean r1 = r3.f6218Z
            r2 = 0
            r4.putBoolean(r0, r1)
            r2 = 7
            return
    }

    public final java.net.HttpURLConnection q(java.net.URL r3) {
            r2 = this;
            r1 = 2
            java.net.URLConnection r3 = r3.openConnection()     // Catch: java.io.IOException -> La
            r1 = 1
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3     // Catch: java.io.IOException -> La
            r1 = 5
            return r3
        La:
            r1 = 6
            java.lang.String r3 = "AdinociIGvertecypt"
            java.lang.String r3 = "GenericIdpActivity"
            r1 = 1
            java.lang.String r0 = "o r rbrnReoLtcrnnegeotain EUnig"
            java.lang.String r0 = "Error generating URL connection"
            r1 = 3
            android.util.Log.e(r3, r0)
            r1 = 0
            r3 = 0
            r1 = 0
            return r3
    }

    public final android.content.Context zza() {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.getApplicationContext()
            r1 = 3
            return r0
    }
}
