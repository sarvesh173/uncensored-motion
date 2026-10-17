package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class JDF implements com.google.android.gms.internal.firebase-auth-api.ka {
    private java.lang.String Z;
    private final java.lang.String g;
    private java.lang.String h;

    public JDF(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.g = r2
            r0 = 5
            return
    }

    public JDF(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 2
            r1.h = r2
            r0 = 4
            java.lang.String r2 = ub.vdD.D3D(r3)
            r0 = 6
            r1.Z = r2
            r0 = 4
            r1.g = r5
            r0 = 6
            return
    }

    public final java.lang.String zza() throws org.json.JSONException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 4
            r0.<init>()
            r3 = 3
            java.lang.String r1 = r4.h
            r3 = 3
            if (r1 == 0) goto L17
            r3 = 2
            java.lang.String r2 = "lmsai"
            java.lang.String r2 = "email"
            r0.put(r2, r1)
        L17:
            java.lang.String r1 = r4.Z
            r3 = 3
            if (r1 == 0) goto L26
            r3 = 5
            java.lang.String r2 = "dsrmopaw"
            java.lang.String r2 = "password"
            r3 = 7
            r0.put(r2, r1)
        L26:
            r3 = 5
            java.lang.String r1 = r4.g
            r3 = 3
            if (r1 == 0) goto L35
            java.lang.String r2 = "Idteotna"
            java.lang.String r2 = "tenantId"
            r3 = 3
            r0.put(r2, r1)
        L35:
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
