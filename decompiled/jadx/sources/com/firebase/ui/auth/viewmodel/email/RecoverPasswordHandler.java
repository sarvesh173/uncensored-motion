package com.firebase.ui.auth.viewmodel.email;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class RecoverPasswordHandler extends com.firebase.ui.auth.viewmodel.AuthViewModelBase<java.lang.String> {
    public RecoverPasswordHandler(android.app.Application r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void h(com.firebase.ui.auth.viewmodel.email.RecoverPasswordHandler r1, java.lang.String r2, com.google.android.gms.tasks.Task r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lambda$startReset$0(r2, r3)
            r0 = 1
            return
    }

    private /* synthetic */ void lambda$startReset$0(java.lang.String r3, com.google.android.gms.tasks.Task r4) {
            r2 = this;
            r1 = 1
            boolean r0 = r4.isSuccessful()
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 2
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forSuccess(r3)
            r1 = 2
            goto L19
        Lf:
            r1 = 2
            java.lang.Exception r3 = r4.getException()
            r1 = 1
            com.firebase.ui.auth.data.model.Resource r3 = com.firebase.ui.auth.data.model.Resource.forFailure(r3)
        L19:
            r1 = 1
            r2.setResult(r3)
            r1 = 5
            return
    }

    public void startReset(java.lang.String r3, com.google.firebase.auth.Jl r4) {
            r2 = this;
            com.firebase.ui.auth.data.model.Resource r0 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r1 = 2
            r2.setResult(r0)
            r1 = 6
            if (r4 == 0) goto L16
            com.google.firebase.auth.FirebaseAuth r0 = r2.getAuth()
            r1 = 1
            com.google.android.gms.tasks.Task r4 = r0.I4t(r3, r4)
            r1 = 6
            goto L20
        L16:
            r1 = 1
            com.google.firebase.auth.FirebaseAuth r4 = r2.getAuth()
            r1 = 4
            com.google.android.gms.tasks.Task r4 = r4.Dmx(r3)
        L20:
            r1 = 2
            ir.GK r0 = new ir.GK
            r0.<init>(r2, r3)
            r1 = 0
            r4.addOnCompleteListener(r0)
            r1 = 6
            return
    }
}
