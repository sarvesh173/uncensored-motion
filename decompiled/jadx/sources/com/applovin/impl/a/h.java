package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class h {
    private final java.lang.String a;
    private final java.lang.String b;

    private h(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 3
            return
    }

    public static com.applovin.impl.a.h a(com.applovin.impl.sdk.utils.s r3, com.applovin.impl.sdk.n r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L5c
            r2 = 4
            if (r4 == 0) goto L4e
            r2 = 6
            java.util.Map r0 = r3.b()     // Catch: java.lang.Throwable -> L28
            r2 = 3
            java.lang.String r1 = "aksmiwaroFrp"
            java.lang.String r1 = "apiFramework"
            r2 = 5
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L28
            r2 = 4
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L28
            java.lang.String r3 = r3.c()     // Catch: java.lang.Throwable -> L28
            r2 = 6
            com.applovin.impl.a.h r1 = new com.applovin.impl.a.h     // Catch: java.lang.Throwable -> L28
            r2 = 1
            r1.<init>(r0, r3)     // Catch: java.lang.Throwable -> L28
            r2 = 2
            return r1
        L28:
            r3 = move-exception
            r2 = 1
            r4.C()
            r2 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 6
            if (r0 == 0) goto L4a
            r2 = 3
            com.applovin.impl.sdk.w r4 = r4.C()
            r2 = 3
            java.lang.String r0 = "sVtmitpRerJcaSvcruaeao"
            java.lang.String r0 = "VastJavaScriptResource"
            r2 = 6
            java.lang.String r1 = "lzino lt ogarirhiicreewroru Encii"
            java.lang.String r1 = "Error occurred while initializing"
            r2 = 2
            r4.b(r0, r1, r3)
        L4a:
            r2 = 4
            r3 = 0
            r2 = 4
            return r3
        L4e:
            r2 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r4 = "cfk.pbodid Nees s"
            java.lang.String r4 = "No sdk specified."
            r2 = 1
            r3.<init>(r4)
            r2 = 7
            throw r3
        L5c:
            r2 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = "oo incue eiedsp.df"
            java.lang.String r4 = "No node specified."
            r2 = 0
            r3.<init>(r4)
            throw r3
    }

    public java.lang.String a() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.a
            r1 = 7
            return r0
    }

    public java.lang.String b() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 7
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 6
            r1 = 0
            if (r6 == 0) goto L51
            r4 = 5
            java.lang.Class r2 = r5.getClass()
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1a
            r4 = 7
            goto L51
        L1a:
            r4 = 4
            com.applovin.impl.a.h r6 = (com.applovin.impl.a.h) r6
            r4 = 0
            java.lang.String r2 = r5.a
            r4 = 2
            if (r2 == 0) goto L30
            r4 = 5
            java.lang.String r3 = r6.a
            r4 = 3
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 != 0) goto L37
            r4 = 7
            goto L35
        L30:
            r4 = 4
            java.lang.String r2 = r6.a
            if (r2 == 0) goto L37
        L35:
            r4 = 1
            return r1
        L37:
            r4 = 5
            java.lang.String r2 = r5.b
            r4 = 3
            java.lang.String r6 = r6.b
            r4 = 2
            if (r2 == 0) goto L47
            r4 = 2
            boolean r0 = r2.equals(r6)
            r4 = 7
            goto L4f
        L47:
            r4 = 1
            if (r6 != 0) goto L4c
            r4 = 7
            goto L4f
        L4c:
            r4 = 0
            r0 = r1
            r0 = r1
        L4f:
            r4 = 3
            return r0
        L51:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r4.a
            r3 = 2
            r1 = 0
            r3 = 2
            if (r0 == 0) goto Le
            int r0 = r0.hashCode()
            r3 = 5
            goto L11
        Le:
            r3 = 0
            r0 = r1
            r0 = r1
        L11:
            r3 = 3
            int r0 = r0 * 31
            r3 = 7
            java.lang.String r2 = r4.b
            r3 = 4
            if (r2 == 0) goto L1f
            r3 = 4
            int r1 = r2.hashCode()
        L1f:
            r3 = 4
            int r0 = r0 + r1
            r3 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "/etm/csptapeFrovriRJaeSiorwpaaksacr={V"
            java.lang.String r1 = "VastJavaScriptResource{apiFramework='"
            r3 = 6
            r0.append(r1)
            java.lang.String r1 = r4.a
            r3 = 5
            r0.append(r1)
            r3 = 1
            r1 = 39
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r2 = "u/vsa arqtlRU/csreo,c=ripe"
            java.lang.String r2 = ", javascriptResourceUrl='"
            r3 = 4
            r0.append(r2)
            r3 = 5
            java.lang.String r2 = r4.b
            r3 = 7
            r0.append(r2)
            r3 = 1
            r0.append(r1)
            r3 = 5
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 5
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
