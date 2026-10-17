package com.google.firebase.functions;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class FirebaseFunctionsException extends com.google.firebase.FirebaseException {
    private final java.lang.Object Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.functions.FirebaseFunctionsException.NS f148h;

    FirebaseFunctionsException(java.lang.String r2, com.google.firebase.functions.FirebaseFunctionsException.NS r3, java.lang.Object r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            r1.f148h = r3
            r0 = 4
            r1.Z = r4
            r0 = 7
            return
    }

    FirebaseFunctionsException(java.lang.String r2, com.google.firebase.functions.FirebaseFunctionsException.NS r3, java.lang.Object r4, java.lang.Throwable r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r5)
            r0 = 0
            r1.f148h = r3
            r1.Z = r4
            r0 = 2
            return
    }

    static com.google.firebase.functions.FirebaseFunctionsException XF(com.google.firebase.functions.FirebaseFunctionsException.NS r6, java.lang.String r7, com.google.firebase.functions.vrp r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tsstus"
            java.lang.String r0 = "status"
            r5 = 6
            java.lang.String r1 = "mgemess"
            java.lang.String r1 = "message"
            r5 = 5
            java.lang.String r2 = r6.name()
            r5 = 7
            r3 = 0
            r5 = 2
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 0
            r4.<init>(r7)     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 4
            java.lang.String r7 = "rrreo"
            java.lang.String r7 = "error"
            r5 = 1
            org.json.JSONObject r7 = r4.getJSONObject(r7)     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 5
            java.lang.Object r4 = r7.opt(r0)     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 3
            boolean r4 = r4 instanceof java.lang.String     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            if (r4 == 0) goto L41
            r5 = 6
            java.lang.String r0 = r7.getString(r0)     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 6
            com.google.firebase.functions.FirebaseFunctionsException$NS r6 = com.google.firebase.functions.FirebaseFunctionsException.NS.valueOf(r0)     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 5
            java.lang.String r2 = r6.name()     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
        L41:
            r5 = 5
            java.lang.Object r0 = r7.opt(r1)     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 1
            boolean r0 = r0 instanceof java.lang.String     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 7
            if (r0 == 0) goto L60
            r5 = 0
            java.lang.String r0 = r7.getString(r1)     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 7
            boolean r0 = r0.isEmpty()     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 3
            if (r0 != 0) goto L60
            r5 = 0
            java.lang.String r0 = r7.getString(r1)     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r2 = r0
            r2 = r0
        L60:
            r5 = 5
            java.lang.String r0 = "ilestbd"
            java.lang.String r0 = "details"
            java.lang.Object r7 = r7.opt(r0)     // Catch: org.json.JSONException -> L74 java.lang.IllegalArgumentException -> L78
            r5 = 3
            if (r7 == 0) goto L82
            r5 = 6
            java.lang.Object r7 = r8.XF(r7)     // Catch: java.lang.IllegalArgumentException -> L7a org.json.JSONException -> L82
            r5 = 3
            goto L82
        L74:
            r7 = r3
            r7 = r3
            r5 = 2
            goto L82
        L78:
            r7 = r3
            r7 = r3
        L7a:
            r5 = 3
            com.google.firebase.functions.FirebaseFunctionsException$NS r6 = com.google.firebase.functions.FirebaseFunctionsException.NS.CW
            r5 = 7
            java.lang.String r2 = r6.name()
        L82:
            r5 = 5
            com.google.firebase.functions.FirebaseFunctionsException$NS r8 = com.google.firebase.functions.FirebaseFunctionsException.NS.Z
            r5 = 5
            if (r6 != r8) goto L8a
            r5 = 4
            return r3
        L8a:
            r5 = 0
            com.google.firebase.functions.FirebaseFunctionsException r8 = new com.google.firebase.functions.FirebaseFunctionsException
            r5 = 5
            r8.<init>(r2, r6, r7)
            r5 = 6
            return r8
    }
}
