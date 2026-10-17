package Zdw;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final /* synthetic */ class h6W implements com.google.android.gms.tasks.OnFailureListener {
    public final /* synthetic */ com.firebase.ui.auth.data.remote.GenericIdpSignInHandler XF;
    public final /* synthetic */ com.google.firebase.auth.FirebaseAuth h;
    public final /* synthetic */ com.google.firebase.auth.kL qu;
    public final /* synthetic */ com.firebase.ui.auth.data.model.FlowParameters r5;

    public /* synthetic */ h6W(com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r2, com.google.firebase.auth.FirebaseAuth r3, com.firebase.ui.auth.data.model.FlowParameters r4, com.google.firebase.auth.kL r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r1.r5 = r4
            r1.qu = r5
            r0 = 6
            return
    }

    public final void onFailure(java.lang.Exception r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.data.remote.GenericIdpSignInHandler r0 = r5.XF
            r4 = 6
            com.google.firebase.auth.FirebaseAuth r1 = r5.h
            r4 = 2
            com.firebase.ui.auth.data.model.FlowParameters r2 = r5.r5
            com.google.firebase.auth.kL r3 = r5.qu
            r4 = 2
            com.firebase.ui.auth.data.remote.GenericIdpSignInHandler.Z(r0, r1, r2, r3, r6)
            r4 = 1
            return
    }
}
