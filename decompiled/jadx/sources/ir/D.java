package ir;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class D implements com.google.android.gms.tasks.OnFailureListener {
    public final /* synthetic */ com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler XF;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ com.firebase.ui.auth.util.data.AuthOperationManager f487h;
    public final /* synthetic */ java.lang.String qu;
    public final /* synthetic */ java.lang.String r5;

    public /* synthetic */ D(com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r2, com.firebase.ui.auth.util.data.AuthOperationManager r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.f487h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 7
            return
    }

    public final void onFailure(java.lang.Exception r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler r0 = r5.XF
            r4 = 1
            com.firebase.ui.auth.util.data.AuthOperationManager r1 = r5.f487h
            r4 = 5
            java.lang.String r2 = r5.r5
            r4 = 3
            java.lang.String r3 = r5.qu
            r4 = 4
            com.firebase.ui.auth.viewmodel.email.EmailProviderResponseHandler.qu(r0, r1, r2, r3, r6)
            return
    }
}
