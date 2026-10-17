package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GoogleSignInHandler$Params {
    private final com.firebase.ui.auth.AuthUI.IdpConfig config;
    private final java.lang.String email;

    public GoogleSignInHandler$Params(com.firebase.ui.auth.AuthUI.IdpConfig r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    public GoogleSignInHandler$Params(com.firebase.ui.auth.AuthUI.IdpConfig r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.config = r2
            r0 = 0
            r1.email = r3
            r0 = 3
            return
    }

    static /* synthetic */ com.firebase.ui.auth.AuthUI.IdpConfig access$000(com.firebase.ui.auth.data.remote.GoogleSignInHandler$Params r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = r1.config
            r0 = 2
            return r1
    }

    static /* synthetic */ java.lang.String access$100(com.firebase.ui.auth.data.remote.GoogleSignInHandler$Params r1) {
            r0 = 5
            java.lang.String r1 = r1.email
            r0 = 3
            return r1
    }
}
