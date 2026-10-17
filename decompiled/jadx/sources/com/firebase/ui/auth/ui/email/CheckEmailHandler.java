package com.firebase.ui.auth.ui.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class CheckEmailHandler extends com.firebase.ui.auth.viewmodel.AuthViewModelBase<com.firebase.ui.auth.data.model.User> {
    public CheckEmailHandler(android.app.Application r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.ui.email.CheckEmailHandler r1, java.lang.String r2, com.google.android.gms.tasks.Task r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$fetchProvider$0(r2, r3)
            r0 = 1
            return
    }

    private /* synthetic */ void lambda$fetchProvider$0(java.lang.String r3, com.google.android.gms.tasks.Task r4) {
            r2 = this;
            boolean r0 = r4.isSuccessful()
            r1 = 5
            if (r0 == 0) goto L26
            r1 = 6
            com.firebase.ui.auth.data.model.User$Builder r0 = new com.firebase.ui.auth.data.model.User$Builder
            r1 = 5
            java.lang.Object r4 = r4.getResult()
            r1 = 3
            java.lang.String r4 = (java.lang.String) r4
            r1 = 1
            r0.<init>(r4, r3)
            r1 = 7
            com.firebase.ui.auth.data.model.User r3 = r0.build()
            r1 = 0
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forSuccess(r3)
            r1 = 2
            r2.setResult(r3)
            r1 = 0
            goto L34
        L26:
            r1 = 5
            java.lang.Exception r3 = r4.getException()
            r1 = 1
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 3
            r2.setResult(r3)
        L34:
            r1 = 0
            return
    }

    private /* synthetic */ void lambda$onActivityResult$1(java.lang.String r3, com.google.android.gms.auth.api.credentials.Credential r4, com.google.android.gms.tasks.Task r5) {
            r2 = this;
            r1 = 1
            boolean r0 = r5.isSuccessful()
            r1 = 1
            if (r0 == 0) goto L3a
            r1 = 2
            com.firebase.ui.auth.data.model.User$Builder r0 = new com.firebase.ui.auth.data.model.User$Builder
            r1 = 1
            java.lang.Object r5 = r5.getResult()
            r1 = 6
            java.lang.String r5 = (java.lang.String) r5
            r1 = 5
            r0.<init>(r5, r3)
            r1 = 6
            java.lang.String r3 = r4.Bf()
            r1 = 0
            com.firebase.ui.auth.data.model.User$Builder r3 = r0.setName(r3)
            r1 = 3
            android.net.Uri r4 = r4.o3B()
            r1 = 2
            com.firebase.ui.auth.data.model.User$Builder r3 = r3.setPhotoUri(r4)
            r1 = 4
            com.firebase.ui.auth.data.model.User r3 = r3.build()
            r1 = 7
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forSuccess(r3)
            r1 = 7
            r2.setResult(r3)
            goto L48
        L3a:
            r1 = 3
            java.lang.Exception r3 = r5.getException()
            r1 = 6
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
            r1 = 1
            r2.setResult(r3)
        L48:
            r1 = 0
            return
    }

    public static /* synthetic */ void r5(com.firebase.ui.auth.ui.email.CheckEmailHandler r1, java.lang.String r2, com.google.android.gms.auth.api.credentials.Credential r3, com.google.android.gms.tasks.Task r4) {
            r0 = 3
            r1.lambda$onActivityResult$1(r2, r3, r4)
            r0 = 6
            return
    }

    public void fetchCredential() {
            r5 = this;
            r4 = 2
            com.firebase.ui.auth.data.model.PendingIntentRequiredException r0 = new com.firebase.ui.auth.data.model.PendingIntentRequiredException
            r4 = 2
            android.app.Application r1 = r5.getApplication()
            r4 = 0
            oE.Sm r1 = oE.kL.h(r1)
            r4 = 5
            com.google.android.gms.auth.api.credentials.HintRequest$NS r2 = new com.google.android.gms.auth.api.credentials.HintRequest$NS
            r4 = 5
            r2.<init>()
            r4 = 2
            r3 = 1
            com.google.android.gms.auth.api.credentials.HintRequest$NS r2 = r2.h(r3)
            r4 = 5
            com.google.android.gms.auth.api.credentials.HintRequest r2 = r2.XF()
            r4 = 7
            android.app.PendingIntent r1 = r1.t4x(r2)
            r4 = 6
            r2 = 101(0x65, float:1.42E-43)
            r4 = 4
            r0.<init>(r1, r2)
            r4 = 7
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forFailure(r0)
            r4 = 6
            r5.setResult(r0)
            r4 = 6
            return
    }

    public void fetchProvider(java.lang.String r4) {
            r3 = this;
            r2 = 6
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r3.setResult(r0)
            r2 = 5
            com.google.firebase.auth.FirebaseAuth r0 = r3.getAuth()
            r2 = 3
            java.lang.Object r1 = r3.getArguments()
            r2 = 2
            com.firebase.ui.auth.data.model.FlowParameters r1 = (com.firebase.ui.auth.data.model.FlowParameters) r1
            r2 = 7
            com.google.android.gms.tasks.Task r0 = com.firebase.ui.auth.util.data.ProviderUtils.fetchTopProvider(r0, r1, r4)
            r2 = 3
            zL.lf r1 = new zL.lf
            r2 = 2
            r1.<init>(r3, r4)
            r2 = 4
            r0.addOnCompleteListener(r1)
            r2 = 5
            return
    }

    public void onActivityResult(int r3, int r4, android.content.Intent r5) {
            r2 = this;
            r0 = 101(0x65, float:1.42E-43)
            r1 = 5
            if (r3 != r0) goto L41
            r1 = 3
            r3 = -1
            r1 = 4
            if (r4 == r3) goto Lb
            goto L41
        Lb:
            r1 = 3
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r1 = 7
            r2.setResult(r3)
            r1 = 6
            java.lang.String r3 = "com.google.android.gms.credentials.Credential"
            r1 = 3
            android.os.Parcelable r3 = r5.getParcelableExtra(r3)
            r1 = 3
            com.google.android.gms.auth.api.credentials.Credential r3 = (com.google.android.gms.auth.api.credentials.Credential) r3
            r1 = 2
            java.lang.String r4 = r3.oWA()
            r1 = 2
            com.google.firebase.auth.FirebaseAuth r5 = r2.getAuth()
            r1 = 3
            java.lang.Object r0 = r2.getArguments()
            r1 = 0
            com.firebase.ui.auth.data.model.FlowParameters r0 = (com.firebase.ui.auth.data.model.FlowParameters) r0
            r1 = 1
            com.google.android.gms.tasks.Task r5 = com.firebase.ui.auth.util.data.ProviderUtils.fetchTopProvider(r5, r0, r4)
            r1 = 7
            zL.f r0 = new zL.f
            r1 = 6
            r0.<init>(r2, r4, r3)
            r1 = 4
            r5.addOnCompleteListener(r0)
        L41:
            return
    }
}
