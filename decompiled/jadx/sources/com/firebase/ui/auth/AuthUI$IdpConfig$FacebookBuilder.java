package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class AuthUI$IdpConfig$FacebookBuilder extends com.firebase.ui.auth.AuthUI.IdpConfig.Builder {
    public AuthUI$IdpConfig$FacebookBuilder() {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "oksafbcm.oco"
            java.lang.String r0 = "facebook.com"
            r4 = 6
            r5.<init>(r0)
            boolean r0 = com.firebase.ui.auth.util.data.ProviderAvailability.IS_FACEBOOK_AVAILABLE
            r4 = 0
            if (r0 == 0) goto L50
            r4 = 6
            android.content.Context r0 = com.firebase.ui.auth.AuthUI.getApplicationContext()
            r4 = 6
            r1 = 1
            r4 = 6
            int[] r1 = new int[r1]
            r4 = 5
            r2 = 0
            r4 = 1
            int r3 = com.firebase.ui.auth.R$string.facebook_application_id
            r4 = 4
            r1[r2] = r3
            r4 = 7
            java.lang.String r2 = " irm aaoFr.uoocfSr.ouAmrEbrtb#aMui Etefsoperailotgheec insoraoo oebm ubhna doAcmideckvboeuiie.ki rhsdad i/blFcbhdg/aDnotgMo`atd_mU:pca/`rsis f:banpRftrnt e/s_aIpk/okeoed/ e.ein cs t  fdtr//dfo-ee"
            java.lang.String r2 = "Facebook provider unconfigured. Make sure to add a `facebook_application_id` string. See the docs for more info: https://github.com/firebase/FirebaseUI-Android/blob/master/auth/README.md#facebook"
            r4 = 1
            com.firebase.ui.auth.util.Preconditions.checkConfigured(r0, r2, r1)
            r4 = 0
            android.content.Context r0 = com.firebase.ui.auth.AuthUI.getApplicationContext()
            r4 = 5
            int r1 = com.firebase.ui.auth.R$string.facebook_login_protocol_scheme
            r4 = 7
            java.lang.String r0 = r0.getString(r1)
            r4 = 0
            java.lang.String r1 = "_YOPoU_IfAbDP"
            java.lang.String r1 = "fbYOUR_APP_ID"
            boolean r0 = r0.equals(r1)
            r4 = 1
            if (r0 == 0) goto L4e
            r4 = 1
            java.lang.String r0 = "BuFrdbiloeocabk"
            java.lang.String r0 = "FacebookBuilder"
            java.lang.String r1 = "Facebook provider unconfigured for Chrome Custom Tabs."
            r4 = 6
            android.util.Log.w(r0, r1)
        L4e:
            r4 = 1
            return
        L50:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 5
            java.lang.String r1 = "erapanue e dcoooc nfomeI:pno vednaO Dfadbr.g No.ukocioec c n d eero VitcefidEa dridwynhgkotcogeonydoooo/-innSiudF/.dtbedcepRetk:?bul /ay/rfb"
            java.lang.String r1 = "Facebook provider cannot be configured without dependency. Did you forget to add 'com.facebook.android:facebook-login:VERSION' dependency?"
            r0.<init>(r1)
            r4 = 4
            throw r0
    }
}
