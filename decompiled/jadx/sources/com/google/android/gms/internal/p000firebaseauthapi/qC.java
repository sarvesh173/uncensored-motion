package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class qC extends T54.NS implements com.google.android.gms.internal.p000firebaseauthapi.QU<com.google.android.gms.internal.p000firebaseauthapi.qC> {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.qC> CREATOR = null;
    private static final java.lang.String Z = "qC";
    private com.google.android.gms.internal.p000firebaseauthapi.njh h;

    static {
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.kk r0 = new com.google.android.gms.internal.firebase-auth-api.kk
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.p000firebaseauthapi.qC.CREATOR = r0
            r1 = 5
            return
    }

    public qC() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    qC(com.google.android.gms.internal.p000firebaseauthapi.njh r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            if (r2 != 0) goto Lf
            r0 = 7
            com.google.android.gms.internal.firebase-auth-api.njh r2 = new com.google.android.gms.internal.firebase-auth-api.njh
            r0 = 1
            r2.<init>()
            goto L14
        Lf:
            r0 = 3
            com.google.android.gms.internal.firebase-auth-api.njh r2 = com.google.android.gms.internal.p000firebaseauthapi.njh.G(r2)
        L14:
            r0 = 2
            r1.h = r2
            r0 = 7
            return
    }

    public final java.util.List G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.njh r0 = r2.h
            r1 = 2
            java.util.List r0 = r0.PE()
            r1 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.QU
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.QU g(java.lang.String r26) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r25 = this;
            r1 = r25
            r1 = r25
            r2 = r26
            java.lang.String r0 = "essur"
            java.lang.String r0 = "users"
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r3.<init>(r2)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            boolean r4 = r3.has(r0)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            if (r4 != 0) goto L1f
            com.google.android.gms.internal.firebase-auth-api.njh r0 = new com.google.android.gms.internal.firebase-auth-api.njh     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r0.<init>()     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r1.h = r0     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            goto L120
        L1f:
            org.json.JSONArray r0 = r3.optJSONArray(r0)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            android.os.Parcelable$Creator<com.google.android.gms.internal.firebase-auth-api.njh> r3 = com.google.android.gms.internal.p000firebaseauthapi.njh.CREATOR     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            if (r0 == 0) goto L114
            int r3 = r0.length()     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            if (r3 != 0) goto L2f
            goto L114
        L2f:
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            int r4 = r0.length()     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r3.<init>(r4)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r4 = 0
            r5 = r4
            r5 = r4
        L3b:
            int r6 = r0.length()     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            if (r5 >= r6) goto L10e
            org.json.JSONObject r6 = r0.getJSONObject(r5)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            if (r6 != 0) goto L52
            com.google.android.gms.internal.firebase-auth-api.UUi r6 = new com.google.android.gms.internal.firebase-auth-api.UUi     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r6.<init>()     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r24 = r5
            r24 = r5
            goto L106
        L52:
            com.google.android.gms.internal.firebase-auth-api.UUi r23 = new com.google.android.gms.internal.firebase-auth-api.UUi     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r7 = "laomcld"
            java.lang.String r7 = "localId"
            r8 = 0
            java.lang.String r7 = r6.optString(r7, r8)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r9 = Oe.Iz.XF(r7)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r7 = "ielmo"
            java.lang.String r7 = "email"
            java.lang.String r7 = r6.optString(r7, r8)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r10 = Oe.Iz.XF(r7)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r7 = "adirfbVmiiele"
            java.lang.String r7 = "emailVerified"
            boolean r11 = r6.optBoolean(r7, r4)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r7 = "lsydamueNip"
            java.lang.String r7 = "displayName"
            java.lang.String r7 = r6.optString(r7, r8)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r12 = Oe.Iz.XF(r7)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r7 = "roopUhtp"
            java.lang.String r7 = "photoUrl"
            java.lang.String r7 = r6.optString(r7, r8)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r13 = Oe.Iz.XF(r7)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r7 = "voredrsfqnUpoire"
            java.lang.String r7 = "providerUserInfo"
            org.json.JSONArray r7 = r6.optJSONArray(r7)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            com.google.android.gms.internal.firebase-auth-api.S r14 = com.google.android.gms.internal.firebase-auth-api.S.G(r7)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r7 = "asswdaowPrs"
            java.lang.String r7 = "rawPassword"
            java.lang.String r7 = r6.optString(r7, r8)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r15 = Oe.Iz.XF(r7)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r7 = "mubmeponerh"
            java.lang.String r7 = "phoneNumber"
            java.lang.String r7 = r6.optString(r7, r8)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r16 = Oe.Iz.XF(r7)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r7 = "Acdrotaet"
            java.lang.String r7 = "createdAt"
            r24 = r5
            r24 = r5
            r4 = 0
            r4 = 0
            long r17 = r6.optLong(r7, r4)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.lang.String r7 = "giaAtbotsLn"
            java.lang.String r7 = "lastLoginAt"
            long r4 = r6.optLong(r7, r4)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r20 = 0
            r21 = 0
            java.lang.String r7 = "mofafnu"
            java.lang.String r7 = "mfaInfo"
            org.json.JSONArray r6 = r6.optJSONArray(r7)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.util.List r22 = com.google.android.gms.internal.firebase-auth-api.f.Bf(r6)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r7 = r23
            r8 = r9
            r8 = r9
            r9 = r10
            r9 = r10
            r10 = r11
            r10 = r11
            r11 = r12
            r11 = r12
            r12 = r13
            r12 = r13
            r13 = r14
            r13 = r14
            r14 = r15
            r14 = r15
            r15 = r16
            r15 = r16
            r16 = r17
            r18 = r4
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r18, r20, r21, r22)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r6 = r23
            r6 = r23
        L106:
            r3.add(r6)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            int r5 = r24 + 1
            r4 = 0
            goto L3b
        L10e:
            com.google.android.gms.internal.firebase-auth-api.njh r0 = new com.google.android.gms.internal.firebase-auth-api.njh     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r0.<init>(r3)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            goto L11e
        L114:
            com.google.android.gms.internal.firebase-auth-api.njh r0 = new com.google.android.gms.internal.firebase-auth-api.njh     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r3.<init>()     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
            r0.<init>(r3)     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
        L11e:
            r1.h = r0     // Catch: java.lang.NullPointerException -> L121 org.json.JSONException -> L123
        L120:
            return r1
        L121:
            r0 = move-exception
            goto L124
        L123:
            r0 = move-exception
        L124:
            java.lang.String r3 = com.google.android.gms.internal.p000firebaseauthapi.qC.Z
            com.google.android.gms.internal.firebase-auth-api.zzvg r0 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r3, r2)
            throw r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = T54.lf.XF(r6)
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.njh r1 = r5.h
            r4 = 4
            r2 = 0
            r4 = 7
            r3 = 2
            r4 = 3
            T54.lf.s(r6, r3, r1, r7, r2)
            r4 = 3
            T54.lf.h(r6, r0)
            r4 = 3
            return
    }
}
