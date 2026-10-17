package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public static final com.applovin.exoplayer2.e.w f3821a = null;

    /* renamed from: b, reason: collision with root package name */
    public final long f3822b;
    public final long c;

    static {
            r3 = 6
            com.applovin.exoplayer2.e.w r0 = new com.applovin.exoplayer2.e.w
            r3 = 2
            r1 = 0
            r1 = 0
            r3 = 4
            r0.<init>(r1, r1)
            r3 = 7
            com.applovin.exoplayer2.e.w.f3821a = r0
            r3 = 7
            return
    }

    public w(long r2, long r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.f3822b = r2
            r0 = 5
            r1.c = r4
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 1
            if (r7 != r8) goto L8
            r6 = 3
            return r0
        L8:
            r6 = 4
            r1 = 0
            r6 = 1
            if (r8 == 0) goto L3b
            r6 = 7
            java.lang.Class<com.applovin.exoplayer2.e.w> r2 = com.applovin.exoplayer2.e.w.class
            r6 = 6
            java.lang.Class r3 = r8.getClass()
            r6 = 0
            if (r2 == r3) goto L1a
            r6 = 0
            goto L3b
        L1a:
            r6 = 1
            com.applovin.exoplayer2.e.w r8 = (com.applovin.exoplayer2.e.w) r8
            r6 = 6
            long r2 = r7.f3822b
            r6 = 7
            long r4 = r8.f3822b
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 != 0) goto L36
            r6 = 0
            long r2 = r7.c
            r6 = 2
            long r4 = r8.c
            r6 = 4
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r8 != 0) goto L36
            goto L39
        L36:
            r6 = 4
            r0 = r1
            r0 = r1
        L39:
            r6 = 1
            return r0
        L3b:
            r6 = 3
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            long r0 = r4.f3822b
            r3 = 5
            int r0 = (int) r0
            r3 = 2
            int r0 = r0 * 31
            r3 = 0
            long r1 = r4.c
            r3 = 2
            int r1 = (int) r1
            r3 = 4
            int r0 = r0 + r1
            r3 = 2
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "=Ussmie["
            java.lang.String r1 = "[timeUs="
            r3 = 1
            r0.append(r1)
            r3 = 4
            long r1 = r4.f3822b
            r3 = 7
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "otims,no=ip"
            java.lang.String r1 = ", position="
            r3 = 7
            r0.append(r1)
            long r1 = r4.c
            r3 = 0
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r3 = 2
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
