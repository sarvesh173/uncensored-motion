package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class FirebaseAuthUIAuthenticationResult {
    private final com.firebase.ui.auth.IdpResponse idpResponse;
    private final java.lang.Integer resultCode;

    public FirebaseAuthUIAuthenticationResult(java.lang.Integer r2, com.firebase.ui.auth.IdpResponse r3) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.idpResponse = r3
            r0 = 0
            r1.resultCode = r2
            r0 = 5
            return
    }

    public com.firebase.ui.auth.IdpResponse getIdpResponse() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.IdpResponse r0 = r2.idpResponse
            r1 = 1
            return r0
    }

    public java.lang.Integer getResultCode() {
            r2 = this;
            r1 = 2
            java.lang.Integer r0 = r2.resultCode
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            com.firebase.ui.auth.IdpResponse r0 = r3.idpResponse
            r2 = 2
            if (r0 != 0) goto La
            r2 = 7
            r0 = 0
            r2 = 3
            goto Lf
        La:
            r2 = 6
            int r0 = r0.hashCode()
        Lf:
            r2 = 1
            int r0 = r0 * 31
            java.lang.Integer r1 = r3.resultCode
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "ersiiuehnsIt{es=cFoeAntstpatiUluaAdeeotpRhuRsib"
            java.lang.String r1 = "FirebaseAuthUIAuthenticationResult{idpResponse="
            r2 = 3
            r0.append(r1)
            r2 = 4
            com.firebase.ui.auth.IdpResponse r1 = r3.idpResponse
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "=e/m,C lseudotr"
            java.lang.String r1 = ", resultCode='"
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.Integer r1 = r3.resultCode
            r2 = 5
            r0.append(r1)
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
