package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class h6W {
    private final java.util.List<com.google.firebase.storage.Q8S> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<com.google.firebase.storage.Q8S> f114h;
    private final java.lang.String r5;

    h6W(java.util.List<com.google.firebase.storage.Q8S> r2, java.util.List<com.google.firebase.storage.Q8S> r3, java.lang.String r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.f114h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 5
            return
    }

    static com.google.firebase.storage.h6W XF(com.google.firebase.storage.f r8, org.json.JSONObject r9) throws org.json.JSONException {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 3
            r0.<init>()
            r7 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 7
            r1.<init>()
            r7 = 7
            java.lang.String r2 = "fsseerpx"
            java.lang.String r2 = "prefixes"
            r7 = 5
            boolean r3 = r9.has(r2)
            r7 = 7
            r4 = 0
            r7 = 6
            if (r3 == 0) goto L58
            r7 = 0
            org.json.JSONArray r2 = r9.getJSONArray(r2)
            r7 = 5
            r3 = r4
        L26:
            r7 = 0
            int r5 = r2.length()
            r7 = 0
            if (r3 >= r5) goto L58
            r7 = 3
            java.lang.String r5 = r2.getString(r3)
            r7 = 5
            java.lang.String r6 = "/"
            r7 = 0
            boolean r6 = r5.endsWith(r6)
            r7 = 2
            if (r6 == 0) goto L4b
            r7 = 6
            int r6 = r5.length()
            r7 = 7
            int r6 = r6 + (-1)
            r7 = 5
            java.lang.String r5 = r5.substring(r4, r6)
        L4b:
            r7 = 3
            com.google.firebase.storage.Q8S r5 = r8.s(r5)
            r7 = 1
            r0.add(r5)
            int r3 = r3 + 1
            r7 = 2
            goto L26
        L58:
            r7 = 7
            java.lang.String r2 = "seimm"
            java.lang.String r2 = "items"
            r7 = 1
            boolean r3 = r9.has(r2)
            r7 = 2
            if (r3 == 0) goto L93
            r7 = 3
            org.json.JSONArray r2 = r9.getJSONArray(r2)
        L6c:
            r7 = 1
            int r3 = r2.length()
            r7 = 7
            if (r4 >= r3) goto L93
            r7 = 5
            org.json.JSONObject r3 = r2.getJSONObject(r4)
            r7 = 1
            java.lang.String r5 = "nmae"
            java.lang.String r5 = "name"
            r7 = 4
            java.lang.String r3 = r3.getString(r5)
            r7 = 2
            com.google.firebase.storage.Q8S r3 = r8.s(r3)
            r7 = 2
            r1.add(r3)
            r7 = 6
            int r4 = r4 + 1
            r7 = 0
            goto L6c
        L93:
            r7 = 6
            java.lang.String r8 = "oegPoeTktnxea"
            java.lang.String r8 = "nextPageToken"
            r7 = 5
            r2 = 0
            r7 = 4
            java.lang.String r8 = r9.optString(r8, r2)
            r7 = 7
            com.google.firebase.storage.h6W r9 = new com.google.firebase.storage.h6W
            r7 = 0
            r9.<init>(r0, r1, r8)
            r7 = 3
            return r9
    }

    public java.util.List<com.google.firebase.storage.Q8S> h() {
            r2 = this;
            r1 = 2
            java.util.List<com.google.firebase.storage.Q8S> r0 = r2.f114h
            r1 = 7
            return r0
    }

    public java.util.List<com.google.firebase.storage.Q8S> qu() {
            r2 = this;
            r1 = 0
            java.util.List<com.google.firebase.storage.Q8S> r0 = r2.XF
            r1 = 2
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.r5
            r1 = 6
            return r0
    }
}
