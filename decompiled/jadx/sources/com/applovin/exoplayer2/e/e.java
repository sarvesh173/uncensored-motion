package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class e implements com.applovin.exoplayer2.e.i {
    private final byte[] a;
    private final com.applovin.exoplayer2.k.g b;
    private final long c;
    private long d;
    private byte[] e;
    private int f;
    private int g;

    /* renamed from: com.applovin.exoplayer2.e.e.d$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private final class a implements com.applovin.exoplayer2.e.e.b {
        final /* synthetic */ com.applovin.exoplayer2.e.e.d a;

        private a(com.applovin.exoplayer2.e.e.d r2) {
                r1 = this;
                r0 = 1
                r1.a = r2
                r0 = 2
                r1.<init>()
                r0 = 7
                return
        }

        /* synthetic */ a(com.applovin.exoplayer2.e.e.d r2, com.applovin.exoplayer2.e.e.AnonymousClass1 r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2)
                r0 = 4
                return
        }

        public int a(int r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.e.e.d r0 = r2.a
                r1 = 6
                int r3 = r0.a(r3)
                r1 = 6
                return r3
        }

        public void a(int r3, double r4) throws com.applovin.exoplayer2.ai {
                r2 = this;
                r1 = 3
                com.applovin.exoplayer2.e.e.d r0 = r2.a
                r1 = 4
                r0.a(r3, r4)
                r1 = 5
                return
        }

        public void a(int r3, int r4, com.applovin.exoplayer2.e.i r5) throws java.io.IOException {
                r2 = this;
                r1 = 2
                com.applovin.exoplayer2.e.e.d r0 = r2.a
                r0.a(r3, r4, r5)
                r1 = 1
                return
        }

        public void a(int r3, long r4) throws com.applovin.exoplayer2.ai {
                r2 = this;
                com.applovin.exoplayer2.e.e.d r0 = r2.a
                r1 = 2
                r0.a(r3, r4)
                return
        }

        public void a(int r8, long r9, long r11) throws com.applovin.exoplayer2.ai {
                r7 = this;
                com.applovin.exoplayer2.e.e.d r0 = r7.a
                r6 = 1
                r1 = r8
                r1 = r8
                r2 = r9
                r4 = r11
                r6 = 1
                r0.a(r1, r2, r4)
                r6 = 5
                return
        }

        public void a(int r3, java.lang.String r4) throws com.applovin.exoplayer2.ai {
                r2 = this;
                r1 = 7
                com.applovin.exoplayer2.e.e.d r0 = r2.a
                r1 = 7
                r0.a(r3, r4)
                r1 = 2
                return
        }

        public boolean b(int r3) {
                r2 = this;
                r1 = 4
                com.applovin.exoplayer2.e.e.d r0 = r2.a
                r1 = 4
                boolean r3 = r0.b(r3)
                r1 = 4
                return r3
        }

        public void c(int r3) throws com.applovin.exoplayer2.ai {
                r2 = this;
                r1 = 4
                com.applovin.exoplayer2.e.e.d r0 = r2.a
                r1 = 7
                r0.c(r3)
                r1 = 7
                return
        }
    }

    public e(com.applovin.exoplayer2.k.g r2, long r3, long r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.b = r2
            r0 = 1
            r1.d = r3
            r0 = 0
            r1.c = r5
            r2 = 65536(0x10000, float:9.1835E-41)
            r0 = 2
            byte[] r2 = new byte[r2]
            r0 = 0
            r1.e = r2
            r0 = 5
            r2 = 4096(0x1000, float:5.74E-42)
            r0 = 6
            byte[] r2 = new byte[r2]
            r0 = 1
            r1.a = r2
            r0 = 3
            return
    }

    private int a(byte[] r3, int r4, int r5, int r6, boolean r7) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = java.lang.Thread.interrupted()
            r1 = 4
            if (r0 != 0) goto L2e
            r1 = 6
            com.applovin.exoplayer2.k.g r0 = r2.b
            r1 = 2
            int r4 = r4 + r6
            r1 = 0
            int r5 = r5 - r6
            r1 = 4
            int r3 = r0.a(r3, r4, r5)
            r1 = 2
            r4 = -1
            r1 = 0
            if (r3 != r4) goto L2a
            r1 = 1
            if (r6 != 0) goto L22
            r1 = 7
            if (r7 == 0) goto L22
            r1 = 6
            return r4
        L22:
            r1 = 4
            java.io.EOFException r3 = new java.io.EOFException
            r3.<init>()
            r1 = 1
            throw r3
        L2a:
            r1 = 6
            int r6 = r6 + r3
            r1 = 3
            return r6
        L2e:
            r1 = 7
            java.io.InterruptedIOException r3 = new java.io.InterruptedIOException
            r1 = 7
            r3.<init>()
            r1 = 0
            throw r3
    }

    private void d(int r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.f
            r3 = 7
            int r0 = r0 + r5
            r3 = 5
            byte[] r5 = r4.e
            r3 = 4
            int r1 = r5.length
            r3 = 3
            if (r0 <= r1) goto L2a
            r3 = 6
            int r5 = r5.length
            r3 = 4
            int r5 = r5 * 2
            r3 = 0
            r1 = 65536(0x10000, float:9.1835E-41)
            r3 = 7
            int r1 = r1 + r0
            r2 = 524288(0x80000, float:7.34684E-40)
            r3 = 7
            int r0 = r0 + r2
            r3 = 2
            int r5 = com.applovin.exoplayer2.l.ai.a(r5, r1, r0)
            r3 = 5
            byte[] r0 = r4.e
            byte[] r5 = java.util.Arrays.copyOf(r0, r5)
            r3 = 3
            r4.e = r5
        L2a:
            r3 = 0
            return
    }

    private int e(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.g
            r1 = 3
            int r3 = java.lang.Math.min(r0, r3)
            r1 = 5
            r2.f(r3)
            r1 = 6
            return r3
    }

    private int e(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 1
            int r0 = r3.g
            r2 = 5
            r1 = 0
            r2 = 2
            if (r0 != 0) goto La
            r2 = 4
            return r1
        La:
            r2 = 3
            int r6 = java.lang.Math.min(r0, r6)
            r2 = 2
            byte[] r0 = r3.e
            r2 = 3
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 6
            r3.f(r6)
            r2 = 0
            return r6
    }

    private void f(int r7) {
            r6 = this;
            r5 = 1
            int r0 = r6.g
            r5 = 1
            int r0 = r0 - r7
            r5 = 4
            r6.g = r0
            r5 = 1
            r1 = 0
            r5 = 3
            r6.f = r1
            r5 = 1
            byte[] r2 = r6.e
            int r3 = r2.length
            r5 = 6
            r4 = 524288(0x80000, float:7.34684E-40)
            r5 = 7
            int r3 = r3 - r4
            r5 = 0
            if (r0 >= r3) goto L23
            r5 = 4
            r3 = 65536(0x10000, float:9.1835E-41)
            r5 = 2
            int r3 = r3 + r0
            r5 = 0
            byte[] r3 = new byte[r3]
            r5 = 0
            goto L25
        L23:
            r3 = r2
            r3 = r2
        L25:
            r5 = 6
            java.lang.System.arraycopy(r2, r7, r3, r1, r0)
            r5 = 3
            r6.e = r3
            r5 = 4
            return
    }

    private void g(int r6) {
            r5 = this;
            r4 = 0
            r0 = -1
            r4 = 3
            if (r6 == r0) goto Lf
            r4 = 2
            long r0 = r5.d
            r4 = 5
            long r2 = (long) r6
            r4 = 2
            long r0 = r0 + r2
            r4 = 5
            r5.d = r0
        Lf:
            r4 = 5
            return
    }

    public int a(int r9) throws java.io.IOException {
            r8 = this;
            r7 = 3
            int r0 = r8.e(r9)
            r7 = 6
            if (r0 != 0) goto L1f
            r7 = 3
            byte[] r2 = r8.a
            r7 = 2
            r3 = 0
            r7 = 5
            int r0 = r2.length
            r7 = 5
            int r4 = java.lang.Math.min(r9, r0)
            r7 = 0
            r5 = 0
            r7 = 0
            r6 = 1
            r1 = r8
            r1 = r8
            r7 = 7
            int r0 = r1.a(r2, r3, r4, r5, r6)
        L1f:
            r7 = 7
            r8.g(r0)
            r7 = 3
            return r0
    }

    public int a(byte[] r9, int r10, int r11) throws java.io.IOException {
            r8 = this;
            r7 = 6
            int r0 = r8.e(r9, r10, r11)
            r7 = 1
            if (r0 != 0) goto L1b
            r7 = 2
            r5 = 0
            r7 = 0
            r6 = 1
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 2
            r3 = r10
            r3 = r10
            r7 = 6
            r4 = r11
            r4 = r11
            r7 = 4
            int r0 = r1.a(r2, r3, r4, r5, r6)
        L1b:
            r7 = 6
            r8.g(r0)
            r7 = 3
            return r0
    }

    public void a() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 2
            r2.f = r0
            r1 = 3
            return
    }

    public boolean a(int r9, boolean r10) throws java.io.IOException {
            r8 = this;
            int r0 = r8.e(r9)
            r7 = 6
            r5 = r0
            r5 = r0
        L7:
            r7 = 4
            r0 = -1
            r7 = 1
            if (r5 >= r9) goto L2a
            r7 = 2
            if (r5 == r0) goto L2a
            byte[] r0 = r8.a
            r7 = 0
            int r0 = r0.length
            r7 = 7
            int r0 = r0 + r5
            int r4 = java.lang.Math.min(r9, r0)
            r7 = 2
            byte[] r2 = r8.a
            r7 = 0
            int r3 = -r5
            r1 = r8
            r1 = r8
            r7 = 5
            r6 = r10
            r6 = r10
            r7 = 4
            int r5 = r1.a(r2, r3, r4, r5, r6)
            r7 = 0
            goto L7
        L2a:
            r7 = 3
            r8.g(r5)
            if (r5 == r0) goto L33
            r9 = 1
            r7 = 7
            goto L35
        L33:
            r7 = 2
            r9 = 0
        L35:
            r7 = 1
            return r9
    }

    public boolean a(byte[] r9, int r10, int r11, boolean r12) throws java.io.IOException {
            r8 = this;
            r7 = 5
            int r0 = r8.e(r9, r10, r11)
            r7 = 3
            r5 = r0
            r5 = r0
        L8:
            r7 = 1
            r0 = -1
            r7 = 7
            if (r5 >= r11) goto L24
            r7 = 7
            if (r5 == r0) goto L24
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 0
            r3 = r10
            r3 = r10
            r7 = 2
            r4 = r11
            r4 = r11
            r7 = 0
            r6 = r12
            r6 = r12
            r7 = 0
            int r5 = r1.a(r2, r3, r4, r5, r6)
            r7 = 2
            goto L8
        L24:
            r7 = 4
            r8.g(r5)
            r7 = 6
            if (r5 == r0) goto L2f
            r7 = 0
            r9 = 1
            r7 = 4
            goto L31
        L2f:
            r7 = 6
            r9 = 0
        L31:
            return r9
    }

    public long b() {
            r5 = this;
            r4 = 5
            long r0 = r5.d
            r4 = 5
            int r2 = r5.f
            r4 = 7
            long r2 = (long) r2
            r4 = 4
            long r0 = r0 + r2
            r4 = 3
            return r0
    }

    public void b(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.a(r3, r0)
            r1 = 3
            return
    }

    public void b(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            r2.a(r3, r4, r5, r0)
            r1 = 4
            return
    }

    public boolean b(int r9, boolean r10) throws java.io.IOException {
            r8 = this;
            r7 = 3
            r8.d(r9)
            r7 = 5
            int r0 = r8.g
            r7 = 6
            int r1 = r8.f
            r7 = 6
            int r0 = r0 - r1
            r7 = 5
            r5 = r0
            r5 = r0
        Lf:
            r7 = 4
            if (r5 >= r9) goto L38
            r7 = 6
            byte[] r2 = r8.e
            r7 = 5
            int r3 = r8.f
            r1 = r8
            r1 = r8
            r7 = 4
            r4 = r9
            r4 = r9
            r7 = 3
            r6 = r10
            r6 = r10
            r7 = 1
            int r5 = r1.a(r2, r3, r4, r5, r6)
            r7 = 2
            r0 = -1
            r7 = 1
            if (r5 != r0) goto L2e
            r7 = 1
            r9 = 0
            r7 = 1
            return r9
        L2e:
            r7 = 7
            int r0 = r8.f
            r7 = 1
            int r0 = r0 + r5
            r7 = 2
            r8.g = r0
            r7 = 3
            goto Lf
        L38:
            r7 = 4
            int r10 = r8.f
            r7 = 0
            int r10 = r10 + r9
            r7 = 1
            r8.f = r10
            r7 = 4
            r9 = 1
            r7 = 3
            return r9
    }

    public boolean b(byte[] r3, int r4, int r5, boolean r6) throws java.io.IOException {
            r2 = this;
            r1 = 0
            boolean r6 = r2.b(r5, r6)
            r1 = 1
            if (r6 != 0) goto Lc
            r1 = 5
            r3 = 0
            r1 = 4
            return r3
        Lc:
            r1 = 4
            byte[] r6 = r2.e
            int r0 = r2.f
            r1 = 6
            int r0 = r0 - r5
            r1 = 2
            java.lang.System.arraycopy(r6, r0, r3, r4, r5)
            r1 = 7
            r3 = 1
            return r3
    }

    public int c(byte[] r9, int r10, int r11) throws java.io.IOException {
            r8 = this;
            r7 = 1
            r8.d(r11)
            r7 = 1
            int r0 = r8.g
            r7 = 4
            int r3 = r8.f
            r7 = 4
            int r0 = r0 - r3
            r7 = 3
            if (r0 != 0) goto L2f
            r7 = 0
            byte[] r2 = r8.e
            r7 = 3
            r5 = 0
            r7 = 6
            r6 = 1
            r1 = r8
            r1 = r8
            r7 = 3
            r4 = r11
            r7 = 4
            int r11 = r1.a(r2, r3, r4, r5, r6)
            r7 = 5
            r0 = -1
            r7 = 4
            if (r11 != r0) goto L25
            return r0
        L25:
            r7 = 4
            int r0 = r8.g
            r7 = 3
            int r0 = r0 + r11
            r7 = 0
            r8.g = r0
            r7 = 3
            goto L34
        L2f:
            r7 = 3
            int r11 = java.lang.Math.min(r11, r0)
        L34:
            r7 = 5
            byte[] r0 = r8.e
            r7 = 2
            int r1 = r8.f
            java.lang.System.arraycopy(r0, r1, r9, r10, r11)
            r7 = 3
            int r9 = r8.f
            r7 = 0
            int r9 = r9 + r11
            r7 = 2
            r8.f = r9
            r7 = 5
            return r11
    }

    public long c() {
            r3 = this;
            r2 = 2
            long r0 = r3.d
            r2 = 2
            return r0
    }

    public void c(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            r2.b(r3, r0)
            r1 = 7
            return
    }

    public long d() {
            r3 = this;
            r2 = 1
            long r0 = r3.c
            r2 = 0
            return r0
    }

    public void d(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.b(r3, r4, r5, r0)
            r1 = 1
            return
    }
}
