package com.firebase.ui.auth.viewmodel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class AuthViewModelBase<T> extends com.firebase.ui.auth.viewmodel.OperableViewModel<com.firebase.ui.auth.data.model.FlowParameters, com.firebase.ui.auth.data.model.Resource<T>> {
    private com.google.firebase.auth.FirebaseAuth mAuth;
    private oE.Sm mCredentialsClient;

    protected AuthViewModelBase(android.app.Application r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 1
            return
    }

    protected com.google.firebase.auth.FirebaseAuth getAuth() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.FirebaseAuth r0 = r2.mAuth
            return r0
    }

    protected oE.Sm getCredentialsClient() {
            r2 = this;
            r1 = 5
            oE.Sm r0 = r2.mCredentialsClient
            r1 = 0
            return r0
    }

    public com.google.firebase.auth.co getCurrentUser() {
            r2 = this;
            r1 = 5
            com.google.firebase.auth.FirebaseAuth r0 = r2.mAuth
            r1 = 5
            com.google.firebase.auth.co r0 = r0.J()
            r1 = 2
            return r0
    }

    @Override // com.firebase.ui.auth.viewmodel.ViewModelBase
    protected void onCreate() {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = r2.getArguments()
            r1 = 6
            com.firebase.ui.auth.data.model.FlowParameters r0 = (com.firebase.ui.auth.data.model.FlowParameters) r0
            r1 = 5
            java.lang.String r0 = r0.appName
            r1 = 5
            com.google.firebase.Jl r0 = com.google.firebase.Jl.km(r0)
            r1 = 7
            com.google.firebase.auth.FirebaseAuth r0 = com.google.firebase.auth.FirebaseAuth.getInstance(r0)
            r1 = 1
            r2.mAuth = r0
            r1 = 4
            android.app.Application r0 = r2.getApplication()
            r1 = 7
            oE.Sm r0 = com.firebase.ui.auth.util.GoogleApiUtils.getCredentialsClient(r0)
            r1 = 3
            r2.mCredentialsClient = r0
            r1 = 0
            return
    }
}
