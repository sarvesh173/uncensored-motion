package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Set<com.applovin.impl.a.k> f4136a;

    /* renamed from: b, reason: collision with root package name */
    public final java.util.Set<com.applovin.impl.a.k> f4137b;
    private android.net.Uri c;

    /* renamed from: d, reason: collision with root package name */
    private android.net.Uri f4138d;

    /* renamed from: e, reason: collision with root package name */
    private int f4139e;
    private int f;

    public g() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.f4136a = r0
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 4
            r0.<init>()
            r1 = 5
            r2.f4137b = r0
            r1 = 2
            return
    }

    public static com.applovin.impl.a.g a(com.applovin.impl.sdk.utils.s r6, com.applovin.impl.sdk.n r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 == 0) goto L126
            r5 = 4
            if (r7 == 0) goto L118
            r5 = 6
            java.lang.String r0 = "ussccteoiSRatr"
            java.lang.String r0 = "StaticResource"
            com.applovin.impl.sdk.utils.s r0 = r6.b(r0)
            r5 = 1
            if (r0 == 0) goto Lf7
            r5 = 6
            java.lang.String r1 = r0.c()
            r5 = 0
            boolean r1 = android.webkit.URLUtil.isValidUrl(r1)
            r5 = 5
            if (r1 != 0) goto L24
            r5 = 1
            goto Lf7
        L24:
            r5 = 5
            com.applovin.impl.a.g r1 = new com.applovin.impl.a.g
            r5 = 4
            r1.<init>()
            r5 = 1
            java.lang.String r0 = r0.c()
            r5 = 3
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r5 = 7
            r1.c = r0
            java.lang.String r0 = "ThcmnliCgrIcuhko"
            java.lang.String r0 = "IconClickThrough"
            r5 = 6
            com.applovin.impl.sdk.utils.s r0 = r6.c(r0)
            r5 = 5
            if (r0 == 0) goto L5e
            r5 = 5
            java.lang.String r2 = r0.c()
            r5 = 6
            boolean r2 = android.webkit.URLUtil.isValidUrl(r2)
            r5 = 3
            if (r2 == 0) goto L5e
            r5 = 5
            java.lang.String r0 = r0.c()
            r5 = 1
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r5 = 1
            r1.f4138d = r0
        L5e:
            r5 = 1
            java.util.Map r0 = r6.b()
            r5 = 1
            java.lang.String r2 = "wtiho"
            java.lang.String r2 = "width"
            r5 = 2
            java.lang.Object r0 = r0.get(r2)
            r5 = 5
            java.lang.String r0 = (java.lang.String) r0
            r5 = 6
            r2 = 0
            r5 = 4
            if (r0 == 0) goto L86
            r5 = 4
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 6
            if (r3 <= 0) goto L86
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 5
            goto L89
        L86:
            r5 = 5
            r0 = r2
            r0 = r2
        L89:
            r5 = 0
            java.util.Map r6 = r6.b()
            r5 = 1
            java.lang.String r3 = "eihhtb"
            java.lang.String r3 = "height"
            java.lang.Object r6 = r6.get(r3)
            r5 = 2
            java.lang.String r6 = (java.lang.String) r6
            r5 = 6
            if (r6 == 0) goto Lac
            r5 = 4
            int r3 = java.lang.Integer.parseInt(r6)
            r5 = 2
            if (r3 <= 0) goto Lac
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r6)
        Lac:
            r5 = 7
            com.applovin.impl.sdk.d.b<java.lang.Integer> r6 = com.applovin.impl.sdk.d.b.ex
            r5 = 0
            java.lang.Object r6 = r7.a(r6)
            r5 = 7
            java.lang.Integer r6 = (java.lang.Integer) r6
            r5 = 2
            int r6 = r6.intValue()
            r5 = 3
            if (r0 <= 0) goto Lef
            r5 = 6
            if (r2 <= 0) goto Lef
            r5 = 2
            float r7 = (float) r0
            r5 = 1
            float r3 = (float) r2
            r5 = 5
            float r7 = r7 / r3
            r5 = 2
            double r3 = (double) r7
            r5 = 4
            int r7 = java.lang.Math.max(r0, r2)
            int r6 = java.lang.Math.min(r7, r6)
            r5 = 7
            if (r0 < r2) goto Le4
            r5 = 5
            r1.f4139e = r6
            r5 = 0
            double r6 = (double) r6
            r5 = 2
            double r6 = r6 / r3
            r5 = 3
            int r6 = (int) r6
            r5 = 3
            r1.f = r6
            r5 = 3
            goto Lf5
        Le4:
            r5 = 2
            r1.f = r6
            r5 = 1
            double r6 = (double) r6
            r5 = 3
            double r6 = r6 * r3
            r5 = 2
            int r6 = (int) r6
            r5 = 6
            goto Lf2
        Lef:
            r5 = 4
            r1.f = r6
        Lf2:
            r5 = 2
            r1.f4139e = r6
        Lf5:
            r5 = 6
            return r1
        Lf7:
            r5 = 3
            r7.C()
            r5 = 6
            boolean r6 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r6 == 0) goto L114
            r5 = 0
            com.applovin.impl.sdk.w r6 = r7.C()
            r5 = 1
            java.lang.String r7 = "cyrVstuadnouInIs"
            java.lang.String r7 = "VastIndustryIcon"
            r5 = 2
            java.lang.String r0 = "Unable to create industry icon.  No valid image URL found."
            r5 = 3
            r6.e(r7, r0)
        L114:
            r5 = 0
            r6 = 0
            r5 = 2
            return r6
        L118:
            r5 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 1
            java.lang.String r7 = "die isppNks. cdeo"
            java.lang.String r7 = "No sdk specified."
            r5 = 0
            r6.<init>(r7)
            r5 = 6
            throw r6
        L126:
            r5 = 1
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 4
            java.lang.String r7 = ".cNsdinpq  fioeeod"
            java.lang.String r7 = "No node specified."
            r5 = 2
            r6.<init>(r7)
            r5 = 2
            throw r6
    }

    public android.net.Uri a() {
            r2 = this;
            r1 = 6
            android.net.Uri r0 = r2.c
            r1 = 3
            return r0
    }

    public android.net.Uri b() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.f4138d
            r1 = 6
            return r0
    }

    public int c() {
            r2 = this;
            r1 = 3
            int r0 = r2.f4139e
            r1 = 0
            return r0
    }

    public int d() {
            r2 = this;
            r1 = 0
            int r0 = r2.f
            return r0
    }

    public java.util.Set<com.applovin.impl.a.k> e() {
            r2 = this;
            r1 = 5
            java.util.Set<com.applovin.impl.a.k> r0 = r2.f4136a
            r1 = 4
            return r0
    }

    public java.util.Set<com.applovin.impl.a.k> f() {
            r2 = this;
            r1 = 5
            java.util.Set<com.applovin.impl.a.k> r0 = r2.f4137b
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "cisynIdrotuegtV/Imssa{/ni=Ua"
            java.lang.String r1 = "VastIndustryIcon{imageUri='"
            r2 = 5
            r0.append(r1)
            r2 = 4
            android.net.Uri r1 = r3.a()
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = "', clickUri='"
            r2 = 6
            r0.append(r1)
            r2 = 4
            android.net.Uri r1 = r3.b()
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "thim/ /=,d"
            java.lang.String r1 = "', width="
            r2 = 4
            r0.append(r1)
            r2 = 5
            int r1 = r3.c()
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " ih=o,hgt"
            java.lang.String r1 = ", height="
            r2 = 0
            r0.append(r1)
            r2 = 0
            int r1 = r3.d()
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
