package com.applovin.exoplayer2.e.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class a extends com.applovin.exoplayer2.e.a {

    /* renamed from: com.applovin.exoplayer2.e.b.a$a, reason: collision with other inner class name */
    private static final class C0019a implements com.applovin.exoplayer2.e.a.f {

        /* renamed from: a, reason: collision with root package name */
        private final com.applovin.exoplayer2.e.p f3642a;

        /* renamed from: b, reason: collision with root package name */
        private final int f3643b;
        private final com.applovin.exoplayer2.e.m.a c;

        private C0019a(com.applovin.exoplayer2.e.p r2, int r3) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 6
                r1.f3642a = r2
                r1.f3643b = r3
                r0 = 1
                com.applovin.exoplayer2.e.m$a r2 = new com.applovin.exoplayer2.e.m$a
                r0 = 3
                r2.<init>()
                r1.c = r2
                r0 = 7
                return
        }

        /* synthetic */ C0019a(com.applovin.exoplayer2.e.p r2, int r3, com.applovin.exoplayer2.e.b.a.1 r4) {
                r1 = this;
                r1.<init>(r2, r3)
                r0 = 4
                return
        }

        private long a(com.applovin.exoplayer2.e.i r8) throws java.io.IOException {
                r7 = this;
            L0:
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r8.b()
                r6 = 3
                long r2 = r8.d()
                r6 = 0
                r4 = 6
                r4 = 6
                r6 = 1
                long r2 = r2 - r4
                r6 = 3
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r6 = 0
                if (r0 >= 0) goto L30
                r6 = 2
                com.applovin.exoplayer2.e.p r0 = r7.f3642a
                r6 = 0
                int r1 = r7.f3643b
                r6 = 5
                com.applovin.exoplayer2.e.m$a r2 = r7.c
                boolean r0 = com.applovin.exoplayer2.e.m.a(r8, r0, r1, r2)
                r6 = 2
                if (r0 != 0) goto L30
                r0 = 2
                r0 = 1
                r6 = 6
                r8.c(r0)
                r6 = 3
                goto L0
            L30:
                r6 = 7
                long r0 = r8.b()
                r6 = 6
                long r2 = r8.d()
                r6 = 1
                long r2 = r2 - r4
                r6 = 3
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r6 = 1
                if (r0 < 0) goto L5b
                r6 = 4
                long r0 = r8.d()
                r6 = 3
                long r2 = r8.b()
                r6 = 7
                long r0 = r0 - r2
                r6 = 2
                int r0 = (int) r0
                r8.c(r0)
                r6 = 6
                com.applovin.exoplayer2.e.p r8 = r7.f3642a
                r6 = 1
                long r0 = r8.j
                r6 = 0
                return r0
            L5b:
                com.applovin.exoplayer2.e.m$a r8 = r7.c
                r6 = 7
                long r0 = r8.a
                r6 = 1
                return r0
        }

        public com.applovin.exoplayer2.e.a$e a(com.applovin.exoplayer2.e.i r12, long r13) throws java.io.IOException {
                r11 = this;
                r10 = 4
                long r0 = r12.c()
                r10 = 6
                long r2 = r11.a(r12)
                r10 = 7
                long r4 = r12.b()
                r10 = 7
                com.applovin.exoplayer2.e.p r6 = r11.f3642a
                r10 = 7
                int r6 = r6.c
                r10 = 0
                r7 = 6
                r10 = 5
                int r6 = java.lang.Math.max(r7, r6)
                r10 = 1
                r12.c(r6)
                r10 = 7
                long r6 = r11.a(r12)
                r10 = 1
                long r8 = r12.b()
                r10 = 0
                int r12 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
                r10 = 1
                if (r12 > 0) goto L3d
                r10 = 2
                int r12 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
                r10 = 0
                if (r12 <= 0) goto L3d
                r10 = 3
                com.applovin.exoplayer2.e.a$e r12 = com.applovin.exoplayer2.e.a$e.a(r4)
                r10 = 5
                return r12
            L3d:
                r10 = 6
                int r12 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
                r10 = 0
                if (r12 > 0) goto L4a
                r10 = 7
                com.applovin.exoplayer2.e.a$e r12 = com.applovin.exoplayer2.e.a$e.b(r6, r8)
                r10 = 5
                return r12
            L4a:
                r10 = 6
                com.applovin.exoplayer2.e.a$e r12 = com.applovin.exoplayer2.e.a$e.a(r2, r0)
                r10 = 0
                return r12
        }

        public /* synthetic */ void a() {
                r1 = this;
                r0 = 4
                com.applovin.exoplayer2.e.NS.XF(r1)
                return
        }
    }

    public a(com.applovin.exoplayer2.e.p r17, int r18, long r19, long r21) {
            r16 = this;
            r0 = r17
            r0 = r17
            j$.util.Objects.requireNonNull(r17)
            com.applovin.exoplayer2.e.b.NS r1 = new com.applovin.exoplayer2.e.b.NS
            r1.<init>(r0)
            com.applovin.exoplayer2.e.b.a$a r2 = new com.applovin.exoplayer2.e.b.a$a
            r3 = 0
            r4 = r18
            r4 = r18
            r2.<init>(r0, r4, r3)
            long r3 = r17.a()
            r5 = 0
            r5 = 0
            long r7 = r0.j
            long r13 = r17.b()
            r9 = 6
            int r0 = r0.c
            int r15 = java.lang.Math.max(r9, r0)
            r0 = r16
            r0 = r16
            r9 = r19
            r11 = r21
            r0.<init>(r1, r2, r3, r5, r7, r9, r11, r13, r15)
            return
    }
}
