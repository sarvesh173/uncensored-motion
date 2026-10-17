package com.google.firebase.iid;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Iz$NS {
    private static final long qu = 0;
    final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    final java.lang.String f152h;
    final long r5;

    static {
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.DAYS
            r3 = 1
            r1 = 7
            r1 = 7
            r3 = 2
            long r0 = r0.toMillis(r1)
            r3 = 7
            com.google.firebase.iid.Iz$NS.qu = r0
            r3 = 4
            return
    }

    private Iz$NS(java.lang.String r2, java.lang.String r3, long r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 0
            r1.f152h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 0
            return
    }

    static java.lang.String XF(java.lang.String r3, java.lang.String r4, long r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L2d
            r2 = 6
            r0.<init>()     // Catch: org.json.JSONException -> L2d
            r2 = 5
            java.lang.String r1 = "toskn"
            java.lang.String r1 = "token"
            r2 = 7
            r0.put(r1, r3)     // Catch: org.json.JSONException -> L2d
            r2 = 6
            java.lang.String r3 = "asimpenVop"
            java.lang.String r3 = "appVersion"
            r2 = 1
            r0.put(r3, r4)     // Catch: org.json.JSONException -> L2d
            r2 = 2
            java.lang.String r3 = "itmeomapt"
            java.lang.String r3 = "timestamp"
            r0.put(r3, r5)     // Catch: org.json.JSONException -> L2d
            r2 = 7
            java.lang.String r3 = r0.toString()     // Catch: org.json.JSONException -> L2d
            r2 = 3
            return r3
        L2d:
            r3 = move-exception
            r2 = 6
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r2 = 1
            int r4 = r3.length()
            r2 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 4
            int r4 = r4 + 24
            r2 = 7
            r5.<init>(r4)
            r2 = 1
            java.lang.String r4 = "kon dbee:Fte ntcooli  ea"
            java.lang.String r4 = "Failed to encode token: "
            r2 = 7
            r5.append(r4)
            r2 = 2
            r5.append(r3)
            r2 = 1
            java.lang.String r3 = "FasciauIIdsentneeb"
            java.lang.String r3 = "FirebaseInstanceId"
            r2 = 2
            java.lang.String r4 = r5.toString()
            r2 = 4
            android.util.Log.w(r3, r4)
            r2 = 5
            r3 = 0
            r2 = 6
            return r3
    }

    static java.lang.String h(com.google.firebase.iid.Iz$NS r1) {
            r0 = 6
            if (r1 != 0) goto L7
            r0 = 7
            r1 = 0
            r0 = 5
            return r1
        L7:
            r0 = 0
            java.lang.String r1 = r1.XF
            r0 = 2
            return r1
    }

    static com.google.firebase.iid.Iz$NS qu(java.lang.String r7) {
            r6 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            r6 = 2
            r1 = 0
            r6 = 2
            if (r0 == 0) goto Lc
            r6 = 3
            return r1
        Lc:
            r6 = 6
            java.lang.String r0 = "{"
            java.lang.String r0 = "{"
            r6 = 1
            boolean r0 = r7.startsWith(r0)
            r6 = 0
            if (r0 == 0) goto L80
            r6 = 6
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L4d
            r6 = 4
            r0.<init>(r7)     // Catch: org.json.JSONException -> L4d
            r6 = 7
            com.google.firebase.iid.Iz$NS r7 = new com.google.firebase.iid.Iz$NS     // Catch: org.json.JSONException -> L4d
            r6 = 1
            java.lang.String r2 = "kopen"
            java.lang.String r2 = "token"
            r6 = 0
            java.lang.String r2 = r0.getString(r2)     // Catch: org.json.JSONException -> L4d
            r6 = 5
            java.lang.String r3 = "psraonieqp"
            java.lang.String r3 = "appVersion"
            r6 = 7
            java.lang.String r3 = r0.getString(r3)     // Catch: org.json.JSONException -> L4d
            r6 = 6
            java.lang.String r4 = "atsesmipm"
            java.lang.String r4 = "timestamp"
            r6 = 4
            long r4 = r0.getLong(r4)     // Catch: org.json.JSONException -> L4d
            r6 = 6
            r7.<init>(r2, r3, r4)     // Catch: org.json.JSONException -> L4d
            r6 = 3
            return r7
        L4d:
            r7 = move-exception
            r6 = 4
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r6 = 0
            int r0 = r7.length()
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 5
            int r0 = r0 + 23
            r6 = 0
            r2.<init>(r0)
            r6 = 7
            java.lang.String r0 = "sa m  : Fepdttkenlaoiro"
            java.lang.String r0 = "Failed to parse token: "
            r6 = 0
            r2.append(r0)
            r2.append(r7)
            r6 = 6
            java.lang.String r7 = "nrseoebtieaIcdaFsn"
            java.lang.String r7 = "FirebaseInstanceId"
            r6 = 2
            java.lang.String r0 = r2.toString()
            r6 = 0
            android.util.Log.w(r7, r0)
            r6 = 2
            return r1
        L80:
            r6 = 0
            com.google.firebase.iid.Iz$NS r0 = new com.google.firebase.iid.Iz$NS
            r6 = 3
            r2 = 0
            r2 = 0
            r0.<init>(r7, r1, r2)
            r6 = 7
            return r0
    }

    boolean r5(java.lang.String r8) {
            r7 = this;
            r6 = 5
            long r0 = java.lang.System.currentTimeMillis()
            r6 = 2
            long r2 = r7.r5
            r6 = 0
            long r4 = com.google.firebase.iid.Iz$NS.qu
            r6 = 7
            long r2 = r2 + r4
            r6 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 6
            if (r0 > 0) goto L24
            r6 = 6
            java.lang.String r0 = r7.f152h
            r6 = 1
            boolean r8 = r8.equals(r0)
            r6 = 1
            if (r8 != 0) goto L20
            r6 = 3
            goto L24
        L20:
            r6 = 5
            r8 = 0
            r6 = 4
            return r8
        L24:
            r6 = 0
            r8 = 1
            r6 = 2
            return r8
    }
}
