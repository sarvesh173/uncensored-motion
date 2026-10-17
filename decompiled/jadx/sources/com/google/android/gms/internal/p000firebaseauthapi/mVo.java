package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class mVo implements com.google.android.gms.internal.firebase-auth-api.ka {
    private final java.lang.String Z;
    private final java.lang.String g;
    private final java.lang.String h;

    public mVo(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r1.<init>()
            r0 = 4
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 5
            r1.h = r2
            r0 = 2
            java.lang.String r2 = ub.vdD.D3D(r3)
            r0 = 2
            r1.Z = r2
            r0 = 2
            r1.g = r4
            r0 = 3
            return
    }

    public final java.lang.String zza() throws org.json.JSONException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 6
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "aisme"
            java.lang.String r1 = "email"
            r3 = 2
            java.lang.String r2 = r4.h
            r3 = 6
            r0.put(r1, r2)
            r3 = 6
            java.lang.String r1 = "doamrssp"
            java.lang.String r1 = "password"
            r3 = 5
            java.lang.String r2 = r4.Z
            r3 = 1
            r0.put(r1, r2)
            r3 = 2
            java.lang.String r1 = "ktrSonereceroueuT"
            java.lang.String r1 = "returnSecureToken"
            r3 = 4
            r2 = 1
            r0.put(r1, r2)
            r3 = 7
            java.lang.String r1 = r4.g
            r3 = 2
            if (r1 == 0) goto L3c
            r3 = 5
            java.lang.String r2 = "dtInnbet"
            java.lang.String r2 = "tenantId"
            r0.put(r2, r1)
        L3c:
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
