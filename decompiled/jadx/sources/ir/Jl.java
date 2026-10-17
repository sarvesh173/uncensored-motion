package ir;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class Jl implements com.google.android.gms.tasks.OnFailureListener {
    public final /* synthetic */ com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler XF;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ com.firebase.ui.auth.util.data.EmailLinkPersistenceManager f489h;
    public final /* synthetic */ com.google.firebase.auth.S r5;

    public /* synthetic */ Jl(com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r2, com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r3, com.google.firebase.auth.S r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.f489h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 4
            return
    }

    public final void onFailure(java.lang.Exception r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler r0 = r4.XF
            r3 = 3
            com.firebase.ui.auth.util.data.EmailLinkPersistenceManager r1 = r4.f489h
            com.google.firebase.auth.S r2 = r4.r5
            r3 = 6
            com.firebase.ui.auth.viewmodel.email.EmailLinkSignInHandler.qu(r0, r1, r2, r5)
            r3 = 3
            return
    }
}
