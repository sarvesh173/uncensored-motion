package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class b implements com.applovin.exoplayer2.g {
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.m.b> e = null;
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    private int f;

    static {
            r1 = 0
            com.applovin.exoplayer2.m.NS r0 = new com.applovin.exoplayer2.m.NS
            r1 = 3
            r0.<init>()
            r1 = 4
            com.applovin.exoplayer2.m.b.e = r0
            r1 = 1
            return
    }

    public b(int r2, int r3, int r4, byte[] r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 7
            r1.b = r3
            r0 = 1
            r1.c = r4
            r0 = 6
            r1.d = r5
            r0 = 6
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.m.b XF(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.m.b r1 = a(r1)
            r0 = 2
            return r1
    }

    public static int a(int r3) {
            r2 = 0
            r0 = 1
            r2 = 0
            if (r3 == r0) goto L29
            r2 = 1
            r0 = 9
            r2 = 4
            r1 = 6
            r2 = 0
            if (r3 == r0) goto L27
            r2 = 7
            r0 = 4
            r2 = 6
            if (r3 == r0) goto L23
            r2 = 7
            r0 = 5
            r2 = 6
            if (r3 == r0) goto L23
            r2 = 4
            if (r3 == r1) goto L23
            r2 = 1
            r0 = 7
            r2 = 4
            if (r3 == r0) goto L23
            r2 = 6
            r3 = -1
            r2 = 2
            return r3
        L23:
            r2 = 3
            r3 = 2
            r2 = 2
            return r3
        L27:
            r2 = 5
            return r1
        L29:
            r2 = 3
            return r0
    }

    private static /* synthetic */ com.applovin.exoplayer2.m.b a(android.os.Bundle r6) {
            r5 = 0
            com.applovin.exoplayer2.m.b r0 = new com.applovin.exoplayer2.m.b
            r5 = 7
            r1 = 0
            java.lang.String r1 = c(r1)
            r5 = 3
            r2 = -1
            r5 = 4
            int r1 = r6.getInt(r1, r2)
            r5 = 4
            r3 = 1
            r5 = 0
            java.lang.String r3 = c(r3)
            r5 = 2
            int r3 = r6.getInt(r3, r2)
            r5 = 3
            r4 = 2
            r5 = 5
            java.lang.String r4 = c(r4)
            r5 = 4
            int r2 = r6.getInt(r4, r2)
            r5 = 5
            r4 = 3
            r5 = 0
            java.lang.String r4 = c(r4)
            r5 = 7
            byte[] r6 = r6.getByteArray(r4)
            r5 = 4
            r0.<init>(r1, r3, r2, r6)
            r5 = 6
            return r0
    }

    public static int b(int r4) {
            r3 = 3
            r0 = 1
            r3 = 0
            if (r4 == r0) goto L22
            r3 = 0
            r0 = 16
            r3 = 4
            r1 = 6
            r3 = 2
            if (r4 == r0) goto L20
            r3 = 7
            r0 = 18
            r3 = 7
            r2 = 7
            r3 = 3
            if (r4 == r0) goto L1e
            r3 = 5
            if (r4 == r1) goto L22
            r3 = 6
            if (r4 == r2) goto L22
            r3 = 0
            r4 = -1
            return r4
        L1e:
            r3 = 1
            return r2
        L20:
            r3 = 1
            return r1
        L22:
            r3 = 6
            r4 = 3
            return r4
    }

    private static java.lang.String c(int r2) {
            r1 = 7
            r0 = 36
            r1 = 3
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 2
            return r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 2
            r1 = 0
            if (r6 == 0) goto L4a
            r4 = 7
            java.lang.Class<com.applovin.exoplayer2.m.b> r2 = com.applovin.exoplayer2.m.b.class
            java.lang.Class<com.applovin.exoplayer2.m.b> r2 = com.applovin.exoplayer2.m.b.class
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L19
            goto L4a
        L19:
            r4 = 2
            com.applovin.exoplayer2.m.b r6 = (com.applovin.exoplayer2.m.b) r6
            r4 = 6
            int r2 = r5.a
            r4 = 1
            int r3 = r6.a
            r4 = 1
            if (r2 != r3) goto L45
            r4 = 2
            int r2 = r5.b
            r4 = 7
            int r3 = r6.b
            r4 = 6
            if (r2 != r3) goto L45
            r4 = 6
            int r2 = r5.c
            r4 = 5
            int r3 = r6.c
            r4 = 6
            if (r2 != r3) goto L45
            r4 = 0
            byte[] r2 = r5.d
            r4 = 3
            byte[] r6 = r6.d
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 2
            if (r6 == 0) goto L45
            goto L48
        L45:
            r4 = 3
            r0 = r1
            r0 = r1
        L48:
            r4 = 3
            return r0
        L4a:
            r4 = 4
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            int r0 = r3.f
            if (r0 != 0) goto L2d
            r2 = 0
            r0 = 527(0x20f, float:7.38E-43)
            r2 = 3
            int r1 = r3.a
            r2 = 6
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            int r1 = r3.b
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.c
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 0
            byte[] r1 = r3.d
            r2 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            r3.f = r0
        L2d:
            r2 = 3
            int r0 = r3.f
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "rnsoColf(I"
            java.lang.String r1 = "ColorInfo("
            r3 = 4
            r0.append(r1)
            r3 = 1
            int r1 = r4.a
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r3 = 2
            r0.append(r1)
            r3 = 7
            int r2 = r4.b
            r3 = 7
            r0.append(r2)
            r3 = 6
            r0.append(r1)
            r3 = 4
            int r2 = r4.c
            r3 = 7
            r0.append(r2)
            r3 = 6
            r0.append(r1)
            r3 = 1
            byte[] r1 = r4.d
            r3 = 6
            if (r1 == 0) goto L40
            r3 = 0
            r1 = 1
            r3 = 0
            goto L42
        L40:
            r3 = 4
            r1 = 0
        L42:
            r3 = 1
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r3 = 1
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
