package com.applovin.impl.mediation.debugger.b.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class c {
    private final boolean a;
    private final boolean b;
    private final boolean c;
    private final java.lang.String d;

    public c(org.json.JSONObject r5, com.applovin.impl.sdk.n r6) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 0
            android.content.Context r6 = r6.O()
            r3 = 4
            com.applovin.impl.sdk.utils.e r6 = com.applovin.impl.sdk.utils.e.a(r6)
            r3 = 5
            boolean r6 = r6.a()
            r3 = 4
            r4.a = r6
            r3 = 7
            java.lang.String r6 = "xrsf_fcltretetaic"
            java.lang.String r6 = "cleartext_traffic"
            r3 = 5
            r0 = 0
            r3 = 5
            org.json.JSONObject r5 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r5, r6, r0)
            r3 = 5
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r3 = 0
            r0 = 0
            r3 = 3
            if (r5 == 0) goto L8c
            r3 = 4
            r1 = 1
            r3 = 6
            r4.b = r1
            r3 = 5
            java.lang.String r2 = "onsmeidicrt"
            java.lang.String r2 = "description"
            r3 = 6
            java.lang.String r6 = com.applovin.impl.sdk.utils.JsonUtils.getString(r5, r2, r6)
            r3 = 5
            r4.d = r6
            r3 = 0
            boolean r6 = com.applovin.impl.sdk.utils.i.a()
            r3 = 7
            if (r6 == 0) goto L4f
            r3 = 0
            r4.c = r1
            r3 = 6
            goto L9a
        L4f:
            java.util.ArrayList r6 = new java.util.ArrayList
            r3 = 7
            r6.<init>()
            r3 = 0
            java.lang.String r2 = "mioaond"
            java.lang.String r2 = "domains"
            java.util.List r5 = com.applovin.impl.sdk.utils.JsonUtils.getList(r5, r2, r6)
            r3 = 2
            int r6 = r5.size()
            r3 = 4
            if (r6 <= 0) goto L88
            java.util.Iterator r5 = r5.iterator()
        L6c:
            r3 = 1
            boolean r6 = r5.hasNext()
            r3 = 4
            if (r6 == 0) goto L86
            r3 = 5
            java.lang.Object r6 = r5.next()
            r3 = 6
            java.lang.String r6 = (java.lang.String) r6
            r3 = 6
            boolean r6 = com.applovin.impl.sdk.utils.i.a(r6)
            r3 = 0
            if (r6 != 0) goto L6c
            r3 = 6
            goto L88
        L86:
            r0 = r1
            r0 = r1
        L88:
            r3 = 2
            r4.c = r0
            goto L9a
        L8c:
            r3 = 2
            r4.b = r0
            r3 = 4
            r4.d = r6
            r3 = 0
            boolean r5 = com.applovin.impl.sdk.utils.i.a()
            r3 = 0
            r4.c = r5
        L9a:
            r3 = 3
            return
    }

    public boolean a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.b
            r1 = 5
            return r0
    }

    public boolean b() {
            r3 = this;
            boolean r0 = r3.c
            r2 = 3
            if (r0 == 0) goto L12
            r2 = 5
            boolean r1 = r3.a
            r2 = 6
            if (r1 != 0) goto Le
            r2 = 3
            if (r0 == 0) goto L12
        Le:
            r2 = 0
            r0 = 1
            r2 = 3
            goto L14
        L12:
            r2 = 6
            r0 = 0
        L14:
            r2 = 3
            return r0
    }

    public java.lang.String c() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.a
            if (r0 == 0) goto La
            r1 = 3
            java.lang.String r0 = r2.d
            r1 = 5
            goto Ld
        La:
            r1 = 3
            java.lang.String r0 = "You must include an entry in your AndroidManifest.xml to point to your network_security_config.xml.\n\nFor more information, visit: https://developer.android.com/training/articles/security-config"
        Ld:
            r1 = 0
            return r0
    }
}
