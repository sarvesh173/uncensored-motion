package JS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class S {
    private static final long[] qu = null;
    private final byte[] XF;
    private int h;
    private int r5;

    static {
            r1 = 0
            r0 = 8
            r1 = 7
            long[] r0 = new long[r0]
            r1 = 5
            r0 = {x000e: FILL_ARRAY_DATA , data: [128, 64, 32, 16, 8, 4, 2, 1} // fill-array
            r1 = 0
            JS.S.qu = r0
            return
    }

    public S() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            r0 = 8
            r1 = 6
            byte[] r0 = new byte[r0]
            r1 = 1
            r2.XF = r0
            r1 = 3
            return
    }

    public static long XF(byte[] r7, int r8, boolean r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r6 = 4
            r0 = r7[r0]
            r6 = 6
            long r0 = (long) r0
            r6 = 5
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            long r0 = r0 & r2
            r6 = 0
            if (r9 == 0) goto L1d
            r6 = 5
            long[] r9 = JS.S.qu
            r6 = 2
            int r4 = r8 + (-1)
            r4 = r9[r4]
            r6 = 1
            long r4 = ~r4
            r6 = 7
            long r0 = r0 & r4
        L1d:
            r6 = 7
            r9 = 1
        L1f:
            r6 = 5
            if (r9 >= r8) goto L33
            r6 = 5
            r4 = 8
            r6 = 1
            long r0 = r0 << r4
            r4 = r7[r9]
            r6 = 2
            long r4 = (long) r4
            r6 = 0
            long r4 = r4 & r2
            r6 = 6
            long r0 = r0 | r4
            r6 = 2
            int r9 = r9 + 1
            goto L1f
        L33:
            r6 = 7
            return r0
    }

    public static int r5(int r7) {
            r6 = 6
            r0 = 0
        L2:
            r6 = 6
            long[] r1 = JS.S.qu
            r6 = 5
            int r2 = r1.length
            r6 = 0
            if (r0 >= r2) goto L23
            r2 = r1[r0]
            r6 = 6
            long r4 = (long) r7
            r6 = 0
            long r1 = r2 & r4
            r6 = 5
            r3 = 0
            r3 = 0
            r6 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L1e
            int r0 = r0 + 1
            goto L25
        L1e:
            r6 = 6
            int r0 = r0 + 1
            r6 = 5
            goto L2
        L23:
            r6 = 4
            r0 = -1
        L25:
            return r0
    }

    public void Z() {
            r2 = this;
            r0 = 0
            r1 = 6
            r2.h = r0
            r1 = 5
            r2.r5 = r0
            r1 = 4
            return
    }

    public int h() {
            r2 = this;
            r1 = 7
            int r0 = r2.r5
            r1 = 7
            return r0
    }

    public long qu(hVu.GK r5, boolean r6, boolean r7, int r8) throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.h
            r3 = 5
            r1 = 0
            r3 = 5
            r2 = 1
            r3 = 5
            if (r0 != 0) goto L44
            r3 = 2
            byte[] r0 = r4.XF
            r3 = 6
            boolean r6 = r5.g(r0, r1, r2, r6)
            r3 = 3
            if (r6 != 0) goto L1c
            r3 = 7
            r5 = -1
            r5 = -1
            r3 = 1
            return r5
        L1c:
            r3 = 5
            byte[] r6 = r4.XF
            r3 = 5
            r6 = r6[r1]
            r3 = 5
            r6 = r6 & 255(0xff, float:3.57E-43)
            r3 = 6
            int r6 = r5(r6)
            r3 = 2
            r4.r5 = r6
            r0 = -1
            r3 = 2
            if (r6 == r0) goto L36
            r3 = 5
            r4.h = r2
            r3 = 2
            goto L44
        L36:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.String r6 = "dmsuato kvnrse dtiaNanv  fllo ghn"
            java.lang.String r6 = "No valid varint length mask found"
            r3 = 2
            r5.<init>(r6)
            r3 = 7
            throw r5
        L44:
            r3 = 6
            int r6 = r4.r5
            r3 = 4
            if (r6 <= r8) goto L54
            r3 = 4
            r4.h = r1
            r3 = 2
            r5 = -2
            r5 = -2
            r3 = 6
            return r5
        L54:
            r3 = 6
            if (r6 == r2) goto L60
            r3 = 0
            byte[] r8 = r4.XF
            r3 = 6
            int r6 = r6 - r2
            r3 = 4
            r5.readFully(r8, r2, r6)
        L60:
            r3 = 7
            r4.h = r1
            r3 = 7
            byte[] r5 = r4.XF
            r3 = 0
            int r6 = r4.r5
            r3 = 0
            long r5 = XF(r5, r6, r7)
            r3 = 0
            return r5
    }
}
