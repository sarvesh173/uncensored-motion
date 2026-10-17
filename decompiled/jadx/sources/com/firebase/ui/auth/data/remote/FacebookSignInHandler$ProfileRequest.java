package com.firebase.ui.auth.data.remote;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class FacebookSignInHandler$ProfileRequest implements oMp.Sm$Jl {
    private final W7I.ck mResult;
    final /* synthetic */ com.firebase.ui.auth.data.remote.FacebookSignInHandler this$0;

    public FacebookSignInHandler$ProfileRequest(com.firebase.ui.auth.data.remote.FacebookSignInHandler r2, W7I.ck r3) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 4
            r1.<init>()
            r1.mResult = r3
            r0 = 4
            return
    }

    @Override // oMp.Sm$Jl
    public void onCompleted(org.json.JSONObject r5, oMp.Gz0 r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oMp.vrp r6 = r6.h()
            r3 = 6
            r0 = 4
            r3 = 0
            if (r6 == 0) goto L24
            r3 = 0
            com.firebase.ui.auth.data.remote.FacebookSignInHandler r5 = r4.this$0
            com.firebase.ui.auth.FirebaseUiException r1 = new com.firebase.ui.auth.FirebaseUiException
            r3 = 6
            com.facebook.FacebookException r6 = r6.Z()
            r3 = 5
            r1.<init>(r0, r6)
            r3 = 7
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forFailure(r1)
            r3 = 6
            com.firebase.ui.auth.data.remote.FacebookSignInHandler.access$400(r5, r6)
            r3 = 2
            return
        L24:
            r3 = 1
            if (r5 != 0) goto L42
            r3 = 3
            com.firebase.ui.auth.data.remote.FacebookSignInHandler r5 = r4.this$0
            r3 = 2
            com.firebase.ui.auth.FirebaseUiException r6 = new com.firebase.ui.auth.FirebaseUiException
            r3 = 1
            java.lang.String r1 = "qtsilFake ourpdbhofee grsa ac"
            java.lang.String r1 = "Facebook graph request failed"
            r3 = 4
            r6.<init>(r0, r1)
            r3 = 1
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forFailure(r6)
            r3 = 0
            com.firebase.ui.auth.data.remote.FacebookSignInHandler.access$500(r5, r6)
            r3 = 1
            return
        L42:
            r3 = 2
            r6 = 0
            r3 = 7
            java.lang.String r0 = "ielmm"
            java.lang.String r0 = "email"
            r3 = 6
            java.lang.String r0 = r5.getString(r0)     // Catch: org.json.JSONException -> L51
            r3 = 4
            goto L52
        L51:
            r0 = r6
        L52:
            r3 = 7
            java.lang.String r1 = "name"
            java.lang.String r1 = "name"
            r3 = 0
            java.lang.String r1 = r5.getString(r1)     // Catch: org.json.JSONException -> L60
            r3 = 2
            goto L62
        L60:
            r1 = r6
            r1 = r6
        L62:
            r3 = 2
            java.lang.String r2 = "iceport"
            java.lang.String r2 = "picture"
            r3 = 3
            org.json.JSONObject r5 = r5.getJSONObject(r2)     // Catch: org.json.JSONException -> L89
            r3 = 7
            java.lang.String r2 = "adta"
            java.lang.String r2 = "data"
            r3 = 1
            org.json.JSONObject r5 = r5.getJSONObject(r2)     // Catch: org.json.JSONException -> L89
            r3 = 6
            java.lang.String r2 = "rul"
            java.lang.String r2 = "url"
            r3 = 6
            java.lang.String r5 = r5.getString(r2)     // Catch: org.json.JSONException -> L89
            r3 = 6
            android.net.Uri r6 = android.net.Uri.parse(r5)     // Catch: org.json.JSONException -> L89
        L89:
            r3 = 1
            com.firebase.ui.auth.data.remote.FacebookSignInHandler r5 = r4.this$0
            r3 = 3
            W7I.ck r2 = r4.mResult
            r3 = 5
            com.firebase.ui.auth.IdpResponse r6 = com.firebase.ui.auth.data.remote.FacebookSignInHandler.access$600(r2, r0, r1, r6)
            r3 = 2
            com.firebase.ui.auth.data.model.Resource r6 = com.firebase.ui.auth.data.model.Resource.forSuccess(r6)
            r3 = 3
            com.firebase.ui.auth.data.remote.FacebookSignInHandler.access$700(r5, r6)
            r3 = 0
            return
    }
}
