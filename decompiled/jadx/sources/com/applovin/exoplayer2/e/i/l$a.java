package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class l$a {
    private static final byte[] d = null;
    public int a;
    public int b;
    public byte[] c;
    private boolean e;
    private int f;

    static {
            r1 = 4
            r0 = 3
            r1 = 4
            byte[] r0 = new byte[r0]
            r1 = 5
            r0 = {x000e: FILL_ARRAY_DATA , data: [0, 0, 1} // fill-array
            r1 = 3
            com.applovin.exoplayer2.e.i.l$a.d = r0
            return
    }

    public l$a(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            byte[] r2 = new byte[r2]
            r0 = 3
            r1.c = r2
            return
    }

    public void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2.e = r0
            r1 = 1
            r2.a = r0
            r1 = 3
            r2.f = r0
            r1 = 2
            return
    }

    public void a(byte[] r6, int r7, int r8) {
            r5 = this;
            r4 = 7
            boolean r0 = r5.e
            r4 = 2
            if (r0 != 0) goto L8
            r4 = 7
            return
        L8:
            r4 = 4
            int r8 = r8 - r7
            r4 = 2
            byte[] r0 = r5.c
            int r1 = r0.length
            r4 = 0
            int r2 = r5.a
            r4 = 5
            int r3 = r2 + r8
            r4 = 4
            if (r1 >= r3) goto L24
            r4 = 7
            int r2 = r2 + r8
            r4 = 5
            int r2 = r2 * 2
            r4 = 1
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)
            r4 = 4
            r5.c = r0
        L24:
            r4 = 7
            byte[] r0 = r5.c
            r4 = 4
            int r1 = r5.a
            r4 = 3
            java.lang.System.arraycopy(r6, r7, r0, r1, r8)
            r4 = 6
            int r6 = r5.a
            r4 = 1
            int r6 = r6 + r8
            r4 = 2
            r5.a = r6
            r4 = 6
            return
    }

    public boolean a(int r10, int r11) {
            r9 = this;
            int r0 = r9.f
            r8 = 4
            r1 = 0
            r8 = 4
            r2 = 1
            r8 = 3
            if (r0 == 0) goto L78
            r8 = 3
            r3 = 181(0xb5, float:2.54E-43)
            r8 = 2
            r4 = 2
            r8 = 5
            java.lang.String r5 = "vuscxcadteesadpr  eUnleett "
            java.lang.String r5 = "Unexpected start code value"
            r8 = 0
            java.lang.String r6 = "rRemdH23ea"
            java.lang.String r6 = "H263Reader"
            r8 = 4
            if (r0 == r2) goto L66
            r8 = 2
            r7 = 3
            r8 = 1
            if (r0 == r4) goto L5a
            r8 = 6
            r4 = 4
            r8 = 7
            if (r0 == r7) goto L48
            r8 = 1
            if (r0 != r4) goto L3f
            r0 = 179(0xb3, float:2.51E-43)
            r8 = 1
            if (r10 == r0) goto L32
            r8 = 6
            if (r10 != r3) goto L84
        L32:
            r8 = 6
            int r10 = r9.a
            r8 = 7
            int r10 = r10 - r11
            r8 = 7
            r9.a = r10
            r8 = 5
            r9.e = r1
            r8 = 7
            return r2
        L3f:
            r8 = 7
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 6
            r10.<init>()
            r8 = 4
            throw r10
        L48:
            r8 = 3
            r10 = r10 & 240(0xf0, float:3.36E-43)
            r8 = 0
            r11 = 32
            r8 = 2
            if (r10 == r11) goto L53
            r8 = 7
            goto L69
        L53:
            r8 = 3
            int r10 = r9.a
            r8 = 5
            r9.b = r10
            goto L73
        L5a:
            r8 = 1
            r11 = 31
            if (r10 <= r11) goto L61
            r8 = 5
            goto L69
        L61:
            r8 = 6
            r9.f = r7
            r8 = 4
            goto L84
        L66:
            r8 = 3
            if (r10 == r3) goto L73
        L69:
            r8 = 3
            com.applovin.exoplayer2.l.q.c(r6, r5)
            r8 = 3
            r9.a()
            r8 = 7
            goto L84
        L73:
            r8 = 2
            r9.f = r4
            r8 = 5
            goto L84
        L78:
            r8 = 7
            r11 = 176(0xb0, float:2.47E-43)
            r8 = 3
            if (r10 != r11) goto L84
            r8 = 3
            r9.f = r2
            r8 = 5
            r9.e = r2
        L84:
            r8 = 0
            byte[] r10 = com.applovin.exoplayer2.e.i.l$a.d
            r8 = 7
            int r11 = r10.length
            r9.a(r10, r1, r11)
            r8 = 6
            return r1
    }
}
