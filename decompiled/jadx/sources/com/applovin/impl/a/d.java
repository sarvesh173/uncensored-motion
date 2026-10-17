package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private int f4127a;

    /* renamed from: b, reason: collision with root package name */
    private int f4128b;
    private android.net.Uri c;

    /* renamed from: d, reason: collision with root package name */
    private com.applovin.impl.a.i f4129d;

    /* renamed from: e, reason: collision with root package name */
    private final java.util.Set<com.applovin.impl.a.k> f4130e;
    private final java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> f;

    private d() {
            r2 = this;
            r2.<init>()
            r1 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 0
            r0.<init>()
            r1 = 1
            r2.f4130e = r0
            r1 = 1
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 4
            r2.f = r0
            return
    }

    public static com.applovin.impl.a.d a(com.applovin.impl.sdk.utils.s r4, com.applovin.impl.a.d r5, com.applovin.impl.a.e r6, com.applovin.impl.sdk.n r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto Ld9
            r3 = 3
            if (r7 == 0) goto Lcb
            r3 = 0
            if (r5 == 0) goto Lc
            r3 = 0
            goto L13
        Lc:
            r3 = 3
            com.applovin.impl.a.d r5 = new com.applovin.impl.a.d     // Catch: java.lang.Throwable -> La6
            r3 = 1
            r5.<init>()     // Catch: java.lang.Throwable -> La6
        L13:
            r3 = 3
            int r0 = r5.f4127a     // Catch: java.lang.Throwable -> La6
            r3 = 3
            if (r0 != 0) goto L5c
            r3 = 1
            int r0 = r5.f4128b     // Catch: java.lang.Throwable -> La6
            r3 = 3
            if (r0 != 0) goto L5c
            r3 = 7
            java.util.Map r0 = r4.b()     // Catch: java.lang.Throwable -> La6
            r3 = 2
            java.lang.String r1 = "tishd"
            java.lang.String r1 = "width"
            r3 = 3
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> La6
            r3 = 3
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> La6
            r3 = 4
            int r0 = com.applovin.impl.sdk.utils.StringUtils.parseInt(r0)     // Catch: java.lang.Throwable -> La6
            r3 = 1
            java.util.Map r1 = r4.b()     // Catch: java.lang.Throwable -> La6
            r3 = 4
            java.lang.String r2 = "hghmte"
            java.lang.String r2 = "height"
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> La6
            r3 = 2
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> La6
            r3 = 7
            int r1 = com.applovin.impl.sdk.utils.StringUtils.parseInt(r1)     // Catch: java.lang.Throwable -> La6
            r3 = 1
            if (r0 <= 0) goto L5c
            r3 = 6
            if (r1 <= 0) goto L5c
            r3 = 7
            r5.f4127a = r0     // Catch: java.lang.Throwable -> La6
            r3 = 5
            r5.f4128b = r1     // Catch: java.lang.Throwable -> La6
        L5c:
            r3 = 0
            com.applovin.impl.a.i r0 = r5.f4129d     // Catch: java.lang.Throwable -> La6
            com.applovin.impl.a.i r0 = com.applovin.impl.a.i.a(r4, r0, r7)     // Catch: java.lang.Throwable -> La6
            r3 = 6
            r5.f4129d = r0     // Catch: java.lang.Throwable -> La6
            r3 = 0
            android.net.Uri r0 = r5.c     // Catch: java.lang.Throwable -> La6
            r3 = 2
            if (r0 != 0) goto L8d
            java.lang.String r0 = "claiopnknhrCighouoTCo"
            java.lang.String r0 = "CompanionClickThrough"
            r3 = 6
            com.applovin.impl.sdk.utils.s r0 = r4.b(r0)     // Catch: java.lang.Throwable -> La6
            r3 = 7
            if (r0 == 0) goto L8d
            r3 = 2
            java.lang.String r0 = r0.c()     // Catch: java.lang.Throwable -> La6
            r3 = 2
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: java.lang.Throwable -> La6
            r3 = 3
            if (r1 == 0) goto L8d
            r3 = 6
            android.net.Uri r0 = android.net.Uri.parse(r0)     // Catch: java.lang.Throwable -> La6
            r3 = 1
            r5.c = r0     // Catch: java.lang.Throwable -> La6
        L8d:
            r3 = 3
            java.lang.String r0 = "ccCoabkpiiinmlConaTgnr"
            java.lang.String r0 = "CompanionClickTracking"
            r3 = 1
            java.util.List r0 = r4.a(r0)     // Catch: java.lang.Throwable -> La6
            r3 = 5
            java.util.Set<com.applovin.impl.a.k> r1 = r5.f4130e     // Catch: java.lang.Throwable -> La6
            r3 = 5
            com.applovin.impl.a.m.a(r0, r1, r6, r7)     // Catch: java.lang.Throwable -> La6
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r0 = r5.f     // Catch: java.lang.Throwable -> La6
            r3 = 5
            com.applovin.impl.a.m.a(r4, r0, r6, r7)     // Catch: java.lang.Throwable -> La6
            r3 = 0
            return r5
        La6:
            r4 = move-exception
            r3 = 1
            r7.C()
            r3 = 5
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r5 == 0) goto Lc8
            r3 = 3
            com.applovin.impl.sdk.w r5 = r7.C()
            r3 = 0
            java.lang.String r6 = "nCosmtuonaApVia"
            java.lang.String r6 = "VastCompanionAd"
            r3 = 6
            java.lang.String r7 = "otliiicprieozuEar nwclenrhi i drg"
            java.lang.String r7 = "Error occurred while initializing"
            r3 = 3
            r5.b(r6, r7, r4)
        Lc8:
            r3 = 0
            r4 = 0
            return r4
        Lcb:
            r3 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.String r5 = "Nf ieiedqc.kpd so"
            java.lang.String r5 = "No sdk specified."
            r3 = 1
            r4.<init>(r5)
            r3 = 4
            throw r4
        Ld9:
            r3 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r5 = "nessNddpe.e ocioif"
            java.lang.String r5 = "No node specified."
            r3 = 7
            r4.<init>(r5)
            r3 = 3
            throw r4
    }

    public android.net.Uri a() {
            r2 = this;
            r1 = 5
            android.net.Uri r0 = r2.c
            r1 = 1
            return r0
    }

    public com.applovin.impl.a.i b() {
            r2 = this;
            r1 = 4
            com.applovin.impl.a.i r0 = r2.f4129d
            r1 = 0
            return r0
    }

    public java.util.Set<com.applovin.impl.a.k> c() {
            r2 = this;
            java.util.Set<com.applovin.impl.a.k> r0 = r2.f4130e
            r1 = 6
            return r0
    }

    public java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> d() {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r0 = r2.f
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof com.applovin.impl.a.d
            r4 = 2
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 5
            com.applovin.impl.a.d r6 = (com.applovin.impl.a.d) r6
            int r1 = r5.f4127a
            int r3 = r6.f4127a
            r4 = 7
            if (r1 == r3) goto L1c
            return r2
        L1c:
            r4 = 6
            int r1 = r5.f4128b
            r4 = 0
            int r3 = r6.f4128b
            r4 = 3
            if (r1 == r3) goto L27
            r4 = 3
            return r2
        L27:
            android.net.Uri r1 = r5.c
            r4 = 6
            if (r1 == 0) goto L38
            android.net.Uri r3 = r6.c
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 != 0) goto L40
            r4 = 5
            goto L3e
        L38:
            r4 = 1
            android.net.Uri r1 = r6.c
            r4 = 7
            if (r1 == 0) goto L40
        L3e:
            r4 = 4
            return r2
        L40:
            r4 = 6
            com.applovin.impl.a.i r1 = r5.f4129d
            r4 = 2
            if (r1 == 0) goto L52
            r4 = 3
            com.applovin.impl.a.i r3 = r6.f4129d
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 != 0) goto L5a
            r4 = 6
            goto L58
        L52:
            r4 = 6
            com.applovin.impl.a.i r1 = r6.f4129d
            r4 = 1
            if (r1 == 0) goto L5a
        L58:
            r4 = 4
            return r2
        L5a:
            r4 = 2
            java.util.Set<com.applovin.impl.a.k> r1 = r5.f4130e
            r4 = 4
            if (r1 == 0) goto L6c
            r4 = 6
            java.util.Set<com.applovin.impl.a.k> r3 = r6.f4130e
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 != 0) goto L74
            goto L72
        L6c:
            r4 = 6
            java.util.Set<com.applovin.impl.a.k> r1 = r6.f4130e
            r4 = 5
            if (r1 == 0) goto L74
        L72:
            r4 = 6
            return r2
        L74:
            r4 = 3
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r1 = r5.f
            r4 = 5
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r6 = r6.f
            r4 = 7
            if (r1 == 0) goto L84
            r4 = 2
            boolean r0 = r1.equals(r6)
            r4 = 5
            goto L89
        L84:
            r4 = 2
            if (r6 != 0) goto L88
            goto L89
        L88:
            r0 = r2
        L89:
            r4 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            int r0 = r4.f4127a
            r3 = 6
            int r0 = r0 * 31
            r3 = 2
            int r1 = r4.f4128b
            r3 = 4
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 3
            android.net.Uri r1 = r4.c
            r3 = 7
            r2 = 0
            r3 = 4
            if (r1 == 0) goto L1c
            r3 = 4
            int r1 = r1.hashCode()
            r3 = 3
            goto L1f
        L1c:
            r3 = 7
            r1 = r2
            r1 = r2
        L1f:
            r3 = 6
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 0
            com.applovin.impl.a.i r1 = r4.f4129d
            r3 = 4
            if (r1 == 0) goto L31
            r3 = 1
            int r1 = r1.hashCode()
            r3 = 7
            goto L34
        L31:
            r3 = 3
            r1 = r2
            r1 = r2
        L34:
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 4
            java.util.Set<com.applovin.impl.a.k> r1 = r4.f4130e
            r3 = 7
            if (r1 == 0) goto L45
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 4
            goto L48
        L45:
            r3 = 2
            r1 = r2
            r1 = r2
        L48:
            r3 = 7
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 0
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r1 = r4.f
            r3 = 7
            if (r1 == 0) goto L58
            r3 = 6
            int r2 = r1.hashCode()
        L58:
            r3 = 2
            int r0 = r0 + r2
            r3 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "p=dmnmCAintostViad{hwo"
            java.lang.String r1 = "VastCompanionAd{width="
            r2 = 4
            r0.append(r1)
            r2 = 0
            int r1 = r3.f4127a
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "=h ,oiteh"
            java.lang.String r1 = ", height="
            r2 = 7
            r0.append(r1)
            r2 = 2
            int r1 = r3.f4128b
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "r=intbinU tides,o"
            java.lang.String r1 = ", destinationUri="
            r2 = 4
            r0.append(r1)
            r2 = 4
            android.net.Uri r1 = r3.c
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "e,udo u=VncsReonrei"
            java.lang.String r1 = ", nonVideoResource="
            r2 = 3
            r0.append(r1)
            r2 = 6
            com.applovin.impl.a.i r1 = r3.f4129d
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = " rccarepTs,=kick"
            java.lang.String r1 = ", clickTrackers="
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.util.Set<com.applovin.impl.a.k> r1 = r3.f4130e
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "sran,rTtqeec=ve "
            java.lang.String r1 = ", eventTrackers="
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.util.Map<java.lang.String, java.util.Set<com.applovin.impl.a.k>> r1 = r3.f
            r2 = 1
            r0.append(r1)
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
