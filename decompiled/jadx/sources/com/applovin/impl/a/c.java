package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private final java.util.List<com.applovin.impl.a.b> f4126a;

    private c(java.util.List<com.applovin.impl.a.b> r2) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.f4126a = r2
            return
    }

    public static com.applovin.impl.a.c a(com.applovin.impl.sdk.utils.s r2, com.applovin.impl.a.c r3, com.applovin.impl.a.e r4, com.applovin.impl.sdk.n r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto La
            java.util.List r3 = r3.a()     // Catch: java.lang.Throwable -> L47
            r1 = 0
            goto L10
        La:
            r1 = 7
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L47
            r3.<init>()     // Catch: java.lang.Throwable -> L47
        L10:
            r1 = 4
            java.lang.String r0 = "risoiVacifet"
            java.lang.String r0 = "Verification"
            r1 = 2
            java.util.List r2 = r2.a(r0)     // Catch: java.lang.Throwable -> L47
            r1 = 0
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L47
        L20:
            r1 = 5
            boolean r0 = r2.hasNext()     // Catch: java.lang.Throwable -> L47
            r1 = 6
            if (r0 == 0) goto L3e
            r1 = 3
            java.lang.Object r0 = r2.next()     // Catch: java.lang.Throwable -> L47
            r1 = 3
            com.applovin.impl.sdk.utils.s r0 = (com.applovin.impl.sdk.utils.s) r0     // Catch: java.lang.Throwable -> L47
            r1 = 5
            com.applovin.impl.a.b r0 = com.applovin.impl.a.b.a(r0, r4, r5)     // Catch: java.lang.Throwable -> L47
            r1 = 1
            if (r0 == 0) goto L20
            r1 = 5
            r3.add(r0)     // Catch: java.lang.Throwable -> L47
            r1 = 3
            goto L20
        L3e:
            r1 = 7
            com.applovin.impl.a.c r2 = new com.applovin.impl.a.c     // Catch: java.lang.Throwable -> L47
            r1 = 1
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L47
            r1 = 2
            return r2
        L47:
            r2 = move-exception
            r1 = 1
            r5.C()
            r1 = 0
            boolean r3 = com.applovin.impl.sdk.w.a()
            r1 = 2
            if (r3 == 0) goto L69
            r1 = 6
            com.applovin.impl.sdk.w r3 = r5.C()
            r1 = 6
            java.lang.String r4 = "tismsordncVfaeitVaA"
            java.lang.String r4 = "VastAdVerifications"
            r1 = 7
            java.lang.String r5 = "n Elogdciarewioru oh tiericrriniz"
            java.lang.String r5 = "Error occurred while initializing"
            r1 = 0
            r3.b(r4, r5, r2)
        L69:
            r1 = 7
            r2 = 0
            r1 = 6
            return r2
    }

    public java.util.List<com.applovin.impl.a.b> a() {
            r2 = this;
            r1 = 1
            java.util.List<com.applovin.impl.a.b> r0 = r2.f4126a
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            if (r2 != r3) goto L6
            r1 = 4
            r3 = 1
            r1 = 3
            return r3
        L6:
            r1 = 0
            boolean r0 = r3 instanceof com.applovin.impl.a.c
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 6
            r3 = 0
            r1 = 2
            return r3
        L10:
            r1 = 5
            com.applovin.impl.a.c r3 = (com.applovin.impl.a.c) r3
            r1 = 2
            java.util.List<com.applovin.impl.a.b> r0 = r2.f4126a
            r1 = 7
            java.util.List<com.applovin.impl.a.b> r3 = r3.f4126a
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            java.util.List<com.applovin.impl.a.b> r0 = r2.f4126a
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "VastAdVerification{verifications='"
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.util.List<com.applovin.impl.a.b> r1 = r3.f4126a
            r2 = 4
            r0.append(r1)
            r2 = 4
            r1 = 39
            r2 = 0
            r0.append(r1)
            r2 = 7
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
