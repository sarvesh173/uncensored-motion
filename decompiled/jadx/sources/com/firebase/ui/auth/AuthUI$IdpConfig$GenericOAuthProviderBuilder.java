package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AuthUI$IdpConfig$GenericOAuthProviderBuilder extends com.firebase.ui.auth.AuthUI.IdpConfig.Builder {
    public AuthUI$IdpConfig$GenericOAuthProviderBuilder(java.lang.String r5, java.lang.String r6, int r7) {
            r4 = this;
            r3 = 4
            r4.<init>(r5)
            r3 = 0
            r0 = 0
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 7
            java.lang.String r2 = ".hsoacvr nped btereo lIT i Dunn"
            java.lang.String r2 = "The provider ID cannot be null."
            com.firebase.ui.auth.util.Preconditions.checkNotNull(r5, r2, r1)
            r3 = 2
            java.lang.String r1 = "t.nmdTianne  ealoomeh brp ner lcv"
            java.lang.String r1 = "The provider name cannot be null."
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            com.firebase.ui.auth.util.Preconditions.checkNotNull(r6, r1, r0)
            r3 = 3
            android.os.Bundle r0 = r4.getParams()
            r3 = 4
            java.lang.String r1 = "eeu_odhdegp_no_cirvioirtr"
            java.lang.String r1 = "generic_oauth_provider_id"
            r3 = 4
            r0.putString(r1, r5)
            r3 = 5
            android.os.Bundle r5 = r4.getParams()
            r3 = 6
            java.lang.String r0 = "dneeobptinamavegrcour__reh_"
            java.lang.String r0 = "generic_oauth_provider_name"
            r5.putString(r0, r6)
            r3 = 1
            android.os.Bundle r5 = r4.getParams()
            r3 = 7
            java.lang.String r6 = "_cetunuheoig_attidbnou_"
            java.lang.String r6 = "generic_oauth_button_id"
            r3 = 7
            r5.putInt(r6, r7)
            r3 = 1
            return
    }
}
