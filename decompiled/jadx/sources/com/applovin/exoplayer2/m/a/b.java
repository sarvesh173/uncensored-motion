package com.applovin.exoplayer2.m.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class b extends com.applovin.exoplayer2.e {
    private final com.applovin.exoplayer2.c.g a;
    private final com.applovin.exoplayer2.l.y b;
    private long c;
    private com.applovin.exoplayer2.m.a.a d;
    private long e;

    public b() {
            r3 = this;
            r2 = 0
            r0 = 6
            r2 = 3
            r3.<init>(r0)
            r2 = 4
            com.applovin.exoplayer2.c.g r0 = new com.applovin.exoplayer2.c.g
            r2 = 0
            r1 = 1
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            r3.a = r0
            r2 = 2
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r2 = 3
            r0.<init>()
            r2 = 7
            r3.b = r0
            return
    }

    private void B() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.m.a.a r0 = r2.d
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 4
            r0.a()
        Lb:
            r1 = 1
            return
    }

    private float[] a(java.nio.ByteBuffer r5) {
            r4 = this;
            int r0 = r5.remaining()
            r3 = 6
            r1 = 16
            r3 = 4
            if (r0 == r1) goto Le
            r3 = 7
            r5 = 0
            r3 = 7
            return r5
        Le:
            r3 = 4
            com.applovin.exoplayer2.l.y r0 = r4.b
            r3 = 4
            byte[] r1 = r5.array()
            r3 = 5
            int r2 = r5.limit()
            r3 = 0
            r0.a(r1, r2)
            r3 = 2
            com.applovin.exoplayer2.l.y r0 = r4.b
            r3 = 5
            int r5 = r5.arrayOffset()
            r3 = 7
            int r5 = r5 + 4
            r3 = 4
            r0.d(r5)
            r3 = 1
            r5 = 3
            r3 = 3
            float[] r0 = new float[r5]
            r3 = 7
            r1 = 0
        L35:
            r3 = 1
            if (r1 >= r5) goto L4d
            r3 = 7
            com.applovin.exoplayer2.l.y r2 = r4.b
            r3 = 7
            int r2 = r2.r()
            r3 = 2
            float r2 = java.lang.Float.intBitsToFloat(r2)
            r3 = 6
            r0[r1] = r2
            r3 = 0
            int r1 = r1 + 1
            r3 = 2
            goto L35
        L4d:
            r3 = 5
            return r0
    }

    public boolean A() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.g()
            r1 = 7
            return r0
    }

    public int a(com.applovin.exoplayer2.v r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ntsi-aoaaop/lmoaixi-rtcecnm"
            java.lang.String r0 = "application/x-camera-motion"
            r1 = 7
            java.lang.String r3 = r3.l
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 5
            if (r3 == 0) goto L16
            r1 = 2
            r3 = 4
            r1 = 7
            goto L18
        L16:
            r1 = 0
            r3 = 0
        L18:
            r1 = 0
            int r3 = com.applovin.exoplayer2.Iz.h(r3)
            r1 = 1
            return r3
    }

    @Override // com.applovin.exoplayer2.e
    public void a(int r3, java.lang.Object r4) throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 4
            r0 = 8
            r1 = 1
            if (r3 != r0) goto Le
            r1 = 5
            com.applovin.exoplayer2.m.a.a r4 = (com.applovin.exoplayer2.m.a.a) r4
            r1 = 1
            r2.d = r4
            r1 = 7
            goto L12
        Le:
            r1 = 5
            super.a(r3, r4)
        L12:
            r1 = 7
            return
    }

    public void a(long r6, long r8) {
            r5 = this;
        L0:
            r4 = 2
            boolean r8 = r5.g()
            r4 = 6
            if (r8 != 0) goto L92
            r4 = 3
            long r8 = r5.e
            r4 = 5
            r0 = 100000(0x186a0, double:4.94066E-319)
            r0 = 100000(0x186a0, double:4.94066E-319)
            r4 = 1
            long r0 = r0 + r6
            r4 = 3
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r4 = 7
            if (r8 >= 0) goto L92
            r4 = 3
            com.applovin.exoplayer2.c.g r8 = r5.a
            r4 = 1
            r8.a()
            r4 = 7
            com.applovin.exoplayer2.w r8 = r5.t()
            r4 = 2
            com.applovin.exoplayer2.c.g r9 = r5.a
            r4 = 1
            r0 = 0
            r4 = 0
            int r8 = r5.a(r8, r9, r0)
            r4 = 0
            r9 = -4
            r4 = 7
            if (r8 != r9) goto L92
            r4 = 7
            com.applovin.exoplayer2.c.g r8 = r5.a
            r4 = 2
            boolean r8 = r8.c()
            r4 = 0
            if (r8 == 0) goto L42
            r4 = 0
            goto L92
        L42:
            r4 = 6
            com.applovin.exoplayer2.c.g r8 = r5.a
            r4 = 5
            long r0 = r8.d
            r4 = 4
            r5.e = r0
            r4 = 0
            com.applovin.exoplayer2.m.a.a r9 = r5.d
            r4 = 6
            if (r9 == 0) goto L0
            r4 = 2
            boolean r8 = r8.b()
            r4 = 5
            if (r8 == 0) goto L5b
            r4 = 4
            goto L0
        L5b:
            r4 = 7
            com.applovin.exoplayer2.c.g r8 = r5.a
            r4 = 2
            r8.h()
            r4 = 0
            com.applovin.exoplayer2.c.g r8 = r5.a
            java.nio.ByteBuffer r8 = r8.b
            r4 = 5
            java.lang.Object r8 = com.applovin.exoplayer2.l.ai.a(r8)
            r4 = 4
            java.nio.ByteBuffer r8 = (java.nio.ByteBuffer) r8
            r4 = 3
            float[] r8 = r5.a(r8)
            r4 = 6
            if (r8 != 0) goto L79
            r4 = 5
            goto L0
        L79:
            r4 = 2
            com.applovin.exoplayer2.m.a.a r9 = r5.d
            r4 = 0
            java.lang.Object r9 = com.applovin.exoplayer2.l.ai.a(r9)
            r4 = 5
            com.applovin.exoplayer2.m.a.a r9 = (com.applovin.exoplayer2.m.a.a) r9
            r4 = 1
            long r0 = r5.e
            long r2 = r5.c
            r4 = 6
            long r0 = r0 - r2
            r4 = 4
            r9.a(r0, r8)
            r4 = 4
            goto L0
        L92:
            r4 = 0
            return
    }

    @Override // com.applovin.exoplayer2.e
    protected void a(long r2, boolean r4) {
            r1 = this;
            r0 = 2
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r0 = 1
            r1.e = r2
            r0 = 0
            r1.B()
            r0 = 3
            return
    }

    @Override // com.applovin.exoplayer2.e
    protected void a(com.applovin.exoplayer2.v[] r2, long r3, long r5) {
            r1 = this;
            r0 = 1
            r1.c = r5
            r0 = 4
            return
    }

    @Override // com.applovin.exoplayer2.e
    protected void r() {
            r1 = this;
            r0 = 2
            r1.B()
            return
    }

    public java.lang.String y() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "eedmaCrenioeorrtanmM"
            java.lang.String r0 = "CameraMotionRenderer"
            r1 = 4
            return r0
    }

    public boolean z() {
            r2 = this;
            r0 = 1
            r1 = r0
            return r0
    }
}
