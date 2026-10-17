package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class o implements com.applovin.exoplayer2.g {
    public static final com.applovin.exoplayer2.o a = null;
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.o> e = null;
    public final int b;
    public final int c;
    public final int d;

    static {
            r2 = 3
            com.applovin.exoplayer2.o r0 = new com.applovin.exoplayer2.o
            r2 = 1
            r1 = 0
            r0.<init>(r1, r1, r1)
            r2 = 4
            com.applovin.exoplayer2.o.a = r0
            r2 = 4
            com.applovin.exoplayer2.FlD r0 = new com.applovin.exoplayer2.FlD
            r2 = 3
            r0.<init>()
            r2 = 0
            com.applovin.exoplayer2.o.e = r0
            return
    }

    public o(int r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.b = r2
            r0 = 0
            r1.c = r3
            r0 = 0
            r1.d = r4
            r0 = 1
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.o XF(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.o r1 = a(r1)
            r0 = 2
            return r1
    }

    private static /* synthetic */ com.applovin.exoplayer2.o a(android.os.Bundle r5) {
            r4 = 0
            r0 = 0
            r4 = 5
            java.lang.String r1 = a(r0)
            r4 = 3
            int r1 = r5.getInt(r1, r0)
            r4 = 2
            r2 = 1
            r4 = 4
            java.lang.String r2 = a(r2)
            r4 = 0
            int r2 = r5.getInt(r2, r0)
            r4 = 3
            r3 = 2
            r4 = 6
            java.lang.String r3 = a(r3)
            r4 = 5
            int r5 = r5.getInt(r3, r0)
            r4 = 4
            com.applovin.exoplayer2.o r0 = new com.applovin.exoplayer2.o
            r4 = 4
            r0.<init>(r1, r2, r5)
            r4 = 6
            return r0
    }

    private static java.lang.String a(int r2) {
            r1 = 2
            r0 = 36
            r1 = 0
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 3
            return r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 5
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.applovin.exoplayer2.o
            r4 = 1
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 0
            return r2
        L11:
            com.applovin.exoplayer2.o r6 = (com.applovin.exoplayer2.o) r6
            r4 = 5
            int r1 = r5.b
            r4 = 6
            int r3 = r6.b
            r4 = 5
            if (r1 != r3) goto L2f
            r4 = 0
            int r1 = r5.c
            r4 = 2
            int r3 = r6.c
            r4 = 0
            if (r1 != r3) goto L2f
            int r1 = r5.d
            r4 = 1
            int r6 = r6.d
            r4 = 2
            if (r1 != r6) goto L2f
            r4 = 7
            goto L32
        L2f:
            r4 = 7
            r0 = r2
            r0 = r2
        L32:
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            r0 = 527(0x20f, float:7.38E-43)
            r2 = 0
            int r1 = r3.b
            r2 = 7
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.c
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.d
            r2 = 4
            int r0 = r0 + r1
            r2 = 2
            return r0
    }
}
