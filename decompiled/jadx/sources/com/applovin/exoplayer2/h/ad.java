package com.applovin.exoplayer2.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ad implements com.applovin.exoplayer2.g {

    /* renamed from: a, reason: collision with root package name */
    public static final com.applovin.exoplayer2.h.ad f3868a = null;
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.h.ad> c = null;

    /* renamed from: b, reason: collision with root package name */
    public final int f3869b;

    /* renamed from: d, reason: collision with root package name */
    private final com.applovin.exoplayer2.h.ac[] f3870d;

    /* renamed from: e, reason: collision with root package name */
    private int f3871e;

    static {
            r2 = 1
            com.applovin.exoplayer2.h.ad r0 = new com.applovin.exoplayer2.h.ad
            r2 = 0
            r1 = 0
            r2 = 0
            com.applovin.exoplayer2.h.ac[] r1 = new com.applovin.exoplayer2.h.ac[r1]
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            com.applovin.exoplayer2.h.ad.f3868a = r0
            com.applovin.exoplayer2.h.Jl r0 = new com.applovin.exoplayer2.h.Jl
            r2 = 6
            r0.<init>()
            r2 = 7
            com.applovin.exoplayer2.h.ad.c = r0
            r2 = 2
            return
    }

    public ad(com.applovin.exoplayer2.h.ac... r2) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.f3870d = r2
            r0 = 4
            int r2 = r2.length
            r0 = 0
            r1.f3869b = r2
            r0 = 4
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.h.ad XF(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.h.ad r1 = a(r1)
            r0 = 1
            return r1
    }

    private static /* synthetic */ com.applovin.exoplayer2.h.ad a(android.os.Bundle r4) {
            r3 = 1
            com.applovin.exoplayer2.g$a r0 = com.applovin.exoplayer2.h.ac.b
            r3 = 6
            r1 = 0
            r3 = 3
            java.lang.String r2 = b(r1)
            r3 = 6
            java.util.ArrayList r4 = r4.getParcelableArrayList(r2)
            r3 = 3
            com.applovin.exoplayer2.common.a.s r2 = com.applovin.exoplayer2.common.a.s.g()
            r3 = 5
            java.util.List r4 = com.applovin.exoplayer2.l.c.a(r0, r4, r2)
            r3 = 5
            com.applovin.exoplayer2.h.ad r0 = new com.applovin.exoplayer2.h.ad
            r3 = 3
            com.applovin.exoplayer2.h.ac[] r1 = new com.applovin.exoplayer2.h.ac[r1]
            r3 = 4
            java.lang.Object[] r4 = r4.toArray(r1)
            r3 = 0
            com.applovin.exoplayer2.h.ac[] r4 = (com.applovin.exoplayer2.h.ac[]) r4
            r3 = 6
            r0.<init>(r4)
            r3 = 7
            return r0
    }

    private static java.lang.String b(int r2) {
            r1 = 3
            r0 = 36
            r1 = 0
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 1
            return r2
    }

    public int a(com.applovin.exoplayer2.h.ac r4) {
            r3 = this;
            r2 = 5
            r0 = 0
        L2:
            r2 = 6
            int r1 = r3.f3869b
            r2 = 4
            if (r0 >= r1) goto L17
            r2 = 5
            com.applovin.exoplayer2.h.ac[] r1 = r3.f3870d
            r1 = r1[r0]
            r2 = 5
            if (r1 != r4) goto L12
            r2 = 6
            return r0
        L12:
            r2 = 6
            int r0 = r0 + 1
            r2 = 2
            goto L2
        L17:
            r4 = -4
            r4 = -1
            r2 = 3
            return r4
    }

    public com.applovin.exoplayer2.h.ac a(int r3) {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.h.ac[] r0 = r2.f3870d
            r1 = 6
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    public boolean a() {
            r2 = this;
            r1 = 3
            int r0 = r2.f3869b
            r1 = 2
            if (r0 != 0) goto L9
            r1 = 1
            r0 = 1
            goto Lb
        L9:
            r1 = 4
            r0 = 0
        Lb:
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 0
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L3b
            r4 = 7
            java.lang.Class<com.applovin.exoplayer2.h.ad> r2 = com.applovin.exoplayer2.h.ad.class
            java.lang.Class<com.applovin.exoplayer2.h.ad> r2 = com.applovin.exoplayer2.h.ad.class
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1b
            r4 = 1
            goto L3b
        L1b:
            r4 = 6
            com.applovin.exoplayer2.h.ad r6 = (com.applovin.exoplayer2.h.ad) r6
            r4 = 7
            int r2 = r5.f3869b
            r4 = 4
            int r3 = r6.f3869b
            r4 = 5
            if (r2 != r3) goto L37
            r4 = 0
            com.applovin.exoplayer2.h.ac[] r2 = r5.f3870d
            r4 = 2
            com.applovin.exoplayer2.h.ac[] r6 = r6.f3870d
            r4 = 1
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 2
            if (r6 == 0) goto L37
            r4 = 5
            goto L39
        L37:
            r0 = r1
            r0 = r1
        L39:
            r4 = 7
            return r0
        L3b:
            r4 = 6
            return r1
    }

    public int hashCode() {
            r2 = this;
            int r0 = r2.f3871e
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 1
            com.applovin.exoplayer2.h.ac[] r0 = r2.f3870d
            r1 = 2
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 4
            r2.f3871e = r0
        L10:
            r1 = 2
            int r0 = r2.f3871e
            r1 = 5
            return r0
    }
}
