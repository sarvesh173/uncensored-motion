package com.applovin.impl.mediation.debugger.b.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class a {
    private final java.lang.String a;
    private final java.lang.String b;
    private final boolean c;

    a(org.json.JSONObject r4, com.applovin.impl.sdk.n r5) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 4
            java.lang.String r5 = "naem"
            java.lang.String r5 = "name"
            r2 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 2
            java.lang.String r5 = com.applovin.impl.sdk.utils.JsonUtils.getString(r4, r5, r0)
            r2 = 4
            r3.a = r5
            r2 = 7
            java.lang.String r5 = "description"
            java.lang.String r5 = com.applovin.impl.sdk.utils.JsonUtils.getString(r4, r5, r0)
            r2 = 4
            r3.b = r5
            r2 = 5
            java.lang.String r5 = "cisscsexsene_sate"
            java.lang.String r5 = "existence_classes"
            r2 = 3
            r1 = 0
            r2 = 1
            java.util.List r5 = com.applovin.impl.sdk.utils.JsonUtils.getList(r4, r5, r1)
            r2 = 1
            if (r5 == 0) goto L3b
            r2 = 1
            boolean r4 = com.applovin.impl.sdk.utils.Utils.checkClassesExistence(r5)
            r2 = 5
            goto L4c
        L3b:
            r2 = 6
            java.lang.String r5 = "x_nmisactesesce"
            java.lang.String r5 = "existence_class"
            r2 = 4
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.getString(r4, r5, r0)
            r2 = 3
            boolean r4 = com.applovin.impl.sdk.utils.Utils.checkClassExistence(r4)
        L4c:
            r2 = 0
            r3.c = r4
            r2 = 2
            return
    }

    public static boolean a(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 1
            if (r3 != 0) goto L8
            r2 = 4
            return r0
        L8:
            r2 = 3
            r1 = 0
            r2 = 3
            if (r4 == 0) goto L17
            r2 = 1
            int r4 = com.applovin.impl.sdk.utils.Utils.compare(r4, r3)
            r2 = 2
            if (r4 != r0) goto L17
            r2 = 5
            return r1
        L17:
            r2 = 3
            if (r5 == 0) goto L25
            r2 = 3
            int r3 = com.applovin.impl.sdk.utils.Utils.compare(r5, r3)
            r2 = 4
            r4 = -1
            r2 = 0
            if (r3 != r4) goto L25
            return r1
        L25:
            r2 = 0
            return r0
    }

    public java.lang.String a() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.a
            r1 = 3
            return r0
    }

    public java.lang.String b() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 0
            return r0
    }

    public boolean c() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.c
            r1 = 3
            return r0
    }
}
