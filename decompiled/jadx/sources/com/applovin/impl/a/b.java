package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private final java.lang.String f4123a;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.List<com.applovin.impl.a.h> f4124b;
    private final java.lang.String c;

    /* renamed from: d, reason: collision with root package name */
    private final java.util.Set<com.applovin.impl.a.k> f4125d;

    private b(java.lang.String r2, java.util.List<com.applovin.impl.a.h> r3, java.lang.String r4, java.util.Set<com.applovin.impl.a.k> r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.f4123a = r2
            r0 = 6
            r1.f4124b = r3
            r0 = 6
            r1.c = r4
            r0 = 2
            r1.f4125d = r5
            r0 = 0
            return
    }

    public static com.applovin.impl.a.b a(com.applovin.impl.sdk.utils.s r7, com.applovin.impl.a.e r8, com.applovin.impl.sdk.n r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            java.util.Map r1 = r7.b()     // Catch: java.lang.Throwable -> L84
            r6 = 6
            java.lang.String r2 = "rosved"
            java.lang.String r2 = "vendor"
            r6 = 1
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L84
            r6 = 3
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L84
            r6 = 1
            java.lang.String r2 = "aaemmiPeftrctoneVsirar"
            java.lang.String r2 = "VerificationParameters"
            r6 = 0
            com.applovin.impl.sdk.utils.s r2 = r7.c(r2)     // Catch: java.lang.Throwable -> L84
            r6 = 2
            if (r2 == 0) goto L2a
            r6 = 4
            java.lang.String r2 = r2.c()     // Catch: java.lang.Throwable -> L84
            r6 = 4
            goto L2c
        L2a:
            r2 = r0
            r2 = r0
        L2c:
            r6 = 7
            java.lang.String r3 = "vRcroaeJsaiSrctpeo"
            java.lang.String r3 = "JavaScriptResource"
            r6 = 4
            java.util.List r3 = r7.a(r3)     // Catch: java.lang.Throwable -> L84
            r6 = 0
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L84
            r6 = 0
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L84
            r6 = 3
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L84
            r6 = 3
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L84
        L48:
            r6 = 2
            boolean r5 = r3.hasNext()     // Catch: java.lang.Throwable -> L84
            r6 = 3
            if (r5 == 0) goto L65
            r6 = 2
            java.lang.Object r5 = r3.next()     // Catch: java.lang.Throwable -> L84
            r6 = 7
            com.applovin.impl.sdk.utils.s r5 = (com.applovin.impl.sdk.utils.s) r5     // Catch: java.lang.Throwable -> L84
            com.applovin.impl.a.h r5 = com.applovin.impl.a.h.a(r5, r9)     // Catch: java.lang.Throwable -> L84
            r6 = 2
            if (r5 == 0) goto L48
            r6 = 4
            r4.add(r5)     // Catch: java.lang.Throwable -> L84
            r6 = 0
            goto L48
        L65:
            r6 = 1
            java.util.Map r3 = com.applovin.impl.sdk.utils.CollectionUtils.map()     // Catch: java.lang.Throwable -> L84
            com.applovin.impl.a.m.a(r7, r3, r8, r9)     // Catch: java.lang.Throwable -> L84
            r6 = 1
            java.lang.String r7 = "ntetibdievuEioNcxtfreca"
            java.lang.String r7 = "verificationNotExecuted"
            r6 = 3
            java.lang.Object r7 = r3.get(r7)     // Catch: java.lang.Throwable -> L84
            r6 = 3
            java.util.Set r7 = (java.util.Set) r7     // Catch: java.lang.Throwable -> L84
            com.applovin.impl.a.b r8 = new com.applovin.impl.a.b     // Catch: java.lang.Throwable -> L84
            r6 = 2
            r8.<init>(r1, r4, r2, r7)     // Catch: java.lang.Throwable -> L84
            r6 = 5
            return r8
        L84:
            r7 = move-exception
            r6 = 6
            r9.C()
            r6 = 4
            boolean r8 = com.applovin.impl.sdk.w.a()
            r6 = 3
            if (r8 == 0) goto La4
            r6 = 2
            com.applovin.impl.sdk.w r8 = r9.C()
            r6 = 7
            java.lang.String r9 = "ieAatiutnfdosirVcV"
            java.lang.String r9 = "VastAdVerification"
            java.lang.String r1 = "d uhirwpaegierolzrEn ricnirli ico"
            java.lang.String r1 = "Error occurred while initializing"
            r6 = 1
            r8.b(r9, r1, r7)
        La4:
            r6 = 3
            return r0
    }

    public java.lang.String a() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f4123a
            r1 = 5
            return r0
    }

    public java.util.List<com.applovin.impl.a.h> b() {
            r2 = this;
            r1 = 1
            java.util.List<com.applovin.impl.a.h> r0 = r2.f4124b
            r1 = 5
            return r0
    }

    public java.lang.String c() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.c
            r1 = 2
            return r0
    }

    public java.util.Set<com.applovin.impl.a.k> d() {
            r2 = this;
            r1 = 1
            java.util.Set<com.applovin.impl.a.k> r0 = r2.f4125d
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L88
            r4 = 4
            java.lang.Class r2 = r5.getClass()
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1b
            r4 = 5
            goto L88
        L1b:
            r4 = 3
            com.applovin.impl.a.b r6 = (com.applovin.impl.a.b) r6
            r4 = 1
            java.lang.String r2 = r5.f4123a
            r4 = 4
            if (r2 == 0) goto L31
            r4 = 4
            java.lang.String r3 = r6.f4123a
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 != 0) goto L38
            r4 = 6
            goto L37
        L31:
            r4 = 4
            java.lang.String r2 = r6.f4123a
            r4 = 0
            if (r2 == 0) goto L38
        L37:
            return r1
        L38:
            r4 = 3
            java.util.List<com.applovin.impl.a.h> r2 = r5.f4124b
            r4 = 5
            if (r2 == 0) goto L4b
            r4 = 7
            java.util.List<com.applovin.impl.a.h> r3 = r6.f4124b
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 != 0) goto L53
            r4 = 5
            goto L51
        L4b:
            r4 = 6
            java.util.List<com.applovin.impl.a.h> r2 = r6.f4124b
            r4 = 7
            if (r2 == 0) goto L53
        L51:
            r4 = 5
            return r1
        L53:
            r4 = 4
            java.lang.String r2 = r5.c
            r4 = 7
            if (r2 == 0) goto L66
            r4 = 1
            java.lang.String r3 = r6.c
            r4 = 7
            boolean r2 = r2.equals(r3)
            r4 = 1
            if (r2 != 0) goto L6e
            r4 = 0
            goto L6c
        L66:
            r4 = 1
            java.lang.String r2 = r6.c
            r4 = 6
            if (r2 == 0) goto L6e
        L6c:
            r4 = 7
            return r1
        L6e:
            r4 = 1
            java.util.Set<com.applovin.impl.a.k> r2 = r5.f4125d
            r4 = 4
            java.util.Set<com.applovin.impl.a.k> r6 = r6.f4125d
            r4 = 7
            if (r2 == 0) goto L7e
            r4 = 1
            boolean r0 = r2.equals(r6)
            r4 = 1
            goto L86
        L7e:
            r4 = 5
            if (r6 != 0) goto L83
            r4 = 6
            goto L86
        L83:
            r4 = 4
            r0 = r1
            r0 = r1
        L86:
            r4 = 0
            return r0
        L88:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            java.lang.String r0 = r4.f4123a
            r3 = 2
            r1 = 0
            r3 = 4
            if (r0 == 0) goto Le
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 3
            goto L11
        Le:
            r3 = 0
            r0 = r1
            r0 = r1
        L11:
            r3 = 7
            int r0 = r0 * 31
            r3 = 1
            java.util.List<com.applovin.impl.a.h> r2 = r4.f4124b
            r3 = 7
            if (r2 == 0) goto L21
            r3 = 2
            int r2 = r2.hashCode()
            r3 = 0
            goto L23
        L21:
            r3 = 0
            r2 = r1
        L23:
            r3 = 1
            int r0 = r0 + r2
            r3 = 4
            int r0 = r0 * 31
            r3 = 3
            java.lang.String r2 = r4.c
            r3 = 7
            if (r2 == 0) goto L35
            r3 = 4
            int r2 = r2.hashCode()
            r3 = 4
            goto L38
        L35:
            r3 = 3
            r2 = r1
            r2 = r1
        L38:
            r3 = 0
            int r0 = r0 + r2
            r3 = 4
            int r0 = r0 * 31
            r3 = 5
            java.util.Set<com.applovin.impl.a.k> r2 = r4.f4125d
            r3 = 1
            if (r2 == 0) goto L48
            r3 = 3
            int r1 = r2.hashCode()
        L48:
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "VdnIaotdqsetV/e{/frnvcoi=iardA"
            java.lang.String r1 = "VastAdVerification{vendorId='"
            r3 = 7
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = r4.f4123a
            r3 = 4
            r0.append(r1)
            r3 = 7
            r1 = 39
            r3 = 6
            r0.append(r1)
            r3 = 0
            java.lang.String r2 = "ras/Rcisvtpocsusre=je/"
            java.lang.String r2 = "javascriptResources='"
            r3 = 0
            r0.append(r2)
            r3 = 3
            java.util.List<com.applovin.impl.a.h> r2 = r4.f4124b
            r0.append(r2)
            r3 = 3
            r0.append(r1)
            r3 = 0
            java.lang.String r2 = "ai/mvinseeer/riafttmacorP"
            java.lang.String r2 = "verificationParameters='"
            r3 = 6
            r0.append(r2)
            r3 = 5
            java.lang.String r2 = r4.c
            r3 = 4
            r0.append(r2)
            r3 = 4
            r0.append(r1)
            r3 = 1
            java.lang.String r2 = "Erneockv/r/=seortaerr"
            java.lang.String r2 = "errorEventTrackers='"
            r3 = 6
            r0.append(r2)
            java.util.Set<com.applovin.impl.a.k> r2 = r4.f4125d
            r3 = 0
            r0.append(r2)
            r3 = 5
            r0.append(r1)
            r3 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
