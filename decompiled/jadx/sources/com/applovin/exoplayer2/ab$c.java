package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class ab$c implements com.applovin.exoplayer2.g {
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.ab$c> f = null;
    public final long a;

    /* renamed from: b, reason: collision with root package name */
    public final long f76b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    static {
            r1 = 0
            com.applovin.exoplayer2.lf r0 = new com.applovin.exoplayer2.lf
            r1 = 4
            r0.<init>()
            r1 = 6
            com.applovin.exoplayer2.ab$c.f = r0
            r1 = 2
            return
    }

    private ab$c(long r2, long r4, boolean r6, boolean r7, boolean r8) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 0
            r1.f76b = r4
            r0 = 1
            r1.c = r6
            r0 = 1
            r1.d = r7
            r0 = 6
            r1.e = r8
            r0 = 0
            return
    }

    /* synthetic */ ab$c(long r2, long r4, boolean r6, boolean r7, boolean r8, com.applovin.exoplayer2.ab.1 r9) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r4, r6, r7, r8)
            r0 = 3
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.ab$c XF(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.ab$c r1 = a(r1)
            r0 = 2
            return r1
    }

    private static /* synthetic */ com.applovin.exoplayer2.ab$c a(android.os.Bundle r10) {
            r9 = 1
            com.applovin.exoplayer2.ab$c r8 = new com.applovin.exoplayer2.ab$c
            r9 = 0
            r0 = 0
            r9 = 0
            java.lang.String r1 = a(r0)
            r9 = 3
            r2 = 0
            r9 = 1
            long r1 = r10.getLong(r1, r2)
            r9 = 5
            r3 = 1
            r9 = 7
            java.lang.String r3 = a(r3)
            r9 = 0
            r4 = -9223372036854775808
            r4 = -9223372036854775808
            r9 = 7
            long r3 = r10.getLong(r3, r4)
            r9 = 1
            r5 = 2
            r9 = 6
            java.lang.String r5 = a(r5)
            r9 = 0
            boolean r5 = r10.getBoolean(r5, r0)
            r9 = 2
            r6 = 3
            r9 = 7
            java.lang.String r6 = a(r6)
            r9 = 5
            boolean r6 = r10.getBoolean(r6, r0)
            r9 = 0
            r7 = 4
            r9 = 4
            java.lang.String r7 = a(r7)
            r9 = 7
            boolean r7 = r10.getBoolean(r7, r0)
            r0 = r8
            r0 = r8
            r9 = 5
            r0.<init>(r1, r3, r5, r6, r7)
            return r8
    }

    private static java.lang.String a(int r2) {
            r1 = 4
            r0 = 36
            r1 = 3
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 5
            return r2
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            r0 = 1
            r7 = 1
            if (r8 != r9) goto L7
            r7 = 5
            return r0
        L7:
            r7 = 6
            boolean r1 = r9 instanceof com.applovin.exoplayer2.ab$c
            r7 = 4
            r2 = 0
            r7 = 4
            if (r1 != 0) goto L11
            r7 = 1
            return r2
        L11:
            r7 = 7
            com.applovin.exoplayer2.ab$c r9 = (com.applovin.exoplayer2.ab$c) r9
            r7 = 1
            long r3 = r8.a
            r7 = 6
            long r5 = r9.a
            r7 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r1 != 0) goto L48
            r7 = 2
            long r3 = r8.f76b
            r7 = 7
            long r5 = r9.f76b
            r7 = 6
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r1 != 0) goto L48
            r7 = 7
            boolean r1 = r8.c
            r7 = 6
            boolean r3 = r9.c
            r7 = 1
            if (r1 != r3) goto L48
            boolean r1 = r8.d
            r7 = 4
            boolean r3 = r9.d
            r7 = 1
            if (r1 != r3) goto L48
            r7 = 1
            boolean r1 = r8.e
            r7 = 2
            boolean r9 = r9.e
            r7 = 0
            if (r1 != r9) goto L48
            r7 = 6
            goto L4b
        L48:
            r7 = 3
            r0 = r2
            r0 = r2
        L4b:
            r7 = 7
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 6
            long r0 = r6.a
            r5 = 3
            r2 = 32
            long r3 = r0 >>> r2
            long r0 = r0 ^ r3
            r5 = 2
            int r0 = (int) r0
            r5 = 6
            int r0 = r0 * 31
            r5 = 0
            long r3 = r6.f76b
            r5 = 0
            long r1 = r3 >>> r2
            r5 = 7
            long r1 = r1 ^ r3
            int r1 = (int) r1
            r5 = 1
            int r0 = r0 + r1
            r5 = 4
            int r0 = r0 * 31
            r5 = 5
            boolean r1 = r6.c
            r5 = 6
            int r0 = r0 + r1
            r5 = 5
            int r0 = r0 * 31
            r5 = 6
            boolean r1 = r6.d
            r5 = 3
            int r0 = r0 + r1
            int r0 = r0 * 31
            r5 = 0
            boolean r1 = r6.e
            r5 = 2
            int r0 = r0 + r1
            return r0
    }
}
