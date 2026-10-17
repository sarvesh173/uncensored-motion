package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Gz0 {
    public static com.google.android.gms.internal.p000firebaseauthapi.zzvg XF(java.lang.Exception r6, java.lang.String r7, java.lang.String r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r6.getMessage()
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 6
            java.lang.String r2 = "arsteldsapoFi   "
            java.lang.String r2 = "Failed to parse "
            r5 = 2
            r1.append(r2)
            r5 = 7
            r1.append(r7)
            java.lang.String r3 = "g  mnrio [frs"
            java.lang.String r3 = " for string ["
            r5 = 5
            r1.append(r3)
            r5 = 0
            r1.append(r8)
            r5 = 7
            java.lang.String r4 = "] with exception: "
            r5 = 3
            r1.append(r4)
            r5 = 6
            r1.append(r0)
            r5 = 0
            java.lang.String r0 = r1.toString()
            r5 = 6
            android.util.Log.e(r7, r0)
            r5 = 3
            com.google.android.gms.internal.firebase-auth-api.zzvg r0 = new com.google.android.gms.internal.firebase-auth-api.zzvg
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 5
            r1.append(r2)
            r5 = 1
            r1.append(r7)
            r5 = 2
            r1.append(r3)
            r5 = 0
            r1.append(r8)
            r5 = 3
            java.lang.String r7 = "]"
            java.lang.String r7 = "]"
            r5 = 2
            r1.append(r7)
            r5 = 1
            java.lang.String r7 = r1.toString()
            r5 = 7
            r0.<init>(r7, r6)
            r5 = 2
            return r0
    }

    public static java.util.List h(org.json.JSONArray r4) throws org.json.JSONException {
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            r0.<init>()
            r3 = 1
            if (r4 == 0) goto L29
            r3 = 5
            int r1 = r4.length()
            r3 = 1
            if (r1 == 0) goto L29
            r3 = 5
            r1 = 0
        L13:
            r3 = 0
            int r2 = r4.length()
            r3 = 4
            if (r1 >= r2) goto L29
            r3 = 2
            java.lang.String r2 = r4.getString(r1)
            r3 = 7
            r0.add(r2)
            r3 = 3
            int r1 = r1 + 1
            r3 = 0
            goto L13
        L29:
            r3 = 4
            return r0
    }
}
