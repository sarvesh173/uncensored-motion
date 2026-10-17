package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class w extends com.applovin.impl.sdk.f.y {
    protected w(java.lang.String r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    private org.json.JSONObject a(com.applovin.impl.sdk.c.c r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = r4.i()
            r3 = 6
            java.lang.String r1 = r5.b()
            r3 = 6
            java.lang.String r2 = "uestls"
            java.lang.String r2 = "result"
            r3 = 5
            com.applovin.impl.sdk.utils.JsonUtils.putString(r0, r2, r1)
            r3 = 0
            java.util.Map r5 = r5.a()
            r3 = 2
            if (r5 == 0) goto L30
            r3 = 6
            org.json.JSONObject r1 = new org.json.JSONObject
            r3 = 5
            r1.<init>(r5)
            r3 = 1
            java.lang.String r5 = "paamrs"
            java.lang.String r5 = "params"
            r3 = 1
            com.applovin.impl.sdk.utils.JsonUtils.putJSONObject(r0, r5, r1)
        L30:
            r3 = 0
            return r0
    }

    protected abstract com.applovin.impl.sdk.c.c b();

    protected abstract void b(org.json.JSONObject r1);

    protected abstract void c();

    protected int h() {
            r3 = this;
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 5
            com.applovin.impl.sdk.d.b<java.lang.Integer> r1 = com.applovin.impl.sdk.d.b.bB
            r2 = 2
            java.lang.Object r0 = r0.a(r1)
            r2 = 7
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 0
            int r0 = r0.intValue()
            r2 = 5
            return r0
    }

    public void run() {
            r6 = this;
            r5 = 4
            com.applovin.impl.sdk.c.c r0 = r6.b()
            r5 = 2
            if (r0 == 0) goto L4c
            r5 = 7
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r1 == 0) goto L3a
            r5 = 5
            com.applovin.impl.sdk.w r1 = r6.d
            java.lang.String r2 = r6.c
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 7
            java.lang.String r4 = "ieenorpwenpgnRigr dd:ao  r"
            java.lang.String r4 = "Reporting pending reward: "
            r5 = 1
            r3.append(r4)
            r5 = 6
            r3.append(r0)
            r5 = 3
            java.lang.String r4 = "..."
            java.lang.String r4 = "..."
            r3.append(r4)
            r5 = 7
            java.lang.String r3 = r3.toString()
            r5 = 1
            r1.b(r2, r3)
        L3a:
            r5 = 0
            org.json.JSONObject r0 = r6.a(r0)
            r5 = 7
            com.applovin.impl.sdk.f.w$1 r1 = new com.applovin.impl.sdk.f.w$1
            r5 = 3
            r1.<init>(r6)
            r5 = 4
            r6.a(r0, r1)
            r5 = 7
            goto L66
        L4c:
            r5 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 5
            if (r0 == 0) goto L62
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 2
            java.lang.String r1 = r6.c
            java.lang.String r2 = "rnePdbfoa ednoi tw nrdng"
            java.lang.String r2 = "Pending reward not found"
            r5 = 1
            r0.e(r1, r2)
        L62:
            r5 = 0
            r6.c()
        L66:
            r5 = 0
            return
    }
}
