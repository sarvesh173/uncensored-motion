package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class y {
    private final byte[] a;
    private final int b;
    private int c;
    private int d;

    public y(byte[] r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 3
            int r2 = r2.length
            r0 = 1
            r1.b = r2
            r0 = 0
            return
    }

    private void c() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.c
            r2 = 5
            if (r0 < 0) goto L19
            r2 = 0
            int r1 = r3.b
            r2 = 2
            if (r0 < r1) goto L15
            if (r0 != r1) goto L19
            r2 = 5
            int r0 = r3.d
            r2 = 3
            if (r0 != 0) goto L19
        L15:
            r2 = 7
            r0 = 1
            r2 = 2
            goto L1b
        L19:
            r2 = 3
            r0 = 0
        L1b:
            r2 = 2
            com.applovin.exoplayer2.l.a.b(r0)
            r2 = 1
            return
    }

    public int a(int r8) {
            r7 = this;
            r6 = 0
            int r0 = r7.c
            int r1 = r7.d
            r6 = 0
            int r1 = 8 - r1
            r6 = 7
            int r1 = java.lang.Math.min(r8, r1)
            r6 = 1
            byte[] r2 = r7.a
            r6 = 7
            int r3 = r0 + 1
            r6 = 1
            r0 = r2[r0]
            r6 = 0
            r2 = 255(0xff, float:3.57E-43)
            r6 = 4
            r0 = r0 & r2
            r6 = 6
            int r4 = r7.d
            int r0 = r0 >> r4
            r6 = 3
            int r4 = 8 - r1
            r6 = 7
            int r4 = r2 >> r4
            r6 = 0
            r0 = r0 & r4
        L27:
            r6 = 7
            if (r1 >= r8) goto L40
            r6 = 5
            byte[] r4 = r7.a
            int r5 = r3 + 1
            r6 = 7
            r3 = r4[r3]
            r6 = 5
            r3 = r3 & r2
            r6 = 1
            int r3 = r3 << r1
            r6 = 7
            r0 = r0 | r3
            r6 = 1
            int r1 = r1 + 8
            r6 = 1
            r3 = r5
            r3 = r5
            r6 = 6
            goto L27
        L40:
            r6 = 1
            int r1 = 32 - r8
            r6 = 7
            r2 = -1
            r6 = 5
            int r1 = r2 >>> r1
            r6 = 4
            r0 = r0 & r1
            r6 = 7
            r7.b(r8)
            r6 = 6
            return r0
    }

    public boolean a() {
            r3 = this;
            r2 = 2
            byte[] r0 = r3.a
            r2 = 1
            int r1 = r3.c
            r2 = 4
            r0 = r0[r1]
            r2 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 1
            int r1 = r3.d
            r2 = 6
            int r0 = r0 >> r1
            r2 = 6
            r1 = 1
            r2 = 6
            r0 = r0 & r1
            r2 = 6
            if (r0 != r1) goto L1d
            r2 = 2
            r0 = r1
            r0 = r1
            r2 = 1
            goto L1f
        L1d:
            r2 = 1
            r0 = 0
        L1f:
            r2 = 1
            r3.b(r1)
            r2 = 5
            return r0
    }

    public int b() {
            r3 = this;
            r2 = 0
            int r0 = r3.c
            r2 = 7
            int r0 = r0 * 8
            r2 = 0
            int r1 = r3.d
            r2 = 7
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public void b(int r5) {
            r4 = this;
            int r0 = r5 / 8
            r3 = 1
            int r1 = r4.c
            r3 = 7
            int r1 = r1 + r0
            r3 = 0
            r4.c = r1
            r3 = 2
            int r2 = r4.d
            r3 = 5
            int r0 = r0 * 8
            r3 = 5
            int r5 = r5 - r0
            int r2 = r2 + r5
            r3 = 7
            r4.d = r2
            r3 = 1
            r5 = 7
            r3 = 2
            if (r2 <= r5) goto L27
            r3 = 1
            int r1 = r1 + 1
            r3 = 6
            r4.c = r1
            r3 = 2
            int r2 = r2 + (-8)
            r3 = 1
            r4.d = r2
        L27:
            r4.c()
            r3 = 4
            return
    }
}
