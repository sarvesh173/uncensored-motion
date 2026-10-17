package com.applovin.exoplayer2.e.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class e {
    private final com.applovin.exoplayer2.l.y a;
    private int b;

    public e() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 4
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r2 = 0
            r1 = 8
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            r3.a = r0
            r2 = 6
            return
    }

    private long b(com.applovin.exoplayer2.e.i r8) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.l.y r0 = r7.a
            r6 = 0
            byte[] r0 = r0.d()
            r6 = 7
            r1 = 0
            r6 = 4
            r2 = 1
            r6 = 4
            r8.d(r0, r1, r2)
            r6 = 0
            com.applovin.exoplayer2.l.y r0 = r7.a
            r6 = 5
            byte[] r0 = r0.d()
            r6 = 4
            r0 = r0[r1]
            r6 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 0
            if (r0 != 0) goto L29
            r6 = 1
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r6 = 5
            return r0
        L29:
            r6 = 4
            r3 = 128(0x80, float:1.8E-43)
            r6 = 5
            r4 = r1
            r4 = r1
        L2f:
            r6 = 2
            r5 = r0 & r3
            r6 = 1
            if (r5 != 0) goto L3b
            int r3 = r3 >> 1
            int r4 = r4 + 1
            r6 = 0
            goto L2f
        L3b:
            r6 = 4
            int r3 = ~r3
            r6 = 3
            r0 = r0 & r3
            r6 = 4
            com.applovin.exoplayer2.l.y r3 = r7.a
            byte[] r3 = r3.d()
            r6 = 2
            r8.d(r3, r2, r4)
        L4a:
            r6 = 6
            if (r1 >= r4) goto L64
            r6 = 1
            int r8 = r0 << 8
            r6 = 7
            com.applovin.exoplayer2.l.y r0 = r7.a
            byte[] r0 = r0.d()
            r6 = 3
            int r1 = r1 + 1
            r6 = 1
            r0 = r0[r1]
            r6 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 3
            int r0 = r0 + r8
            r6 = 4
            goto L4a
        L64:
            r6 = 7
            int r8 = r7.b
            r6 = 0
            int r4 = r4 + r2
            r6 = 3
            int r8 = r8 + r4
            r6 = 0
            r7.b = r8
            r6 = 3
            long r0 = (long) r0
            r6 = 7
            return r0
    }

    public boolean a(com.applovin.exoplayer2.e.i r15) throws java.io.IOException {
            r14 = this;
            r13 = 5
            long r0 = r15.d()
            r13 = 2
            r2 = -1
            r2 = -1
            r13 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 1024(0x400, double:5.06E-321)
            r3 = 1024(0x400, double:5.06E-321)
            r13 = 5
            if (r2 == 0) goto L1d
            r13 = 0
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r13 = 2
            if (r5 <= 0) goto L1c
            r13 = 5
            goto L1d
        L1c:
            r3 = r0
        L1d:
            r13 = 0
            int r3 = (int) r3
            r13 = 5
            com.applovin.exoplayer2.l.y r4 = r14.a
            r13 = 0
            byte[] r4 = r4.d()
            r13 = 5
            r5 = 0
            r13 = 1
            r6 = 4
            r13 = 2
            r15.d(r4, r5, r6)
            r13 = 7
            com.applovin.exoplayer2.l.y r4 = r14.a
            r13 = 4
            long r7 = r4.o()
            r13 = 5
            r14.b = r6
        L3a:
            r13 = 2
            r9 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            r13 = 3
            int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r6 = 0
            r6 = 1
            r13 = 4
            if (r4 == 0) goto L81
            r13 = 2
            int r4 = r14.b
            r13 = 3
            int r4 = r4 + r6
            r13 = 2
            r14.b = r4
            r13 = 5
            if (r4 != r3) goto L53
            r13 = 4
            return r5
        L53:
            r13 = 4
            com.applovin.exoplayer2.l.y r4 = r14.a
            r13 = 4
            byte[] r4 = r4.d()
            r13 = 0
            r15.d(r4, r5, r6)
            r13 = 6
            r4 = 8
            r13 = 0
            long r6 = r7 << r4
            r13 = 5
            r8 = -256(0xffffffffffffff00, double:NaN)
            r8 = -256(0xffffffffffffff00, double:NaN)
            r13 = 5
            long r6 = r6 & r8
            r13 = 6
            com.applovin.exoplayer2.l.y r4 = r14.a
            r13 = 3
            byte[] r4 = r4.d()
            r13 = 7
            r4 = r4[r5]
            r13 = 4
            r4 = r4 & 255(0xff, float:3.57E-43)
            r13 = 2
            long r8 = (long) r4
            r13 = 5
            long r7 = r6 | r8
            r13 = 0
            goto L3a
        L81:
            r13 = 2
            long r3 = r14.b(r15)
            r13 = 0
            int r7 = r14.b
            r13 = 6
            long r7 = (long) r7
            r13 = 7
            r9 = -9223372036854775808
            r13 = 2
            int r11 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            r13 = 0
            if (r11 == 0) goto Lfb
            r13 = 0
            if (r2 == 0) goto La2
            r13 = 6
            long r11 = r7 + r3
            r13 = 5
            int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r13 = 7
            if (r0 < 0) goto La2
            r13 = 1
            goto Lfb
        La2:
            r13 = 2
            int r0 = r14.b
            r13 = 6
            long r1 = (long) r0
            r13 = 2
            long r11 = r7 + r3
            r13 = 3
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            r13 = 7
            if (r1 >= 0) goto Lf0
            r13 = 0
            long r0 = r14.b(r15)
            r13 = 6
            int r0 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            r13 = 3
            if (r0 != 0) goto Lbd
            r13 = 6
            return r5
        Lbd:
            long r0 = r14.b(r15)
            r13 = 5
            r11 = 0
            r11 = 0
            r13 = 1
            int r2 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            r13 = 7
            if (r2 < 0) goto Lee
            r13 = 4
            r11 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r11 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r13 = 5
            int r11 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            r13 = 2
            if (r11 <= 0) goto Ldb
            r13 = 0
            goto Lee
        Ldb:
            r13 = 1
            if (r2 == 0) goto La2
            r13 = 2
            int r0 = (int) r0
            r13 = 5
            r15.c(r0)
            r13 = 6
            int r1 = r14.b
            r13 = 3
            int r1 = r1 + r0
            r13 = 2
            r14.b = r1
            r13 = 5
            goto La2
        Lee:
            r13 = 2
            return r5
        Lf0:
            r13 = 0
            long r0 = (long) r0
            r13 = 2
            int r15 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            r13 = 6
            if (r15 != 0) goto Lfb
            r13 = 0
            r5 = r6
            r5 = r6
        Lfb:
            r13 = 5
            return r5
    }
}
