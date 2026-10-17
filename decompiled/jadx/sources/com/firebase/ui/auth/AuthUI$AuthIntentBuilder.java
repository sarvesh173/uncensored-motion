package com.firebase.ui.auth;

import com.firebase.ui.auth.AuthUI$AuthIntentBuilder;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class AuthUI$AuthIntentBuilder<T extends com.firebase.ui.auth.AuthUI$AuthIntentBuilder> {
    boolean mAlwaysShowProviderChoice;
    com.firebase.ui.auth.AuthMethodPickerLayout mAuthMethodPickerLayout;
    com.firebase.ui.auth.AuthUI.IdpConfig mDefaultProvider;
    boolean mEnableCredentials;
    boolean mEnableHints;
    boolean mLockOrientation;
    int mLogo;
    com.google.firebase.auth.Jl mPasswordSettings;
    java.lang.String mPrivacyPolicyUrl;
    final java.util.List<com.firebase.ui.auth.AuthUI.IdpConfig> mProviders;
    int mTheme;
    java.lang.String mTosUrl;
    final /* synthetic */ com.firebase.ui.auth.AuthUI this$0;

    private AuthUI$AuthIntentBuilder(com.firebase.ui.auth.AuthUI r3) {
            r2 = this;
            r1 = 6
            r2.this$0 = r3
            r2.<init>()
            r1 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 0
            r3.<init>()
            r1 = 1
            r2.mProviders = r3
            r1 = 7
            r3 = 0
            r1 = 2
            r2.mDefaultProvider = r3
            r0 = -1
            r1 = r1 & r0
            r2.mLogo = r0
            r1 = 7
            int r0 = com.firebase.ui.auth.AuthUI.getDefaultTheme()
            r1 = 2
            r2.mTheme = r0
            r1 = 4
            r0 = 0
            r1 = 3
            r2.mAlwaysShowProviderChoice = r0
            r1 = 1
            r2.mLockOrientation = r0
            r1 = 4
            r0 = 1
            r1 = 7
            r2.mEnableCredentials = r0
            r1 = 2
            r2.mEnableHints = r0
            r1 = 2
            r2.mAuthMethodPickerLayout = r3
            r1 = 0
            r2.mPasswordSettings = r3
            r1 = 6
            return
    }

    /* synthetic */ AuthUI$AuthIntentBuilder(com.firebase.ui.auth.AuthUI r2, com.firebase.ui.auth.AuthUI.1 r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public android.content.Intent build() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.firebase.ui.auth.AuthUI$IdpConfig> r0 = r3.mProviders
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 == 0) goto L1f
            r2 = 6
            java.util.List<com.firebase.ui.auth.AuthUI$IdpConfig> r0 = r3.mProviders
            r2 = 7
            com.firebase.ui.auth.AuthUI$IdpConfig$EmailBuilder r1 = new com.firebase.ui.auth.AuthUI$IdpConfig$EmailBuilder
            r2 = 6
            r1.<init>()
            r2 = 4
            com.firebase.ui.auth.AuthUI$IdpConfig r1 = r1.build()
            r2 = 5
            r0.add(r1)
        L1f:
            r2 = 0
            com.firebase.ui.auth.AuthUI r0 = r3.this$0
            r2 = 6
            com.google.firebase.Jl r0 = com.firebase.ui.auth.AuthUI.access$400(r0)
            r2 = 4
            android.content.Context r0 = r0.pdH()
            r2 = 1
            com.firebase.ui.auth.data.model.FlowParameters r1 = r3.getFlowParams()
            r2 = 0
            android.content.Intent r0 = com.firebase.ui.auth.KickoffActivity.createIntent(r0, r1)
            r2 = 3
            return r0
    }

    protected abstract com.firebase.ui.auth.data.model.FlowParameters getFlowParams();

    public T setAvailableProviders(java.util.List<com.firebase.ui.auth.AuthUI.IdpConfig> r5) {
            r4 = this;
            r3 = 1
            r0 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 0
            java.lang.String r2 = "losin oCaugpsninfbt  cedn"
            java.lang.String r2 = "idpConfigs cannot be null"
            r3 = 4
            com.firebase.ui.auth.util.Preconditions.checkNotNull(r5, r2, r1)
            r3 = 4
            int r1 = r5.size()
            r3 = 5
            r2 = 1
            r3 = 6
            if (r1 != r2) goto L45
            r3 = 7
            java.lang.Object r0 = r5.get(r0)
            r3 = 4
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = (com.firebase.ui.auth.AuthUI.IdpConfig) r0
            r3 = 0
            java.lang.String r0 = r0.getProviderId()
            r3 = 4
            java.lang.String r1 = "yuomnoanm"
            java.lang.String r1 = "anonymous"
            r3 = 3
            boolean r0 = r0.equals(r1)
            r3 = 6
            if (r0 != 0) goto L36
            r3 = 3
            goto L45
        L36:
            r3 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r0 = "si so shs do.hudoaie e Snsdyinn gsmtI aetgene e. nfii ysiltI ;b mgu ccreoln u g ash stinn,alohoe neUrnotonyn tu n i  yese "
            java.lang.String r0 = "Sign in as guest cannot be the only sign in method. In this case, sign the user in anonymously your self; no UI is needed."
            r3 = 2
            r5.<init>(r0)
            r3 = 4
            throw r5
        L45:
            r3 = 1
            java.util.List<com.firebase.ui.auth.AuthUI$IdpConfig> r0 = r4.mProviders
            r3 = 2
            r0.clear()
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        L51:
            r3 = 7
            boolean r0 = r5.hasNext()
            r3 = 2
            if (r0 == 0) goto La1
            r3 = 7
            java.lang.Object r0 = r5.next()
            r3 = 1
            com.firebase.ui.auth.AuthUI$IdpConfig r0 = (com.firebase.ui.auth.AuthUI.IdpConfig) r0
            r3 = 3
            java.util.List<com.firebase.ui.auth.AuthUI$IdpConfig> r1 = r4.mProviders
            r3 = 4
            boolean r1 = r1.contains(r0)
            r3 = 6
            if (r1 != 0) goto L74
            r3 = 3
            java.util.List<com.firebase.ui.auth.AuthUI$IdpConfig> r1 = r4.mProviders
            r1.add(r0)
            r3 = 0
            goto L51
        L74:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "Ehre bos encanlb cn dc. ye rvaepooit"
            java.lang.String r2 = "Each provider can only be set once. "
            r3 = 3
            r1.append(r2)
            java.lang.String r0 = r0.getProviderId()
            r3 = 2
            r1.append(r0)
            java.lang.String r0 = "cs  . ustiwwtae"
            java.lang.String r0 = " was set twice."
            r3 = 6
            r1.append(r0)
            r3 = 5
            java.lang.String r0 = r1.toString()
            r3 = 5
            r5.<init>(r0)
            r3 = 6
            throw r5
        La1:
            return r4
    }

    public T setIsSmartLockEnabled(boolean r2) {
            r1 = this;
            r0 = 7
            com.firebase.ui.auth.AuthUI$AuthIntentBuilder r2 = r1.setIsSmartLockEnabled(r2, r2)
            r0 = 5
            return r2
    }

    public T setIsSmartLockEnabled(boolean r2, boolean r3) {
            r1 = this;
            r0 = 1
            r1.mEnableCredentials = r2
            r0 = 3
            r1.mEnableHints = r3
            r0 = 5
            return r1
    }

    public T setLogo(int r2) {
            r1 = this;
            r0 = 6
            r1.mLogo = r2
            r0 = 2
            return r1
    }

    public T setTheme(int r5) {
            r4 = this;
            r3 = 2
            com.firebase.ui.auth.AuthUI r0 = r4.this$0
            r3 = 1
            com.google.firebase.Jl r0 = com.firebase.ui.auth.AuthUI.access$400(r0)
            r3 = 1
            android.content.Context r0 = r0.pdH()
            r3 = 6
            r1 = 0
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            java.lang.String r2 = "rny  oapiie nmho tdiewo  iioreiskltnteinees ttunfndn "
            java.lang.String r2 = "theme identifier is unknown or not a style definition"
            r3 = 1
            int r5 = com.firebase.ui.auth.util.Preconditions.checkValidStyle(r0, r5, r2, r1)
            r3 = 7
            r4.mTheme = r5
            r3 = 7
            return r4
    }
}
