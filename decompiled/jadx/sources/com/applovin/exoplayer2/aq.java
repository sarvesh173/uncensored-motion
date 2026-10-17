package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public abstract class aq implements com.applovin.exoplayer2.g {

    /* renamed from: b, reason: collision with root package name */
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.aq> f70b = null;

    static {
            r1 = 5
            com.applovin.exoplayer2.Ikr r0 = new com.applovin.exoplayer2.Ikr
            r1 = 4
            r0.<init>()
            r1 = 6
            com.applovin.exoplayer2.aq.f70b = r0
            r1 = 1
            return
    }

    aq() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.aq XF(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.aq r1 = a(r1)
            r0 = 5
            return r1
    }

    private static com.applovin.exoplayer2.aq a(android.os.Bundle r4) {
            r3 = 7
            r0 = 0
            r3 = 3
            java.lang.String r0 = a(r0)
            r3 = 2
            r1 = -1
            r3 = 0
            int r0 = r4.getInt(r0, r1)
            r3 = 7
            if (r0 == 0) goto L5a
            r3 = 5
            r1 = 1
            r3 = 1
            if (r0 == r1) goto L55
            r3 = 1
            r1 = 2
            r3 = 3
            if (r0 == r1) goto L50
            r3 = 2
            r1 = 3
            r3 = 5
            if (r0 != r1) goto L2d
            r3 = 5
            com.applovin.exoplayer2.g$a r0 = com.applovin.exoplayer2.az.a
        L23:
            r3 = 3
            com.applovin.exoplayer2.g r4 = r0.fromBundle(r4)
            r3 = 5
            com.applovin.exoplayer2.aq r4 = (com.applovin.exoplayer2.aq) r4
            r3 = 5
            return r4
        L2d:
            r3 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "tesEk:oo  nut eince dnpyutwrngrnn"
            java.lang.String r2 = "Encountered unknown rating type: "
            r3 = 7
            r1.append(r2)
            r3 = 3
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = r1.toString()
            r3 = 5
            r4.<init>(r0)
            r3 = 5
            throw r4
        L50:
            r3 = 4
            com.applovin.exoplayer2.g$a<com.applovin.exoplayer2.ax> r0 = com.applovin.exoplayer2.ax.a
            r3 = 5
            goto L23
        L55:
            r3 = 5
            com.applovin.exoplayer2.g$a<com.applovin.exoplayer2.aj> r0 = com.applovin.exoplayer2.aj.a
            r3 = 6
            goto L23
        L5a:
            r3 = 1
            com.applovin.exoplayer2.g$a r0 = com.applovin.exoplayer2.x.a
            goto L23
    }

    private static java.lang.String a(int r2) {
            r1 = 2
            r0 = 36
            r1 = 0
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 7
            return r2
    }
}
