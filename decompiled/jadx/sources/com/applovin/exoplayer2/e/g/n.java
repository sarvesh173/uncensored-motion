package com.applovin.exoplayer2.e.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class n {
    public final com.applovin.exoplayer2.e.g.k a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final long h;

    public n(com.applovin.exoplayer2.e.g.k r6, long[] r7, int[] r8, int r9, long[] r10, int[] r11, long r12) {
            r5 = this;
            r4 = 7
            r5.<init>()
            int r0 = r8.length
            r4 = 2
            int r1 = r10.length
            r4 = 3
            r2 = 0
            r4 = 6
            r3 = 1
            r4 = 4
            if (r0 != r1) goto L13
            r4 = 6
            r0 = r3
            r0 = r3
            r4 = 4
            goto L15
        L13:
            r0 = r2
            r0 = r2
        L15:
            r4 = 5
            com.applovin.exoplayer2.l.a.a(r0)
            r4 = 3
            int r0 = r7.length
            r4 = 7
            int r1 = r10.length
            r4 = 4
            if (r0 != r1) goto L25
            r4 = 5
            r0 = r3
            r0 = r3
            r4 = 5
            goto L27
        L25:
            r4 = 1
            r0 = r2
        L27:
            r4 = 7
            com.applovin.exoplayer2.l.a.a(r0)
            r4 = 6
            int r0 = r11.length
            r4 = 6
            int r1 = r10.length
            r4 = 7
            if (r0 != r1) goto L35
            r4 = 1
            r2 = r3
            r2 = r3
        L35:
            r4 = 2
            com.applovin.exoplayer2.l.a.a(r2)
            r4 = 4
            r5.a = r6
            r4 = 4
            r5.c = r7
            r4 = 5
            r5.d = r8
            r5.e = r9
            r4 = 7
            r5.f = r10
            r4 = 2
            r5.g = r11
            r4 = 6
            r5.h = r12
            r4 = 6
            int r6 = r7.length
            r4 = 5
            r5.b = r6
            r4 = 2
            int r6 = r11.length
            r4 = 2
            if (r6 <= 0) goto L66
            r4 = 2
            int r6 = r11.length
            r4 = 4
            int r6 = r6 - r3
            r4 = 6
            r7 = r11[r6]
            r4 = 2
            r8 = 536870912(0x20000000, float:1.0842022E-19)
            r4 = 2
            r7 = r7 | r8
            r4 = 5
            r11[r6] = r7
        L66:
            r4 = 6
            return
    }

    public int a(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r4.f
            r3 = 4
            r1 = 0
            r3 = 2
            r2 = 1
            r3 = 6
            int r5 = com.applovin.exoplayer2.l.ai.a(r0, r5, r2, r1)
        Ld:
            r3 = 7
            if (r5 < 0) goto L22
            r3 = 2
            int[] r6 = r4.g
            r3 = 6
            r6 = r6[r5]
            r3 = 0
            r6 = r6 & r2
            r3 = 0
            if (r6 == 0) goto L1d
            r3 = 2
            return r5
        L1d:
            r3 = 2
            int r5 = r5 + (-1)
            r3 = 0
            goto Ld
        L22:
            r3 = 3
            r5 = -1
            r3 = 0
            return r5
    }

    public int b(long r5) {
            r4 = this;
            r3 = 1
            long[] r0 = r4.f
            r3 = 6
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 7
            int r5 = com.applovin.exoplayer2.l.ai.b(r0, r5, r2, r1)
        Lc:
            r3 = 3
            long[] r6 = r4.f
            r3 = 4
            int r6 = r6.length
            r3 = 0
            if (r5 >= r6) goto L25
            r3 = 7
            int[] r6 = r4.g
            r3 = 0
            r6 = r6[r5]
            r6 = r6 & r2
            r3 = 1
            if (r6 == 0) goto L20
            r3 = 6
            return r5
        L20:
            r3 = 6
            int r5 = r5 + 1
            r3 = 3
            goto Lc
        L25:
            r3 = 1
            r5 = -1
            return r5
    }
}
