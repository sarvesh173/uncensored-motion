package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class x extends com.applovin.exoplayer2.aq {

    /* renamed from: a, reason: collision with root package name */
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.x> f4111a = null;
    private final boolean c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f4112d;

    static {
            r1 = 0
            com.applovin.exoplayer2.cq r0 = new com.applovin.exoplayer2.cq
            r1 = 7
            r0.<init>()
            r1 = 3
            com.applovin.exoplayer2.x.f4111a = r0
            r1 = 0
            return
    }

    public x() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 1
            r2.c = r0
            r2.f4112d = r0
            r1 = 1
            return
    }

    public x(boolean r3) {
            r2 = this;
            r2.<init>()
            r1 = 4
            r0 = 1
            r1 = 0
            r2.c = r0
            r1 = 0
            r2.f4112d = r3
            r1 = 0
            return
    }

    private static com.applovin.exoplayer2.x a(android.os.Bundle r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 5
            java.lang.String r1 = a(r0)
            r3 = 0
            r2 = -1
            r3 = 4
            int r1 = r4.getInt(r1, r2)
            r3 = 2
            r2 = 1
            r3 = 1
            if (r1 != 0) goto L19
            r3 = 5
            r1 = r2
            r1 = r2
            r3 = 1
            goto L1c
        L19:
            r3 = 3
            r1 = r0
            r1 = r0
        L1c:
            r3 = 4
            com.applovin.exoplayer2.l.a.a(r1)
            r3 = 7
            java.lang.String r1 = a(r2)
            r3 = 7
            boolean r1 = r4.getBoolean(r1, r0)
            r3 = 0
            if (r1 == 0) goto L42
            r3 = 2
            com.applovin.exoplayer2.x r1 = new com.applovin.exoplayer2.x
            r3 = 2
            r2 = 2
            r3 = 3
            java.lang.String r2 = a(r2)
            r3 = 6
            boolean r4 = r4.getBoolean(r2, r0)
            r3 = 4
            r1.<init>(r4)
            r3 = 3
            goto L49
        L42:
            r3 = 0
            com.applovin.exoplayer2.x r1 = new com.applovin.exoplayer2.x
            r3 = 1
            r1.<init>()
        L49:
            r3 = 7
            return r1
    }

    private static java.lang.String a(int r2) {
            r1 = 7
            r0 = 36
            r1 = 7
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 2
            return r2
    }

    public static /* synthetic */ com.applovin.exoplayer2.x h(android.os.Bundle r1) {
            r0 = 2
            com.applovin.exoplayer2.x r1 = a(r1)
            r0 = 7
            return r1
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            boolean r0 = r5 instanceof com.applovin.exoplayer2.x
            r3 = 1
            r1 = 0
            r3 = 6
            if (r0 != 0) goto L9
            return r1
        L9:
            r3 = 2
            com.applovin.exoplayer2.x r5 = (com.applovin.exoplayer2.x) r5
            boolean r0 = r4.f4112d
            r3 = 4
            boolean r2 = r5.f4112d
            r3 = 2
            if (r0 != r2) goto L1e
            r3 = 0
            boolean r0 = r4.c
            boolean r5 = r5.c
            r3 = 7
            if (r0 != r5) goto L1e
            r1 = 1
            int r3 = r3 << r1
        L1e:
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            r0 = 2
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            boolean r1 = r4.c
            r3 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 2
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 4
            boolean r1 = r4.f4112d
            r3 = 5
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 5
            r2 = 1
            r3 = 7
            r0[r2] = r1
            r3 = 1
            int r0 = com.applovin.exoplayer2.common.base.Objects.hashCode(r0)
            r3 = 2
            return r0
    }
}
