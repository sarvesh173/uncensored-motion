package com.firebase.ui.auth.viewmodel.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class EmailLinkSendEmailHandler extends com.firebase.ui.auth.viewmodel.AuthViewModelBase<java.lang.String> {
    public EmailLinkSendEmailHandler(android.app.Application r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            return
    }

    private com.google.firebase.auth.Jl addSessionInfoToActionCodeSettings(com.google.firebase.auth.Jl r4, java.lang.String r5, java.lang.String r6, com.firebase.ui.auth.IdpResponse r7, boolean r8) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.Bf()
            r2 = 7
            com.firebase.ui.auth.util.data.ContinueUrlBuilder r1 = new com.firebase.ui.auth.util.data.ContinueUrlBuilder
            r2 = 4
            r1.<init>(r0)
            r2 = 1
            r1.appendSessionId(r5)
            r2 = 5
            r1.appendAnonymousUserId(r6)
            r1.appendForceSameDeviceBit(r8)
            r2 = 3
            if (r7 == 0) goto L24
            r2 = 5
            java.lang.String r5 = r7.getProviderType()
            r2 = 5
            r1.appendProviderId(r5)
        L24:
            com.google.firebase.auth.Jl$NS r5 = com.google.firebase.auth.Jl.cP()
            r2 = 7
            java.lang.String r6 = r1.build()
            r2 = 3
            com.google.firebase.auth.Jl$NS r5 = r5.D3D(r6)
            r2 = 1
            r6 = 1
            r2 = 6
            com.google.firebase.auth.Jl$NS r5 = r5.qu(r6)
            r2 = 1
            java.lang.String r6 = r4.oWA()
            r2 = 4
            boolean r7 = r4.PE()
            r2 = 0
            java.lang.String r8 = r4.jHL()
            r2 = 1
            com.google.firebase.auth.Jl$NS r5 = r5.h(r6, r7, r8)
            r2 = 0
            java.lang.String r4 = r4.piu()
            r2 = 6
            com.google.firebase.auth.Jl$NS r4 = r5.Z(r4)
            r2 = 7
            com.google.firebase.auth.Jl r4 = r4.XF()
            r2 = 3
            return r4
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.viewmodel.email.EmailLinkSendEmailHandler r1, java.lang.String r2, java.lang.String r3, java.lang.String r4, com.google.android.gms.tasks.Task r5) {
            r0 = 7
            r1.lambda$sendSignInLinkToEmail$0(r2, r3, r4, r5)
            r0 = 6
            return
    }

    private /* synthetic */ void lambda$sendSignInLinkToEmail$0(java.lang.String r3, java.lang.String r4, java.lang.String r5, com.google.android.gms.tasks.Task r6) {
            r2 = this;
            r1 = 6
            boolean r0 = r6.isSuccessful()
            r1 = 5
            if (r0 == 0) goto L21
            r1 = 7
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r6 = com.firebase.ui.auth.util.data.EmailLinkPersistenceManager.getInstance()
            r1 = 0
            android.app.Application r0 = r2.getApplication()
            r1 = 1
            r6.saveEmail(r0, r3, r4, r5)
            r1 = 1
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forSuccess(r3)
            r1 = 6
            r2.setResult(r3)
            r1 = 1
            goto L2f
        L21:
            r1 = 5
            java.lang.Exception r3 = r6.getException()
            r1 = 1
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 2
            r2.setResult(r3)
        L2f:
            r1 = 1
            return
    }

    public void sendSignInLinkToEmail(java.lang.String r10, com.google.firebase.auth.Jl r11, com.firebase.ui.auth.IdpResponse r12, boolean r13) {
            r9 = this;
            r8 = 2
            com.google.firebase.auth.FirebaseAuth r0 = r9.getAuth()
            r8 = 5
            if (r0 != 0) goto La
            r8 = 6
            return
        La:
            r8 = 3
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r8 = 7
            r9.setResult(r0)
            r8 = 7
            com.firebase.ui.auth.util.data.AuthOperationManager r0 = com.firebase.ui.auth.util.data.AuthOperationManager.getInstance()
            r8 = 0
            com.google.firebase.auth.FirebaseAuth r1 = r9.getAuth()
            r8 = 1
            java.lang.Object r2 = r9.getArguments()
            r8 = 0
            com.firebase.ui.auth.data.model.FlowParameters r2 = (com.firebase.ui.auth.data.model.FlowParameters) r2
            r8 = 2
            boolean r0 = r0.canUpgradeAnonymous(r1, r2)
            r8 = 4
            if (r0 == 0) goto L3e
            r8 = 5
            com.google.firebase.auth.FirebaseAuth r0 = r9.getAuth()
            r8 = 2
            com.google.firebase.auth.co r0 = r0.J()
            r8 = 2
            java.lang.String r0 = r0.cP()
            r8 = 3
            goto L40
        L3e:
            r8 = 2
            r0 = 0
        L40:
            r8 = 1
            r1 = 10
            r8 = 4
            java.lang.String r7 = com.firebase.ui.auth.util.data.SessionUtils.generateRandomAlphaNumericString(r1)
            r1 = r9
            r1 = r9
            r2 = r11
            r2 = r11
            r3 = r7
            r3 = r7
            r4 = r0
            r4 = r0
            r5 = r12
            r5 = r12
            r8 = 2
            r6 = r13
            r6 = r13
            r8 = 3
            com.google.firebase.auth.Jl r11 = r1.addSessionInfoToActionCodeSettings(r2, r3, r4, r5, r6)
            r8 = 7
            com.google.firebase.auth.FirebaseAuth r12 = r9.getAuth()
            r8 = 1
            com.google.android.gms.tasks.Task r11 = r12.Bq3(r10, r11)
            r8 = 5
            ir.lf r12 = new ir.lf
            r12.<init>(r9, r10, r7, r0)
            r8 = 4
            r11.addOnCompleteListener(r12)
            r8 = 6
            return
    }
}
