package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class FirebaseUiUserCollisionException extends java.lang.Exception {
    private final com.google.firebase.auth.S mCredential;
    private final java.lang.String mEmail;
    private final int mErrorCode;
    private final java.lang.String mProviderId;

    public FirebaseUiUserCollisionException(int r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, com.google.firebase.auth.S r6) {
            r1 = this;
            r0 = 4
            r1.<init>(r3)
            r0 = 1
            r1.mErrorCode = r2
            r1.mProviderId = r4
            r0 = 3
            r1.mEmail = r5
            r0 = 2
            r1.mCredential = r6
            r0 = 6
            return
    }

    public com.google.firebase.auth.S getCredential() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.S r0 = r2.mCredential
            r1 = 6
            return r0
    }

    public java.lang.String getEmail() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.mEmail
            return r0
    }

    public final int getErrorCode() {
            r2 = this;
            r1 = 6
            int r0 = r2.mErrorCode
            return r0
    }

    public java.lang.String getProviderId() {
            r2 = this;
            java.lang.String r0 = r2.mProviderId
            r1 = 7
            return r0
    }
}
