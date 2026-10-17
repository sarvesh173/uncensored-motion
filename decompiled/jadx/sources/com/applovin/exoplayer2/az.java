package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class az extends com.applovin.exoplayer2.aq {
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.az> a = null;
    private final boolean c;
    private final boolean d;

    static {
            r1 = 3
            com.applovin.exoplayer2.rLs r0 = new com.applovin.exoplayer2.rLs
            r1 = 7
            r0.<init>()
            r1 = 3
            com.applovin.exoplayer2.az.a = r0
            r1 = 3
            return
    }

    public az() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 7
            r2.c = r0
            r1 = 0
            r2.d = r0
            r1 = 1
            return
    }

    public az(boolean r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            r0 = 1
            r1 = 2
            r2.c = r0
            r1 = 2
            r2.d = r3
            r1 = 2
            return
    }

    private static com.applovin.exoplayer2.az a(android.os.Bundle r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 3
            java.lang.String r1 = a(r0)
            r4 = 2
            r2 = -1
            r4 = 3
            int r1 = r5.getInt(r1, r2)
            r4 = 6
            r2 = 3
            r4 = 5
            r3 = 1
            r4 = 2
            if (r1 != r2) goto L1b
            r4 = 0
            r1 = r3
            r1 = r3
            r4 = 3
            goto L1e
        L1b:
            r4 = 0
            r1 = r0
            r1 = r0
        L1e:
            r4 = 7
            com.applovin.exoplayer2.l.a.a(r1)
            r4 = 6
            java.lang.String r1 = a(r3)
            r4 = 4
            boolean r1 = r5.getBoolean(r1, r0)
            r4 = 2
            if (r1 == 0) goto L44
            r4 = 3
            com.applovin.exoplayer2.az r1 = new com.applovin.exoplayer2.az
            r4 = 7
            r2 = 2
            r4 = 1
            java.lang.String r2 = a(r2)
            r4 = 1
            boolean r5 = r5.getBoolean(r2, r0)
            r4 = 1
            r1.<init>(r5)
            r4 = 0
            goto L4a
        L44:
            com.applovin.exoplayer2.az r1 = new com.applovin.exoplayer2.az
            r4 = 4
            r1.<init>()
        L4a:
            r4 = 0
            return r1
    }

    private static java.lang.String a(int r2) {
            r1 = 3
            r0 = 36
            r1 = 2
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 1
            return r2
    }

    public static /* synthetic */ com.applovin.exoplayer2.az h(android.os.Bundle r1) {
            r0 = 0
            com.applovin.exoplayer2.az r1 = a(r1)
            r0 = 0
            return r1
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof com.applovin.exoplayer2.az
            r3 = 6
            r1 = 0
            r3 = 0
            if (r0 != 0) goto La
            r3 = 0
            return r1
        La:
            r3 = 2
            com.applovin.exoplayer2.az r5 = (com.applovin.exoplayer2.az) r5
            r3 = 4
            boolean r0 = r4.d
            r3 = 6
            boolean r2 = r5.d
            r3 = 3
            if (r0 != r2) goto L21
            r3 = 3
            boolean r0 = r4.c
            r3 = 3
            boolean r5 = r5.c
            r3 = 6
            if (r0 != r5) goto L21
            r3 = 2
            r1 = 1
        L21:
            r3 = 6
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            r0 = 2
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            boolean r1 = r4.c
            r3 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 3
            r2 = 0
            r3 = 2
            r0[r2] = r1
            r3 = 5
            boolean r1 = r4.d
            r3 = 2
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 0
            r2 = 1
            r3 = 7
            r0[r2] = r1
            r3 = 5
            int r0 = com.applovin.exoplayer2.common.base.Objects.hashCode(r0)
            r3 = 6
            return r0
    }
}
