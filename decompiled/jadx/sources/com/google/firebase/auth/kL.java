package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class kL extends com.google.firebase.auth.GK {
    private final android.os.Bundle XF;

    /* synthetic */ kL(android.os.Bundle r2, com.google.firebase.auth.idB r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            return
    }

    public static com.google.firebase.auth.kL.NS qu(java.lang.String r3, com.google.firebase.auth.FirebaseAuth r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.D3D(r3)
            r2 = 6
            ub.vdD.J(r4)
            r2 = 3
            java.lang.String r0 = "facebook.com"
            r2 = 7
            boolean r0 = r0.equals(r3)
            r2 = 7
            if (r0 == 0) goto L30
            r2 = 5
            com.google.firebase.Jl r0 = r4.b()
            r2 = 4
            boolean r0 = com.google.android.gms.internal.firebase-auth-api.cX.g(r0)
            r2 = 6
            if (r0 == 0) goto L22
            goto L30
        L22:
            r2 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r4 = " dshFDctscedce.pwaolsoTbtke rnbFsetoaSro t et ietfaaemc; dhke aoieFcba tihgitiSnnuooO  soa y i   Finrtoo k  n he uoo  kKdhitvpo ougstbAimhu Sto"
            java.lang.String r4 = "Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login."
            r2 = 1
            r3.<init>(r4)
            r2 = 4
            throw r3
        L30:
            r2 = 7
            com.google.firebase.auth.kL$NS r0 = new com.google.firebase.auth.kL$NS
            r2 = 6
            r1 = 0
            r2 = 6
            r0.<init>(r3, r4, r1)
            r2 = 3
            return r0
    }

    public final void XF(android.app.Activity r4) {
            r3 = this;
            r2 = 1
            android.content.Intent r0 = new android.content.Intent
            r2 = 0
            java.lang.String r1 = "ta.mbseoRiSne.oNoOggeI.GMmanL.Ot_Ce.ruKahEcNliNrl"
            java.lang.String r1 = "com.google.firebase.auth.internal.NONGMSCORE_LINK"
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            java.lang.Class<com.google.firebase.auth.internal.GenericIdpActivity> r1 = com.google.firebase.auth.internal.GenericIdpActivity.class
            java.lang.Class<com.google.firebase.auth.internal.GenericIdpActivity> r1 = com.google.firebase.auth.internal.GenericIdpActivity.class
            r2 = 4
            r0.setClass(r4, r1)
            r2 = 6
            java.lang.String r1 = r4.getPackageName()
            r2 = 1
            r0.setPackage(r1)
            android.os.Bundle r1 = r3.XF
            r2 = 6
            r0.putExtras(r1)
            r2 = 2
            r4.startActivity(r0)
            r2 = 6
            return
    }

    public final void h(android.app.Activity r4) {
            r3 = this;
            r2 = 4
            android.content.Intent r0 = new android.content.Intent
            r2 = 6
            java.lang.String r1 = "gaEeoicSh_lnte..gO.fr_eooem.IaaNblsCGM.StrGoNniINOuR"
            java.lang.String r1 = "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            java.lang.Class<com.google.firebase.auth.internal.GenericIdpActivity> r1 = com.google.firebase.auth.internal.GenericIdpActivity.class
            java.lang.Class<com.google.firebase.auth.internal.GenericIdpActivity> r1 = com.google.firebase.auth.internal.GenericIdpActivity.class
            r2 = 5
            r0.setClass(r4, r1)
            r2 = 6
            java.lang.String r1 = r4.getPackageName()
            r2 = 2
            r0.setPackage(r1)
            r2 = 4
            android.os.Bundle r1 = r3.XF
            r2 = 4
            r0.putExtras(r1)
            r2 = 1
            r4.startActivity(r0)
            r2 = 5
            return
    }

    public java.lang.String r5() {
            r3 = this;
            r2 = 3
            android.os.Bundle r0 = r3.XF
            r2 = 2
            java.lang.String r1 = "OaReDbII.coulErtgYDe.hKfoo.eV_smE.gbiPR_"
            java.lang.String r1 = "com.google.firebase.auth.KEY_PROVIDER_ID"
            r2 = 1
            java.lang.String r0 = r0.getString(r1)
            r2 = 6
            return r0
    }
}
