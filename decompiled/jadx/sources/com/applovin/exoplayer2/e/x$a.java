package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class x$a {

    /* renamed from: a, reason: collision with root package name */
    public final int f3823a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f3824b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3825d;

    public x$a(int r2, byte[] r3, int r4, int r5) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.f3823a = r2
            r0 = 4
            r1.f3824b = r3
            r0 = 1
            r1.c = r4
            r0 = 3
            r1.f3825d = r5
            r0 = 5
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 2
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L4c
            r4 = 6
            java.lang.Class<com.applovin.exoplayer2.e.x$a> r2 = com.applovin.exoplayer2.e.x$a.class
            java.lang.Class<com.applovin.exoplayer2.e.x$a> r2 = com.applovin.exoplayer2.e.x$a.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1c
            r4 = 3
            goto L4c
        L1c:
            r4 = 2
            com.applovin.exoplayer2.e.x$a r6 = (com.applovin.exoplayer2.e.x$a) r6
            r4 = 0
            int r2 = r5.f3823a
            r4 = 1
            int r3 = r6.f3823a
            r4 = 7
            if (r2 != r3) goto L47
            r4 = 2
            int r2 = r5.c
            r4 = 4
            int r3 = r6.c
            if (r2 != r3) goto L47
            r4 = 0
            int r2 = r5.f3825d
            int r3 = r6.f3825d
            r4 = 1
            if (r2 != r3) goto L47
            r4 = 1
            byte[] r2 = r5.f3824b
            r4 = 1
            byte[] r6 = r6.f3824b
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 1
            if (r6 == 0) goto L47
            r4 = 0
            goto L4a
        L47:
            r4 = 7
            r0 = r1
            r0 = r1
        L4a:
            r4 = 5
            return r0
        L4c:
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            int r0 = r3.f3823a
            r2 = 2
            int r0 = r0 * 31
            r2 = 7
            byte[] r1 = r3.f3824b
            r2 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 0
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.c
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            int r1 = r3.f3825d
            r2 = 6
            int r0 = r0 + r1
            r2 = 6
            return r0
    }
}
