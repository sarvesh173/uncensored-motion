package ir;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class f implements com.google.android.gms.tasks.OnSuccessListener {
    public final /* synthetic */ com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler XF;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ com.firebase.ui.auth.util.data.EmailLinkPersistenceManager f490h;

    public /* synthetic */ f(com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r2, com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r3) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 2
            r1.f490h = r3
            r0 = 6
            return
    }

    public final void onSuccess(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r0 = r3.XF
            r2 = 1
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r1 = r3.f490h
            r2 = 6
            com.google.firebase.auth.J r4 = (com.google.firebase.auth.J) r4
            r2 = 6
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler.BW(r0, r1, r4)
            r2 = 0
            return
    }
}
