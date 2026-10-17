package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class ProfileMerger implements com.google.android.gms.tasks.Continuation<com.google.firebase.auth.J, com.google.android.gms.tasks.Task<com.google.firebase.auth.J>> {
    private final com.firebase.ui.auth.IdpResponse mResponse;

    public ProfileMerger(com.firebase.ui.auth.IdpResponse r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.mResponse = r2
            r0 = 0
            return
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task XF(com.google.firebase.auth.J r1, com.google.android.gms.tasks.Task r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Task r1 = lambda$then$0(r1, r2)
            r0 = 3
            return r1
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task lambda$then$0(com.google.firebase.auth.J r1, com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r0 = 5
            com.google.android.gms.tasks.Task r1 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r0 = 5
            return r1
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.auth.J> then(com.google.android.gms.tasks.Task<com.google.firebase.auth.J> r7) {
            r6 = this;
            r5 = 0
            java.lang.Object r7 = r7.getResult()
            r5 = 3
            com.google.firebase.auth.J r7 = (com.google.firebase.auth.J) r7
            com.google.firebase.auth.co r0 = r7.ZYg()
            r5 = 2
            java.lang.String r1 = r0.G()
            r5 = 6
            android.net.Uri r2 = r0.oWA()
            r5 = 1
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            r5 = 3
            if (r3 != 0) goto L28
            r5 = 1
            if (r2 == 0) goto L28
            r5 = 1
            com.google.android.gms.tasks.Task r7 = com.google.android.gms.tasks.Tasks.forResult(r7)
            r5 = 2
            return r7
        L28:
            r5 = 6
            com.firebase.ui.auth.IdpResponse r3 = r6.mResponse
            r5 = 4
            com.firebase.ui.auth.data.model.User r3 = r3.getUser()
            r5 = 6
            boolean r4 = android.text.TextUtils.isEmpty(r1)
            r5 = 6
            if (r4 == 0) goto L3d
            r5 = 7
            java.lang.String r1 = r3.getName()
        L3d:
            r5 = 6
            if (r2 != 0) goto L45
            r5 = 0
            android.net.Uri r2 = r3.getPhotoUri()
        L45:
            r5 = 0
            com.google.firebase.auth.JNU$NS r3 = new com.google.firebase.auth.JNU$NS
            r5 = 7
            r3.<init>()
            r5 = 6
            com.google.firebase.auth.JNU$NS r1 = r3.h(r1)
            r5 = 2
            com.google.firebase.auth.JNU$NS r1 = r1.r5(r2)
            r5 = 1
            com.google.firebase.auth.JNU r1 = r1.XF()
            r5 = 1
            com.google.android.gms.tasks.Task r0 = r0.lk(r1)
            r5 = 3
            com.firebase.ui.auth.util.data.TaskFailureLogger r1 = new com.firebase.ui.auth.util.data.TaskFailureLogger
            r5 = 1
            java.lang.String r2 = "eesrPrfeirlog"
            java.lang.String r2 = "ProfileMerger"
            r5 = 4
            java.lang.String r3 = "drumrtirop oaEpg rinle"
            java.lang.String r3 = "Error updating profile"
            r1.<init>(r2, r3)
            r5 = 6
            com.google.android.gms.tasks.Task r0 = r0.addOnFailureListener(r1)
            r5 = 6
            Zdw.qR r1 = new Zdw.qR
            r5 = 6
            r1.<init>(r7)
            r5 = 1
            com.google.android.gms.tasks.Task r7 = r0.continueWithTask(r1)
            r5 = 0
            return r7
    }

    /* renamed from: then, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m60then(com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r1 = this;
            r0 = 3
            com.google.android.gms.tasks.Task r2 = r1.then(r2)
            r0 = 2
            return r2
    }
}
