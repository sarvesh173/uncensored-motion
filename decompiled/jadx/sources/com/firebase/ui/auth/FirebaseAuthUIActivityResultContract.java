package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class FirebaseAuthUIActivityResultContract extends bYi.NS<android.content.Intent, com.firebase.ui.auth.data.model.FirebaseAuthUIAuthenticationResult> {
    public FirebaseAuthUIActivityResultContract() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public android.content.Intent createIntent(android.content.Context r2, android.content.Intent r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r3
    }

    public /* bridge */ /* synthetic */ android.content.Intent createIntent(android.content.Context r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            android.content.Intent r3 = (android.content.Intent) r3
            r0 = 7
            android.content.Intent r2 = r1.createIntent(r2, r3)
            r0 = 2
            return r2
    }

    public com.firebase.ui.auth.data.model.FirebaseAuthUIAuthenticationResult parseResult(int r3, android.content.Intent r4) {
            r2 = this;
            r1 = 2
            com.firebase.ui.auth.data.model.FirebaseAuthUIAuthenticationResult r0 = new com.firebase.ui.auth.data.model.FirebaseAuthUIAuthenticationResult
            r1 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 4
            com.firebase.ui.auth.IdpResponse r4 = com.firebase.ui.auth.IdpResponse.fromResultIntent(r4)
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 3
            return r0
    }

    /* renamed from: parseResult, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m59parseResult(int r2, android.content.Intent r3) {
            r1 = this;
            r0 = 4
            com.firebase.ui.auth.data.model.FirebaseAuthUIAuthenticationResult r2 = r1.parseResult(r2, r3)
            r0 = 7
            return r2
    }
}
