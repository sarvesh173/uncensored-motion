package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class ab extends com.applovin.impl.sdk.f.y {


    protected ab(java.lang.String r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.f.ab r1, org.json.JSONObject r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.b(r2)
            return
    }

    private void b(org.json.JSONObject r6) {
            r5 = this;
            r4 = 2
            com.applovin.impl.sdk.c.c r6 = r5.c(r6)
            r4 = 0
            if (r6 != 0) goto La
            r4 = 3
            return
        La:
            r4 = 6
            r5.a(r6)
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r0 == 0) goto L38
            r4 = 2
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 5
            java.lang.String r1 = r5.c
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            java.lang.String r3 = "edsdngewn:dla da Pin err"
            java.lang.String r3 = "Pending reward handled: "
            r4 = 0
            r2.append(r3)
            r4 = 2
            r2.append(r6)
            r4 = 0
            java.lang.String r6 = r2.toString()
            r4 = 3
            r0.b(r1, r6)
        L38:
            r4 = 5
            return
    }

    private com.applovin.impl.sdk.c.c c(org.json.JSONObject r5) {
            r4 = this;
            r3 = 7
            org.json.JSONObject r0 = com.applovin.impl.sdk.utils.i.a(r5)     // Catch: org.json.JSONException -> L50
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.b     // Catch: org.json.JSONException -> L50
            r3 = 7
            com.applovin.impl.sdk.utils.i.d(r0, r1)     // Catch: org.json.JSONException -> L50
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.b     // Catch: org.json.JSONException -> L50
            r3 = 1
            com.applovin.impl.sdk.utils.i.c(r5, r1)     // Catch: org.json.JSONException -> L50
            r3 = 4
            com.applovin.impl.sdk.n r1 = r4.b     // Catch: org.json.JSONException -> L50
            r3 = 3
            com.applovin.impl.sdk.utils.i.e(r5, r1)     // Catch: org.json.JSONException -> L50
            r3 = 3
            java.lang.String r5 = "smamar"
            java.lang.String r5 = "params"
            r3 = 4
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.Throwable -> L30
            r3 = 1
            org.json.JSONObject r5 = (org.json.JSONObject) r5     // Catch: java.lang.Throwable -> L30
            r3 = 7
            java.util.Map r5 = com.applovin.impl.sdk.utils.JsonUtils.toStringMap(r5)     // Catch: java.lang.Throwable -> L30
            r3 = 1
            goto L34
        L30:
            java.util.Map r5 = java.util.Collections.emptyMap()     // Catch: org.json.JSONException -> L50
        L34:
            r3 = 4
            java.lang.String r1 = "utreos"
            java.lang.String r1 = "result"
            r3 = 1
            java.lang.String r0 = r0.getString(r1)     // Catch: java.lang.Throwable -> L42
            r3 = 4
            goto L49
        L42:
            r3 = 0
            java.lang.String r0 = "_weotbnitetrukm"
            java.lang.String r0 = "network_timeout"
        L49:
            r3 = 6
            com.applovin.impl.sdk.c.c r5 = com.applovin.impl.sdk.c.c.a(r0, r5)     // Catch: org.json.JSONException -> L50
            r3 = 4
            return r5
        L50:
            r5 = move-exception
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L68
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.d
            r3 = 1
            java.lang.String r1 = r4.c
            java.lang.String r2 = "lspbeauoUPt r s erIpesoAa ne"
            java.lang.String r2 = "Unable to parse API response"
            r3 = 0
            r0.b(r1, r2, r5)
        L68:
            r3 = 5
            r5 = 0
            r3 = 0
            return r5
    }

    protected abstract void a(com.applovin.impl.sdk.c.c r1);

    protected abstract boolean b();

    protected int h() {
            r3 = this;
            r2 = 4
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.bA
            r2 = 1
            java.lang.Object r0 = r0.a(r1)
            r2 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 7
            int r0 = r0.intValue()
            r2 = 7
            return r0
    }

    public void run() {
            r3 = this;
            r2 = 0
            org.json.JSONObject r0 = r3.i()
            r2 = 3
            com.applovin.impl.sdk.f.ab$1 r1 = new com.applovin.impl.sdk.f.ab$1
            r2 = 1
            r1.<init>(r3)
            r2 = 4
            r3.a(r0, r1)
            r2 = 3
            return
    }
}
