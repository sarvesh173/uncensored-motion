package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class o implements com.applovin.exoplayer2.g {
    public static final com.applovin.exoplayer2.m.o a = null;
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.m.o> f = null;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    static {
            r2 = 6
            com.applovin.exoplayer2.m.o r0 = new com.applovin.exoplayer2.m.o
            r2 = 3
            r1 = 0
            r2 = 0
            r0.<init>(r1, r1)
            r2 = 2
            com.applovin.exoplayer2.m.o.a = r0
            r2 = 0
            com.applovin.exoplayer2.m.Ikr r0 = new com.applovin.exoplayer2.m.Ikr
            r0.<init>()
            r2 = 4
            com.applovin.exoplayer2.m.o.f = r0
            return
    }

    public o(int r4, int r5) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            r3.<init>(r4, r5, r0, r1)
            return
    }

    public o(int r2, int r3, int r4, float r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.b = r2
            r1.c = r3
            r0 = 7
            r1.d = r4
            r0 = 0
            r1.e = r5
            r0 = 2
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.m.o XF(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.m.o r1 = a(r1)
            r0 = 6
            return r1
    }

    private static /* synthetic */ com.applovin.exoplayer2.m.o a(android.os.Bundle r6) {
            r5 = 1
            r0 = 0
            r5 = 3
            java.lang.String r1 = a(r0)
            r5 = 5
            int r1 = r6.getInt(r1, r0)
            r5 = 3
            r2 = 1
            r5 = 2
            java.lang.String r2 = a(r2)
            r5 = 6
            int r2 = r6.getInt(r2, r0)
            r5 = 4
            r3 = 2
            r5 = 1
            java.lang.String r3 = a(r3)
            r5 = 2
            int r0 = r6.getInt(r3, r0)
            r5 = 6
            r3 = 3
            r5 = 6
            java.lang.String r3 = a(r3)
            r5 = 3
            r4 = 1065353216(0x3f800000, float:1.0)
            float r6 = r6.getFloat(r3, r4)
            r5 = 6
            com.applovin.exoplayer2.m.o r3 = new com.applovin.exoplayer2.m.o
            r5 = 4
            r3.<init>(r1, r2, r0, r6)
            r5 = 5
            return r3
    }

    private static java.lang.String a(int r2) {
            r1 = 5
            r0 = 36
            r1 = 4
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 7
            return r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 2
            return r0
        L6:
            r4 = 0
            boolean r1 = r6 instanceof com.applovin.exoplayer2.m.o
            r4 = 6
            r2 = 0
            r4 = 3
            if (r1 == 0) goto L3e
            r4 = 0
            com.applovin.exoplayer2.m.o r6 = (com.applovin.exoplayer2.m.o) r6
            r4 = 0
            int r1 = r5.b
            r4 = 7
            int r3 = r6.b
            r4 = 7
            if (r1 != r3) goto L39
            r4 = 1
            int r1 = r5.c
            r4 = 1
            int r3 = r6.c
            r4 = 1
            if (r1 != r3) goto L39
            r4 = 3
            int r1 = r5.d
            r4 = 7
            int r3 = r6.d
            r4 = 1
            if (r1 != r3) goto L39
            r4 = 7
            float r1 = r5.e
            r4 = 1
            float r6 = r6.e
            r4 = 5
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 != 0) goto L39
            r4 = 0
            goto L3c
        L39:
            r4 = 5
            r0 = r2
            r0 = r2
        L3c:
            r4 = 5
            return r0
        L3e:
            r4 = 1
            return r2
    }

    public int hashCode() {
            r3 = this;
            r0 = 217(0xd9, float:3.04E-43)
            int r1 = r3.b
            r2 = 1
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.c
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.d
            r2 = 6
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 7
            float r1 = r3.e
            r2 = 4
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 7
            return r0
    }
}
