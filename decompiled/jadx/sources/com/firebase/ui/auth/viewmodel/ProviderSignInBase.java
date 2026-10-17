package com.firebase.ui.auth.viewmodel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class ProviderSignInBase<T> extends com.firebase.ui.auth.viewmodel.OperableViewModel<T, com.firebase.ui.auth.data.model.Resource<com.firebase.ui.auth.IdpResponse>> {
    protected ProviderSignInBase(android.app.Application r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public com.firebase.ui.auth.viewmodel.ProviderSignInBase<T> initWith(T r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*com.firebase.ui.auth.viewmodel.ViewModelBase*/.init(r2)
            r0 = 2
            return r1
    }

    public abstract void onActivityResult(int r1, int r2, android.content.Intent r3);

    public abstract void startSignIn(com.google.firebase.auth.FirebaseAuth r1, com.firebase.ui.auth.ui.HelperActivityBase r2, java.lang.String r3);
}
