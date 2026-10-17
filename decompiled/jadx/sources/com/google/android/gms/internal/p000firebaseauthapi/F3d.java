package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class F3d implements com.google.android.gms.internal.firebase-auth-api.QU {
    private static final java.lang.String Z = "com.google.android.gms.internal.firebase-auth-api.F3d";
    private java.lang.String h;

    static {
            r0 = 3
            return
    }

    public F3d() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.F3d XF(java.lang.String r8) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L31 org.json.JSONException -> L34
            r6 = 7
            r0.<init>(r8)     // Catch: java.lang.NullPointerException -> L31 org.json.JSONException -> L34
            r6 = 2
            java.lang.String r1 = "rrsro"
            java.lang.String r1 = "error"
            r6 = 2
            java.lang.String r0 = r0.getString(r1)     // Catch: java.lang.NullPointerException -> L31 org.json.JSONException -> L34
            r6 = 1
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L31 org.json.JSONException -> L34
            r6 = 0
            r1.<init>(r0)     // Catch: java.lang.NullPointerException -> L31 org.json.JSONException -> L34
            r6 = 1
            java.lang.String r0 = "doec"
            java.lang.String r0 = "code"
            r6 = 0
            r1.getInt(r0)     // Catch: java.lang.NullPointerException -> L31 org.json.JSONException -> L34
            r6 = 0
            java.lang.String r0 = "message"
            r6 = 5
            java.lang.String r0 = r1.getString(r0)     // Catch: java.lang.NullPointerException -> L31 org.json.JSONException -> L34
            r6 = 3
            r7.h = r0     // Catch: java.lang.NullPointerException -> L31 org.json.JSONException -> L34
            r6 = 0
            return r7
        L31:
            r0 = move-exception
            r6 = 4
            goto L35
        L34:
            r0 = move-exception
        L35:
            r6 = 1
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.F3d.Z
            r6 = 0
            java.lang.String r2 = r0.getMessage()
            r6 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r6 = 4
            java.lang.String r4 = "a  medp tlreF srr [rganofersoori i"
            java.lang.String r4 = "Failed to parse error for string ["
            r6 = 6
            r3.append(r4)
            r6 = 6
            r3.append(r8)
            r6 = 0
            java.lang.String r5 = "x:]eoipttwhn ceoi "
            java.lang.String r5 = "] with exception: "
            r6 = 2
            r3.append(r5)
            r6 = 1
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r6 = 0
            android.util.Log.e(r1, r2)
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.zzvg r1 = new com.google.android.gms.internal.firebase-auth-api.zzvg
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 1
            r2.<init>()
            r6 = 4
            r2.append(r4)
            r6 = 5
            r2.append(r8)
            r6 = 1
            java.lang.String r8 = "]"
            java.lang.String r8 = "]"
            r6 = 0
            r2.append(r8)
            java.lang.String r8 = r2.toString()
            r6 = 4
            r1.<init>(r8, r0)
            r6 = 1
            throw r1
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.QU g(java.lang.String r2) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r1 = this;
            r0 = 4
            r1.XF(r2)
            return r1
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.h
            r1 = 1
            return r0
    }

    public final boolean r5() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.h
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 3
            if (r0 != 0) goto Le
            r1 = 1
            r0 = 1
            r1 = 5
            return r0
        Le:
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }
}
