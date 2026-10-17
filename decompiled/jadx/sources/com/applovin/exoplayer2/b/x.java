package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class x extends com.applovin.exoplayer2.b.l {
    private int d;
    private int e;
    private boolean f;
    private int g;
    private byte[] h;
    private int i;
    private long j;

    public x() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            byte[] r0 = com.applovin.exoplayer2.l.ai.f
            r1 = 7
            r2.h = r0
            r1 = 6
            return
    }

    public void a(int r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.d = r2
            r0 = 4
            r1.e = r3
            r0 = 5
            return
    }

    public void a(java.nio.ByteBuffer r10) {
            r9 = this;
            r8 = 4
            int r0 = r10.position()
            r8 = 3
            int r1 = r10.limit()
            r8 = 3
            int r2 = r1 - r0
            r8 = 6
            if (r2 != 0) goto L12
            r8 = 2
            return
        L12:
            r8 = 2
            int r3 = r9.g
            r8 = 1
            int r3 = java.lang.Math.min(r2, r3)
            r8 = 0
            long r4 = r9.j
            r8 = 2
            com.applovin.exoplayer2.b.f$a r6 = r9.b
            r8 = 6
            int r6 = r6.e
            r8 = 7
            int r6 = r3 / r6
            r8 = 1
            long r6 = (long) r6
            r8 = 6
            long r4 = r4 + r6
            r9.j = r4
            r8 = 2
            int r4 = r9.g
            int r4 = r4 - r3
            r8 = 2
            r9.g = r4
            r8 = 3
            int r0 = r0 + r3
            r8 = 0
            r10.position(r0)
            r8 = 7
            int r0 = r9.g
            if (r0 <= 0) goto L40
            r8 = 6
            return
        L40:
            r8 = 3
            int r2 = r2 - r3
            r8 = 0
            int r0 = r9.i
            r8 = 1
            int r0 = r0 + r2
            r8 = 1
            byte[] r3 = r9.h
            r8 = 0
            int r3 = r3.length
            r8 = 4
            int r0 = r0 - r3
            r8 = 4
            java.nio.ByteBuffer r3 = r9.a(r0)
            r8 = 4
            int r4 = r9.i
            r8 = 3
            r5 = 0
            r8 = 1
            int r4 = com.applovin.exoplayer2.l.ai.a(r0, r5, r4)
            r8 = 2
            byte[] r6 = r9.h
            r8 = 5
            r3.put(r6, r5, r4)
            r8 = 3
            int r0 = r0 - r4
            r8 = 1
            int r0 = com.applovin.exoplayer2.l.ai.a(r0, r5, r2)
            r8 = 7
            int r6 = r10.position()
            r8 = 5
            int r6 = r6 + r0
            r8 = 0
            r10.limit(r6)
            r8 = 7
            r3.put(r10)
            r8 = 2
            r10.limit(r1)
            r8 = 6
            int r2 = r2 - r0
            r8 = 6
            int r0 = r9.i
            r8 = 5
            int r0 = r0 - r4
            r9.i = r0
            r8 = 6
            byte[] r1 = r9.h
            r8 = 3
            java.lang.System.arraycopy(r1, r4, r1, r5, r0)
            r8 = 5
            byte[] r0 = r9.h
            r8 = 3
            int r1 = r9.i
            r8 = 7
            r10.get(r0, r1, r2)
            r8 = 7
            int r10 = r9.i
            r8 = 1
            int r10 = r10 + r2
            r8 = 5
            r9.i = r10
            r8 = 7
            r3.flip()
            return
    }

    @Override // com.applovin.exoplayer2.b.l
    public com.applovin.exoplayer2.b.f.a b(com.applovin.exoplayer2.b.f.a r4) throws com.applovin.exoplayer2.b.f.b {
            r3 = this;
            r2 = 7
            int r0 = r4.d
            r2 = 0
            r1 = 2
            r2 = 4
            if (r0 != r1) goto L1e
            r2 = 2
            r0 = 1
            r2 = 7
            r3.f = r0
            int r0 = r3.d
            r2 = 1
            if (r0 != 0) goto L1c
            r2 = 2
            int r0 = r3.e
            r2 = 5
            if (r0 == 0) goto L19
            goto L1c
        L19:
            r2 = 3
            com.applovin.exoplayer2.b.f$a r4 = com.applovin.exoplayer2.b.f.a.a
        L1c:
            r2 = 2
            return r4
        L1e:
            r2 = 4
            com.applovin.exoplayer2.b.f$b r0 = new com.applovin.exoplayer2.b.f$b
            r2 = 6
            r0.<init>(r4)
            r2 = 6
            throw r0
    }

    @Override // com.applovin.exoplayer2.b.l
    public java.nio.ByteBuffer c() {
            r5 = this;
            r4 = 1
            boolean r0 = super.d()
            r4 = 5
            if (r0 == 0) goto L26
            r4 = 7
            int r0 = r5.i
            r4 = 2
            if (r0 <= 0) goto L26
            java.nio.ByteBuffer r0 = r5.a(r0)
            r4 = 7
            byte[] r1 = r5.h
            r4 = 0
            int r2 = r5.i
            r4 = 3
            r3 = 0
            r4 = 1
            java.nio.ByteBuffer r0 = r0.put(r1, r3, r2)
            r4 = 5
            r0.flip()
            r4 = 7
            r5.i = r3
        L26:
            r4 = 1
            java.nio.ByteBuffer r0 = super.c()
            r4 = 3
            return r0
    }

    @Override // com.applovin.exoplayer2.b.l
    public boolean d() {
            r2 = this;
            r1 = 3
            boolean r0 = super.d()
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 5
            int r0 = r2.i
            r1 = 4
            if (r0 != 0) goto L12
            r1 = 7
            r0 = 1
            r1 = 3
            goto L14
        L12:
            r1 = 6
            r0 = 0
        L14:
            r1 = 0
            return r0
    }

    @Override // com.applovin.exoplayer2.b.l
    protected void h() {
            r6 = this;
            r5 = 2
            boolean r0 = r6.f
            r5 = 4
            if (r0 == 0) goto L22
            r5 = 6
            int r0 = r6.i
            r5 = 5
            if (r0 <= 0) goto L1d
            r5 = 2
            long r1 = r6.j
            r5 = 5
            com.applovin.exoplayer2.b.f$a r3 = r6.b
            int r3 = r3.e
            r5 = 7
            int r0 = r0 / r3
            r5 = 1
            long r3 = (long) r0
            r5 = 3
            long r1 = r1 + r3
            r5 = 1
            r6.j = r1
        L1d:
            r5 = 5
            r0 = 0
            r5 = 3
            r6.i = r0
        L22:
            r5 = 2
            return
    }

    @Override // com.applovin.exoplayer2.b.l
    protected void i() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.f
            r3 = 5
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L24
            r3 = 5
            r4.f = r1
            r3 = 5
            int r0 = r4.e
            r3 = 2
            com.applovin.exoplayer2.b.f$a r2 = r4.b
            r3 = 7
            int r2 = r2.e
            r3 = 7
            int r0 = r0 * r2
            r3 = 7
            byte[] r0 = new byte[r0]
            r3 = 5
            r4.h = r0
            r3 = 6
            int r0 = r4.d
            r3 = 1
            int r0 = r0 * r2
            r3 = 0
            r4.g = r0
        L24:
            r3 = 7
            r4.i = r1
            r3 = 3
            return
    }

    @Override // com.applovin.exoplayer2.b.l
    protected void j() {
            r2 = this;
            r1 = 5
            byte[] r0 = com.applovin.exoplayer2.l.ai.f
            r2.h = r0
            return
    }

    public void k() {
            r3 = this;
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 7
            r3.j = r0
            return
    }

    public long l() {
            r3 = this;
            r2 = 7
            long r0 = r3.j
            r2 = 4
            return r0
    }
}
