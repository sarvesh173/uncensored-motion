package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class c extends com.applovin.impl.sdk.f.a implements com.applovin.impl.mediation.h.a {
    protected final com.applovin.impl.sdk.ad.e a;
    private com.applovin.sdk.AppLovinAdLoadListener e;
    private final com.applovin.impl.sdk.s f;
    private final com.applovin.impl.sdk.t g;
    private final java.util.Collection<java.lang.Character> h;
    private final com.applovin.impl.sdk.e.e i;
    private boolean j;


    c(java.lang.String r2, com.applovin.impl.sdk.ad.e r3, com.applovin.impl.sdk.n r4, com.applovin.sdk.AppLovinAdLoadListener r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 2
            if (r3 == 0) goto L30
            r0 = 6
            r1.a = r3
            r0 = 5
            r1.e = r5
            r0 = 2
            com.applovin.impl.sdk.s r2 = r4.ad()
            r0 = 3
            r1.f = r2
            com.applovin.impl.sdk.t r2 = r4.ac()
            r0 = 3
            r1.g = r2
            r0 = 0
            java.util.Collection r2 = r1.j()
            r0 = 3
            r1.h = r2
            r0 = 5
            com.applovin.impl.sdk.e.e r2 = new com.applovin.impl.sdk.e.e
            r0 = 0
            r2.<init>()
            r0 = 0
            r1.i = r2
            r0 = 5
            return
        L30:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 5
            java.lang.String r3 = "d sc oiasfe.iepN"
            java.lang.String r3 = "No ad specified."
            r0 = 0
            r2.<init>(r3)
            r0 = 3
            throw r2
    }

    private android.net.Uri a(android.net.Uri r6, java.lang.String r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 == 0) goto L75
            r4 = 6
            java.lang.String r6 = r6.toString()
            r4 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r6)
            r4 = 0
            if (r0 == 0) goto L4b
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto L45
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 7
            java.lang.String r1 = r5.c
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "aCnmic g"
            java.lang.String r3 = "Caching "
            r4 = 5
            r2.append(r3)
            r4 = 5
            r2.append(r7)
            r4 = 6
            java.lang.String r7 = "a.geo.im."
            java.lang.String r7 = " image..."
            r4 = 0
            r2.append(r7)
            r4 = 3
            java.lang.String r7 = r2.toString()
            r4 = 0
            r0.b(r1, r7)
        L45:
            android.net.Uri r6 = r5.c(r6)
            r4 = 7
            return r6
        L4b:
            r4 = 3
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r6 == 0) goto La9
            r4 = 6
            com.applovin.impl.sdk.w r6 = r5.d
            r4 = 5
            java.lang.String r0 = r5.c
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "e cilb oh cedaat"
            java.lang.String r2 = "Failed to cache "
            r4 = 1
            r1.append(r2)
            r4 = 1
            r1.append(r7)
            r4 = 5
            java.lang.String r7 = "uem ig"
            java.lang.String r7 = " image"
            r4 = 5
            goto L9c
        L75:
            r4 = 5
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r6 == 0) goto La9
            r4 = 0
            com.applovin.impl.sdk.w r6 = r5.d
            r4 = 4
            java.lang.String r0 = r5.c
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "oN "
            java.lang.String r2 = "No "
            r4 = 0
            r1.append(r2)
            r1.append(r7)
            r4 = 0
            java.lang.String r7 = "c ca tep hmgoie"
            java.lang.String r7 = " image to cache"
        L9c:
            r4 = 6
            r1.append(r7)
            r4 = 7
            java.lang.String r7 = r1.toString()
            r4 = 2
            r6.b(r0, r7)
        La9:
            r4 = 3
            r6 = 0
            r4 = 3
            return r6
    }

    private android.net.Uri a(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            com.applovin.impl.sdk.t r0 = r6.g
            r5 = 7
            if (r0 == 0) goto Lc
            r5 = 5
            android.net.Uri r7 = r6.b(r7, r8)
            r5 = 2
            return r7
        Lc:
            r5 = 2
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r5 = 0
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            java.lang.String r0 = r8.replace(r0, r1)
            r5 = 3
            com.applovin.impl.sdk.ad.e r1 = r6.a
            r5 = 5
            java.lang.String r1 = r1.L()
            r5 = 2
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r5 = 1
            if (r2 == 0) goto L3e
            r5 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 0
            r2.<init>()
            r5 = 5
            r2.append(r1)
            r5 = 3
            r2.append(r0)
            r5 = 7
            java.lang.String r0 = r2.toString()
        L3e:
            r5 = 4
            com.applovin.impl.sdk.s r1 = r6.f
            r5 = 2
            com.applovin.impl.sdk.n r2 = r6.b
            r5 = 7
            android.content.Context r2 = r2.O()
            java.io.File r0 = r1.a(r0, r2)
            r5 = 7
            r1 = 0
            r5 = 1
            if (r0 != 0) goto L54
            r5 = 0
            return r1
        L54:
            r5 = 0
            boolean r2 = r0.exists()
            r5 = 0
            java.lang.String r3 = "eq/f/il"
            java.lang.String r3 = "file://"
            r5 = 6
            if (r2 == 0) goto L8c
            com.applovin.impl.sdk.e.e r7 = r6.i
            r5 = 5
            long r1 = r0.length()
            r5 = 1
            r7.b(r1)
            r5 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 1
            r7.<init>()
        L75:
            r5 = 0
            r7.append(r3)
            java.lang.String r8 = r0.getAbsolutePath()
            r5 = 5
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            r5 = 0
            android.net.Uri r7 = android.net.Uri.parse(r7)
            r5 = 4
            return r7
        L8c:
            r5 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 5
            r2.<init>()
            r5 = 0
            r2.append(r7)
            r5 = 2
            r2.append(r8)
            r5 = 5
            java.lang.String r8 = r2.toString()
            r5 = 4
            r2 = 1
            r5 = 2
            java.lang.String[] r2 = new java.lang.String[r2]
            r5 = 3
            r4 = 0
            r5 = 5
            r2[r4] = r7
            r5 = 4
            java.util.List r7 = java.util.Arrays.asList(r2)
            r5 = 4
            com.applovin.impl.sdk.s r2 = r6.f
            r5 = 4
            com.applovin.impl.sdk.e.e r4 = r6.i
            r5 = 6
            boolean r7 = r2.a(r0, r8, r7, r4)
            r5 = 7
            if (r7 == 0) goto Lc6
            r5 = 1
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 1
            r7.<init>()
            r5 = 4
            goto L75
        Lc6:
            r5 = 3
            return r1
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdLoadListener a(com.applovin.impl.sdk.f.c r1) {
            r0 = 6
            com.applovin.sdk.AppLovinAdLoadListener r1 = r1.e
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdLoadListener a(com.applovin.impl.sdk.f.c r1, com.applovin.sdk.AppLovinAdLoadListener r2) {
            r0 = 4
            r1.e = r2
            r0 = 5
            return r2
    }

    private android.net.Uri b(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            r5 = 2
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r5 = 1
            java.lang.String r1 = "_"
            java.lang.String r1 = "_"
            r5 = 4
            java.lang.String r0 = r8.replace(r0, r1)
            r5 = 6
            com.applovin.impl.sdk.ad.e r1 = r6.a
            r5 = 5
            java.lang.String r1 = r1.L()
            r5 = 4
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r5 = 6
            if (r2 == 0) goto L32
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 7
            r2.<init>()
            r5 = 4
            r2.append(r1)
            r5 = 4
            r2.append(r0)
            r5 = 3
            java.lang.String r0 = r2.toString()
        L32:
            r5 = 4
            com.applovin.impl.sdk.t r1 = r6.g
            r5 = 5
            com.applovin.impl.sdk.n r2 = r6.b
            r5 = 0
            android.content.Context r2 = r2.O()
            r5 = 5
            java.io.File r0 = r1.a(r0, r2)
            r5 = 5
            r1 = 0
            r5 = 3
            if (r0 != 0) goto L48
            return r1
        L48:
            r5 = 1
            boolean r2 = r0.exists()
            r5 = 5
            java.lang.String r3 = "fisl//e"
            java.lang.String r3 = "file://"
            r5 = 7
            if (r2 == 0) goto L83
            r5 = 4
            com.applovin.impl.sdk.e.e r7 = r6.i
            r5 = 6
            long r1 = r0.length()
            r5 = 6
            r7.b(r1)
            r5 = 0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 3
            r7.<init>()
        L6a:
            r5 = 7
            r7.append(r3)
            r5 = 1
            java.lang.String r8 = r0.getAbsolutePath()
            r5 = 7
            r7.append(r8)
            r5 = 6
            java.lang.String r7 = r7.toString()
            r5 = 0
            android.net.Uri r7 = android.net.Uri.parse(r7)
            r5 = 0
            return r7
        L83:
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r7)
            r5 = 1
            r2.append(r8)
            r5 = 6
            java.lang.String r8 = r2.toString()
            r5 = 0
            r2 = 1
            r5 = 1
            java.lang.String[] r2 = new java.lang.String[r2]
            r5 = 1
            r4 = 0
            r5 = 3
            r2[r4] = r7
            r5 = 1
            java.util.List r7 = java.util.Arrays.asList(r2)
            r5 = 6
            com.applovin.impl.sdk.t r2 = r6.g
            r5 = 2
            com.applovin.impl.sdk.e.e r4 = r6.i
            r5 = 0
            boolean r7 = r2.a(r0, r8, r7, r4)
            r5 = 6
            if (r7 == 0) goto Lba
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 2
            r7.<init>()
            r5 = 0
            goto L6a
        Lba:
            r5 = 5
            return r1
    }

    private android.net.Uri c(java.lang.String r4) {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 3
            java.util.List r0 = r0.I()
            r2 = 4
            r1 = 1
            android.net.Uri r4 = r3.c(r4, r0, r1)
            r2 = 1
            return r4
    }

    private java.util.Collection<java.lang.Character> j() {
            r6 = this;
            r5 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r5 = 0
            r0.<init>()
            r5 = 5
            com.applovin.impl.sdk.n r1 = r6.b
            r5 = 3
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.bu
            r5 = 2
            java.lang.Object r1 = r1.a(r2)
            r5 = 6
            java.lang.String r1 = (java.lang.String) r1
            r5 = 7
            char[] r1 = r1.toCharArray()
            r5 = 7
            int r2 = r1.length
            r5 = 1
            r3 = 0
        L1e:
            r5 = 4
            if (r3 >= r2) goto L32
            r5 = 4
            char r4 = r1[r3]
            r5 = 5
            java.lang.Character r4 = java.lang.Character.valueOf(r4)
            r5 = 7
            r0.add(r4)
            r5 = 2
            int r3 = r3 + 1
            r5 = 4
            goto L1e
        L32:
            r5 = 4
            r1 = 34
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r5 = 1
            r0.add(r1)
            r5 = 6
            return r0
    }

    android.net.Uri a(java.lang.String r4) {
            r3 = this;
            r2 = 5
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 2
            java.util.List r0 = r0.I()
            r2 = 7
            r1 = 1
            r2 = 1
            android.net.Uri r4 = r3.a(r4, r0, r1)
            r2 = 1
            return r4
    }

    android.net.Uri a(java.lang.String r12, java.util.List<java.lang.String> r13, boolean r14) {
            r11 = this;
            r10 = 5
            com.applovin.impl.sdk.t r0 = r11.g
            if (r0 == 0) goto Lb
            android.net.Uri r12 = r11.b(r12, r13, r14)
            r10 = 6
            return r12
        Lb:
            r10 = 7
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r12)
            r10 = 5
            if (r0 == 0) goto L145
            r10 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r10 = 4
            if (r0 == 0) goto L47
            r10 = 7
            com.applovin.impl.sdk.w r0 = r11.d
            r10 = 2
            java.lang.String r1 = r11.c
            r10 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 1
            r2.<init>()
            r10 = 3
            java.lang.String r3 = "h gmoCinadci v"
            java.lang.String r3 = "Caching video "
            r10 = 5
            r2.append(r3)
            r10 = 6
            r2.append(r12)
            r10 = 4
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r10 = 3
            r2.append(r3)
            r10 = 3
            java.lang.String r2 = r2.toString()
            r10 = 4
            r0.b(r1, r2)
        L47:
            r10 = 4
            com.applovin.impl.sdk.s r3 = r11.f
            r10 = 0
            android.content.Context r4 = r11.f()
            r10 = 6
            com.applovin.impl.sdk.ad.e r0 = r11.a
            r10 = 2
            java.lang.String r6 = r0.L()
            r10 = 2
            com.applovin.impl.sdk.e.e r9 = r11.i
            r5 = r12
            r5 = r12
            r7 = r13
            r7 = r13
            r10 = 1
            r8 = r14
            r8 = r14
            r10 = 0
            java.lang.String r13 = r3.a(r4, r5, r6, r7, r8, r9)
            r10 = 3
            boolean r14 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r13)
            r10 = 0
            if (r14 == 0) goto L12a
            r10 = 7
            com.applovin.impl.sdk.s r14 = r11.f
            r10 = 3
            android.content.Context r0 = r11.f()
            r10 = 1
            java.io.File r14 = r14.a(r13, r0)
            r10 = 4
            if (r14 == 0) goto Lf5
            r10 = 1
            android.net.Uri r12 = android.net.Uri.fromFile(r14)
            r10 = 6
            if (r12 == 0) goto Lc8
            r10 = 7
            boolean r14 = com.applovin.impl.sdk.w.a()
            r10 = 5
            if (r14 == 0) goto Lc6
            r10 = 3
            com.applovin.impl.sdk.w r14 = r11.d
            r10 = 3
            java.lang.String r0 = r11.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 4
            r1.<init>()
            r10 = 5
            java.lang.String r2 = "ifa o hhcisFndiivd  rn# oocga"
            java.lang.String r2 = "Finish caching video for ad #"
            r10 = 6
            r1.append(r2)
            r10 = 3
            com.applovin.impl.sdk.ad.e r2 = r11.a
            r10 = 6
            long r2 = r2.getAdIdNumber()
            r10 = 3
            r1.append(r2)
            r10 = 6
            java.lang.String r2 = "iainebgU =tne pc emdl daadVohewdtai . iFc"
            java.lang.String r2 = ". Updating ad with cachedVideoFilename = "
            r10 = 5
            r1.append(r2)
            r1.append(r13)
            r10 = 2
            java.lang.String r13 = r1.toString()
            r10 = 4
            r14.b(r0, r13)
        Lc6:
            r10 = 5
            return r12
        Lc8:
            r10 = 7
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 7
            if (r12 == 0) goto L145
            r10 = 6
            com.applovin.impl.sdk.w r12 = r11.d
            r10 = 1
            java.lang.String r13 = r11.c
            r10 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 4
            r0.<init>()
            r10 = 2
            java.lang.String r1 = "ileceouctIlrdbh   eean dm Ua  a ofeUf=Rv ectro"
            java.lang.String r1 = "Unable to create URI from cached video file = "
            r10 = 7
            r0.append(r1)
            r0.append(r14)
            r10 = 6
            java.lang.String r14 = r0.toString()
            r10 = 0
            r12.e(r13, r14)
            r10 = 0
            goto L145
        Lf5:
            r10 = 7
            boolean r13 = com.applovin.impl.sdk.w.a()
            r10 = 0
            if (r13 == 0) goto L145
            r10 = 1
            com.applovin.impl.sdk.w r13 = r11.d
            r10 = 5
            java.lang.String r14 = r11.c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 5
            r0.<init>()
            r10 = 4
            java.lang.String r1 = "  ehaltp ce o bUiecd=ova"
            java.lang.String r1 = "Unable to cache video = "
            r10 = 4
            r0.append(r1)
            r10 = 4
            r0.append(r12)
            r10 = 5
            java.lang.String r12 = "snaisimiqg V ur wllenoosli dfe"
            java.lang.String r12 = "Video file was missing or null"
            r0.append(r12)
            r10 = 1
            java.lang.String r12 = r0.toString()
            r10 = 0
            r13.e(r14, r12)
            r10 = 6
            goto L145
        L12a:
            r10 = 3
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 5
            if (r12 == 0) goto L141
            r10 = 7
            com.applovin.impl.sdk.w r12 = r11.d
            r10 = 0
            java.lang.String r13 = r11.c
            r10 = 3
            java.lang.String r14 = "ahstidi  ocl vcdaeeFo"
            java.lang.String r14 = "Failed to cache video"
            r10 = 6
            r12.e(r13, r14)
        L141:
            r10 = 6
            r11.h()
        L145:
            r10 = 3
            r12 = 0
            r10 = 4
            return r12
    }

    java.lang.String a(java.lang.String r7, java.util.List<java.lang.String> r8) {
            r6 = this;
            r5 = 4
            com.applovin.impl.sdk.t r0 = r6.g
            r5 = 4
            if (r0 == 0) goto Ld
            r5 = 3
            java.lang.String r7 = r6.b(r7, r8)
            r5 = 2
            return r7
        Ld:
            r5 = 1
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r7)
            r5 = 3
            r1 = 0
            r5 = 0
            if (r0 == 0) goto L10b
            android.net.Uri r0 = android.net.Uri.parse(r7)
            r5 = 5
            if (r0 != 0) goto L34
            r5 = 4
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 4
            if (r7 == 0) goto L32
            r5 = 0
            com.applovin.impl.sdk.w r7 = r6.d
            r5 = 0
            java.lang.String r8 = r6.c
            java.lang.String r0 = "Nothing to cache, skipping..."
            r5 = 3
            r7.b(r8, r0)
        L32:
            r5 = 4
            return r1
        L34:
            r5 = 4
            com.applovin.impl.sdk.n r2 = r6.b
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.fd
            r5 = 0
            java.lang.Object r2 = r2.a(r3)
            r5 = 5
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r5 = 0
            boolean r2 = r2.booleanValue()
            r5 = 7
            if (r2 == 0) goto L50
            r5 = 2
            java.lang.String r0 = com.applovin.impl.sdk.utils.Utils.getFileName(r0)
            r5 = 1
            goto L55
        L50:
            r5 = 6
            java.lang.String r0 = r0.getLastPathSegment()
        L55:
            r5 = 6
            com.applovin.impl.sdk.ad.e r2 = r6.a
            r5 = 0
            java.lang.String r2 = r2.L()
            r5 = 2
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r5 = 6
            if (r2 == 0) goto L80
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 5
            r2.<init>()
            r5 = 6
            com.applovin.impl.sdk.ad.e r3 = r6.a
            r5 = 6
            java.lang.String r3 = r3.L()
            r5 = 5
            r2.append(r3)
            r5 = 2
            r2.append(r0)
            r5 = 3
            java.lang.String r0 = r2.toString()
        L80:
            r5 = 5
            com.applovin.impl.sdk.s r2 = r6.f     // Catch: java.lang.Throwable -> Ld9
            r5 = 6
            android.content.Context r3 = r6.f()     // Catch: java.lang.Throwable -> Ld9
            r5 = 0
            java.io.File r0 = r2.a(r0, r3)     // Catch: java.lang.Throwable -> Ld9
            r5 = 5
            if (r0 == 0) goto La1
            boolean r2 = r0.exists()     // Catch: java.lang.Throwable -> Ld9
            r5 = 2
            if (r2 == 0) goto La1
            r5 = 1
            com.applovin.impl.sdk.s r8 = r6.f     // Catch: java.lang.Throwable -> Ld9
            r5 = 4
            java.lang.String r7 = r8.a(r0)     // Catch: java.lang.Throwable -> Ld9
            r5 = 2
            return r7
        La1:
            r5 = 3
            com.applovin.impl.sdk.s r2 = r6.f     // Catch: java.lang.Throwable -> Lcd
            r5 = 5
            com.applovin.impl.sdk.e.e r3 = r6.i     // Catch: java.lang.Throwable -> Lcd
            r5 = 2
            r4 = 1
            r5 = 5
            java.io.InputStream r8 = r2.a(r7, r8, r4, r3)     // Catch: java.lang.Throwable -> Lcd
            r5 = 0
            if (r8 == 0) goto Lbc
            r5 = 5
            com.applovin.impl.sdk.s r2 = r6.f     // Catch: java.lang.Throwable -> Lb9
            r2.b(r8, r0)     // Catch: java.lang.Throwable -> Lb9
            r5 = 5
            goto Lbc
        Lb9:
            r0 = move-exception
            r5 = 3
            goto Ld0
        Lbc:
            r5 = 5
            com.applovin.impl.sdk.n r2 = r6.b     // Catch: java.lang.Throwable -> Ld9
            r5 = 4
            com.applovin.impl.sdk.utils.Utils.close(r8, r2)     // Catch: java.lang.Throwable -> Ld9
            r5 = 5
            com.applovin.impl.sdk.s r8 = r6.f     // Catch: java.lang.Throwable -> Ld9
            r5 = 7
            java.lang.String r7 = r8.a(r0)     // Catch: java.lang.Throwable -> Ld9
            r5 = 7
            return r7
        Lcd:
            r0 = move-exception
            r8 = r1
            r8 = r1
        Ld0:
            r5 = 4
            com.applovin.impl.sdk.n r2 = r6.b     // Catch: java.lang.Throwable -> Ld9
            r5 = 4
            com.applovin.impl.sdk.utils.Utils.close(r8, r2)     // Catch: java.lang.Throwable -> Ld9
            r5 = 3
            throw r0     // Catch: java.lang.Throwable -> Ld9
        Ld9:
            r8 = move-exception
            r5 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 5
            if (r0 == 0) goto L10b
            r5 = 7
            com.applovin.impl.sdk.w r0 = r6.d
            java.lang.String r2 = r6.c
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 1
            java.lang.String r4 = "u tmsreecaRo"
            java.lang.String r4 = "Resource at "
            r5 = 2
            r3.append(r4)
            r5 = 4
            r3.append(r7)
            java.lang.String r7 = " failed to load."
            r5 = 5
            r3.append(r7)
            r5 = 7
            java.lang.String r7 = r3.toString()
            r5 = 5
            r0.b(r2, r7, r8)
        L10b:
            r5 = 1
            return r1
    }

    java.lang.String a(java.lang.String r13, java.util.List<java.lang.String> r14, com.applovin.impl.sdk.ad.e r15) {
            r12 = this;
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r13)
            if (r0 != 0) goto L7
            return r13
        L7:
            com.applovin.impl.sdk.n r0 = r12.b
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.bv
            java.lang.Object r0 = r0.a(r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L27
            boolean r14 = com.applovin.impl.sdk.w.a()
            if (r14 == 0) goto L26
            com.applovin.impl.sdk.w r14 = r12.d
            java.lang.String r15 = r12.c
            java.lang.String r0 = "Resource caching is disabled, skipping cache..."
            r14.b(r15, r0)
        L26:
            return r13
        L27:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r13)
            boolean r1 = r15.shouldCancelHtmlCachingIfShown()
            boolean r2 = r15.aK()
            java.util.List r3 = r15.H()
            java.util.Iterator r14 = r14.iterator()
        L3c:
            boolean r4 = r14.hasNext()
            if (r4 == 0) goto L158
            java.lang.Object r4 = r14.next()
            java.lang.String r4 = (java.lang.String) r4
            r5 = 0
            r6 = r5
        L4a:
            int r7 = r0.length()
            if (r5 >= r7) goto L3c
            boolean r5 = r12.b()
            if (r5 == 0) goto L57
            return r13
        L57:
            int r5 = r0.indexOf(r4, r6)
            r6 = -1
            if (r5 != r6) goto L5f
            goto L3c
        L5f:
            int r6 = r0.length()
            r7 = r5
            r7 = r5
        L65:
            java.util.Collection<java.lang.Character> r8 = r12.h
            char r9 = r0.charAt(r7)
            java.lang.Character r9 = java.lang.Character.valueOf(r9)
            boolean r8 = r8.contains(r9)
            if (r8 != 0) goto L7a
            if (r7 >= r6) goto L7a
            int r7 = r7 + 1
            goto L65
        L7a:
            if (r7 <= r5) goto L145
            if (r7 == r6) goto L145
            int r6 = r4.length()
            int r6 = r6 + r5
            java.lang.String r6 = r0.substring(r6, r7)
            boolean r8 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r6)
            if (r8 == 0) goto L129
            if (r1 == 0) goto Lad
            boolean r8 = r15.hasShown()
            if (r8 == 0) goto Lad
            boolean r14 = com.applovin.impl.sdk.w.a()
            if (r14 == 0) goto La7
            com.applovin.impl.sdk.w r14 = r12.d
            java.lang.String r15 = r12.c
            java.lang.String r0 = "rndcos augHcolni n eLe d btnaaacgeTl goChe y nldMahiw"
            java.lang.String r0 = "Cancelling HTML caching due to ad being shown already"
            r14.b(r15, r0)
        La7:
            com.applovin.impl.sdk.e.e r14 = r12.i
            r14.a()
            return r13
        Lad:
            if (r2 == 0) goto Lf2
            java.lang.String r8 = r15.d()
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r4)
            r9.append(r6)
            java.lang.String r9 = r9.toString()
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto Lf2
            boolean r8 = com.applovin.impl.sdk.w.a()
            if (r8 == 0) goto L141
            com.applovin.impl.sdk.w r8 = r12.d
            java.lang.String r9 = r12.c
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "rganibP/pcno  nfso gihcot"
            java.lang.String r11 = "Postponing caching for \""
            r10.append(r11)
            r10.append(r6)
            java.lang.String r6 = "o /vesuudc /ierre"
            java.lang.String r6 = "\" video resource"
        Le7:
            r10.append(r6)
            java.lang.String r6 = r10.toString()
            r8.b(r9, r6)
            goto L141
        Lf2:
            android.net.Uri r8 = r12.a(r4, r6)
            if (r8 == 0) goto L108
            java.lang.String r6 = r8.toString()
            r0.replace(r5, r7, r6)
            r15.b(r8)
            com.applovin.impl.sdk.e.e r6 = r12.i
            r6.b()
            goto L141
        L108:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r4)
            r8.append(r6)
            java.lang.String r6 = r8.toString()
            boolean r6 = r3.contains(r6)
            if (r6 == 0) goto L123
            r12.h()
            r6 = 1
            r12.j = r6
        L123:
            com.applovin.impl.sdk.e.e r6 = r12.i
            r6.c()
            goto L141
        L129:
            boolean r8 = com.applovin.impl.sdk.w.a()
            if (r8 == 0) goto L141
            com.applovin.impl.sdk.w r8 = r12.d
            java.lang.String r9 = r12.c
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "unrno ep-i S haipgfnceocrckso"
            java.lang.String r11 = "Skip caching of non-resource "
            r10.append(r11)
            goto Le7
        L141:
            r6 = r7
            r6 = r7
            goto L4a
        L145:
            boolean r14 = com.applovin.impl.sdk.w.a()
            if (r14 == 0) goto L157
            com.applovin.impl.sdk.w r14 = r12.d
            java.lang.String r15 = r12.c
            java.lang.String r0 = "tU cuoarqTe; bc Hcaldadoev siMhLnasirn.ei   e"
            java.lang.String r0 = "Unable to cache resource; ad HTML is invalid."
            r14.e(r15, r0)
        L157:
            return r13
        L158:
            java.lang.String r13 = r0.toString()
            return r13
    }

    protected void a() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.n r0 = r2.b
            r1 = 7
            com.applovin.impl.mediation.h r0 = r0.K()
            r1 = 5
            r0.b(r2)
            r1 = 6
            return
    }

    public void a(com.applovin.impl.mediation.a.a r4) {
            r3 = this;
            r2 = 1
            java.lang.String r4 = r4.f()
            r2 = 5
            com.applovin.impl.sdk.ad.e r0 = r3.a
            r2 = 2
            java.lang.String r0 = r0.N()
            r2 = 7
            boolean r4 = r4.equalsIgnoreCase(r0)
            r2 = 5
            if (r4 == 0) goto L30
            r2 = 5
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 7
            if (r4 == 0) goto L2b
            r2 = 4
            com.applovin.impl.sdk.w r4 = r3.d
            java.lang.String r0 = r3.c
            r2 = 6
            java.lang.String r1 = "fesmna..aotlitr. udpfgUi og "
            java.lang.String r1 = "Updating flag for timeout..."
            r2 = 3
            r4.e(r0, r1)
        L2b:
            r2 = 5
            r4 = 1
            r2 = 4
            r3.j = r4
        L30:
            r2 = 3
            com.applovin.impl.sdk.n r4 = r3.b
            r2 = 7
            com.applovin.impl.mediation.h r4 = r4.K()
            r2 = 6
            r4.b(r3)
            r2 = 6
            return
    }

    void a(com.applovin.impl.sdk.AppLovinAdBase r4) {
            r3 = this;
            r2 = 3
            com.applovin.impl.sdk.e.e r0 = r3.i
            r2 = 7
            com.applovin.impl.sdk.n r1 = r3.b
            r2 = 3
            com.applovin.impl.sdk.e.d.a(r0, r4, r1)
            return
    }

    android.net.Uri b(java.lang.String r12, java.util.List<java.lang.String> r13, boolean r14) {
            r11 = this;
            r10 = 3
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r12)
            r10 = 7
            if (r0 == 0) goto L197
            r10 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r10 = 7
            if (r0 == 0) goto L3c
            r10 = 0
            com.applovin.impl.sdk.w r0 = r11.d
            r10 = 2
            java.lang.String r1 = r11.c
            r10 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 2
            r2.<init>()
            r10 = 0
            java.lang.String r3 = "ciomnh vadgeCi"
            java.lang.String r3 = "Caching video "
            r10 = 6
            r2.append(r3)
            r10 = 7
            r2.append(r12)
            r10 = 0
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r10 = 1
            r2.append(r3)
            r10 = 2
            java.lang.String r2 = r2.toString()
            r10 = 6
            r0.b(r1, r2)
        L3c:
            r10 = 3
            com.applovin.impl.sdk.t r3 = r11.g
            r10 = 1
            android.content.Context r4 = r11.f()
            r10 = 6
            com.applovin.impl.sdk.ad.e r0 = r11.a
            r10 = 3
            java.lang.String r6 = r0.L()
            r10 = 2
            com.applovin.impl.sdk.e.e r9 = r11.i
            r5 = r12
            r5 = r12
            r7 = r13
            r7 = r13
            r10 = 4
            r8 = r14
            r8 = r14
            java.lang.String r13 = r3.a(r4, r5, r6, r7, r8, r9)
            r10 = 0
            boolean r14 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r13)
            r10 = 3
            if (r14 == 0) goto L123
            r10 = 7
            com.applovin.impl.sdk.t r14 = r11.g
            r10 = 7
            android.content.Context r0 = r11.f()
            r10 = 3
            java.io.File r14 = r14.a(r13, r0)
            r10 = 0
            if (r14 == 0) goto Lec
            r10 = 6
            android.net.Uri r12 = android.net.Uri.fromFile(r14)
            r10 = 3
            if (r12 == 0) goto Lbd
            r10 = 5
            boolean r14 = com.applovin.impl.sdk.w.a()
            r10 = 7
            if (r14 == 0) goto Lbb
            r10 = 6
            com.applovin.impl.sdk.w r14 = r11.d
            r10 = 3
            java.lang.String r0 = r11.c
            r10 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 7
            r1.<init>()
            r10 = 0
            java.lang.String r2 = "isvhoh  dn  orFgfa#ii icaenco"
            java.lang.String r2 = "Finish caching video for ad #"
            r10 = 3
            r1.append(r2)
            r10 = 5
            com.applovin.impl.sdk.ad.e r2 = r11.a
            r10 = 7
            long r2 = r2.getAdIdNumber()
            r10 = 6
            r1.append(r2)
            r10 = 3
            java.lang.String r2 = " UeeabeVhdFtn l.oweicdai=dng   mithdc apa"
            java.lang.String r2 = ". Updating ad with cachedVideoFilename = "
            r10 = 0
            r1.append(r2)
            r10 = 1
            r1.append(r13)
            r10 = 1
            java.lang.String r13 = r1.toString()
            r10 = 6
            r14.b(r0, r13)
        Lbb:
            r10 = 2
            return r12
        Lbd:
            r10 = 4
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 0
            if (r12 == 0) goto L197
            r10 = 4
            com.applovin.impl.sdk.w r12 = r11.d
            r10 = 7
            java.lang.String r13 = r11.c
            r10 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 0
            r0.<init>()
            r10 = 0
            java.lang.String r1 = "leidefuo   tf= meniR a tacrab e odIe UclUohrcv"
            java.lang.String r1 = "Unable to create URI from cached video file = "
            r10 = 4
            r0.append(r1)
            r10 = 3
            r0.append(r14)
            r10 = 4
            java.lang.String r14 = r0.toString()
            r10 = 0
            r12.e(r13, r14)
            r10 = 6
            goto L197
        Lec:
            r10 = 6
            boolean r13 = com.applovin.impl.sdk.w.a()
            r10 = 4
            if (r13 == 0) goto L197
            r10 = 6
            com.applovin.impl.sdk.w r13 = r11.d
            r10 = 4
            java.lang.String r14 = r11.c
            r10 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 4
            r0.<init>()
            r10 = 1
            java.lang.String r1 = "eovctb pl a=i  ehcnoaU e"
            java.lang.String r1 = "Unable to cache video = "
            r10 = 2
            r0.append(r1)
            r10 = 3
            r0.append(r12)
            r10 = 0
            java.lang.String r12 = "mle u saqioVilflgnwoinsride   "
            java.lang.String r12 = "Video file was missing or null"
            r10 = 1
            r0.append(r12)
            r10 = 6
            java.lang.String r12 = r0.toString()
            r10 = 2
            r13.e(r14, r12)
            r10 = 6
            goto L197
        L123:
            r10 = 1
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 0
            if (r12 == 0) goto L13b
            r10 = 3
            com.applovin.impl.sdk.w r12 = r11.d
            r10 = 7
            java.lang.String r13 = r11.c
            r10 = 2
            java.lang.String r14 = "tesFlaviod ccdehoi  a"
            java.lang.String r14 = "Failed to cache video"
            r10 = 4
            r12.e(r13, r14)
        L13b:
            r10 = 6
            r11.h()
            r10 = 2
            android.os.Bundle r12 = new android.os.Bundle
            r12.<init>()
            r10 = 1
            com.applovin.impl.sdk.ad.e r13 = r11.a
            r10 = 3
            long r13 = r13.getAdIdNumber()
            r10 = 2
            java.lang.String r0 = "daim_"
            java.lang.String r0 = "ad_id"
            r10 = 6
            r12.putLong(r0, r13)
            r10 = 3
            com.applovin.impl.sdk.e.e r13 = r11.i
            r10 = 6
            int r13 = r13.e()
            r10 = 4
            java.lang.String r14 = "_scooendlaosoped_r"
            java.lang.String r14 = "load_response_code"
            r10 = 2
            r12.putInt(r14, r13)
            r10 = 5
            com.applovin.impl.sdk.e.e r13 = r11.i
            r10 = 0
            java.lang.Exception r13 = r13.d()
            r10 = 7
            if (r13 == 0) goto L184
            r10 = 5
            java.lang.String r14 = "eeapobedxsi_ltmseog_an"
            java.lang.String r14 = "load_exception_message"
            r10 = 2
            java.lang.String r13 = r13.getMessage()
            r10 = 2
            r12.putString(r14, r13)
        L184:
            r10 = 4
            com.applovin.impl.sdk.n r13 = r11.b
            r10 = 3
            com.applovin.impl.sdk.j r13 = r13.ai()
            r10 = 3
            java.lang.String r14 = "i_ofleuhiiacedc_dvna"
            java.lang.String r14 = "video_caching_failed"
            r10 = 7
            r13.a(r12, r14)
        L197:
            r10 = 3
            r12 = 0
            r10 = 2
            return r12
    }

    java.lang.String b(java.lang.String r7) {
            r6 = this;
            r5 = 1
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r7)
            r5 = 6
            r1 = 0
            r5 = 6
            if (r0 != 0) goto Lc
            r5 = 4
            return r1
        Lc:
            r5 = 3
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 6
            com.applovin.impl.sdk.network.c$a r0 = com.applovin.impl.sdk.network.c.a(r0)
            r5 = 1
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r7)
            r5 = 5
            java.lang.String r2 = "ETG"
            java.lang.String r2 = "GET"
            r5 = 0
            com.applovin.impl.sdk.network.c$a r0 = r0.b(r2)
            r5 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r5 = 7
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r2)
            r5 = 1
            r2 = 0
            r5 = 3
            com.applovin.impl.sdk.network.c$a r0 = r0.a(r2)
            r5 = 2
            com.applovin.impl.sdk.network.c r0 = r0.a()
            r5 = 4
            java.util.concurrent.atomic.AtomicReference r2 = new java.util.concurrent.atomic.AtomicReference
            r5 = 7
            r2.<init>(r1)
            r5 = 6
            com.applovin.impl.sdk.n r1 = r6.b
            r5 = 6
            com.applovin.impl.sdk.network.b r1 = r1.T()
            r5 = 0
            com.applovin.impl.sdk.network.b$a r3 = new com.applovin.impl.sdk.network.b$a
            r5 = 4
            r3.<init>()
            r5 = 4
            com.applovin.impl.sdk.f.c$1 r4 = new com.applovin.impl.sdk.f.c$1
            r5 = 0
            r4.<init>(r6, r2, r7)
            r5 = 7
            r1.a(r0, r3, r4)
            r5 = 1
            java.lang.Object r7 = r2.get()
            r5 = 4
            java.lang.String r7 = (java.lang.String) r7
            r5 = 5
            if (r7 == 0) goto L73
            r5 = 0
            com.applovin.impl.sdk.e.e r0 = r6.i
            r5 = 2
            int r1 = r7.length()
            r5 = 0
            long r1 = (long) r1
            r5 = 6
            r0.a(r1)
        L73:
            r5 = 1
            return r7
    }

    java.lang.String b(java.lang.String r7, java.util.List<java.lang.String> r8) {
            r6 = this;
            r5 = 5
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r7)
            r5 = 4
            r1 = 0
            r5 = 6
            if (r0 == 0) goto L12b
            r5 = 4
            android.net.Uri r0 = android.net.Uri.parse(r7)
            r5 = 2
            if (r0 != 0) goto L2b
            r5 = 0
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r7 == 0) goto L29
            r5 = 7
            com.applovin.impl.sdk.w r7 = r6.d
            r5 = 7
            java.lang.String r8 = r6.c
            r5 = 2
            java.lang.String r0 = "p.Ntstipa h.ooc g.keig,cn nhp"
            java.lang.String r0 = "Nothing to cache, skipping..."
            r7.b(r8, r0)
        L29:
            r5 = 4
            return r1
        L2b:
            r5 = 3
            com.applovin.impl.sdk.n r2 = r6.b
            r5 = 0
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.fd
            r5 = 2
            java.lang.Object r2 = r2.a(r3)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r5 = 1
            boolean r2 = r2.booleanValue()
            r5 = 3
            if (r2 == 0) goto L47
            r5 = 7
            java.lang.String r0 = com.applovin.impl.sdk.utils.Utils.getFileName(r0)
            r5 = 0
            goto L4c
        L47:
            r5 = 4
            java.lang.String r0 = r0.getLastPathSegment()
        L4c:
            r5 = 7
            com.applovin.impl.sdk.ad.e r2 = r6.a
            r5 = 2
            java.lang.String r2 = r2.L()
            r5 = 3
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r5 = 2
            if (r2 == 0) goto L76
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 1
            r2.<init>()
            r5 = 7
            com.applovin.impl.sdk.ad.e r3 = r6.a
            r5 = 2
            java.lang.String r3 = r3.L()
            r5 = 2
            r2.append(r3)
            r5 = 1
            r2.append(r0)
            java.lang.String r0 = r2.toString()
        L76:
            r5 = 0
            com.applovin.impl.sdk.t r2 = r6.g
            r5 = 0
            android.content.Context r3 = r6.f()
            java.io.File r0 = r2.a(r0, r3)
            r5 = 3
            if (r0 == 0) goto L97
            r5 = 5
            boolean r2 = r0.exists()
            r5 = 4
            if (r2 == 0) goto L97
            r5 = 3
            com.applovin.impl.sdk.t r2 = r6.g
            r5 = 6
            java.io.ByteArrayOutputStream r2 = r2.a(r0)
            r5 = 4
            goto L99
        L97:
            r2 = r1
            r2 = r1
        L99:
            r5 = 5
            if (r2 != 0) goto Lc2
            r5 = 5
            com.applovin.impl.sdk.t r2 = r6.g
            r5 = 1
            r3 = 1
            com.applovin.impl.sdk.e.e r4 = r6.i
            r5 = 1
            java.io.ByteArrayOutputStream r2 = r2.a(r7, r8, r3, r4)
            r5 = 7
            if (r2 == 0) goto Ld0
            r5 = 6
            com.applovin.impl.sdk.t r8 = r6.g
            r5 = 1
            r8.a(r2, r0)
            r5 = 0
            com.applovin.impl.sdk.e.e r8 = r6.i
            r5 = 7
            int r0 = r2.size()
            r5 = 2
            long r3 = (long) r0
            r5 = 6
            r8.a(r3)
            r5 = 5
            goto Ld0
        Lc2:
            r5 = 1
            com.applovin.impl.sdk.e.e r8 = r6.i
            r5 = 2
            int r0 = r2.size()
            r5 = 3
            long r3 = (long) r0
            r5 = 1
            r8.b(r3)
        Ld0:
            r5 = 3
            java.lang.String r8 = "UTF-8"
            r5 = 0
            java.lang.String r7 = r2.toString(r8)     // Catch: java.lang.Throwable -> Lda java.io.UnsupportedEncodingException -> L113
            r5 = 2
            return r7
        Lda:
            r8 = move-exception
            r5 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r0 == 0) goto L111
            r5 = 2
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 1
            java.lang.String r2 = r6.c
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "og rsnrtqcurtSe i a"
            java.lang.String r4 = "String resource at "
            r5 = 1
            r3.append(r4)
            r5 = 0
            r3.append(r7)
            r5 = 7
            java.lang.String r7 = "las eafoi.o tld "
            java.lang.String r7 = " failed to load."
            r5 = 0
            r3.append(r7)
            r5 = 2
            java.lang.String r7 = r3.toString()
            r5 = 2
            r0.b(r2, r7, r8)
        L111:
            r5 = 1
            return r1
        L113:
            r7 = move-exception
            r5 = 0
            boolean r8 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r8 == 0) goto L12b
            r5 = 7
            com.applovin.impl.sdk.w r8 = r6.d
            r5 = 5
            java.lang.String r0 = r6.c
            r5 = 2
            java.lang.String r2 = "cnumee ndFsprpoUnti 8. gdToot"
            java.lang.String r2 = "UTF-8 encoding not supported."
            r5 = 2
            r8.b(r0, r2, r7)
        L12b:
            r5 = 7
            return r1
    }

    protected boolean b() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.j
            r1 = 3
            return r0
    }

    android.net.Uri c(java.lang.String r9, java.util.List<java.lang.String> r10, boolean r11) {
            r8 = this;
            r7 = 3
            com.applovin.impl.sdk.t r0 = r8.g
            r7 = 5
            if (r0 == 0) goto Lc
            android.net.Uri r9 = r8.d(r9, r10, r11)
            r7 = 7
            return r9
        Lc:
            r7 = 6
            com.applovin.impl.sdk.s r0 = r8.f     // Catch: java.lang.Throwable -> L8d
            android.content.Context r1 = r8.f()     // Catch: java.lang.Throwable -> L8d
            r7 = 0
            com.applovin.impl.sdk.ad.e r2 = r8.a     // Catch: java.lang.Throwable -> L8d
            r7 = 4
            java.lang.String r3 = r2.L()     // Catch: java.lang.Throwable -> L8d
            r7 = 3
            com.applovin.impl.sdk.e.e r6 = r8.i     // Catch: java.lang.Throwable -> L8d
            r2 = r9
            r2 = r9
            r4 = r10
            r4 = r10
            r7 = 6
            r5 = r11
            r5 = r11
            r7 = 6
            java.lang.String r10 = r0.a(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L8d
            r7 = 0
            boolean r11 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r10)     // Catch: java.lang.Throwable -> L8d
            r7 = 0
            if (r11 == 0) goto Lb8
            r7 = 0
            com.applovin.impl.sdk.s r11 = r8.f     // Catch: java.lang.Throwable -> L8d
            android.content.Context r0 = r8.f()     // Catch: java.lang.Throwable -> L8d
            r7 = 3
            java.io.File r11 = r11.a(r10, r0)     // Catch: java.lang.Throwable -> L8d
            r7 = 5
            if (r11 == 0) goto L62
            r7 = 0
            android.net.Uri r10 = android.net.Uri.fromFile(r11)     // Catch: java.lang.Throwable -> L8d
            r7 = 4
            if (r10 == 0) goto L4a
            return r10
        L4a:
            boolean r10 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L8d
            r7 = 5
            if (r10 == 0) goto Lb8
            r7 = 6
            com.applovin.impl.sdk.w r10 = r8.d     // Catch: java.lang.Throwable -> L8d
            r7 = 0
            java.lang.String r11 = r8.c     // Catch: java.lang.Throwable -> L8d
            r7 = 0
            java.lang.String r0 = "  ceofiogatexarbtUlilo f   rermmitena"
            java.lang.String r0 = "Unable to extract Uri from image file"
            r7 = 6
            r10.e(r11, r0)     // Catch: java.lang.Throwable -> L8d
            r7 = 3
            goto Lb8
        L62:
            r7 = 5
            boolean r11 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L8d
            r7 = 4
            if (r11 == 0) goto Lb8
            com.applovin.impl.sdk.w r11 = r8.d     // Catch: java.lang.Throwable -> L8d
            r7 = 0
            java.lang.String r0 = r8.c     // Catch: java.lang.Throwable -> L8d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8d
            r7 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L8d
            r7 = 3
            java.lang.String r2 = "f crrb eeileUob tv=eemahanioi ef Freanec  a ltg mieml"
            java.lang.String r2 = "Unable to retrieve File from cached image filename = "
            r7 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L8d
            r7 = 3
            r1.append(r10)     // Catch: java.lang.Throwable -> L8d
            r7 = 2
            java.lang.String r10 = r1.toString()     // Catch: java.lang.Throwable -> L8d
            r7 = 1
            r11.e(r0, r10)     // Catch: java.lang.Throwable -> L8d
            r7 = 7
            goto Lb8
        L8d:
            r10 = move-exception
            r7 = 2
            boolean r11 = com.applovin.impl.sdk.w.a()
            r7 = 2
            if (r11 == 0) goto Lb8
            com.applovin.impl.sdk.w r11 = r8.d
            r7 = 3
            java.lang.String r0 = r8.c
            r7 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 0
            r1.<init>()
            r7 = 2
            java.lang.String r2 = "F gmacull  eote    uei=rcthaaia"
            java.lang.String r2 = "Failed to cache image at url = "
            r7 = 6
            r1.append(r2)
            r7 = 7
            r1.append(r9)
            r7 = 1
            java.lang.String r9 = r1.toString()
            r7 = 0
            r11.b(r0, r9, r10)
        Lb8:
            r7 = 2
            r9 = 0
            r7 = 1
            return r9
    }

    void c() {
            r5 = this;
            r4 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto L16
            r4 = 3
            com.applovin.impl.sdk.w r0 = r5.d
            java.lang.String r1 = r5.c
            r4 = 2
            java.lang.String r2 = " ggt..hpum. ciniemesaa"
            java.lang.String r2 = "Caching mute images..."
            r4 = 0
            r0.b(r1, r2)
        L16:
            r4 = 5
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 2
            android.net.Uri r0 = r0.aC()
            r4 = 3
            java.lang.String r1 = "tmue"
            java.lang.String r1 = "mute"
            android.net.Uri r0 = r5.a(r0, r1)
            r4 = 4
            if (r0 == 0) goto L33
            r4 = 2
            com.applovin.impl.sdk.ad.e r1 = r5.a
            r4 = 6
            r1.c(r0)
        L33:
            r4 = 1
            com.applovin.impl.sdk.ad.e r0 = r5.a
            r4 = 6
            android.net.Uri r0 = r0.aD()
            r4 = 2
            java.lang.String r1 = "tuqumn"
            java.lang.String r1 = "unmute"
            r4 = 3
            android.net.Uri r0 = r5.a(r0, r1)
            r4 = 6
            if (r0 == 0) goto L51
            r4 = 1
            com.applovin.impl.sdk.ad.e r1 = r5.a
            r4 = 0
            r1.d(r0)
        L51:
            r4 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r0 == 0) goto L98
            r4 = 4
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 6
            java.lang.String r1 = r5.c
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "aasemem=eAditpeleuh dia mdt IgF utnw"
            java.lang.String r3 = "Ad updated with muteImageFilename = "
            r4 = 3
            r2.append(r3)
            r4 = 3
            com.applovin.impl.sdk.ad.e r3 = r5.a
            r4 = 4
            android.net.Uri r3 = r3.aC()
            r4 = 4
            r2.append(r3)
            r4 = 2
            java.lang.String r3 = " uemne m=eitmea,FumnIg l"
            java.lang.String r3 = ", unmuteImageFilename = "
            r2.append(r3)
            r4 = 5
            com.applovin.impl.sdk.ad.e r3 = r5.a
            r4 = 6
            android.net.Uri r3 = r3.aD()
            r4 = 2
            r2.append(r3)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 7
            r0.b(r1, r2)
        L98:
            r4 = 0
            return
    }

    android.net.Uri d(java.lang.String r9, java.util.List<java.lang.String> r10, boolean r11) {
            r8 = this;
            r7 = 4
            com.applovin.impl.sdk.t r0 = r8.g     // Catch: java.lang.Throwable -> L84
            r7 = 2
            android.content.Context r1 = r8.f()     // Catch: java.lang.Throwable -> L84
            r7 = 6
            com.applovin.impl.sdk.ad.e r2 = r8.a     // Catch: java.lang.Throwable -> L84
            r7 = 3
            java.lang.String r3 = r2.L()     // Catch: java.lang.Throwable -> L84
            r7 = 0
            com.applovin.impl.sdk.e.e r6 = r8.i     // Catch: java.lang.Throwable -> L84
            r2 = r9
            r2 = r9
            r4 = r10
            r7 = 7
            r5 = r11
            r5 = r11
            r7 = 5
            java.lang.String r10 = r0.a(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L84
            r7 = 3
            boolean r11 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r10)     // Catch: java.lang.Throwable -> L84
            r7 = 3
            if (r11 == 0) goto Laf
            r7 = 5
            com.applovin.impl.sdk.t r11 = r8.g     // Catch: java.lang.Throwable -> L84
            r7 = 3
            android.content.Context r0 = r8.f()     // Catch: java.lang.Throwable -> L84
            r7 = 7
            java.io.File r11 = r11.a(r10, r0)     // Catch: java.lang.Throwable -> L84
            r7 = 0
            if (r11 == 0) goto L59
            r7 = 5
            android.net.Uri r10 = android.net.Uri.fromFile(r11)     // Catch: java.lang.Throwable -> L84
            r7 = 4
            if (r10 == 0) goto L40
            r7 = 6
            return r10
        L40:
            r7 = 3
            boolean r10 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L84
            r7 = 2
            if (r10 == 0) goto Laf
            r7 = 4
            com.applovin.impl.sdk.w r10 = r8.d     // Catch: java.lang.Throwable -> L84
            r7 = 7
            java.lang.String r11 = r8.c     // Catch: java.lang.Throwable -> L84
            r7 = 3
            java.lang.String r0 = "aie o  imx giaUcebolmoe neftrt aUfrtr"
            java.lang.String r0 = "Unable to extract Uri from image file"
            r7 = 3
            r10.e(r11, r0)     // Catch: java.lang.Throwable -> L84
            r7 = 1
            goto Laf
        L59:
            boolean r11 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L84
            r7 = 7
            if (r11 == 0) goto Laf
            r7 = 7
            com.applovin.impl.sdk.w r11 = r8.d     // Catch: java.lang.Throwable -> L84
            r7 = 5
            java.lang.String r0 = r8.c     // Catch: java.lang.Throwable -> L84
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L84
            r7 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L84
            r7 = 1
            java.lang.String r2 = "meai b evtgelF rn oreUahedec ieemnar =mtacfllioeibf  "
            java.lang.String r2 = "Unable to retrieve File from cached image filename = "
            r7 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L84
            r7 = 0
            r1.append(r10)     // Catch: java.lang.Throwable -> L84
            java.lang.String r10 = r1.toString()     // Catch: java.lang.Throwable -> L84
            r7 = 6
            r11.e(r0, r10)     // Catch: java.lang.Throwable -> L84
            r7 = 5
            goto Laf
        L84:
            r10 = move-exception
            r7 = 6
            boolean r11 = com.applovin.impl.sdk.w.a()
            r7 = 6
            if (r11 == 0) goto Laf
            r7 = 6
            com.applovin.impl.sdk.w r11 = r8.d
            r7 = 2
            java.lang.String r0 = r8.c
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r7 = 3
            java.lang.String r2 = "  itm u  uceaordal achetiFaeg=l"
            java.lang.String r2 = "Failed to cache image at url = "
            r7 = 1
            r1.append(r2)
            r7 = 7
            r1.append(r9)
            r7 = 6
            java.lang.String r9 = r1.toString()
            r7 = 4
            r11.b(r0, r9, r10)
        Laf:
            r7 = 2
            r9 = 0
            r7 = 1
            return r9
    }

    void h() {
            r3 = this;
            r2 = 6
            com.applovin.sdk.AppLovinAdLoadListener r0 = r3.e
            r2 = 0
            if (r0 == 0) goto L12
            r2 = 5
            r1 = -202(0xffffffffffffff36, float:NaN)
            r2 = 6
            r0.failedToReceiveAd(r1)
            r2 = 7
            r0 = 0
            r2 = 3
            r3.e = r0
        L12:
            r2 = 5
            return
    }

    void i() {
            r5 = this;
            r4 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r0 == 0) goto L2d
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 4
            java.lang.String r1 = r5.c
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "e e: Rnpeadrddne"
            java.lang.String r3 = "Rendered new ad:"
            r2.append(r3)
            r4 = 5
            com.applovin.impl.sdk.ad.e r3 = r5.a
            r4 = 4
            r2.append(r3)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 0
            r0.b(r1, r2)
        L2d:
            com.applovin.impl.sdk.f.c$2 r0 = new com.applovin.impl.sdk.f.c$2
            r0.<init>(r5)
            r4 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r4 = 4
            return
    }

    public void run() {
            r4 = this;
            com.applovin.impl.sdk.ad.e r0 = r4.a
            r3 = 4
            boolean r0 = r0.M()
            r3 = 3
            if (r0 == 0) goto L2c
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L21
            com.applovin.impl.sdk.w r0 = r4.d
            r3 = 4
            java.lang.String r1 = r4.c
            r3 = 1
            java.lang.String r2 = "setiigbbqun e oS.mcu.oiv.trt esn"
            java.lang.String r2 = "Subscribing to timeout events..."
            r3 = 3
            r0.b(r1, r2)
        L21:
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 7
            com.applovin.impl.mediation.h r0 = r0.K()
            r3 = 0
            r0.a(r4)
        L2c:
            r3 = 1
            return
    }
}
