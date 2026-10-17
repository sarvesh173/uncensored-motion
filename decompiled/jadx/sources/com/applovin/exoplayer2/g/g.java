package com.applovin.exoplayer2.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class g implements com.applovin.exoplayer2.g.b {
    public g() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    public final com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.d r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = r4.b
            r2 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = 6
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r2 = 3
            int r1 = r0.position()
            r2 = 1
            if (r1 != 0) goto L28
            r2 = 7
            boolean r1 = r0.hasArray()
            r2 = 7
            if (r1 == 0) goto L28
            r2 = 2
            int r1 = r0.arrayOffset()
            r2 = 5
            if (r1 != 0) goto L28
            r2 = 4
            r1 = 1
            r2 = 3
            goto L2a
        L28:
            r2 = 2
            r1 = 0
        L2a:
            com.applovin.exoplayer2.l.a.a(r1)
            r2 = 5
            boolean r1 = r4.b()
            r2 = 0
            if (r1 == 0) goto L39
            r2 = 6
            r4 = 0
            r2 = 5
            goto L3e
        L39:
            r2 = 4
            com.applovin.exoplayer2.g.a r4 = r3.a(r4, r0)
        L3e:
            r2 = 3
            return r4
    }

    protected abstract com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.d r1, java.nio.ByteBuffer r2);
}
