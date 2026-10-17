package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class an$e implements com.applovin.exoplayer2.g {
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.an$e> j = null;
    public final java.lang.Object a;

    /* renamed from: b, reason: collision with root package name */
    public final int f66b;

    /* renamed from: c, reason: collision with root package name */
    public final com.applovin.exoplayer2.ab f67c;
    public final java.lang.Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
            r1 = 4
            com.applovin.exoplayer2.JDF r0 = new com.applovin.exoplayer2.JDF
            r0.<init>()
            r1 = 3
            com.applovin.exoplayer2.an$e.j = r0
            r1 = 3
            return
    }

    public an$e(java.lang.Object r2, int r3, com.applovin.exoplayer2.ab r4, java.lang.Object r5, int r6, long r7, long r9, int r11, int r12) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.a = r2
            r0 = 2
            r1.f66b = r3
            r0 = 1
            r1.f67c = r4
            r0 = 6
            r1.d = r5
            r0 = 3
            r1.e = r6
            r0 = 0
            r1.f = r7
            r0 = 4
            r1.g = r9
            r0 = 0
            r1.h = r11
            r0 = 0
            r1.i = r12
            r0 = 7
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.an$e XF(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.an$e r1 = a(r1)
            r0 = 6
            return r1
    }

    private static com.applovin.exoplayer2.an$e a(android.os.Bundle r14) {
            r0 = 0
            java.lang.String r0 = a(r0)
            r1 = -1
            int r4 = r14.getInt(r0, r1)
            com.applovin.exoplayer2.g$a r0 = com.applovin.exoplayer2.ab.g
            r2 = 1
            java.lang.String r2 = a(r2)
            android.os.Bundle r2 = r14.getBundle(r2)
            com.applovin.exoplayer2.g r0 = com.applovin.exoplayer2.l.c.a(r0, r2)
            r5 = r0
            r5 = r0
            com.applovin.exoplayer2.ab r5 = (com.applovin.exoplayer2.ab) r5
            r0 = 2
            java.lang.String r0 = a(r0)
            int r7 = r14.getInt(r0, r1)
            r0 = 3
            java.lang.String r0 = a(r0)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r8 = r14.getLong(r0, r2)
            r0 = 4
            java.lang.String r0 = a(r0)
            long r10 = r14.getLong(r0, r2)
            r0 = 5
            java.lang.String r0 = a(r0)
            int r12 = r14.getInt(r0, r1)
            r0 = 6
            java.lang.String r0 = a(r0)
            int r13 = r14.getInt(r0, r1)
            com.applovin.exoplayer2.an$e r14 = new com.applovin.exoplayer2.an$e
            r3 = 0
            r6 = 0
            r2 = r14
            r2 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r10, r12, r13)
            return r14
    }

    private static java.lang.String a(int r2) {
            r1 = 0
            r0 = 36
            r1 = 4
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 3
            return r2
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 2
            r0 = 1
            r6 = 7
            if (r7 != r8) goto L7
            r6 = 4
            return r0
        L7:
            r6 = 4
            r1 = 0
            r6 = 5
            if (r8 == 0) goto L85
            r6 = 6
            java.lang.Class<com.applovin.exoplayer2.an$e> r2 = com.applovin.exoplayer2.an$e.class
            java.lang.Class<com.applovin.exoplayer2.an$e> r2 = com.applovin.exoplayer2.an$e.class
            r6 = 3
            java.lang.Class r3 = r8.getClass()
            r6 = 5
            if (r2 == r3) goto L1b
            r6 = 4
            goto L85
        L1b:
            r6 = 7
            com.applovin.exoplayer2.an$e r8 = (com.applovin.exoplayer2.an$e) r8
            r6 = 7
            int r2 = r7.f66b
            r6 = 0
            int r3 = r8.f66b
            if (r2 != r3) goto L81
            r6 = 7
            int r2 = r7.e
            r6 = 2
            int r3 = r8.e
            r6 = 0
            if (r2 != r3) goto L81
            r6 = 2
            long r2 = r7.f
            r6 = 3
            long r4 = r8.f
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L81
            r6 = 6
            long r2 = r7.g
            r6 = 3
            long r4 = r8.g
            r6 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L81
            r6 = 3
            int r2 = r7.h
            r6 = 5
            int r3 = r8.h
            r6 = 2
            if (r2 != r3) goto L81
            r6 = 6
            int r2 = r7.i
            int r3 = r8.i
            r6 = 2
            if (r2 != r3) goto L81
            r6 = 4
            java.lang.Object r2 = r7.a
            r6 = 2
            java.lang.Object r3 = r8.a
            r6 = 2
            boolean r2 = com.applovin.exoplayer2.common.base.Objects.equal(r2, r3)
            r6 = 5
            if (r2 == 0) goto L81
            r6 = 7
            java.lang.Object r2 = r7.d
            java.lang.Object r3 = r8.d
            boolean r2 = com.applovin.exoplayer2.common.base.Objects.equal(r2, r3)
            r6 = 3
            if (r2 == 0) goto L81
            r6 = 3
            com.applovin.exoplayer2.ab r2 = r7.f67c
            r6 = 7
            com.applovin.exoplayer2.ab r8 = r8.f67c
            boolean r8 = com.applovin.exoplayer2.common.base.Objects.equal(r2, r8)
            r6 = 4
            if (r8 == 0) goto L81
            r6 = 3
            goto L83
        L81:
            r0 = r1
            r0 = r1
        L83:
            r6 = 5
            return r0
        L85:
            r6 = 6
            return r1
    }

    public int hashCode() {
            r4 = this;
            r0 = 10
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            r1 = 0
            r3 = 6
            java.lang.Object r2 = r4.a
            r3 = 0
            r0[r1] = r2
            r3 = 6
            int r1 = r4.f66b
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            r2 = 1
            r3 = 5
            r0[r2] = r1
            r3 = 3
            r1 = 2
            r3 = 6
            com.applovin.exoplayer2.ab r2 = r4.f67c
            r3 = 7
            r0[r1] = r2
            r3 = 3
            r1 = 3
            r3 = 1
            java.lang.Object r2 = r4.d
            r3 = 4
            r0[r1] = r2
            r3 = 0
            int r1 = r4.e
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r2 = 4
            r3 = 0
            r0[r2] = r1
            r3 = 6
            int r1 = r4.f66b
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r2 = 5
            r3 = 6
            r0[r2] = r1
            r3 = 6
            long r1 = r4.f
            r3 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 6
            r2 = 6
            r3 = 1
            r0[r2] = r1
            r3 = 7
            long r1 = r4.g
            r3 = 2
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 3
            r2 = 7
            r3 = 7
            r0[r2] = r1
            r3 = 2
            int r1 = r4.h
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r2 = 8
            r3 = 5
            r0[r2] = r1
            r3 = 6
            int r1 = r4.i
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 9
            r3 = 2
            r0[r2] = r1
            r3 = 4
            int r0 = com.applovin.exoplayer2.common.base.Objects.hashCode(r0)
            r3 = 1
            return r0
    }
}
