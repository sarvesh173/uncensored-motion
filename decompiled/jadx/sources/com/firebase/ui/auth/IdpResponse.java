package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class IdpResponse implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.firebase.ui.auth.IdpResponse> CREATOR = null;
    private final com.firebase.ui.auth.FirebaseUiException mException;
    private final boolean mIsNewUser;
    private final com.google.firebase.auth.S mPendingCredential;
    private final java.lang.String mSecret;
    private final java.lang.String mToken;
    private final com.firebase.ui.auth.data.model.User mUser;

    public static class Builder {
        private boolean mIsNewUser;
        private com.google.firebase.auth.S mPendingCredential;
        private java.lang.String mSecret;
        private java.lang.String mToken;
        private com.firebase.ui.auth.data.model.User mUser;

        public Builder() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 0
                return
        }

        public Builder(com.firebase.ui.auth.IdpResponse r3) {
                r2 = this;
                r1 = 5
                r2.<init>()
                r1 = 2
                com.firebase.ui.auth.data.model.User r0 = com.firebase.ui.auth.IdpResponse.access$100(r3)
                r1 = 7
                r2.mUser = r0
                r1 = 5
                java.lang.String r0 = com.firebase.ui.auth.IdpResponse.access$200(r3)
                r1 = 4
                r2.mToken = r0
                r1 = 6
                java.lang.String r0 = com.firebase.ui.auth.IdpResponse.access$300(r3)
                r1 = 5
                r2.mSecret = r0
                r1 = 6
                boolean r0 = com.firebase.ui.auth.IdpResponse.access$400(r3)
                r1 = 2
                r2.mIsNewUser = r0
                r1 = 3
                com.google.firebase.auth.S r3 = com.firebase.ui.auth.IdpResponse.access$500(r3)
                r1 = 0
                r2.mPendingCredential = r3
                r1 = 0
                return
        }

        public Builder(com.firebase.ui.auth.data.model.User r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 3
                r1.mUser = r2
                r0 = 5
                return
        }

        public com.firebase.ui.auth.IdpResponse build() {
                r10 = this;
                java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.firebase.auth.S r0 = r10.mPendingCredential
                r9 = 2
                if (r0 == 0) goto L22
                com.firebase.ui.auth.data.model.User r0 = r10.mUser
                r9 = 3
                if (r0 != 0) goto L22
                r9 = 7
                com.firebase.ui.auth.IdpResponse r0 = new com.firebase.ui.auth.IdpResponse
                com.google.firebase.auth.S r1 = r10.mPendingCredential
                r9 = 2
                com.firebase.ui.auth.FirebaseUiException r2 = new com.firebase.ui.auth.FirebaseUiException
                r9 = 1
                r3 = 5
                r9 = 2
                r2.<init>(r3)
                r9 = 1
                r3 = 0
                r9 = 6
                r0.<init>(r1, r2, r3)
                r9 = 5
                return r0
            L22:
                r9 = 4
                com.firebase.ui.auth.data.model.User r0 = r10.mUser
                r9 = 6
                java.lang.String r0 = r0.getProviderId()
                r9 = 3
                java.util.Set r1 = com.firebase.ui.auth.AuthUI.SOCIAL_PROVIDERS
                boolean r1 = r1.contains(r0)
                r9 = 6
                if (r1 == 0) goto L4d
                r9 = 1
                java.lang.String r1 = r10.mToken
                boolean r1 = android.text.TextUtils.isEmpty(r1)
                r9 = 7
                if (r1 != 0) goto L3f
                goto L4d
            L3f:
                r9 = 4
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r9 = 5
                java.lang.String r1 = " usoaln oel vordeeswTg .io aenub  nmcrn einlinkpntah-"
                java.lang.String r1 = "Token cannot be null when using a non-email provider."
                r9 = 6
                r0.<init>(r1)
                r9 = 6
                throw r0
            L4d:
                r9 = 1
                java.lang.String r1 = "timmtoc.wtr"
                java.lang.String r1 = "twitter.com"
                r9 = 2
                boolean r0 = r0.equals(r1)
                r9 = 7
                if (r0 == 0) goto L78
                r9 = 3
                java.lang.String r0 = r10.mSecret
                r9 = 6
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                r9 = 5
                if (r0 != 0) goto L69
                r9 = 5
                goto L78
            L69:
                r9 = 3
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r9 = 2
                java.lang.String r1 = "hlhnooldtuc en rnSbi cwttin.T ogwees  eerteprua ntr iv"
                java.lang.String r1 = "Secret cannot be null when using the Twitter provider."
                r9 = 2
                r0.<init>(r1)
                r9 = 0
                throw r0
            L78:
                r9 = 7
                com.firebase.ui.auth.IdpResponse r0 = new com.firebase.ui.auth.IdpResponse
                com.firebase.ui.auth.data.model.User r3 = r10.mUser
                r9 = 0
                java.lang.String r4 = r10.mToken
                r9 = 3
                java.lang.String r5 = r10.mSecret
                r9 = 2
                com.google.firebase.auth.S r6 = r10.mPendingCredential
                r9 = 1
                boolean r7 = r10.mIsNewUser
                r9 = 0
                r8 = 0
                r2 = r0
                r2 = r0
                r9 = 4
                r2.<init>(r3, r4, r5, r6, r7, r8)
                r9 = 4
                return r0
        }

        public com.firebase.ui.auth.IdpResponse.Builder setNewUser(boolean r2) {
                r1 = this;
                r0 = 3
                r1.mIsNewUser = r2
                r0 = 6
                return r1
        }

        public com.firebase.ui.auth.IdpResponse.Builder setPendingCredential(com.google.firebase.auth.S r2) {
                r1 = this;
                r0 = 6
                r1.mPendingCredential = r2
                r0 = 4
                return r1
        }

        public com.firebase.ui.auth.IdpResponse.Builder setSecret(java.lang.String r2) {
                r1 = this;
                r0 = 0
                r1.mSecret = r2
                r0 = 5
                return r1
        }

        public com.firebase.ui.auth.IdpResponse.Builder setToken(java.lang.String r2) {
                r1 = this;
                r0 = 7
                r1.mToken = r2
                return r1
        }
    }

    static {
            r1 = 1
            com.firebase.ui.auth.IdpResponse$1 r0 = new com.firebase.ui.auth.IdpResponse$1
            r1 = 0
            r0.<init>()
            r1 = 3
            com.firebase.ui.auth.IdpResponse.CREATOR = r0
            r1 = 3
            return
    }

    private IdpResponse(com.firebase.ui.auth.FirebaseUiException r9) {
            r8 = this;
            r7 = 7
            r1 = 0
            r7 = 2
            r2 = 0
            r7 = 5
            r3 = 0
            r7 = 0
            r4 = 0
            r7 = 4
            r6 = 0
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    private IdpResponse(com.firebase.ui.auth.data.model.User r9, java.lang.String r10, java.lang.String r11, com.google.firebase.auth.S r12, boolean r13) {
            r8 = this;
            r5 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r7 = 0
            r4 = r13
            r4 = r13
            r6 = r12
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    /* synthetic */ IdpResponse(com.firebase.ui.auth.data.model.User r2, java.lang.String r3, java.lang.String r4, com.google.firebase.auth.S r5, boolean r6, com.firebase.ui.auth.IdpResponse.1 r7) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 1
            return
    }

    private IdpResponse(com.firebase.ui.auth.data.model.User r2, java.lang.String r3, java.lang.String r4, boolean r5, com.firebase.ui.auth.FirebaseUiException r6, com.google.firebase.auth.S r7) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.mUser = r2
            r0 = 0
            r1.mToken = r3
            r0 = 1
            r1.mSecret = r4
            r0 = 1
            r1.mIsNewUser = r5
            r0 = 1
            r1.mException = r6
            r0 = 5
            r1.mPendingCredential = r7
            r0 = 1
            return
    }

    /* synthetic */ IdpResponse(com.firebase.ui.auth.data.model.User r2, java.lang.String r3, java.lang.String r4, boolean r5, com.firebase.ui.auth.FirebaseUiException r6, com.google.firebase.auth.S r7, com.firebase.ui.auth.IdpResponse.1 r8) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0 = 3
            return
    }

    private IdpResponse(com.google.firebase.auth.S r9, com.firebase.ui.auth.FirebaseUiException r10) {
            r8 = this;
            r7 = 7
            r1 = 0
            r7 = 7
            r2 = 0
            r7 = 6
            r3 = 0
            r7 = 0
            r4 = 0
            r0 = r8
            r0 = r8
            r5 = r10
            r5 = r10
            r6 = r9
            r6 = r9
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 7
            return
    }

    /* synthetic */ IdpResponse(com.google.firebase.auth.S r2, com.firebase.ui.auth.FirebaseUiException r3, com.firebase.ui.auth.IdpResponse.1 r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    static /* synthetic */ com.firebase.ui.auth.data.model.User access$100(com.firebase.ui.auth.IdpResponse r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.data.model.User r1 = r1.mUser
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.String access$200(com.firebase.ui.auth.IdpResponse r1) {
            r0 = 0
            java.lang.String r1 = r1.mToken
            r0 = 4
            return r1
    }

    static /* synthetic */ java.lang.String access$300(com.firebase.ui.auth.IdpResponse r1) {
            r0 = 3
            java.lang.String r1 = r1.mSecret
            r0 = 5
            return r1
    }

    static /* synthetic */ boolean access$400(com.firebase.ui.auth.IdpResponse r1) {
            r0 = 1
            boolean r1 = r1.mIsNewUser
            r0 = 3
            return r1
    }

    static /* synthetic */ com.google.firebase.auth.S access$500(com.firebase.ui.auth.IdpResponse r1) {
            r0 = 6
            com.google.firebase.auth.S r1 = r1.mPendingCredential
            return r1
    }

    public static com.firebase.ui.auth.IdpResponse from(java.lang.Exception r11) {
            r10 = 1
            boolean r0 = r11 instanceof com.firebase.ui.auth.FirebaseUiException
            r10 = 3
            if (r0 == 0) goto L11
            r10 = 7
            com.firebase.ui.auth.IdpResponse r0 = new com.firebase.ui.auth.IdpResponse
            com.firebase.ui.auth.FirebaseUiException r11 = (com.firebase.ui.auth.FirebaseUiException) r11
            r10 = 1
            r0.<init>(r11)
            r10 = 2
            return r0
        L11:
            r10 = 6
            boolean r0 = r11 instanceof com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException
            r10 = 4
            if (r0 == 0) goto L21
            r10 = 6
            com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException r11 = (com.firebase.ui.auth.FirebaseAuthAnonymousUpgradeException) r11
            r10 = 7
            com.firebase.ui.auth.IdpResponse r11 = r11.getResponse()
            r10 = 6
            return r11
        L21:
            r10 = 3
            boolean r0 = r11 instanceof com.firebase.ui.auth.FirebaseUiUserCollisionException
            r10 = 0
            if (r0 == 0) goto L66
            r10 = 5
            com.firebase.ui.auth.FirebaseUiUserCollisionException r11 = (com.firebase.ui.auth.FirebaseUiUserCollisionException) r11
            r10 = 2
            com.firebase.ui.auth.data.model.User$Builder r0 = new com.firebase.ui.auth.data.model.User$Builder
            r10 = 7
            java.lang.String r1 = r11.getProviderId()
            r10 = 0
            java.lang.String r2 = r11.getEmail()
            r10 = 2
            r0.<init>(r1, r2)
            r10 = 4
            com.firebase.ui.auth.data.model.User r4 = r0.build()
            r10 = 5
            com.firebase.ui.auth.IdpResponse r0 = new com.firebase.ui.auth.IdpResponse
            r10 = 6
            r5 = 0
            r10 = 1
            r6 = 0
            r10 = 0
            r7 = 0
            com.firebase.ui.auth.FirebaseUiException r8 = new com.firebase.ui.auth.FirebaseUiException
            r10 = 4
            int r1 = r11.getErrorCode()
            r10 = 1
            java.lang.String r2 = r11.getMessage()
            r10 = 7
            r8.<init>(r1, r2)
            r10 = 3
            com.google.firebase.auth.S r9 = r11.getCredential()
            r3 = r0
            r3 = r0
            r10 = 2
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r10 = 1
            return r0
        L66:
            r10 = 3
            com.firebase.ui.auth.FirebaseUiException r0 = new com.firebase.ui.auth.FirebaseUiException
            r10 = 6
            java.lang.String r1 = r11.getMessage()
            r10 = 7
            r2 = 0
            r10 = 1
            r0.<init>(r2, r1)
            java.lang.StackTraceElement[] r11 = r11.getStackTrace()
            r10 = 1
            r0.setStackTrace(r11)
            r10 = 0
            com.firebase.ui.auth.IdpResponse r11 = new com.firebase.ui.auth.IdpResponse
            r11.<init>(r0)
            r10 = 1
            return r11
    }

    public static com.firebase.ui.auth.IdpResponse fromResultIntent(android.content.Intent r2) {
            r1 = 0
            if (r2 == 0) goto L13
            r1 = 0
            java.lang.String r0 = "nesseeppoxas_dtirr"
            java.lang.String r0 = "extra_idp_response"
            r1 = 0
            android.os.Parcelable r2 = r2.getParcelableExtra(r0)
            r1 = 1
            com.firebase.ui.auth.IdpResponse r2 = (com.firebase.ui.auth.IdpResponse) r2
            r1 = 6
            return r2
        L13:
            r1 = 6
            r2 = 0
            r1 = 5
            return r2
    }

    public static android.content.Intent getErrorIntent(java.lang.Exception r1) {
            r0 = 1
            com.firebase.ui.auth.IdpResponse r1 = from(r1)
            r0 = 2
            android.content.Intent r1 = r1.toIntent()
            r0 = 5
            return r1
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 4
            if (r6 == 0) goto Lad
            r4 = 6
            java.lang.Class r2 = r5.getClass()
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1c
            r4 = 1
            goto Lad
        L1c:
            com.firebase.ui.auth.IdpResponse r6 = (com.firebase.ui.auth.IdpResponse) r6
            r4 = 2
            com.firebase.ui.auth.data.model.User r2 = r5.mUser
            r4 = 5
            if (r2 != 0) goto L2c
            r4 = 7
            com.firebase.ui.auth.data.model.User r2 = r6.mUser
            r4 = 3
            if (r2 != 0) goto La8
            r4 = 0
            goto L36
        L2c:
            com.firebase.ui.auth.data.model.User r3 = r6.mUser
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 1
            if (r2 == 0) goto La8
        L36:
            r4 = 3
            java.lang.String r2 = r5.mToken
            r4 = 0
            if (r2 != 0) goto L44
            r4 = 1
            java.lang.String r2 = r6.mToken
            r4 = 7
            if (r2 != 0) goto La8
            r4 = 4
            goto L4e
        L44:
            java.lang.String r3 = r6.mToken
            r4 = 3
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 == 0) goto La8
        L4e:
            r4 = 2
            java.lang.String r2 = r5.mSecret
            r4 = 3
            if (r2 != 0) goto L5b
            r4 = 5
            java.lang.String r2 = r6.mSecret
            if (r2 != 0) goto La8
            r4 = 2
            goto L65
        L5b:
            java.lang.String r3 = r6.mSecret
            r4 = 5
            boolean r2 = r2.equals(r3)
            r4 = 0
            if (r2 == 0) goto La8
        L65:
            r4 = 1
            boolean r2 = r5.mIsNewUser
            r4 = 2
            boolean r3 = r6.mIsNewUser
            r4 = 5
            if (r2 != r3) goto La8
            r4 = 1
            com.firebase.ui.auth.FirebaseUiException r2 = r5.mException
            r4 = 3
            if (r2 != 0) goto L7b
            com.firebase.ui.auth.FirebaseUiException r2 = r6.mException
            r4 = 7
            if (r2 != 0) goto La8
            r4 = 1
            goto L86
        L7b:
            r4 = 3
            com.firebase.ui.auth.FirebaseUiException r3 = r6.mException
            r4 = 3
            boolean r2 = r2.equals(r3)
            r4 = 7
            if (r2 == 0) goto La8
        L86:
            com.google.firebase.auth.S r2 = r5.mPendingCredential
            r4 = 6
            if (r2 != 0) goto L91
            com.google.firebase.auth.S r6 = r6.mPendingCredential
            r4 = 2
            if (r6 != 0) goto La8
            goto Lab
        L91:
            r4 = 5
            java.lang.String r2 = r2.G()
            r4 = 7
            com.google.firebase.auth.S r6 = r6.mPendingCredential
            r4 = 6
            java.lang.String r6 = r6.G()
            r4 = 7
            boolean r6 = r2.equals(r6)
            r4 = 1
            if (r6 == 0) goto La8
            r4 = 0
            goto Lab
        La8:
            r4 = 2
            r0 = r1
            r0 = r1
        Lab:
            r4 = 1
            return r0
        Lad:
            return r1
    }

    public com.google.firebase.auth.S getCredentialForLinking() {
            r2 = this;
            r1 = 6
            com.google.firebase.auth.S r0 = r2.mPendingCredential
            r1 = 4
            return r0
    }

    public java.lang.String getEmail() {
            r2 = this;
            r1 = 0
            com.firebase.ui.auth.data.model.User r0 = r2.mUser
            if (r0 == 0) goto Lc
            r1 = 0
            java.lang.String r0 = r0.getEmail()
            r1 = 7
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 3
            return r0
    }

    public com.firebase.ui.auth.FirebaseUiException getError() {
            r2 = this;
            r1 = 4
            com.firebase.ui.auth.FirebaseUiException r0 = r2.mException
            r1 = 3
            return r0
    }

    public java.lang.String getIdpSecret() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.mSecret
            r1 = 1
            return r0
    }

    public java.lang.String getIdpToken() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.mToken
            r1 = 0
            return r0
    }

    public java.lang.String getProviderType() {
            r2 = this;
            r1 = 1
            com.firebase.ui.auth.data.model.User r0 = r2.mUser
            r1 = 5
            if (r0 == 0) goto Lc
            java.lang.String r0 = r0.getProviderId()
            r1 = 0
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 7
            return r0
    }

    public com.firebase.ui.auth.data.model.User getUser() {
            r2 = this;
            r1 = 2
            com.firebase.ui.auth.data.model.User r0 = r2.mUser
            return r0
    }

    public boolean hasCredentialForLinking() {
            r2 = this;
            r1 = 5
            com.google.firebase.auth.S r0 = r2.mPendingCredential
            if (r0 == 0) goto L9
            r1 = 7
            r0 = 1
            r1 = 1
            goto Lb
        L9:
            r1 = 4
            r0 = 0
        Lb:
            r1 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            com.firebase.ui.auth.data.model.User r0 = r4.mUser
            r3 = 5
            r1 = 0
            r3 = 7
            if (r0 != 0) goto Ld
            r3 = 7
            r0 = r1
            r0 = r1
            r3 = 0
            goto L12
        Ld:
            r3 = 7
            int r0 = r0.hashCode()
        L12:
            r3 = 4
            int r0 = r0 * 31
            r3 = 0
            java.lang.String r2 = r4.mToken
            r3 = 0
            if (r2 != 0) goto L20
            r3 = 7
            r2 = r1
            r2 = r1
            r3 = 4
            goto L25
        L20:
            r3 = 5
            int r2 = r2.hashCode()
        L25:
            r3 = 1
            int r0 = r0 + r2
            r3 = 1
            int r0 = r0 * 31
            r3 = 2
            java.lang.String r2 = r4.mSecret
            r3 = 6
            if (r2 != 0) goto L34
            r3 = 4
            r2 = r1
            r2 = r1
            goto L39
        L34:
            r3 = 7
            int r2 = r2.hashCode()
        L39:
            r3 = 3
            int r0 = r0 + r2
            r3 = 6
            int r0 = r0 * 31
            r3 = 4
            boolean r2 = r4.mIsNewUser
            r3 = 4
            int r0 = r0 + r2
            r3 = 7
            int r0 = r0 * 31
            r3 = 2
            com.firebase.ui.auth.FirebaseUiException r2 = r4.mException
            r3 = 5
            if (r2 != 0) goto L51
            r3 = 4
            r2 = r1
            r2 = r1
            r3 = 2
            goto L56
        L51:
            r3 = 5
            int r2 = r2.hashCode()
        L56:
            r3 = 1
            int r0 = r0 + r2
            r3 = 3
            int r0 = r0 * 31
            r3 = 0
            com.google.firebase.auth.S r2 = r4.mPendingCredential
            r3 = 6
            if (r2 != 0) goto L63
            r3 = 2
            goto L6d
        L63:
            r3 = 6
            java.lang.String r1 = r2.G()
            r3 = 2
            int r1 = r1.hashCode()
        L6d:
            r3 = 2
            int r0 = r0 + r1
            r3 = 4
            return r0
    }

    public boolean isRecoverableErrorResponse() {
            r2 = this;
            com.google.firebase.auth.S r0 = r2.mPendingCredential
            r1 = 6
            if (r0 != 0) goto L11
            java.lang.String r0 = r2.getEmail()
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 5
            goto L11
        Le:
            r0 = 0
            r1 = 0
            goto L13
        L11:
            r1 = 7
            r0 = 1
        L13:
            return r0
    }

    public boolean isSuccessful() {
            r2 = this;
            r1 = 3
            com.firebase.ui.auth.FirebaseUiException r0 = r2.mException
            r1 = 3
            if (r0 != 0) goto La
            r1 = 5
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r0 = 7
            r0 = 0
        Lc:
            r1 = 6
            return r0
    }

    public com.firebase.ui.auth.IdpResponse.Builder mutate() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.isSuccessful()
            r2 = 1
            if (r0 == 0) goto L11
            r2 = 3
            com.firebase.ui.auth.IdpResponse$Builder r0 = new com.firebase.ui.auth.IdpResponse$Builder
            r2 = 1
            r0.<init>(r3)
            r2 = 7
            return r0
        L11:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r1 = " sumelpsmsous.ttnacnerc sn  uofueCtenaa"
            java.lang.String r1 = "Cannot mutate an unsuccessful response."
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public android.content.Intent toIntent() {
            r3 = this;
            r2 = 0
            android.content.Intent r0 = new android.content.Intent
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "reeso_na_psptrxeid"
            java.lang.String r1 = "extra_idp_response"
            r2 = 0
            android.content.Intent r0 = r0.putExtra(r1, r3)
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "peeesboRdnIsUps{r="
            java.lang.String r1 = "IdpResponse{mUser="
            r3 = 0
            r0.append(r1)
            r3 = 4
            com.firebase.ui.auth.data.model.User r1 = r4.mUser
            r3 = 3
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "/=n Teukmo,"
            java.lang.String r1 = ", mToken='"
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = r4.mToken
            r0.append(r1)
            r3 = 0
            r1 = 39
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r2 = "/r/m=eep, tc"
            java.lang.String r2 = ", mSecret='"
            r3 = 6
            r0.append(r2)
            r3 = 7
            java.lang.String r2 = r4.mSecret
            r3 = 1
            r0.append(r2)
            r3 = 6
            r0.append(r1)
            r3 = 0
            r2 = 0
            r3 = 2
            java.lang.String r2 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.BcoMfYPz
            r3 = 6
            r0.append(r2)
            r3 = 3
            boolean r2 = r4.mIsNewUser
            r0.append(r2)
            r3 = 0
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "eicE,optqn= m"
            java.lang.String r1 = ", mException="
            r0.append(r1)
            r3 = 0
            com.firebase.ui.auth.FirebaseUiException r1 = r4.mException
            r3 = 5
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "e=sgPet,iemnrddCnn al"
            java.lang.String r1 = ", mPendingCredential="
            r3 = 2
            r0.append(r1)
            r3 = 7
            com.google.firebase.auth.S r1 = r4.mPendingCredential
            r3 = 6
            r0.append(r1)
            r3 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }

    public com.firebase.ui.auth.IdpResponse withResult(com.google.firebase.auth.J r3) {
            r2 = this;
            r1 = 4
            com.firebase.ui.auth.IdpResponse$Builder r0 = r2.mutate()
            r1 = 3
            com.google.firebase.auth.h6W r3 = r3.GE()
            r1 = 3
            boolean r3 = r3.ASH()
            r1 = 3
            com.firebase.ui.auth.IdpResponse$Builder r3 = r0.setNewUser(r3)
            r1 = 0
            com.firebase.ui.auth.IdpResponse r3 = r3.build()
            r1 = 3
            return r3
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 0
            com.firebase.ui.auth.data.model.User r0 = r5.mUser
            r4 = 0
            r6.writeParcelable(r0, r7)
            r4 = 0
            java.lang.String r7 = r5.mToken
            r4 = 2
            r6.writeString(r7)
            r4 = 1
            java.lang.String r7 = r5.mSecret
            r4 = 6
            r6.writeString(r7)
            r4 = 3
            boolean r7 = r5.mIsNewUser
            r4 = 0
            r6.writeInt(r7)
            r4 = 3
            r7 = 0
            r4 = 2
            r0 = 0
            r4 = 0
            java.io.ObjectOutputStream r1 = new java.io.ObjectOutputStream     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L4d
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L4d
            r4 = 6
            r2.<init>()     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L4d
            r4 = 7
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L4a java.io.IOException -> L4d
            r4 = 4
            com.firebase.ui.auth.FirebaseUiException r0 = r5.mException     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L46
            r4 = 4
            r1.writeObject(r0)     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L46
            r4 = 5
            com.firebase.ui.auth.FirebaseUiException r0 = r5.mException     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L46
            r4 = 2
            r6.writeSerializable(r0)     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L46
            r4 = 5
            r1.close()     // Catch: java.io.IOException -> L99
            r4 = 4
            goto L99
        L41:
            r6 = move-exception
            r0 = r1
            r0 = r1
            r4 = 5
            goto La2
        L46:
            r0 = r1
            r0 = r1
            r4 = 5
            goto L4d
        L4a:
            r6 = move-exception
            r4 = 7
            goto La2
        L4d:
            com.firebase.ui.auth.FirebaseUiException r1 = new com.firebase.ui.auth.FirebaseUiException     // Catch: java.lang.Throwable -> L4a
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r4 = 3
            r2.<init>()     // Catch: java.lang.Throwable -> L4a
            java.lang.String r3 = "ao mrpn dciernaroOEpgtrairo gicn lsex ieatl e.rwoi:pzirfni"
            java.lang.String r3 = "Exception serialization error, forced wrapping. Original: "
            r4 = 7
            r2.append(r3)     // Catch: java.lang.Throwable -> L4a
            r4 = 1
            com.firebase.ui.auth.FirebaseUiException r3 = r5.mException     // Catch: java.lang.Throwable -> L4a
            r4 = 2
            r2.append(r3)     // Catch: java.lang.Throwable -> L4a
            r4 = 3
            java.lang.String r3 = "acg:o,s aine lu ir"
            java.lang.String r3 = ", original cause: "
            r4 = 1
            r2.append(r3)     // Catch: java.lang.Throwable -> L4a
            r4 = 6
            com.firebase.ui.auth.FirebaseUiException r3 = r5.mException     // Catch: java.lang.Throwable -> L4a
            r4 = 5
            java.lang.Throwable r3 = r3.getCause()     // Catch: java.lang.Throwable -> L4a
            r4 = 7
            r2.append(r3)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L4a
            r4 = 4
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L4a
            r4 = 1
            com.firebase.ui.auth.FirebaseUiException r2 = r5.mException     // Catch: java.lang.Throwable -> L4a
            r4 = 2
            java.lang.StackTraceElement[] r2 = r2.getStackTrace()     // Catch: java.lang.Throwable -> L4a
            r4 = 5
            r1.setStackTrace(r2)     // Catch: java.lang.Throwable -> L4a
            r4 = 1
            r6.writeSerializable(r1)     // Catch: java.lang.Throwable -> L4a
            r4 = 7
            if (r0 == 0) goto L99
            r4 = 5
            r0.close()     // Catch: java.io.IOException -> L99
        L99:
            r4 = 3
            com.google.firebase.auth.S r0 = r5.mPendingCredential
            r4 = 2
            r6.writeParcelable(r0, r7)
            r4 = 6
            return
        La2:
            r4 = 3
            if (r0 == 0) goto La9
            r4 = 6
            r0.close()     // Catch: java.io.IOException -> La9
        La9:
            r4 = 4
            throw r6
    }
}
