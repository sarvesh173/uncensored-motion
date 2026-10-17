package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ck implements com.google.android.gms.internal.firebase-auth-api.ka {
    private java.lang.String J;
    private java.lang.String Z;
    private java.lang.String b;
    private boolean f;
    private java.lang.String g;
    private java.lang.String h;

    private ck() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.ck XF(java.lang.String r2, java.lang.String r3, boolean r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.ck r0 = new com.google.android.gms.internal.firebase-auth-api.ck
            r1 = 6
            r0.<init>()
            r1 = 2
            java.lang.String r2 = ub.vdD.D3D(r2)
            r1 = 5
            r0.Z = r2
            r1 = 2
            java.lang.String r2 = ub.vdD.D3D(r3)
            r1 = 0
            r0.g = r2
            r1 = 2
            r0.f = r4
            r1 = 2
            return r0
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.ck h(java.lang.String r2, java.lang.String r3, boolean r4) {
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.ck r0 = new com.google.android.gms.internal.firebase-auth-api.ck
            r1 = 7
            r0.<init>()
            r1 = 5
            java.lang.String r2 = ub.vdD.D3D(r2)
            r1 = 3
            r0.h = r2
            r1 = 2
            java.lang.String r2 = ub.vdD.D3D(r3)
            r1 = 3
            r0.b = r2
            r1 = 4
            r0.f = r4
            r1 = 0
            return r0
    }

    public final void r5(java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.J = r2
            r0 = 1
            return
    }

    public final java.lang.String zza() throws org.json.JSONException {
            r4 = this;
            r3 = 7
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 7
            r0.<init>()
            r3 = 1
            java.lang.String r1 = r4.b
            r3 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 6
            if (r1 != 0) goto L2e
            r3 = 2
            java.lang.String r1 = "eNsumbnrpoh"
            java.lang.String r1 = "phoneNumber"
            java.lang.String r2 = r4.h
            r3 = 1
            r0.put(r1, r2)
            r3 = 4
            java.lang.String r1 = "rPemrfpmtayoor"
            java.lang.String r1 = "temporaryProof"
            r3 = 0
            java.lang.String r2 = r4.b
            r3 = 4
            r0.put(r1, r2)
            r3 = 3
            goto L43
        L2e:
            r3 = 0
            java.lang.String r1 = "Iisnosenoso"
            java.lang.String r1 = "sessionInfo"
            r3 = 2
            java.lang.String r2 = r4.Z
            r0.put(r1, r2)
            java.lang.String r1 = "code"
            r3 = 1
            java.lang.String r2 = r4.g
            r3 = 6
            r0.put(r1, r2)
        L43:
            r3 = 1
            java.lang.String r1 = r4.J
            r3 = 1
            if (r1 == 0) goto L54
            r3 = 2
            java.lang.String r2 = "oeidkbn"
            java.lang.String r2 = "idToken"
            r3 = 2
            r0.put(r2, r1)
        L54:
            r3 = 2
            boolean r1 = r4.f
            r3 = 4
            if (r1 != 0) goto L66
            r3 = 3
            java.lang.String r1 = "anreioupo"
            java.lang.String r1 = "operation"
            r2 = 4
            r2 = 2
            r3 = 4
            r0.put(r1, r2)
        L66:
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
