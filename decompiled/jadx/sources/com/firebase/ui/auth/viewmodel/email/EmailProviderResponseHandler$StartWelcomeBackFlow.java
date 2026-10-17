package com.firebase.ui.auth.viewmodel.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class EmailProviderResponseHandler$StartWelcomeBackFlow implements com.google.android.gms.tasks.OnSuccessListener<java.lang.String> {
    private final java.lang.String mEmail;
    final /* synthetic */ com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler this$0;

    public EmailProviderResponseHandler$StartWelcomeBackFlow(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 4
            r1.<init>()
            r1.mEmail = r3
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            r1.onSuccess(r2)
            r0 = 4
            return
    }

    public void onSuccess(java.lang.String r9) {
            r8 = this;
            r7 = 0
            if (r9 != 0) goto L48
            r7 = 7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 4
            r9.<init>()
            r7 = 6
            java.lang.String r0 = " rs ooonsr(skpri v Nruwfen eo"
            java.lang.String r0 = "No providers known for user ("
            r7 = 5
            r9.append(r0)
            r7 = 2
            java.lang.String r0 = r8.mEmail
            r7 = 1
            r9.append(r0)
            r7 = 4
            java.lang.String r0 = "iv.mlrsdemar sde eseimatdr  )e e ybas"
            java.lang.String r0 = ") this email address may be reserved."
            r7 = 4
            r9.append(r0)
            r7 = 1
            java.lang.String r9 = r9.toString()
            r7 = 6
            java.lang.String r0 = "sooEonreRpivHaaiPderles"
            java.lang.String r0 = "EmailProviderResponseHa"
            r7 = 0
            android.util.Log.w(r0, r9)
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r9 = r8.this$0
            r7 = 2
            com.firebase.ui.auth.FirebaseUiException r0 = new com.firebase.ui.auth.FirebaseUiException
            r7 = 1
            r1 = 0
            r7 = 2
            r0.<init>(r1)
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r7 = 1
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler.access$000(r9, r0)
            r7 = 0
            return
        L48:
            r7 = 2
            r0 = 0
            java.lang.String r0 = Lx.Ff.XmuLFmPrSC.kuyZ
            r7 = 5
            boolean r1 = r0.equalsIgnoreCase(r9)
            r7 = 2
            if (r1 == 0) goto L9f
            r7 = 5
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r9 = r8.this$0
            r7 = 6
            com.firebase.ui.auth.data.model.IntentRequiredException r1 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r7 = 7
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r2 = r8.this$0
            r7 = 7
            android.app.Application r2 = r2.getApplication()
            r7 = 2
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r3 = r8.this$0
            r7 = 0
            java.lang.Object r3 = com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler.access$100(r3)
            r7 = 7
            com.firebase.ui.auth.data.model.FlowParameters r3 = (com.firebase.ui.auth.data.model.FlowParameters) r3
            r7 = 0
            com.firebase.ui.auth.IdpResponse$Builder r4 = new com.firebase.ui.auth.IdpResponse$Builder
            r7 = 4
            com.firebase.ui.auth.data.model.User$Builder r5 = new com.firebase.ui.auth.data.model.User$Builder
            r7 = 7
            java.lang.String r6 = r8.mEmail
            r7 = 3
            r5.<init>(r0, r6)
            r7 = 1
            com.firebase.ui.auth.data.model.User r0 = r5.build()
            r7 = 7
            r4.<init>(r0)
            r7 = 7
            com.firebase.ui.auth.IdpResponse r0 = r4.build()
            r7 = 2
            android.content.Intent r0 = com.firebase.ui.auth.ui.email.WelcomeBackPasswordPrompt.createIntent(r2, r3, r0)
            r7 = 5
            r2 = 104(0x68, float:1.46E-43)
            r7 = 5
            r1.<init>(r0, r2)
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r1)
            r7 = 5
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler.access$200(r9, r0)
            r7 = 5
            goto L131
        L9f:
            r7 = 2
            java.lang.String r0 = "iilanbmkL"
            java.lang.String r0 = "emailLink"
            r7 = 6
            boolean r1 = r0.equalsIgnoreCase(r9)
            r7 = 2
            if (r1 == 0) goto Lf5
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r9 = r8.this$0
            r7 = 6
            com.firebase.ui.auth.data.model.IntentRequiredException r1 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r7 = 6
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r2 = r8.this$0
            r7 = 7
            android.app.Application r2 = r2.getApplication()
            r7 = 4
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r3 = r8.this$0
            r7 = 5
            java.lang.Object r3 = com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler.access$300(r3)
            r7 = 1
            com.firebase.ui.auth.data.model.FlowParameters r3 = (com.firebase.ui.auth.data.model.FlowParameters) r3
            r7 = 5
            com.firebase.ui.auth.IdpResponse$Builder r4 = new com.firebase.ui.auth.IdpResponse$Builder
            r7 = 7
            com.firebase.ui.auth.data.model.User$Builder r5 = new com.firebase.ui.auth.data.model.User$Builder
            java.lang.String r6 = r8.mEmail
            r7 = 1
            r5.<init>(r0, r6)
            com.firebase.ui.auth.data.model.User r0 = r5.build()
            r7 = 2
            r4.<init>(r0)
            r7 = 2
            com.firebase.ui.auth.IdpResponse r0 = r4.build()
            r7 = 2
            android.content.Intent r0 = com.firebase.ui.auth.ui.email.WelcomeBackEmailLinkPrompt.createIntent(r2, r3, r0)
            r7 = 7
            r2 = 112(0x70, float:1.57E-43)
            r7 = 7
            r1.<init>(r0, r2)
            r7 = 6
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r1)
            r7 = 6
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler.access$400(r9, r0)
            r7 = 6
            goto L131
        Lf5:
            r7 = 6
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r0 = r8.this$0
            r7 = 0
            com.firebase.ui.auth.data.model.IntentRequiredException r1 = new com.firebase.ui.auth.data.model.IntentRequiredException
            r7 = 7
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r2 = r8.this$0
            r7 = 2
            android.app.Application r2 = r2.getApplication()
            r7 = 6
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r3 = r8.this$0
            r7 = 2
            java.lang.Object r3 = com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler.access$500(r3)
            r7 = 4
            com.firebase.ui.auth.data.model.FlowParameters r3 = (com.firebase.ui.auth.data.model.FlowParameters) r3
            r7 = 1
            com.firebase.ui.auth.data.model.User$Builder r4 = new com.firebase.ui.auth.data.model.User$Builder
            r7 = 0
            java.lang.String r5 = r8.mEmail
            r7 = 6
            r4.<init>(r9, r5)
            r7 = 3
            com.firebase.ui.auth.data.model.User r9 = r4.build()
            r7 = 5
            android.content.Intent r9 = com.firebase.ui.auth.ui.idp.WelcomeBackIdpPrompt.createIntent(r2, r3, r9)
            r7 = 4
            r2 = 103(0x67, float:1.44E-43)
            r1.<init>(r9, r2)
            r7 = 6
            com.firebase.ui.auth.data.model.Resource r9 = com.firebase.ui.auth.data.model.Resource.forFailure(r1)
            r7 = 0
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler.access$600(r0, r9)
        L131:
            r7 = 6
            return
    }
}
