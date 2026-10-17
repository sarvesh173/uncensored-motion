package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class EmailLinkPersistenceManager$SessionRecord {
    private java.lang.String mAnonymousUserId;
    private java.lang.String mEmail;
    private com.firebase.ui.auth.IdpResponse mIdpResponseForLinking;
    private java.lang.String mSessionId;

    public EmailLinkPersistenceManager$SessionRecord(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            ub.vdD.J(r2)
            r0 = 3
            r1.mSessionId = r2
            r0 = 0
            r1.mAnonymousUserId = r3
            r0 = 3
            return
    }

    public java.lang.String getEmail() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.mEmail
            r1 = 4
            return r0
    }

    public com.firebase.ui.auth.IdpResponse getIdpResponseForLinking() {
            r2 = this;
            r1 = 3
            com.firebase.ui.auth.IdpResponse r0 = r2.mIdpResponseForLinking
            r1 = 3
            return r0
    }

    public java.lang.String getSessionId() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.mSessionId
            r1 = 2
            return r0
    }

    public com.firebase.ui.auth.util.data.EmailLinkPersistenceManager$SessionRecord setEmail(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.mEmail = r2
            r0 = 7
            return r1
    }

    public com.firebase.ui.auth.util.data.EmailLinkPersistenceManager$SessionRecord setIdpResponseForLinking(com.firebase.ui.auth.IdpResponse r2) {
            r1 = this;
            r0 = 3
            r1.mIdpResponseForLinking = r2
            r0 = 0
            return r1
    }
}
