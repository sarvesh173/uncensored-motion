package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class r implements com.applovin.exoplayer2.k.v {
    private final int a;

    public r() {
            r2 = this;
            r0 = -7
            r0 = -1
            r2.<init>(r0)
            r1 = 5
            return
    }

    public r(int r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 0
            return
    }

    public int a(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.a
            r2 = 7
            r1 = -1
            if (r0 != r1) goto L15
            r2 = 2
            r0 = 7
            r2 = 2
            if (r4 != r0) goto L11
            r2 = 2
            r4 = 6
            r2 = 1
            goto L13
        L11:
            r2 = 1
            r4 = 3
        L13:
            r2 = 2
            return r4
        L15:
            r2 = 7
            return r0
    }

    public long a(com.applovin.exoplayer2.k.v.a r4) {
            r3 = this;
            java.io.IOException r0 = r4.c
            r2 = 3
            boolean r1 = r0 instanceof com.applovin.exoplayer2.ai
            if (r1 != 0) goto L35
            r2 = 1
            boolean r1 = r0 instanceof java.io.FileNotFoundException
            r2 = 6
            if (r1 != 0) goto L35
            r2 = 3
            boolean r1 = r0 instanceof com.applovin.exoplayer2.k.t.a
            if (r1 != 0) goto L35
            boolean r1 = r0 instanceof com.applovin.exoplayer2.k.w.g
            r2 = 1
            if (r1 != 0) goto L35
            r2 = 7
            boolean r0 = com.applovin.exoplayer2.k.j.a(r0)
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 3
            goto L35
        L21:
            r2 = 0
            int r4 = r4.d
            r2 = 1
            int r4 = r4 + (-1)
            r2 = 2
            int r4 = r4 * 1000
            r2 = 4
            r0 = 5000(0x1388, float:7.006E-42)
            r2 = 2
            int r4 = java.lang.Math.min(r4, r0)
            r2 = 2
            long r0 = (long) r4
            goto L3b
        L35:
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L3b:
            r2 = 2
            return r0
    }

    public /* synthetic */ void a(long r2) {
            r1 = this;
            r0 = 2
            com.applovin.exoplayer2.k.LZn.XF(r1, r2)
            r0 = 2
            return
    }
}
