package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class q {
    private final com.applovin.impl.sdk.n a;
    private java.lang.String b;
    private final java.lang.String c;
    private final java.lang.String d;

    public q(com.applovin.impl.sdk.n r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 0
            r4.a = r5
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.f
            r3 = 2
            android.content.Context r1 = r5.O()
            r3 = 7
            r2 = 0
            r3 = 2
            java.lang.Object r0 = com.applovin.impl.sdk.d.e.b(r0, r2, r1)
            r3 = 0
            java.lang.String r0 = (java.lang.String) r0
            r3 = 3
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.g
            r3 = 2
            java.lang.String r0 = r4.a(r1, r0)
            r3 = 2
            r4.c = r0
            r3 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.Z
            r3 = 5
            java.lang.Object r5 = r5.a(r0)
            r3 = 3
            java.lang.String r5 = (java.lang.String) r5
            r3 = 7
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.h
            r3 = 6
            java.lang.String r5 = r4.a(r0, r5)
            r3 = 1
            r4.d = r5
            r3 = 6
            java.lang.String r5 = r4.d()
            r3 = 5
            r4.a(r5)
            r3 = 3
            return
    }

    private java.lang.String a(com.applovin.impl.sdk.d.d<java.lang.String> r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 6
            android.content.Context r0 = r0.O()
            r2 = 5
            r1 = 0
            r2 = 7
            java.lang.Object r0 = com.applovin.impl.sdk.d.e.b(r4, r1, r0)
            r2 = 6
            java.lang.String r0 = (java.lang.String) r0
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 1
            if (r1 == 0) goto L1c
            r2 = 0
            return r0
        L1c:
            r2 = 6
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)
            r2 = 5
            if (r0 == 0) goto L26
            r2 = 4
            goto L38
        L26:
            r2 = 4
            java.util.UUID r5 = java.util.UUID.randomUUID()
            r2 = 5
            java.lang.String r5 = r5.toString()
            r2 = 4
            java.util.Locale r0 = java.util.Locale.US
            r2 = 5
            java.lang.String r5 = r5.toLowerCase(r0)
        L38:
            r2 = 0
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 3
            android.content.Context r0 = r0.O()
            r2 = 7
            com.applovin.impl.sdk.d.e.a(r4, r5, r0)
            r2 = 3
            return r5
    }

    public static java.lang.String a(com.applovin.impl.sdk.n r6) {
            r5 = 0
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.i
            r5 = 1
            java.lang.Object r1 = r6.a(r0)
            r5 = 1
            java.lang.String r1 = (java.lang.String) r1
            r5 = 5
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r5 = 3
            if (r2 == 0) goto L2d
            r5 = 3
            double r1 = java.lang.Math.random()
            r5 = 4
            r3 = 4636737291354636288(0x4059000000000000, double:100.0)
            r3 = 4636737291354636288(0x4059000000000000, double:100.0)
            r5 = 3
            double r1 = r1 * r3
            r5 = 0
            int r1 = (int) r1
            r5 = 0
            int r1 = r1 + 1
            r5 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r5 = 0
            r6.a(r0, r1)
        L2d:
            r5 = 4
            return r1
    }

    private java.lang.String d() {
            r5 = this;
            r4 = 1
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dG
            r4 = 0
            java.lang.Object r0 = r0.a(r1)
            r4 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 2
            boolean r0 = r0.booleanValue()
            r4 = 0
            if (r0 != 0) goto L20
            r4 = 6
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 5
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.e
            r4 = 5
            r0.b(r1)
        L20:
            r4 = 4
            com.applovin.impl.sdk.n r0 = r5.a
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.e
            r4 = 5
            java.lang.Object r0 = r0.a(r1)
            r4 = 4
            java.lang.String r0 = (java.lang.String) r0
            r4 = 1
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r4 = 7
            if (r1 == 0) goto L7c
            r4 = 6
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 5
            r1.C()
            r4 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r1 == 0) goto L7a
            r4 = 3
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 0
            com.applovin.impl.sdk.w r1 = r1.C()
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "iis inUfen ris(tde"
            java.lang.String r3 = "Using identifier ("
            r4 = 7
            r2.append(r3)
            r4 = 6
            r2.append(r0)
            r4 = 6
            java.lang.String r3 = "unfm simvo) posre osrei"
            java.lang.String r3 = ") from previous session"
            r4 = 6
            r2.append(r3)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 3
            java.lang.String r3 = "kApooLivpSd"
            java.lang.String r3 = "AppLovinSdk"
            r4 = 0
            r1.b(r3, r2)
        L7a:
            r4 = 1
            return r0
        L7c:
            r4 = 5
            r0 = 0
            return r0
    }

    public java.lang.String a() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.b
            r1 = 0
            return r0
    }

    public void a(java.lang.String r4) {
            r3 = this;
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 6
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dG
            r2 = 2
            java.lang.Object r0 = r0.a(r1)
            r2 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L20
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 1
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.e
            r2 = 5
            r0.a(r1, r4)
        L20:
            r2 = 7
            r3.b = r4
            r2 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 4
            r1 = 2
            r0.<init>(r1)
            r2 = 1
            java.lang.String r1 = "uiesdbr"
            java.lang.String r1 = "user_id"
            r2 = 6
            java.lang.String r4 = com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(r4)
            r2 = 0
            r0.putString(r1, r4)
            r2 = 5
            java.lang.String r4 = "ktaoraule_ipdvnpnnoom"
            java.lang.String r4 = "applovin_random_token"
            r2 = 7
            java.lang.String r1 = r3.c()
            r2 = 5
            r0.putString(r4, r1)
            r2 = 2
            com.applovin.impl.sdk.n r4 = r3.a
            r2 = 3
            com.applovin.impl.sdk.j r4 = r4.ai()
            r2 = 4
            java.lang.String r1 = "iersofnp_"
            java.lang.String r1 = "user_info"
            r2 = 4
            r4.a(r0, r1)
            r2 = 7
            return
    }

    public java.lang.String b() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.c
            r1 = 0
            return r0
    }

    public java.lang.String c() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.d
            return r0
    }
}
