package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class AuthUI {
    private static final java.util.IdentityHashMap<com.google.firebase.Jl, com.firebase.ui.auth.AuthUI> INSTANCES = null;
    public static final java.util.Set<java.lang.String> SOCIAL_PROVIDERS = null;
    public static final java.util.Set<java.lang.String> SUPPORTED_OAUTH_PROVIDERS = null;
    public static final java.util.Set<java.lang.String> SUPPORTED_PROVIDERS = null;
    private static android.content.Context sApplicationContext;
    private final com.google.firebase.Jl mApp;
    private final com.google.firebase.auth.FirebaseAuth mAuth;
    private java.lang.String mEmulatorHost;
    private int mEmulatorPort;

    public static final class IdpConfig implements android.os.Parcelable {
        public static final android.os.Parcelable.Creator<com.firebase.ui.auth.AuthUI.IdpConfig> CREATOR = null;
        private final android.os.Bundle mParams;
        private final java.lang.String mProviderId;


        public static class Builder {
            private final android.os.Bundle mParams;
            private java.lang.String mProviderId;

            protected Builder(java.lang.String r5) {
                    r4 = this;
                    r3 = 0
                    r4.<init>()
                    r3 = 2
                    android.os.Bundle r0 = new android.os.Bundle
                    r3 = 7
                    r0.<init>()
                    r3 = 4
                    r4.mParams = r0
                    r3 = 3
                    java.util.Set<java.lang.String> r0 = com.firebase.ui.auth.AuthUI.SUPPORTED_PROVIDERS
                    r3 = 3
                    boolean r0 = r0.contains(r5)
                    r3 = 3
                    if (r0 != 0) goto L49
                    r3 = 3
                    java.util.Set<java.lang.String> r0 = com.firebase.ui.auth.AuthUI.SUPPORTED_OAUTH_PROVIDERS
                    r3 = 4
                    boolean r0 = r0.contains(r5)
                    r3 = 4
                    if (r0 == 0) goto L26
                    r3 = 7
                    goto L49
                L26:
                    r3 = 4
                    java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                    r3 = 1
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r3 = 7
                    r1.<init>()
                    r3 = 4
                    java.lang.String r2 = "r:skdop  nwUnieovn"
                    java.lang.String r2 = "Unknown provider: "
                    r3 = 0
                    r1.append(r2)
                    r3 = 2
                    r1.append(r5)
                    r3 = 7
                    java.lang.String r5 = r1.toString()
                    r3 = 4
                    r0.<init>(r5)
                    r3 = 6
                    throw r0
                L49:
                    r3 = 1
                    r4.mProviderId = r5
                    r3 = 3
                    return
            }

            static /* synthetic */ java.lang.String access$300(com.firebase.ui.auth.AuthUI.IdpConfig.Builder r1) {
                    java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    java.lang.String r1 = r1.mProviderId
                    r0 = 3
                    return r1
            }

            public com.firebase.ui.auth.AuthUI.IdpConfig build() {
                    r5 = this;
                    r4 = 1
                    com.firebase.ui.auth.AuthUI$IdpConfig r0 = new com.firebase.ui.auth.AuthUI$IdpConfig
                    r4 = 0
                    java.lang.String r1 = r5.mProviderId
                    r4 = 7
                    android.os.Bundle r2 = r5.mParams
                    r4 = 7
                    r3 = 0
                    r4 = 7
                    r0.<init>(r1, r2, r3)
                    r4 = 4
                    return r0
            }

            protected final android.os.Bundle getParams() {
                    r2 = this;
                    r1 = 4
                    android.os.Bundle r0 = r2.mParams
                    r1 = 4
                    return r0
            }

            protected void setProviderId(java.lang.String r2) {
                    r1 = this;
                    r1.mProviderId = r2
                    r0 = 1
                    return
            }
        }

        public static final class GoogleBuilder extends com.firebase.ui.auth.AuthUI.IdpConfig.Builder {
            public GoogleBuilder() {
                    r2 = this;
                    r1 = 2
                    java.lang.String r0 = "glsooco.mg"
                    java.lang.String r0 = "google.com"
                    r1 = 6
                    r2.<init>(r0)
                    r1 = 7
                    return
            }

            private void validateWebClientId() {
                    r5 = this;
                    java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    android.content.Context r0 = com.firebase.ui.auth.AuthUI.getApplicationContext()
                    r4 = 5
                    r1 = 1
                    r4 = 5
                    int[] r1 = new int[r1]
                    r4 = 6
                    r2 = 0
                    r4 = 7
                    int r3 = com.firebase.ui.auth.R.string.default_web_client_id
                    r4 = 5
                    r1[r2] = r3
                    r4 = 7
                    java.lang.String r2 = "Check your google-services plugin configuration, the default_web_client_id string wasn't populated."
                    r4 = 5
                    com.firebase.ui.auth.util.Preconditions.checkConfigured(r0, r2, r1)
                    return
            }

            @Override // com.firebase.ui.auth.AuthUI.IdpConfig.Builder
            public com.firebase.ui.auth.AuthUI.IdpConfig build() {
                    r3 = this;
                    r2 = 4
                    android.os.Bundle r0 = r3.getParams()
                    r2 = 0
                    java.lang.String r1 = "potmo_nlngeosir_nisxggit__oe"
                    java.lang.String r1 = "extra_google_sign_in_options"
                    r2 = 4
                    boolean r0 = r0.containsKey(r1)
                    r2 = 1
                    if (r0 != 0) goto L20
                    r2 = 2
                    r3.validateWebClientId()
                    r2 = 5
                    java.util.List r0 = java.util.Collections.emptyList()
                    r2 = 3
                    r3.setScopes(r0)
                L20:
                    r2 = 1
                    com.firebase.ui.auth.AuthUI$IdpConfig r0 = super.build()
                    r2 = 5
                    return r0
            }

            public com.firebase.ui.auth.AuthUI.IdpConfig.GoogleBuilder setScopes(java.util.List<java.lang.String> r5) {
                    r4 = this;
                    r3 = 1
                    com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS r0 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS
                    r3 = 2
                    com.google.android.gms.auth.api.signin.GoogleSignInOptions r1 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.d
                    r3 = 6
                    r0.<init>(r1)
                    r3 = 2
                    com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS r0 = r0.h()
                    r3 = 5
                    java.util.Iterator r5 = r5.iterator()
                L14:
                    r3 = 0
                    boolean r1 = r5.hasNext()
                    r3 = 7
                    if (r1 == 0) goto L36
                    r3 = 1
                    java.lang.Object r1 = r5.next()
                    r3 = 3
                    java.lang.String r1 = (java.lang.String) r1
                    r3 = 5
                    com.google.android.gms.common.api.Scope r2 = new com.google.android.gms.common.api.Scope
                    r3 = 0
                    r2.<init>(r1)
                    r3 = 7
                    r1 = 0
                    r3 = 3
                    com.google.android.gms.common.api.Scope[] r1 = new com.google.android.gms.common.api.Scope[r1]
                    r3 = 2
                    r0.D3D(r2, r1)
                    r3 = 7
                    goto L14
                L36:
                    r3 = 3
                    com.google.android.gms.auth.api.signin.GoogleSignInOptions r5 = r0.XF()
                    r3 = 0
                    com.firebase.ui.auth.AuthUI$IdpConfig$GoogleBuilder r5 = r4.setSignInOptions(r5)
                    r3 = 5
                    return r5
            }

            public com.firebase.ui.auth.AuthUI.IdpConfig.GoogleBuilder setSignInOptions(com.google.android.gms.auth.api.signin.GoogleSignInOptions r7) {
                    r6 = this;
                    r5 = 2
                    android.os.Bundle r0 = r6.getParams()
                    r5 = 0
                    java.lang.String r1 = "xsngon_rianiipoot_egg__soolt"
                    java.lang.String r1 = "extra_google_sign_in_options"
                    r5 = 1
                    java.lang.String[] r2 = new java.lang.String[]{r1}
                    r5 = 6
                    java.lang.String r3 = "e rwebttrioislvs.tnie npCtynps n rioe-ovgusia oo"
                    java.lang.String r3 = "Cannot overwrite previously set sign-in options."
                    r5 = 7
                    com.firebase.ui.auth.util.Preconditions.checkUnset(r0, r3, r2)
                    r5 = 1
                    com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS r0 = new com.google.android.gms.auth.api.signin.GoogleSignInOptions$NS
                    r5 = 0
                    r0.<init>(r7)
                    r5 = 5
                    java.lang.String r2 = r7.oWA()
                    r5 = 0
                    if (r2 != 0) goto L39
                    r5 = 2
                    r6.validateWebClientId()
                    r5 = 0
                    android.content.Context r2 = com.firebase.ui.auth.AuthUI.getApplicationContext()
                    r5 = 7
                    int r3 = com.firebase.ui.auth.R.string.default_web_client_id
                    r5 = 4
                    java.lang.String r2 = r2.getString(r3)
                L39:
                    r5 = 7
                    java.util.ArrayList r7 = r7.jHL()
                    r5 = 3
                    java.util.Iterator r7 = r7.iterator()
                L43:
                    r5 = 7
                    boolean r3 = r7.hasNext()
                    r5 = 2
                    if (r3 == 0) goto L66
                    java.lang.Object r3 = r7.next()
                    r5 = 1
                    com.google.android.gms.common.api.Scope r3 = (com.google.android.gms.common.api.Scope) r3
                    r5 = 4
                    java.lang.String r4 = "email"
                    r5 = 5
                    java.lang.String r3 = r3.G()
                    r5 = 2
                    boolean r3 = r4.equals(r3)
                    r5 = 0
                    if (r3 == 0) goto L43
                    r5 = 7
                    r7 = 1
                    r5 = 2
                    goto L68
                L66:
                    r5 = 3
                    r7 = 0
                L68:
                    r5 = 2
                    if (r7 != 0) goto L7b
                    r5 = 6
                    java.lang.String r7 = "uUhutI"
                    java.lang.String r7 = "AuthUI"
                    r5 = 5
                    java.lang.String r3 = "iitntllp eig OaIuomeeOssntt l ).eesi toooconimSlgitg se s/de esrgbnpeIsiank p   sgse he /SeCcoplE ono tapm!qmoo.eoi qsn ejtnSaGersIi tneO/ GnssIthu(dnotoph aels/tsaTa csnohtiti"
                    java.lang.String r3 = "The GoogleSignInOptions passed to setSignInOptions does not request the 'email' scope. In most cases this is a mistake! Call requestEmail() on the GoogleSignInOptions object."
                    r5 = 0
                    android.util.Log.w(r7, r3)
                L7b:
                    r5 = 4
                    r0.qu(r2)
                    r5 = 2
                    android.os.Bundle r7 = r6.getParams()
                    r5 = 0
                    com.google.android.gms.auth.api.signin.GoogleSignInOptions r0 = r0.XF()
                    r5 = 7
                    r7.putParcelable(r1, r0)
                    r5 = 3
                    return r6
            }
        }

        static {
                r1 = 5
                com.firebase.ui.auth.AuthUI$IdpConfig$1 r0 = new com.firebase.ui.auth.AuthUI$IdpConfig$1
                r1 = 3
                r0.<init>()
                com.firebase.ui.auth.AuthUI.IdpConfig.CREATOR = r0
                r1 = 2
                return
        }

        private IdpConfig(android.os.Parcel r3) {
                r2 = this;
                r1 = 7
                r2.<init>()
                r1 = 3
                java.lang.String r0 = r3.readString()
                r1 = 4
                r2.mProviderId = r0
                java.lang.Class<com.firebase.ui.auth.AuthUI$IdpConfig> r0 = com.firebase.ui.auth.AuthUI.IdpConfig.class
                java.lang.Class<com.firebase.ui.auth.AuthUI$IdpConfig> r0 = com.firebase.ui.auth.AuthUI.IdpConfig.class
                java.lang.ClassLoader r0 = r0.getClassLoader()
                r1 = 1
                android.os.Bundle r3 = r3.readBundle(r0)
                r1 = 6
                r2.mParams = r3
                r1 = 0
                return
        }

        /* synthetic */ IdpConfig(android.os.Parcel r2, com.firebase.ui.auth.AuthUI.1 r3) {
                r1 = this;
                r0 = 6
                r1.<init>(r2)
                r0 = 5
                return
        }

        private IdpConfig(java.lang.String r2, android.os.Bundle r3) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 5
                r1.mProviderId = r2
                android.os.Bundle r2 = new android.os.Bundle
                r0 = 6
                r2.<init>(r3)
                r0 = 3
                r1.mParams = r2
                r0 = 3
                return
        }

        /* synthetic */ IdpConfig(java.lang.String r2, android.os.Bundle r3, com.firebase.ui.auth.AuthUI.1 r4) {
                r1 = this;
                r0 = 5
                r1.<init>(r2, r3)
                r0 = 6
                return
        }

        @Override // android.os.Parcelable
        public int describeContents() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r1 = 4
                return r0
        }

        public final boolean equals(java.lang.Object r4) {
                r3 = this;
                r2 = 5
                if (r3 != r4) goto L7
                r2 = 3
                r4 = 1
                r2 = 0
                return r4
            L7:
                r2 = 6
                if (r4 == 0) goto L29
                r2 = 5
                java.lang.Class<com.firebase.ui.auth.AuthUI$IdpConfig> r0 = com.firebase.ui.auth.AuthUI.IdpConfig.class
                java.lang.Class<com.firebase.ui.auth.AuthUI$IdpConfig> r0 = com.firebase.ui.auth.AuthUI.IdpConfig.class
                r2 = 7
                java.lang.Class r1 = r4.getClass()
                r2 = 7
                if (r0 == r1) goto L19
                r2 = 0
                goto L29
            L19:
                r2 = 2
                com.firebase.ui.auth.AuthUI$IdpConfig r4 = (com.firebase.ui.auth.AuthUI.IdpConfig) r4
                r2 = 6
                java.lang.String r0 = r3.mProviderId
                r2 = 3
                java.lang.String r4 = r4.mProviderId
                r2 = 6
                boolean r4 = r0.equals(r4)
                r2 = 2
                return r4
            L29:
                r2 = 7
                r4 = 0
                r2 = 0
                return r4
        }

        public android.os.Bundle getParams() {
                r3 = this;
                r2 = 3
                android.os.Bundle r0 = new android.os.Bundle
                r2 = 6
                android.os.Bundle r1 = r3.mParams
                r2 = 0
                r0.<init>(r1)
                return r0
        }

        public java.lang.String getProviderId() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.mProviderId
                r1 = 7
                return r0
        }

        public final int hashCode() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.mProviderId
                r1 = 7
                int r0 = r0.hashCode()
                r1 = 3
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 4
                r0.<init>()
                r2 = 7
                java.lang.String r1 = "=CsviP{IfoIn/o/deidmdrgp"
                java.lang.String r1 = "IdpConfig{mProviderId='"
                r2 = 2
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = r3.mProviderId
                r2 = 3
                r0.append(r1)
                r2 = 7
                r1 = 39
                r2 = 4
                r0.append(r1)
                r2 = 5
                java.lang.String r1 = "Pamm,=m as"
                java.lang.String r1 = ", mParams="
                r0.append(r1)
                r2 = 7
                android.os.Bundle r1 = r3.mParams
                r0.append(r1)
                r2 = 5
                r1 = 125(0x7d, float:1.75E-43)
                r2 = 6
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2 = 4
                return r0
        }

        @Override // android.os.Parcelable
        public void writeToParcel(android.os.Parcel r2, int r3) {
                r1 = this;
                r0 = 3
                java.lang.String r3 = r1.mProviderId
                r0 = 3
                r2.writeString(r3)
                r0 = 4
                android.os.Bundle r3 = r1.mParams
                r0 = 7
                r2.writeBundle(r3)
                r0 = 3
                return
        }
    }

    static {
            java.util.HashSet r0 = new java.util.HashSet
            r9 = 2
            java.lang.String r1 = "o.sgogomec"
            java.lang.String r1 = "google.com"
            r9 = 4
            java.lang.String r2 = "facebook.com"
            r9 = 0
            java.lang.String r3 = "tctm.eotrim"
            java.lang.String r3 = "twitter.com"
            r9 = 3
            java.lang.String r4 = "hui.obmogt"
            java.lang.String r4 = "github.com"
            java.lang.String r5 = "oparwbsd"
            java.lang.String r5 = "password"
            r9 = 0
            java.lang.String r6 = "puone"
            java.lang.String r6 = "phone"
            r9 = 5
            java.lang.String r7 = "anoymsnpu"
            java.lang.String r7 = "anonymous"
            r9 = 3
            java.lang.String r8 = "Lenialikq"
            java.lang.String r8 = "emailLink"
            r9 = 6
            java.lang.String[] r1 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8}
            r9 = 5
            java.util.List r1 = java.util.Arrays.asList(r1)
            r9 = 4
            r0.<init>(r1)
            r9 = 7
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r9 = 4
            com.firebase.ui.auth.AuthUI.SUPPORTED_PROVIDERS = r0
            r9 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r9 = 1
            java.lang.String r1 = "tosmecrt.iw"
            java.lang.String r1 = "twitter.com"
            r9 = 7
            java.lang.String r2 = "ctgmihb.uo"
            java.lang.String r2 = "github.com"
            r9 = 7
            java.lang.String r3 = "ocotoi.cmofmr"
            java.lang.String r3 = "microsoft.com"
            r9 = 7
            java.lang.String r4 = "oyamobho."
            java.lang.String r4 = "yahoo.com"
            r9 = 7
            java.lang.String r5 = "epm.paulc"
            java.lang.String r5 = "apple.com"
            r9 = 7
            java.lang.String[] r1 = new java.lang.String[]{r3, r4, r5, r1, r2}
            r9 = 0
            java.util.List r1 = java.util.Arrays.asList(r1)
            r9 = 2
            r0.<init>(r1)
            r9 = 4
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r9 = 5
            com.firebase.ui.auth.AuthUI.SUPPORTED_OAUTH_PROVIDERS = r0
            r9 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r9 = 6
            java.lang.String r1 = "l.mooggpec"
            java.lang.String r1 = "google.com"
            r9 = 2
            java.lang.String r2 = "beocfocmqa.o"
            java.lang.String r2 = "facebook.com"
            r9 = 2
            java.lang.String[] r1 = new java.lang.String[]{r1, r2}
            r9 = 1
            java.util.List r1 = java.util.Arrays.asList(r1)
            r9 = 0
            r0.<init>(r1)
            r9 = 4
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r9 = 2
            com.firebase.ui.auth.AuthUI.SOCIAL_PROVIDERS = r0
            r9 = 4
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r9 = 3
            r0.<init>()
            r9 = 5
            com.firebase.ui.auth.AuthUI.INSTANCES = r0
            r9 = 0
            return
    }

    private AuthUI(com.google.firebase.Jl r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 3
            r0 = 0
            r2 = 0
            r3.mEmulatorHost = r0
            r2 = 2
            r0 = -1
            r2 = 5
            r3.mEmulatorPort = r0
            r2 = 1
            r3.mApp = r4
            r2 = 1
            com.google.firebase.auth.FirebaseAuth r4 = com.google.firebase.auth.FirebaseAuth.getInstance(r4)
            r2 = 2
            r3.mAuth = r4
            r2 = 3
            java.lang.String r0 = "8.s00"
            java.lang.String r0 = "8.0.0"
            r4.t4x(r0)     // Catch: java.lang.Exception -> L23
            r2 = 5
            goto L32
        L23:
            r4 = move-exception
            r2 = 7
            java.lang.String r0 = "UutmAh"
            java.lang.String r0 = "AuthUI"
            r2 = 7
            java.lang.String r1 = "Fe ionest vIse uCtl/hdrUto .n/"
            java.lang.String r1 = "Couldn't set the FUI version."
            r2 = 5
            android.util.Log.e(r0, r1, r4)
        L32:
            r2 = 6
            com.google.firebase.auth.FirebaseAuth r4 = r3.mAuth
            r2 = 5
            r4.V9h()
            r2 = 0
            return
    }

    static /* synthetic */ com.google.firebase.Jl access$400(com.firebase.ui.auth.AuthUI r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.Jl r1 = r1.mApp
            r0 = 0
            return r1
    }

    public static boolean canHandleIntent(android.content.Intent r2) {
            r1 = 2
            if (r2 == 0) goto L23
            r1 = 7
            android.net.Uri r0 = r2.getData()
            r1 = 2
            if (r0 != 0) goto Ld
            r1 = 1
            goto L23
        Ld:
            r1 = 2
            android.net.Uri r2 = r2.getData()
            r1 = 3
            java.lang.String r2 = r2.toString()
            r1 = 3
            com.google.firebase.auth.FirebaseAuth r0 = com.google.firebase.auth.FirebaseAuth.getInstance()
            r1 = 2
            boolean r2 = r0.JrO(r2)
            r1 = 3
            return r2
        L23:
            r1 = 6
            r2 = 0
            r1 = 3
            return r2
    }

    public static android.content.Context getApplicationContext() {
            r1 = 2
            android.content.Context r0 = com.firebase.ui.auth.AuthUI.sApplicationContext
            return r0
    }

    public static int getDefaultTheme() {
            r1 = 1
            int r0 = com.firebase.ui.auth.R.style.FirebaseUI_DefaultMaterialTheme
            r1 = 2
            return r0
    }

    public static com.firebase.ui.auth.AuthUI getInstance() {
            r1 = 0
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            r1 = 2
            com.firebase.ui.auth.AuthUI r0 = getInstance(r0)
            r1 = 4
            return r0
    }

    public static com.firebase.ui.auth.AuthUI getInstance(com.google.firebase.Jl r10) {
            r9 = 5
            java.lang.String r0 = "pneebbdrdi/e/.hgeIo./m:cs2isa-.fbgaFst0Artub/a/etsie/s6oUre/arlih"
            java.lang.String r0 = "https://github.com/firebase/FirebaseUI-Android/releases/tag/6.2.0"
            r9 = 6
            java.lang.String r1 = " n0mnouihi  sfwto iF  gwotse.t iG BU nen2% oaumgrrne%ioud c  tt dogsl sn reinnl iin ooebtnin%ergfo6  yeoehi oIs..a"
            java.lang.String r1 = "Beginning with FirebaseUI 6.2.0 you no longer need to include %s to sign in with %s. Go to %s for more information"
            r9 = 2
            boolean r2 = com.firebase.ui.auth.util.data.ProviderAvailability.IS_TWITTER_AVAILABLE
            r9 = 2
            r3 = 2
            r9 = 2
            r4 = 1
            r9 = 2
            r5 = 0
            r9 = 5
            r6 = 3
            r9 = 7
            if (r2 == 0) goto L40
            r9 = 3
            java.lang.String r2 = "IpAhut"
            java.lang.String r2 = "AuthUI"
            r9 = 0
            java.lang.Object[] r7 = new java.lang.Object[r6]
            r9 = 3
            java.lang.String r8 = "D i rwttqTtKeSihte"
            java.lang.String r8 = "the TwitterKit SDK"
            r9 = 2
            r7[r5] = r8
            r9 = 3
            java.lang.String r8 = "iwsrett"
            java.lang.String r8 = "Twitter"
            r9 = 5
            r7[r4] = r8
            r9 = 2
            r7[r3] = r0
            r9 = 4
            java.lang.String r7 = java.lang.String.format(r1, r7)
            r9 = 4
            android.util.Log.w(r2, r7)
        L40:
            r9 = 7
            boolean r2 = com.firebase.ui.auth.util.data.ProviderAvailability.IS_GITHUB_AVAILABLE
            r9 = 1
            if (r2 == 0) goto L6b
            r9 = 2
            java.lang.String r2 = "AtImhu"
            java.lang.String r2 = "AuthUI"
            r9 = 4
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r9 = 3
            java.lang.String r7 = "-bcuomb-iheiutiuariaef:osb.teiufrg-hea"
            java.lang.String r7 = "com.firebaseui:firebase-ui-auth-github"
            r9 = 1
            r6[r5] = r7
            r9 = 1
            java.lang.String r5 = "uiHbGb"
            java.lang.String r5 = "GitHub"
            r9 = 6
            r6[r4] = r5
            r9 = 3
            r6[r3] = r0
            r9 = 3
            java.lang.String r0 = java.lang.String.format(r1, r6)
            r9 = 6
            android.util.Log.w(r2, r0)
        L6b:
            r9 = 7
            java.util.IdentityHashMap<com.google.firebase.Jl, com.firebase.ui.auth.AuthUI> r0 = com.firebase.ui.auth.AuthUI.INSTANCES
            monitor-enter(r0)
            r9 = 4
            java.lang.Object r1 = r0.get(r10)     // Catch: java.lang.Throwable -> L89
            r9 = 7
            com.firebase.ui.auth.AuthUI r1 = (com.firebase.ui.auth.AuthUI) r1     // Catch: java.lang.Throwable -> L89
            r9 = 3
            if (r1 != 0) goto L85
            r9 = 5
            com.firebase.ui.auth.AuthUI r1 = new com.firebase.ui.auth.AuthUI     // Catch: java.lang.Throwable -> L89
            r9 = 2
            r1.<init>(r10)     // Catch: java.lang.Throwable -> L89
            r9 = 3
            r0.put(r10, r1)     // Catch: java.lang.Throwable -> L89
        L85:
            r9 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            r9 = 1
            return r1
        L89:
            r10 = move-exception
            r9 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            r9 = 0
            throw r10
    }

    public static com.firebase.ui.auth.AuthUI getInstance(java.lang.String r1) {
            r0 = 4
            com.google.firebase.Jl r1 = com.google.firebase.Jl.km(r1)
            r0 = 1
            com.firebase.ui.auth.AuthUI r1 = getInstance(r1)
            return r1
    }

    public static void setApplicationContext(android.content.Context r3) {
            r2 = 7
            r0 = 0
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            java.lang.String r1 = " u Ap ulextnt.cbtann peocno"
            java.lang.String r1 = "App context cannot be null."
            r2 = 6
            java.lang.Object r3 = com.firebase.ui.auth.util.Preconditions.checkNotNull(r3, r1, r0)
            r2 = 4
            android.content.Context r3 = (android.content.Context) r3
            r2 = 7
            android.content.Context r3 = r3.getApplicationContext()
            r2 = 6
            com.firebase.ui.auth.AuthUI.sApplicationContext = r3
            return
    }

    public com.firebase.ui.auth.AuthUI.SignInIntentBuilder createSignInIntentBuilder() {
            r3 = this;
            r2 = 1
            com.firebase.ui.auth.AuthUI$SignInIntentBuilder r0 = new com.firebase.ui.auth.AuthUI$SignInIntentBuilder
            r2 = 0
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }

    public com.google.firebase.Jl getApp() {
            r2 = this;
            r1 = 7
            com.google.firebase.Jl r0 = r2.mApp
            return r0
    }

    public com.google.firebase.auth.FirebaseAuth getAuth() {
            r2 = this;
            r1 = 4
            com.google.firebase.auth.FirebaseAuth r0 = r2.mAuth
            r1 = 7
            return r0
    }

    public java.lang.String getEmulatorHost() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.mEmulatorHost
            r1 = 4
            return r0
    }

    public int getEmulatorPort() {
            r2 = this;
            r1 = 4
            int r0 = r2.mEmulatorPort
            return r0
    }

    public boolean isUseEmulator() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.mEmulatorHost
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 2
            int r0 = r2.mEmulatorPort
            r1 = 3
            if (r0 < 0) goto L10
            r1 = 4
            r0 = 1
            r1 = 6
            goto L12
        L10:
            r1 = 7
            r0 = 0
        L12:
            r1 = 2
            return r0
    }
}
