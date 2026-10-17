package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class FirebaseAuthAnonymousUpgradeException extends java.lang.Exception {
    private com.firebase.ui.auth.IdpResponse mResponse;

    public FirebaseAuthAnonymousUpgradeException(int r2, com.firebase.ui.auth.IdpResponse r3) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = com.firebase.ui.auth.ErrorCodes.toFriendlyMessage(r2)
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            r1.mResponse = r3
            r0 = 5
            return
    }

    public com.firebase.ui.auth.IdpResponse getResponse() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.IdpResponse r0 = r2.mResponse
            return r0
    }
}
