package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class l$b {
    private final com.applovin.exoplayer2.e.x a;
    private boolean b;
    private boolean c;
    private boolean d;
    private int e;
    private int f;
    private long g;
    private long h;

    public l$b(com.applovin.exoplayer2.e.x r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 4
            return
    }

    public void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            r2.b = r0
            r2.c = r0
            r1 = 0
            r2.d = r0
            r1 = 6
            r0 = -1
            r2.e = r0
            r1 = 4
            return
    }

    public void a(int r6, long r7) {
            r5 = this;
            r5.e = r6
            r4 = 7
            r0 = 0
            r4 = 7
            r5.d = r0
            r1 = 1
            r4 = r4 ^ r1
            r2 = 182(0xb6, float:2.55E-43)
            r4 = 7
            if (r6 == r2) goto L1b
            r4 = 5
            r3 = 179(0xb3, float:2.51E-43)
            r4 = 0
            if (r6 != r3) goto L16
            r4 = 0
            goto L1b
        L16:
            r4 = 0
            r3 = r0
            r3 = r0
            r4 = 7
            goto L1e
        L1b:
            r4 = 3
            r3 = r1
            r3 = r1
        L1e:
            r4 = 4
            r5.b = r3
            r4 = 6
            if (r6 != r2) goto L26
            r4 = 3
            goto L29
        L26:
            r4 = 7
            r1 = r0
            r1 = r0
        L29:
            r4 = 7
            r5.c = r1
            r4 = 3
            r5.f = r0
            r5.h = r7
            r4 = 1
            return
    }

    public void a(long r9, int r11, boolean r12) {
            r8 = this;
            r7 = 3
            int r0 = r8.e
            r7 = 7
            r1 = 182(0xb6, float:2.55E-43)
            r7 = 0
            if (r0 != r1) goto L3c
            r7 = 3
            if (r12 == 0) goto L3c
            r7 = 4
            boolean r12 = r8.b
            r7 = 1
            if (r12 == 0) goto L3c
            r7 = 3
            long r1 = r8.h
            r7 = 3
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 3
            int r12 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r12 == 0) goto L3c
            r7 = 0
            long r3 = r8.g
            r7 = 1
            long r3 = r9 - r3
            r7 = 2
            int r4 = (int) r3
            r7 = 6
            boolean r3 = r8.d
            r7 = 5
            com.applovin.exoplayer2.e.x r0 = r8.a
            r7 = 6
            r6 = 0
            r7 = 0
            r5 = r11
            r5 = r11
            r7 = 7
            r0.a(r1, r3, r4, r5, r6)
        L3c:
            r7 = 2
            int r11 = r8.e
            r7 = 0
            r12 = 179(0xb3, float:2.51E-43)
            r7 = 4
            if (r11 == r12) goto L47
            r8.g = r9
        L47:
            r7 = 5
            return
    }

    public void a(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.c
            r2 = 7
            if (r0 == 0) goto L35
            r2 = 7
            int r0 = r5 + 1
            r2 = 1
            int r1 = r3.f
            r2 = 3
            int r0 = r0 - r1
            r2 = 3
            if (r0 >= r6) goto L2e
            r2 = 3
            r4 = r4[r0]
            r2 = 7
            r4 = r4 & 192(0xc0, float:2.69E-43)
            r2 = 7
            int r4 = r4 >> 6
            r2 = 2
            r5 = 0
            r2 = 2
            if (r4 != 0) goto L23
            r2 = 7
            r4 = 1
            r2 = 1
            goto L26
        L23:
            r2 = 5
            r4 = r5
            r4 = r5
        L26:
            r2 = 6
            r3.d = r4
            r2 = 7
            r3.c = r5
            r2 = 4
            goto L35
        L2e:
            r2 = 5
            int r6 = r6 - r5
            r2 = 2
            int r1 = r1 + r6
            r2 = 1
            r3.f = r1
        L35:
            r2 = 0
            return
    }
}
