package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class i {
    private final com.applovin.exoplayer2.b.i.a a;

    /* renamed from: b, reason: collision with root package name */
    private int f79b;

    /* renamed from: c, reason: collision with root package name */
    private long f80c;
    private long d;
    private long e;
    private long f;

    private static final class a {
        private final android.media.AudioTrack a;

        /* renamed from: b, reason: collision with root package name */
        private final android.media.AudioTimestamp f81b;

        /* renamed from: c, reason: collision with root package name */
        private long f82c;
        private long d;
        private long e;

        public a(android.media.AudioTrack r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 6
                r1.a = r2
                r0 = 2
                android.media.AudioTimestamp r2 = new android.media.AudioTimestamp
                r0 = 7
                r2.<init>()
                r0 = 6
                r1.f81b = r2
                r0 = 3
                return
        }

        public boolean a() {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.media.AudioTrack r0 = r8.a
                r7 = 6
                android.media.AudioTimestamp r1 = r8.f81b
                r7 = 0
                boolean r0 = r0.getTimestamp(r1)
                r7 = 0
                if (r0 == 0) goto L38
                android.media.AudioTimestamp r1 = r8.f81b
                r7 = 4
                long r1 = r1.framePosition
                r7 = 7
                long r3 = r8.d
                r7 = 6
                int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
                r7 = 2
                if (r3 <= 0) goto L29
                r7 = 6
                long r3 = r8.f82c
                r5 = 1
                r5 = 1
                r7 = 4
                long r3 = r3 + r5
                r7 = 5
                r8.f82c = r3
            L29:
                r7 = 7
                r8.d = r1
                r7 = 2
                long r3 = r8.f82c
                r7 = 7
                r5 = 32
                long r3 = r3 << r5
                r7 = 5
                long r1 = r1 + r3
                r7 = 0
                r8.e = r1
            L38:
                return r0
        }

        public long b() {
                r5 = this;
                r4 = 3
                android.media.AudioTimestamp r0 = r5.f81b
                r4 = 6
                long r0 = r0.nanoTime
                r4 = 1
                r2 = 1000(0x3e8, double:4.94E-321)
                r2 = 1000(0x3e8, double:4.94E-321)
                r4 = 1
                long r0 = r0 / r2
                r4 = 3
                return r0
        }

        public long c() {
                r3 = this;
                r2 = 4
                long r0 = r3.e
                r2 = 0
                return r0
        }
    }

    public i(android.media.AudioTrack r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r1 = 19
            r2 = 3
            if (r0 < r1) goto L1c
            r2 = 6
            com.applovin.exoplayer2.b.i$a r0 = new com.applovin.exoplayer2.b.i$a
            r2 = 3
            r0.<init>(r4)
            r2 = 7
            r3.a = r0
            r2 = 0
            r3.d()
            r2 = 3
            goto L27
        L1c:
            r2 = 7
            r4 = 0
            r2 = 5
            r3.a = r4
            r2 = 6
            r4 = 3
            r2 = 0
            r3.a(r4)
        L27:
            r2 = 6
            return
    }

    private void a(int r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.f79b = r8
            r6 = 6
            r0 = 10000(0x2710, double:4.9407E-320)
            r6 = 0
            if (r8 == 0) goto L36
            r6 = 4
            r2 = 1
            r6 = 3
            if (r8 == r2) goto L53
            r6 = 2
            r0 = 2
            r6 = 1
            if (r8 == r0) goto L30
            r6 = 0
            r0 = 3
            r6 = 6
            if (r8 == r0) goto L30
            r6 = 5
            r0 = 4
            r6 = 7
            if (r8 != r0) goto L27
            r6 = 2
            r0 = 500000(0x7a120, double:2.47033E-318)
            r0 = 500000(0x7a120, double:2.47033E-318)
            r6 = 0
            goto L53
        L27:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 7
            r8.<init>()
            r6 = 1
            throw r8
        L30:
            r6 = 1
            r0 = 10000000(0x989680, double:4.9406565E-317)
            r6 = 5
            goto L53
        L36:
            r6 = 2
            r2 = 0
            r2 = 0
            r6 = 1
            r7.e = r2
            r2 = -1
            r2 = -1
            r6 = 0
            r7.f = r2
            r6 = 6
            long r2 = java.lang.System.nanoTime()
            r6 = 0
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r4
            r6 = 3
            r7.f80c = r2
        L53:
            r6 = 3
            r7.d = r0
            r6 = 0
            return
    }

    public void a() {
            r2 = this;
            r1 = 7
            r0 = 4
            r1 = 3
            r2.a(r0)
            r1 = 5
            return
    }

    public boolean a(long r8) {
            r7 = this;
            r6 = 4
            com.applovin.exoplayer2.b.i$a r0 = r7.a
            r6 = 7
            r1 = 0
            r6 = 0
            if (r0 == 0) goto Laa
            r6 = 2
            long r2 = r7.e
            r6 = 5
            long r2 = r8 - r2
            r6 = 2
            long r4 = r7.d
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 >= 0) goto L1a
            r6 = 5
            goto Laa
        L1a:
            r6 = 7
            r7.e = r8
            r6 = 3
            boolean r0 = r0.a()
            r6 = 4
            int r2 = r7.f79b
            r6 = 0
            r3 = 3
            r4 = 1
            r6 = 6
            if (r2 == 0) goto L6d
            r6 = 2
            r8 = 2
            r6 = 5
            if (r2 == r4) goto L4e
            r6 = 4
            if (r2 == r8) goto L4a
            if (r2 == r3) goto L45
            r6 = 3
            r8 = 4
            r6 = 7
            if (r2 != r8) goto L3c
            r6 = 4
            goto La7
        L3c:
            r6 = 2
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            r8.<init>()
            r6 = 4
            throw r8
        L45:
            r6 = 6
            if (r0 == 0) goto La7
            r6 = 4
            goto L67
        L4a:
            r6 = 4
            if (r0 != 0) goto La7
            goto L67
        L4e:
            r6 = 7
            if (r0 == 0) goto L67
            com.applovin.exoplayer2.b.i$a r9 = r7.a
            r6 = 3
            long r1 = r9.c()
            r6 = 1
            long r3 = r7.f
            r6 = 2
            int r9 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 4
            if (r9 <= 0) goto La7
            r6 = 3
            r7.a(r8)
            r6 = 2
            goto La7
        L67:
            r6 = 1
            r7.d()
            r6 = 4
            goto La7
        L6d:
            r6 = 0
            if (r0 == 0) goto L91
            r6 = 6
            com.applovin.exoplayer2.b.i$a r8 = r7.a
            r6 = 7
            long r8 = r8.b()
            r6 = 1
            long r2 = r7.f80c
            r6 = 6
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 5
            if (r8 < 0) goto Laa
            com.applovin.exoplayer2.b.i$a r8 = r7.a
            r6 = 1
            long r8 = r8.c()
            r6 = 5
            r7.f = r8
            r6 = 4
            r7.a(r4)
            r6 = 7
            goto La7
        L91:
            r6 = 0
            long r1 = r7.f80c
            r6 = 1
            long r8 = r8 - r1
            r6 = 1
            r1 = 500000(0x7a120, double:2.47033E-318)
            r1 = 500000(0x7a120, double:2.47033E-318)
            r6 = 0
            int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r6 = 3
            if (r8 <= 0) goto La7
            r6 = 3
            r7.a(r3)
        La7:
            r6 = 3
            r1 = r0
            r1 = r0
        Laa:
            r6 = 0
            return r1
    }

    public void b() {
            r3 = this;
            r2 = 7
            int r0 = r3.f79b
            r2 = 3
            r1 = 4
            if (r0 != r1) goto Lb
            r2 = 5
            r3.d()
        Lb:
            return
    }

    public boolean c() {
            r3 = this;
            r2 = 2
            int r0 = r3.f79b
            r2 = 2
            r1 = 2
            r2 = 4
            if (r0 != r1) goto Lc
            r2 = 3
            r0 = 1
            r2 = 5
            goto Le
        Lc:
            r2 = 6
            r0 = 0
        Le:
            r2 = 6
            return r0
    }

    public void d() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.b.i$a r0 = r2.a
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 4
            r0 = 0
            r1 = 6
            r2.a(r0)
        Lc:
            r1 = 7
            return
    }

    public long e() {
            r3 = this;
            r2 = 3
            com.applovin.exoplayer2.b.i$a r0 = r3.a
            r2 = 4
            if (r0 == 0) goto Ld
            r2 = 2
            long r0 = r0.b()
            r2 = 6
            goto L18
        Ld:
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L18:
            r2 = 7
            return r0
    }

    public long f() {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.b.i$a r0 = r3.a
            r2 = 7
            if (r0 == 0) goto Ld
            r2 = 1
            long r0 = r0.c()
            r2 = 1
            goto L12
        Ld:
            r2 = 5
            r0 = -1
            r0 = -1
        L12:
            r2 = 0
            return r0
    }
}
