package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class f$a {
    private final java.lang.String a;
    private final java.lang.String b;
    private final com.applovin.mediation.MaxAdFormat c;
    private final org.json.JSONObject d;

    f$a(java.lang.String r3, java.lang.String r4, com.applovin.impl.mediation.a.a r5, com.applovin.impl.sdk.n r6) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.a = r3
            r1 = 2
            r2.b = r4
            r1 = 2
            org.json.JSONObject r6 = new org.json.JSONObject
            r1 = 2
            r6.<init>()
            r1 = 6
            r2.d = r6
            r1 = 5
            java.lang.String r0 = "clssa"
            java.lang.String r0 = "class"
            r1 = 7
            com.applovin.impl.sdk.utils.JsonUtils.putString(r6, r0, r3)
            r1 = 3
            java.lang.String r3 = "eptmnoaio"
            java.lang.String r3 = "operation"
            r1 = 2
            com.applovin.impl.sdk.utils.JsonUtils.putString(r6, r3, r4)
            r1 = 4
            if (r5 == 0) goto L53
            r1 = 4
            com.applovin.mediation.MaxAdFormat r3 = r5.getFormat()
            r1 = 2
            r2.c = r3
            com.applovin.mediation.MaxAdFormat r3 = r5.getFormat()
            r1 = 6
            if (r3 == 0) goto L58
            r1 = 1
            com.applovin.mediation.MaxAdFormat r3 = r5.getFormat()
            r1 = 6
            java.lang.String r3 = r3.getLabel()
            r1 = 5
            java.lang.String r4 = "fmarot"
            java.lang.String r4 = "format"
            r1 = 6
            com.applovin.impl.sdk.utils.JsonUtils.putString(r6, r4, r3)
            r1 = 4
            goto L58
        L53:
            r1 = 3
            r3 = 0
            r1 = 6
            r2.c = r3
        L58:
            return
    }

    org.json.JSONObject a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = r2.d
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 5
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L54
            r4 = 3
            java.lang.Class r2 = r5.getClass()
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1a
            r4 = 1
            goto L54
        L1a:
            com.applovin.impl.mediation.f$a r6 = (com.applovin.impl.mediation.f$a) r6
            r4 = 5
            java.lang.String r2 = r5.a
            r4 = 2
            java.lang.String r3 = r6.a
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 != 0) goto L2c
            r4 = 4
            return r1
        L2c:
            r4 = 7
            java.lang.String r2 = r5.b
            r4 = 4
            java.lang.String r3 = r6.b
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 1
            if (r2 != 0) goto L3c
            r4 = 1
            return r1
        L3c:
            r4 = 2
            com.applovin.mediation.MaxAdFormat r2 = r5.c
            r4 = 1
            com.applovin.mediation.MaxAdFormat r6 = r6.c
            if (r2 == 0) goto L4e
            r4 = 4
            boolean r6 = r2.equals(r6)
            r4 = 2
            if (r6 != 0) goto L52
            r4 = 4
            goto L51
        L4e:
            r4 = 4
            if (r6 == 0) goto L52
        L51:
            return r1
        L52:
            r4 = 7
            return r0
        L54:
            r4 = 4
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.a
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 4
            java.lang.String r1 = r3.b
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 3
            com.applovin.mediation.MaxAdFormat r1 = r3.c
            r2 = 3
            if (r1 == 0) goto L25
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 5
            goto L27
        L25:
            r2 = 2
            r1 = 0
        L27:
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "r/f/ablleasatNbpsoie=Acs{mdneDIa"
            java.lang.String r1 = "DisabledAdapterInfo{className='"
            r3 = 4
            r0.append(r1)
            java.lang.String r1 = r4.a
            r3 = 6
            r0.append(r1)
            r3 = 4
            r1 = 39
            r3 = 4
            r0.append(r1)
            r3 = 2
            java.lang.String r2 = "Tr//,tuangoape= o"
            java.lang.String r2 = ", operationTag='"
            r3 = 2
            r0.append(r2)
            r3 = 4
            java.lang.String r2 = r4.b
            r3 = 0
            r0.append(r2)
            r3 = 0
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = ",am=r tpf"
            java.lang.String r1 = ", format="
            r3 = 5
            r0.append(r1)
            r3 = 5
            com.applovin.mediation.MaxAdFormat r1 = r4.c
            r3 = 5
            r0.append(r1)
            r3 = 4
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 1
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
