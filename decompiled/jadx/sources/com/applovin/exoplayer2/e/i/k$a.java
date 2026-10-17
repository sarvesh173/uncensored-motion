package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class k$a {
    private static final byte[] d = null;
    public int a;
    public int b;
    public byte[] c;
    private boolean e;

    static {
            r1 = 6
            r0 = 3
            r1 = 2
            byte[] r0 = new byte[r0]
            r1 = 0
            r0 = {x000e: FILL_ARRAY_DATA , data: [0, 0, 1} // fill-array
            r1 = 4
            com.applovin.exoplayer2.e.i.k$a.d = r0
            return
    }

    public k$a(int r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            byte[] r2 = new byte[r2]
            r0 = 7
            r1.c = r2
            r0 = 7
            return
    }

    public void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            r2.e = r0
            r1 = 0
            r2.a = r0
            r2.b = r0
            r1 = 4
            return
    }

    public void a(byte[] r6, int r7, int r8) {
            r5 = this;
            boolean r0 = r5.e
            r4 = 3
            if (r0 != 0) goto L7
            r4 = 5
            return
        L7:
            r4 = 3
            int r8 = r8 - r7
            r4 = 5
            byte[] r0 = r5.c
            r4 = 4
            int r1 = r0.length
            r4 = 2
            int r2 = r5.a
            r4 = 4
            int r3 = r2 + r8
            r4 = 5
            if (r1 >= r3) goto L24
            r4 = 7
            int r2 = r2 + r8
            r4 = 2
            int r2 = r2 * 2
            r4 = 3
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)
            r4 = 0
            r5.c = r0
        L24:
            r4 = 4
            byte[] r0 = r5.c
            r4 = 0
            int r1 = r5.a
            r4 = 3
            java.lang.System.arraycopy(r6, r7, r0, r1, r8)
            r4 = 3
            int r6 = r5.a
            r4 = 6
            int r6 = r6 + r8
            r5.a = r6
            r4 = 7
            return
    }

    public boolean a(int r5, int r6) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.e
            r3 = 2
            r1 = 1
            r3 = 0
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L25
            int r0 = r4.a
            int r0 = r0 - r6
            r3 = 0
            r4.a = r0
            r3 = 7
            int r6 = r4.b
            r3 = 4
            if (r6 != 0) goto L20
            r3 = 4
            r6 = 181(0xb5, float:2.54E-43)
            r3 = 4
            if (r5 != r6) goto L20
            r3 = 7
            r4.b = r0
            goto L2e
        L20:
            r3 = 5
            r4.e = r2
            r3 = 1
            return r1
        L25:
            r3 = 4
            r6 = 179(0xb3, float:2.51E-43)
            r3 = 6
            if (r5 != r6) goto L2e
            r3 = 1
            r4.e = r1
        L2e:
            r3 = 3
            byte[] r5 = com.applovin.exoplayer2.e.i.k$a.d
            r3 = 0
            int r6 = r5.length
            r4.a(r5, r2, r6)
            r3 = 2
            return r2
    }
}
