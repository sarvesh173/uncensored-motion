package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class j$b {
    private final java.lang.String a;
    private final com.applovin.impl.adview.j.a b;
    private final long c;

    private j$b(java.lang.String r2, long r3, com.applovin.impl.adview.j.a r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 5
            r1.c = r3
            r0 = 6
            r1.b = r5
            r0 = 1
            return
    }

    /* synthetic */ j$b(java.lang.String r2, long r3, com.applovin.impl.adview.j.a r5, com.applovin.impl.adview.j.1 r6) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r5)
            r0 = 4
            return
    }

    private java.lang.String a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.a
            return r0
    }

    static /* synthetic */ java.lang.String a(com.applovin.impl.adview.j$b r1) {
            r0 = 4
            java.lang.String r1 = r1.a()
            r0 = 5
            return r1
    }

    private long b() {
            r3 = this;
            long r0 = r3.c
            r2 = 1
            return r0
    }

    static /* synthetic */ com.applovin.impl.adview.j.a b(com.applovin.impl.adview.j$b r1) {
            r0 = 1
            com.applovin.impl.adview.j$a r1 = r1.c()
            r0 = 5
            return r1
    }

    static /* synthetic */ long c(com.applovin.impl.adview.j$b r3) {
            r2 = 6
            long r0 = r3.b()
            r2 = 5
            return r0
    }

    private com.applovin.impl.adview.j.a c() {
            r2 = this;
            r1 = 5
            com.applovin.impl.adview.j$a r0 = r2.b
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 4
            if (r4 != r5) goto L7
            r3 = 3
            return r0
        L7:
            boolean r1 = r5 instanceof com.applovin.impl.adview.j$b
            r3 = 3
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L10
            r3 = 4
            return r2
        L10:
            r3 = 6
            com.applovin.impl.adview.j$b r5 = (com.applovin.impl.adview.j$b) r5
            r3 = 5
            java.lang.String r1 = r4.a
            r3 = 2
            java.lang.String r5 = r5.a
            r3 = 7
            if (r1 == 0) goto L23
            r3 = 0
            boolean r0 = r1.equalsIgnoreCase(r5)
            r3 = 6
            goto L2b
        L23:
            r3 = 2
            if (r5 != 0) goto L28
            r3 = 1
            goto L2b
        L28:
            r3 = 3
            r0 = r2
            r0 = r2
        L2b:
            r3 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.a
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 1
            goto Lf
        Ld:
            r1 = 5
            r0 = 0
        Lf:
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "insd/C/ti{u=rdofnowoityexePr"
            java.lang.String r1 = "CountdownProxy{identifier='"
            r3 = 1
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = r4.a
            r3 = 1
            r0.append(r1)
            r3 = 1
            r1 = 39
            r3 = 7
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "iclmS,e=utn dptlMoswoi"
            java.lang.String r1 = ", countdownStepMillis="
            r3 = 1
            r0.append(r1)
            r3 = 0
            long r1 = r4.c
            r0.append(r1)
            r3 = 5
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 5
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
