package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Q8S implements com.google.android.gms.internal.firebase-auth-api.ka {
    private final java.lang.String Z;
    private final java.lang.String g;
    private final java.lang.String h;

    public Q8S(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 3
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 5
            r1.g = r4
            return
    }

    public final java.lang.String zza() throws org.json.JSONException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "oCsbode"
            java.lang.String r1 = "oobCode"
            java.lang.String r2 = r4.h
            r3 = 5
            r0.put(r1, r2)
            r3 = 0
            java.lang.String r1 = r4.Z
            r3 = 3
            if (r1 == 0) goto L25
            r3 = 5
            java.lang.String r2 = "sPrmwasenow"
            java.lang.String r2 = "newPassword"
            r3 = 6
            r0.put(r2, r1)
        L25:
            r3 = 0
            java.lang.String r1 = r4.g
            r3 = 2
            if (r1 == 0) goto L36
            r3 = 4
            java.lang.String r2 = "ndteoant"
            java.lang.String r2 = "tenantId"
            r3 = 4
            r0.put(r2, r1)
        L36:
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
