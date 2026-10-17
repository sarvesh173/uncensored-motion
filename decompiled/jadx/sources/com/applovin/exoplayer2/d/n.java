package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class n implements com.applovin.exoplayer2.c.b {
    public static final boolean a = false;
    public final java.util.UUID b;
    public final byte[] c;
    public final boolean d;

    static {
            r2 = 0
            java.lang.String r0 = "Azsmno"
            java.lang.String r0 = "Amazon"
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.c
            r2 = 5
            boolean r0 = r0.equals(r1)
            r2 = 0
            if (r0 == 0) goto L30
            r2 = 1
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.d
            r2 = 6
            java.lang.String r1 = "FAMT"
            java.lang.String r1 = "AFTM"
            r2 = 4
            boolean r1 = r1.equals(r0)
            r2 = 5
            if (r1 != 0) goto L2c
            r2 = 3
            java.lang.String r1 = "BATF"
            java.lang.String r1 = "AFTB"
            r2 = 4
            boolean r0 = r1.equals(r0)
            r2 = 3
            if (r0 == 0) goto L30
        L2c:
            r2 = 1
            r0 = 1
            r2 = 6
            goto L32
        L30:
            r2 = 2
            r0 = 0
        L32:
            com.applovin.exoplayer2.d.n.a = r0
            r2 = 2
            return
    }

    public n(java.util.UUID r2, byte[] r3, boolean r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.b = r2
            r0 = 3
            r1.c = r3
            r0 = 1
            r1.d = r4
            r0 = 5
            return
    }
}
