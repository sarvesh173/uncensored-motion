package com.applovin.impl.mediation.debugger.b.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class a implements java.lang.Comparable<com.applovin.impl.mediation.debugger.b.a.a> {
    private final java.lang.String a;
    private final java.lang.String b;
    private final com.applovin.mediation.MaxAdFormat c;
    private final com.applovin.impl.mediation.debugger.b.a.c d;
    private final java.util.List<com.applovin.impl.mediation.debugger.b.a.c> e;

    public a(org.json.JSONObject r8, java.util.Map<java.lang.String, com.applovin.impl.mediation.debugger.b.b.b> r9, com.applovin.impl.sdk.n r10) {
            r7 = this;
            r7.<init>()
            r6 = 6
            java.lang.String r0 = "eamn"
            java.lang.String r0 = "name"
            r6 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r6 = 0
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r8, r0, r1)
            r6 = 6
            r7.a = r0
            r6 = 7
            java.lang.String r0 = "snsyae_mlida"
            java.lang.String r0 = "display_name"
            r6 = 3
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r8, r0, r1)
            r6 = 4
            r7.b = r0
            r6 = 7
            java.lang.String r0 = "format"
            r1 = 2
            r1 = 0
            r6 = 6
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r8, r0, r1)
            r6 = 6
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.formatFromString(r0)
            r6 = 2
            r7.c = r0
            r6 = 1
            org.json.JSONArray r0 = new org.json.JSONArray
            r6 = 7
            r0.<init>()
            r6 = 2
            java.lang.String r2 = "eramfslalt"
            java.lang.String r2 = "waterfalls"
            r6 = 7
            org.json.JSONArray r8 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r8, r2, r0)
            r6 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            int r2 = r8.length()
            r6 = 7
            r0.<init>(r2)
            r6 = 2
            r7.e = r0
            r6 = 5
            r0 = 0
            r2 = r1
            r2 = r1
        L5e:
            r6 = 3
            int r3 = r8.length()
            r6 = 7
            if (r0 >= r3) goto L90
            org.json.JSONObject r3 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r8, r0, r1)
            r6 = 4
            if (r3 == 0) goto L8b
            r6 = 0
            com.applovin.impl.mediation.debugger.b.a.c r4 = new com.applovin.impl.mediation.debugger.b.a.c
            r6 = 4
            com.applovin.mediation.MaxAdFormat r5 = r7.c
            r6 = 4
            r4.<init>(r3, r9, r5, r10)
            r6 = 3
            java.util.List<com.applovin.impl.mediation.debugger.b.a.c> r3 = r7.e
            r6 = 3
            r3.add(r4)
            r6 = 7
            if (r2 != 0) goto L8b
            r6 = 3
            boolean r3 = r4.c()
            r6 = 5
            if (r3 == 0) goto L8b
            r2 = r4
            r2 = r4
        L8b:
            r6 = 7
            int r0 = r0 + 1
            r6 = 4
            goto L5e
        L90:
            r7.d = r2
            r6 = 1
            return
    }

    private com.applovin.impl.mediation.debugger.b.a.c g() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.applovin.impl.mediation.debugger.b.a.c> r0 = r3.e
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 != 0) goto L1b
            r2 = 6
            java.util.List<com.applovin.impl.mediation.debugger.b.a.c> r0 = r3.e
            r2 = 3
            r1 = 0
            r2 = 3
            java.lang.Object r0 = r0.get(r1)
            r2 = 1
            com.applovin.impl.mediation.debugger.b.a.c r0 = (com.applovin.impl.mediation.debugger.b.a.c) r0
            r2 = 2
            goto L1d
        L1b:
            r2 = 6
            r0 = 0
        L1d:
            return r0
    }

    public int a(com.applovin.impl.mediation.debugger.b.a.a r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.b
            r1 = 1
            java.lang.String r3 = r3.b
            r1 = 5
            int r3 = r0.compareToIgnoreCase(r3)
            r1 = 0
            return r3
    }

    public java.lang.String a() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.a
            r1 = 3
            return r0
    }

    public java.lang.String b() {
            r2 = this;
            java.lang.String r0 = r2.b
            r1 = 6
            return r0
    }

    public java.lang.String c() {
            r2 = this;
            com.applovin.mediation.MaxAdFormat r0 = r2.c
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 4
            java.lang.String r0 = r0.getLabel()
            r1 = 6
            goto L12
        Lc:
            r1 = 7
            java.lang.String r0 = "nkonoUw"
            java.lang.String r0 = "Unknown"
        L12:
            r1 = 0
            return r0
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(com.applovin.impl.mediation.debugger.b.a.a r2) {
            r1 = this;
            r0 = 4
            com.applovin.impl.mediation.debugger.b.a.a r2 = (com.applovin.impl.mediation.debugger.b.a.a) r2
            int r2 = r1.a(r2)
            r0 = 1
            return r2
    }

    public com.applovin.mediation.MaxAdFormat d() {
            r2 = this;
            r1 = 4
            com.applovin.mediation.MaxAdFormat r0 = r2.c
            r1 = 1
            return r0
    }

    public com.applovin.impl.mediation.debugger.b.a.c e() {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.debugger.b.a.c r0 = r2.d
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 1
            goto Ld
        L8:
            r1 = 4
            com.applovin.impl.mediation.debugger.b.a.c r0 = r2.g()
        Ld:
            r1 = 5
            return r0
    }

    public java.lang.String f() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "---/-b ---n--"
            java.lang.String r1 = "\n---------- "
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.b
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = " -----u----"
            java.lang.String r1 = " ----------"
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "n /nI epfir-det"
            java.lang.String r1 = "\nIdentifier - "
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.a
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " - m r tq  nao/"
            java.lang.String r1 = "\nFormat     - "
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.c()
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
