package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class nL implements com.google.android.gms.internal.p000firebaseauthapi.ka {
    private static final liN.NS b = null;
    private final java.lang.String Z;
    private final java.lang.String g;
    private final java.lang.String h;

    static {
            r3 = 6
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.nL> r0 = com.google.android.gms.internal.p000firebaseauthapi.nL.class
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.nL> r0 = com.google.android.gms.internal.p000firebaseauthapi.nL.class
            r3 = 7
            java.lang.String r0 = r0.getSimpleName()
            r3 = 6
            liN.NS r1 = new liN.NS
            r3 = 0
            r2 = 0
            r3 = 0
            java.lang.String[] r2 = new java.lang.String[r2]
            r3 = 5
            r1.<init>(r0, r2)
            com.google.android.gms.internal.p000firebaseauthapi.nL.b = r1
            r3 = 4
            return
    }

    public nL(com.google.firebase.auth.Q8S r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            java.lang.String r0 = r3.Bf()
            r1 = 1
            java.lang.String r0 = ub.vdD.D3D(r0)
            r1 = 2
            r2.h = r0
            r1 = 7
            java.lang.String r3 = r3.o3B()
            r1 = 3
            java.lang.String r3 = ub.vdD.D3D(r3)
            r1 = 5
            r2.Z = r3
            r1 = 3
            r2.g = r4
            r1 = 0
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.ka
    public final java.lang.String zza() throws org.json.JSONException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r6.Z
            r5 = 3
            com.google.firebase.auth.Mk r0 = com.google.firebase.auth.Mk.r5(r0)
            r5 = 2
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L15
            r5 = 6
            java.lang.String r2 = r0.XF()
            r5 = 4
            goto L17
        L15:
            r2 = r1
            r2 = r1
        L17:
            r5 = 6
            if (r0 == 0) goto L1f
            r5 = 1
            java.lang.String r1 = r0.qu()
        L1f:
            r5 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r5 = 1
            r0.<init>()
            r5 = 5
            java.lang.String r3 = "aesil"
            java.lang.String r3 = "email"
            r5 = 3
            java.lang.String r4 = r6.h
            r5 = 2
            r0.put(r3, r4)
            r5 = 5
            if (r2 == 0) goto L3f
            r5 = 5
            java.lang.String r3 = "Cedmooo"
            java.lang.String r3 = "oobCode"
            r5 = 6
            r0.put(r3, r2)
        L3f:
            r5 = 7
            if (r1 == 0) goto L4b
            r5 = 0
            java.lang.String r2 = "Inttoand"
            java.lang.String r2 = "tenantId"
            r0.put(r2, r1)
        L4b:
            r5 = 3
            java.lang.String r1 = r6.g
            r5 = 7
            if (r1 == 0) goto L59
            r5 = 1
            java.lang.String r2 = "idToken"
            r5 = 3
            r0.put(r2, r1)
        L59:
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 5
            return r0
    }
}
