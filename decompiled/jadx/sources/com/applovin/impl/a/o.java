package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    private android.net.Uri f4150a;

    /* renamed from: b, reason: collision with root package name */
    private android.net.Uri f4151b;
    private com.applovin.impl.a.o.a c;

    /* renamed from: d, reason: collision with root package name */
    private java.lang.String f4152d;

    /* renamed from: e, reason: collision with root package name */
    private int f4153e;
    private int f;

    /* renamed from: g, reason: collision with root package name */
    private int f4154g;

    private o() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    private static com.applovin.impl.a.o.a a(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r1 = 5
            if (r0 == 0) goto L2d
            r1 = 1
            java.lang.String r0 = "eisorgverps"
            java.lang.String r0 = "progressive"
            r1 = 4
            boolean r0 = r0.equalsIgnoreCase(r2)
            r1 = 3
            if (r0 == 0) goto L1c
            com.applovin.impl.a.o$a r2 = com.applovin.impl.a.o.a.a
            r1 = 0
            return r2
        L1c:
            r1 = 4
            java.lang.String r0 = "streaming"
            r1 = 2
            boolean r2 = r0.equalsIgnoreCase(r2)
            r1 = 3
            if (r2 == 0) goto L2d
            r1 = 0
            com.applovin.impl.a.o$a r2 = com.applovin.impl.a.o.a.b
            r1 = 1
            return r2
        L2d:
            r1 = 1
            com.applovin.impl.a.o$a r2 = com.applovin.impl.a.o.a.a
            r1 = 4
            return r2
    }

    public static com.applovin.impl.a.o a(com.applovin.impl.sdk.utils.s r5, com.applovin.impl.sdk.n r6) {
            java.lang.String r0 = "tFVmdaeioielV"
            java.lang.String r0 = "VastVideoFile"
            if (r5 == 0) goto Lfe
            r4 = 6
            if (r6 == 0) goto Lef
            r4 = 3
            java.lang.String r1 = r5.c()     // Catch: java.lang.Throwable -> Ld0
            r4 = 1
            boolean r2 = android.webkit.URLUtil.isValidUrl(r1)     // Catch: java.lang.Throwable -> Ld0
            r4 = 7
            if (r2 == 0) goto Lb7
            android.net.Uri r1 = android.net.Uri.parse(r1)     // Catch: java.lang.Throwable -> Ld0
            r4 = 5
            com.applovin.impl.a.o r2 = new com.applovin.impl.a.o     // Catch: java.lang.Throwable -> Ld0
            r4 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> Ld0
            r4 = 2
            r2.f4150a = r1     // Catch: java.lang.Throwable -> Ld0
            r4 = 6
            r2.f4151b = r1     // Catch: java.lang.Throwable -> Ld0
            r4 = 0
            java.util.Map r1 = r5.b()     // Catch: java.lang.Throwable -> Ld0
            r4 = 6
            java.lang.String r3 = "tatboei"
            java.lang.String r3 = "bitrate"
            r4 = 7
            java.lang.Object r1 = r1.get(r3)     // Catch: java.lang.Throwable -> Ld0
            r4 = 3
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> Ld0
            r4 = 3
            int r1 = com.applovin.impl.sdk.utils.StringUtils.parseInt(r1)     // Catch: java.lang.Throwable -> Ld0
            r4 = 6
            r2.f4154g = r1     // Catch: java.lang.Throwable -> Ld0
            r4 = 6
            java.util.Map r1 = r5.b()     // Catch: java.lang.Throwable -> Ld0
            r4 = 6
            java.lang.String r3 = "ryvedbie"
            java.lang.String r3 = "delivery"
            java.lang.Object r1 = r1.get(r3)     // Catch: java.lang.Throwable -> Ld0
            r4 = 4
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> Ld0
            r4 = 1
            com.applovin.impl.a.o$a r1 = a(r1)     // Catch: java.lang.Throwable -> Ld0
            r4 = 0
            r2.c = r1     // Catch: java.lang.Throwable -> Ld0
            r4 = 2
            java.util.Map r1 = r5.b()     // Catch: java.lang.Throwable -> Ld0
            r4 = 3
            java.lang.String r3 = "ugehti"
            java.lang.String r3 = "height"
            r4 = 1
            java.lang.Object r1 = r1.get(r3)     // Catch: java.lang.Throwable -> Ld0
            r4 = 5
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> Ld0
            r4 = 3
            int r1 = com.applovin.impl.sdk.utils.StringUtils.parseInt(r1)     // Catch: java.lang.Throwable -> Ld0
            r4 = 7
            r2.f = r1     // Catch: java.lang.Throwable -> Ld0
            r4 = 6
            java.util.Map r1 = r5.b()     // Catch: java.lang.Throwable -> Ld0
            r4 = 7
            java.lang.String r3 = "dhpwt"
            java.lang.String r3 = "width"
            r4 = 5
            java.lang.Object r1 = r1.get(r3)     // Catch: java.lang.Throwable -> Ld0
            r4 = 0
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> Ld0
            r4 = 6
            int r1 = com.applovin.impl.sdk.utils.StringUtils.parseInt(r1)     // Catch: java.lang.Throwable -> Ld0
            r4 = 0
            r2.f4153e = r1     // Catch: java.lang.Throwable -> Ld0
            r4 = 4
            java.util.Map r5 = r5.b()     // Catch: java.lang.Throwable -> Ld0
            r4 = 5
            java.lang.String r1 = "teyp"
            java.lang.String r1 = "type"
            r4 = 3
            java.lang.Object r5 = r5.get(r1)     // Catch: java.lang.Throwable -> Ld0
            r4 = 3
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> Ld0
            r4 = 7
            java.util.Locale r1 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> Ld0
            java.lang.String r5 = r5.toLowerCase(r1)     // Catch: java.lang.Throwable -> Ld0
            r4 = 5
            r2.f4152d = r5     // Catch: java.lang.Throwable -> Ld0
            r4 = 6
            return r2
        Lb7:
            r4 = 1
            r6.C()     // Catch: java.lang.Throwable -> Ld0
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Ld0
            r4 = 2
            if (r5 == 0) goto Leb
            r4 = 7
            com.applovin.impl.sdk.w r5 = r6.C()     // Catch: java.lang.Throwable -> Ld0
            r4 = 4
            java.lang.String r1 = "Unable to create video file. Could not find URL."
            r4 = 4
            r5.e(r0, r1)     // Catch: java.lang.Throwable -> Ld0
            r4 = 3
            goto Leb
        Ld0:
            r5 = move-exception
            r4 = 6
            r6.C()
            r4 = 2
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r1 == 0) goto Leb
            com.applovin.impl.sdk.w r6 = r6.C()
            r4 = 5
            java.lang.String r1 = "i utreo qrl Eronheazilrcidcriiwni"
            java.lang.String r1 = "Error occurred while initializing"
            r4 = 7
            r6.b(r0, r1, r5)
        Leb:
            r4 = 2
            r5 = 0
            r4 = 0
            return r5
        Lef:
            r4 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r6 = "o.skceN ideps ids"
            java.lang.String r6 = "No sdk specified."
            r4 = 7
            r5.<init>(r6)
            r4 = 6
            throw r5
        Lfe:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.String r6 = "Ndemdsii. noeop fc"
            java.lang.String r6 = "No node specified."
            r4 = 3
            r5.<init>(r6)
            r4 = 7
            throw r5
    }

    public android.net.Uri a() {
            r2 = this;
            r1 = 2
            android.net.Uri r0 = r2.f4150a
            r1 = 0
            return r0
    }

    public void a(android.net.Uri r2) {
            r1 = this;
            r0 = 6
            r1.f4151b = r2
            r0 = 6
            return
    }

    public android.net.Uri b() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.f4151b
            r1 = 3
            return r0
    }

    public java.lang.String c() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f4152d
            r1 = 3
            return r0
    }

    public int d() {
            r2 = this;
            r1 = 6
            int r0 = r2.f4154g
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 5
            boolean r1 = r6 instanceof com.applovin.impl.a.o
            r4 = 1
            r2 = 0
            if (r1 != 0) goto Lf
            r4 = 1
            return r2
        Lf:
            com.applovin.impl.a.o r6 = (com.applovin.impl.a.o) r6
            r4 = 0
            int r1 = r5.f4153e
            int r3 = r6.f4153e
            r4 = 0
            if (r1 == r3) goto L1b
            r4 = 6
            return r2
        L1b:
            r4 = 3
            int r1 = r5.f
            r4 = 7
            int r3 = r6.f
            r4 = 2
            if (r1 == r3) goto L26
            r4 = 6
            return r2
        L26:
            r4 = 3
            int r1 = r5.f4154g
            r4 = 4
            int r3 = r6.f4154g
            r4 = 4
            if (r1 == r3) goto L31
            r4 = 7
            return r2
        L31:
            r4 = 5
            android.net.Uri r1 = r5.f4150a
            r4 = 5
            if (r1 == 0) goto L43
            r4 = 7
            android.net.Uri r3 = r6.f4150a
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 != 0) goto L4a
            goto L48
        L43:
            r4 = 4
            android.net.Uri r1 = r6.f4150a
            if (r1 == 0) goto L4a
        L48:
            r4 = 6
            return r2
        L4a:
            r4 = 3
            android.net.Uri r1 = r5.f4151b
            if (r1 == 0) goto L5c
            r4 = 4
            android.net.Uri r3 = r6.f4151b
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 != 0) goto L64
            r4 = 6
            goto L62
        L5c:
            r4 = 1
            android.net.Uri r1 = r6.f4151b
            r4 = 2
            if (r1 == 0) goto L64
        L62:
            r4 = 1
            return r2
        L64:
            com.applovin.impl.a.o$a r1 = r5.c
            r4 = 2
            com.applovin.impl.a.o$a r3 = r6.c
            r4 = 3
            if (r1 == r3) goto L6e
            r4 = 1
            return r2
        L6e:
            r4 = 2
            java.lang.String r1 = r5.f4152d
            r4 = 0
            java.lang.String r6 = r6.f4152d
            r4 = 2
            if (r1 == 0) goto L7e
            r4 = 0
            boolean r0 = r1.equals(r6)
            r4 = 4
            goto L86
        L7e:
            r4 = 6
            if (r6 != 0) goto L83
            r4 = 6
            goto L86
        L83:
            r4 = 3
            r0 = r2
            r0 = r2
        L86:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            android.net.Uri r0 = r4.f4150a
            r3 = 6
            r1 = 0
            r3 = 6
            if (r0 == 0) goto Le
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 5
            goto L11
        Le:
            r3 = 3
            r0 = r1
            r0 = r1
        L11:
            r3 = 7
            int r0 = r0 * 31
            r3 = 4
            android.net.Uri r2 = r4.f4151b
            r3 = 6
            if (r2 == 0) goto L21
            r3 = 5
            int r2 = r2.hashCode()
            r3 = 7
            goto L24
        L21:
            r3 = 2
            r2 = r1
            r2 = r1
        L24:
            r3 = 7
            int r0 = r0 + r2
            r3 = 7
            int r0 = r0 * 31
            r3 = 6
            com.applovin.impl.a.o$a r2 = r4.c
            r3 = 2
            if (r2 == 0) goto L36
            r3 = 4
            int r2 = r2.hashCode()
            r3 = 7
            goto L39
        L36:
            r3 = 6
            r2 = r1
            r2 = r1
        L39:
            r3 = 2
            int r0 = r0 + r2
            r3 = 3
            int r0 = r0 * 31
            r3 = 4
            java.lang.String r2 = r4.f4152d
            r3 = 5
            if (r2 == 0) goto L49
            r3 = 7
            int r1 = r2.hashCode()
        L49:
            r3 = 6
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 5
            int r1 = r4.f4153e
            r3 = 6
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 6
            int r1 = r4.f
            r3 = 7
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 * 31
            r3 = 3
            int r1 = r4.f4154g
            r3 = 6
            int r0 = r0 + r1
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "idoio{UeVerouses=cFoirtVidlea"
            java.lang.String r1 = "VastVideoFile{sourceVideoUri="
            r2 = 6
            r0.append(r1)
            r2 = 7
            android.net.Uri r1 = r3.f4150a
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "=dievbroU,i"
            java.lang.String r1 = ", videoUri="
            r2 = 1
            r0.append(r1)
            r2 = 6
            android.net.Uri r1 = r3.f4151b
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "ly,edru=e eiyvp"
            java.lang.String r1 = ", deliveryType="
            r2 = 1
            r0.append(r1)
            r2 = 7
            com.applovin.impl.a.o$a r1 = r3.c
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "peyeilTp, =/f"
            java.lang.String r1 = ", fileType='"
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.f4152d
            r2 = 4
            r0.append(r1)
            r2 = 4
            r1 = 39
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "q wdit=,"
            java.lang.String r1 = ", width="
            r2 = 6
            r0.append(r1)
            r2 = 5
            int r1 = r3.f4153e
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = "ghst,ie h"
            java.lang.String r1 = ", height="
            r2 = 5
            r0.append(r1)
            int r1 = r3.f
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "e=tm,ri ab"
            java.lang.String r1 = ", bitrate="
            r2 = 6
            r0.append(r1)
            r2 = 2
            int r1 = r3.f4154g
            r0.append(r1)
            r2 = 5
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
