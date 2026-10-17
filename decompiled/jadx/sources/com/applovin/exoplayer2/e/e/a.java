package com.applovin.exoplayer2.e.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class a implements com.applovin.exoplayer2.e.e.c {
    private final byte[] a;
    private final java.util.ArrayDeque<com.applovin.exoplayer2.e.e.a.C0001a> b;
    private final com.applovin.exoplayer2.e.e.f c;
    private com.applovin.exoplayer2.e.e.b d;
    private int e;
    private int f;
    private long g;

    /* renamed from: com.applovin.exoplayer2.e.e.a$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    /* renamed from: com.applovin.exoplayer2.e.e.a$a, reason: collision with other inner class name */
    private static final class C0001a {
        private final int a;
        private final long b;

        private C0001a(int r2, long r3) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 0
                r1.a = r2
                r0 = 3
                r1.b = r3
                r0 = 1
                return
        }

        /* synthetic */ C0001a(int r2, long r3, com.applovin.exoplayer2.e.e.a.AnonymousClass1 r5) {
                r1 = this;
                r1.<init>(r2, r3)
                r0 = 5
                return
        }

        static /* synthetic */ long a(com.applovin.exoplayer2.e.e.a.C0001a r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r3.b
                r2 = 6
                return r0
        }

        static /* synthetic */ int b(com.applovin.exoplayer2.e.e.a.C0001a r1) {
                r0 = 3
                int r1 = r1.a
                r0 = 4
                return r1
        }
    }

    public a() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            r0 = 8
            r1 = 4
            byte[] r0 = new byte[r0]
            r1 = 5
            r2.a = r0
            r1 = 1
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.b = r0
            r1 = 3
            com.applovin.exoplayer2.e.e.f r0 = new com.applovin.exoplayer2.e.e.f
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.c = r0
            r1 = 7
            return
    }

    private long a(com.applovin.exoplayer2.e.i r8, int r9) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r7.a
            r6 = 6
            r1 = 0
            r6 = 0
            r8.b(r0, r1, r9)
            r6 = 7
            r2 = 0
            r2 = 0
        Lf:
            r6 = 7
            if (r1 >= r9) goto L29
            r6 = 3
            r8 = 8
            r6 = 2
            long r2 = r2 << r8
            r6 = 3
            byte[] r8 = r7.a
            r6 = 1
            r8 = r8[r1]
            r6 = 7
            r8 = r8 & 255(0xff, float:3.57E-43)
            r6 = 0
            long r4 = (long) r8
            r6 = 5
            long r2 = r2 | r4
            r6 = 6
            int r1 = r1 + 1
            r6 = 4
            goto Lf
        L29:
            r6 = 6
            return r2
    }

    private double b(com.applovin.exoplayer2.e.i r4, int r5) throws java.io.IOException {
            r3 = this;
            r2 = 6
            long r0 = r3.a(r4, r5)
            r2 = 3
            r4 = 4
            r2 = 0
            if (r5 != r4) goto L15
            r2 = 2
            int r4 = (int) r0
            r2 = 3
            float r4 = java.lang.Float.intBitsToFloat(r4)
            r2 = 6
            double r4 = (double) r4
            r2 = 0
            goto L19
        L15:
            double r4 = java.lang.Double.longBitsToDouble(r0)
        L19:
            r2 = 6
            return r4
    }

    private long b(com.applovin.exoplayer2.e.i r6) throws java.io.IOException {
            r5 = this;
            r4 = 5
            r6.a()
        L4:
            r4 = 4
            byte[] r0 = r5.a
            r4 = 7
            r1 = 0
            r4 = 2
            r2 = 4
            r4 = 4
            r6.d(r0, r1, r2)
            r4 = 4
            byte[] r0 = r5.a
            r4 = 3
            r0 = r0[r1]
            r4 = 0
            int r0 = com.applovin.exoplayer2.e.e.f.a(r0)
            r4 = 1
            r3 = -1
            r4 = 7
            if (r0 == r3) goto L3f
            r4 = 7
            if (r0 > r2) goto L3f
            r4 = 1
            byte[] r2 = r5.a
            r4 = 5
            long r1 = com.applovin.exoplayer2.e.e.f.a(r2, r0, r1)
            r4 = 2
            int r1 = (int) r1
            r4 = 5
            com.applovin.exoplayer2.e.e.b r2 = r5.d
            r4 = 0
            boolean r2 = r2.b(r1)
            r4 = 5
            if (r2 == 0) goto L3f
            r4 = 6
            r6.b(r0)
            r4 = 5
            long r0 = (long) r1
            r4 = 6
            return r0
        L3f:
            r4 = 4
            r0 = 1
            r4 = 6
            r6.b(r0)
            r4 = 3
            goto L4
    }

    private static java.lang.String c(com.applovin.exoplayer2.e.i r3, int r4) throws java.io.IOException {
            r2 = 0
            if (r4 != 0) goto La
            r2 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r2 = 5
            return r3
        La:
            r2 = 2
            byte[] r0 = new byte[r4]
            r1 = 0
            r1 = 0
            r2 = 0
            r3.b(r0, r1, r4)
        L13:
            r2 = 2
            if (r4 <= 0) goto L24
            r2 = 2
            int r3 = r4 + (-1)
            r2 = 6
            r3 = r0[r3]
            r2 = 1
            if (r3 != 0) goto L24
            r2 = 7
            int r4 = r4 + (-1)
            r2 = 1
            goto L13
        L24:
            r2 = 3
            java.lang.String r3 = new java.lang.String
            r2 = 7
            r3.<init>(r0, r1, r4)
            r2 = 0
            return r3
    }

    public void a() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            r2.e = r0
            r1 = 7
            java.util.ArrayDeque<com.applovin.exoplayer2.e.e.a$a> r0 = r2.b
            r1 = 2
            r0.clear()
            r1 = 4
            com.applovin.exoplayer2.e.e.f r0 = r2.c
            r1 = 3
            r0.a()
            r1 = 1
            return
    }

    public void a(com.applovin.exoplayer2.e.e.b r2) {
            r1 = this;
            r0 = 4
            r1.d = r2
            r0 = 0
            return
    }

    public boolean a(com.applovin.exoplayer2.e.i r14) throws java.io.IOException {
            r13 = this;
            r12 = 5
            com.applovin.exoplayer2.e.e.b r0 = r13.d
            r12 = 2
            com.applovin.exoplayer2.l.a.a(r0)
        L7:
            java.util.ArrayDeque<com.applovin.exoplayer2.e.e.a$a> r0 = r13.b
            r12 = 3
            java.lang.Object r0 = r0.peek()
            r12 = 4
            com.applovin.exoplayer2.e.e.a$a r0 = (com.applovin.exoplayer2.e.e.a.C0001a) r0
            r12 = 7
            r1 = 1
            r12 = 0
            if (r0 == 0) goto L3f
            r12 = 0
            long r2 = r14.c()
            r12 = 6
            long r4 = com.applovin.exoplayer2.e.e.a.C0001a.a(r0)
            r12 = 3
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r12 = 4
            if (r0 < 0) goto L3f
            r12 = 7
            com.applovin.exoplayer2.e.e.b r14 = r13.d
            r12 = 2
            java.util.ArrayDeque<com.applovin.exoplayer2.e.e.a$a> r0 = r13.b
            r12 = 7
            java.lang.Object r0 = r0.pop()
            r12 = 1
            com.applovin.exoplayer2.e.e.a$a r0 = (com.applovin.exoplayer2.e.e.a.C0001a) r0
            r12 = 6
            int r0 = com.applovin.exoplayer2.e.e.a.C0001a.b(r0)
            r12 = 2
            r14.c(r0)
            r12 = 1
            return r1
        L3f:
            int r0 = r13.e
            r2 = 7
            r2 = 4
            r12 = 0
            r3 = 0
            r12 = 7
            if (r0 != 0) goto L72
            r12 = 5
            com.applovin.exoplayer2.e.e.f r0 = r13.c
            r12 = 6
            long r4 = r0.a(r14, r1, r3, r2)
            r12 = 3
            r6 = -2
            r12 = 1
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r12 = 2
            if (r0 != 0) goto L5e
            r12 = 5
            long r4 = r13.b(r14)
        L5e:
            r12 = 1
            r6 = -1
            r6 = -1
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r12 = 3
            if (r0 != 0) goto L6a
            r12 = 0
            return r3
        L6a:
            r12 = 2
            int r0 = (int) r4
            r12 = 0
            r13.f = r0
            r12 = 4
            r13.e = r1
        L72:
            r12 = 4
            int r0 = r13.e
            r12 = 1
            r4 = 2
            r12 = 2
            if (r0 != r1) goto L8b
            r12 = 2
            com.applovin.exoplayer2.e.e.f r0 = r13.c
            r12 = 3
            r5 = 8
            r12 = 4
            long r5 = r0.a(r14, r3, r1, r5)
            r12 = 3
            r13.g = r5
            r12 = 4
            r13.e = r4
        L8b:
            r12 = 6
            com.applovin.exoplayer2.e.e.b r0 = r13.d
            r12 = 1
            int r5 = r13.f
            r12 = 2
            int r0 = r0.a(r5)
            r12 = 0
            if (r0 == 0) goto L1e3
            r12 = 7
            r5 = 0
            r12 = 1
            if (r0 == r1) goto L1b7
            r12 = 6
            r6 = 8
            r6 = 8
            r12 = 6
            if (r0 == r4) goto L178
            r12 = 5
            r4 = 3
            r12 = 7
            if (r0 == r4) goto L131
            r12 = 7
            if (r0 == r2) goto L11e
            r2 = 5
            r12 = r2
            if (r0 != r2) goto L100
            r12 = 3
            long r8 = r13.g
            r12 = 2
            r10 = 4
            r10 = 4
            r12 = 6
            int r0 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r12 = 1
            if (r0 == 0) goto Leb
            r12 = 4
            int r0 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r12 = 7
            if (r0 != 0) goto Lc8
            r12 = 6
            goto Leb
        Lc8:
            r12 = 3
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r12 = 7
            r14.<init>()
            r12 = 5
            r0 = 0
            r12 = 2
            java.lang.String r0 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.gQuonVTgabvUcCX
            r12 = 2
            r14.append(r0)
            r12 = 0
            long r0 = r13.g
            r12 = 0
            r14.append(r0)
            r12 = 6
            java.lang.String r14 = r14.toString()
            r12 = 3
            com.applovin.exoplayer2.ai r14 = com.applovin.exoplayer2.ai.b(r14, r5)
            r12 = 5
            throw r14
        Leb:
            r12 = 6
            com.applovin.exoplayer2.e.e.b r0 = r13.d
            r12 = 1
            int r2 = r13.f
            r12 = 6
            int r4 = (int) r8
            double r4 = r13.b(r14, r4)
            r12 = 0
            r0.a(r2, r4)
            r12 = 2
            r13.e = r3
            r12 = 1
            return r1
        L100:
            r12 = 3
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r12 = 1
            r14.<init>()
            r12 = 3
            java.lang.String r1 = "Invalid element type "
            r12 = 0
            r14.append(r1)
            r12 = 6
            r14.append(r0)
            r12 = 1
            java.lang.String r14 = r14.toString()
            r12 = 6
            com.applovin.exoplayer2.ai r14 = com.applovin.exoplayer2.ai.b(r14, r5)
            r12 = 6
            throw r14
        L11e:
            r12 = 0
            com.applovin.exoplayer2.e.e.b r0 = r13.d
            r12 = 3
            int r2 = r13.f
            r12 = 4
            long r4 = r13.g
            r12 = 1
            int r4 = (int) r4
            r0.a(r2, r4, r14)
            r12 = 7
            r13.e = r3
            r12 = 7
            return r1
        L131:
            r12 = 6
            long r6 = r13.g
            r12 = 6
            r8 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r8 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r12 = 3
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r12 = 2
            if (r0 > 0) goto L156
            r12 = 2
            com.applovin.exoplayer2.e.e.b r0 = r13.d
            r12 = 3
            int r2 = r13.f
            r12 = 4
            int r4 = (int) r6
            java.lang.String r14 = c(r14, r4)
            r12 = 1
            r0.a(r2, r14)
            r12 = 3
            r13.e = r3
            r12 = 3
            return r1
        L156:
            r12 = 1
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r12 = 6
            r14.<init>()
            r12 = 2
            r0 = 0
            r12 = 1
            java.lang.String r0 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.qBqGfhSE
            r12 = 4
            r14.append(r0)
            r12 = 3
            long r0 = r13.g
            r12 = 7
            r14.append(r0)
            java.lang.String r14 = r14.toString()
            r12 = 7
            com.applovin.exoplayer2.ai r14 = com.applovin.exoplayer2.ai.b(r14, r5)
            r12 = 5
            throw r14
        L178:
            long r8 = r13.g
            r12 = 4
            int r0 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r12 = 2
            if (r0 > 0) goto L195
            r12 = 2
            com.applovin.exoplayer2.e.e.b r0 = r13.d
            r12 = 4
            int r2 = r13.f
            r12 = 6
            int r4 = (int) r8
            long r4 = r13.a(r14, r4)
            r12 = 6
            r0.a(r2, r4)
            r12 = 2
            r13.e = r3
            r12 = 1
            return r1
        L195:
            r12 = 3
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r12 = 2
            r14.<init>()
            r12 = 7
            java.lang.String r0 = "egsts iId navirnezei: "
            java.lang.String r0 = "Invalid integer size: "
            r14.append(r0)
            r12 = 6
            long r0 = r13.g
            r12 = 4
            r14.append(r0)
            r12 = 7
            java.lang.String r14 = r14.toString()
            r12 = 5
            com.applovin.exoplayer2.ai r14 = com.applovin.exoplayer2.ai.b(r14, r5)
            r12 = 2
            throw r14
        L1b7:
            r12 = 4
            long r6 = r14.c()
            r12 = 4
            long r8 = r13.g
            r12 = 0
            long r8 = r8 + r6
            r12 = 0
            java.util.ArrayDeque<com.applovin.exoplayer2.e.e.a$a> r14 = r13.b
            r12 = 0
            com.applovin.exoplayer2.e.e.a$a r0 = new com.applovin.exoplayer2.e.e.a$a
            r12 = 1
            int r2 = r13.f
            r12 = 7
            r0.<init>(r2, r8, r5)
            r12 = 0
            r14.push(r0)
            r12 = 1
            com.applovin.exoplayer2.e.e.b r4 = r13.d
            r12 = 7
            int r5 = r13.f
            r12 = 1
            long r8 = r13.g
            r12 = 6
            r4.a(r5, r6, r8)
            r13.e = r3
            r12 = 3
            return r1
        L1e3:
            r12 = 4
            long r0 = r13.g
            int r0 = (int) r0
            r12 = 5
            r14.b(r0)
            r12 = 6
            r13.e = r3
            r12 = 7
            goto L7
    }
}
