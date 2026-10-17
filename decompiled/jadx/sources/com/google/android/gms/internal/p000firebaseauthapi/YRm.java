package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class YRm implements com.google.android.gms.internal.p000firebaseauthapi.ka {
    private final java.lang.String J;
    private final java.lang.String Z;
    private final java.lang.String b;
    private final java.lang.String f;
    private final java.lang.String g;
    private final java.lang.String h;
    private com.google.android.gms.internal.firebase-auth-api.ZMS q;

    private YRm(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 4
            r1.h = r2
            r0 = 1
            java.lang.String r2 = "poseh"
            java.lang.String r2 = "phone"
            r0 = 1
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 7
            r1.Z = r2
            r0 = 7
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 4
            r1.J = r6
            r1.f = r7
            r0 = 2
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.YRm XF(java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.D3D(r10)
            r8 = 6
            com.google.android.gms.internal.firebase-auth-api.YRm r7 = new com.google.android.gms.internal.firebase-auth-api.YRm
            r8 = 6
            java.lang.String r2 = "hnemo"
            java.lang.String r2 = "phone"
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 6
            return r7
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.b
            r1 = 3
            return r0
    }

    public final void r5(com.google.android.gms.internal.firebase-auth-api.ZMS r2) {
            r1 = this;
            r0 = 3
            r1.q = r2
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.ka
    public final java.lang.String zza() throws org.json.JSONException {
            r5 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 4
            r0.<init>()
            r4 = 0
            java.lang.String r1 = "ieoTodk"
            java.lang.String r1 = "idToken"
            r4 = 2
            java.lang.String r2 = r5.h
            r4 = 6
            r0.put(r1, r2)
            r4 = 0
            java.lang.String r1 = r5.Z
            r4 = 4
            r1.hashCode()
            r4 = 7
            java.lang.String r1 = "edrombrPvfa"
            java.lang.String r1 = "mfaProvider"
            r4 = 2
            r2 = 1
            r4 = 7
            r0.put(r1, r2)
            r4 = 2
            java.lang.String r1 = r5.g
            r4 = 6
            if (r1 == 0) goto L93
            r4 = 0
            org.json.JSONObject r1 = new org.json.JSONObject
            r4 = 3
            r1.<init>()
            r4 = 1
            java.lang.String r2 = "rnNupoumebh"
            java.lang.String r2 = "phoneNumber"
            r4 = 1
            java.lang.String r3 = r5.g
            r1.put(r2, r3)
            r4 = 3
            java.lang.String r2 = r5.J
            r4 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r4 = 2
            if (r2 != 0) goto L5a
            r4 = 3
            java.lang.String r2 = "paecaTeptonckh"
            java.lang.String r2 = "recaptchaToken"
            r4 = 7
            java.lang.String r3 = r5.J
            r4 = 3
            r1.put(r2, r3)
        L5a:
            r4 = 6
            java.lang.String r2 = r5.f
            r4 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r4 = 5
            if (r2 != 0) goto L73
            r4 = 3
            java.lang.String r2 = "teaTftoNqnesey"
            java.lang.String r2 = "safetyNetToken"
            r4 = 3
            java.lang.String r3 = r5.f
            r4 = 3
            r1.put(r2, r3)
        L73:
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.ZMS r2 = r5.q
            r4 = 2
            if (r2 == 0) goto L88
            r4 = 6
            java.lang.String r3 = "utsteiorRavalfnIo"
            java.lang.String r3 = "autoRetrievalInfo"
            r4 = 7
            org.json.JSONObject r2 = r2.XF()
            r4 = 6
            r1.put(r3, r2)
        L88:
            r4 = 2
            java.lang.String r2 = "lofmnrenehnlotEpomI"
            java.lang.String r2 = "phoneEnrollmentInfo"
            r4 = 0
            r0.put(r2, r1)
        L93:
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 6
            return r0
    }
}
