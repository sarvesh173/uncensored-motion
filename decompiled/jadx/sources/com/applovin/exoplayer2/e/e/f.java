package com.applovin.exoplayer2.e.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class f {
    private static final long[] a = null;
    private final byte[] b;
    private int c;
    private int d;

    static {
            r1 = 0
            r0 = 8
            r1 = 2
            long[] r0 = new long[r0]
            r1 = 7
            r0 = {x000e: FILL_ARRAY_DATA , data: [128, 64, 32, 16, 8, 4, 2, 1} // fill-array
            r1 = 5
            com.applovin.exoplayer2.e.e.f.a = r0
            return
    }

    public f() {
            r2 = this;
            r2.<init>()
            r1 = 3
            r0 = 8
            r1 = 7
            byte[] r0 = new byte[r0]
            r1 = 2
            r2.b = r0
            r1 = 5
            return
    }

    public static int a(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r6 = 4
            long[] r1 = com.applovin.exoplayer2.e.e.f.a
            r6 = 0
            int r2 = r1.length
            r6 = 4
            if (r0 >= r2) goto L22
            r6 = 2
            r2 = r1[r0]
            r6 = 0
            long r4 = (long) r7
            r6 = 6
            long r1 = r2 & r4
            r6 = 0
            r3 = 0
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 6
            int r0 = r0 + 1
            r6 = 0
            if (r1 == 0) goto L3
            r6 = 0
            goto L24
        L22:
            r6 = 4
            r0 = -1
        L24:
            r6 = 1
            return r0
    }

    public static long a(byte[] r7, int r8, boolean r9) {
            r6 = 3
            r0 = 0
            r6 = 7
            r0 = r7[r0]
            r6 = 7
            long r0 = (long) r0
            r6 = 0
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r6 = 6
            long r0 = r0 & r2
            r6 = 1
            if (r9 == 0) goto L1e
            r6 = 0
            long[] r9 = com.applovin.exoplayer2.e.e.f.a
            r6 = 1
            int r4 = r8 + (-1)
            r6 = 7
            r4 = r9[r4]
            r6 = 4
            long r4 = ~r4
            r6 = 4
            long r0 = r0 & r4
        L1e:
            r6 = 5
            r9 = 1
        L20:
            r6 = 5
            if (r9 >= r8) goto L36
            r6 = 4
            r4 = 8
            r6 = 3
            long r0 = r0 << r4
            r6 = 0
            r4 = r7[r9]
            r6 = 6
            long r4 = (long) r4
            r6 = 6
            long r4 = r4 & r2
            r6 = 0
            long r0 = r0 | r4
            r6 = 0
            int r9 = r9 + 1
            r6 = 5
            goto L20
        L36:
            r6 = 6
            return r0
    }

    public long a(com.applovin.exoplayer2.e.i r5, boolean r6, boolean r7, int r8) throws java.io.IOException {
            r4 = this;
            r3 = 3
            int r0 = r4.c
            r3 = 4
            r1 = 0
            r3 = 0
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L42
            r3 = 4
            byte[] r0 = r4.b
            r3 = 6
            boolean r6 = r5.a(r0, r1, r2, r6)
            r3 = 7
            if (r6 != 0) goto L1a
            r3 = 2
            r5 = -1
            r3 = 7
            return r5
        L1a:
            r3 = 0
            byte[] r6 = r4.b
            r3 = 5
            r6 = r6[r1]
            r3 = 6
            r6 = r6 & 255(0xff, float:3.57E-43)
            r3 = 1
            int r6 = a(r6)
            r3 = 0
            r4.d = r6
            r3 = 7
            r0 = -1
            r3 = 2
            if (r6 == r0) goto L34
            r4.c = r2
            r3 = 5
            goto L42
        L34:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            java.lang.String r6 = "oastgsadk tvnf olrumi  a dNhielvn"
            java.lang.String r6 = "No valid varint length mask found"
            r3 = 3
            r5.<init>(r6)
            throw r5
        L42:
            int r6 = r4.d
            r3 = 3
            if (r6 <= r8) goto L51
            r3 = 2
            r4.c = r1
            r3 = 7
            r5 = -2
            r5 = -2
            r3 = 5
            return r5
        L51:
            r3 = 5
            if (r6 == r2) goto L5d
            r3 = 2
            byte[] r8 = r4.b
            r3 = 4
            int r6 = r6 - r2
            r3 = 0
            r5.b(r8, r2, r6)
        L5d:
            r3 = 1
            r4.c = r1
            r3 = 3
            byte[] r5 = r4.b
            r3 = 6
            int r6 = r4.d
            r3 = 5
            long r5 = a(r5, r6, r7)
            r3 = 2
            return r5
    }

    public void a() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            r2.c = r0
            r1 = 6
            r2.d = r0
            r1 = 7
            return
    }

    public int b() {
            r2 = this;
            r1 = 3
            int r0 = r2.d
            r1 = 5
            return r0
    }
}
