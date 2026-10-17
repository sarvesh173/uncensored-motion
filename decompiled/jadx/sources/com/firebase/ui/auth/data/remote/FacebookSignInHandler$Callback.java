package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class FacebookSignInHandler$Callback implements oMp.LZn<W7I.ck> {
    final /* synthetic */ com.firebase.ui.auth.data.remote.FacebookSignInHandler this$0;

    private FacebookSignInHandler$Callback(com.firebase.ui.auth.data.remote.FacebookSignInHandler r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    /* synthetic */ FacebookSignInHandler$Callback(com.firebase.ui.auth.data.remote.FacebookSignInHandler r2, com.firebase.ui.auth.data.remote.FacebookSignInHandler$1 r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            return
    }

    public void onCancel() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.data.remote.FacebookSignInHandler r0 = r3.this$0
            r2 = 3
            com.firebase.ui.auth.data.model.UserCancellationException r1 = new com.firebase.ui.auth.data.model.UserCancellationException
            r2 = 0
            r1.<init>()
            r2 = 5
            com.firebase.ui.auth.data.model.Resource r1 = com.firebase.ui.auth.data.model.Resource.forFailure(r1)
            r2 = 2
            com.firebase.ui.auth.data.remote.FacebookSignInHandler.access$200(r0, r1)
            r2 = 1
            return
    }

    public void onError(com.facebook.FacebookException r5) {
            r4 = this;
            r3 = 4
            com.firebase.ui.auth.data.remote.FacebookSignInHandler r0 = r4.this$0
            r3 = 2
            com.firebase.ui.auth.FirebaseUiException r1 = new com.firebase.ui.auth.FirebaseUiException
            r3 = 7
            r2 = 4
            r3 = 3
            r1.<init>(r2, r5)
            r3 = 5
            com.firebase.ui.auth.data.model.Resource r5 = com.firebase.ui.auth.data.model.Resource.forFailure(r1)
            r3 = 2
            com.firebase.ui.auth.data.remote.FacebookSignInHandler.access$300(r0, r5)
            r3 = 5
            return
    }

    public void onSuccess(W7I.ck r5) {
            r4 = this;
            r3 = 5
            com.firebase.ui.auth.data.remote.FacebookSignInHandler r0 = r4.this$0
            r3 = 2
            com.firebase.ui.auth.data.model.Resource r1 = com.firebase.ui.auth.data.model.Resource.forLoading()
            r3 = 1
            com.firebase.ui.auth.data.remote.FacebookSignInHandler.access$100(r0, r1)
            r3 = 1
            oMp.NS r0 = r5.XF()
            r3 = 4
            com.firebase.ui.auth.data.remote.FacebookSignInHandler$ProfileRequest r1 = new com.firebase.ui.auth.data.remote.FacebookSignInHandler$ProfileRequest
            r3 = 3
            com.firebase.ui.auth.data.remote.FacebookSignInHandler r2 = r4.this$0
            r3 = 2
            r1.<init>(r2, r5)
            r3 = 4
            oMp.Sm r5 = oMp.Sm.dyF(r0, r1)
            r3 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 7
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "lssdei"
            java.lang.String r1 = "fields"
            r3 = 2
            java.lang.String r2 = "id,name,email,picture"
            r3 = 0
            r0.putString(r1, r2)
            r3 = 2
            r5.E(r0)
            r3 = 3
            r5.pdH()
            r3 = 1
            return
    }

    public /* bridge */ /* synthetic */ void onSuccess(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            W7I.ck r2 = (W7I.ck) r2
            r0 = 5
            r1.onSuccess(r2)
            r0 = 0
            return
    }
}
