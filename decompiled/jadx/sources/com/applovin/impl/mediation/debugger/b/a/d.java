package com.applovin.impl.mediation.debugger.b.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class d implements java.lang.Comparable<com.applovin.impl.mediation.debugger.b.a.d> {
    private final java.lang.String a;
    private final java.lang.String b;
    private final boolean c;
    private final com.applovin.impl.mediation.debugger.b.b.b d;

    d(java.lang.String r2, java.lang.String r3, boolean r4, com.applovin.impl.mediation.debugger.b.b.b r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.a = r2
            r1.b = r3
            r0 = 5
            r1.c = r4
            r0 = 1
            r1.d = r5
            r0 = 4
            return
    }

    public int a(com.applovin.impl.mediation.debugger.b.a.d r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.b
            r1 = 1
            java.lang.String r3 = r3.b
            r1 = 7
            int r3 = r0.compareToIgnoreCase(r3)
            r1 = 6
            return r3
    }

    public java.lang.String a() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.a
            r1 = 2
            return r0
    }

    public java.lang.String b() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.b
            r1 = 0
            return r0
    }

    public com.applovin.impl.mediation.debugger.b.b.b c() {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.debugger.b.b.b r0 = r2.d
            r1 = 2
            return r0
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(com.applovin.impl.mediation.debugger.b.a.d r2) {
            r1 = this;
            r0 = 6
            com.applovin.impl.mediation.debugger.b.a.d r2 = (com.applovin.impl.mediation.debugger.b.a.d) r2
            int r2 = r1.a(r2)
            r0 = 2
            return r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 1
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L60
            r4 = 6
            java.lang.Class r2 = r5.getClass()
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1b
            r4 = 5
            goto L60
        L1b:
            r4 = 1
            com.applovin.impl.mediation.debugger.b.a.d r6 = (com.applovin.impl.mediation.debugger.b.a.d) r6
            r4 = 7
            java.lang.String r2 = r5.a
            r4 = 3
            if (r2 == 0) goto L2f
            r4 = 4
            java.lang.String r3 = r6.a
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L37
            r4 = 0
            goto L35
        L2f:
            r4 = 5
            java.lang.String r2 = r6.a
            r4 = 5
            if (r2 == 0) goto L37
        L35:
            r4 = 4
            return r1
        L37:
            r4 = 5
            java.lang.String r2 = r5.b
            r4 = 1
            if (r2 == 0) goto L49
            r4 = 3
            java.lang.String r3 = r6.b
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 1
            if (r2 != 0) goto L51
            goto L4f
        L49:
            r4 = 7
            java.lang.String r2 = r6.b
            r4 = 5
            if (r2 == 0) goto L51
        L4f:
            r4 = 3
            return r1
        L51:
            r4 = 2
            boolean r2 = r5.c
            r4 = 5
            boolean r6 = r6.c
            r4 = 6
            if (r2 != r6) goto L5c
            r4 = 7
            goto L5f
        L5c:
            r4 = 7
            r0 = r1
            r0 = r1
        L5f:
            return r0
        L60:
            r4 = 3
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.a
            r3 = 3
            r1 = 0
            r3 = 5
            if (r0 == 0) goto Lf
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 4
            goto L11
        Lf:
            r3 = 3
            r0 = r1
        L11:
            r3 = 4
            int r0 = r0 * 31
            r3 = 2
            java.lang.String r2 = r4.b
            r3 = 0
            if (r2 == 0) goto L1f
            r3 = 7
            int r1 = r2.hashCode()
        L1f:
            r3 = 4
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 1
            boolean r1 = r4.c
            r3 = 7
            int r0 = r0 + r1
            r3 = 6
            return r0
    }
}
