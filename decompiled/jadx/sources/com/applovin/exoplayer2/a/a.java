package com.applovin.exoplayer2.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class a implements com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.b.g, com.applovin.exoplayer2.d.g, com.applovin.exoplayer2.h.q, com.applovin.exoplayer2.k.d$a, com.applovin.exoplayer2.m.n {
    private final com.applovin.exoplayer2.l.d a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.exoplayer2.ba.a f60b;

    /* renamed from: c, reason: collision with root package name */
    private final com.applovin.exoplayer2.ba.c f61c;
    private final com.applovin.exoplayer2.a.a.C0001a d;
    private final android.util.SparseArray<com.applovin.exoplayer2.a.b.a> e;
    private com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.a.b> f;
    private com.applovin.exoplayer2.an g;
    private com.applovin.exoplayer2.l.o h;
    private boolean i;

    /* renamed from: com.applovin.exoplayer2.a.a$a, reason: collision with other inner class name */
    private static final class C0001a {
        private final com.applovin.exoplayer2.ba.a a;

        /* renamed from: b, reason: collision with root package name */
        private com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p.a> f62b;

        /* renamed from: c, reason: collision with root package name */
        private com.applovin.exoplayer2.common.a.u<com.applovin.exoplayer2.h.p.a, com.applovin.exoplayer2.ba> f63c;
        private com.applovin.exoplayer2.h.p.a d;
        private com.applovin.exoplayer2.h.p.a e;
        private com.applovin.exoplayer2.h.p.a f;

        public C0001a(com.applovin.exoplayer2.ba.a r2) {
                r1 = this;
                r1.<init>()
                r0 = 2
                r1.a = r2
                r0 = 5
                com.applovin.exoplayer2.common.a.s r2 = com.applovin.exoplayer2.common.a.s.g()
                r0 = 6
                r1.f62b = r2
                com.applovin.exoplayer2.common.a.u r2 = com.applovin.exoplayer2.common.a.u.a()
                r0 = 4
                r1.f63c = r2
                r0 = 4
                return
        }

        static /* synthetic */ com.applovin.exoplayer2.common.a.s a(com.applovin.exoplayer2.a.a.C0001a r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p$a> r1 = r1.f62b
                r0 = 3
                return r1
        }

        private static com.applovin.exoplayer2.h.p.a a(com.applovin.exoplayer2.an r11, com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p.a> r12, com.applovin.exoplayer2.h.p.a r13, com.applovin.exoplayer2.ba.a r14) {
                r10 = 6
                com.applovin.exoplayer2.ba r0 = r11.S()
                r10 = 3
                int r1 = r11.F()
                r10 = 3
                boolean r2 = r0.d()
                r10 = 4
                r3 = 0
                r10 = 4
                if (r2 == 0) goto L18
                r2 = r3
                r2 = r3
                r10 = 1
                goto L1d
            L18:
                r10 = 0
                java.lang.Object r2 = r0.a(r1)
            L1d:
                r10 = 4
                boolean r4 = r11.K()
                r10 = 2
                if (r4 != 0) goto L4c
                r10 = 6
                boolean r4 = r0.d()
                r10 = 0
                if (r4 == 0) goto L2f
                r10 = 3
                goto L4c
            L2f:
                r10 = 4
                com.applovin.exoplayer2.ba$a r0 = r0.a(r1, r14)
                r10 = 1
                long r4 = r11.I()
                r10 = 4
                long r4 = com.applovin.exoplayer2.h.b(r4)
                r10 = 3
                long r6 = r14.c()
                r10 = 7
                long r4 = r4 - r6
                r10 = 3
                int r14 = r0.b(r4)
                r10 = 0
                goto L4e
            L4c:
                r10 = 4
                r14 = -1
            L4e:
                r10 = 7
                r0 = 0
            L50:
                r10 = 3
                int r1 = r12.size()
                r10 = 3
                if (r0 >= r1) goto L84
                r10 = 1
                java.lang.Object r1 = r12.get(r0)
                r10 = 0
                com.applovin.exoplayer2.h.p$a r1 = (com.applovin.exoplayer2.h.p.a) r1
                r10 = 2
                boolean r6 = r11.K()
                r10 = 6
                int r7 = r11.L()
                r10 = 6
                int r8 = r11.M()
                r4 = r1
                r5 = r2
                r5 = r2
                r10 = 4
                r9 = r14
                r9 = r14
                r10 = 4
                boolean r4 = a(r4, r5, r6, r7, r8, r9)
                r10 = 2
                if (r4 == 0) goto L7f
                r10 = 0
                return r1
            L7f:
                r10 = 0
                int r0 = r0 + 1
                r10 = 4
                goto L50
            L84:
                boolean r12 = r12.isEmpty()
                r10 = 1
                if (r12 == 0) goto Lab
                r10 = 4
                if (r13 == 0) goto Lab
                r10 = 7
                boolean r6 = r11.K()
                int r7 = r11.L()
                r10 = 3
                int r8 = r11.M()
                r4 = r13
                r4 = r13
                r5 = r2
                r5 = r2
                r10 = 6
                r9 = r14
                boolean r11 = a(r4, r5, r6, r7, r8, r9)
                r10 = 4
                if (r11 == 0) goto Lab
                r10 = 7
                return r13
            Lab:
                r10 = 5
                return r3
        }

        private void a(com.applovin.exoplayer2.ba r5) {
                r4 = this;
                r3 = 4
                com.applovin.exoplayer2.common.a.u$a r0 = com.applovin.exoplayer2.common.a.u.b()
                r3 = 2
                com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p$a> r1 = r4.f62b
                boolean r1 = r1.isEmpty()
                r3 = 4
                if (r1 == 0) goto L47
                r3 = 1
                com.applovin.exoplayer2.h.p$a r1 = r4.e
                r3 = 2
                r4.a(r0, r1, r5)
                com.applovin.exoplayer2.h.p$a r1 = r4.f
                r3 = 0
                com.applovin.exoplayer2.h.p$a r2 = r4.e
                boolean r1 = com.applovin.exoplayer2.common.base.Objects.equal(r1, r2)
                r3 = 6
                if (r1 != 0) goto L29
                r3 = 2
                com.applovin.exoplayer2.h.p$a r1 = r4.f
                r3 = 3
                r4.a(r0, r1, r5)
            L29:
                r3 = 6
                com.applovin.exoplayer2.h.p$a r1 = r4.d
                r3 = 7
                com.applovin.exoplayer2.h.p$a r2 = r4.e
                r3 = 6
                boolean r1 = com.applovin.exoplayer2.common.base.Objects.equal(r1, r2)
                r3 = 6
                if (r1 != 0) goto L7c
                r3 = 2
                com.applovin.exoplayer2.h.p$a r1 = r4.d
                r3 = 2
                com.applovin.exoplayer2.h.p$a r2 = r4.f
                r3 = 1
                boolean r1 = com.applovin.exoplayer2.common.base.Objects.equal(r1, r2)
                r3 = 0
                if (r1 != 0) goto L7c
                r3 = 5
                goto L76
            L47:
                r3 = 7
                r1 = 0
            L49:
                r3 = 3
                com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p$a> r2 = r4.f62b
                r3 = 3
                int r2 = r2.size()
                r3 = 3
                if (r1 >= r2) goto L68
                r3 = 6
                com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p$a> r2 = r4.f62b
                r3 = 3
                java.lang.Object r2 = r2.get(r1)
                r3 = 4
                com.applovin.exoplayer2.h.p$a r2 = (com.applovin.exoplayer2.h.p.a) r2
                r3 = 7
                r4.a(r0, r2, r5)
                r3 = 3
                int r1 = r1 + 1
                r3 = 3
                goto L49
            L68:
                r3 = 4
                com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p$a> r1 = r4.f62b
                r3 = 6
                com.applovin.exoplayer2.h.p$a r2 = r4.d
                r3 = 7
                boolean r1 = r1.contains(r2)
                r3 = 1
                if (r1 != 0) goto L7c
            L76:
                com.applovin.exoplayer2.h.p$a r1 = r4.d
                r3 = 6
                r4.a(r0, r1, r5)
            L7c:
                r3 = 1
                com.applovin.exoplayer2.common.a.u r5 = r0.a()
                r3 = 7
                r4.f63c = r5
                return
        }

        private void a(com.applovin.exoplayer2.common.a.u.a<com.applovin.exoplayer2.h.p.a, com.applovin.exoplayer2.ba> r4, com.applovin.exoplayer2.h.p.a r5, com.applovin.exoplayer2.ba r6) {
                r3 = this;
                if (r5 != 0) goto L4
                r2 = 5
                return
            L4:
                r2 = 7
                java.lang.Object r0 = r5.a
                r2 = 6
                int r0 = r6.c(r0)
                r2 = 4
                r1 = -1
                r2 = 4
                if (r0 == r1) goto L17
            L11:
                r2 = 2
                r4.a(r5, r6)
                r2 = 5
                goto L27
            L17:
                r2 = 5
                com.applovin.exoplayer2.common.a.u<com.applovin.exoplayer2.h.p$a, com.applovin.exoplayer2.ba> r6 = r3.f63c
                r2 = 4
                java.lang.Object r6 = r6.get(r5)
                r2 = 1
                com.applovin.exoplayer2.ba r6 = (com.applovin.exoplayer2.ba) r6
                r2 = 5
                if (r6 == 0) goto L27
                r2 = 0
                goto L11
            L27:
                r2 = 6
                return
        }

        private static boolean a(com.applovin.exoplayer2.h.p.a r2, java.lang.Object r3, boolean r4, int r5, int r6, int r7) {
                r1 = 2
                java.lang.Object r0 = r2.a
                r1 = 7
                boolean r3 = r0.equals(r3)
                r1 = 2
                r0 = 0
                r1 = 4
                if (r3 != 0) goto Lf
                r1 = 1
                return r0
            Lf:
                r1 = 6
                if (r4 == 0) goto L1d
                r1 = 0
                int r3 = r2.b
                r1 = 4
                if (r3 != r5) goto L1d
                int r3 = r2.c
                r1 = 2
                if (r3 == r6) goto L2e
            L1d:
                r1 = 3
                if (r4 != 0) goto L30
                r1 = 2
                int r3 = r2.b
                r1 = 2
                r4 = -1
                r1 = 0
                if (r3 != r4) goto L30
                r1 = 3
                int r2 = r2.e
                r1 = 2
                if (r2 != r7) goto L30
            L2e:
                r1 = 4
                r0 = 1
            L30:
                r1 = 7
                return r0
        }

        public com.applovin.exoplayer2.ba a(com.applovin.exoplayer2.h.p.a r3) {
                r2 = this;
                r1 = 7
                com.applovin.exoplayer2.common.a.u<com.applovin.exoplayer2.h.p$a, com.applovin.exoplayer2.ba> r0 = r2.f63c
                r1 = 1
                java.lang.Object r3 = r0.get(r3)
                r1 = 6
                com.applovin.exoplayer2.ba r3 = (com.applovin.exoplayer2.ba) r3
                r1 = 1
                return r3
        }

        public com.applovin.exoplayer2.h.p.a a() {
                r2 = this;
                r1 = 2
                com.applovin.exoplayer2.h.p$a r0 = r2.d
                r1 = 5
                return r0
        }

        public void a(com.applovin.exoplayer2.an r5) {
                r4 = this;
                r3 = 7
                com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p$a> r0 = r4.f62b
                r3 = 3
                com.applovin.exoplayer2.h.p$a r1 = r4.e
                r3 = 6
                com.applovin.exoplayer2.ba$a r2 = r4.a
                com.applovin.exoplayer2.h.p$a r5 = a(r5, r0, r1, r2)
                r3 = 5
                r4.d = r5
                r3 = 0
                return
        }

        public void a(java.util.List<com.applovin.exoplayer2.h.p.a> r3, com.applovin.exoplayer2.h.p.a r4, com.applovin.exoplayer2.an r5) {
                r2 = this;
                r1 = 5
                com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.a(r3)
                r1 = 0
                r2.f62b = r0
                r1 = 2
                boolean r0 = r3.isEmpty()
                r1 = 1
                if (r0 != 0) goto L28
                r1 = 7
                r0 = 0
                r1 = 1
                java.lang.Object r3 = r3.get(r0)
                r1 = 4
                com.applovin.exoplayer2.h.p$a r3 = (com.applovin.exoplayer2.h.p.a) r3
                r1 = 2
                r2.e = r3
                r1 = 2
                java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r4)
                r1 = 0
                com.applovin.exoplayer2.h.p$a r3 = (com.applovin.exoplayer2.h.p.a) r3
                r1 = 1
                r2.f = r3
            L28:
                r1 = 0
                com.applovin.exoplayer2.h.p$a r3 = r2.d
                r1 = 3
                if (r3 != 0) goto L3f
                r1 = 4
                com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p$a> r3 = r2.f62b
                r1 = 5
                com.applovin.exoplayer2.h.p$a r4 = r2.e
                r1 = 6
                com.applovin.exoplayer2.ba$a r0 = r2.a
                r1 = 5
                com.applovin.exoplayer2.h.p$a r3 = a(r5, r3, r4, r0)
                r1 = 3
                r2.d = r3
            L3f:
                r1 = 3
                com.applovin.exoplayer2.ba r3 = r5.S()
                r1 = 1
                r2.a(r3)
                r1 = 6
                return
        }

        public com.applovin.exoplayer2.h.p.a b() {
                r2 = this;
                com.applovin.exoplayer2.h.p$a r0 = r2.e
                return r0
        }

        public void b(com.applovin.exoplayer2.an r5) {
                r4 = this;
                r3 = 6
                com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p$a> r0 = r4.f62b
                r3 = 1
                com.applovin.exoplayer2.h.p$a r1 = r4.e
                r3 = 6
                com.applovin.exoplayer2.ba$a r2 = r4.a
                r3 = 3
                com.applovin.exoplayer2.h.p$a r0 = a(r5, r0, r1, r2)
                r3 = 6
                r4.d = r0
                r3 = 7
                com.applovin.exoplayer2.ba r5 = r5.S()
                r3 = 6
                r4.a(r5)
                r3 = 0
                return
        }

        public com.applovin.exoplayer2.h.p.a c() {
                r2 = this;
                r1 = 5
                com.applovin.exoplayer2.h.p$a r0 = r2.f
                r1 = 5
                return r0
        }

        public com.applovin.exoplayer2.h.p.a d() {
                r2 = this;
                r1 = 5
                com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p$a> r0 = r2.f62b
                r1 = 4
                boolean r0 = r0.isEmpty()
                r1 = 7
                if (r0 == 0) goto Lf
                r1 = 2
                r0 = 0
                r1 = 7
                goto L1a
            Lf:
                r1 = 1
                com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.h.p$a> r0 = r2.f62b
                r1 = 2
                java.lang.Object r0 = com.applovin.exoplayer2.common.a.x.c(r0)
                r1 = 6
                com.applovin.exoplayer2.h.p$a r0 = (com.applovin.exoplayer2.h.p.a) r0
            L1a:
                r1 = 5
                return r0
        }
    }

    public a(com.applovin.exoplayer2.l.d r5) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r5)
            r3 = 3
            com.applovin.exoplayer2.l.d r0 = (com.applovin.exoplayer2.l.d) r0
            r3 = 5
            r4.a = r0
            r3 = 6
            com.applovin.exoplayer2.l.p r0 = new com.applovin.exoplayer2.l.p
            r3 = 2
            android.os.Looper r1 = com.applovin.exoplayer2.l.ai.c()
            r3 = 4
            com.applovin.exoplayer2.a.Ikr r2 = new com.applovin.exoplayer2.a.Ikr
            r3 = 2
            r2.<init>()
            r3 = 2
            r0.<init>(r1, r5, r2)
            r3 = 0
            r4.f = r0
            com.applovin.exoplayer2.ba$a r5 = new com.applovin.exoplayer2.ba$a
            r5.<init>()
            r3 = 3
            r4.f60b = r5
            r3 = 0
            com.applovin.exoplayer2.ba$c r0 = new com.applovin.exoplayer2.ba$c
            r3 = 2
            r0.<init>()
            r3 = 6
            r4.f61c = r0
            r3 = 5
            com.applovin.exoplayer2.a.a$a r0 = new com.applovin.exoplayer2.a.a$a
            r0.<init>(r5)
            r3 = 6
            r4.d = r0
            r3 = 2
            android.util.SparseArray r5 = new android.util.SparseArray
            r3 = 0
            r5.<init>()
            r3 = 1
            r4.e = r5
            r3 = 4
            return
    }

    public static /* synthetic */ void At(com.applovin.exoplayer2.a.b.a r1, int r2, long r3, com.applovin.exoplayer2.a.b r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            a(r1, r2, r3, r5)
            r0 = 3
            return
    }

    public static /* synthetic */ void BB(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.c.e r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 4
            b(r1, r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ void BW(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 7
            d(r1, r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void Bq3(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 7
            d(r1, r2, r3)
            r0 = 1
            return
    }

    public static /* synthetic */ void C1d(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.m r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 6
            a(r1, r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ void CW(com.applovin.exoplayer2.a.b.a r1, float r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 3
            a(r1, r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ void D(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.j r2, com.applovin.exoplayer2.h.m r3, java.io.IOException r4, boolean r5, com.applovin.exoplayer2.a.b r6) {
            r0 = 6
            a(r1, r2, r3, r4, r5, r6)
            r0 = 3
            return
    }

    public static /* synthetic */ void D3D(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.am r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 5
            a(r1, r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ void Dmx(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.an.a r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 0
            a(r1, r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ void E(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.j r2, com.applovin.exoplayer2.h.m r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 4
            b(r1, r2, r3, r4)
            r0 = 2
            return
    }

    public static /* synthetic */ void GK(com.applovin.exoplayer2.a.b.a r1, long r2, int r4, com.applovin.exoplayer2.a.b r5) {
            r0 = 1
            a(r1, r2, r4, r5)
            r0 = 7
            return
    }

    public static /* synthetic */ void I4t(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.m.o r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 6
            a(r1, r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ void I9A(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 3
            f(r1, r2)
            return
    }

    public static /* synthetic */ void IU(com.applovin.exoplayer2.a.b.a r1, boolean r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 2
            c(r1, r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ void J(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 1
            c(r1, r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ void JrO(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.c.e r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 3
            d(r1, r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ void Jv(com.applovin.exoplayer2.a.b.a r1, int r2, long r3, long r5, com.applovin.exoplayer2.a.b r7) {
            r0 = 3
            a(r1, r2, r3, r5, r7)
            r0 = 1
            return
    }

    public static /* synthetic */ void L7G(com.applovin.exoplayer2.a.b.a r1, java.lang.String r2, long r3, long r5, com.applovin.exoplayer2.a.b r7) {
            r0 = 6
            a(r1, r2, r3, r5, r7)
            r0 = 6
            return
    }

    public static /* synthetic */ void LH(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.an.e r3, com.applovin.exoplayer2.an.e r4, com.applovin.exoplayer2.a.b r5) {
            r0 = 4
            a(r1, r2, r3, r4, r5)
            return
    }

    public static /* synthetic */ void Lpi(com.applovin.exoplayer2.a.b.a r1, java.lang.Object r2, long r3, com.applovin.exoplayer2.a.b r5) {
            r0 = 0
            a(r1, r2, r3, r5)
            r0 = 7
            return
    }

    public static /* synthetic */ void MDU(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 6
            e(r1, r2)
            r0 = 2
            return
    }

    public static /* synthetic */ void Ohk(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 2
            a(r1, r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ void P(com.applovin.exoplayer2.a.b.a r1, int r2, long r3, long r5, com.applovin.exoplayer2.a.b r7) {
            r0 = 1
            b(r1, r2, r3, r5, r7)
            r0 = 7
            return
    }

    public static /* synthetic */ void PL(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.ad r2, com.applovin.exoplayer2.j.h r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 1
            a(r1, r2, r3, r4)
            r0 = 6
            return
    }

    public static /* synthetic */ void PO(com.applovin.exoplayer2.a.b.a r1, boolean r2, int r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 6
            a(r1, r2, r3, r4)
            r0 = 6
            return
    }

    public static /* synthetic */ void UO(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.a.b r3) {
            b(r1, r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ void V4L(com.applovin.exoplayer2.a.b.a r1, java.lang.Exception r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 0
            b(r1, r2, r3)
            return
    }

    public static /* synthetic */ void V9h(com.applovin.exoplayer2.a.b.a r1, java.lang.String r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 7
            a(r1, r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.a.b.a r1, java.lang.String r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 7
            b(r1, r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ void XHC(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.j r2, com.applovin.exoplayer2.h.m r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 1
            c(r1, r2, r3, r4)
            r0 = 7
            return
    }

    public static /* synthetic */ void Z(com.applovin.exoplayer2.a.b.a r1, long r2, com.applovin.exoplayer2.a.b r4) {
            r0 = 2
            a(r1, r2, r4)
            r0 = 7
            return
    }

    private com.applovin.exoplayer2.a.b.a a(com.applovin.exoplayer2.h.p.a r5) {
            r4 = this;
            r3 = 4
            com.applovin.exoplayer2.an r0 = r4.g
            r3 = 4
            com.applovin.exoplayer2.l.a.b(r0)
            r3 = 5
            r0 = 0
            r3 = 2
            if (r5 != 0) goto L10
            r1 = r0
            r1 = r0
            r3 = 0
            goto L18
        L10:
            r3 = 2
            com.applovin.exoplayer2.a.a$a r1 = r4.d
            r3 = 1
            com.applovin.exoplayer2.ba r1 = r1.a(r5)
        L18:
            r3 = 4
            if (r5 == 0) goto L35
            r3 = 6
            if (r1 != 0) goto L20
            r3 = 6
            goto L35
        L20:
            r3 = 1
            java.lang.Object r0 = r5.a
            r3 = 1
            com.applovin.exoplayer2.ba$a r2 = r4.f60b
            r3 = 7
            com.applovin.exoplayer2.ba$a r0 = r1.a(r0, r2)
            r3 = 3
            int r0 = r0.c
            r3 = 2
            com.applovin.exoplayer2.a.b$a r5 = r4.a(r1, r0, r5)
            r3 = 2
            return r5
        L35:
            r3 = 5
            com.applovin.exoplayer2.an r5 = r4.g
            r3 = 4
            int r5 = r5.G()
            r3 = 7
            com.applovin.exoplayer2.an r1 = r4.g
            r3 = 0
            com.applovin.exoplayer2.ba r1 = r1.S()
            r3 = 2
            int r2 = r1.b()
            r3 = 0
            if (r5 >= r2) goto L51
            r3 = 3
            r2 = 1
            r3 = 3
            goto L53
        L51:
            r3 = 5
            r2 = 0
        L53:
            r3 = 1
            if (r2 == 0) goto L58
            r3 = 6
            goto L5b
        L58:
            r3 = 1
            com.applovin.exoplayer2.ba r1 = com.applovin.exoplayer2.ba.a
        L5b:
            r3 = 2
            com.applovin.exoplayer2.a.b$a r5 = r4.a(r1, r5, r0)
            r3 = 3
            return r5
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, float r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 3
            r3.a(r1, r2)
            r0 = 7
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, int r2, int r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 3
            r4.a(r1, r2, r3)
            r0 = 6
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r8, int r9, long r10, long r12, com.applovin.exoplayer2.a.b r14) {
            r0 = r14
            r0 = r14
            r1 = r8
            r1 = r8
            r7 = 4
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r12
            r7 = 1
            r0.a(r1, r2, r3, r5)
            r7 = 4
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, int r2, long r3, com.applovin.exoplayer2.a.b r5) {
            r0 = 2
            r5.a(r1, r2, r3)
            r0 = 6
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 2
            r3.c(r1)
            r0 = 6
            r3.f(r1, r2)
            r0 = 6
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.an.e r3, com.applovin.exoplayer2.an.e r4, com.applovin.exoplayer2.a.b r5) {
            r0 = 4
            r5.d(r1, r2)
            r0 = 7
            r5.a(r1, r3, r4, r2)
            r0 = 6
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, long r2, int r4, com.applovin.exoplayer2.a.b r5) {
            r0 = 6
            r5.a(r1, r2, r4)
            r0 = 5
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, long r2, com.applovin.exoplayer2.a.b r4) {
            r0 = 7
            r4.a(r1, r2)
            r0 = 7
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 7
            r2.g(r1)
            r0 = 0
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.ab r2, int r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 3
            r4.a(r1, r2, r3)
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.ac r2, com.applovin.exoplayer2.a.b r3) {
            r3.a(r1, r2)
            r0 = 6
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.ak r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 2
            r3.a(r1, r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.am r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 7
            r3.a(r1, r2)
            r0 = 3
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.an.a r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 5
            r3.a(r1, r2)
            r0 = 0
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r2, com.applovin.exoplayer2.c.e r3, com.applovin.exoplayer2.a.b r4) {
            r1 = 1
            r4.d(r2, r3)
            r1 = 5
            r0 = 2
            r1 = 4
            r4.b(r2, r0, r3)
            r1 = 2
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.g.a r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 4
            r3.a(r1, r2)
            r0 = 6
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.ad r2, com.applovin.exoplayer2.j.h r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 3
            r4.a(r1, r2, r3)
            r0 = 0
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.j r2, com.applovin.exoplayer2.h.m r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 2
            r4.c(r1, r2, r3)
            r0 = 0
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r7, com.applovin.exoplayer2.h.j r8, com.applovin.exoplayer2.h.m r9, java.io.IOException r10, boolean r11, com.applovin.exoplayer2.a.b r12) {
            r0 = r12
            r0 = r12
            r1 = r7
            r1 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 4
            r5 = r11
            r5 = r11
            r6 = 1
            r0.a(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.m r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 6
            r3.a(r1, r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r7, com.applovin.exoplayer2.m.o r8, com.applovin.exoplayer2.a.b r9) {
            r6 = 6
            r9.a(r7, r8)
            r6 = 0
            int r2 = r8.b
            r6 = 4
            int r3 = r8.c
            r6 = 3
            int r4 = r8.d
            float r5 = r8.e
            r0 = r9
            r0 = r9
            r1 = r7
            r1 = r7
            r6 = 7
            r0.a(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.v r2, com.applovin.exoplayer2.c.h r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 4
            r4.b(r1, r2)
            r0 = 1
            r4.b(r1, r2, r3)
            r0 = 6
            r3 = 2
            r0 = 6
            r4.a(r1, r3, r2)
            r0 = 1
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, java.lang.Exception r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 2
            r3.d(r1, r2)
            r0 = 7
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, java.lang.Object r2, long r3, com.applovin.exoplayer2.a.b r5) {
            r0 = 2
            r5.a(r1, r2, r3)
            r0 = 5
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r8, java.lang.String r9, long r10, long r12, com.applovin.exoplayer2.a.b r14) {
            r7 = 2
            r14.b(r8, r9, r10)
            r0 = r14
            r0 = r14
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r12
            r5 = r10
            r7 = 4
            r0.b(r1, r2, r3, r5)
            r3 = 2
            r3 = 2
            r1 = r14
            r1 = r14
            r2 = r8
            r2 = r8
            r4 = r9
            r4 = r9
            r7 = 6
            r1.a(r2, r3, r4, r5)
            r7 = 4
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, java.lang.String r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 3
            r3.b(r1, r2)
            r0 = 0
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, boolean r2, int r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 0
            r4.b(r1, r2, r3)
            r0 = 0
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b.a r1, boolean r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 4
            r3.b(r1, r2)
            r0 = 3
            return
    }

    private static /* synthetic */ void a(com.applovin.exoplayer2.a.b r1, com.applovin.exoplayer2.l.m r2) {
            r0 = 2
            return
    }

    private /* synthetic */ void a(com.applovin.exoplayer2.an r4, com.applovin.exoplayer2.a.b r5, com.applovin.exoplayer2.l.m r6) {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.a.b$b r0 = new com.applovin.exoplayer2.a.b$b
            android.util.SparseArray<com.applovin.exoplayer2.a.b$a> r1 = r3.e
            r2 = 1
            r0.<init>(r6, r1)
            r2 = 6
            r5.a(r4, r0)
            r2 = 7
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r8, int r9, long r10, long r12, com.applovin.exoplayer2.a.b r14) {
            r0 = r14
            r1 = r8
            r1 = r8
            r7 = 2
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r12
            r7 = 6
            r0.b(r1, r2, r3, r5)
            r7 = 4
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 5
            r3.e(r1, r2)
            r0 = 0
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 5
            r2.f(r1)
            r0 = 7
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r2, com.applovin.exoplayer2.c.e r3, com.applovin.exoplayer2.a.b r4) {
            r1 = 1
            r4.c(r2, r3)
            r1 = 2
            r0 = 2
            r1 = 3
            r4.a(r2, r0, r3)
            r1 = 2
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.j r2, com.applovin.exoplayer2.h.m r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 2
            r4.b(r1, r2, r3)
            r0 = 5
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.v r2, com.applovin.exoplayer2.c.h r3, com.applovin.exoplayer2.a.b r4) {
            r4.a(r1, r2)
            r0 = 0
            r4.a(r1, r2, r3)
            r0 = 0
            r3 = 1
            r4.a(r1, r3, r2)
            r0 = 1
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r1, java.lang.Exception r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 6
            r3.c(r1, r2)
            r0 = 1
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r8, java.lang.String r9, long r10, long r12, com.applovin.exoplayer2.a.b r14) {
            r7 = 6
            r14.a(r8, r9, r10)
            r0 = r14
            r0 = r14
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r12
            r5 = r10
            r7 = 4
            r0.a(r1, r2, r3, r5)
            r7 = 3
            r3 = 1
            r1 = r14
            r1 = r14
            r2 = r8
            r2 = r8
            r4 = r9
            r4 = r9
            r7 = 7
            r1.a(r2, r3, r4, r5)
            r7 = 0
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r1, java.lang.String r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 7
            r3.a(r1, r2)
            r0 = 2
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r1, boolean r2, int r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 2
            r4.a(r1, r2, r3)
            r0 = 3
            return
    }

    private static /* synthetic */ void b(com.applovin.exoplayer2.a.b.a r1, boolean r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 4
            r3.a(r1, r2)
            return
    }

    private static /* synthetic */ void c(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 4
            r3.b(r1, r2)
            r0 = 1
            return
    }

    private static /* synthetic */ void c(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 6
            r2.e(r1)
            r0 = 2
            return
    }

    private static /* synthetic */ void c(com.applovin.exoplayer2.a.b.a r2, com.applovin.exoplayer2.c.e r3, com.applovin.exoplayer2.a.b r4) {
            r1 = 0
            r4.b(r2, r3)
            r1 = 3
            r0 = 1
            r1 = 6
            r4.b(r2, r0, r3)
            r1 = 7
            return
    }

    private static /* synthetic */ void c(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.j r2, com.applovin.exoplayer2.h.m r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 1
            r4.a(r1, r2, r3)
            r0 = 5
            return
    }

    private static /* synthetic */ void c(com.applovin.exoplayer2.a.b.a r1, java.lang.Exception r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 0
            r3.b(r1, r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void c(com.applovin.exoplayer2.a.b.a r1, boolean r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 0
            r3.d(r1, r2)
            r0 = 3
            r3.c(r1, r2)
            r0 = 6
            return
    }

    private static /* synthetic */ void d(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 7
            r3.a(r1, r2)
            r0 = 6
            return
    }

    private static /* synthetic */ void d(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 0
            r2.d(r1)
            r0 = 7
            return
    }

    private static /* synthetic */ void d(com.applovin.exoplayer2.a.b.a r2, com.applovin.exoplayer2.c.e r3, com.applovin.exoplayer2.a.b r4) {
            r1 = 3
            r4.a(r2, r3)
            r1 = 4
            r0 = 1
            r1 = 0
            r4.a(r2, r0, r3)
            r1 = 0
            return
    }

    private static /* synthetic */ void d(com.applovin.exoplayer2.a.b.a r1, java.lang.Exception r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 7
            r3.a(r1, r2)
            return
    }

    private static /* synthetic */ void d(com.applovin.exoplayer2.a.b.a r1, boolean r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 0
            r3.e(r1, r2)
            r0 = 5
            return
    }

    public static /* synthetic */ void dyF(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.v r2, com.applovin.exoplayer2.c.h r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 7
            b(r1, r2, r3, r4)
            r0 = 3
            return
    }

    private static /* synthetic */ void e(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 5
            r3.c(r1, r2)
            r0 = 3
            return
    }

    private static /* synthetic */ void e(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 6
            r2.b(r1)
            r0 = 0
            return
    }

    private com.applovin.exoplayer2.a.b.a f() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.a.a$a r0 = r2.d
            r1 = 7
            com.applovin.exoplayer2.h.p$a r0 = r0.b()
            r1 = 6
            com.applovin.exoplayer2.a.b$a r0 = r2.a(r0)
            r1 = 3
            return r0
    }

    private com.applovin.exoplayer2.a.b.a f(int r5, com.applovin.exoplayer2.h.p.a r6) {
            r4 = this;
            r3 = 4
            com.applovin.exoplayer2.an r0 = r4.g
            r3 = 5
            com.applovin.exoplayer2.l.a.b(r0)
            r3 = 1
            r0 = 1
            r3 = 0
            r1 = 0
            r3 = 7
            if (r6 == 0) goto L32
            r3 = 0
            com.applovin.exoplayer2.a.a$a r2 = r4.d
            r3 = 4
            com.applovin.exoplayer2.ba r2 = r2.a(r6)
            r3 = 7
            if (r2 == 0) goto L1b
            r3 = 3
            goto L1e
        L1b:
            r3 = 4
            r0 = r1
            r0 = r1
        L1e:
            r3 = 6
            if (r0 == 0) goto L28
            r3 = 0
            com.applovin.exoplayer2.a.b$a r5 = r4.a(r6)
            r3 = 3
            goto L30
        L28:
            r3 = 5
            com.applovin.exoplayer2.ba r0 = com.applovin.exoplayer2.ba.a
            r3 = 6
            com.applovin.exoplayer2.a.b$a r5 = r4.a(r0, r5, r6)
        L30:
            r3 = 6
            return r5
        L32:
            r3 = 0
            com.applovin.exoplayer2.an r6 = r4.g
            r3 = 7
            com.applovin.exoplayer2.ba r6 = r6.S()
            r3 = 7
            int r2 = r6.b()
            r3 = 2
            if (r5 >= r2) goto L44
            r3 = 6
            goto L47
        L44:
            r3 = 1
            r0 = r1
            r0 = r1
        L47:
            r3 = 4
            if (r0 == 0) goto L4c
            r3 = 4
            goto L4f
        L4c:
            r3 = 7
            com.applovin.exoplayer2.ba r6 = com.applovin.exoplayer2.ba.a
        L4f:
            r3 = 0
            r0 = 0
            r3 = 1
            com.applovin.exoplayer2.a.b$a r5 = r4.a(r6, r5, r0)
            r3 = 3
            return r5
    }

    private static /* synthetic */ void f(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 0
            r2.a(r1)
            r0 = 4
            return
    }

    public static /* synthetic */ void f(com.applovin.exoplayer2.a.b.a r1, java.lang.Exception r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 6
            c(r1, r2, r3)
            r0 = 4
            return
    }

    private com.applovin.exoplayer2.a.b.a g() {
            r2 = this;
            com.applovin.exoplayer2.a.a$a r0 = r2.d
            r1 = 4
            com.applovin.exoplayer2.h.p$a r0 = r0.c()
            r1 = 4
            com.applovin.exoplayer2.a.b$a r0 = r2.a(r0)
            r1 = 5
            return r0
    }

    private static /* synthetic */ void g(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 5
            r2.h(r1)
            r0 = 7
            return
    }

    public static /* synthetic */ void g(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.v r2, com.applovin.exoplayer2.c.h r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 0
            a(r1, r2, r3, r4)
            r0 = 1
            return
    }

    private com.applovin.exoplayer2.a.b.a h() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.a.a$a r0 = r2.d
            r1 = 5
            com.applovin.exoplayer2.h.p$a r0 = r0.d()
            r1 = 3
            com.applovin.exoplayer2.a.b$a r0 = r2.a(r0)
            r1 = 2
            return r0
    }

    public static /* synthetic */ void h(com.applovin.exoplayer2.a.b.a r1, boolean r2, int r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 5
            b(r1, r2, r3, r4)
            r0 = 6
            return
    }

    private /* synthetic */ void i() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.a.b> r0 = r2.f
            r1 = 1
            r0.b()
            r1 = 5
            return
    }

    public static /* synthetic */ void jSk(com.applovin.exoplayer2.a.b.a r1, int r2, int r3, com.applovin.exoplayer2.a.b r4) {
            a(r1, r2, r3, r4)
            return
    }

    public static /* synthetic */ void jc(com.applovin.exoplayer2.a.b.a r1, int r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 5
            e(r1, r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ void jk(com.applovin.exoplayer2.a.b.a r1, java.lang.Exception r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 1
            a(r1, r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ void kf(com.applovin.exoplayer2.a.a r1) {
            r0 = 5
            r1.i()
            r0 = 6
            return
    }

    public static /* synthetic */ void km(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.h.j r2, com.applovin.exoplayer2.h.m r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 7
            a(r1, r2, r3, r4)
            r0 = 0
            return
    }

    public static /* synthetic */ void mV(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.ac r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 2
            a(r1, r2, r3)
            r0 = 7
            return
    }

    public static /* synthetic */ void pC8(com.applovin.exoplayer2.a.b r1, com.applovin.exoplayer2.l.m r2) {
            r0 = 3
            a(r1, r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void paW(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.ak r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 7
            a(r1, r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ void pdH(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 6
            b(r1, r2)
            return
    }

    public static /* synthetic */ void pyv(com.applovin.exoplayer2.a.b.a r1, boolean r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 6
            d(r1, r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ void q(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            g(r1, r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void qr(com.applovin.exoplayer2.a.a r1, com.applovin.exoplayer2.an r2, com.applovin.exoplayer2.a.b r3, com.applovin.exoplayer2.l.m r4) {
            r0 = 7
            r1.a(r2, r3, r4)
            r0 = 0
            return
    }

    public static /* synthetic */ void qu(com.applovin.exoplayer2.a.b.a r1, boolean r2, com.applovin.exoplayer2.a.b r3) {
            b(r1, r2, r3)
            r0 = 1
            return
    }

    public static /* synthetic */ void r5(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 4
            c(r1, r2)
            return
    }

    public static /* synthetic */ void s(com.applovin.exoplayer2.a.b.a r1, java.lang.String r2, long r3, long r5, com.applovin.exoplayer2.a.b r7) {
            r0 = 4
            b(r1, r2, r3, r5, r7)
            r0 = 7
            return
    }

    public static /* synthetic */ void t1(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.c.e r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 3
            c(r1, r2, r3)
            r0 = 7
            return
    }

    public static /* synthetic */ void t4x(com.applovin.exoplayer2.a.b.a r1, java.lang.Exception r2, com.applovin.exoplayer2.a.b r3) {
            r0 = 2
            d(r1, r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ void uD(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.c.e r2, com.applovin.exoplayer2.a.b r3) {
            a(r1, r2, r3)
            return
    }

    public static /* synthetic */ void uQd(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.ab r2, int r3, com.applovin.exoplayer2.a.b r4) {
            r0 = 3
            a(r1, r2, r3, r4)
            r0 = 4
            return
    }

    public static /* synthetic */ void x(com.applovin.exoplayer2.a.b.a r1, boolean r2, com.applovin.exoplayer2.a.b r3) {
            a(r1, r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ void xOU(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.g.a r2, com.applovin.exoplayer2.a.b r3) {
            a(r1, r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ void zq7(com.applovin.exoplayer2.a.b.a r1, com.applovin.exoplayer2.a.b r2) {
            r0 = 1
            a(r1, r2)
            r0 = 5
            return
    }

    protected final com.applovin.exoplayer2.a.b.a a(com.applovin.exoplayer2.ba r18, int r19, com.applovin.exoplayer2.h.p.a r20) {
            r17 = this;
            r0 = r17
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            boolean r1 = r18.d()
            if (r1 == 0) goto L14
            r1 = 0
            r6 = r1
            r6 = r1
            goto L18
        L14:
            r6 = r20
            r6 = r20
        L18:
            com.applovin.exoplayer2.l.d r1 = r0.a
            long r2 = r1.a()
            com.applovin.exoplayer2.an r1 = r0.g
            com.applovin.exoplayer2.ba r1 = r1.S()
            boolean r1 = r4.equals(r1)
            r7 = 1
            r8 = 0
            if (r1 == 0) goto L37
            com.applovin.exoplayer2.an r1 = r0.g
            int r1 = r1.G()
            if (r5 != r1) goto L37
            r1 = r7
            r1 = r7
            goto L39
        L37:
            r1 = r8
            r1 = r8
        L39:
            r9 = 0
            r9 = 0
            if (r6 == 0) goto L67
            boolean r11 = r6.a()
            if (r11 == 0) goto L67
            if (r1 == 0) goto L5c
            com.applovin.exoplayer2.an r1 = r0.g
            int r1 = r1.L()
            int r11 = r6.b
            if (r1 != r11) goto L5c
            com.applovin.exoplayer2.an r1 = r0.g
            int r1 = r1.M()
            int r11 = r6.c
            if (r1 != r11) goto L5c
            goto L5e
        L5c:
            r7 = r8
            r7 = r8
        L5e:
            if (r7 == 0) goto L81
            com.applovin.exoplayer2.an r1 = r0.g
            long r9 = r1.I()
            goto L81
        L67:
            if (r1 == 0) goto L70
            com.applovin.exoplayer2.an r1 = r0.g
            long r7 = r1.N()
            goto L82
        L70:
            boolean r1 = r18.d()
            if (r1 == 0) goto L77
            goto L81
        L77:
            com.applovin.exoplayer2.ba$c r1 = r0.f61c
            com.applovin.exoplayer2.ba$c r1 = r4.a(r5, r1)
            long r9 = r1.a()
        L81:
            r7 = r9
        L82:
            com.applovin.exoplayer2.a.a$a r1 = r0.d
            com.applovin.exoplayer2.h.p$a r11 = r1.a()
            com.applovin.exoplayer2.a.b$a r16 = new com.applovin.exoplayer2.a.b$a
            com.applovin.exoplayer2.an r1 = r0.g
            com.applovin.exoplayer2.ba r9 = r1.S()
            com.applovin.exoplayer2.an r1 = r0.g
            int r10 = r1.G()
            com.applovin.exoplayer2.an r1 = r0.g
            long r12 = r1.I()
            com.applovin.exoplayer2.an r1 = r0.g
            long r14 = r1.J()
            r1 = r16
            r1 = r16
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r1.<init>(r2, r4, r5, r6, r7, r9, r10, r11, r12, r14)
            return r16
    }

    public /* synthetic */ void a() {
            r1 = this;
            r0 = 4
            com.applovin.exoplayer2.vrp.XF(r1)
            r0 = 7
            return
    }

    public final void a(float r4) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 2
            com.applovin.exoplayer2.a.qR r1 = new com.applovin.exoplayer2.a.qR
            r2 = 1
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 1019(0x3fb, float:1.428E-42)
            r2 = 6
            r3.a(r0, r4, r1)
            r2 = 7
            return
    }

    public void a(int r4, int r5) {
            r3 = this;
            r2 = 5
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 4
            com.applovin.exoplayer2.a.z4A r1 = new com.applovin.exoplayer2.a.z4A
            r2 = 3
            r1.<init>(r0, r4, r5)
            r2 = 2
            r4 = 1029(0x405, float:1.442E-42)
            r2 = 4
            r3.a(r0, r4, r1)
            return
    }

    public final void a(int r4, long r5) {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.a.b$a r0 = r3.f()
            r2 = 1
            com.applovin.exoplayer2.a.mlu r1 = new com.applovin.exoplayer2.a.mlu
            r2 = 7
            r1.<init>(r0, r4, r5)
            r2 = 5
            r4 = 1023(0x3ff, float:1.434E-42)
            r2 = 0
            r3.a(r0, r4, r1)
            r2 = 3
            return
    }

    public final void a(int r11, long r12, long r14) {
            r10 = this;
            r9 = 0
            com.applovin.exoplayer2.a.b$a r7 = r10.g()
            r9 = 7
            com.applovin.exoplayer2.a.GK r8 = new com.applovin.exoplayer2.a.GK
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r9 = 0
            r2 = r11
            r2 = r11
            r3 = r12
            r5 = r14
            r9 = 6
            r0.<init>(r1, r2, r3, r5)
            r9 = 3
            r11 = 1012(0x3f4, float:1.418E-42)
            r9 = 2
            r10.a(r7, r11, r8)
            return
    }

    public final void a(int r3, com.applovin.exoplayer2.h.p.a r4) {
            r2 = this;
            com.applovin.exoplayer2.a.b$a r3 = r2.f(r3, r4)
            r1 = 2
            com.applovin.exoplayer2.a.AY r4 = new com.applovin.exoplayer2.a.AY
            r1 = 7
            r4.<init>(r3)
            r1 = 0
            r0 = 1031(0x407, float:1.445E-42)
            r1 = 1
            r2.a(r3, r0, r4)
            r1 = 1
            return
    }

    public final void a(int r2, com.applovin.exoplayer2.h.p.a r3, int r4) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.a.b$a r2 = r1.f(r2, r3)
            r0 = 7
            com.applovin.exoplayer2.a.Nq r3 = new com.applovin.exoplayer2.a.Nq
            r3.<init>(r2, r4)
            r4 = 1030(0x406, float:1.443E-42)
            r0 = 0
            r1.a(r2, r4, r3)
            r0 = 7
            return
    }

    public final void a(int r2, com.applovin.exoplayer2.h.p.a r3, com.applovin.exoplayer2.h.j r4, com.applovin.exoplayer2.h.m r5) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.a.b$a r2 = r1.f(r2, r3)
            r0 = 3
            com.applovin.exoplayer2.a.Uz0 r3 = new com.applovin.exoplayer2.a.Uz0
            r0 = 1
            r3.<init>(r2, r4, r5)
            r0 = 5
            r4 = 1000(0x3e8, float:1.401E-42)
            r0 = 6
            r1.a(r2, r4, r3)
            r0 = 4
            return
    }

    public final void a(int r8, com.applovin.exoplayer2.h.p.a r9, com.applovin.exoplayer2.h.j r10, com.applovin.exoplayer2.h.m r11, java.io.IOException r12, boolean r13) {
            r7 = this;
            r6 = 5
            com.applovin.exoplayer2.a.b$a r8 = r7.f(r8, r9)
            r6 = 5
            com.applovin.exoplayer2.a.K r9 = new com.applovin.exoplayer2.a.K
            r0 = r9
            r1 = r8
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r6 = 4
            r5 = r13
            r5 = r13
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            r10 = 1003(0x3eb, float:1.406E-42)
            r6 = 2
            r7.a(r8, r10, r9)
            r6 = 7
            return
    }

    public final void a(int r2, com.applovin.exoplayer2.h.p.a r3, com.applovin.exoplayer2.h.m r4) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.a.b$a r2 = r1.f(r2, r3)
            r0 = 1
            com.applovin.exoplayer2.a.FlD r3 = new com.applovin.exoplayer2.a.FlD
            r0 = 7
            r3.<init>(r2, r4)
            r0 = 7
            r4 = 1004(0x3ec, float:1.407E-42)
            r0 = 6
            r1.a(r2, r4, r3)
            r0 = 5
            return
    }

    public final void a(int r2, com.applovin.exoplayer2.h.p.a r3, java.lang.Exception r4) {
            r1 = this;
            r0 = 2
            com.applovin.exoplayer2.a.b$a r2 = r1.f(r2, r3)
            r0 = 5
            com.applovin.exoplayer2.a.lf r3 = new com.applovin.exoplayer2.a.lf
            r0 = 1
            r3.<init>(r2, r4)
            r0 = 5
            r4 = 1032(0x408, float:1.446E-42)
            r0 = 0
            r1.a(r2, r4, r3)
            r0 = 7
            return
    }

    public /* synthetic */ void a(int r2, boolean r3) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.vrp.qu(r1, r2, r3)
            r0 = 4
            return
    }

    public final void a(long r4) {
            r3 = this;
            r2 = 3
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 6
            com.applovin.exoplayer2.a.kL r1 = new com.applovin.exoplayer2.a.kL
            r2 = 1
            r1.<init>(r0, r4)
            r2 = 7
            r4 = 1011(0x3f3, float:1.417E-42)
            r2 = 1
            r3.a(r0, r4, r1)
            r2 = 3
            return
    }

    public final void a(long r4, int r6) {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.a.b$a r0 = r3.f()
            r2 = 4
            com.applovin.exoplayer2.a.f r1 = new com.applovin.exoplayer2.a.f
            r2 = 3
            r1.<init>(r0, r4, r6)
            r2 = 4
            r4 = 1026(0x402, float:1.438E-42)
            r2 = 5
            r3.a(r0, r4, r1)
            r2 = 5
            return
    }

    protected final void a(com.applovin.exoplayer2.a.b.a r3, int r4, com.applovin.exoplayer2.l.p.a<com.applovin.exoplayer2.a.b> r5) {
            r2 = this;
            r1 = 0
            android.util.SparseArray<com.applovin.exoplayer2.a.b$a> r0 = r2.e
            r1 = 2
            r0.put(r4, r3)
            r1 = 1
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.a.b> r3 = r2.f
            r1 = 7
            r3.b(r4, r5)
            r1 = 6
            return
    }

    public final void a(com.applovin.exoplayer2.ab r4, int r5) {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 5
            com.applovin.exoplayer2.a.Sm r1 = new com.applovin.exoplayer2.a.Sm
            r1.<init>(r0, r4, r5)
            r2 = 1
            r4 = 1
            r2 = 3
            r3.a(r0, r4, r1)
            r2 = 5
            return
    }

    public void a(com.applovin.exoplayer2.ac r4) {
            r3 = this;
            r2 = 5
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 5
            com.applovin.exoplayer2.a.h6W r1 = new com.applovin.exoplayer2.a.h6W
            r2 = 4
            r1.<init>(r0, r4)
            r2 = 3
            r4 = 14
            r2 = 0
            r3.a(r0, r4, r1)
            r2 = 3
            return
    }

    public final void a(com.applovin.exoplayer2.ak r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r4 instanceof com.applovin.exoplayer2.p
            if (r0 == 0) goto L1e
            r0 = r4
            r0 = r4
            r2 = 3
            com.applovin.exoplayer2.p r0 = (com.applovin.exoplayer2.p) r0
            r2 = 2
            com.applovin.exoplayer2.h.o r0 = r0.f
            r2 = 3
            if (r0 == 0) goto L1e
            r2 = 2
            com.applovin.exoplayer2.h.p$a r1 = new com.applovin.exoplayer2.h.p$a
            r2 = 3
            r1.<init>(r0)
            r2 = 2
            com.applovin.exoplayer2.a.b$a r0 = r3.a(r1)
            r2 = 7
            goto L20
        L1e:
            r2 = 5
            r0 = 0
        L20:
            r2 = 4
            if (r0 != 0) goto L28
            r2 = 7
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
        L28:
            r2 = 5
            com.applovin.exoplayer2.a.z9 r1 = new com.applovin.exoplayer2.a.z9
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 10
            r2 = 7
            r3.a(r0, r4, r1)
            r2 = 4
            return
    }

    public final void a(com.applovin.exoplayer2.am r4) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 1
            com.applovin.exoplayer2.a.GcS r1 = new com.applovin.exoplayer2.a.GcS
            r2 = 3
            r1.<init>(r0, r4)
            r2 = 2
            r4 = 12
            r2 = 7
            r3.a(r0, r4, r1)
            r2 = 2
            return
    }

    public void a(com.applovin.exoplayer2.an.a r4) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 1
            com.applovin.exoplayer2.a.JNU r1 = new com.applovin.exoplayer2.a.JNU
            r2 = 6
            r1.<init>(r0, r4)
            r2 = 4
            r4 = 13
            r2 = 3
            r3.a(r0, r4, r1)
            r2 = 2
            return
    }

    public final void a(com.applovin.exoplayer2.an.e r4, com.applovin.exoplayer2.an.e r5, int r6) {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 1
            if (r6 != r0) goto La
            r2 = 0
            r0 = 0
            r2 = 3
            r3.i = r0
        La:
            r2 = 0
            com.applovin.exoplayer2.a.a$a r0 = r3.d
            r2 = 7
            com.applovin.exoplayer2.an r1 = r3.g
            r2 = 6
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            r2 = 4
            com.applovin.exoplayer2.an r1 = (com.applovin.exoplayer2.an) r1
            r2 = 4
            r0.a(r1)
            r2 = 1
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 3
            com.applovin.exoplayer2.a.vME r1 = new com.applovin.exoplayer2.a.vME
            r2 = 2
            r1.<init>(r0, r6, r4, r5)
            r2 = 6
            r4 = 11
            r2 = 1
            r3.a(r0, r4, r1)
            r2 = 5
            return
    }

    public void a(com.applovin.exoplayer2.an r4, android.os.Looper r5) {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.an r0 = r3.g
            r2 = 6
            if (r0 == 0) goto L1c
            r2 = 6
            com.applovin.exoplayer2.a.a$a r0 = r3.d
            r2 = 3
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.a.a.C0001a.a(r0)
            r2 = 1
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L18
            r2 = 4
            goto L1c
        L18:
            r2 = 6
            r0 = 0
            r2 = 1
            goto L1e
        L1c:
            r2 = 2
            r0 = 1
        L1e:
            r2 = 7
            com.applovin.exoplayer2.l.a.b(r0)
            r2 = 7
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r4)
            r2 = 1
            com.applovin.exoplayer2.an r0 = (com.applovin.exoplayer2.an) r0
            r2 = 3
            r3.g = r0
            r2 = 2
            com.applovin.exoplayer2.l.d r0 = r3.a
            r2 = 7
            r1 = 0
            r2 = 5
            com.applovin.exoplayer2.l.o r0 = r0.a(r5, r1)
            r2 = 4
            r3.h = r0
            r2 = 6
            com.applovin.exoplayer2.l.p<com.applovin.exoplayer2.a.b> r0 = r3.f
            r2 = 1
            com.applovin.exoplayer2.a.vdD r1 = new com.applovin.exoplayer2.a.vdD
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 4
            com.applovin.exoplayer2.l.p r4 = r0.a(r5, r1)
            r2 = 3
            r3.f = r4
            r2 = 5
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.an r2, com.applovin.exoplayer2.an.c r3) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.vrp.f(r1, r2, r3)
            r0 = 5
            return
    }

    public final void a(com.applovin.exoplayer2.ba r3, int r4) {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.a.a$a r3 = r2.d
            r1 = 6
            com.applovin.exoplayer2.an r0 = r2.g
            r1 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r1 = 6
            com.applovin.exoplayer2.an r0 = (com.applovin.exoplayer2.an) r0
            r1 = 7
            r3.b(r0)
            r1 = 4
            com.applovin.exoplayer2.a.b$a r3 = r2.e()
            r1 = 4
            com.applovin.exoplayer2.a.C r0 = new com.applovin.exoplayer2.a.C
            r1 = 1
            r0.<init>(r3, r4)
            r1 = 2
            r4 = 0
            r1 = 5
            r2.a(r3, r4, r0)
            r1 = 0
            return
    }

    public final void a(com.applovin.exoplayer2.c.e r4) {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 4
            com.applovin.exoplayer2.a.co r1 = new com.applovin.exoplayer2.a.co
            r2 = 2
            r1.<init>(r0, r4)
            r2 = 2
            r4 = 1020(0x3fc, float:1.43E-42)
            r2 = 4
            r3.a(r0, r4, r1)
            r2 = 3
            return
    }

    public final void a(com.applovin.exoplayer2.g.a r4) {
            r3 = this;
            r2 = 3
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 4
            com.applovin.exoplayer2.a.J r1 = new com.applovin.exoplayer2.a.J
            r2 = 5
            r1.<init>(r0, r4)
            r2 = 1
            r4 = 1007(0x3ef, float:1.411E-42)
            r2 = 0
            r3.a(r0, r4, r1)
            r2 = 2
            return
    }

    public final void a(com.applovin.exoplayer2.h.ad r4, com.applovin.exoplayer2.j.h r5) {
            r3 = this;
            r2 = 5
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 1
            com.applovin.exoplayer2.a.Jl r1 = new com.applovin.exoplayer2.a.Jl
            r1.<init>(r0, r4, r5)
            r4 = 2
            r2 = r4
            r3.a(r0, r4, r1)
            r2 = 4
            return
    }

    public final void a(com.applovin.exoplayer2.m.o r4) {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 4
            com.applovin.exoplayer2.a.mVo r1 = new com.applovin.exoplayer2.a.mVo
            r2 = 5
            r1.<init>(r0, r4)
            r2 = 1
            r4 = 1028(0x404, float:1.44E-42)
            r3.a(r0, r4, r1)
            r2 = 5
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.o r2) {
            r1 = this;
            r0 = 5
            com.applovin.exoplayer2.vrp.s(r1, r2)
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.v r2) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.b.Mk.r5(r1, r2)
            r0 = 1
            return
    }

    public final void a(com.applovin.exoplayer2.v r4, com.applovin.exoplayer2.c.h r5) {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 0
            com.applovin.exoplayer2.a.rLs r1 = new com.applovin.exoplayer2.a.rLs
            r2 = 3
            r1.<init>(r0, r4, r5)
            r2 = 6
            r4 = 1022(0x3fe, float:1.432E-42)
            r2 = 5
            r3.a(r0, r4, r1)
            r2 = 0
            return
    }

    public final void a(java.lang.Exception r4) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 5
            com.applovin.exoplayer2.a.NS r1 = new com.applovin.exoplayer2.a.NS
            r2 = 0
            r1.<init>(r0, r4)
            r2 = 3
            r4 = 1038(0x40e, float:1.455E-42)
            r2 = 5
            r3.a(r0, r4, r1)
            return
    }

    public final void a(java.lang.Object r4, long r5) {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 0
            com.applovin.exoplayer2.a.S r1 = new com.applovin.exoplayer2.a.S
            r2 = 1
            r1.<init>(r0, r4, r5)
            r2 = 5
            r4 = 1027(0x403, float:1.439E-42)
            r2 = 3
            r3.a(r0, r4, r1)
            r2 = 4
            return
    }

    public final void a(java.lang.String r4) {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 7
            com.applovin.exoplayer2.a.Iz r1 = new com.applovin.exoplayer2.a.Iz
            r1.<init>(r0, r4)
            r2 = 1
            r4 = 1024(0x400, float:1.435E-42)
            r2 = 1
            r3.a(r0, r4, r1)
            r2 = 3
            return
    }

    public final void a(java.lang.String r11, long r12, long r14) {
            r10 = this;
            com.applovin.exoplayer2.a.b$a r7 = r10.g()
            r9 = 2
            com.applovin.exoplayer2.a.Q8S r8 = new com.applovin.exoplayer2.a.Q8S
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r11
            r2 = r11
            r3 = r14
            r5 = r12
            r9 = 7
            r0.<init>(r1, r2, r3, r5)
            r9 = 2
            r11 = 1021(0x3fd, float:1.431E-42)
            r9 = 7
            r10.a(r7, r11, r8)
            r9 = 4
            return
    }

    public /* synthetic */ void a(java.util.List r2) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.vrp.Dmx(r1, r2)
            r0 = 5
            return
    }

    public final void a(java.util.List<com.applovin.exoplayer2.h.p.a> r4, com.applovin.exoplayer2.h.p.a r5) {
            r3 = this;
            r2 = 5
            com.applovin.exoplayer2.a.a$a r0 = r3.d
            r2 = 1
            com.applovin.exoplayer2.an r1 = r3.g
            r2 = 2
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            r2 = 0
            com.applovin.exoplayer2.an r1 = (com.applovin.exoplayer2.an) r1
            r2 = 4
            r0.a(r4, r5, r1)
            r2 = 7
            return
    }

    public final void a(boolean r4, int r5) {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 4
            com.applovin.exoplayer2.a.peO r1 = new com.applovin.exoplayer2.a.peO
            r1.<init>(r0, r4, r5)
            r2 = 7
            r4 = -1
            r2 = 6
            r3.a(r0, r4, r1)
            r2 = 7
            return
    }

    public /* synthetic */ void a_(com.applovin.exoplayer2.v r2) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.m.Mk.J(r1, r2)
            r0 = 6
            return
    }

    public final void a_(boolean r4) {
            r3 = this;
            r2 = 5
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 4
            com.applovin.exoplayer2.a.D r1 = new com.applovin.exoplayer2.a.D
            r2 = 2
            r1.<init>(r0, r4)
            r2 = 0
            r4 = 1017(0x3f9, float:1.425E-42)
            r2 = 6
            r3.a(r0, r4, r1)
            r2 = 7
            return
    }

    public final void b() {
            r4 = this;
            r3 = 3
            com.applovin.exoplayer2.a.b$a r0 = r4.e()
            r3 = 0
            com.applovin.exoplayer2.a.JDF r1 = new com.applovin.exoplayer2.a.JDF
            r3 = 6
            r1.<init>(r0)
            r3 = 6
            r2 = -1
            r3 = 3
            r4.a(r0, r2, r1)
            r3 = 3
            return
    }

    public final void b(int r4) {
            r3 = this;
            r2 = 3
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 4
            com.applovin.exoplayer2.a.q r1 = new com.applovin.exoplayer2.a.q
            r2 = 0
            r1.<init>(r0, r4)
            r2 = 7
            r4 = 4
            r2 = 5
            r3.a(r0, r4, r1)
            r2 = 7
            return
    }

    @Override // com.applovin.exoplayer2.k.d$a
    public final void b(int r11, long r12, long r14) {
            r10 = this;
            r9 = 1
            com.applovin.exoplayer2.a.b$a r7 = r10.h()
            r9 = 3
            com.applovin.exoplayer2.a.bB r8 = new com.applovin.exoplayer2.a.bB
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r9 = 3
            r2 = r11
            r2 = r11
            r3 = r12
            r5 = r14
            r9 = 5
            r0.<init>(r1, r2, r3, r5)
            r9 = 0
            r11 = 1006(0x3ee, float:1.41E-42)
            r9 = 6
            r10.a(r7, r11, r8)
            r9 = 6
            return
    }

    public final void b(int r3, com.applovin.exoplayer2.h.p.a r4) {
            r2 = this;
            com.applovin.exoplayer2.a.b$a r3 = r2.f(r3, r4)
            r1 = 7
            com.applovin.exoplayer2.a.OVU r4 = new com.applovin.exoplayer2.a.OVU
            r1 = 3
            r4.<init>(r3)
            r1 = 4
            r0 = 1033(0x409, float:1.448E-42)
            r1 = 7
            r2.a(r3, r0, r4)
            r1 = 7
            return
    }

    public final void b(int r2, com.applovin.exoplayer2.h.p.a r3, com.applovin.exoplayer2.h.j r4, com.applovin.exoplayer2.h.m r5) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.a.b$a r2 = r1.f(r2, r3)
            r0 = 4
            com.applovin.exoplayer2.a.AN r3 = new com.applovin.exoplayer2.a.AN
            r3.<init>(r2, r4, r5)
            r0 = 1
            r4 = 1001(0x3e9, float:1.403E-42)
            r0 = 2
            r1.a(r2, r4, r3)
            r0 = 7
            return
    }

    public /* synthetic */ void b(com.applovin.exoplayer2.ak r2) {
            r1 = this;
            com.applovin.exoplayer2.vrp.t4x(r1, r2)
            r0 = 4
            return
    }

    public final void b(com.applovin.exoplayer2.c.e r4) {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.a.b$a r0 = r3.f()
            r2 = 7
            com.applovin.exoplayer2.a.CI r1 = new com.applovin.exoplayer2.a.CI
            r2 = 0
            r1.<init>(r0, r4)
            r2 = 4
            r4 = 1025(0x401, float:1.436E-42)
            r2 = 5
            r3.a(r0, r4, r1)
            r2 = 1
            return
    }

    public final void b(com.applovin.exoplayer2.v r4, com.applovin.exoplayer2.c.h r5) {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 6
            com.applovin.exoplayer2.a.y r1 = new com.applovin.exoplayer2.a.y
            r2 = 5
            r1.<init>(r0, r4, r5)
            r2 = 5
            r4 = 1010(0x3f2, float:1.415E-42)
            r2 = 1
            r3.a(r0, r4, r1)
            r2 = 0
            return
    }

    public final void b(java.lang.Exception r4) {
            r3 = this;
            r2 = 7
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 0
            com.applovin.exoplayer2.a.zNj r1 = new com.applovin.exoplayer2.a.zNj
            r2 = 6
            r1.<init>(r0, r4)
            r4 = 1018(0x3fa, float:1.427E-42)
            r2 = 5
            r3.a(r0, r4, r1)
            r2 = 0
            return
    }

    public final void b(java.lang.String r4) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 6
            com.applovin.exoplayer2.a.DdJ r1 = new com.applovin.exoplayer2.a.DdJ
            r2 = 3
            r1.<init>(r0, r4)
            r2 = 1
            r4 = 1013(0x3f5, float:1.42E-42)
            r2 = 7
            r3.a(r0, r4, r1)
            r2 = 1
            return
    }

    public final void b(java.lang.String r11, long r12, long r14) {
            r10 = this;
            r9 = 5
            com.applovin.exoplayer2.a.b$a r7 = r10.g()
            r9 = 7
            com.applovin.exoplayer2.a.zj r8 = new com.applovin.exoplayer2.a.zj
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r11
            r2 = r11
            r3 = r14
            r5 = r12
            r9 = 3
            r0.<init>(r1, r2, r3, r5)
            r11 = 1009(0x3f1, float:1.414E-42)
            r9 = 7
            r10.a(r7, r11, r8)
            r9 = 7
            return
    }

    public final void b(boolean r4, int r5) {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 6
            com.applovin.exoplayer2.a.ck r1 = new com.applovin.exoplayer2.a.ck
            r2 = 1
            r1.<init>(r0, r4, r5)
            r2 = 7
            r4 = 5
            r2 = 3
            r3.a(r0, r4, r1)
            r2 = 3
            return
    }

    public final void b_(boolean r4) {
            r3 = this;
            r2 = 5
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 3
            com.applovin.exoplayer2.a.vrp r1 = new com.applovin.exoplayer2.a.vrp
            r2 = 5
            r1.<init>(r0, r4)
            r2 = 2
            r4 = 3
            r2 = 6
            r3.a(r0, r4, r1)
            r2 = 6
            return
    }

    public void c() {
            r4 = this;
            r3 = 7
            com.applovin.exoplayer2.a.b$a r0 = r4.e()
            r3 = 5
            android.util.SparseArray<com.applovin.exoplayer2.a.b$a> r1 = r4.e
            r2 = 1036(0x40c, float:1.452E-42)
            r1.put(r2, r0)
            r3 = 4
            com.applovin.exoplayer2.a.GMo r1 = new com.applovin.exoplayer2.a.GMo
            r3 = 2
            r1.<init>(r0)
            r4.a(r0, r2, r1)
            r3 = 3
            com.applovin.exoplayer2.l.o r0 = r4.h
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.a(r0)
            r3 = 4
            com.applovin.exoplayer2.l.o r0 = (com.applovin.exoplayer2.l.o) r0
            r3 = 2
            com.applovin.exoplayer2.a.EM r1 = new com.applovin.exoplayer2.a.EM
            r3 = 3
            r1.<init>(r4)
            r0.a(r1)
            r3 = 3
            return
    }

    public final void c(int r4) {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 6
            com.applovin.exoplayer2.a.Mk r1 = new com.applovin.exoplayer2.a.Mk
            r2 = 1
            r1.<init>(r0, r4)
            r2 = 2
            r4 = 6
            r2 = 1
            r3.a(r0, r4, r1)
            r2 = 4
            return
    }

    public final void c(int r3, com.applovin.exoplayer2.h.p.a r4) {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.a.b$a r3 = r2.f(r3, r4)
            r1 = 0
            com.applovin.exoplayer2.a.idB r4 = new com.applovin.exoplayer2.a.idB
            r1 = 7
            r4.<init>(r3)
            r1 = 3
            r0 = 1034(0x40a, float:1.449E-42)
            r1 = 4
            r2.a(r3, r0, r4)
            r1 = 1
            return
    }

    public final void c(int r2, com.applovin.exoplayer2.h.p.a r3, com.applovin.exoplayer2.h.j r4, com.applovin.exoplayer2.h.m r5) {
            r1 = this;
            com.applovin.exoplayer2.a.b$a r2 = r1.f(r2, r3)
            r0 = 0
            com.applovin.exoplayer2.a.YRm r3 = new com.applovin.exoplayer2.a.YRm
            r3.<init>(r2, r4, r5)
            r0 = 4
            r4 = 1002(0x3ea, float:1.404E-42)
            r0 = 4
            r1.a(r2, r4, r3)
            return
    }

    public final void c(com.applovin.exoplayer2.c.e r4) {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 1
            com.applovin.exoplayer2.a.I r1 = new com.applovin.exoplayer2.a.I
            r2 = 1
            r1.<init>(r0, r4)
            r2 = 6
            r4 = 1008(0x3f0, float:1.413E-42)
            r2 = 5
            r3.a(r0, r4, r1)
            r2 = 0
            return
    }

    public final void c(java.lang.Exception r4) {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.a.b$a r0 = r3.g()
            r2 = 4
            com.applovin.exoplayer2.a.zNr r1 = new com.applovin.exoplayer2.a.zNr
            r2 = 1
            r1.<init>(r0, r4)
            r2 = 4
            r4 = 1037(0x40d, float:1.453E-42)
            r2 = 1
            r3.a(r0, r4, r1)
            r2 = 3
            return
    }

    public /* synthetic */ void c(boolean r2) {
            r1 = this;
            r0 = 7
            com.applovin.exoplayer2.co.Dmx(r1, r2)
            return
    }

    public final void d() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.i
            r3 = 7
            if (r0 != 0) goto L1d
            r3 = 5
            com.applovin.exoplayer2.a.b$a r0 = r4.e()
            r3 = 1
            r1 = 1
            r3 = 4
            r4.i = r1
            r3 = 5
            com.applovin.exoplayer2.a.Gz0 r1 = new com.applovin.exoplayer2.a.Gz0
            r3 = 3
            r1.<init>(r0)
            r3 = 5
            r2 = -1
            r3 = 6
            r4.a(r0, r2, r1)
        L1d:
            r3 = 0
            return
    }

    public final void d(int r4) {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 4
            com.applovin.exoplayer2.a.Jf r1 = new com.applovin.exoplayer2.a.Jf
            r2 = 7
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 8
            r2 = 1
            r3.a(r0, r4, r1)
            r2 = 3
            return
    }

    public final void d(int r3, com.applovin.exoplayer2.h.p.a r4) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.a.b$a r3 = r2.f(r3, r4)
            r1 = 7
            com.applovin.exoplayer2.a.l r4 = new com.applovin.exoplayer2.a.l
            r1 = 0
            r4.<init>(r3)
            r1 = 6
            r0 = 1035(0x40b, float:1.45E-42)
            r1 = 3
            r2.a(r3, r0, r4)
            r1 = 4
            return
    }

    public final void d(com.applovin.exoplayer2.c.e r4) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.a.b$a r0 = r3.f()
            r2 = 4
            com.applovin.exoplayer2.a.xnk r1 = new com.applovin.exoplayer2.a.xnk
            r2 = 4
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 1014(0x3f6, float:1.421E-42)
            r2 = 3
            r3.a(r0, r4, r1)
            r2 = 3
            return
    }

    public void d(boolean r4) {
            r3 = this;
            r2 = 2
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 4
            com.applovin.exoplayer2.a.auH r1 = new com.applovin.exoplayer2.a.auH
            r1.<init>(r0, r4)
            r2 = 6
            r4 = 7
            r2 = 4
            r3.a(r0, r4, r1)
            return
    }

    protected final com.applovin.exoplayer2.a.b.a e() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.a.a$a r0 = r2.d
            r1 = 0
            com.applovin.exoplayer2.h.p$a r0 = r0.a()
            r1 = 4
            com.applovin.exoplayer2.a.b$a r0 = r2.a(r0)
            r1 = 3
            return r0
    }

    public /* synthetic */ void e(int r2) {
            r1 = this;
            r0 = 7
            com.applovin.exoplayer2.co.t4x(r1, r2)
            r0 = 4
            return
    }

    public /* synthetic */ void e(int r2, com.applovin.exoplayer2.h.p.a r3) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.d.LZn.g(r1, r2, r3)
            return
    }

    public final void e(boolean r4) {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.a.b$a r0 = r3.e()
            r2 = 1
            com.applovin.exoplayer2.a.LZn r1 = new com.applovin.exoplayer2.a.LZn
            r2 = 5
            r1.<init>(r0, r4)
            r2 = 6
            r4 = 9
            r2 = 5
            r3.a(r0, r4, r1)
            r2 = 7
            return
    }
}
