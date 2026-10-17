package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class d implements com.applovin.exoplayer2.an {
    protected final com.applovin.exoplayer2.ba.c a;

    public static class a extends java.io.IOException {
        public final int a;

        public a(java.lang.Throwable r2, int r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 2
                r1.a = r3
                r0 = 4
                return
        }
    }

    /* renamed from: com.applovin.exoplayer2.d.h$a, reason: case insensitive filesystem */
    public interface InterfaceC0004a {
        public static final com.applovin.exoplayer2.d.InterfaceC0004a b = null;

        static {
                r1 = 5
                com.applovin.exoplayer2.d.zNj r0 = new com.applovin.exoplayer2.d.zNj
                r1 = 6
                r0.<init>()
                r1 = 2
                com.applovin.exoplayer2.d.InterfaceC0004a.b = r0
                r1 = 3
                return
        }

        void release();
    }

    public interface b {
        void a(com.applovin.exoplayer2.d.m r1, byte[] r2, int r3, int r4, byte[] r5);
    }

    /* renamed from: com.applovin.exoplayer2.d.m$d, reason: collision with other inner class name */
    public static final class C0000d {
        private final byte[] a;
        private final java.lang.String b;

        public C0000d(byte[] r2, java.lang.String r3) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                r1.a = r2
                r0 = 0
                r1.b = r3
                r0 = 5
                return
        }

        public byte[] a() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                byte[] r0 = r2.a
                r1 = 5
                return r0
        }

        public java.lang.String b() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.b
                r1 = 7
                return r0
        }
    }

    /* renamed from: com.applovin.exoplayer2.d.o$a, reason: case insensitive filesystem */
    private static class C0005a {
        public static boolean a(android.media.MediaDrm r1, java.lang.String r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r1 = com.applovin.exoplayer2.d.kL.XF(r1, r2)
                r0 = 2
                return r1
        }
    }

    protected d() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            com.applovin.exoplayer2.ba$c r0 = new com.applovin.exoplayer2.ba$c
            r0.<init>()
            r1 = 4
            r2.a = r0
            r1 = 1
            return
    }

    private void b(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.I()
            r4 = 0
            long r0 = r0 + r6
            r4 = 0
            long r6 = r5.H()
            r4 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 3
            if (r2 == 0) goto L23
            r4 = 4
            long r0 = java.lang.Math.min(r0, r6)
        L23:
            r4 = 0
            r6 = 0
            r6 = 0
            r4 = 4
            long r6 = java.lang.Math.max(r0, r6)
            r4 = 6
            r5.a(r6)
            r4 = 0
            return
    }

    private int q() {
            r3 = this;
            r2 = 7
            int r0 = r3.y()
            r2 = 7
            r1 = 1
            r2 = 5
            if (r0 != r1) goto Lc
            r2 = 7
            r0 = 0
        Lc:
            r2 = 7
            return r0
    }

    protected com.applovin.exoplayer2.an.a a(com.applovin.exoplayer2.an.a r6) {
            r5 = this;
            r4 = 1
            com.applovin.exoplayer2.an$a$a r0 = new com.applovin.exoplayer2.an$a$a
            r4 = 7
            r0.<init>()
            r4 = 4
            com.applovin.exoplayer2.an$a$a r6 = r0.a(r6)
            r4 = 3
            boolean r0 = r5.K()
            r4 = 3
            r1 = 1
            r4 = 2
            r0 = r0 ^ r1
            r4 = 3
            r2 = 3
            r4 = 3
            com.applovin.exoplayer2.an$a$a r6 = r6.a(r2, r0)
            r4 = 7
            boolean r0 = r5.o()
            r4 = 4
            r2 = 0
            r4 = 4
            if (r0 == 0) goto L33
            r4 = 4
            boolean r0 = r5.K()
            r4 = 1
            if (r0 != 0) goto L33
            r4 = 3
            r0 = r1
            r0 = r1
            r4 = 7
            goto L36
        L33:
            r4 = 1
            r0 = r2
            r0 = r2
        L36:
            r4 = 3
            r3 = 4
            r4 = 2
            com.applovin.exoplayer2.an$a$a r6 = r6.a(r3, r0)
            r4 = 2
            boolean r0 = r5.a_()
            r4 = 4
            if (r0 == 0) goto L51
            boolean r0 = r5.K()
            r4 = 2
            if (r0 != 0) goto L51
            r4 = 7
            r0 = r1
            r0 = r1
            r4 = 3
            goto L54
        L51:
            r4 = 6
            r0 = r2
            r0 = r2
        L54:
            r3 = 2
            r3 = 5
            r4 = 7
            com.applovin.exoplayer2.an$a$a r6 = r6.a(r3, r0)
            r4 = 4
            com.applovin.exoplayer2.ba r0 = r5.S()
            r4 = 1
            boolean r0 = r0.d()
            r4 = 6
            if (r0 != 0) goto L8d
            r4 = 3
            boolean r0 = r5.a_()
            r4 = 1
            if (r0 != 0) goto L80
            r4 = 3
            boolean r0 = r5.n()
            r4 = 1
            if (r0 == 0) goto L80
            r4 = 6
            boolean r0 = r5.o()
            r4 = 7
            if (r0 == 0) goto L8d
        L80:
            r4 = 7
            boolean r0 = r5.K()
            r4 = 5
            if (r0 != 0) goto L8d
            r4 = 4
            r0 = r1
            r0 = r1
            r4 = 2
            goto L90
        L8d:
            r4 = 1
            r0 = r2
            r0 = r2
        L90:
            r4 = 4
            r3 = 6
            r4 = 2
            com.applovin.exoplayer2.an$a$a r6 = r6.a(r3, r0)
            r4 = 6
            boolean r0 = r5.h()
            r4 = 6
            if (r0 == 0) goto Lac
            r4 = 5
            boolean r0 = r5.K()
            r4 = 7
            if (r0 != 0) goto Lac
            r4 = 7
            r0 = r1
            r0 = r1
            r4 = 6
            goto Laf
        Lac:
            r4 = 6
            r0 = r2
            r0 = r2
        Laf:
            r4 = 2
            r3 = 7
            com.applovin.exoplayer2.an$a$a r6 = r6.a(r3, r0)
            r4 = 5
            com.applovin.exoplayer2.ba r0 = r5.S()
            r4 = 3
            boolean r0 = r0.d()
            r4 = 7
            if (r0 != 0) goto Le7
            r4 = 5
            boolean r0 = r5.h()
            r4 = 5
            if (r0 != 0) goto Lda
            r4 = 2
            boolean r0 = r5.n()
            r4 = 5
            if (r0 == 0) goto Le7
            r4 = 0
            boolean r0 = r5.m()
            r4 = 1
            if (r0 == 0) goto Le7
        Lda:
            r4 = 7
            boolean r0 = r5.K()
            r4 = 1
            if (r0 != 0) goto Le7
            r4 = 1
            r0 = r1
            r0 = r1
            r4 = 5
            goto Lea
        Le7:
            r4 = 3
            r0 = r2
            r0 = r2
        Lea:
            r4 = 4
            r3 = 8
            r4 = 7
            com.applovin.exoplayer2.an$a$a r6 = r6.a(r3, r0)
            r4 = 2
            boolean r0 = r5.K()
            r4 = 3
            r0 = r0 ^ r1
            r4 = 2
            r3 = 9
            r4 = 0
            com.applovin.exoplayer2.an$a$a r6 = r6.a(r3, r0)
            r4 = 2
            boolean r0 = r5.o()
            r4 = 0
            if (r0 == 0) goto L116
            r4 = 3
            boolean r0 = r5.K()
            r4 = 0
            if (r0 != 0) goto L116
            r4 = 4
            r0 = r1
            r0 = r1
            r4 = 0
            goto L119
        L116:
            r4 = 5
            r0 = r2
            r0 = r2
        L119:
            r4 = 4
            r3 = 10
            r4 = 7
            com.applovin.exoplayer2.an$a$a r6 = r6.a(r3, r0)
            r4 = 3
            boolean r0 = r5.o()
            r4 = 6
            if (r0 == 0) goto L133
            r4 = 6
            boolean r0 = r5.K()
            r4 = 3
            if (r0 != 0) goto L133
            r4 = 2
            goto L135
        L133:
            r4 = 2
            r1 = r2
        L135:
            r4 = 0
            r0 = 11
            r4 = 1
            com.applovin.exoplayer2.an$a$a r6 = r6.a(r0, r1)
            r4 = 4
            com.applovin.exoplayer2.an$a r6 = r6.a()
            r4 = 5
            return r6
    }

    public final void a(long r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.G()
            r1 = 3
            r2.a(r0, r3)
            r1 = 5
            return
    }

    public final boolean a() {
            r3 = this;
            r2 = 6
            int r0 = r3.t()
            r2 = 4
            r1 = 3
            r2 = 1
            if (r0 != r1) goto L1c
            boolean r0 = r3.x()
            r2 = 1
            if (r0 == 0) goto L1c
            int r0 = r3.u()
            r2 = 3
            if (r0 != 0) goto L1c
            r2 = 5
            r0 = 1
            r2 = 3
            goto L1e
        L1c:
            r2 = 1
            r0 = 0
        L1e:
            r2 = 3
            return r0
    }

    public final boolean a(int r3) {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.an$a r0 = r2.s()
            r1 = 5
            boolean r3 = r0.a(r3)
            r1 = 7
            return r3
    }

    public final boolean a_() {
            r3 = this;
            r2 = 3
            int r0 = r3.l()
            r2 = 0
            r1 = -1
            r2 = 1
            if (r0 == r1) goto Le
            r2 = 1
            r0 = 1
            r2 = 0
            goto L10
        Le:
            r2 = 2
            r0 = 0
        L10:
            r2 = 6
            return r0
    }

    public final void b(int r4) {
            r3 = this;
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            r3.a(r4, r0)
            r2 = 5
            return
    }

    public final void b_() {
            r2 = this;
            r1 = 6
            int r0 = r2.G()
            r1 = 5
            r2.b(r0)
            r1 = 5
            return
    }

    public final void c() {
            r3 = this;
            r2 = 6
            long r0 = r3.A()
            r2 = 3
            long r0 = -r0
            r2 = 7
            r3.b(r0)
            r2 = 1
            return
    }

    public final void d() {
            r3 = this;
            r2 = 7
            long r0 = r3.B()
            r2 = 2
            r3.b(r0)
            r2 = 2
            return
    }

    public final void f() {
            r3 = this;
            r2 = 7
            int r0 = r3.l()
            r2 = 3
            r1 = -1
            r2 = 6
            if (r0 == r1) goto Le
            r2 = 0
            r3.b(r0)
        Le:
            r2 = 2
            return
    }

    public final void g() {
            r5 = this;
            r4 = 0
            com.applovin.exoplayer2.ba r0 = r5.S()
            r4 = 0
            boolean r0 = r0.d()
            r4 = 2
            if (r0 != 0) goto L53
            r4 = 0
            boolean r0 = r5.K()
            r4 = 0
            if (r0 == 0) goto L17
            r4 = 5
            goto L53
        L17:
            r4 = 6
            boolean r0 = r5.a_()
            r4 = 6
            boolean r1 = r5.n()
            r4 = 4
            if (r1 == 0) goto L31
            r4 = 1
            boolean r1 = r5.o()
            r4 = 4
            if (r1 != 0) goto L31
            r4 = 2
            if (r0 == 0) goto L53
            r4 = 5
            goto L44
        L31:
            r4 = 5
            if (r0 == 0) goto L4a
            r4 = 6
            long r0 = r5.I()
            r4 = 2
            long r2 = r5.C()
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 > 0) goto L4a
        L44:
            r4 = 4
            r5.f()
            r4 = 4
            goto L53
        L4a:
            r4 = 4
            r0 = 0
            r0 = 0
            r4 = 1
            r5.a(r0)
        L53:
            r4 = 1
            return
    }

    public final boolean h() {
            r3 = this;
            r2 = 4
            int r0 = r3.k()
            r2 = 5
            r1 = -1
            r2 = 5
            if (r0 == r1) goto Le
            r2 = 1
            r0 = 1
            r2 = 7
            goto L10
        Le:
            r2 = 4
            r0 = 0
        L10:
            r2 = 6
            return r0
    }

    public final void i() {
            r3 = this;
            r2 = 1
            int r0 = r3.k()
            r2 = 7
            r1 = -1
            r2 = 1
            if (r0 == r1) goto Le
            r2 = 5
            r3.b(r0)
        Le:
            r2 = 5
            return
    }

    public final void j() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.ba r0 = r2.S()
            r1 = 7
            boolean r0 = r0.d()
            r1 = 1
            if (r0 != 0) goto L38
            r1 = 5
            boolean r0 = r2.K()
            r1 = 5
            if (r0 == 0) goto L17
            r1 = 0
            goto L38
        L17:
            r1 = 6
            boolean r0 = r2.h()
            r1 = 4
            if (r0 == 0) goto L25
            r1 = 3
            r2.i()
            r1 = 0
            goto L38
        L25:
            r1 = 0
            boolean r0 = r2.n()
            r1 = 1
            if (r0 == 0) goto L38
            boolean r0 = r2.m()
            r1 = 1
            if (r0 == 0) goto L38
            r1 = 5
            r2.b_()
        L38:
            r1 = 3
            return
    }

    public final int k() {
            r5 = this;
            r4 = 7
            com.applovin.exoplayer2.ba r0 = r5.S()
            r4 = 5
            boolean r1 = r0.d()
            r4 = 3
            if (r1 == 0) goto L11
            r4 = 3
            r0 = -1
            r4 = 6
            goto L25
        L11:
            r4 = 5
            int r1 = r5.G()
            r4 = 1
            int r2 = r5.q()
            r4 = 5
            boolean r3 = r5.z()
            r4 = 5
            int r0 = r0.a(r1, r2, r3)
        L25:
            r4 = 7
            return r0
    }

    public final int l() {
            r5 = this;
            r4 = 2
            com.applovin.exoplayer2.ba r0 = r5.S()
            r4 = 5
            boolean r1 = r0.d()
            r4 = 7
            if (r1 == 0) goto L11
            r4 = 0
            r0 = -1
            r4 = 3
            goto L25
        L11:
            r4 = 4
            int r1 = r5.G()
            r4 = 2
            int r2 = r5.q()
            r4 = 2
            boolean r3 = r5.z()
            r4 = 5
            int r0 = r0.b(r1, r2, r3)
        L25:
            r4 = 7
            return r0
    }

    public final boolean m() {
            r4 = this;
            r3 = 0
            com.applovin.exoplayer2.ba r0 = r4.S()
            r3 = 4
            boolean r1 = r0.d()
            r3 = 1
            if (r1 != 0) goto L23
            r3 = 5
            int r1 = r4.G()
            r3 = 4
            com.applovin.exoplayer2.ba$c r2 = r4.a
            com.applovin.exoplayer2.ba$c r0 = r0.a(r1, r2)
            r3 = 4
            boolean r0 = r0.j
            r3 = 7
            if (r0 == 0) goto L23
            r3 = 6
            r0 = 1
            r3 = 6
            goto L25
        L23:
            r3 = 6
            r0 = 0
        L25:
            r3 = 1
            return r0
    }

    public final boolean n() {
            r4 = this;
            com.applovin.exoplayer2.ba r0 = r4.S()
            r3 = 1
            boolean r1 = r0.d()
            r3 = 4
            if (r1 != 0) goto L25
            r3 = 6
            int r1 = r4.G()
            r3 = 6
            com.applovin.exoplayer2.ba$c r2 = r4.a
            r3 = 7
            com.applovin.exoplayer2.ba$c r0 = r0.a(r1, r2)
            r3 = 7
            boolean r0 = r0.e()
            r3 = 2
            if (r0 == 0) goto L25
            r3 = 6
            r0 = 1
            r3 = 5
            goto L27
        L25:
            r0 = 0
            r3 = r0
        L27:
            return r0
    }

    public final boolean o() {
            r4 = this;
            com.applovin.exoplayer2.ba r0 = r4.S()
            r3 = 7
            boolean r1 = r0.d()
            r3 = 7
            if (r1 != 0) goto L23
            r3 = 6
            int r1 = r4.G()
            r3 = 1
            com.applovin.exoplayer2.ba$c r2 = r4.a
            r3 = 3
            com.applovin.exoplayer2.ba$c r0 = r0.a(r1, r2)
            r3 = 3
            boolean r0 = r0.i
            r3 = 1
            if (r0 == 0) goto L23
            r3 = 7
            r0 = 1
            r3 = 7
            goto L25
        L23:
            r3 = 6
            r0 = 0
        L25:
            r3 = 5
            return r0
    }

    public final long p() {
            r4 = this;
            r3 = 6
            com.applovin.exoplayer2.ba r0 = r4.S()
            r3 = 7
            boolean r1 = r0.d()
            r3 = 2
            if (r1 == 0) goto L1a
            r3 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 2
            goto L2c
        L1a:
            r3 = 0
            int r1 = r4.G()
            r3 = 5
            com.applovin.exoplayer2.ba$c r2 = r4.a
            r3 = 6
            com.applovin.exoplayer2.ba$c r0 = r0.a(r1, r2)
            r3 = 0
            long r0 = r0.c()
        L2c:
            r3 = 6
            return r0
    }
}
