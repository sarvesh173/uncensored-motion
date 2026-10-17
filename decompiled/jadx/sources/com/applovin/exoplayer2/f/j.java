package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class j extends com.applovin.exoplayer2.e {
    private static final byte[] b = null;
    private com.applovin.exoplayer2.v A;
    private android.media.MediaFormat B;
    private boolean C;
    private float D;
    private java.util.ArrayDeque<com.applovin.exoplayer2.f.i> E;
    private com.applovin.exoplayer2.f.j.a F;
    private com.applovin.exoplayer2.f.i G;
    private int H;
    private boolean I;
    private boolean J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private com.applovin.exoplayer2.f.e S;
    private long T;
    private int U;
    private int V;
    private java.nio.ByteBuffer W;
    private boolean X;
    private boolean Y;
    private boolean Z;
    protected com.applovin.exoplayer2.c.e a;
    private boolean aa;
    private boolean ab;
    private boolean ac;
    private int ad;
    private int ae;
    private int af;
    private boolean ag;
    private boolean ah;
    private boolean ai;
    private long aj;
    private long ak;
    private boolean al;
    private boolean am;
    private boolean an;
    private boolean ao;
    private boolean ap;
    private boolean aq;
    private boolean ar;
    private com.applovin.exoplayer2.p as;
    private long at;
    private long au;
    private int av;
    private final com.applovin.exoplayer2.f.g.b c;
    private final com.applovin.exoplayer2.f.k d;
    private final boolean e;
    private final float f;
    private final com.applovin.exoplayer2.c.g g;
    private final com.applovin.exoplayer2.c.g h;
    private final com.applovin.exoplayer2.c.g i;
    private final com.applovin.exoplayer2.f.d j;
    private final com.applovin.exoplayer2.l.af<com.applovin.exoplayer2.v> k;
    private final java.util.ArrayList<java.lang.Long> l;
    private final android.media.MediaCodec.BufferInfo m;
    private final long[] n;
    private final long[] o;
    private final long[] p;
    private com.applovin.exoplayer2.v q;
    private com.applovin.exoplayer2.v r;
    private com.applovin.exoplayer2.d.f s;
    private com.applovin.exoplayer2.d.f t;
    private android.media.MediaCrypto u;
    private boolean v;
    private long w;
    private float x;
    private float y;
    private com.applovin.exoplayer2.f.g z;

    static {
            r1 = 4
            r0 = 38
            r1 = 4
            byte[] r0 = new byte[r0]
            r1 = 0
            r0 = {x000e: FILL_ARRAY_DATA , data: [0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120} // fill-array
            com.applovin.exoplayer2.f.j.b = r0
            r1 = 5
            return
    }

    public j(int r3, com.applovin.exoplayer2.f.g.b r4, com.applovin.exoplayer2.f.k r5, boolean r6, float r7) {
            r2 = this;
            r1 = 0
            r2.<init>(r3)
            r2.c = r4
            r1 = 5
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r5)
            r1 = 1
            com.applovin.exoplayer2.f.k r3 = (com.applovin.exoplayer2.f.k) r3
            r1 = 1
            r2.d = r3
            r1 = 5
            r2.e = r6
            r1 = 4
            r2.f = r7
            r1 = 0
            com.applovin.exoplayer2.c.g r3 = com.applovin.exoplayer2.c.g.f()
            r1 = 3
            r2.g = r3
            r1 = 2
            com.applovin.exoplayer2.c.g r3 = new com.applovin.exoplayer2.c.g
            r1 = 0
            r4 = 0
            r1 = 0
            r3.<init>(r4)
            r1 = 6
            r2.h = r3
            r1 = 7
            com.applovin.exoplayer2.c.g r3 = new com.applovin.exoplayer2.c.g
            r1 = 7
            r5 = 2
            r1 = 0
            r3.<init>(r5)
            r1 = 0
            r2.i = r3
            r1 = 3
            com.applovin.exoplayer2.f.d r3 = new com.applovin.exoplayer2.f.d
            r1 = 6
            r3.<init>()
            r1 = 4
            r2.j = r3
            r1 = 7
            com.applovin.exoplayer2.l.af r5 = new com.applovin.exoplayer2.l.af
            r1 = 4
            r5.<init>()
            r1 = 6
            r2.k = r5
            java.util.ArrayList r5 = new java.util.ArrayList
            r1 = 5
            r5.<init>()
            r1 = 4
            r2.l = r5
            r1 = 5
            android.media.MediaCodec$BufferInfo r5 = new android.media.MediaCodec$BufferInfo
            r1 = 0
            r5.<init>()
            r1 = 5
            r2.m = r5
            r1 = 4
            r5 = 1065353216(0x3f800000, float:1.0)
            r1 = 7
            r2.x = r5
            r1 = 5
            r2.y = r5
            r1 = 6
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 2
            r2.w = r5
            r1 = 7
            r7 = 10
            r1 = 0
            long[] r0 = new long[r7]
            r1 = 1
            r2.n = r0
            r1 = 1
            long[] r0 = new long[r7]
            r1 = 5
            r2.o = r0
            r1 = 5
            long[] r7 = new long[r7]
            r1 = 1
            r2.p = r7
            r1 = 6
            r2.at = r5
            r1 = 3
            r2.au = r5
            r1 = 3
            r3.f(r4)
            r1 = 1
            java.nio.ByteBuffer r3 = r3.b
            r1 = 5
            java.nio.ByteOrder r7 = java.nio.ByteOrder.nativeOrder()
            r1 = 4
            r3.order(r7)
            r1 = 0
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 4
            r2.D = r3
            r2.H = r4
            r1 = 6
            r2.ad = r4
            r1 = 0
            r3 = -1
            r1 = 1
            r2.U = r3
            r1 = 7
            r2.V = r3
            r2.T = r5
            r1 = 1
            r2.aj = r5
            r1 = 7
            r2.ak = r5
            r1 = 3
            r2.ae = r4
            r1 = 1
            r2.af = r4
            r1 = 5
            return
    }

    private void B() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 0
            r3.ab = r0
            r2 = 3
            com.applovin.exoplayer2.f.d r1 = r3.j
            r1.a()
            r2 = 5
            com.applovin.exoplayer2.c.g r1 = r3.i
            r2 = 3
            r1.a()
            r2 = 1
            r3.aa = r0
            r2 = 4
            r3.Z = r0
            r2 = 4
            return
    }

    private void R() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.f.g r0 = r2.z     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            r0.d()     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            r2.M()
            r1 = 0
            return
        Ld:
            r0 = move-exception
            r1 = 6
            r2.M()
            r1 = 2
            throw r0
    }

    private boolean S() {
            r2 = this;
            r1 = 1
            int r0 = r2.V
            r1 = 5
            if (r0 < 0) goto La
            r1 = 3
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            r1 = 2
            return r0
    }

    private void T() {
            r3 = this;
            r2 = 2
            r0 = -1
            r2 = 4
            r3.U = r0
            r2 = 2
            com.applovin.exoplayer2.c.g r0 = r3.h
            r2 = 7
            r1 = 0
            r0.b = r1
            r2 = 7
            return
    }

    private void U() {
            r2 = this;
            r1 = 4
            r0 = -1
            r1 = 7
            r2.V = r0
            r1 = 0
            r0 = 0
            r1 = 3
            r2.W = r0
            r1 = 4
            return
    }

    private boolean V() throws com.applovin.exoplayer2.p {
            r15 = this;
            com.applovin.exoplayer2.f.g r0 = r15.z
            r1 = 0
            if (r0 == 0) goto L1f4
            int r2 = r15.ae
            r3 = 2
            if (r2 == r3) goto L1f4
            boolean r2 = r15.al
            if (r2 == 0) goto L10
            goto L1f4
        L10:
            int r2 = r15.U
            if (r2 >= 0) goto L2c
            int r0 = r0.b()
            r15.U = r0
            if (r0 >= 0) goto L1d
            return r1
        L1d:
            com.applovin.exoplayer2.c.g r2 = r15.h
            com.applovin.exoplayer2.f.g r4 = r15.z
            java.nio.ByteBuffer r0 = r4.a(r0)
            r2.b = r0
            com.applovin.exoplayer2.c.g r0 = r15.h
            r0.a()
        L2c:
            int r0 = r15.ae
            r2 = 1
            if (r0 != r2) goto L4c
            boolean r0 = r15.R
            if (r0 == 0) goto L36
            goto L49
        L36:
            r15.ah = r2
            com.applovin.exoplayer2.f.g r4 = r15.z
            int r5 = r15.U
            r6 = 0
            r7 = 0
            r8 = 0
            r8 = 0
            r10 = 4
            r4.a(r5, r6, r7, r8, r10)
            r15.T()
        L49:
            r15.ae = r3
            return r1
        L4c:
            boolean r0 = r15.P
            if (r0 == 0) goto L6f
            r15.P = r1
            com.applovin.exoplayer2.c.g r0 = r15.h
            java.nio.ByteBuffer r0 = r0.b
            byte[] r1 = com.applovin.exoplayer2.f.j.b
            r0.put(r1)
            com.applovin.exoplayer2.f.g r3 = r15.z
            int r4 = r15.U
            r5 = 0
            int r6 = r1.length
            r7 = 0
            r7 = 0
            r9 = 0
            r3.a(r4, r5, r6, r7, r9)
            r15.T()
            r15.ag = r2
            return r2
        L6f:
            int r0 = r15.ad
            if (r0 != r2) goto L94
            r0 = r1
        L74:
            com.applovin.exoplayer2.v r4 = r15.A
            java.util.List r4 = r4.n
            int r4 = r4.size()
            if (r0 >= r4) goto L92
            com.applovin.exoplayer2.v r4 = r15.A
            java.util.List r4 = r4.n
            java.lang.Object r4 = r4.get(r0)
            byte[] r4 = (byte[]) r4
            com.applovin.exoplayer2.c.g r5 = r15.h
            java.nio.ByteBuffer r5 = r5.b
            r5.put(r4)
            int r0 = r0 + 1
            goto L74
        L92:
            r15.ad = r3
        L94:
            com.applovin.exoplayer2.c.g r0 = r15.h
            java.nio.ByteBuffer r0 = r0.b
            int r0 = r0.position()
            com.applovin.exoplayer2.w r4 = r15.t()
            com.applovin.exoplayer2.c.g r5 = r15.h     // Catch: com.applovin.exoplayer2.c.g.a -> L1e9
            int r5 = r15.a(r4, r5, r1)     // Catch: com.applovin.exoplayer2.c.g.a -> L1e9
            boolean r6 = r15.g()
            if (r6 == 0) goto Lb0
            long r6 = r15.aj
            r15.ak = r6
        Lb0:
            r6 = -3
            if (r5 != r6) goto Lb4
            return r1
        Lb4:
            r6 = -5
            if (r5 != r6) goto Lc6
            int r0 = r15.ad
            if (r0 != r3) goto Lc2
            com.applovin.exoplayer2.c.g r0 = r15.h
            r0.a()
            r15.ad = r2
        Lc2:
            r15.a(r4)
            return r2
        Lc6:
            com.applovin.exoplayer2.c.g r4 = r15.h
            boolean r4 = r4.c()
            if (r4 == 0) goto L10c
            int r0 = r15.ad
            if (r0 != r3) goto Ld9
            com.applovin.exoplayer2.c.g r0 = r15.h
            r0.a()
            r15.ad = r2
        Ld9:
            r15.al = r2
            boolean r0 = r15.ag
            if (r0 != 0) goto Le3
            r15.aa()
            return r1
        Le3:
            boolean r0 = r15.R     // Catch: android.media.MediaCodec.CryptoException -> Lfc
            if (r0 == 0) goto Le8
            goto Lfb
        Le8:
            r15.ah = r2     // Catch: android.media.MediaCodec.CryptoException -> Lfc
            com.applovin.exoplayer2.f.g r3 = r15.z     // Catch: android.media.MediaCodec.CryptoException -> Lfc
            int r4 = r15.U     // Catch: android.media.MediaCodec.CryptoException -> Lfc
            r5 = 0
            r6 = 0
            r7 = 0
            r7 = 0
            r9 = 4
            r3.a(r4, r5, r6, r7, r9)     // Catch: android.media.MediaCodec.CryptoException -> Lfc
            r15.T()     // Catch: android.media.MediaCodec.CryptoException -> Lfc
        Lfb:
            return r1
        Lfc:
            r0 = move-exception
            com.applovin.exoplayer2.v r1 = r15.q
            int r2 = r0.getErrorCode()
            int r2 = com.applovin.exoplayer2.h.b(r2)
            com.applovin.exoplayer2.p r0 = r15.a(r0, r1, r2)
            throw r0
        L10c:
            boolean r4 = r15.ag
            if (r4 != 0) goto L124
            com.applovin.exoplayer2.c.g r4 = r15.h
            boolean r4 = r4.d()
            if (r4 != 0) goto L124
            com.applovin.exoplayer2.c.g r0 = r15.h
            r0.a()
            int r0 = r15.ad
            if (r0 != r3) goto L123
            r15.ad = r2
        L123:
            return r2
        L124:
            com.applovin.exoplayer2.c.g r3 = r15.h
            boolean r3 = r3.g()
            if (r3 == 0) goto L133
            com.applovin.exoplayer2.c.g r4 = r15.h
            com.applovin.exoplayer2.c.c r4 = r4.a
            r4.a(r0)
        L133:
            boolean r0 = r15.I
            if (r0 == 0) goto L14d
            if (r3 != 0) goto L14d
            com.applovin.exoplayer2.c.g r0 = r15.h
            java.nio.ByteBuffer r0 = r0.b
            com.applovin.exoplayer2.l.v.a(r0)
            com.applovin.exoplayer2.c.g r0 = r15.h
            java.nio.ByteBuffer r0 = r0.b
            int r0 = r0.position()
            if (r0 != 0) goto L14b
            return r2
        L14b:
            r15.I = r1
        L14d:
            com.applovin.exoplayer2.c.g r0 = r15.h
            long r4 = r0.d
            com.applovin.exoplayer2.f.e r6 = r15.S
            if (r6 == 0) goto L16b
            com.applovin.exoplayer2.v r4 = r15.q
            long r4 = r6.a(r4, r0)
            long r6 = r15.aj
            com.applovin.exoplayer2.f.e r0 = r15.S
            com.applovin.exoplayer2.v r8 = r15.q
            long r8 = r0.a(r8)
            long r6 = java.lang.Math.max(r6, r8)
            r15.aj = r6
        L16b:
            r12 = r4
            com.applovin.exoplayer2.c.g r0 = r15.h
            boolean r0 = r0.b()
            if (r0 == 0) goto L17d
            java.util.ArrayList<java.lang.Long> r0 = r15.l
            java.lang.Long r4 = java.lang.Long.valueOf(r12)
            r0.add(r4)
        L17d:
            boolean r0 = r15.an
            if (r0 == 0) goto L18a
            com.applovin.exoplayer2.l.af<com.applovin.exoplayer2.v> r0 = r15.k
            com.applovin.exoplayer2.v r4 = r15.q
            r0.a(r12, r4)
            r15.an = r1
        L18a:
            long r4 = r15.aj
            long r4 = java.lang.Math.max(r4, r12)
            r15.aj = r4
            com.applovin.exoplayer2.c.g r0 = r15.h
            r0.h()
            com.applovin.exoplayer2.c.g r0 = r15.h
            boolean r0 = r0.e()
            if (r0 == 0) goto L1a4
            com.applovin.exoplayer2.c.g r0 = r15.h
            r15.b(r0)
        L1a4:
            com.applovin.exoplayer2.c.g r0 = r15.h
            r15.a(r0)
            if (r3 == 0) goto L1b9
            com.applovin.exoplayer2.f.g r8 = r15.z     // Catch: android.media.MediaCodec.CryptoException -> L1d9
            int r9 = r15.U     // Catch: android.media.MediaCodec.CryptoException -> L1d9
            r10 = 0
            com.applovin.exoplayer2.c.g r0 = r15.h     // Catch: android.media.MediaCodec.CryptoException -> L1d9
            com.applovin.exoplayer2.c.c r11 = r0.a     // Catch: android.media.MediaCodec.CryptoException -> L1d9
            r14 = 0
            r8.a(r9, r10, r11, r12, r14)     // Catch: android.media.MediaCodec.CryptoException -> L1d9
            goto L1ca
        L1b9:
            com.applovin.exoplayer2.f.g r8 = r15.z     // Catch: android.media.MediaCodec.CryptoException -> L1d9
            int r9 = r15.U     // Catch: android.media.MediaCodec.CryptoException -> L1d9
            r10 = 0
            com.applovin.exoplayer2.c.g r0 = r15.h     // Catch: android.media.MediaCodec.CryptoException -> L1d9
            java.nio.ByteBuffer r0 = r0.b     // Catch: android.media.MediaCodec.CryptoException -> L1d9
            int r11 = r0.limit()     // Catch: android.media.MediaCodec.CryptoException -> L1d9
            r14 = 0
            r8.a(r9, r10, r11, r12, r14)     // Catch: android.media.MediaCodec.CryptoException -> L1d9
        L1ca:
            r15.T()
            r15.ag = r2
            r15.ad = r1
            com.applovin.exoplayer2.c.e r0 = r15.a
            int r1 = r0.c
            int r1 = r1 + r2
            r0.c = r1
            return r2
        L1d9:
            r0 = move-exception
            com.applovin.exoplayer2.v r1 = r15.q
            int r2 = r0.getErrorCode()
            int r2 = com.applovin.exoplayer2.h.b(r2)
            com.applovin.exoplayer2.p r0 = r15.a(r0, r1, r2)
            throw r0
        L1e9:
            r0 = move-exception
            r15.a(r0)
            r15.e(r1)
            r15.R()
            return r2
        L1f4:
            return r1
    }

    private boolean W() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.ag
            r2 = 2
            r1 = 1
            r2 = 6
            if (r0 == 0) goto L26
            r2 = 1
            r3.ae = r1
            r2 = 6
            boolean r0 = r3.J
            r2 = 5
            if (r0 != 0) goto L1e
            r2 = 7
            boolean r0 = r3.L
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 3
            goto L1e
        L19:
            r2 = 5
            r3.af = r1
            r2 = 4
            goto L26
        L1e:
            r2 = 1
            r0 = 3
            r2 = 1
            r3.af = r0
            r2 = 6
            r0 = 0
            return r0
        L26:
            r2 = 3
            return r1
    }

    private boolean X() throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 7
            boolean r0 = r3.ag
            r2 = 3
            r1 = 1
            r2 = 1
            if (r0 == 0) goto L29
            r2 = 3
            r3.ae = r1
            r2 = 5
            boolean r0 = r3.J
            r2 = 7
            if (r0 != 0) goto L20
            r2 = 1
            boolean r0 = r3.L
            r2 = 1
            if (r0 == 0) goto L19
            r2 = 5
            goto L20
        L19:
            r2 = 7
            r0 = 2
            r2 = 5
            r3.af = r0
            r2 = 4
            goto L2d
        L20:
            r2 = 0
            r0 = 3
            r2 = 2
            r3.af = r0
            r2 = 3
            r0 = 0
            r2 = 3
            return r0
        L29:
            r2 = 4
            r3.ac()
        L2d:
            r2 = 3
            return r1
    }

    private void Y() throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 1
            boolean r0 = r2.ag
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 7
            r0 = 1
            r1 = 4
            r2.ae = r0
            r1 = 4
            r0 = 3
            r1 = 0
            r2.af = r0
            goto L15
        L11:
            r1 = 3
            r2.ab()
        L15:
            r1 = 5
            return
    }

    private void Z() {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 3
            r5.ai = r0
            r4 = 7
            com.applovin.exoplayer2.f.g r1 = r5.z
            android.media.MediaFormat r1 = r1.c()
            r4 = 4
            int r2 = r5.H
            r4 = 3
            if (r2 == 0) goto L38
            r4 = 4
            java.lang.String r2 = "tdshw"
            java.lang.String r2 = "width"
            r4 = 7
            int r2 = r1.getInteger(r2)
            r4 = 4
            r3 = 32
            r4 = 5
            if (r2 != r3) goto L38
            r4 = 4
            java.lang.String r2 = "gihmth"
            java.lang.String r2 = "height"
            r4 = 1
            int r2 = r1.getInteger(r2)
            r4 = 5
            if (r2 != r3) goto L38
            r4 = 3
            r5.Q = r0
            r4 = 3
            return
        L38:
            r4 = 4
            boolean r2 = r5.O
            r4 = 0
            if (r2 == 0) goto L49
            r4 = 1
            java.lang.String r2 = "uctloc-nhoean"
            java.lang.String r2 = "channel-count"
            r4 = 2
            r1.setInteger(r2, r0)
        L49:
            r4 = 1
            r5.B = r1
            r4 = 5
            r5.C = r0
            r4 = 3
            return
    }

    private void a(android.media.MediaCrypto r7, boolean r8) throws com.applovin.exoplayer2.f.j.a {
            r6 = this;
            r5 = 7
            java.util.ArrayDeque<com.applovin.exoplayer2.f.i> r0 = r6.E
            r5 = 2
            r1 = 0
            if (r0 != 0) goto L51
            r5 = 5
            java.util.List r0 = r6.d(r8)     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 3
            java.util.ArrayDeque r2 = new java.util.ArrayDeque     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 5
            r2.<init>()     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 5
            r6.E = r2     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 6
            boolean r3 = r6.e     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 4
            if (r3 == 0) goto L22
            r5 = 7
            r2.addAll(r0)     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 3
            goto L3b
        L22:
            r5 = 2
            boolean r2 = r0.isEmpty()     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 0
            if (r2 != 0) goto L3b
            r5 = 3
            java.util.ArrayDeque<com.applovin.exoplayer2.f.i> r2 = r6.E     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 1
            r3 = 0
            r5 = 5
            java.lang.Object r0 = r0.get(r3)     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 4
            com.applovin.exoplayer2.f.i r0 = (com.applovin.exoplayer2.f.i) r0     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 2
            r2.add(r0)     // Catch: com.applovin.exoplayer2.f.l.b -> L40
        L3b:
            r5 = 4
            r6.F = r1     // Catch: com.applovin.exoplayer2.f.l.b -> L40
            r5 = 7
            goto L51
        L40:
            r7 = move-exception
            r5 = 4
            com.applovin.exoplayer2.f.j$a r0 = new com.applovin.exoplayer2.f.j$a
            r5 = 6
            com.applovin.exoplayer2.v r1 = r6.q
            r5 = 2
            r2 = -49998(0xffffffffffff3cb2, float:NaN)
            r5 = 5
            r0.<init>(r1, r7, r8, r2)
            r5 = 4
            throw r0
        L51:
            r5 = 6
            java.util.ArrayDeque<com.applovin.exoplayer2.f.i> r0 = r6.E
            r5 = 0
            boolean r0 = r0.isEmpty()
            r5 = 7
            if (r0 != 0) goto Le0
        L5c:
            r5 = 4
            com.applovin.exoplayer2.f.g r0 = r6.z
            r5 = 3
            if (r0 != 0) goto Ldb
            r5 = 7
            java.util.ArrayDeque<com.applovin.exoplayer2.f.i> r0 = r6.E
            r5 = 2
            java.lang.Object r0 = r0.peekFirst()
            r5 = 6
            com.applovin.exoplayer2.f.i r0 = (com.applovin.exoplayer2.f.i) r0
            r5 = 4
            boolean r2 = r6.a(r0)
            r5 = 1
            if (r2 != 0) goto L77
            r5 = 3
            return
        L77:
            r5 = 6
            r6.a(r0, r7)     // Catch: java.lang.Exception -> L7d
            r5 = 4
            goto L5c
        L7d:
            r2 = move-exception
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "ao rebiiecFezedt  iod:d taliin"
            java.lang.String r4 = "Failed to initialize decoder: "
            r3.append(r4)
            r5 = 0
            r3.append(r0)
            r5 = 4
            java.lang.String r3 = r3.toString()
            r5 = 3
            java.lang.String r4 = "nceeCruerdiModRdea"
            java.lang.String r4 = "MediaCodecRenderer"
            r5 = 2
            com.applovin.exoplayer2.l.q.b(r4, r3, r2)
            r5 = 0
            java.util.ArrayDeque<com.applovin.exoplayer2.f.i> r3 = r6.E
            r5 = 4
            r3.removeFirst()
            com.applovin.exoplayer2.f.j$a r3 = new com.applovin.exoplayer2.f.j$a
            r5 = 2
            com.applovin.exoplayer2.v r4 = r6.q
            r5 = 3
            r3.<init>(r4, r2, r8, r0)
            r5 = 1
            r6.a(r3)
            com.applovin.exoplayer2.f.j$a r0 = r6.F
            r5 = 7
            if (r0 != 0) goto Lbe
            r5 = 7
            r6.F = r3
            r5 = 4
            goto Lc9
        Lbe:
            r5 = 4
            com.applovin.exoplayer2.f.j$a r0 = r6.F
            r5 = 7
            com.applovin.exoplayer2.f.j$a r0 = com.applovin.exoplayer2.f.j.a.a(r0, r3)
            r5 = 0
            r6.F = r0
        Lc9:
            r5 = 6
            java.util.ArrayDeque<com.applovin.exoplayer2.f.i> r0 = r6.E
            r5 = 3
            boolean r0 = r0.isEmpty()
            r5 = 1
            if (r0 != 0) goto Ld6
            r5 = 6
            goto L5c
        Ld6:
            r5 = 4
            com.applovin.exoplayer2.f.j$a r7 = r6.F
            r5 = 4
            throw r7
        Ldb:
            r5 = 2
            r6.E = r1
            r5 = 2
            return
        Le0:
            r5 = 6
            com.applovin.exoplayer2.f.j$a r7 = new com.applovin.exoplayer2.f.j$a
            r5 = 1
            com.applovin.exoplayer2.v r0 = r6.q
            r5 = 7
            r2 = -49999(0xffffffffffff3cb1, float:NaN)
            r5 = 2
            r7.<init>(r0, r1, r8, r2)
            r5 = 7
            throw r7
    }

    private void a(com.applovin.exoplayer2.d.f r3) {
            r2 = this;
            com.applovin.exoplayer2.d.f r0 = r2.t
            r1 = 6
            com.applovin.exoplayer2.d.GK.h(r0, r3)
            r1 = 6
            r2.t = r3
            r1 = 7
            return
    }

    private void a(com.applovin.exoplayer2.f.i r12, android.media.MediaCrypto r13) throws java.lang.Exception {
            r11 = this;
            r10 = 5
            java.lang.String r1 = r12.a
            r10 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r10 = 4
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r10 = 2
            r3 = 23
            r10 = 5
            if (r0 >= r3) goto L14
            r10 = 5
            r4 = r2
            r4 = r2
            r10 = 5
            goto L24
        L14:
            r10 = 4
            float r4 = r11.y
            r10 = 3
            com.applovin.exoplayer2.v r5 = r11.q
            r10 = 5
            com.applovin.exoplayer2.v[] r6 = r11.u()
            r10 = 0
            float r4 = r11.a(r4, r5, r6)
        L24:
            r10 = 3
            float r5 = r11.f
            r10 = 5
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 > 0) goto L2e
            r10 = 2
            goto L31
        L2e:
            r10 = 7
            r2 = r4
            r2 = r4
        L31:
            long r4 = android.os.SystemClock.elapsedRealtime()
            r10 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r10 = 1
            r6.<init>()
            r10 = 5
            java.lang.String r7 = "atee:depCrco"
            java.lang.String r7 = "createCodec:"
            r6.append(r7)
            r10 = 4
            r6.append(r1)
            r10 = 2
            java.lang.String r6 = r6.toString()
            r10 = 1
            com.applovin.exoplayer2.l.ah.a(r6)
            r10 = 6
            com.applovin.exoplayer2.v r6 = r11.q
            r10 = 5
            com.applovin.exoplayer2.f.g$a r13 = r11.a(r12, r6, r13, r2)
            r10 = 4
            boolean r6 = r11.ap
            r10 = 2
            if (r6 == 0) goto L7b
            r10 = 3
            if (r0 < r3) goto L7b
            r10 = 7
            com.applovin.exoplayer2.f.a$a r0 = new com.applovin.exoplayer2.f.a$a
            r10 = 1
            int r3 = r11.a()
            r10 = 1
            boolean r6 = r11.aq
            r10 = 5
            boolean r7 = r11.ar
            r10 = 2
            r0.<init>(r3, r6, r7)
            com.applovin.exoplayer2.f.a r13 = r0.a(r13)
            goto L81
        L7b:
            com.applovin.exoplayer2.f.g$b r0 = r11.c
            com.applovin.exoplayer2.f.g r13 = r0.b(r13)
        L81:
            r10 = 5
            long r6 = android.os.SystemClock.elapsedRealtime()
            r10 = 3
            r11.z = r13
            r10 = 1
            r11.G = r12
            r10 = 7
            r11.D = r2
            r10 = 4
            com.applovin.exoplayer2.v r0 = r11.q
            r10 = 2
            r11.A = r0
            r10 = 2
            int r0 = r11.c(r1)
            r10 = 0
            r11.H = r0
            r10 = 4
            com.applovin.exoplayer2.v r0 = r11.A
            r10 = 0
            boolean r0 = a(r1, r0)
            r10 = 5
            r11.I = r0
            r10 = 1
            boolean r0 = b(r1)
            r10 = 6
            r11.J = r0
            r10 = 6
            boolean r0 = d(r1)
            r10 = 5
            r11.K = r0
            r10 = 5
            boolean r0 = e(r1)
            r10 = 3
            r11.L = r0
            r10 = 1
            boolean r0 = g(r1)
            r10 = 6
            r11.M = r0
            r10 = 5
            boolean r0 = f(r1)
            r10 = 5
            r11.N = r0
            com.applovin.exoplayer2.v r0 = r11.A
            r10 = 7
            boolean r0 = b(r1, r0)
            r10 = 1
            r11.O = r0
            r10 = 2
            boolean r0 = b(r12)
            r10 = 4
            r2 = 0
            r10 = 5
            r3 = 1
            r10 = 4
            if (r0 != 0) goto Lf5
            r10 = 2
            boolean r0 = r11.F()
            r10 = 4
            if (r0 == 0) goto Lf0
            r10 = 0
            goto Lf5
        Lf0:
            r10 = 4
            r0 = r2
            r0 = r2
            r10 = 7
            goto Lf8
        Lf5:
            r10 = 1
            r0 = r3
            r0 = r3
        Lf8:
            r10 = 7
            r11.R = r0
            r10 = 1
            boolean r13 = r13.a()
            r10 = 2
            if (r13 == 0) goto L115
            r10 = 6
            r11.ac = r3
            r10 = 3
            r11.ad = r3
            r10 = 7
            int r13 = r11.H
            r10 = 6
            if (r13 == 0) goto L112
            r10 = 3
            r2 = r3
            r2 = r3
        L112:
            r10 = 4
            r11.P = r2
        L115:
            r10 = 1
            java.lang.String r13 = "cir3c.orqdddamdpen2oe."
            java.lang.String r13 = "c2.android.mp3.decoder"
            java.lang.String r12 = r12.a
            r10 = 0
            boolean r12 = r13.equals(r12)
            r10 = 0
            if (r12 == 0) goto L130
            r10 = 6
            com.applovin.exoplayer2.f.e r12 = new com.applovin.exoplayer2.f.e
            r10 = 4
            r12.<init>()
            r10 = 2
            r11.S = r12
        L130:
            r10 = 6
            int r12 = r11.d_()
            r10 = 1
            r13 = 2
            r10 = 4
            if (r12 != r13) goto L149
            r10 = 4
            long r12 = android.os.SystemClock.elapsedRealtime()
            r10 = 2
            r8 = 1000(0x3e8, double:4.94E-321)
            r8 = 1000(0x3e8, double:4.94E-321)
            r10 = 0
            long r12 = r12 + r8
            r10 = 7
            r11.T = r12
        L149:
            r10 = 7
            com.applovin.exoplayer2.c.e r12 = r11.a
            r10 = 2
            int r13 = r12.a
            r10 = 0
            int r13 = r13 + r3
            r10 = 5
            r12.a = r13
            r10 = 1
            long r4 = r6 - r4
            r0 = r11
            r0 = r11
            r2 = r6
            r10 = 7
            r0.a(r1, r2, r4)
            r10 = 6
            return
    }

    private boolean a(com.applovin.exoplayer2.f.i r6, com.applovin.exoplayer2.v r7, com.applovin.exoplayer2.d.f r8, com.applovin.exoplayer2.d.f r9) throws com.applovin.exoplayer2.p {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 2
            if (r8 != r9) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 0
            r1 = 1
            r4 = 6
            if (r9 == 0) goto L64
            r4 = 4
            if (r8 != 0) goto L11
            r4 = 2
            goto L64
        L11:
            r4 = 7
            int r2 = com.applovin.exoplayer2.l.ai.a
            r4 = 5
            r3 = 23
            r4 = 2
            if (r2 >= r3) goto L1c
            r4 = 7
            return r1
        L1c:
            r4 = 2
            java.util.UUID r2 = com.applovin.exoplayer2.h.e
            r4 = 3
            java.util.UUID r8 = r8.f()
            r4 = 5
            boolean r8 = r2.equals(r8)
            r4 = 1
            if (r8 != 0) goto L64
            r4 = 7
            java.util.UUID r8 = r9.f()
            r4 = 2
            boolean r8 = r2.equals(r8)
            r4 = 1
            if (r8 == 0) goto L3b
            r4 = 3
            goto L64
        L3b:
            r4 = 4
            com.applovin.exoplayer2.d.n r8 = r5.c(r9)
            r4 = 6
            if (r8 != 0) goto L45
            r4 = 7
            return r1
        L45:
            r4 = 5
            boolean r8 = r8.d
            r4 = 6
            if (r8 == 0) goto L4f
            r7 = r0
            r7 = r0
            r4 = 3
            goto L57
        L4f:
            r4 = 0
            java.lang.String r7 = r7.l
            r4 = 7
            boolean r7 = r9.a(r7)
        L57:
            r4 = 6
            boolean r6 = r6.g
            r4 = 3
            if (r6 != 0) goto L62
            r4 = 3
            if (r7 == 0) goto L62
            r4 = 1
            return r1
        L62:
            r4 = 1
            return r0
        L64:
            r4 = 3
            return r1
    }

    private static boolean a(java.lang.IllegalStateException r4) {
            r3 = 3
            int r0 = com.applovin.exoplayer2.l.ai.a
            r3 = 4
            r1 = 21
            r3 = 5
            r2 = 1
            r3 = 1
            if (r0 < r1) goto L15
            r3 = 5
            boolean r0 = b(r4)
            r3 = 6
            if (r0 == 0) goto L15
            r3 = 4
            return r2
        L15:
            java.lang.StackTraceElement[] r4 = r4.getStackTrace()
            r3 = 5
            int r0 = r4.length
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 <= 0) goto L39
            r3 = 0
            r4 = r4[r1]
            r3 = 3
            java.lang.String r4 = r4.getClassName()
            r3 = 3
            java.lang.String r0 = "iCsraoieedaM.no.eamddddc"
            java.lang.String r0 = "android.media.MediaCodec"
            r3 = 6
            boolean r4 = r4.equals(r0)
            r3 = 6
            if (r4 == 0) goto L39
            r3 = 5
            goto L3c
        L39:
            r3 = 5
            r2 = r1
            r2 = r1
        L3c:
            r3 = 4
            return r2
    }

    private static boolean a(java.lang.String r3, com.applovin.exoplayer2.v r4) {
            r2 = 3
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 5
            r1 = 21
            r2 = 3
            if (r0 >= r1) goto L24
            r2 = 6
            java.util.List r4 = r4.n
            boolean r4 = r4.isEmpty()
            r2 = 5
            if (r4 == 0) goto L24
            r2 = 4
            java.lang.String r4 = "DO.mIRODEOCDECM.KTM.A.EVV"
            java.lang.String r4 = "OMX.MTK.VIDEO.DECODER.AVC"
            r2 = 7
            boolean r3 = r4.equals(r3)
            r2 = 5
            if (r3 == 0) goto L24
            r2 = 0
            r3 = 1
            r2 = 6
            goto L26
        L24:
            r2 = 0
            r3 = 0
        L26:
            r2 = 0
            return r3
    }

    private void aa() throws com.applovin.exoplayer2.p {
            r4 = this;
            r3 = 6
            int r0 = r4.af
            r3 = 0
            r1 = 1
            r3 = 1
            if (r0 == r1) goto L2a
            r3 = 6
            r2 = 2
            r3 = 3
            if (r0 == r2) goto L20
            r2 = 0
            r2 = 3
            if (r0 == r2) goto L1a
            r3 = 7
            r4.am = r1
            r3 = 4
            r4.D()
            r3 = 4
            goto L2e
        L1a:
            r3 = 4
            r4.ab()
            r3 = 0
            goto L2e
        L20:
            r3 = 7
            r4.R()
            r3 = 5
            r4.ac()
            r3 = 6
            goto L2e
        L2a:
            r3 = 7
            r4.R()
        L2e:
            r3 = 3
            return
    }

    private void ab() throws com.applovin.exoplayer2.p {
            r1 = this;
            r0 = 0
            r1.J()
            r0 = 6
            r1.E()
            return
    }

    private void ac() throws com.applovin.exoplayer2.p {
            r4 = this;
            android.media.MediaCrypto r0 = r4.u     // Catch: android.media.MediaCryptoException -> L21
            r3 = 4
            com.applovin.exoplayer2.d.f r1 = r4.t     // Catch: android.media.MediaCryptoException -> L21
            r3 = 7
            com.applovin.exoplayer2.d.n r1 = r4.c(r1)     // Catch: android.media.MediaCryptoException -> L21
            r3 = 6
            byte[] r1 = r1.c     // Catch: android.media.MediaCryptoException -> L21
            r3 = 6
            r0.setMediaDrmSession(r1)     // Catch: android.media.MediaCryptoException -> L21
            com.applovin.exoplayer2.d.f r0 = r4.t
            r3 = 1
            r4.b(r0)
            r3 = 7
            r0 = 0
            r3 = 2
            r4.ae = r0
            r3 = 1
            r4.af = r0
            r3 = 0
            return
        L21:
            r0 = move-exception
            r3 = 5
            com.applovin.exoplayer2.v r1 = r4.q
            r2 = 6006(0x1776, float:8.416E-42)
            r3 = 6
            com.applovin.exoplayer2.p r0 = r4.a(r0, r1, r2)
            r3 = 7
            throw r0
    }

    private void ad() throws com.applovin.exoplayer2.p {
            r6 = this;
            r5 = 1
            boolean r0 = r6.al
            r5 = 3
            r1 = 1
            r5 = 5
            r0 = r0 ^ r1
            com.applovin.exoplayer2.l.a.b(r0)
            r5 = 7
            com.applovin.exoplayer2.w r0 = r6.t()
            r5 = 1
            com.applovin.exoplayer2.c.g r2 = r6.i
            r5 = 1
            r2.a()
        L16:
            r5 = 0
            com.applovin.exoplayer2.c.g r2 = r6.i
            r5 = 4
            r2.a()
            r5 = 7
            com.applovin.exoplayer2.c.g r2 = r6.i
            r5 = 0
            r3 = 0
            r5 = 7
            int r2 = r6.a(r0, r2, r3)
            r5 = 7
            r4 = -5
            r5 = 2
            if (r2 == r4) goto L82
            r5 = 6
            r4 = -4
            r5 = 4
            if (r2 == r4) goto L3d
            r5 = 6
            r0 = -3
            if (r2 != r0) goto L36
            return
        L36:
            r5 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L3d:
            r5 = 3
            com.applovin.exoplayer2.c.g r2 = r6.i
            r5 = 7
            boolean r2 = r2.c()
            r5 = 6
            if (r2 == 0) goto L4d
            r5 = 7
            r6.al = r1
            r5 = 5
            return
        L4d:
            r5 = 6
            boolean r2 = r6.an
            r5 = 5
            if (r2 == 0) goto L69
            r5 = 0
            com.applovin.exoplayer2.v r2 = r6.q
            r5 = 1
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)
            r5 = 4
            com.applovin.exoplayer2.v r2 = (com.applovin.exoplayer2.v) r2
            r5 = 7
            r6.r = r2
            r5 = 0
            r4 = 0
            r5 = 5
            r6.a(r2, r4)
            r6.an = r3
        L69:
            r5 = 4
            com.applovin.exoplayer2.c.g r2 = r6.i
            r5 = 6
            r2.h()
            r5 = 0
            com.applovin.exoplayer2.f.d r2 = r6.j
            r5 = 2
            com.applovin.exoplayer2.c.g r3 = r6.i
            r5 = 0
            boolean r2 = r2.a(r3)
            if (r2 != 0) goto L16
            r5 = 5
            r6.aa = r1
            r5 = 0
            return
        L82:
            r5 = 5
            r6.a(r0)
            r5 = 7
            return
    }

    private void b(com.applovin.exoplayer2.d.f r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.d.f r0 = r2.s
            r1 = 7
            com.applovin.exoplayer2.d.GK.h(r0, r3)
            r1 = 7
            r2.s = r3
            r1 = 0
            return
    }

    private boolean b(long r20, long r22) throws com.applovin.exoplayer2.p {
            r19 = this;
            r15 = r19
            r15 = r19
            boolean r0 = r19.S()
            r16 = 1
            r14 = 0
            if (r0 != 0) goto Lce
            boolean r0 = r15.M
            if (r0 == 0) goto L29
            boolean r0 = r15.ah
            if (r0 == 0) goto L29
            com.applovin.exoplayer2.f.g r0 = r15.z     // Catch: java.lang.IllegalStateException -> L1e
            android.media.MediaCodec$BufferInfo r1 = r15.m     // Catch: java.lang.IllegalStateException -> L1e
            int r0 = r0.a(r1)     // Catch: java.lang.IllegalStateException -> L1e
            goto L31
        L1e:
            r19.aa()
            boolean r0 = r15.am
            if (r0 == 0) goto L28
            r19.J()
        L28:
            return r14
        L29:
            com.applovin.exoplayer2.f.g r0 = r15.z
            android.media.MediaCodec$BufferInfo r1 = r15.m
            int r0 = r0.a(r1)
        L31:
            if (r0 >= 0) goto L4b
            r1 = -2
            if (r0 != r1) goto L3a
            r19.Z()
            return r16
        L3a:
            boolean r0 = r15.R
            if (r0 == 0) goto L4a
            boolean r0 = r15.al
            if (r0 != 0) goto L47
            int r0 = r15.ae
            r1 = 2
            if (r0 != r1) goto L4a
        L47:
            r19.aa()
        L4a:
            return r14
        L4b:
            boolean r1 = r15.Q
            if (r1 == 0) goto L57
            r15.Q = r14
            com.applovin.exoplayer2.f.g r1 = r15.z
            r1.a(r0, r14)
            return r16
        L57:
            android.media.MediaCodec$BufferInfo r1 = r15.m
            int r2 = r1.size
            if (r2 != 0) goto L67
            int r1 = r1.flags
            r1 = r1 & 4
            if (r1 == 0) goto L67
            r19.aa()
            return r14
        L67:
            r15.V = r0
            com.applovin.exoplayer2.f.g r1 = r15.z
            java.nio.ByteBuffer r0 = r1.b(r0)
            r15.W = r0
            if (r0 == 0) goto L86
            android.media.MediaCodec$BufferInfo r1 = r15.m
            int r1 = r1.offset
            r0.position(r1)
            java.nio.ByteBuffer r0 = r15.W
            android.media.MediaCodec$BufferInfo r1 = r15.m
            int r2 = r1.offset
            int r1 = r1.size
            int r2 = r2 + r1
            r0.limit(r2)
        L86:
            boolean r0 = r15.N
            if (r0 == 0) goto Lae
            android.media.MediaCodec$BufferInfo r0 = r15.m
            long r1 = r0.presentationTimeUs
            r3 = 0
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto Lae
            int r1 = r0.flags
            r1 = r1 & 4
            if (r1 == 0) goto Lae
            long r1 = r15.aj
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto Lae
            r0.presentationTimeUs = r1
        Lae:
            android.media.MediaCodec$BufferInfo r0 = r15.m
            long r0 = r0.presentationTimeUs
            boolean r0 = r15.f(r0)
            r15.X = r0
            long r0 = r15.ak
            android.media.MediaCodec$BufferInfo r2 = r15.m
            long r2 = r2.presentationTimeUs
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto Lc7
            r0 = r16
            r0 = r16
            goto Lc9
        Lc7:
            r0 = r14
            r0 = r14
        Lc9:
            r15.Y = r0
            r15.c(r2)
        Lce:
            boolean r0 = r15.M
            if (r0 == 0) goto L10d
            boolean r0 = r15.ah
            if (r0 == 0) goto L10d
            com.applovin.exoplayer2.f.g r5 = r15.z     // Catch: java.lang.IllegalStateException -> L100
            java.nio.ByteBuffer r6 = r15.W     // Catch: java.lang.IllegalStateException -> L100
            int r7 = r15.V     // Catch: java.lang.IllegalStateException -> L100
            android.media.MediaCodec$BufferInfo r0 = r15.m     // Catch: java.lang.IllegalStateException -> L100
            int r8 = r0.flags     // Catch: java.lang.IllegalStateException -> L100
            r9 = 1
            long r10 = r0.presentationTimeUs     // Catch: java.lang.IllegalStateException -> L100
            boolean r12 = r15.X     // Catch: java.lang.IllegalStateException -> L100
            boolean r13 = r15.Y     // Catch: java.lang.IllegalStateException -> L100
            com.applovin.exoplayer2.v r3 = r15.r     // Catch: java.lang.IllegalStateException -> L100
            r0 = r19
            r0 = r19
            r1 = r20
            r17 = r3
            r17 = r3
            r3 = r22
            r18 = r14
            r14 = r17
            r14 = r17
            boolean r0 = r0.a(r1, r3, r5, r6, r7, r8, r9, r10, r12, r13, r14)     // Catch: java.lang.IllegalStateException -> L102
            goto L130
        L100:
            r18 = r14
        L102:
            r19.aa()
            boolean r0 = r15.am
            if (r0 == 0) goto L10c
            r19.J()
        L10c:
            return r18
        L10d:
            r18 = r14
            r18 = r14
            com.applovin.exoplayer2.f.g r5 = r15.z
            java.nio.ByteBuffer r6 = r15.W
            int r7 = r15.V
            android.media.MediaCodec$BufferInfo r0 = r15.m
            int r8 = r0.flags
            r9 = 1
            long r10 = r0.presentationTimeUs
            boolean r12 = r15.X
            boolean r13 = r15.Y
            com.applovin.exoplayer2.v r14 = r15.r
            r0 = r19
            r0 = r19
            r1 = r20
            r3 = r22
            boolean r0 = r0.a(r1, r3, r5, r6, r7, r8, r9, r10, r12, r13, r14)
        L130:
            if (r0 == 0) goto L153
            android.media.MediaCodec$BufferInfo r0 = r15.m
            long r0 = r0.presentationTimeUs
            r15.d(r0)
            android.media.MediaCodec$BufferInfo r0 = r15.m
            int r0 = r0.flags
            r0 = r0 & 4
            if (r0 == 0) goto L146
            r14 = r16
            r14 = r16
            goto L14a
        L146:
            r14 = r18
            r14 = r18
        L14a:
            r19.U()
            if (r14 != 0) goto L150
            return r16
        L150:
            r19.aa()
        L153:
            return r18
    }

    private static boolean b(com.applovin.exoplayer2.f.i r4) {
            java.lang.String r0 = r4.a
            r3 = 1
            int r1 = com.applovin.exoplayer2.l.ai.a
            r3 = 7
            r2 = 25
            r3 = 7
            if (r1 > r2) goto L19
            r3 = 2
            java.lang.String r2 = "oe.doc.ikdXrM_.acerOedvo"
            java.lang.String r2 = "OMX.rk.video_decoder.avc"
            r3 = 3
            boolean r2 = r2.equals(r0)
            r3 = 3
            if (r2 != 0) goto L72
        L19:
            r2 = 17
            r3 = 3
            if (r1 > r2) goto L2b
            r3 = 1
            java.lang.String r2 = "aldovbceeaeido.OMrr..iXnwdvlce."
            java.lang.String r2 = "OMX.allwinner.video.decoder.avc"
            r3 = 4
            boolean r2 = r2.equals(r0)
            r3 = 7
            if (r2 != 0) goto L72
        L2b:
            r3 = 0
            r2 = 29
            r3 = 6
            if (r1 > r2) goto L4c
            r3 = 5
            java.lang.String r1 = "omcudcuMXdtd_nnirrbe.oOevl.oeod.e"
            java.lang.String r1 = "OMX.broadcom.video_decoder.tunnel"
            r3 = 6
            boolean r1 = r1.equals(r0)
            r3 = 0
            if (r1 != 0) goto L72
            r3 = 1
            java.lang.String r1 = "ccmnueipeeb.ouvdoOordM.ea.o.ecrrnlXddets"
            java.lang.String r1 = "OMX.broadcom.video_decoder.tunnel.secure"
            r3 = 3
            boolean r0 = r1.equals(r0)
            r3 = 1
            if (r0 != 0) goto L72
        L4c:
            r3 = 0
            java.lang.String r0 = "Anqmoz"
            java.lang.String r0 = "Amazon"
            r3 = 4
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.c
            r3 = 7
            boolean r0 = r0.equals(r1)
            r3 = 3
            if (r0 == 0) goto L75
            r3 = 4
            java.lang.String r0 = "ATSF"
            java.lang.String r0 = "AFTS"
            r3 = 2
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.d
            r3 = 2
            boolean r0 = r0.equals(r1)
            r3 = 7
            if (r0 == 0) goto L75
            r3 = 5
            boolean r4 = r4.g
            r3 = 6
            if (r4 == 0) goto L75
        L72:
            r3 = 6
            r4 = 1
            goto L77
        L75:
            r3 = 4
            r4 = 0
        L77:
            r3 = 1
            return r4
    }

    private static boolean b(java.lang.IllegalStateException r1) {
            r0 = 0
            boolean r1 = r1 instanceof android.media.MediaCodec.CodecException
            r0 = 5
            return r1
    }

    private static boolean b(java.lang.String r3) {
            r2 = 0
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 6
            r1 = 18
            r2 = 5
            if (r0 < r1) goto L5a
            r2 = 4
            if (r0 != r1) goto L26
            r2 = 3
            java.lang.String r1 = "Xvs.aOdeC.cSMEc"
            java.lang.String r1 = "OMX.SEC.avc.dec"
            r2 = 2
            boolean r1 = r1.equals(r3)
            r2 = 5
            if (r1 != 0) goto L5a
            r2 = 1
            java.lang.String r1 = "ac.mO.euS.ercE.dXcCvsM"
            java.lang.String r1 = "OMX.SEC.avc.dec.secure"
            r2 = 0
            boolean r1 = r1.equals(r3)
            r2 = 0
            if (r1 != 0) goto L5a
        L26:
            r2 = 7
            r1 = 19
            r2 = 2
            if (r0 != r1) goto L56
            r2 = 1
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.d
            r2 = 4
            java.lang.String r1 = "SM-G800"
            r2 = 5
            boolean r0 = r0.startsWith(r1)
            r2 = 5
            if (r0 == 0) goto L56
            r2 = 3
            java.lang.String r0 = "sv..oXOcocaM.Exdye"
            java.lang.String r0 = "OMX.Exynos.avc.dec"
            boolean r0 = r0.equals(r3)
            r2 = 7
            if (r0 != 0) goto L5a
            java.lang.String r0 = "veaOybX..MEd.csxecuesnrco"
            java.lang.String r0 = "OMX.Exynos.avc.dec.secure"
            r2 = 0
            boolean r3 = r0.equals(r3)
            r2 = 1
            if (r3 == 0) goto L56
            r2 = 1
            goto L5a
        L56:
            r2 = 5
            r3 = 0
            r2 = 1
            goto L5c
        L5a:
            r2 = 3
            r3 = 1
        L5c:
            r2 = 6
            return r3
    }

    private static boolean b(java.lang.String r3, com.applovin.exoplayer2.v r4) {
            r2 = 5
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 5
            r1 = 18
            r2 = 3
            if (r0 > r1) goto L1e
            r2 = 4
            int r4 = r4.y
            r2 = 3
            r0 = 1
            r2 = 7
            if (r4 != r0) goto L1e
            r2 = 3
            java.lang.String r4 = "OMX.MTK.AUDIO.DECODER.MP3"
            r2 = 6
            boolean r3 = r4.equals(r3)
            r2 = 5
            if (r3 == 0) goto L1e
            r2 = 7
            goto L20
        L1e:
            r2 = 4
            r0 = 0
        L20:
            r2 = 0
            return r0
    }

    private int c(java.lang.String r5) {
            r4 = this;
            r3 = 7
            int r0 = com.applovin.exoplayer2.l.ai.a
            r3 = 5
            r1 = 25
            r3 = 0
            if (r0 > r1) goto L4b
            r3 = 6
            java.lang.String r1 = "OMX.Exynos.avc.dec.secure"
            r3 = 3
            boolean r1 = r1.equals(r5)
            r3 = 4
            if (r1 == 0) goto L4b
            r3 = 1
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.d
            r3 = 3
            java.lang.String r2 = "S55T8-u"
            java.lang.String r2 = "SM-T585"
            r3 = 3
            boolean r2 = r1.startsWith(r2)
            r3 = 7
            if (r2 != 0) goto L48
            r3 = 2
            java.lang.String r2 = "pM0S1A5"
            java.lang.String r2 = "SM-A510"
            r3 = 1
            boolean r2 = r1.startsWith(r2)
            r3 = 0
            if (r2 != 0) goto L48
            java.lang.String r2 = "Mq52S-0"
            java.lang.String r2 = "SM-A520"
            boolean r2 = r1.startsWith(r2)
            r3 = 5
            if (r2 != 0) goto L48
            r3 = 4
            java.lang.String r2 = "SM-J700"
            r3 = 7
            boolean r1 = r1.startsWith(r2)
            r3 = 3
            if (r1 == 0) goto L4b
        L48:
            r3 = 6
            r5 = 2
            return r5
        L4b:
            r3 = 6
            r1 = 24
            r3 = 6
            if (r0 >= r1) goto Lad
            r3 = 3
            java.lang.String r0 = "dXsvO.e.eoNdM6a.24dihi"
            java.lang.String r0 = "OMX.Nvidia.h264.decode"
            r3 = 3
            boolean r0 = r0.equals(r5)
            r3 = 5
            if (r0 != 0) goto L6b
            r3 = 7
            java.lang.String r0 = "X.ime2cvs.hedMad6u4oe..NreicO"
            java.lang.String r0 = "OMX.Nvidia.h264.decode.secure"
            r3 = 5
            boolean r5 = r0.equals(r5)
            r3 = 0
            if (r5 == 0) goto Lad
        L6b:
            r3 = 3
            java.lang.String r5 = com.applovin.exoplayer2.l.ai.b
            r3 = 3
            java.lang.String r0 = "dfnooure"
            java.lang.String r0 = "flounder"
            r3 = 5
            boolean r0 = r0.equals(r5)
            r3 = 3
            if (r0 != 0) goto Laa
            r3 = 6
            java.lang.String r0 = "uref_bndlotl"
            java.lang.String r0 = "flounder_lte"
            r3 = 1
            boolean r0 = r0.equals(r5)
            r3 = 5
            if (r0 != 0) goto Laa
            r3 = 1
            java.lang.String r0 = "goprreu"
            java.lang.String r0 = "grouper"
            r3 = 7
            boolean r0 = r0.equals(r5)
            r3 = 6
            if (r0 != 0) goto Laa
            r3 = 5
            java.lang.String r0 = "platipi"
            java.lang.String r0 = "tilapia"
            r3 = 7
            boolean r5 = r0.equals(r5)
            r3 = 0
            if (r5 == 0) goto Lad
        Laa:
            r3 = 2
            r5 = 1
            return r5
        Lad:
            r3 = 7
            r5 = 0
            r3 = 2
            return r5
    }

    private com.applovin.exoplayer2.d.n c(com.applovin.exoplayer2.d.f r5) throws com.applovin.exoplayer2.p {
            r4 = this;
            r3 = 7
            com.applovin.exoplayer2.c.b r5 = r5.g()
            r3 = 0
            if (r5 == 0) goto L3a
            r3 = 1
            boolean r0 = r5 instanceof com.applovin.exoplayer2.d.n
            if (r0 == 0) goto Lf
            r3 = 5
            goto L3a
        Lf:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "fFC Egofqyrrne ermiotai:kpcptt g ubnnouoxdw"
            java.lang.String r2 = "Expecting FrameworkCryptoConfig but found: "
            r3 = 7
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 5
            com.applovin.exoplayer2.v r5 = r4.q
            r3 = 4
            r1 = 6001(0x1771, float:8.409E-42)
            r3 = 3
            com.applovin.exoplayer2.p r5 = r4.a(r0, r5, r1)
            r3 = 7
            throw r5
        L3a:
            r3 = 5
            com.applovin.exoplayer2.d.n r5 = (com.applovin.exoplayer2.d.n) r5
            r3 = 1
            return r5
    }

    private boolean c(long r19, long r21) throws com.applovin.exoplayer2.p {
            r18 = this;
            r15 = r18
            r15 = r18
            boolean r0 = r15.am
            r14 = 1
            r0 = r0 ^ r14
            com.applovin.exoplayer2.l.a.b(r0)
            com.applovin.exoplayer2.f.d r0 = r15.j
            boolean r0 = r0.l()
            r13 = 0
            if (r0 == 0) goto L60
            r5 = 0
            com.applovin.exoplayer2.f.d r0 = r15.j
            java.nio.ByteBuffer r6 = r0.b
            int r7 = r15.V
            r8 = 0
            int r9 = r0.k()
            com.applovin.exoplayer2.f.d r0 = r15.j
            long r10 = r0.i()
            com.applovin.exoplayer2.f.d r0 = r15.j
            boolean r12 = r0.b()
            com.applovin.exoplayer2.f.d r0 = r15.j
            boolean r16 = r0.c()
            com.applovin.exoplayer2.v r3 = r15.r
            r0 = r18
            r0 = r18
            r1 = r19
            r17 = r3
            r17 = r3
            r3 = r21
            r13 = r16
            r13 = r16
            r14 = r17
            r14 = r17
            boolean r0 = r0.a(r1, r3, r5, r6, r7, r8, r9, r10, r12, r13, r14)
            if (r0 == 0) goto L5e
            com.applovin.exoplayer2.f.d r0 = r15.j
            long r0 = r0.j()
            r15.d(r0)
            com.applovin.exoplayer2.f.d r0 = r15.j
            r0.a()
            r0 = 0
            goto L62
        L5e:
            r0 = 0
            return r0
        L60:
            r0 = r13
            r0 = r13
        L62:
            boolean r1 = r15.al
            if (r1 == 0) goto L6a
            r1 = 1
            r15.am = r1
            return r0
        L6a:
            r1 = 1
            boolean r2 = r15.aa
            if (r2 == 0) goto L7c
            com.applovin.exoplayer2.f.d r2 = r15.j
            com.applovin.exoplayer2.c.g r3 = r15.i
            boolean r2 = r2.a(r3)
            com.applovin.exoplayer2.l.a.b(r2)
            r15.aa = r0
        L7c:
            boolean r2 = r15.ab
            if (r2 == 0) goto L96
            com.applovin.exoplayer2.f.d r2 = r15.j
            boolean r2 = r2.l()
            if (r2 == 0) goto L89
            return r1
        L89:
            r18.B()
            r15.ab = r0
            r18.E()
            boolean r2 = r15.Z
            if (r2 != 0) goto L96
            return r0
        L96:
            r18.ad()
            com.applovin.exoplayer2.f.d r2 = r15.j
            boolean r2 = r2.l()
            if (r2 == 0) goto La6
            com.applovin.exoplayer2.f.d r2 = r15.j
            r2.h()
        La6:
            com.applovin.exoplayer2.f.d r2 = r15.j
            boolean r2 = r2.l()
            if (r2 != 0) goto Lba
            boolean r2 = r15.al
            if (r2 != 0) goto Lba
            boolean r2 = r15.ab
            if (r2 == 0) goto Lb7
            goto Lba
        Lb7:
            r14 = r0
            r14 = r0
            goto Lbc
        Lba:
            r14 = r1
            r14 = r1
        Lbc:
            return r14
    }

    protected static boolean c(com.applovin.exoplayer2.v r2) {
            r1 = 5
            int r2 = r2.E
            r1 = 4
            if (r2 == 0) goto L11
            r1 = 5
            r0 = 2
            r1 = 1
            if (r2 != r0) goto Ld
            r1 = 1
            goto L11
        Ld:
            r1 = 5
            r2 = 0
            r1 = 0
            goto L13
        L11:
            r1 = 1
            r2 = 1
        L13:
            r1 = 4
            return r2
    }

    private static boolean c(java.lang.IllegalStateException r2) {
            r1 = 3
            boolean r0 = r2 instanceof android.media.MediaCodec.CodecException
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 5
            android.media.MediaCodec$CodecException r2 = (android.media.MediaCodec.CodecException) r2
            r1 = 4
            boolean r2 = r2.isRecoverable()
            r1 = 3
            return r2
        L10:
            r1 = 0
            r2 = 0
            r1 = 7
            return r2
    }

    private java.util.List<com.applovin.exoplayer2.f.i> d(boolean r4) throws com.applovin.exoplayer2.f.l.b {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.f.k r0 = r3.d
            r2 = 4
            com.applovin.exoplayer2.v r1 = r3.q
            r2 = 2
            java.util.List r0 = r3.a(r0, r1, r4)
            r2 = 1
            boolean r1 = r0.isEmpty()
            r2 = 1
            if (r1 == 0) goto L65
            r2 = 5
            if (r4 == 0) goto L65
            r2 = 3
            com.applovin.exoplayer2.f.k r4 = r3.d
            r2 = 7
            com.applovin.exoplayer2.v r0 = r3.q
            r2 = 1
            r1 = 0
            java.util.List r0 = r3.a(r4, r0, r1)
            r2 = 5
            boolean r4 = r0.isEmpty()
            r2 = 2
            if (r4 != 0) goto L65
            r2 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 5
            r4.<init>()
            r2 = 7
            java.lang.String r1 = "Desrc odms iei uurrosrer efq ensrecedsso"
            java.lang.String r1 = "Drm session requires secure decoder for "
            r2 = 4
            r4.append(r1)
            r2 = 4
            com.applovin.exoplayer2.v r1 = r3.q
            r2 = 4
            java.lang.String r1 = r1.l
            r4.append(r1)
            r2 = 4
            java.lang.String r1 = " rpmiehvg  ds.c,eldbbe   rertonotra dctciooleuaeTieyan  u "
            java.lang.String r1 = ", but no secure decoder available. Trying to proceed with "
            r2 = 4
            r4.append(r1)
            r2 = 3
            r4.append(r0)
            r2 = 5
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r2 = 6
            r4.append(r1)
            r2 = 5
            java.lang.String r4 = r4.toString()
            r2 = 2
            java.lang.String r1 = "MediaCodecRenderer"
            r2 = 3
            com.applovin.exoplayer2.l.q.c(r1, r4)
        L65:
            r2 = 4
            return r0
    }

    private void d(com.applovin.exoplayer2.v r4) {
            r3 = this;
            r2 = 2
            r3.B()
            r2 = 2
            java.lang.String r4 = r4.l
            r2 = 6
            java.lang.String r0 = "-atmo/ompl4duia"
            java.lang.String r0 = "audio/mp4a-latm"
            r2 = 7
            boolean r0 = r0.equals(r4)
            r2 = 6
            r1 = 1
            r2 = 1
            if (r0 != 0) goto L3f
            r2 = 4
            java.lang.String r0 = "pmeioba/ug"
            java.lang.String r0 = "audio/mpeg"
            r2 = 6
            boolean r0 = r0.equals(r4)
            r2 = 7
            if (r0 != 0) goto L3f
            r2 = 7
            java.lang.String r0 = "apoou/uidu"
            java.lang.String r0 = "audio/opus"
            r2 = 0
            boolean r4 = r0.equals(r4)
            r2 = 0
            if (r4 != 0) goto L3f
            r2 = 6
            com.applovin.exoplayer2.f.d r4 = r3.j
            r2 = 0
            r4.g(r1)
            r2 = 4
            goto L49
        L3f:
            r2 = 7
            com.applovin.exoplayer2.f.d r4 = r3.j
            r2 = 5
            r0 = 32
            r2 = 2
            r4.g(r0)
        L49:
            r2 = 1
            r3.Z = r1
            r2 = 5
            return
    }

    private static boolean d(java.lang.String r3) {
            r2 = 0
            int r0 = com.applovin.exoplayer2.l.ai.a
            r1 = 29
            r2 = 0
            if (r0 != r1) goto L1a
            r2 = 7
            java.lang.String r0 = ".eacdodpacd.2odacreir."
            java.lang.String r0 = "c2.android.aac.decoder"
            boolean r3 = r0.equals(r3)
            r2 = 6
            if (r3 == 0) goto L1a
            r2 = 6
            r3 = 1
            r2 = 3
            goto L1c
        L1a:
            r2 = 2
            r3 = 0
        L1c:
            return r3
    }

    private boolean e(int r5) throws com.applovin.exoplayer2.p {
            r4 = this;
            r3 = 4
            com.applovin.exoplayer2.w r0 = r4.t()
            r3 = 4
            com.applovin.exoplayer2.c.g r1 = r4.g
            r1.a()
            com.applovin.exoplayer2.c.g r1 = r4.g
            r3 = 4
            r5 = r5 | 4
            int r5 = r4.a(r0, r1, r5)
            r3 = 2
            r1 = -5
            r3 = 7
            r2 = 1
            r3 = 3
            if (r5 != r1) goto L21
            r3 = 2
            r4.a(r0)
            r3 = 4
            return r2
        L21:
            r3 = 2
            r0 = -4
            r3 = 3
            if (r5 != r0) goto L38
            r3 = 2
            com.applovin.exoplayer2.c.g r5 = r4.g
            r3 = 5
            boolean r5 = r5.c()
            r3 = 5
            if (r5 == 0) goto L38
            r3 = 2
            r4.al = r2
            r3 = 0
            r4.aa()
        L38:
            r3 = 7
            r5 = 0
            r3 = 1
            return r5
    }

    private boolean e(long r6) {
            r5 = this;
            r4 = 5
            long r0 = r5.w
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 == 0) goto L2a
            r4 = 2
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 4
            long r0 = r0 - r6
            r4 = 5
            long r6 = r5.w
            r4 = 5
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 3
            if (r6 >= 0) goto L26
            r4 = 6
            goto L2a
        L26:
            r4 = 6
            r6 = 0
            r4 = 7
            goto L2c
        L2a:
            r4 = 2
            r6 = 1
        L2c:
            r4 = 7
            return r6
    }

    private boolean e(com.applovin.exoplayer2.v r6) throws com.applovin.exoplayer2.p {
            r5 = this;
            r4 = 0
            int r0 = com.applovin.exoplayer2.l.ai.a
            r1 = 23
            r4 = 2
            r2 = 1
            r4 = 2
            if (r0 >= r1) goto Lc
            r4 = 7
            return r2
        Lc:
            r4 = 1
            com.applovin.exoplayer2.f.g r0 = r5.z
            r4 = 0
            if (r0 == 0) goto L77
            int r0 = r5.af
            r4 = 3
            r1 = 3
            r4 = 1
            if (r0 == r1) goto L77
            r4 = 2
            int r0 = r5.d_()
            r4 = 3
            if (r0 != 0) goto L23
            r4 = 7
            goto L77
        L23:
            r4 = 1
            float r0 = r5.y
            r4 = 1
            com.applovin.exoplayer2.v[] r1 = r5.u()
            r4 = 7
            float r6 = r5.a(r0, r6, r1)
            r4 = 1
            float r0 = r5.D
            r4 = 4
            int r1 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 2
            if (r1 != 0) goto L3a
            return r2
        L3a:
            r4 = 2
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 5
            int r3 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r4 = 2
            if (r3 != 0) goto L4b
            r4 = 7
            r5.Y()
            r4 = 5
            r6 = 0
            r4 = 3
            return r6
        L4b:
            r4 = 3
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L5c
            r4 = 0
            float r0 = r5.f
            r4 = 6
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 <= 0) goto L5a
            goto L5c
        L5a:
            r4 = 7
            return r2
        L5c:
            r4 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r4 = 4
            java.lang.String r1 = "-enoettaqrairg"
            java.lang.String r1 = "operating-rate"
            r4 = 6
            r0.putFloat(r1, r6)
            r4 = 4
            com.applovin.exoplayer2.f.g r1 = r5.z
            r4 = 7
            r1.a(r0)
            r4 = 3
            r5.D = r6
        L77:
            r4 = 6
            return r2
    }

    private static boolean e(java.lang.String r3) {
            r2 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 2
            r1 = 23
            r2 = 2
            if (r0 > r1) goto L17
            r2 = 2
            java.lang.String r1 = "rXssgi.ovgl.cobrOo.deoMee"
            java.lang.String r1 = "OMX.google.vorbis.decoder"
            r2 = 3
            boolean r1 = r1.equals(r3)
            r2 = 2
            if (r1 != 0) goto L56
        L17:
            r2 = 4
            r1 = 19
            r2 = 4
            if (r0 > r1) goto L59
            r2 = 1
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.b
            r2 = 3
            java.lang.String r1 = "b00m2h"
            java.lang.String r1 = "hb2000"
            boolean r1 = r1.equals(r0)
            r2 = 7
            if (r1 != 0) goto L3c
            r2 = 4
            java.lang.String r1 = "vms8o"
            java.lang.String r1 = "stvm8"
            boolean r0 = r1.equals(r0)
            r2 = 1
            if (r0 == 0) goto L59
        L3c:
            r2 = 7
            java.lang.String r0 = "dmesgbaoXOme..rMccocewdaoea.l.v"
            java.lang.String r0 = "OMX.amlogic.avc.decoder.awesome"
            r2 = 2
            boolean r0 = r0.equals(r3)
            r2 = 6
            if (r0 != 0) goto L56
            r2 = 0
            java.lang.String r0 = "e.oMcouvmX.lareOrgwesdo..aas.eieudmccc"
            java.lang.String r0 = "OMX.amlogic.avc.decoder.awesome.secure"
            r2 = 3
            boolean r3 = r0.equals(r3)
            r2 = 7
            if (r3 == 0) goto L59
        L56:
            r2 = 6
            r3 = 1
            goto L5b
        L59:
            r2 = 0
            r3 = 0
        L5b:
            r2 = 4
            return r3
    }

    private boolean f(long r7) {
            r6 = this;
            r5 = 3
            java.util.ArrayList<java.lang.Long> r0 = r6.l
            r5 = 4
            int r0 = r0.size()
            r5 = 7
            r1 = 0
            r5 = 1
            r2 = r1
            r2 = r1
        Ld:
            r5 = 2
            if (r2 >= r0) goto L36
            r5 = 1
            java.util.ArrayList<java.lang.Long> r3 = r6.l
            r5 = 6
            java.lang.Object r3 = r3.get(r2)
            r5 = 0
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 4
            long r3 = r3.longValue()
            r5 = 0
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r5 = 7
            if (r3 != 0) goto L31
            r5 = 6
            java.util.ArrayList<java.lang.Long> r7 = r6.l
            r5 = 3
            r7.remove(r2)
            r5 = 2
            r7 = 1
            r5 = 0
            return r7
        L31:
            r5 = 7
            int r2 = r2 + 1
            r5 = 4
            goto Ld
        L36:
            r5 = 4
            return r1
    }

    private static boolean f(java.lang.String r3) {
            r2 = 3
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 4
            r1 = 21
            r2 = 5
            if (r0 >= r1) goto L87
            r2 = 2
            java.lang.String r0 = ".SXMOc.p.p3EmCd"
            java.lang.String r0 = "OMX.SEC.mp3.dec"
            r2 = 4
            boolean r3 = r0.equals(r3)
            r2 = 1
            if (r3 == 0) goto L87
            r2 = 3
            java.lang.String r3 = "mquansg"
            java.lang.String r3 = "samsung"
            r2 = 4
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.c
            r2 = 6
            boolean r3 = r3.equals(r0)
            r2 = 4
            if (r3 == 0) goto L87
            java.lang.String r3 = com.applovin.exoplayer2.l.ai.b
            r2 = 7
            java.lang.String r0 = "nbsiaf"
            java.lang.String r0 = "baffin"
            r2 = 4
            boolean r0 = r3.startsWith(r0)
            r2 = 2
            if (r0 != 0) goto L84
            r2 = 5
            java.lang.String r0 = "grnma"
            java.lang.String r0 = "grand"
            r2 = 2
            boolean r0 = r3.startsWith(r0)
            r2 = 4
            if (r0 != 0) goto L84
            r2 = 2
            java.lang.String r0 = "nforotu"
            java.lang.String r0 = "fortuna"
            r2 = 3
            boolean r0 = r3.startsWith(r0)
            r2 = 3
            if (r0 != 0) goto L84
            r2 = 0
            java.lang.String r0 = "erplebmit"
            java.lang.String r0 = "gprimelte"
            r2 = 4
            boolean r0 = r3.startsWith(r0)
            r2 = 0
            if (r0 != 0) goto L84
            r2 = 5
            java.lang.String r0 = "t2yleju1"
            java.lang.String r0 = "j2y18lte"
            r2 = 7
            boolean r0 = r3.startsWith(r0)
            r2 = 2
            if (r0 != 0) goto L84
            r2 = 3
            java.lang.String r0 = "s01m"
            java.lang.String r0 = "ms01"
            r2 = 0
            boolean r3 = r3.startsWith(r0)
            r2 = 4
            if (r3 == 0) goto L87
        L84:
            r3 = 1
            r2 = r3
            goto L89
        L87:
            r2 = 7
            r3 = 0
        L89:
            return r3
    }

    private static boolean g(java.lang.String r3) {
            r2 = 3
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 1
            r1 = 21
            r2 = 1
            if (r0 != r1) goto L19
            r2 = 6
            java.lang.String r0 = "Mec..odpeg.calrdgoaOXo"
            java.lang.String r0 = "OMX.google.aac.decoder"
            r2 = 7
            boolean r3 = r0.equals(r3)
            r2 = 2
            if (r3 == 0) goto L19
            r3 = 1
            int r2 = r2 >> r3
            goto L1b
        L19:
            r2 = 3
            r3 = 0
        L1b:
            r2 = 3
            return r3
    }

    public boolean A() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.am
            r1 = 6
            return r0
    }

    protected void C() {
            r1 = this;
            r0 = 3
            return
    }

    protected void D() throws com.applovin.exoplayer2.p {
            r1 = this;
            r0 = 4
            return
    }

    protected final void E() throws com.applovin.exoplayer2.p {
            r7 = this;
            r6 = 2
            com.applovin.exoplayer2.f.g r0 = r7.z
            r6 = 3
            if (r0 != 0) goto Le2
            r6 = 0
            boolean r0 = r7.Z
            r6 = 1
            if (r0 != 0) goto Le2
            r6 = 5
            com.applovin.exoplayer2.v r0 = r7.q
            r6 = 1
            if (r0 != 0) goto L15
            r6 = 5
            goto Le2
        L15:
            r6 = 2
            com.applovin.exoplayer2.d.f r1 = r7.t
            if (r1 != 0) goto L2b
            r6 = 6
            boolean r0 = r7.b(r0)
            r6 = 2
            if (r0 == 0) goto L2b
            r6 = 0
            com.applovin.exoplayer2.v r0 = r7.q
            r6 = 2
            r7.d(r0)
            r6 = 7
            return
        L2b:
            r6 = 1
            com.applovin.exoplayer2.d.f r0 = r7.t
            r6 = 5
            r7.b(r0)
            r6 = 2
            com.applovin.exoplayer2.v r0 = r7.q
            r6 = 1
            java.lang.String r0 = r0.l
            r6 = 4
            com.applovin.exoplayer2.d.f r1 = r7.s
            r6 = 3
            if (r1 == 0) goto Lc8
            r6 = 5
            android.media.MediaCrypto r2 = r7.u
            r6 = 6
            r3 = 1
            r6 = 1
            if (r2 != 0) goto L93
            com.applovin.exoplayer2.d.n r1 = r7.c(r1)
            r6 = 2
            if (r1 != 0) goto L5c
            r6 = 6
            com.applovin.exoplayer2.d.f r0 = r7.s
            r6 = 6
            com.applovin.exoplayer2.d.f$a r0 = r0.e()
            r6 = 0
            if (r0 == 0) goto L5a
            r6 = 3
            goto L93
        L5a:
            r6 = 3
            return
        L5c:
            r6 = 6
            android.media.MediaCrypto r2 = new android.media.MediaCrypto     // Catch: android.media.MediaCryptoException -> L85
            r6 = 5
            java.util.UUID r4 = r1.b     // Catch: android.media.MediaCryptoException -> L85
            r6 = 6
            byte[] r5 = r1.c     // Catch: android.media.MediaCryptoException -> L85
            r6 = 3
            r2.<init>(r4, r5)     // Catch: android.media.MediaCryptoException -> L85
            r6 = 1
            r7.u = r2     // Catch: android.media.MediaCryptoException -> L85
            r6 = 5
            boolean r1 = r1.d
            r6 = 2
            if (r1 != 0) goto L7e
            r6 = 1
            boolean r0 = r2.requiresSecureDecoderComponent(r0)
            r6 = 4
            if (r0 == 0) goto L7e
            r6 = 2
            r0 = r3
            r6 = 5
            goto L80
        L7e:
            r6 = 4
            r0 = 0
        L80:
            r6 = 4
            r7.v = r0
            r6 = 2
            goto L93
        L85:
            r0 = move-exception
            r6 = 2
            com.applovin.exoplayer2.v r1 = r7.q
            r6 = 5
            r2 = 6006(0x1776, float:8.416E-42)
            r6 = 5
            com.applovin.exoplayer2.p r0 = r7.a(r0, r1, r2)
            r6 = 5
            throw r0
        L93:
            r6 = 0
            boolean r0 = com.applovin.exoplayer2.d.n.a
            r6 = 6
            if (r0 == 0) goto Lc8
            r6 = 5
            com.applovin.exoplayer2.d.f r0 = r7.s
            r6 = 2
            int r0 = r0.c()
            r6 = 4
            if (r0 == r3) goto Lab
            r6 = 5
            r1 = 4
            r6 = 6
            if (r0 == r1) goto Lc8
            r6 = 6
            return
        Lab:
            r6 = 1
            com.applovin.exoplayer2.d.f r0 = r7.s
            r6 = 7
            com.applovin.exoplayer2.d.f$a r0 = r0.e()
            r6 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r6 = 0
            com.applovin.exoplayer2.d.f$a r0 = (com.applovin.exoplayer2.d.f.a) r0
            r6 = 2
            com.applovin.exoplayer2.v r1 = r7.q
            r6 = 7
            int r2 = r0.a
            r6 = 6
            com.applovin.exoplayer2.p r0 = r7.a(r0, r1, r2)
            r6 = 7
            throw r0
        Lc8:
            r6 = 0
            android.media.MediaCrypto r0 = r7.u     // Catch: com.applovin.exoplayer2.f.j.a -> Ld4
            r6 = 6
            boolean r1 = r7.v     // Catch: com.applovin.exoplayer2.f.j.a -> Ld4
            r6 = 6
            r7.a(r0, r1)     // Catch: com.applovin.exoplayer2.f.j.a -> Ld4
            r6 = 2
            return
        Ld4:
            r0 = move-exception
            r6 = 3
            com.applovin.exoplayer2.v r1 = r7.q
            r6 = 3
            r2 = 4001(0xfa1, float:5.607E-42)
            r6 = 4
            com.applovin.exoplayer2.p r0 = r7.a(r0, r1, r2)
            r6 = 1
            throw r0
        Le2:
            return
    }

    protected boolean F() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    protected final com.applovin.exoplayer2.f.g G() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.f.g r0 = r2.z
            r1 = 1
            return r0
    }

    protected final android.media.MediaFormat H() {
            r2 = this;
            r1 = 3
            android.media.MediaFormat r0 = r2.B
            r1 = 6
            return r0
    }

    protected final com.applovin.exoplayer2.f.i I() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.f.i r0 = r2.G
            r1 = 4
            return r0
    }

    protected void J() {
            r4 = this;
            r3 = 3
            r0 = 0
            com.applovin.exoplayer2.f.g r1 = r4.z     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L20
            r3 = 0
            r1.e()     // Catch: java.lang.Throwable -> L48
            r3 = 1
            com.applovin.exoplayer2.c.e r1 = r4.a     // Catch: java.lang.Throwable -> L48
            r3 = 0
            int r2 = r1.b     // Catch: java.lang.Throwable -> L48
            r3 = 6
            int r2 = r2 + 1
            r3 = 0
            r1.b = r2     // Catch: java.lang.Throwable -> L48
            r3 = 7
            com.applovin.exoplayer2.f.i r1 = r4.G     // Catch: java.lang.Throwable -> L48
            r3 = 0
            java.lang.String r1 = r1.a     // Catch: java.lang.Throwable -> L48
            r3 = 3
            r4.a(r1)     // Catch: java.lang.Throwable -> L48
        L20:
            r3 = 7
            r4.z = r0
            r3 = 5
            android.media.MediaCrypto r1 = r4.u     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            if (r1 == 0) goto L2d
            r3 = 0
            r1.release()     // Catch: java.lang.Throwable -> L3a
        L2d:
            r3 = 6
            r4.u = r0
            r3 = 7
            r4.b(r0)
            r3 = 3
            r4.N()
            r3 = 3
            return
        L3a:
            r1 = move-exception
            r3 = 1
            r4.u = r0
            r3 = 2
            r4.b(r0)
            r3 = 3
            r4.N()
            r3 = 1
            throw r1
        L48:
            r1 = move-exception
            r3 = 1
            r4.z = r0
            r3 = 3
            android.media.MediaCrypto r2 = r4.u     // Catch: java.lang.Throwable -> L63
            r3 = 0
            if (r2 == 0) goto L56
            r3 = 0
            r2.release()     // Catch: java.lang.Throwable -> L63
        L56:
            r3 = 7
            r4.u = r0
            r3 = 7
            r4.b(r0)
            r3 = 2
            r4.N()
            r3 = 2
            throw r1
        L63:
            r1 = move-exception
            r3 = 1
            r4.u = r0
            r3 = 1
            r4.b(r0)
            r3 = 2
            r4.N()
            r3 = 1
            throw r1
    }

    protected final boolean K() throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 7
            boolean r0 = r2.L()
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 2
            r2.E()
        Lc:
            r1 = 5
            return r0
    }

    protected boolean L() {
            r4 = this;
            r3 = 4
            com.applovin.exoplayer2.f.g r0 = r4.z
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 != 0) goto La
            r3 = 2
            return r1
        La:
            r3 = 0
            int r0 = r4.af
            r3 = 7
            r2 = 3
            r3 = 6
            if (r0 == r2) goto L37
            r3 = 0
            boolean r0 = r4.J
            r3 = 3
            if (r0 != 0) goto L37
            r3 = 5
            boolean r0 = r4.K
            r3 = 3
            if (r0 == 0) goto L23
            r3 = 3
            boolean r0 = r4.ai
            if (r0 == 0) goto L37
        L23:
            r3 = 3
            boolean r0 = r4.L
            r3 = 5
            if (r0 == 0) goto L31
            r3 = 3
            boolean r0 = r4.ah
            r3 = 0
            if (r0 == 0) goto L31
            r3 = 0
            goto L37
        L31:
            r3 = 7
            r4.R()
            r3 = 2
            return r1
        L37:
            r3 = 3
            r4.J()
            r3 = 4
            r0 = 1
            r3 = 5
            return r0
    }

    protected void M() {
            r5 = this;
            r4 = 2
            r5.T()
            r4 = 5
            r5.U()
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 1
            r5.T = r0
            r4 = 6
            r2 = 0
            r4 = 2
            r5.ah = r2
            r4 = 6
            r5.ag = r2
            r5.P = r2
            r4 = 7
            r5.Q = r2
            r4 = 3
            r5.X = r2
            r4 = 3
            r5.Y = r2
            r4 = 2
            java.util.ArrayList<java.lang.Long> r3 = r5.l
            r4 = 7
            r3.clear()
            r4 = 7
            r5.aj = r0
            r4 = 4
            r5.ak = r0
            r4 = 4
            com.applovin.exoplayer2.f.e r0 = r5.S
            if (r0 == 0) goto L3e
            r4 = 1
            r0.a()
        L3e:
            r5.ae = r2
            r4 = 3
            r5.af = r2
            r4 = 2
            boolean r0 = r5.ac
            r4 = 0
            r5.ad = r0
            r4 = 2
            return
    }

    protected void N() {
            r3 = this;
            r3.M()
            r2 = 0
            r0 = 0
            r2 = 1
            r3.as = r0
            r2 = 2
            r3.S = r0
            r2 = 1
            r3.E = r0
            r2 = 3
            r3.G = r0
            r2 = 0
            r3.A = r0
            r2 = 4
            r3.B = r0
            r2 = 6
            r0 = 0
            r2 = 5
            r3.C = r0
            r2 = 4
            r3.ai = r0
            r2 = 0
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 3
            r3.D = r1
            r2 = 3
            r3.H = r0
            r3.I = r0
            r3.J = r0
            r2 = 6
            r3.K = r0
            r2 = 1
            r3.L = r0
            r2 = 2
            r3.M = r0
            r2 = 7
            r3.N = r0
            r2 = 0
            r3.O = r0
            r2 = 2
            r3.R = r0
            r2 = 3
            r3.ac = r0
            r2 = 0
            r3.ad = r0
            r2 = 5
            r3.v = r0
            r2 = 7
            return
    }

    protected float O() {
            r2 = this;
            r1 = 1
            float r0 = r2.x
            r1 = 2
            return r0
    }

    protected final void P() {
            r2 = this;
            r0 = 6
            r0 = 1
            r1 = 1
            r2.ao = r0
            r1 = 1
            return
    }

    protected final long Q() {
            r3 = this;
            r2 = 2
            long r0 = r3.au
            r2 = 5
            return r0
    }

    protected float a(float r2, com.applovin.exoplayer2.v r3, com.applovin.exoplayer2.v[] r4) {
            r1 = this;
            r0 = 7
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 4
            return r2
    }

    protected abstract int a(com.applovin.exoplayer2.f.k r1, com.applovin.exoplayer2.v r2) throws com.applovin.exoplayer2.f.l.b;

    public final int a(com.applovin.exoplayer2.v r4) throws com.applovin.exoplayer2.p {
            r3 = this;
            com.applovin.exoplayer2.f.k r0 = r3.d     // Catch: com.applovin.exoplayer2.f.l.b -> L9
            r2 = 0
            int r4 = r3.a(r0, r4)     // Catch: com.applovin.exoplayer2.f.l.b -> L9
            r2 = 0
            return r4
        L9:
            r0 = move-exception
            r2 = 2
            r1 = 4002(0xfa2, float:5.608E-42)
            r2 = 1
            com.applovin.exoplayer2.p r4 = r3.a(r0, r4, r1)
            r2 = 4
            throw r4
    }

    protected com.applovin.exoplayer2.c.h a(com.applovin.exoplayer2.f.i r9, com.applovin.exoplayer2.v r10, com.applovin.exoplayer2.v r11) {
            r8 = this;
            r7 = 6
            com.applovin.exoplayer2.c.h r6 = new com.applovin.exoplayer2.c.h
            r7 = 3
            java.lang.String r1 = r9.a
            r7 = 2
            r4 = 0
            r7 = 4
            r5 = 1
            r0 = r6
            r0 = r6
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            return r6
    }

    protected com.applovin.exoplayer2.c.h a(com.applovin.exoplayer2.w r13) throws com.applovin.exoplayer2.p {
            r12 = this;
            r11 = 1
            r0 = 1
            r11 = 6
            r12.an = r0
            r11 = 5
            com.applovin.exoplayer2.v r1 = r13.b
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            r5 = r1
            r5 = r1
            r11 = 7
            com.applovin.exoplayer2.v r5 = (com.applovin.exoplayer2.v) r5
            r11 = 4
            java.lang.String r1 = r5.l
            r11 = 1
            if (r1 == 0) goto L15b
            r11 = 7
            com.applovin.exoplayer2.d.f r13 = r13.a
            r12.a(r13)
            r11 = 7
            r12.q = r5
            boolean r13 = r12.Z
            r11 = 6
            r1 = 0
            r11 = 2
            if (r13 == 0) goto L2c
            r11 = 6
            r12.ab = r0
            r11 = 7
            return r1
        L2c:
            r11 = 1
            com.applovin.exoplayer2.f.g r13 = r12.z
            r11 = 4
            if (r13 != 0) goto L3b
            r11 = 7
            r12.E = r1
            r11 = 4
            r12.E()
            r11 = 2
            return r1
        L3b:
            r11 = 0
            com.applovin.exoplayer2.f.i r1 = r12.G
            r11 = 6
            com.applovin.exoplayer2.v r4 = r12.A
            r11 = 1
            com.applovin.exoplayer2.d.f r2 = r12.s
            r11 = 3
            com.applovin.exoplayer2.d.f r3 = r12.t
            boolean r2 = r12.a(r1, r5, r2, r3)
            r11 = 5
            if (r2 == 0) goto L63
            r12.Y()
            r11 = 2
            com.applovin.exoplayer2.c.h r13 = new com.applovin.exoplayer2.c.h
            r11 = 0
            java.lang.String r3 = r1.a
            r11 = 7
            r6 = 0
            r11 = 7
            r7 = 128(0x80, float:1.8E-43)
            r2 = r13
            r11 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            r11 = 5
            return r13
        L63:
            r11 = 4
            com.applovin.exoplayer2.d.f r2 = r12.t
            r11 = 6
            com.applovin.exoplayer2.d.f r3 = r12.s
            r11 = 7
            r6 = 0
            if (r2 == r3) goto L72
            r11 = 6
            r2 = r0
            r2 = r0
            r11 = 7
            goto L75
        L72:
            r11 = 6
            r2 = r6
            r2 = r6
        L75:
            r11 = 4
            if (r2 == 0) goto L88
            r11 = 3
            int r3 = com.applovin.exoplayer2.l.ai.a
            r11 = 0
            r7 = 23
            r11 = 0
            if (r3 < r7) goto L83
            r11 = 4
            goto L88
        L83:
            r11 = 6
            r3 = r6
            r3 = r6
            r11 = 5
            goto L8b
        L88:
            r11 = 5
            r3 = r0
            r3 = r0
        L8b:
            r11 = 3
            com.applovin.exoplayer2.l.a.b(r3)
            r11 = 3
            com.applovin.exoplayer2.c.h r3 = r12.a(r1, r4, r5)
            r11 = 0
            int r7 = r3.d
            r11 = 5
            r8 = 3
            r11 = 6
            if (r7 == 0) goto L132
            r11 = 3
            r9 = 16
            r11 = 0
            r10 = 2
            r11 = 4
            if (r7 == r0) goto L109
            r11 = 0
            if (r7 == r10) goto Lcd
            r11 = 2
            if (r7 != r8) goto Lc4
            r11 = 0
            boolean r0 = r12.e(r5)
            r11 = 1
            if (r0 != 0) goto Lb4
            r11 = 0
            goto L111
        Lb4:
            r11 = 1
            r12.A = r5
            r11 = 6
            if (r2 == 0) goto L136
            r11 = 2
            boolean r0 = r12.X()
            r11 = 3
            if (r0 != 0) goto L136
            r11 = 5
            goto L12e
        Lc4:
            r11 = 7
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 6
            r13.<init>()
            r11 = 2
            throw r13
        Lcd:
            r11 = 5
            boolean r7 = r12.e(r5)
            r11 = 5
            if (r7 != 0) goto Ld6
            goto L111
        Ld6:
            r11 = 6
            r12.ac = r0
            r11 = 7
            r12.ad = r0
            r11 = 6
            int r7 = r12.H
            r11 = 0
            if (r7 == r10) goto Lf8
            r11 = 0
            if (r7 != r0) goto Lf7
            r11 = 1
            int r7 = r5.q
            r11 = 6
            int r9 = r4.q
            r11 = 7
            if (r7 != r9) goto Lf7
            r11 = 5
            int r7 = r5.r
            r11 = 4
            int r9 = r4.r
            if (r7 != r9) goto Lf7
            goto Lf8
        Lf7:
            r0 = r6
        Lf8:
            r12.P = r0
            r12.A = r5
            r11 = 4
            if (r2 == 0) goto L136
            r11 = 3
            boolean r0 = r12.X()
            r11 = 3
            if (r0 != 0) goto L136
            r11 = 0
            goto L12e
        L109:
            r11 = 0
            boolean r0 = r12.e(r5)
            r11 = 2
            if (r0 != 0) goto L116
        L111:
            r11 = 5
            r7 = r9
            r7 = r9
            r11 = 1
            goto L139
        L116:
            r11 = 6
            r12.A = r5
            r11 = 2
            if (r2 == 0) goto L126
            r11 = 5
            boolean r0 = r12.X()
            r11 = 2
            if (r0 != 0) goto L136
            r11 = 2
            goto L12e
        L126:
            r11 = 6
            boolean r0 = r12.W()
            r11 = 6
            if (r0 != 0) goto L136
        L12e:
            r11 = 0
            r7 = r10
            r11 = 5
            goto L139
        L132:
            r11 = 3
            r12.Y()
        L136:
            r11 = 0
            r7 = r6
            r7 = r6
        L139:
            r11 = 7
            int r0 = r3.d
            if (r0 == 0) goto L159
            r11 = 7
            com.applovin.exoplayer2.f.g r0 = r12.z
            r11 = 1
            if (r0 != r13) goto L149
            r11 = 1
            int r13 = r12.af
            if (r13 != r8) goto L159
        L149:
            r11 = 5
            com.applovin.exoplayer2.c.h r13 = new com.applovin.exoplayer2.c.h
            r11 = 3
            java.lang.String r3 = r1.a
            r11 = 3
            r6 = 0
            r2 = r13
            r2 = r13
            r11 = 6
            r2.<init>(r3, r4, r5, r6, r7)
            r11 = 4
            return r13
        L159:
            r11 = 3
            return r3
        L15b:
            r11 = 7
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r11 = 3
            r13.<init>()
            r11 = 6
            r0 = 4005(0xfa5, float:5.612E-42)
            r11 = 7
            com.applovin.exoplayer2.p r13 = r12.a(r13, r5, r0)
            r11 = 2
            throw r13
    }

    protected abstract com.applovin.exoplayer2.f.g.a a(com.applovin.exoplayer2.f.i r1, com.applovin.exoplayer2.v r2, android.media.MediaCrypto r3, float r4);

    protected com.applovin.exoplayer2.f.h a(java.lang.Throwable r3, com.applovin.exoplayer2.f.i r4) {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.f.h r0 = new com.applovin.exoplayer2.f.h
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 4
            return r0
    }

    protected abstract java.util.List<com.applovin.exoplayer2.f.i> a(com.applovin.exoplayer2.f.k r1, com.applovin.exoplayer2.v r2, boolean r3) throws com.applovin.exoplayer2.f.l.b;

    @Override // com.applovin.exoplayer2.e
    public void a(float r2, float r3) throws com.applovin.exoplayer2.p {
            r1 = this;
            r0 = 3
            r1.x = r2
            r0 = 7
            r1.y = r3
            r0 = 3
            com.applovin.exoplayer2.v r2 = r1.A
            r0 = 7
            r1.e(r2)
            r0 = 3
            return
    }

    public void a(long r7, long r9) throws com.applovin.exoplayer2.p {
            r6 = this;
            r5 = 0
            boolean r0 = r6.ao
            r1 = 0
            r1 = 0
            r5 = 3
            if (r0 == 0) goto Lf
            r5 = 3
            r6.ao = r1
            r5 = 4
            r6.aa()
        Lf:
            r5 = 7
            com.applovin.exoplayer2.p r0 = r6.as
            r5 = 0
            if (r0 != 0) goto Lec
            r5 = 2
            r0 = 1
            r5 = 3
            boolean r2 = r6.am     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 0
            if (r2 == 0) goto L22
            r5 = 2
            r6.D()     // Catch: java.lang.IllegalStateException -> Lac
            return
        L22:
            r5 = 7
            com.applovin.exoplayer2.v r2 = r6.q     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 1
            if (r2 != 0) goto L34
            r5 = 3
            r2 = 2
            r5 = 0
            boolean r2 = r6.e(r2)     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 4
            if (r2 != 0) goto L34
            r5 = 3
            return
        L34:
            r6.E()     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 7
            boolean r2 = r6.Z     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 3
            if (r2 == 0) goto L57
            r5 = 2
            java.lang.String r2 = "prdnsabyqees"
            java.lang.String r2 = "bypassRender"
            r5 = 4
            com.applovin.exoplayer2.l.ah.a(r2)     // Catch: java.lang.IllegalStateException -> Lac
        L48:
            boolean r2 = r6.c(r7, r9)     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 2
            if (r2 == 0) goto L51
            r5 = 3
            goto L48
        L51:
            r5 = 6
            com.applovin.exoplayer2.l.ah.a()     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 1
            goto La3
        L57:
            r5 = 1
            com.applovin.exoplayer2.f.g r2 = r6.z     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 1
            if (r2 == 0) goto L91
            r5 = 5
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 3
            java.lang.String r4 = "ddsenAnFerda"
            java.lang.String r4 = "drainAndFeed"
            r5 = 3
            com.applovin.exoplayer2.l.ah.a(r4)     // Catch: java.lang.IllegalStateException -> Lac
        L6d:
            r5 = 7
            boolean r4 = r6.b(r7, r9)     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 3
            if (r4 == 0) goto L7f
            r5 = 6
            boolean r4 = r6.e(r2)     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 0
            if (r4 == 0) goto L7f
            r5 = 4
            goto L6d
        L7f:
            r5 = 3
            boolean r7 = r6.V()     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 2
            if (r7 == 0) goto L51
            r5 = 7
            boolean r7 = r6.e(r2)     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 4
            if (r7 == 0) goto L51
            r5 = 1
            goto L7f
        L91:
            r5 = 3
            com.applovin.exoplayer2.c.e r9 = r6.a     // Catch: java.lang.IllegalStateException -> Lac
            int r10 = r9.d     // Catch: java.lang.IllegalStateException -> Lac
            int r7 = r6.b(r7)     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 5
            int r10 = r10 + r7
            r5 = 0
            r9.d = r10     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 7
            r6.e(r0)     // Catch: java.lang.IllegalStateException -> Lac
        La3:
            r5 = 7
            com.applovin.exoplayer2.c.e r7 = r6.a     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 5
            r7.a()     // Catch: java.lang.IllegalStateException -> Lac
            r5 = 4
            return
        Lac:
            r7 = move-exception
            r5 = 4
            boolean r8 = a(r7)
            r5 = 3
            if (r8 == 0) goto Lea
            r6.a(r7)
            r5 = 3
            int r8 = com.applovin.exoplayer2.l.ai.a
            r5 = 4
            r9 = 21
            r5 = 5
            if (r8 < r9) goto Lcc
            r5 = 5
            boolean r8 = c(r7)
            r5 = 4
            if (r8 == 0) goto Lcc
            r5 = 6
            r1 = r0
            r1 = r0
        Lcc:
            r5 = 4
            if (r1 == 0) goto Ld3
            r5 = 4
            r6.J()
        Ld3:
            r5 = 1
            com.applovin.exoplayer2.f.i r8 = r6.I()
            r5 = 3
            com.applovin.exoplayer2.f.h r7 = r6.a(r7, r8)
            r5 = 4
            com.applovin.exoplayer2.v r8 = r6.q
            r5 = 5
            r9 = 4003(0xfa3, float:5.61E-42)
            r5 = 1
            com.applovin.exoplayer2.p r7 = r6.a(r7, r8, r1, r9)
            r5 = 1
            throw r7
        Lea:
            r5 = 3
            throw r7
        Lec:
            r5 = 0
            r7 = 0
            r5 = 4
            r6.as = r7
            r5 = 0
            throw r0
    }

    @Override // com.applovin.exoplayer2.e
    protected void a(long r5, boolean r7) throws com.applovin.exoplayer2.p {
            r4 = this;
            r3 = 6
            r5 = 0
            r3 = 7
            r4.al = r5
            r3 = 0
            r4.am = r5
            r3 = 2
            r4.ao = r5
            r3 = 3
            boolean r6 = r4.Z
            r3 = 2
            if (r6 == 0) goto L23
            r3 = 5
            com.applovin.exoplayer2.f.d r6 = r4.j
            r3 = 7
            r6.a()
            r3 = 7
            com.applovin.exoplayer2.c.g r6 = r4.i
            r3 = 5
            r6.a()
            r3 = 4
            r4.aa = r5
            goto L27
        L23:
            r3 = 7
            r4.K()
        L27:
            r3 = 6
            com.applovin.exoplayer2.l.af<com.applovin.exoplayer2.v> r6 = r4.k
            int r6 = r6.b()
            r3 = 1
            r7 = 1
            r3 = 1
            if (r6 <= 0) goto L36
            r3 = 2
            r4.an = r7
        L36:
            r3 = 4
            com.applovin.exoplayer2.l.af<com.applovin.exoplayer2.v> r6 = r4.k
            r3 = 1
            r6.a()
            r3 = 6
            int r6 = r4.av
            r3 = 4
            if (r6 == 0) goto L5c
            r3 = 5
            long[] r0 = r4.o
            r3 = 1
            int r1 = r6 + (-1)
            r3 = 1
            r1 = r0[r1]
            r3 = 2
            r4.au = r1
            r3 = 7
            long[] r0 = r4.n
            r3 = 6
            int r6 = r6 - r7
            r3 = 2
            r6 = r0[r6]
            r3 = 4
            r4.at = r6
            r4.av = r5
        L5c:
            r3 = 3
            return
    }

    protected void a(com.applovin.exoplayer2.c.g r2) throws com.applovin.exoplayer2.p {
            r1 = this;
            r0 = 4
            return
    }

    protected final void a(com.applovin.exoplayer2.p r2) {
            r1 = this;
            r0 = 3
            r1.as = r2
            r0 = 0
            return
    }

    protected void a(com.applovin.exoplayer2.v r2, android.media.MediaFormat r3) throws com.applovin.exoplayer2.p {
            r1 = this;
            r0 = 2
            return
    }

    protected void a(java.lang.Exception r2) {
            r1 = this;
            r0 = 0
            return
    }

    protected void a(java.lang.String r2) {
            r1 = this;
            r0 = 2
            return
    }

    protected void a(java.lang.String r2, long r3, long r5) {
            r1 = this;
            r0 = 2
            return
    }

    public void a(boolean r2) {
            r1 = this;
            r0 = 7
            r1.ap = r2
            r0 = 4
            return
    }

    @Override // com.applovin.exoplayer2.e
    protected void a(boolean r2, boolean r3) throws com.applovin.exoplayer2.p {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.c.e r2 = new com.applovin.exoplayer2.c.e
            r0 = 0
            r2.<init>()
            r0 = 6
            r1.a = r2
            r0 = 2
            return
    }

    @Override // com.applovin.exoplayer2.e
    protected void a(com.applovin.exoplayer2.v[] r8, long r9, long r11) throws com.applovin.exoplayer2.p {
            r7 = this;
            r6 = 2
            long r0 = r7.au
            r6 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 6
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r0 = 5
            r0 = 1
            r6 = 1
            if (r8 != 0) goto L2f
            r6 = 2
            long r4 = r7.at
            r6 = 3
            int r8 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 4
            if (r8 != 0) goto L21
            r6 = 4
            goto L23
        L21:
            r6 = 5
            r0 = 0
        L23:
            r6 = 0
            com.applovin.exoplayer2.l.a.b(r0)
            r6 = 2
            r7.at = r9
            r6 = 3
            r7.au = r11
            r6 = 1
            goto L8a
        L2f:
            r6 = 3
            int r8 = r7.av
            r6 = 3
            long[] r1 = r7.o
            r6 = 3
            int r1 = r1.length
            r6 = 5
            if (r8 != r1) goto L66
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 6
            r8.<init>()
            r6 = 5
            java.lang.String r1 = "aosmc fngnm,Tmsippa: foogea d sht te r nyorse"
            java.lang.String r1 = "Too many stream changes, so dropping offset: "
            r6 = 0
            r8.append(r1)
            r6 = 4
            long[] r1 = r7.o
            r6 = 6
            int r2 = r7.av
            r6 = 4
            int r2 = r2 - r0
            r6 = 0
            r2 = r1[r2]
            r6 = 7
            r8.append(r2)
            r6 = 1
            java.lang.String r8 = r8.toString()
            r6 = 0
            java.lang.String r1 = "MediaCodecRenderer"
            r6 = 0
            com.applovin.exoplayer2.l.q.c(r1, r8)
            r6 = 2
            goto L6b
        L66:
            r6 = 4
            int r8 = r8 + r0
            r6 = 1
            r7.av = r8
        L6b:
            r6 = 1
            long[] r8 = r7.n
            r6 = 3
            int r1 = r7.av
            int r2 = r1 + (-1)
            r6 = 4
            r8[r2] = r9
            r6 = 6
            long[] r8 = r7.o
            r6 = 3
            int r9 = r1 + (-1)
            r6 = 4
            r8[r9] = r11
            r6 = 4
            long[] r8 = r7.p
            r6 = 1
            int r1 = r1 - r0
            r6 = 1
            long r9 = r7.aj
            r6 = 3
            r8[r1] = r9
        L8a:
            r6 = 0
            return
    }

    protected abstract boolean a(long r1, long r3, com.applovin.exoplayer2.f.g r5, java.nio.ByteBuffer r6, int r7, int r8, int r9, long r10, boolean r12, boolean r13, com.applovin.exoplayer2.v r14) throws com.applovin.exoplayer2.p;

    protected boolean a(com.applovin.exoplayer2.f.i r2) {
            r1 = this;
            r0 = 3
            r2 = 1
            r0 = 4
            return r2
    }

    protected void b(com.applovin.exoplayer2.c.g r2) throws com.applovin.exoplayer2.p {
            r1 = this;
            r0 = 1
            return
    }

    public void b(boolean r2) {
            r1 = this;
            r0 = 2
            r1.aq = r2
            r0 = 6
            return
    }

    protected boolean b(com.applovin.exoplayer2.v r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 2
            return r2
    }

    protected final void c(long r3) throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.l.af<com.applovin.exoplayer2.v> r0 = r2.k
            r1 = 6
            java.lang.Object r3 = r0.a(r3)
            r1 = 5
            com.applovin.exoplayer2.v r3 = (com.applovin.exoplayer2.v) r3
            r1 = 6
            if (r3 != 0) goto L1f
            r1 = 7
            boolean r4 = r2.C
            r1 = 4
            if (r4 == 0) goto L1f
            r1 = 1
            com.applovin.exoplayer2.l.af<com.applovin.exoplayer2.v> r3 = r2.k
            r1 = 2
            java.lang.Object r3 = r3.c()
            r1 = 2
            com.applovin.exoplayer2.v r3 = (com.applovin.exoplayer2.v) r3
        L1f:
            r1 = 6
            r4 = 0
            r1 = 3
            if (r3 == 0) goto L2b
            r1 = 1
            r2.r = r3
            r1 = 7
            r3 = 1
            r1 = 5
            goto L2e
        L2b:
            r1 = 6
            r3 = r4
            r3 = r4
        L2e:
            r1 = 2
            if (r3 != 0) goto L3d
            r1 = 0
            boolean r3 = r2.C
            r1 = 2
            if (r3 == 0) goto L4a
            r1 = 1
            com.applovin.exoplayer2.v r3 = r2.r
            r1 = 3
            if (r3 == 0) goto L4a
        L3d:
            r1 = 1
            com.applovin.exoplayer2.v r3 = r2.r
            r1 = 2
            android.media.MediaFormat r0 = r2.B
            r1 = 1
            r2.a(r3, r0)
            r1 = 4
            r2.C = r4
        L4a:
            r1 = 7
            return
    }

    public void c(boolean r2) {
            r1 = this;
            r0 = 7
            r1.ar = r2
            r0 = 7
            return
    }

    protected void d(long r8) {
            r7 = this;
        L0:
            r6 = 4
            int r0 = r7.av
            r6 = 0
            if (r0 == 0) goto L48
            long[] r1 = r7.p
            r6 = 3
            r2 = 0
            r6 = 2
            r3 = r1[r2]
            r6 = 0
            int r1 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r6 = 1
            if (r1 < 0) goto L48
            r6 = 5
            long[] r1 = r7.n
            r6 = 0
            r3 = r1[r2]
            r6 = 0
            r7.at = r3
            r6 = 3
            long[] r3 = r7.o
            r4 = r3[r2]
            r7.au = r4
            r6 = 1
            int r0 = r0 + (-1)
            r6 = 2
            r7.av = r0
            r6 = 2
            r3 = 1
            r6 = 4
            java.lang.System.arraycopy(r1, r3, r1, r2, r0)
            r6 = 3
            long[] r0 = r7.o
            r6 = 1
            int r1 = r7.av
            r6 = 5
            java.lang.System.arraycopy(r0, r3, r0, r2, r1)
            r6 = 4
            long[] r0 = r7.p
            r6 = 1
            int r1 = r7.av
            r6 = 6
            java.lang.System.arraycopy(r0, r3, r0, r2, r1)
            r6 = 7
            r7.C()
            goto L0
        L48:
            r6 = 7
            return
    }

    @Override // com.applovin.exoplayer2.e
    public final int o() {
            r2 = this;
            r1 = 1
            r0 = 8
            r1 = 5
            return r0
    }

    @Override // com.applovin.exoplayer2.e
    protected void p() {
            r1 = this;
            r0 = 3
            return
    }

    @Override // com.applovin.exoplayer2.e
    protected void q() {
            r1 = this;
            r0 = 2
            return
    }

    @Override // com.applovin.exoplayer2.e
    protected void r() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 4
            r3.q = r0
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            r3.at = r0
            r2 = 2
            r3.au = r0
            r2 = 5
            r0 = 0
            r2 = 3
            r3.av = r0
            r2 = 1
            r3.L()
            r2 = 2
            return
    }

    @Override // com.applovin.exoplayer2.e
    protected void s() {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 5
            r3.B()     // Catch: java.lang.Throwable -> L10
            r2 = 3
            r3.J()     // Catch: java.lang.Throwable -> L10
            r2 = 1
            r3.a(r0)
            r2 = 3
            return
        L10:
            r1 = move-exception
            r2 = 4
            r3.a(r0)
            r2 = 3
            throw r1
    }

    public boolean z() {
            r5 = this;
            r4 = 5
            com.applovin.exoplayer2.v r0 = r5.q
            r4 = 3
            if (r0 == 0) goto L37
            boolean r0 = r5.x()
            r4 = 4
            if (r0 != 0) goto L33
            boolean r0 = r5.S()
            r4 = 7
            if (r0 != 0) goto L33
            long r0 = r5.T
            r4 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 == 0) goto L37
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 3
            long r2 = r5.T
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L37
        L33:
            r4 = 6
            r0 = 1
            r4 = 4
            goto L39
        L37:
            r4 = 6
            r0 = 0
        L39:
            r4 = 2
            return r0
    }
}
