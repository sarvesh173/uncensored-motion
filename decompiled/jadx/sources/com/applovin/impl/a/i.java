package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    private com.applovin.impl.a.i.a f4140a;

    /* renamed from: b, reason: collision with root package name */
    private android.net.Uri f4141b;
    private java.lang.String c;

    public enum a extends java.lang.Enum<com.applovin.impl.a.i.a> {

        /* renamed from: a, reason: collision with root package name */
        public static final com.applovin.impl.a.i.a f4142a = null;

        /* renamed from: b, reason: collision with root package name */
        public static final com.applovin.impl.a.i.a f4143b = null;
        public static final com.applovin.impl.a.i.a c = null;

        /* renamed from: d, reason: collision with root package name */
        public static final com.applovin.impl.a.i.a f4144d = null;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ com.applovin.impl.a.i.a[] f4145e = null;

        static {
                r9 = 7
                com.applovin.impl.a.i$a r0 = new com.applovin.impl.a.i$a
                r9 = 5
                java.lang.String r1 = "CNsDISPFEEU"
                java.lang.String r1 = "UNSPECIFIED"
                r9 = 6
                r2 = 0
                r9 = 7
                r0.<init>(r1, r2)
                r9 = 2
                com.applovin.impl.a.i.a.f4142a = r0
                r9 = 7
                com.applovin.impl.a.i$a r1 = new com.applovin.impl.a.i$a
                r9 = 1
                java.lang.String r3 = "CTImTS"
                java.lang.String r3 = "STATIC"
                r9 = 5
                r4 = 1
                r9 = 7
                r1.<init>(r3, r4)
                r9 = 3
                com.applovin.impl.a.i.a.f4143b = r1
                r9 = 5
                com.applovin.impl.a.i$a r3 = new com.applovin.impl.a.i$a
                r9 = 0
                java.lang.String r5 = "MIRAoF"
                java.lang.String r5 = "IFRAME"
                r6 = 2
                int r9 = r9 << r6
                r3.<init>(r5, r6)
                r9 = 2
                com.applovin.impl.a.i.a.c = r3
                r9 = 7
                com.applovin.impl.a.i$a r5 = new com.applovin.impl.a.i$a
                r9 = 7
                java.lang.String r7 = "TLMH"
                java.lang.String r7 = "HTML"
                r9 = 3
                r8 = 3
                r9 = 5
                r5.<init>(r7, r8)
                r9 = 4
                com.applovin.impl.a.i.a.f4144d = r5
                r7 = 4
                r9 = r9 ^ r7
                com.applovin.impl.a.i$a[] r7 = new com.applovin.impl.a.i.a[r7]
                r9 = 3
                r7[r2] = r0
                r9 = 7
                r7[r4] = r1
                r9 = 2
                r7[r6] = r3
                r9 = 0
                r7[r8] = r5
                r9 = 0
                com.applovin.impl.a.i.a.f4145e = r7
                r9 = 0
                return
        }

        a(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2, r3)
                return
        }

        public static com.applovin.impl.a.i.a valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<com.applovin.impl.a.i$a> r0 = com.applovin.impl.a.i.a.class
                java.lang.Class<com.applovin.impl.a.i$a> r0 = com.applovin.impl.a.i.a.class
                r1 = 1
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 4
                com.applovin.impl.a.i$a r2 = (com.applovin.impl.a.i.a) r2
                r1 = 3
                return r2
        }

        public static com.applovin.impl.a.i.a[] values() {
                r1 = 7
                com.applovin.impl.a.i$a[] r0 = com.applovin.impl.a.i.a.f4145e
                r1 = 2
                java.lang.Object r0 = r0.clone()
                r1 = 6
                com.applovin.impl.a.i$a[] r0 = (com.applovin.impl.a.i.a[]) r0
                r1 = 6
                return r0
        }
    }

    private i() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    static com.applovin.impl.a.i a(com.applovin.impl.sdk.utils.s r3, com.applovin.impl.a.i r4, com.applovin.impl.sdk.n r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Ld1
            r2 = 1
            if (r5 == 0) goto Lc2
            r2 = 3
            if (r4 == 0) goto Lc
            r2 = 1
            goto L12
        Lc:
            com.applovin.impl.a.i r4 = new com.applovin.impl.a.i     // Catch: java.lang.Throwable -> L9e
            r2 = 4
            r4.<init>()     // Catch: java.lang.Throwable -> L9e
        L12:
            r2 = 3
            android.net.Uri r0 = r4.f4141b     // Catch: java.lang.Throwable -> L9e
            r2 = 4
            if (r0 != 0) goto L9c
            r2 = 6
            java.lang.String r0 = r4.c     // Catch: java.lang.Throwable -> L9e
            r2 = 5
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: java.lang.Throwable -> L9e
            r2 = 6
            if (r0 != 0) goto L9c
            r2 = 3
            java.lang.String r0 = "StaticResource"
            r2 = 6
            java.lang.String r0 = a(r3, r0)     // Catch: java.lang.Throwable -> L9e
            r2 = 1
            boolean r1 = android.webkit.URLUtil.isValidUrl(r0)     // Catch: java.lang.Throwable -> L9e
            r2 = 1
            if (r1 == 0) goto L42
            r2 = 0
            android.net.Uri r3 = android.net.Uri.parse(r0)     // Catch: java.lang.Throwable -> L9e
            r2 = 6
            r4.f4141b = r3     // Catch: java.lang.Throwable -> L9e
            r2 = 5
            com.applovin.impl.a.i$a r3 = com.applovin.impl.a.i.a.f4143b     // Catch: java.lang.Throwable -> L9e
            r2 = 0
            r4.f4140a = r3     // Catch: java.lang.Throwable -> L9e
            return r4
        L42:
            r2 = 3
            java.lang.String r0 = "ersuerceRIomsa"
            java.lang.String r0 = "IFrameResource"
            r2 = 2
            java.lang.String r0 = a(r3, r0)     // Catch: java.lang.Throwable -> L9e
            r2 = 1
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: java.lang.Throwable -> L9e
            r2 = 5
            if (r1 == 0) goto L70
            com.applovin.impl.a.i$a r3 = com.applovin.impl.a.i.a.c     // Catch: java.lang.Throwable -> L9e
            r2 = 2
            r4.f4140a = r3     // Catch: java.lang.Throwable -> L9e
            r2 = 2
            boolean r3 = android.webkit.URLUtil.isValidUrl(r0)     // Catch: java.lang.Throwable -> L9e
            r2 = 4
            if (r3 == 0) goto L6b
            r2 = 3
            android.net.Uri r3 = android.net.Uri.parse(r0)     // Catch: java.lang.Throwable -> L9e
            r2 = 4
            r4.f4141b = r3     // Catch: java.lang.Throwable -> L9e
            r2 = 1
            goto L6e
        L6b:
            r2 = 7
            r4.c = r0     // Catch: java.lang.Throwable -> L9e
        L6e:
            r2 = 3
            return r4
        L70:
            r2 = 6
            java.lang.String r0 = "LrumesRMoTec"
            java.lang.String r0 = "HTMLResource"
            r2 = 7
            java.lang.String r3 = a(r3, r0)     // Catch: java.lang.Throwable -> L9e
            r2 = 7
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)     // Catch: java.lang.Throwable -> L9e
            r2 = 1
            if (r0 == 0) goto L9c
            r2 = 1
            com.applovin.impl.a.i$a r0 = com.applovin.impl.a.i.a.f4144d     // Catch: java.lang.Throwable -> L9e
            r2 = 3
            r4.f4140a = r0     // Catch: java.lang.Throwable -> L9e
            r2 = 1
            boolean r0 = android.webkit.URLUtil.isValidUrl(r3)     // Catch: java.lang.Throwable -> L9e
            r2 = 2
            if (r0 == 0) goto L9a
            r2 = 3
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L9e
            r2 = 3
            r4.f4141b = r3     // Catch: java.lang.Throwable -> L9e
            r2 = 5
            goto L9c
        L9a:
            r4.c = r3     // Catch: java.lang.Throwable -> L9e
        L9c:
            r2 = 3
            return r4
        L9e:
            r3 = move-exception
            r2 = 5
            r5.C()
            r2 = 5
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 7
            if (r4 == 0) goto Lbe
            r2 = 1
            com.applovin.impl.sdk.w r4 = r5.C()
            r2 = 2
            java.lang.String r5 = "aconoVroessVRodutiee"
            java.lang.String r5 = "VastNonVideoResource"
            r2 = 6
            java.lang.String r0 = "   rEbclanlrzodtirhuirngcireiiwoe"
            java.lang.String r0 = "Error occurred while initializing"
            r2 = 7
            r4.b(r5, r0, r3)
        Lbe:
            r2 = 0
            r3 = 0
            r2 = 5
            return r3
        Lc2:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r4 = "kcf oiupediN ses."
            java.lang.String r4 = "No sdk specified."
            r2 = 5
            r3.<init>(r4)
            r2 = 4
            throw r3
        Ld1:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r4 = ".Nen pipsifdcdeeo "
            java.lang.String r4 = "No node specified."
            r2 = 2
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    private static java.lang.String a(com.applovin.impl.sdk.utils.s r1, java.lang.String r2) {
            r0 = 3
            com.applovin.impl.sdk.utils.s r1 = r1.b(r2)
            r0 = 5
            if (r1 == 0) goto Lf
            r0 = 6
            java.lang.String r1 = r1.c()
            r0 = 5
            return r1
        Lf:
            r0 = 4
            r1 = 0
            r0 = 6
            return r1
    }

    public com.applovin.impl.a.i.a a() {
            r2 = this;
            r1 = 6
            com.applovin.impl.a.i$a r0 = r2.f4140a
            return r0
    }

    public void a(android.net.Uri r2) {
            r1 = this;
            r0 = 7
            r1.f4141b = r2
            r0 = 7
            return
    }

    public void a(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.c = r2
            r0 = 1
            return
    }

    public android.net.Uri b() {
            r2 = this;
            r1 = 1
            android.net.Uri r0 = r2.f4141b
            r1 = 5
            return r0
    }

    public java.lang.String c() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.c
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L5
            return r0
        L5:
            r4 = 7
            boolean r1 = r6 instanceof com.applovin.impl.a.i
            r4 = 6
            r2 = 0
            r4 = 5
            if (r1 != 0) goto Le
            return r2
        Le:
            r4 = 7
            com.applovin.impl.a.i r6 = (com.applovin.impl.a.i) r6
            r4 = 2
            com.applovin.impl.a.i$a r1 = r5.f4140a
            r4 = 4
            com.applovin.impl.a.i$a r3 = r6.f4140a
            r4 = 5
            if (r1 == r3) goto L1c
            r4 = 6
            return r2
        L1c:
            r4 = 4
            android.net.Uri r1 = r5.f4141b
            r4 = 6
            if (r1 == 0) goto L2f
            r4 = 0
            android.net.Uri r3 = r6.f4141b
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 != 0) goto L36
            r4 = 2
            goto L35
        L2f:
            r4 = 1
            android.net.Uri r1 = r6.f4141b
            r4 = 5
            if (r1 == 0) goto L36
        L35:
            return r2
        L36:
            r4 = 6
            java.lang.String r1 = r5.c
            r4 = 5
            java.lang.String r6 = r6.c
            r4 = 1
            if (r1 == 0) goto L46
            r4 = 5
            boolean r0 = r1.equals(r6)
            r4 = 0
            goto L4d
        L46:
            r4 = 3
            if (r6 != 0) goto L4b
            r4 = 0
            goto L4d
        L4b:
            r0 = r2
            r0 = r2
        L4d:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            com.applovin.impl.a.i$a r0 = r4.f4140a
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 == 0) goto Lf
            r3 = 2
            int r0 = r0.hashCode()
            r3 = 1
            goto L12
        Lf:
            r3 = 1
            r0 = r1
            r0 = r1
        L12:
            r3 = 5
            int r0 = r0 * 31
            r3 = 1
            android.net.Uri r2 = r4.f4141b
            if (r2 == 0) goto L21
            r3 = 1
            int r2 = r2.hashCode()
            r3 = 6
            goto L24
        L21:
            r3 = 4
            r2 = r1
            r2 = r1
        L24:
            r3 = 2
            int r0 = r0 + r2
            r3 = 5
            int r0 = r0 * 31
            r3 = 2
            java.lang.String r2 = r4.c
            r3 = 1
            if (r2 == 0) goto L34
            r3 = 6
            int r1 = r2.hashCode()
        L34:
            r3 = 0
            int r0 = r0 + r1
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "sV{estpVqoeeRe=arcnNtdyioo"
            java.lang.String r1 = "VastNonVideoResource{type="
            r2 = 6
            r0.append(r1)
            r2 = 3
            com.applovin.impl.a.i$a r1 = r3.f4140a
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "U sersio=,erur"
            java.lang.String r1 = ", resourceUri="
            r2 = 7
            r0.append(r1)
            r2 = 0
            android.net.Uri r1 = r3.f4141b
            r2 = 7
            r0.append(r1)
            r1 = 0
            r1 = 0
            r2 = 1
            java.lang.String r1 = com.bendingspoons.storage.migration.qA.bSYvbwa.jsjUBAgikZuyK
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.c
            r2 = 1
            r0.append(r1)
            r2 = 1
            r1 = 39
            r2 = 1
            r0.append(r1)
            r2 = 5
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
