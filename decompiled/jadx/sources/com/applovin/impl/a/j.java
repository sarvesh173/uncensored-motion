package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class j {
    private java.lang.String a;
    private java.lang.String b;

    private j() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    public static com.applovin.impl.a.j a(com.applovin.impl.sdk.utils.s r3, com.applovin.impl.a.j r4, com.applovin.impl.sdk.n r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L8b
            r2 = 7
            if (r5 == 0) goto L7d
            r2 = 7
            if (r4 == 0) goto Lb
            goto L12
        Lb:
            r2 = 2
            com.applovin.impl.a.j r4 = new com.applovin.impl.a.j     // Catch: java.lang.Throwable -> L59
            r2 = 3
            r4.<init>()     // Catch: java.lang.Throwable -> L59
        L12:
            r2 = 4
            java.lang.String r0 = r4.a     // Catch: java.lang.Throwable -> L59
            r2 = 4
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: java.lang.Throwable -> L59
            r2 = 5
            if (r0 != 0) goto L2d
            r2 = 6
            java.lang.String r0 = r3.c()     // Catch: java.lang.Throwable -> L59
            r2 = 7
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: java.lang.Throwable -> L59
            r2 = 4
            if (r1 == 0) goto L2d
            r2 = 7
            r4.a = r0     // Catch: java.lang.Throwable -> L59
        L2d:
            r2 = 5
            java.lang.String r0 = r4.b     // Catch: java.lang.Throwable -> L59
            r2 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: java.lang.Throwable -> L59
            r2 = 3
            if (r0 != 0) goto L57
            r2 = 2
            java.util.Map r3 = r3.b()     // Catch: java.lang.Throwable -> L59
            r2 = 2
            java.lang.String r0 = "iesvnos"
            java.lang.String r0 = "version"
            r2 = 7
            java.lang.Object r3 = r3.get(r0)     // Catch: java.lang.Throwable -> L59
            r2 = 3
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L59
            r2 = 7
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)     // Catch: java.lang.Throwable -> L59
            r2 = 0
            if (r0 == 0) goto L57
            r2 = 6
            r4.b = r3     // Catch: java.lang.Throwable -> L59
        L57:
            r2 = 2
            return r4
        L59:
            r3 = move-exception
            r2 = 3
            r5.C()
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r4 == 0) goto L79
            r2 = 6
            com.applovin.impl.sdk.w r4 = r5.C()
            r2 = 2
            java.lang.String r5 = "oSmmVfatntysIe"
            java.lang.String r5 = "VastSystemInfo"
            r2 = 4
            java.lang.String r0 = "cozionwl nliriroiiaurih dg cEreet"
            java.lang.String r0 = "Error occurred while initializing"
            r2 = 7
            r4.b(r5, r0, r3)
        L79:
            r2 = 1
            r3 = 0
            r2 = 7
            return r3
        L7d:
            r2 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r4 = ".e ipbd kscefNsdo"
            java.lang.String r4 = "No sdk specified."
            r2 = 5
            r3.<init>(r4)
            r2 = 4
            throw r3
        L8b:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = "ieso.euNdpfd n ioc"
            java.lang.String r4 = "No node specified."
            r2 = 6
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.applovin.impl.a.j
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L10
            r4 = 1
            return r2
        L10:
            r4 = 5
            com.applovin.impl.a.j r6 = (com.applovin.impl.a.j) r6
            r4 = 1
            java.lang.String r1 = r5.a
            r4 = 2
            if (r1 == 0) goto L26
            r4 = 1
            java.lang.String r3 = r6.a
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 != 0) goto L2d
            r4 = 4
            goto L2c
        L26:
            r4 = 1
            java.lang.String r1 = r6.a
            r4 = 1
            if (r1 == 0) goto L2d
        L2c:
            return r2
        L2d:
            java.lang.String r1 = r5.b
            r4 = 6
            java.lang.String r6 = r6.b
            r4 = 5
            if (r1 == 0) goto L3c
            r4 = 3
            boolean r0 = r1.equals(r6)
            r4 = 2
            goto L44
        L3c:
            r4 = 2
            if (r6 != 0) goto L41
            r4 = 3
            goto L44
        L41:
            r4 = 2
            r0 = r2
            r0 = r2
        L44:
            r4 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.a
            r3 = 2
            r1 = 0
            r3 = 7
            if (r0 == 0) goto Lf
            r3 = 7
            int r0 = r0.hashCode()
            r3 = 7
            goto L12
        Lf:
            r3 = 4
            r0 = r1
            r0 = r1
        L12:
            r3 = 4
            int r0 = r0 * 31
            r3 = 0
            java.lang.String r2 = r4.b
            r3 = 6
            if (r2 == 0) goto L20
            r3 = 5
            int r1 = r2.hashCode()
        L20:
            r3 = 6
            int r0 = r0 + r1
            r3 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "t=fs/aep{momaesVtSIy/n"
            java.lang.String r1 = "VastSystemInfo{name='"
            r3 = 7
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = r4.a
            r3 = 2
            r0.append(r1)
            r3 = 7
            r1 = 39
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r2 = "v,ni/e rqo=s"
            java.lang.String r2 = ", version='"
            r3 = 5
            r0.append(r2)
            r3 = 6
            java.lang.String r2 = r4.b
            r3 = 1
            r0.append(r2)
            r3 = 5
            r0.append(r1)
            r3 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
