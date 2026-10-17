package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AuthOperationManager {
    private static java.lang.String firebaseAppName = "FUIScratchApp";
    private static com.firebase.ui.auth.util.data.AuthOperationManager mAuthManager;
    public com.google.firebase.auth.FirebaseAuth mScratchAuth;

    static {
            r0 = 1
            return
    }

    private AuthOperationManager() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task XF(com.google.firebase.auth.S r1, com.google.android.gms.tasks.Task r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Task r1 = lambda$safeLink$0(r1, r2)
            r0 = 7
            return r1
    }

    public static synchronized com.firebase.ui.auth.util.data.AuthOperationManager getInstance() {
            r2 = 7
            java.lang.Class<com.firebase.ui.auth.util.data.AuthOperationManager> r0 = com.firebase.ui.auth.util.data.AuthOperationManager.class
            java.lang.Class<com.firebase.ui.auth.util.data.AuthOperationManager> r0 = com.firebase.ui.auth.util.data.AuthOperationManager.class
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            com.firebase.ui.auth.util.data.AuthOperationManager r1 = com.firebase.ui.auth.util.data.AuthOperationManager.mAuthManager     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            if (r1 != 0) goto L17
            r2 = 0
            com.firebase.ui.auth.util.data.AuthOperationManager r1 = new com.firebase.ui.auth.util.data.AuthOperationManager     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            com.firebase.ui.auth.util.data.AuthOperationManager.mAuthManager = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 1
            com.firebase.ui.auth.util.data.AuthOperationManager r1 = com.firebase.ui.auth.util.data.AuthOperationManager.mAuthManager     // Catch: java.lang.Throwable -> L1e
            r2 = 4
            monitor-exit(r0)
            r2 = 6
            return r1
        L1e:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)
            r2 = 5
            throw r1
    }

    private com.google.firebase.Jl getScratchApp(com.google.firebase.Jl r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = com.firebase.ui.auth.util.data.AuthOperationManager.firebaseAppName     // Catch: java.lang.IllegalStateException -> L9
            com.google.firebase.Jl r4 = com.google.firebase.Jl.km(r0)     // Catch: java.lang.IllegalStateException -> L9
            r2 = 6
            return r4
        L9:
            r2 = 6
            android.content.Context r0 = r4.pdH()
            r2 = 2
            com.google.firebase.D r4 = r4.s()
            r2 = 1
            java.lang.String r1 = com.firebase.ui.auth.util.data.AuthOperationManager.firebaseAppName
            r2 = 6
            com.google.firebase.Jl r4 = com.google.firebase.Jl.jSk(r0, r4, r1)
            r2 = 7
            return r4
    }

    private com.google.firebase.auth.FirebaseAuth getScratchAuth(com.firebase.ui.auth.data.model.FlowParameters r4) {
            r3 = this;
            r2 = 4
            com.google.firebase.auth.FirebaseAuth r0 = r3.mScratchAuth
            r2 = 4
            if (r0 != 0) goto L38
            java.lang.String r4 = r4.appName
            r2 = 6
            com.firebase.ui.auth.AuthUI r4 = com.firebase.ui.auth.AuthUI.getInstance(r4)
            r2 = 7
            com.google.firebase.Jl r0 = r4.getApp()
            r2 = 7
            com.google.firebase.Jl r0 = r3.getScratchApp(r0)
            r2 = 4
            com.google.firebase.auth.FirebaseAuth r0 = com.google.firebase.auth.FirebaseAuth.getInstance(r0)
            r2 = 0
            r3.mScratchAuth = r0
            r2 = 3
            boolean r0 = r4.isUseEmulator()
            r2 = 4
            if (r0 == 0) goto L38
            r2 = 0
            com.google.firebase.auth.FirebaseAuth r0 = r3.mScratchAuth
            r2 = 3
            java.lang.String r1 = r4.getEmulatorHost()
            r2 = 7
            int r4 = r4.getEmulatorPort()
            r2 = 2
            r0.dyF(r1, r4)
        L38:
            com.google.firebase.auth.FirebaseAuth r4 = r3.mScratchAuth
            r2 = 2
            return r4
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task lambda$safeLink$0(com.google.firebase.auth.S r2, com.google.android.gms.tasks.Task r3) throws java.lang.Exception {
            r1 = 3
            boolean r0 = r3.isSuccessful()
            r1 = 4
            if (r0 == 0) goto L1b
            java.lang.Object r3 = r3.getResult()
            r1 = 3
            com.google.firebase.auth.J r3 = (com.google.firebase.auth.J) r3
            r1 = 6
            com.google.firebase.auth.co r3 = r3.ZYg()
            r1 = 4
            com.google.android.gms.tasks.Task r2 = r3.NV(r2)
            r1 = 7
            return r2
        L1b:
            r1 = 2
            return r3
    }

    public boolean canUpgradeAnonymous(com.google.firebase.auth.FirebaseAuth r2, com.firebase.ui.auth.data.model.FlowParameters r3) {
            r1 = this;
            r0 = 4
            boolean r3 = r3.isAnonymousUpgradeEnabled()
            r0 = 3
            if (r3 == 0) goto L21
            r0 = 4
            com.google.firebase.auth.co r3 = r2.J()
            r0 = 6
            if (r3 == 0) goto L21
            r0 = 4
            com.google.firebase.auth.co r2 = r2.J()
            r0 = 1
            boolean r2 = r2.o3B()
            r0 = 4
            if (r2 == 0) goto L21
            r0 = 2
            r2 = 1
            r0 = 1
            goto L23
        L21:
            r0 = 2
            r2 = 0
        L23:
            r0 = 7
            return r2
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.auth.J> createOrLinkUserWithEmailAndPassword(com.google.firebase.auth.FirebaseAuth r2, com.firebase.ui.auth.data.model.FlowParameters r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r0 = 6
            boolean r3 = r1.canUpgradeAnonymous(r2, r3)
            r0 = 4
            if (r3 == 0) goto L18
            com.google.firebase.auth.S r3 = com.google.firebase.auth.qR.XF(r4, r5)
            r0 = 2
            com.google.firebase.auth.co r2 = r2.J()
            r0 = 4
            com.google.android.gms.tasks.Task r2 = r2.NV(r3)
            r0 = 7
            return r2
        L18:
            r0 = 1
            com.google.android.gms.tasks.Task r2 = r2.g(r4, r5)
            r0 = 2
            return r2
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.auth.J> safeGenericIdpSignIn(com.firebase.ui.auth.ui.HelperActivityBase r2, com.google.firebase.auth.kL r3, com.firebase.ui.auth.data.model.FlowParameters r4) {
            r1 = this;
            r0 = 7
            com.google.firebase.auth.FirebaseAuth r4 = r1.getScratchAuth(r4)
            r0 = 4
            com.google.android.gms.tasks.Task r2 = r4.P(r2, r3)
            r0 = 3
            return r2
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.auth.J> safeLink(com.google.firebase.auth.S r2, com.google.firebase.auth.S r3, com.firebase.ui.auth.data.model.FlowParameters r4) {
            r1 = this;
            r0 = 0
            com.google.firebase.auth.FirebaseAuth r4 = r1.getScratchAuth(r4)
            r0 = 5
            com.google.android.gms.tasks.Task r2 = r4.pyv(r2)
            r0 = 2
            xq.f r4 = new xq.f
            r0 = 0
            r4.<init>(r3)
            r0 = 4
            com.google.android.gms.tasks.Task r2 = r2.continueWithTask(r4)
            r0 = 4
            return r2
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.auth.J> signInAndLinkWithCredential(com.google.firebase.auth.FirebaseAuth r2, com.firebase.ui.auth.data.model.FlowParameters r3, com.google.firebase.auth.S r4) {
            r1 = this;
            r0 = 5
            boolean r3 = r1.canUpgradeAnonymous(r2, r3)
            r0 = 3
            if (r3 == 0) goto L14
            r0 = 5
            com.google.firebase.auth.co r2 = r2.J()
            r0 = 3
            com.google.android.gms.tasks.Task r2 = r2.NV(r4)
            r0 = 7
            return r2
        L14:
            r0 = 3
            com.google.android.gms.tasks.Task r2 = r2.pyv(r4)
            r0 = 3
            return r2
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.auth.J> validateCredential(com.google.firebase.auth.S r2, com.firebase.ui.auth.data.model.FlowParameters r3) {
            r1 = this;
            r0 = 1
            com.google.firebase.auth.FirebaseAuth r3 = r1.getScratchAuth(r3)
            r0 = 3
            com.google.android.gms.tasks.Task r2 = r3.pyv(r2)
            r0 = 6
            return r2
    }
}
