package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class ax extends com.applovin.exoplayer2.aq {
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.ax> a = null;

    /* renamed from: c, reason: collision with root package name */
    private final int f72c;
    private final float d;

    static {
            r1 = 2
            com.applovin.exoplayer2.GcS r0 = new com.applovin.exoplayer2.GcS
            r0.<init>()
            r1 = 7
            com.applovin.exoplayer2.ax.a = r0
            r1 = 4
            return
    }

    public ax(int r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 5
            if (r4 <= 0) goto Lb
            r2 = 1
            r0 = 1
            r2 = 3
            goto Ld
        Lb:
            r2 = 6
            r0 = 0
        Ld:
            r2 = 7
            java.lang.String r1 = "maxStars must be a positive integer"
            r2 = 1
            com.applovin.exoplayer2.l.a.a(r0, r1)
            r2 = 3
            r3.f72c = r4
            r2 = 4
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 2
            r3.d = r4
            r2 = 7
            return
    }

    public ax(int r6, float r7) {
            r5 = this;
            r4 = 3
            r5.<init>()
            r4 = 5
            r0 = 1
            r1 = 6
            r1 = 0
            r4 = 5
            if (r6 <= 0) goto L10
            r4 = 4
            r2 = r0
            r2 = r0
            r4 = 6
            goto L13
        L10:
            r4 = 6
            r2 = r1
            r2 = r1
        L13:
            r4 = 0
            java.lang.String r3 = "txsrpti sSmtanam riuvetgb e  sisaee"
            java.lang.String r3 = "maxStars must be a positive integer"
            com.applovin.exoplayer2.l.a.a(r2, r3)
            r4 = 3
            r2 = 0
            r4 = 6
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 < 0) goto L2e
            r4 = 3
            float r2 = (float) r6
            r4 = 2
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r4 = 5
            if (r2 > 0) goto L2e
            r4 = 0
            goto L31
        L2e:
            r4 = 4
            r0 = r1
            r0 = r1
        L31:
            r4 = 3
            java.lang.String r1 = "n, mo xr aSmtf0gr susaa tse[ttRgaian ]ir"
            java.lang.String r1 = "starRating is out of range [0, maxStars]"
            r4 = 2
            com.applovin.exoplayer2.l.a.a(r0, r1)
            r4 = 5
            r5.f72c = r6
            r5.d = r7
            r4 = 2
            return
    }

    private static com.applovin.exoplayer2.ax a(android.os.Bundle r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            java.lang.String r1 = a(r0)
            r4 = 6
            r2 = -1
            r4 = 5
            int r1 = r5.getInt(r1, r2)
            r4 = 2
            r2 = 1
            r4 = 6
            r3 = 2
            r4 = 2
            if (r1 != r3) goto L18
            r4 = 6
            r0 = r2
            r0 = r2
        L18:
            r4 = 7
            com.applovin.exoplayer2.l.a.a(r0)
            java.lang.String r0 = a(r2)
            r4 = 5
            r1 = 5
            r4 = 2
            int r0 = r5.getInt(r0, r1)
            r4 = 1
            java.lang.String r1 = a(r3)
            r4 = 2
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 3
            float r5 = r5.getFloat(r1, r2)
            r4 = 2
            int r1 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 0
            if (r1 != 0) goto L43
            r4 = 7
            com.applovin.exoplayer2.ax r5 = new com.applovin.exoplayer2.ax
            r4 = 0
            r5.<init>(r0)
            r4 = 3
            goto L4c
        L43:
            r4 = 4
            com.applovin.exoplayer2.ax r1 = new com.applovin.exoplayer2.ax
            r4 = 6
            r1.<init>(r0, r5)
            r5 = r1
            r5 = r1
        L4c:
            r4 = 3
            return r5
    }

    private static java.lang.String a(int r2) {
            r1 = 0
            r0 = 36
            r1 = 3
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 4
            return r2
    }

    public static /* synthetic */ com.applovin.exoplayer2.ax h(android.os.Bundle r1) {
            r0 = 1
            com.applovin.exoplayer2.ax r1 = a(r1)
            r0 = 3
            return r1
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r5 instanceof com.applovin.exoplayer2.ax
            r3 = 1
            r1 = 0
            r3 = 2
            if (r0 != 0) goto La
            r3 = 6
            return r1
        La:
            r3 = 3
            com.applovin.exoplayer2.ax r5 = (com.applovin.exoplayer2.ax) r5
            r3 = 7
            int r0 = r4.f72c
            r3 = 4
            int r2 = r5.f72c
            if (r0 != r2) goto L23
            r3 = 7
            float r0 = r4.d
            r3 = 0
            float r5 = r5.d
            r3 = 1
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r3 = 7
            if (r5 != 0) goto L23
            r3 = 7
            r1 = 1
        L23:
            r3 = 5
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            r0 = 2
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            int r1 = r4.f72c
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            r2 = 0
            r3 = 1
            r0[r2] = r1
            r3 = 2
            float r1 = r4.d
            r3 = 3
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 4
            r2 = 1
            r3 = 1
            r0[r2] = r1
            r3 = 4
            int r0 = com.applovin.exoplayer2.common.base.Objects.hashCode(r0)
            r3 = 5
            return r0
    }
}
