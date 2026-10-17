package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AuthUI$IdpConfig$EmailBuilder extends com.firebase.ui.auth.AuthUI.IdpConfig.Builder {
    public AuthUI$IdpConfig$EmailBuilder() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "dssaoswr"
            java.lang.String r0 = "password"
            r1 = 6
            r2.<init>(r0)
            r1 = 1
            return
    }

    public com.firebase.ui.auth.AuthUI.IdpConfig build() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = com.firebase.ui.auth.AuthUI.IdpConfig.Builder.access$300(r4)
            r3 = 3
            java.lang.String r1 = "inlmkiLae"
            java.lang.String r1 = "emailLink"
            r3 = 4
            boolean r0 = r0.equals(r1)
            r3 = 6
            if (r0 == 0) goto L4b
            r3 = 1
            android.os.Bundle r0 = r4.getParams()
            r3 = 7
            java.lang.String r1 = "ase_ogtcidntctoinoes"
            java.lang.String r1 = "action_code_settings"
            r3 = 3
            android.os.Parcelable r0 = r0.getParcelable(r1)
            r3 = 2
            com.google.firebase.auth.Jl r0 = (com.google.firebase.auth.Jl) r0
            r3 = 1
            r1 = 0
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            java.lang.String r2 = "SltAnbnnn slniw glhmtouCnao ebannnudeitet  s iiis.el og ciic gkn"
            java.lang.String r2 = "ActionCodeSettings cannot be null when using email link sign in."
            r3 = 4
            com.firebase.ui.auth.util.Preconditions.checkNotNull(r0, r2, r1)
            r3 = 4
            boolean r0 = r0.G()
            r3 = 5
            if (r0 == 0) goto L3e
            r3 = 0
            goto L4b
        L3e:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r1 = "agottmun m o-kiyH-oodepisAC AYeundis t.nnenLauoatl o Inutitleurocnen epSEcrrisi  C  fgtdnS"
            java.lang.String r1 = "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."
            r0.<init>(r1)
            r3 = 4
            throw r0
        L4b:
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = super.build()
            r3 = 0
            return r0
    }

    public com.firebase.ui.auth.AuthUI$IdpConfig$EmailBuilder enableEmailLinkSignIn() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "kiemilLpa"
            java.lang.String r0 = "emailLink"
            r1 = 3
            r2.setProviderId(r0)
            r1 = 2
            return r2
    }

    public com.firebase.ui.auth.AuthUI$IdpConfig$EmailBuilder setActionCodeSettings(com.google.firebase.auth.Jl r4) {
            r3 = this;
            r2 = 4
            android.os.Bundle r0 = r3.getParams()
            r2 = 4
            java.lang.String r1 = "tanotsceqgidcso_it_e"
            java.lang.String r1 = "action_code_settings"
            r2 = 1
            r0.putParcelable(r1, r4)
            r2 = 6
            return r3
    }
}
