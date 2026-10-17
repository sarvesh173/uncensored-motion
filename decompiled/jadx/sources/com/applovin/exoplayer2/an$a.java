package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class an$a implements com.applovin.exoplayer2.g {
    public static final com.applovin.exoplayer2.an$a a = null;

    /* renamed from: b, reason: collision with root package name */
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.an$a> f80b = null;
    private final com.applovin.exoplayer2.l.m c;

    static {
            r1 = 6
            com.applovin.exoplayer2.an$a$a r0 = new com.applovin.exoplayer2.an$a$a
            r1 = 1
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.an$a r0 = r0.a()
            r1 = 7
            com.applovin.exoplayer2.an$a.a = r0
            r1 = 0
            com.applovin.exoplayer2.LZn r0 = new com.applovin.exoplayer2.LZn
            r1 = 6
            r0.<init>()
            r1 = 4
            com.applovin.exoplayer2.an$a.f80b = r0
            r1 = 4
            return
    }

    private an$a(com.applovin.exoplayer2.l.m r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.c = r2
            r0 = 4
            return
    }

    /* synthetic */ an$a(com.applovin.exoplayer2.l.m r2, com.applovin.exoplayer2.an.1 r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.an$a XF(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.an$a r1 = a(r1)
            r0 = 3
            return r1
    }

    private static com.applovin.exoplayer2.an$a a(android.os.Bundle r4) {
            r3 = 1
            r0 = 0
            r3 = 7
            java.lang.String r1 = b(r0)
            r3 = 0
            java.util.ArrayList r4 = r4.getIntegerArrayList(r1)
            r3 = 6
            if (r4 != 0) goto L14
            r3 = 6
            com.applovin.exoplayer2.an$a r4 = com.applovin.exoplayer2.an$a.a
            r3 = 1
            return r4
        L14:
            com.applovin.exoplayer2.an$a$a r1 = new com.applovin.exoplayer2.an$a$a
            r1.<init>()
        L19:
            r3 = 0
            int r2 = r4.size()
            r3 = 0
            if (r0 >= r2) goto L35
            java.lang.Object r2 = r4.get(r0)
            r3 = 0
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r3 = 4
            r1.a(r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 2
            goto L19
        L35:
            r3 = 0
            com.applovin.exoplayer2.an$a r4 = r1.a()
            r3 = 1
            return r4
    }

    static /* synthetic */ com.applovin.exoplayer2.l.m a(com.applovin.exoplayer2.an$a r1) {
            r0 = 4
            com.applovin.exoplayer2.l.m r1 = r1.c
            return r1
    }

    private static java.lang.String b(int r2) {
            r0 = 36
            r1 = 3
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 4
            return r2
    }

    public boolean a(int r3) {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.l.m r0 = r2.c
            boolean r3 = r0.a(r3)
            r1 = 1
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            if (r2 != r3) goto L7
            r1 = 7
            r3 = 1
            r1 = 3
            return r3
        L7:
            r1 = 3
            boolean r0 = r3 instanceof com.applovin.exoplayer2.an$a
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 5
            r3 = 0
            r1 = 7
            return r3
        L11:
            r1 = 2
            com.applovin.exoplayer2.an$a r3 = (com.applovin.exoplayer2.an$a) r3
            r1 = 2
            com.applovin.exoplayer2.l.m r0 = r2.c
            r1 = 3
            com.applovin.exoplayer2.l.m r3 = r3.c
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.l.m r0 = r2.c
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }
}
