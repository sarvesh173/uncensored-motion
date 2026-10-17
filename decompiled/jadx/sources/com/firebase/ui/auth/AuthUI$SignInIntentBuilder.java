package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class AuthUI$SignInIntentBuilder extends com.firebase.ui.auth.AuthUI$AuthIntentBuilder<com.firebase.ui.auth.AuthUI$SignInIntentBuilder> {
    private java.lang.String mEmailLink;
    private boolean mEnableAnonymousUpgrade;
    final /* synthetic */ com.firebase.ui.auth.AuthUI this$0;

    private AuthUI$SignInIntentBuilder(com.firebase.ui.auth.AuthUI r3) {
            r2 = this;
            r1 = 0
            r2.this$0 = r3
            r1 = 7
            r0 = 0
            r1 = 6
            r2.<init>(r3, r0)
            r1 = 3
            return
    }

    /* synthetic */ AuthUI$SignInIntentBuilder(com.firebase.ui.auth.AuthUI r2, com.firebase.ui.auth.AuthUI.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            return
    }

    @Override // com.firebase.ui.auth.AuthUI$AuthIntentBuilder
    public /* bridge */ /* synthetic */ android.content.Intent build() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r0 = super.build()
            r1 = 2
            return r0
    }

    @Override // com.firebase.ui.auth.AuthUI$AuthIntentBuilder
    protected com.firebase.ui.auth.data.model.FlowParameters getFlowParams() {
            r18 = this;
            r0 = r18
            r0 = r18
            com.firebase.ui.auth.data.model.FlowParameters r17 = new com.firebase.ui.auth.data.model.FlowParameters
            com.firebase.ui.auth.AuthUI r1 = r0.this$0
            com.google.firebase.Jl r1 = com.firebase.ui.auth.AuthUI.access$400(r1)
            java.lang.String r2 = r1.JrO()
            java.util.List<com.firebase.ui.auth.AuthUI$IdpConfig> r3 = r0.mProviders
            com.firebase.ui.auth.AuthUI$IdpConfig r4 = r0.mDefaultProvider
            int r5 = r0.mTheme
            int r6 = r0.mLogo
            java.lang.String r7 = r0.mTosUrl
            java.lang.String r8 = r0.mPrivacyPolicyUrl
            boolean r9 = r0.mEnableCredentials
            boolean r10 = r0.mEnableHints
            boolean r11 = r0.mEnableAnonymousUpgrade
            boolean r12 = r0.mAlwaysShowProviderChoice
            boolean r13 = r0.mLockOrientation
            java.lang.String r14 = r0.mEmailLink
            com.google.firebase.auth.Jl r15 = r0.mPasswordSettings
            com.firebase.ui.auth.AuthMethodPickerLayout r1 = r0.mAuthMethodPickerLayout
            r16 = r1
            r16 = r1
            r1 = r17
            r1 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return r17
    }

    @Override // com.firebase.ui.auth.AuthUI$AuthIntentBuilder
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.AuthUI$AuthIntentBuilder setAvailableProviders(java.util.List r2) {
            r1 = this;
            r0 = 0
            com.firebase.ui.auth.AuthUI$AuthIntentBuilder r2 = super.setAvailableProviders(r2)
            r0 = 5
            return r2
    }

    public com.firebase.ui.auth.AuthUI$SignInIntentBuilder setEmailLink(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.mEmailLink = r2
            r0 = 1
            return r1
    }

    @Override // com.firebase.ui.auth.AuthUI$AuthIntentBuilder
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.AuthUI$AuthIntentBuilder setIsSmartLockEnabled(boolean r2) {
            r1 = this;
            r0 = 0
            com.firebase.ui.auth.AuthUI$AuthIntentBuilder r2 = super.setIsSmartLockEnabled(r2)
            r0 = 2
            return r2
    }

    @Override // com.firebase.ui.auth.AuthUI$AuthIntentBuilder
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.AuthUI$AuthIntentBuilder setIsSmartLockEnabled(boolean r2, boolean r3) {
            r1 = this;
            r0 = 6
            com.firebase.ui.auth.AuthUI$AuthIntentBuilder r2 = super.setIsSmartLockEnabled(r2, r3)
            r0 = 4
            return r2
    }

    @Override // com.firebase.ui.auth.AuthUI$AuthIntentBuilder
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.AuthUI$AuthIntentBuilder setLogo(int r2) {
            r1 = this;
            r0 = 1
            com.firebase.ui.auth.AuthUI$AuthIntentBuilder r2 = super.setLogo(r2)
            r0 = 3
            return r2
    }

    @Override // com.firebase.ui.auth.AuthUI$AuthIntentBuilder
    public /* bridge */ /* synthetic */ com.firebase.ui.auth.AuthUI$AuthIntentBuilder setTheme(int r2) {
            r1 = this;
            r0 = 5
            com.firebase.ui.auth.AuthUI$AuthIntentBuilder r2 = super.setTheme(r2)
            r0 = 7
            return r2
    }
}
