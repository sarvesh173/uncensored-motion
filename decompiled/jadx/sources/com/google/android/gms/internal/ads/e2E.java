package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class e2E {
    private static final long[] qu = null;
    private final byte[] XF;
    private int h;
    private int r5;

    static {
            r1 = 7
            r0 = 8
            r1 = 3
            long[] r0 = new long[r0]
            r1 = 1
            r0 = {x0010: FILL_ARRAY_DATA , data: [128, 64, 32, 16, 8, 4, 2, 1} // fill-array
            r1 = 0
            com.google.android.gms.internal.ads.e2E.qu = r0
            r1 = 1
            return
    }

    public e2E() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 2
            r0 = 8
            r1 = 5
            byte[] r0 = new byte[r0]
            r1 = 6
            r2.XF = r0
            r1 = 6
            return
    }

    public static int h(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r6 = 3
            r1 = 8
            r6 = 3
            if (r0 >= r1) goto L24
            r6 = 6
            long[] r1 = com.google.android.gms.internal.ads.e2E.qu
            r6 = 6
            r2 = r1[r0]
            r6 = 4
            long r4 = (long) r7
            r6 = 7
            long r1 = r2 & r4
            r6 = 2
            r3 = 0
            r3 = 0
            r6 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            int r0 = r0 + 1
            r6 = 7
            if (r1 == 0) goto L3
            r6 = 1
            goto L26
        L24:
            r6 = 2
            r0 = -1
        L26:
            r6 = 0
            return r0
    }

    public static long r5(byte[] r7, int r8, boolean r9) {
            r6 = 4
            r0 = 0
            r6 = 0
            r0 = r7[r0]
            r6 = 2
            long r0 = (long) r0
            r6 = 1
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r6 = 5
            long r0 = r0 & r2
            r6 = 2
            if (r9 == 0) goto L1e
            r6 = 5
            long[] r9 = com.google.android.gms.internal.ads.e2E.qu
            r6 = 1
            int r4 = r8 + (-1)
            r6 = 5
            r4 = r9[r4]
            r6 = 1
            long r4 = ~r4
            r6 = 2
            long r0 = r0 & r4
        L1e:
            r6 = 0
            r9 = 1
        L20:
            if (r9 >= r8) goto L35
            r6 = 2
            r4 = 8
            r6 = 6
            long r0 = r0 << r4
            r6 = 5
            r4 = r7[r9]
            r6 = 5
            long r4 = (long) r4
            r6 = 6
            long r4 = r4 & r2
            r6 = 5
            long r0 = r0 | r4
            r6 = 4
            int r9 = r9 + 1
            r6 = 6
            goto L20
        L35:
            r6 = 4
            return r0
    }

    public final int XF() {
            r2 = this;
            r1 = 6
            int r0 = r2.r5
            r1 = 1
            return r0
    }

    public final void Z() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            r2.h = r0
            r1 = 3
            r2.r5 = r0
            r1 = 4
            return
    }

    public final long qu(com.google.android.gms.internal.ads.S3j r6, boolean r7, boolean r8, int r9) throws java.io.IOException {
            r5 = this;
            r4 = 3
            int r0 = r5.h
            r4 = 1
            r1 = -1
            r4 = 5
            r2 = 1
            r3 = 5
            r3 = 0
            r4 = 4
            if (r0 != 0) goto L45
            r4 = 5
            byte[] r0 = r5.XF
            boolean r7 = r6.g(r0, r3, r2, r7)
            r4 = 1
            if (r7 != 0) goto L1d
            r4 = 4
            r6 = -1
            r6 = -1
            r4 = 4
            return r6
        L1d:
            r4 = 6
            byte[] r7 = r5.XF
            r4 = 7
            r7 = r7[r3]
            r4 = 6
            r7 = r7 & 255(0xff, float:3.57E-43)
            r4 = 1
            int r7 = h(r7)
            r4 = 7
            r5.r5 = r7
            r4 = 1
            if (r7 == r1) goto L36
            r4 = 6
            r5.h = r2
            r4 = 0
            goto L45
        L36:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.String r7 = "gvsudekdml nfni ovhrNto niaatlas "
            java.lang.String r7 = "No valid varint length mask found"
            r4 = 5
            r6.<init>(r7)
            r4 = 3
            throw r6
        L45:
            r4 = 4
            int r7 = r5.r5
            r4 = 2
            if (r7 <= r9) goto L54
            r4 = 4
            r5.h = r3
            r6 = -2
            r6 = -2
            r4 = 4
            return r6
        L54:
            r4 = 0
            if (r7 == r2) goto L63
            r4 = 3
            byte[] r9 = r5.XF
            r4 = 5
            com.google.android.gms.internal.ads.e7g r6 = (com.google.android.gms.internal.ads.e7g) r6
            r4 = 6
            int r7 = r7 + r1
            r4 = 1
            r6.g(r9, r2, r7, r3)
        L63:
            r4 = 6
            r5.h = r3
            r4 = 7
            byte[] r6 = r5.XF
            r4 = 5
            int r7 = r5.r5
            r4 = 6
            long r6 = r5(r6, r7, r8)
            r4 = 7
            return r6
    }
}
