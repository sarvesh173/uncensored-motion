package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class L4 implements com.google.android.gms.internal.firebase-auth-api.ka {
    private final java.lang.String Z;
    private final java.lang.String g;
    private final java.lang.String h;

    public L4(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 6
            r1.h = r2
            r0 = 4
            java.lang.String r2 = "ocsh/lltto/tap:h"
            java.lang.String r2 = "http://localhost"
            r0 = 7
            r1.Z = r2
            r0 = 5
            r1.g = r3
            r0 = 0
            return
    }

    public final java.lang.String zza() throws org.json.JSONException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 0
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "niemriidft"
            java.lang.String r1 = "identifier"
            r3 = 7
            java.lang.String r2 = r4.h
            r3 = 5
            r0.put(r1, r2)
            r3 = 5
            java.lang.String r1 = "nUunocotrei"
            java.lang.String r1 = "continueUri"
            r3 = 2
            java.lang.String r2 = r4.Z
            r3 = 3
            r0.put(r1, r2)
            r3 = 1
            java.lang.String r1 = r4.g
            r3 = 3
            if (r1 == 0) goto L32
            r3 = 6
            java.lang.String r2 = "Inttnbde"
            java.lang.String r2 = "tenantId"
            r0.put(r2, r1)
        L32:
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
