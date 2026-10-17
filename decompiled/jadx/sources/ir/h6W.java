package ir;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class h6W implements com.google.android.gms.tasks.Continuation {
    public final /* synthetic */ com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler XF;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ com.firebase.ui.auth.util.data.EmailLinkPersistenceManager f384h;
    public final /* synthetic */ com.firebase.ui.auth.IdpResponse qu;
    public final /* synthetic */ com.google.firebase.auth.S r5;

    public /* synthetic */ h6W(com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r2, com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r3, com.google.firebase.auth.S r4, com.firebase.ui.auth.IdpResponse r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.XF = r2
            r0 = 1
            r1.f384h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 6
            return
    }

    public final java.lang.Object then(com.google.android.gms.tasks.Task r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r0 = r5.XF
            r4 = 7
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r1 = r5.f384h
            r4 = 7
            com.google.firebase.auth.S r2 = r5.r5
            r4 = 6
            com.firebase.ui.auth.IdpResponse r3 = r5.qu
            r4 = 7
            com.google.android.gms.tasks.Task r6 = com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler.r5(r0, r1, r2, r3, r6)
            r4 = 4
            return r6
    }
}
