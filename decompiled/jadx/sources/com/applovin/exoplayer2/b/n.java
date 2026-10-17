package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class n implements com.applovin.exoplayer2.b.h {
    public static boolean a;
    private long A;
    private long B;
    private long C;
    private long D;
    private int E;
    private boolean F;
    private boolean G;
    private long H;
    private float I;
    private com.applovin.exoplayer2.b.f[] J;
    private java.nio.ByteBuffer[] K;
    private java.nio.ByteBuffer L;
    private int M;
    private java.nio.ByteBuffer N;
    private byte[] O;
    private int P;
    private int Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private boolean U;
    private int V;
    private com.applovin.exoplayer2.b.k W;
    private boolean X;
    private long Y;
    private boolean Z;
    private boolean aa;
    private final com.applovin.exoplayer2.b.e b;
    private final com.applovin.exoplayer2.b.n.a c;
    private final boolean d;
    private final com.applovin.exoplayer2.b.m e;
    private final com.applovin.exoplayer2.b.x f;
    private final com.applovin.exoplayer2.b.f[] g;
    private final com.applovin.exoplayer2.b.f[] h;
    private final android.os.ConditionVariable i;
    private final com.applovin.exoplayer2.b.j j;
    private final java.util.ArrayDeque<com.applovin.exoplayer2.b.n.e> k;
    private final boolean l;
    private final int m;
    private com.applovin.exoplayer2.b.n.h n;
    private final com.applovin.exoplayer2.b.n.f<com.applovin.exoplayer2.b.h.b> o;
    private final com.applovin.exoplayer2.b.n.f<com.applovin.exoplayer2.b.h.e> p;
    private com.applovin.exoplayer2.b.h.c q;
    private com.applovin.exoplayer2.b.n.b r;
    private com.applovin.exoplayer2.b.n.b s;
    private android.media.AudioTrack t;
    private com.applovin.exoplayer2.b.d u;
    private com.applovin.exoplayer2.b.n.e v;
    private com.applovin.exoplayer2.b.n.e w;
    private com.applovin.exoplayer2.am x;
    private java.nio.ByteBuffer y;
    private int z;

    public interface a {
        long a(long r1);

        com.applovin.exoplayer2.am a(com.applovin.exoplayer2.am r1);

        boolean a(boolean r1);

        com.applovin.exoplayer2.b.f[] a();

        long b();
    }

    private static final class e {
        public final com.applovin.exoplayer2.am a;
        public final boolean b;
        public final long c;
        public final long d;

        private e(com.applovin.exoplayer2.am r2, boolean r3, long r4, long r6) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 6
                r1.a = r2
                r0 = 0
                r1.b = r3
                r0 = 4
                r1.c = r4
                r0 = 5
                r1.d = r6
                r0 = 4
                return
        }

        /* synthetic */ e(com.applovin.exoplayer2.am r2, boolean r3, long r4, long r6, com.applovin.exoplayer2.b.n.1 r8) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3, r4, r6)
                r0 = 2
                return
        }
    }

    private static final class f<T extends java.lang.Exception> {
        private final long a;
        private T b;
        private long c;

        public f(long r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r1.a = r2
                r0 = 5
                return
        }

        public void a() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r1 = 2
                r2.b = r0
                r1 = 0
                return
        }

        public void a(T r6) throws java.lang.Exception {
                r5 = this;
                r4 = 4
                long r0 = android.os.SystemClock.elapsedRealtime()
                r4 = 4
                T extends java.lang.Exception r2 = r5.b
                r4 = 4
                if (r2 != 0) goto L16
                r4 = 6
                r5.b = r6
                r4 = 0
                long r2 = r5.a
                r4 = 1
                long r2 = r2 + r0
                r4 = 2
                r5.c = r2
            L16:
                long r2 = r5.c
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 6
                if (r0 < 0) goto L2f
                r4 = 5
                T extends java.lang.Exception r0 = r5.b
                r4 = 5
                if (r0 == r6) goto L26
                r0.addSuppressed(r6)
            L26:
                r4 = 1
                T extends java.lang.Exception r6 = r5.b
                r4 = 5
                r5.a()
                r4 = 0
                throw r6
            L2f:
                return
        }
    }

    private final class g implements com.applovin.exoplayer2.b.j.a {
        final /* synthetic */ com.applovin.exoplayer2.b.n a;

        private g(com.applovin.exoplayer2.b.n r2) {
                r1 = this;
                r0 = 5
                r1.a = r2
                r0 = 5
                r1.<init>()
                r0 = 0
                return
        }

        /* synthetic */ g(com.applovin.exoplayer2.b.n r2, com.applovin.exoplayer2.b.n.1 r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2)
                r0 = 1
                return
        }

        public void a(int r12, long r13) {
                r11 = this;
                java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.b.n r0 = r11.a
                r10 = 1
                com.applovin.exoplayer2.b.h$c r0 = com.applovin.exoplayer2.b.n.c(r0)
                r10 = 4
                if (r0 == 0) goto L2c
                r10 = 5
                long r0 = android.os.SystemClock.elapsedRealtime()
                r10 = 6
                com.applovin.exoplayer2.b.n r2 = r11.a
                r10 = 7
                long r2 = com.applovin.exoplayer2.b.n.g(r2)
                r10 = 6
                long r8 = r0 - r2
                r10 = 7
                com.applovin.exoplayer2.b.n r0 = r11.a
                r10 = 6
                com.applovin.exoplayer2.b.h$c r4 = com.applovin.exoplayer2.b.n.c(r0)
                r10 = 7
                r5 = r12
                r5 = r12
                r6 = r13
                r10 = 4
                r4.a(r5, r6, r8)
            L2c:
                r10 = 2
                return
        }

        public void a(long r3) {
                r2 = this;
                r1 = 5
                com.applovin.exoplayer2.b.n r0 = r2.a
                r1 = 2
                com.applovin.exoplayer2.b.h$c r0 = com.applovin.exoplayer2.b.n.c(r0)
                r1 = 2
                if (r0 == 0) goto L17
                r1 = 5
                com.applovin.exoplayer2.b.n r0 = r2.a
                r1 = 1
                com.applovin.exoplayer2.b.h$c r0 = com.applovin.exoplayer2.b.n.c(r0)
                r1 = 6
                r0.a(r3)
            L17:
                r1 = 4
                return
        }

        public void a(long r4, long r6, long r8, long r10) {
                r3 = this;
                r2 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 4
                r0.<init>()
                r2 = 7
                java.lang.String r1 = "mtsmaieioimicopsoptpu asunr iS(shs uara) t dmtei m:o"
                java.lang.String r1 = "Spurious audio timestamp (frame position mismatch): "
                r2 = 4
                r0.append(r1)
                r0.append(r4)
                r2 = 7
                java.lang.String r4 = ", "
                java.lang.String r4 = ", "
                r2 = 1
                r0.append(r4)
                r2 = 1
                r0.append(r6)
                r2 = 5
                r0.append(r4)
                r2 = 3
                r0.append(r8)
                r2 = 5
                r0.append(r4)
                r2 = 3
                r0.append(r10)
                r2 = 1
                r0.append(r4)
                r2 = 6
                com.applovin.exoplayer2.b.n r5 = r3.a
                r2 = 4
                long r5 = com.applovin.exoplayer2.b.n.e(r5)
                r2 = 0
                r0.append(r5)
                r2 = 0
                r0.append(r4)
                r2 = 1
                com.applovin.exoplayer2.b.n r4 = r3.a
                r2 = 2
                long r4 = com.applovin.exoplayer2.b.n.f(r4)
                r2 = 0
                r0.append(r4)
                r2 = 5
                java.lang.String r4 = r0.toString()
                r2 = 6
                boolean r5 = com.applovin.exoplayer2.b.n.a
                r2 = 6
                if (r5 != 0) goto L66
                r2 = 2
                java.lang.String r5 = "eSnmifilkuaudDAo"
                java.lang.String r5 = "DefaultAudioSink"
                r2 = 1
                com.applovin.exoplayer2.l.q.c(r5, r4)
                return
            L66:
                r2 = 3
                com.applovin.exoplayer2.b.n$d r5 = new com.applovin.exoplayer2.b.n$d
                r2 = 1
                r6 = 0
                r2 = 0
                r5.<init>(r4, r6)
                r2 = 7
                throw r5
        }

        public void b(long r4) {
                r3 = this;
                r2 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r2 = 0
                java.lang.String r1 = " aioot eo rirsp uinmncigsllangybagde:yIlo"
                java.lang.String r1 = "Ignoring impossibly large audio latency: "
                r2 = 7
                r0.append(r1)
                r2 = 2
                r0.append(r4)
                r2 = 1
                java.lang.String r4 = r0.toString()
                r2 = 4
                java.lang.String r5 = "toDnebliSiuduAkf"
                java.lang.String r5 = "DefaultAudioSink"
                r2 = 4
                com.applovin.exoplayer2.l.q.c(r5, r4)
                r2 = 3
                return
        }

        public void b(long r4, long r6, long r8, long r10) {
                r3 = this;
                r2 = 0
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 0
                r0.<init>()
                r2 = 2
                java.lang.String r1 = " ap ttusiceiuammtdp:ei)m amhcyrlsc (smooitSo uuks "
                java.lang.String r1 = "Spurious audio timestamp (system clock mismatch): "
                r2 = 7
                r0.append(r1)
                r0.append(r4)
                java.lang.String r4 = ", "
                java.lang.String r4 = ", "
                r2 = 3
                r0.append(r4)
                r2 = 2
                r0.append(r6)
                r2 = 3
                r0.append(r4)
                r2 = 1
                r0.append(r8)
                r2 = 2
                r0.append(r4)
                r2 = 6
                r0.append(r10)
                r2 = 6
                r0.append(r4)
                r2 = 3
                com.applovin.exoplayer2.b.n r5 = r3.a
                r2 = 1
                long r5 = com.applovin.exoplayer2.b.n.e(r5)
                r2 = 5
                r0.append(r5)
                r2 = 2
                r0.append(r4)
                r2 = 4
                com.applovin.exoplayer2.b.n r4 = r3.a
                r2 = 2
                long r4 = com.applovin.exoplayer2.b.n.f(r4)
                r2 = 4
                r0.append(r4)
                r2 = 2
                java.lang.String r4 = r0.toString()
                r2 = 2
                boolean r5 = com.applovin.exoplayer2.b.n.a
                r2 = 1
                if (r5 != 0) goto L63
                r2 = 2
                java.lang.String r5 = "DefaultAudioSink"
                r2 = 4
                com.applovin.exoplayer2.l.q.c(r5, r4)
                r2 = 2
                return
            L63:
                r2 = 2
                com.applovin.exoplayer2.b.n$d r5 = new com.applovin.exoplayer2.b.n$d
                r2 = 6
                r6 = 0
                r2 = 0
                r5.<init>(r4, r6)
                r2 = 5
                throw r5
        }
    }

    /* renamed from: com.applovin.exoplayer2.b.n$h$1, reason: invalid class name */
    class AnonymousClass1 extends android.media.AudioTrack.StreamEventCallback {
        final /* synthetic */ com.applovin.exoplayer2.b.n a;
        final /* synthetic */ com.applovin.exoplayer2.b.n.h b;

        AnonymousClass1(com.applovin.exoplayer2.b.n.h r2, com.applovin.exoplayer2.b.n r3) {
                r1 = this;
                r0 = 0
                r1.b = r2
                r1.a = r3
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.media.AudioTrack.StreamEventCallback
        public void onDataRequest(android.media.AudioTrack r2, int r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.b.n$h r3 = r1.b
                r0 = 0
                com.applovin.exoplayer2.b.n r3 = r3.a
                r0 = 6
                android.media.AudioTrack r3 = com.applovin.exoplayer2.b.n.b(r3)
                r0 = 7
                if (r2 != r3) goto L13
                r0 = 0
                r2 = 1
                r0 = 7
                goto L15
            L13:
                r0 = 4
                r2 = 0
            L15:
                r0 = 5
                com.applovin.exoplayer2.l.a.b(r2)
                r0 = 7
                com.applovin.exoplayer2.b.n$h r2 = r1.b
                r0 = 7
                com.applovin.exoplayer2.b.n r2 = r2.a
                com.applovin.exoplayer2.b.h$c r2 = com.applovin.exoplayer2.b.n.c(r2)
                r0 = 4
                if (r2 == 0) goto L42
                r0 = 5
                com.applovin.exoplayer2.b.n$h r2 = r1.b
                com.applovin.exoplayer2.b.n r2 = r2.a
                r0 = 1
                boolean r2 = com.applovin.exoplayer2.b.n.d(r2)
                r0 = 1
                if (r2 == 0) goto L42
                r0 = 6
                com.applovin.exoplayer2.b.n$h r2 = r1.b
                r0 = 1
                com.applovin.exoplayer2.b.n r2 = r2.a
                r0 = 2
                com.applovin.exoplayer2.b.h$c r2 = com.applovin.exoplayer2.b.n.c(r2)
                r0 = 3
                r2.b()
            L42:
                r0 = 1
                return
        }

        @Override // android.media.AudioTrack.StreamEventCallback
        public void onTearDown(android.media.AudioTrack r3) {
                r2 = this;
                r1 = 7
                com.applovin.exoplayer2.b.n$h r0 = r2.b
                r1 = 0
                com.applovin.exoplayer2.b.n r0 = r0.a
                r1 = 4
                android.media.AudioTrack r0 = com.applovin.exoplayer2.b.n.b(r0)
                r1 = 3
                if (r3 != r0) goto L12
                r1 = 1
                r3 = 1
                r1 = 3
                goto L14
            L12:
                r1 = 4
                r3 = 0
            L14:
                r1 = 4
                com.applovin.exoplayer2.l.a.b(r3)
                com.applovin.exoplayer2.b.n$h r3 = r2.b
                r1 = 2
                com.applovin.exoplayer2.b.n r3 = r3.a
                r1 = 4
                com.applovin.exoplayer2.b.h$c r3 = com.applovin.exoplayer2.b.n.c(r3)
                r1 = 7
                if (r3 == 0) goto L41
                r1 = 0
                com.applovin.exoplayer2.b.n$h r3 = r2.b
                r1 = 0
                com.applovin.exoplayer2.b.n r3 = r3.a
                r1 = 1
                boolean r3 = com.applovin.exoplayer2.b.n.d(r3)
                r1 = 0
                if (r3 == 0) goto L41
                r1 = 5
                com.applovin.exoplayer2.b.n$h r3 = r2.b
                com.applovin.exoplayer2.b.n r3 = r3.a
                r1 = 4
                com.applovin.exoplayer2.b.h$c r3 = com.applovin.exoplayer2.b.n.c(r3)
                r1 = 0
                r3.b()
            L41:
                r1 = 5
                return
        }
    }

    static {
            r0 = 5
            return
    }

    public n(com.applovin.exoplayer2.b.e r14, com.applovin.exoplayer2.b.n.a r15, boolean r16, boolean r17, int r18) {
            r13 = this;
            r0 = r13
            r0 = r13
            r13.<init>()
            r1 = r14
            r1 = r14
            r0.b = r1
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r15)
            com.applovin.exoplayer2.b.n$a r1 = (com.applovin.exoplayer2.b.n.a) r1
            r0.c = r1
            int r1 = com.applovin.exoplayer2.l.ai.a
            r2 = 21
            r3 = 1
            r4 = 0
            if (r1 < r2) goto L1e
            if (r16 == 0) goto L1e
            r2 = r3
            r2 = r3
            goto L20
        L1e:
            r2 = r4
            r2 = r4
        L20:
            r0.d = r2
            r2 = 23
            if (r1 < r2) goto L2b
            if (r17 == 0) goto L2b
            r2 = r3
            r2 = r3
            goto L2d
        L2b:
            r2 = r4
            r2 = r4
        L2d:
            r0.l = r2
            r2 = 29
            if (r1 < r2) goto L38
            r1 = r18
            r1 = r18
            goto L3a
        L38:
            r1 = r4
            r1 = r4
        L3a:
            r0.m = r1
            android.os.ConditionVariable r1 = new android.os.ConditionVariable
            r1.<init>(r3)
            r0.i = r1
            com.applovin.exoplayer2.b.j r1 = new com.applovin.exoplayer2.b.j
            com.applovin.exoplayer2.b.n$g r2 = new com.applovin.exoplayer2.b.n$g
            r5 = 0
            r2.<init>(r13, r5)
            r1.<init>(r2)
            r0.j = r1
            com.applovin.exoplayer2.b.m r1 = new com.applovin.exoplayer2.b.m
            r1.<init>()
            r0.e = r1
            com.applovin.exoplayer2.b.x r2 = new com.applovin.exoplayer2.b.x
            r2.<init>()
            r0.f = r2
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = 3
            com.applovin.exoplayer2.b.l[] r6 = new com.applovin.exoplayer2.b.l[r6]
            com.applovin.exoplayer2.b.t r7 = new com.applovin.exoplayer2.b.t
            r7.<init>()
            r6[r4] = r7
            r6[r3] = r1
            r1 = 2
            r6[r1] = r2
            java.util.Collections.addAll(r5, r6)
            com.applovin.exoplayer2.b.f[] r1 = r15.a()
            java.util.Collections.addAll(r5, r1)
            com.applovin.exoplayer2.b.f[] r1 = new com.applovin.exoplayer2.b.f[r4]
            java.lang.Object[] r1 = r5.toArray(r1)
            com.applovin.exoplayer2.b.f[] r1 = (com.applovin.exoplayer2.b.f[]) r1
            r0.g = r1
            com.applovin.exoplayer2.b.f[] r1 = new com.applovin.exoplayer2.b.f[r3]
            com.applovin.exoplayer2.b.p r2 = new com.applovin.exoplayer2.b.p
            r2.<init>()
            r1[r4] = r2
            r0.h = r1
            r1 = 1065353216(0x3f800000, float:1.0)
            r0.I = r1
            com.applovin.exoplayer2.b.d r1 = com.applovin.exoplayer2.b.d.a
            r0.u = r1
            r0.V = r4
            com.applovin.exoplayer2.b.k r1 = new com.applovin.exoplayer2.b.k
            r2 = 0
            r1.<init>(r4, r2)
            r0.W = r1
            com.applovin.exoplayer2.b.n$e r1 = new com.applovin.exoplayer2.b.n$e
            com.applovin.exoplayer2.am r2 = com.applovin.exoplayer2.am.a
            r7 = 0
            r8 = 0
            r10 = 0
            r10 = 0
            r12 = 0
            r5 = r1
            r5 = r1
            r6 = r2
            r6 = r2
            r5.<init>(r6, r7, r8, r10, r12)
            r0.w = r1
            r0.x = r2
            r1 = -1
            r0.Q = r1
            com.applovin.exoplayer2.b.f[] r1 = new com.applovin.exoplayer2.b.f[r4]
            r0.J = r1
            java.nio.ByteBuffer[] r1 = new java.nio.ByteBuffer[r4]
            r0.K = r1
            java.util.ArrayDeque r1 = new java.util.ArrayDeque
            r1.<init>()
            r0.k = r1
            com.applovin.exoplayer2.b.n$f r1 = new com.applovin.exoplayer2.b.n$f
            r2 = 100
            r2 = 100
            r1.<init>(r2)
            r0.o = r1
            com.applovin.exoplayer2.b.n$f r1 = new com.applovin.exoplayer2.b.n$f
            r1.<init>(r2)
            r0.p = r1
            return
    }

    private long A() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.b.n$b r0 = r6.s
            r5 = 3
            int r1 = r0.c
            r5 = 6
            if (r1 != 0) goto L16
            r5 = 5
            long r1 = r6.C
            r5 = 5
            int r0 = r0.d
            r5 = 6
            long r3 = (long) r0
            r5 = 7
            long r1 = r1 / r3
            r5 = 7
            goto L19
        L16:
            r5 = 5
            long r1 = r6.D
        L19:
            r5 = 7
            return r1
    }

    private void B() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.S
            if (r0 != 0) goto L22
            r3 = 1
            r0 = 1
            r3 = 4
            r4.S = r0
            r3 = 6
            com.applovin.exoplayer2.b.j r0 = r4.j
            r3 = 3
            long r1 = r4.A()
            r3 = 1
            r0.e(r1)
            r3 = 4
            android.media.AudioTrack r0 = r4.t
            r3 = 3
            r0.stop()
            r3 = 7
            r0 = 0
            r3 = 7
            r4.z = r0
        L22:
            r3 = 4
            return
    }

    private static int a(int r5, int r6) {
            r4 = 4
            android.media.AudioAttributes$Builder r0 = new android.media.AudioAttributes$Builder
            r4 = 7
            r0.<init>()
            r4 = 1
            r1 = 1
            r4 = 6
            android.media.AudioAttributes$Builder r0 = r0.setUsage(r1)
            r4 = 1
            r1 = 3
            r4 = 1
            android.media.AudioAttributes$Builder r0 = r0.setContentType(r1)
            r4 = 3
            android.media.AudioAttributes r0 = r0.build()
            r4 = 4
            r1 = 8
        L1d:
            r4 = 6
            if (r1 <= 0) goto L4e
            r4 = 4
            android.media.AudioFormat$Builder r2 = new android.media.AudioFormat$Builder
            r4 = 4
            r2.<init>()
            android.media.AudioFormat$Builder r2 = r2.setEncoding(r5)
            r4 = 1
            android.media.AudioFormat$Builder r2 = r2.setSampleRate(r6)
            r4 = 0
            int r3 = com.applovin.exoplayer2.l.ai.f(r1)
            r4 = 4
            android.media.AudioFormat$Builder r2 = r2.setChannelMask(r3)
            r4 = 2
            android.media.AudioFormat r2 = r2.build()
            r4 = 4
            boolean r2 = com.applovin.exoplayer2.b.Jl.XF(r2, r0)
            r4 = 2
            if (r2 == 0) goto L49
            r4 = 3
            return r1
        L49:
            r4 = 0
            int r1 = r1 + (-1)
            r4 = 0
            goto L1d
        L4e:
            r4 = 5
            r5 = 0
            return r5
    }

    private static int a(int r3, java.nio.ByteBuffer r4) {
            r2 = 5
            r0 = 1024(0x400, float:1.435E-42)
            r2 = 4
            r1 = -1
            r2 = 5
            switch(r3) {
                case 5: goto L79;
                case 6: goto L79;
                case 7: goto L72;
                case 8: goto L72;
                case 9: goto L56;
                case 10: goto L54;
                case 11: goto L4f;
                case 12: goto L4f;
                case 13: goto L9;
                case 14: goto L3a;
                case 15: goto L35;
                case 16: goto L33;
                case 17: goto L2c;
                case 18: goto L79;
                default: goto L9;
            }
        L9:
            r2 = 1
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "tesnxoiaiedgeoeuc  Udn:npdc"
            java.lang.String r1 = "Unexpected audio encoding: "
            r2 = 7
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 5
            r4.<init>(r3)
            r2 = 4
            throw r4
        L2c:
            r2 = 7
            int r3 = com.applovin.exoplayer2.b.c.a(r4)
            r2 = 4
            return r3
        L33:
            r2 = 0
            return r0
        L35:
            r2 = 2
            r3 = 512(0x200, float:7.17E-43)
            r2 = 4
            return r3
        L3a:
            r2 = 6
            int r3 = com.applovin.exoplayer2.b.b.b(r4)
            r2 = 2
            if (r3 != r1) goto L46
            r2 = 4
            r3 = 0
            r2 = 5
            goto L4d
        L46:
            int r3 = com.applovin.exoplayer2.b.b.a(r4, r3)
            r2 = 2
            int r3 = r3 * 16
        L4d:
            r2 = 7
            return r3
        L4f:
            r2 = 2
            r3 = 2048(0x800, float:2.87E-42)
            r2 = 0
            return r3
        L54:
            r2 = 2
            return r0
        L56:
            r2 = 2
            int r3 = r4.position()
            r2 = 3
            int r3 = com.applovin.exoplayer2.l.ai.a(r4, r3)
            r2 = 1
            int r3 = com.applovin.exoplayer2.b.r.b(r3)
            r2 = 4
            if (r3 == r1) goto L6a
            r2 = 5
            return r3
        L6a:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 0
            r3.<init>()
            throw r3
        L72:
            r2 = 7
            int r3 = com.applovin.exoplayer2.b.o.a(r4)
            r2 = 4
            return r3
        L79:
            r2 = 4
            int r3 = com.applovin.exoplayer2.b.b.a(r4)
            r2 = 4
            return r3
    }

    private int a(android.media.AudioFormat r4, android.media.AudioAttributes r5) {
            r3 = this;
            r2 = 3
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 2
            r1 = 31
            r2 = 2
            if (r0 < r1) goto L10
            r2 = 5
            int r4 = com.applovin.exoplayer2.b.vdD.XF(r4, r5)
            r2 = 4
            return r4
        L10:
            r2 = 0
            boolean r4 = com.applovin.exoplayer2.b.rLs.XF(r4, r5)
            r2 = 4
            if (r4 != 0) goto L1c
            r2 = 7
            r4 = 0
            r2 = 0
            return r4
        L1c:
            r2 = 0
            r4 = 30
            r2 = 2
            if (r0 != r4) goto L36
            r2 = 2
            java.lang.String r4 = com.applovin.exoplayer2.l.ai.d
            r2 = 2
            java.lang.String r5 = "eixml"
            java.lang.String r5 = "Pixel"
            r2 = 7
            boolean r4 = r4.startsWith(r5)
            r2 = 5
            if (r4 == 0) goto L36
            r2 = 6
            r4 = 2
            r2 = 2
            return r4
        L36:
            r2 = 4
            r4 = 1
            r2 = 0
            return r4
    }

    private static int a(android.media.AudioTrack r2, java.nio.ByteBuffer r3, int r4) {
            r1 = 6
            r0 = 1
            r1 = 4
            int r2 = r2.write(r3, r4, r0)
            r1 = 7
            return r2
    }

    private int a(android.media.AudioTrack r11, java.nio.ByteBuffer r12, int r13, long r14) {
            r10 = this;
            int r0 = com.applovin.exoplayer2.l.ai.a
            r1 = 26
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            if (r0 < r1) goto L18
            r7 = 1
            long r8 = r14 * r2
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            int r11 = r4.write(r5, r6, r7, r8)
            return r11
        L18:
            java.nio.ByteBuffer r0 = r10.y
            if (r0 != 0) goto L31
            r0 = 16
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r10.y = r0
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r0.order(r1)
            java.nio.ByteBuffer r0 = r10.y
            r1 = 1431633921(0x55550001, float:1.463725E13)
            r0.putInt(r1)
        L31:
            int r0 = r10.z
            r1 = 0
            if (r0 != 0) goto L4b
            java.nio.ByteBuffer r0 = r10.y
            r4 = 4
            r0.putInt(r4, r13)
            java.nio.ByteBuffer r0 = r10.y
            r4 = 8
            long r14 = r14 * r2
            r0.putLong(r4, r14)
            java.nio.ByteBuffer r14 = r10.y
            r14.position(r1)
            r10.z = r13
        L4b:
            java.nio.ByteBuffer r14 = r10.y
            int r14 = r14.remaining()
            if (r14 <= 0) goto L62
            java.nio.ByteBuffer r15 = r10.y
            r0 = 1
            int r15 = r11.write(r15, r14, r0)
            if (r15 >= 0) goto L5f
            r10.z = r1
            return r15
        L5f:
            if (r15 >= r14) goto L62
            return r1
        L62:
            int r11 = a(r11, r12, r13)
            if (r11 >= 0) goto L6b
            r10.z = r1
            return r11
        L6b:
            int r12 = r10.z
            int r12 = r12 - r11
            r10.z = r12
            return r11
    }

    static /* synthetic */ android.media.AudioFormat a(int r1, int r2, int r3) {
            r0 = 7
            android.media.AudioFormat r1 = b(r1, r2, r3)
            r0 = 3
            return r1
    }

    static /* synthetic */ android.os.ConditionVariable a(com.applovin.exoplayer2.b.n r1) {
            android.os.ConditionVariable r1 = r1.i
            r0 = 6
            return r1
    }

    private void a(long r7) throws com.applovin.exoplayer2.b.h.e {
            r6 = this;
            r5 = 4
            com.applovin.exoplayer2.b.f[] r0 = r6.J
            int r0 = r0.length
            r5 = 6
            r1 = r0
            r1 = r0
        L7:
            r5 = 3
            if (r1 < 0) goto L5c
            if (r1 <= 0) goto L17
            r5 = 2
            java.nio.ByteBuffer[] r2 = r6.K
            r5 = 2
            int r3 = r1 + (-1)
            r5 = 1
            r2 = r2[r3]
            r5 = 7
            goto L20
        L17:
            java.nio.ByteBuffer r2 = r6.L
            r5 = 0
            if (r2 == 0) goto L1d
            goto L20
        L1d:
            r5 = 0
            java.nio.ByteBuffer r2 = com.applovin.exoplayer2.b.f.a
        L20:
            r5 = 0
            if (r1 != r0) goto L29
            r5 = 5
            r6.a(r2, r7)
            r5 = 2
            goto L4d
        L29:
            r5 = 6
            com.applovin.exoplayer2.b.f[] r3 = r6.J
            r3 = r3[r1]
            r5 = 3
            int r4 = r6.Q
            r5 = 3
            if (r1 <= r4) goto L37
            r3.a(r2)
        L37:
            r5 = 0
            java.nio.ByteBuffer r3 = r3.c()
            r5 = 6
            java.nio.ByteBuffer[] r4 = r6.K
            r5 = 7
            r4[r1] = r3
            r5 = 6
            boolean r3 = r3.hasRemaining()
            r5 = 0
            if (r3 == 0) goto L4d
            int r1 = r1 + 1
            goto L7
        L4d:
            r5 = 5
            boolean r2 = r2.hasRemaining()
            r5 = 4
            if (r2 == 0) goto L57
            r5 = 5
            return
        L57:
            r5 = 5
            int r1 = r1 + (-1)
            r5 = 6
            goto L7
        L5c:
            r5 = 1
            return
    }

    private void a(android.media.AudioTrack r3) {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.b.n$h r0 = r2.n
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 7
            com.applovin.exoplayer2.b.n$h r0 = new com.applovin.exoplayer2.b.n$h
            r0.<init>(r2)
            r1 = 2
            r2.n = r0
        Lf:
            r1 = 7
            com.applovin.exoplayer2.b.n$h r0 = r2.n
            r1 = 3
            r0.a(r3)
            r1 = 7
            return
    }

    private static void a(android.media.AudioTrack r1, float r2) {
            r0 = 6
            r1.setVolume(r2)
            r0 = 5
            return
    }

    private void a(com.applovin.exoplayer2.am r11, boolean r12) {
            r10 = this;
            r9 = 6
            com.applovin.exoplayer2.b.n$e r0 = r10.w()
            r9 = 3
            com.applovin.exoplayer2.am r1 = r0.a
            r9 = 3
            boolean r1 = r11.equals(r1)
            r9 = 2
            if (r1 == 0) goto L15
            boolean r0 = r0.b
            r9 = 6
            if (r12 == r0) goto L4a
        L15:
            r9 = 7
            com.applovin.exoplayer2.b.n$e r0 = new com.applovin.exoplayer2.b.n$e
            r9 = 1
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 5
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 7
            r8 = 0
            r1 = r0
            r1 = r0
            r2 = r11
            r2 = r11
            r9 = 5
            r3 = r12
            r3 = r12
            r9 = 5
            r1.<init>(r2, r3, r4, r6, r8)
            boolean r11 = r10.y()
            r9 = 7
            if (r11 == 0) goto L47
            r9 = 4
            r10.v = r0
            r9 = 6
            goto L4a
        L47:
            r9 = 7
            r10.w = r0
        L4a:
            r9 = 0
            return
    }

    private void a(java.nio.ByteBuffer r13, long r14) throws com.applovin.exoplayer2.b.h.e {
            r12 = this;
            boolean r0 = r13.hasRemaining()
            if (r0 != 0) goto L7
            return
        L7:
            java.nio.ByteBuffer r0 = r12.N
            r1 = 21
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L1a
            if (r0 != r13) goto L14
            r0 = r2
            r0 = r2
            goto L16
        L14:
            r0 = r3
            r0 = r3
        L16:
            com.applovin.exoplayer2.l.a.a(r0)
            goto L3d
        L1a:
            r12.N = r13
            int r0 = com.applovin.exoplayer2.l.ai.a
            if (r0 >= r1) goto L3d
            int r0 = r13.remaining()
            byte[] r4 = r12.O
            if (r4 == 0) goto L2b
            int r4 = r4.length
            if (r4 >= r0) goto L2f
        L2b:
            byte[] r4 = new byte[r0]
            r12.O = r4
        L2f:
            int r4 = r13.position()
            byte[] r5 = r12.O
            r13.get(r5, r3, r0)
            r13.position(r4)
            r12.P = r3
        L3d:
            int r0 = r13.remaining()
            int r4 = com.applovin.exoplayer2.l.ai.a
            if (r4 >= r1) goto L70
            com.applovin.exoplayer2.b.j r14 = r12.j
            long r4 = r12.C
            int r14 = r14.b(r4)
            if (r14 <= 0) goto L6d
            int r14 = java.lang.Math.min(r0, r14)
            android.media.AudioTrack r15 = r12.t
            byte[] r1 = r12.O
            int r4 = r12.P
            int r14 = r15.write(r1, r4, r14)
            if (r14 <= 0) goto L9e
            int r15 = r12.P
            int r15 = r15 + r14
            r12.P = r15
            int r15 = r13.position()
            int r15 = r15 + r14
            r13.position(r15)
            goto L9e
        L6d:
            r14 = r3
            r14 = r3
            goto L9e
        L70:
            boolean r1 = r12.X
            if (r1 == 0) goto L98
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r1 == 0) goto L85
            r1 = r2
            r1 = r2
            goto L87
        L85:
            r1 = r3
            r1 = r3
        L87:
            com.applovin.exoplayer2.l.a.b(r1)
            android.media.AudioTrack r7 = r12.t
            r6 = r12
            r6 = r12
            r8 = r13
            r8 = r13
            r9 = r0
            r9 = r0
            r10 = r14
            int r14 = r6.a(r7, r8, r9, r10)
            goto L9e
        L98:
            android.media.AudioTrack r14 = r12.t
            int r14 = a(r14, r13, r0)
        L9e:
            long r4 = android.os.SystemClock.elapsedRealtime()
            r12.Y = r4
            if (r14 >= 0) goto Lca
            boolean r13 = c(r14)
            if (r13 == 0) goto Laf
            r12.r()
        Laf:
            com.applovin.exoplayer2.b.h$e r15 = new com.applovin.exoplayer2.b.h$e
            com.applovin.exoplayer2.b.n$b r0 = r12.s
            com.applovin.exoplayer2.v r0 = r0.a
            r15.<init>(r14, r0, r13)
            com.applovin.exoplayer2.b.h$c r13 = r12.q
            if (r13 == 0) goto Lbf
            r13.a(r15)
        Lbf:
            boolean r13 = r15.b
            if (r13 != 0) goto Lc9
            com.applovin.exoplayer2.b.n$f<com.applovin.exoplayer2.b.h$e> r13 = r12.p
            r13.a(r15)
            return
        Lc9:
            throw r15
        Lca:
            com.applovin.exoplayer2.b.n$f<com.applovin.exoplayer2.b.h$e> r15 = r12.p
            r15.a()
            android.media.AudioTrack r15 = r12.t
            boolean r15 = b(r15)
            if (r15 == 0) goto Lfc
            long r4 = r12.D
            r6 = 0
            r6 = 0
            int r15 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r15 <= 0) goto Le3
            r12.aa = r3
        Le3:
            boolean r15 = r12.T
            if (r15 == 0) goto Lfc
            com.applovin.exoplayer2.b.h$c r15 = r12.q
            if (r15 == 0) goto Lfc
            if (r14 >= r0) goto Lfc
            boolean r15 = r12.aa
            if (r15 != 0) goto Lfc
            com.applovin.exoplayer2.b.j r15 = r12.j
            long r4 = r15.c(r4)
            com.applovin.exoplayer2.b.h$c r15 = r12.q
            r15.b(r4)
        Lfc:
            com.applovin.exoplayer2.b.n$b r15 = r12.s
            int r15 = r15.c
            if (r15 != 0) goto L108
            long r4 = r12.C
            long r6 = (long) r14
            long r4 = r4 + r6
            r12.C = r4
        L108:
            if (r14 != r0) goto L124
            if (r15 == 0) goto L121
            java.nio.ByteBuffer r14 = r12.L
            if (r13 != r14) goto L111
            goto L113
        L111:
            r2 = r3
            r2 = r3
        L113:
            com.applovin.exoplayer2.l.a.b(r2)
            long r13 = r12.D
            int r15 = r12.E
            int r0 = r12.M
            int r15 = r15 * r0
            long r0 = (long) r15
            long r13 = r13 + r0
            r12.D = r13
        L121:
            r13 = 0
            r12.N = r13
        L124:
            return
    }

    private boolean a(com.applovin.exoplayer2.v r6, com.applovin.exoplayer2.b.d r7) {
            r5 = this;
            r4 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r4 = 7
            r1 = 29
            r4 = 0
            r2 = 0
            r4 = 7
            if (r0 < r1) goto L8e
            r4 = 5
            int r0 = r5.m
            r4 = 3
            if (r0 != 0) goto L13
            r4 = 2
            goto L8e
        L13:
            r4 = 3
            java.lang.String r0 = r6.l
            r4 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r4 = 2
            java.lang.String r0 = (java.lang.String) r0
            r4 = 0
            java.lang.String r1 = r6.i
            r4 = 5
            int r0 = com.applovin.exoplayer2.l.u.b(r0, r1)
            r4 = 3
            if (r0 != 0) goto L2b
            r4 = 2
            return r2
        L2b:
            int r1 = r6.y
            r4 = 2
            int r1 = com.applovin.exoplayer2.l.ai.f(r1)
            r4 = 7
            if (r1 != 0) goto L37
            r4 = 6
            return r2
        L37:
            r4 = 1
            int r3 = r6.z
            r4 = 2
            android.media.AudioFormat r0 = b(r3, r1, r0)
            r4 = 7
            android.media.AudioAttributes r7 = r7.a()
            r4 = 7
            int r7 = r5.a(r0, r7)
            r4 = 5
            if (r7 == 0) goto L8e
            r4 = 7
            r0 = 1
            r4 = 7
            if (r7 == r0) goto L61
            r4 = 4
            r6 = 2
            r4 = 1
            if (r7 != r6) goto L58
            r4 = 6
            return r0
        L58:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 7
            r6.<init>()
            r4 = 4
            throw r6
        L61:
            r4 = 3
            int r7 = r6.B
            r4 = 1
            if (r7 != 0) goto L74
            r4 = 0
            int r6 = r6.C
            r4 = 6
            if (r6 == 0) goto L6f
            r4 = 5
            goto L74
        L6f:
            r4 = 4
            r6 = r2
            r6 = r2
            r4 = 6
            goto L77
        L74:
            r4 = 3
            r6 = r0
            r6 = r0
        L77:
            r4 = 0
            int r7 = r5.m
            r4 = 3
            if (r7 != r0) goto L82
            r4 = 3
            r7 = r0
            r7 = r0
            r4 = 4
            goto L85
        L82:
            r4 = 4
            r7 = r2
            r7 = r2
        L85:
            r4 = 3
            if (r6 == 0) goto L8b
            r4 = 1
            if (r7 != 0) goto L8e
        L8b:
            r4 = 7
            r2 = r0
            r2 = r0
        L8e:
            return r2
    }

    private static boolean a(com.applovin.exoplayer2.v r1, com.applovin.exoplayer2.b.e r2) {
            r0 = 4
            android.util.Pair r1 = b(r1, r2)
            r0 = 3
            if (r1 == 0) goto Lc
            r0 = 7
            r1 = 1
            r0 = 2
            goto Le
        Lc:
            r1 = 0
            r1 = 0
        Le:
            r0 = 3
            return r1
    }

    static /* synthetic */ int b(int r1) {
            r0 = 7
            int r1 = f(r1)
            r0 = 3
            return r1
    }

    private static android.media.AudioFormat b(int r2, int r3, int r4) {
            r1 = 0
            android.media.AudioFormat$Builder r0 = new android.media.AudioFormat$Builder
            r1 = 4
            r0.<init>()
            r1 = 1
            android.media.AudioFormat$Builder r2 = r0.setSampleRate(r2)
            r1 = 7
            android.media.AudioFormat$Builder r2 = r2.setChannelMask(r3)
            r1 = 7
            android.media.AudioFormat$Builder r2 = r2.setEncoding(r4)
            r1 = 3
            android.media.AudioFormat r2 = r2.build()
            r1 = 2
            return r2
    }

    static /* synthetic */ android.media.AudioTrack b(com.applovin.exoplayer2.b.n r1) {
            r0 = 2
            android.media.AudioTrack r1 = r1.t
            r0 = 5
            return r1
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> b(com.applovin.exoplayer2.v r8, com.applovin.exoplayer2.b.e r9) {
            r7 = 0
            r0 = 0
            r7 = 2
            if (r9 != 0) goto L7
            r7 = 7
            return r0
        L7:
            r7 = 2
            java.lang.String r1 = r8.l
            r7 = 2
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            r7 = 1
            java.lang.String r1 = (java.lang.String) r1
            r7 = 1
            java.lang.String r2 = r8.i
            r7 = 6
            int r1 = com.applovin.exoplayer2.l.u.b(r1, r2)
            r7 = 5
            r2 = 5
            r7 = 5
            r3 = 7
            r7 = 2
            r4 = 8
            r7 = 3
            r5 = 6
            r7 = 6
            r6 = 18
            r7 = 5
            if (r1 == r2) goto L45
            if (r1 == r5) goto L45
            r7 = 2
            if (r1 == r6) goto L45
            r7 = 0
            r2 = 17
            r7 = 4
            if (r1 == r2) goto L45
            r7 = 1
            if (r1 == r3) goto L45
            r7 = 6
            if (r1 == r4) goto L45
            r7 = 3
            r2 = 14
            if (r1 != r2) goto L41
            r7 = 7
            goto L45
        L41:
            r7 = 1
            r2 = 0
            r7 = 3
            goto L47
        L45:
            r7 = 4
            r2 = 1
        L47:
            r7 = 7
            if (r2 != 0) goto L4b
            return r0
        L4b:
            r7 = 6
            if (r1 != r6) goto L5b
            r7 = 6
            boolean r2 = r9.a(r6)
            r7 = 6
            if (r2 != 0) goto L5b
            r7 = 7
            r1 = r5
            r1 = r5
            r7 = 1
            goto L69
        L5b:
            r7 = 0
            if (r1 != r4) goto L69
            r7 = 6
            boolean r2 = r9.a(r4)
            r7 = 4
            if (r2 != 0) goto L69
            r7 = 1
            r1 = r3
            r1 = r3
        L69:
            r7 = 0
            boolean r2 = r9.a(r1)
            r7 = 3
            if (r2 != 0) goto L72
            return r0
        L72:
            r7 = 3
            if (r1 != r6) goto L9a
            r7 = 5
            int r9 = com.applovin.exoplayer2.l.ai.a
            r7 = 3
            r2 = 29
            r7 = 5
            if (r9 < r2) goto La7
            r7 = 4
            int r8 = r8.z
            int r5 = a(r6, r8)
            r7 = 4
            if (r5 != 0) goto La7
            r7 = 7
            java.lang.String r8 = "ldAfoaioeuiDkStn"
            java.lang.String r8 = "DefaultAudioSink"
            r7 = 3
            java.lang.String r9 = "ooo-pbcpnhOC dcut t nur te3noaunpoi ns edc gpdbuJ reesACltn"
            java.lang.String r9 = "E-AC3 JOC encoding supported but no channel count supported"
            r7 = 5
            com.applovin.exoplayer2.l.q.c(r8, r9)
            r7 = 2
            return r0
        L9a:
            r7 = 1
            int r5 = r8.y
            r7 = 2
            int r8 = r9.a()
            r7 = 2
            if (r5 <= r8) goto La7
            r7 = 0
            return r0
        La7:
            r7 = 5
            int r8 = e(r5)
            r7 = 7
            if (r8 != 0) goto Lb1
            r7 = 5
            return r0
        Lb1:
            r7 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r1)
            r7 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 7
            android.util.Pair r8 = android.util.Pair.create(r9, r8)
            r7 = 7
            return r8
    }

    private void b(long r13) {
            r12 = this;
            r11 = 1
            boolean r0 = r12.x()
            r11 = 0
            if (r0 == 0) goto L17
            r11 = 3
            com.applovin.exoplayer2.b.n$a r0 = r12.c
            r11 = 2
            com.applovin.exoplayer2.am r1 = r12.v()
            r11 = 5
            com.applovin.exoplayer2.am r0 = r0.a(r1)
            r11 = 0
            goto L1a
        L17:
            r11 = 6
            com.applovin.exoplayer2.am r0 = com.applovin.exoplayer2.am.a
        L1a:
            r2 = r0
            r2 = r0
            r11 = 3
            boolean r0 = r12.x()
            r11 = 7
            if (r0 == 0) goto L33
            r11 = 0
            com.applovin.exoplayer2.b.n$a r0 = r12.c
            r11 = 2
            boolean r1 = r12.m()
            r11 = 1
            boolean r0 = r0.a(r1)
            r11 = 1
            goto L35
        L33:
            r11 = 2
            r0 = 0
        L35:
            r11 = 3
            java.util.ArrayDeque<com.applovin.exoplayer2.b.n$e> r9 = r12.k
            r11 = 3
            com.applovin.exoplayer2.b.n$e r10 = new com.applovin.exoplayer2.b.n$e
            r11 = 5
            r3 = 0
            r3 = 0
            r11 = 5
            long r4 = java.lang.Math.max(r3, r13)
            r11 = 1
            com.applovin.exoplayer2.b.n$b r13 = r12.s
            long r6 = r12.A()
            r11 = 1
            long r6 = r13.b(r6)
            r8 = 0
            r11 = r11 | r8
            r1 = r10
            r1 = r10
            r11 = 7
            r3 = r0
            r3 = r0
            r11 = 7
            r1.<init>(r2, r3, r4, r6, r8)
            r11 = 6
            r9.add(r10)
            r11 = 0
            r12.n()
            r11 = 6
            com.applovin.exoplayer2.b.h$c r13 = r12.q
            r11 = 1
            if (r13 == 0) goto L6e
            r11 = 3
            r13.a(r0)
        L6e:
            r11 = 4
            return
    }

    private static void b(android.media.AudioTrack r1, float r2) {
            r0 = 7
            r1.setStereoVolume(r2, r2)
            r0 = 1
            return
    }

    private void b(com.applovin.exoplayer2.am r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.y()
            r2 = 3
            if (r0 == 0) goto L6c
            r2 = 0
            android.media.PlaybackParams r0 = new android.media.PlaybackParams
            r2 = 2
            r0.<init>()
            android.media.PlaybackParams r0 = r0.allowDefaults()
            r2 = 0
            float r1 = r4.b
            r2 = 4
            android.media.PlaybackParams r0 = r0.setSpeed(r1)
            r2 = 7
            float r4 = r4.c
            r2 = 1
            android.media.PlaybackParams r4 = r0.setPitch(r4)
            r2 = 7
            r0 = 2
            r2 = 0
            android.media.PlaybackParams r4 = r4.setAudioFallbackMode(r0)
            r2 = 6
            android.media.AudioTrack r0 = r3.t     // Catch: java.lang.IllegalArgumentException -> L33
            r2 = 3
            r0.setPlaybackParams(r4)     // Catch: java.lang.IllegalArgumentException -> L33
            r2 = 3
            goto L41
        L33:
            r4 = move-exception
            r2 = 2
            java.lang.String r0 = "nedfAuuiuDtkSlao"
            java.lang.String r0 = "DefaultAudioSink"
            r2 = 0
            java.lang.String r1 = "Failed to set playback params"
            r2 = 0
            com.applovin.exoplayer2.l.q.b(r0, r1, r4)
        L41:
            r2 = 1
            com.applovin.exoplayer2.am r4 = new com.applovin.exoplayer2.am
            r2 = 0
            android.media.AudioTrack r0 = r3.t
            r2 = 7
            android.media.PlaybackParams r0 = r0.getPlaybackParams()
            r2 = 3
            float r0 = r0.getSpeed()
            r2 = 4
            android.media.AudioTrack r1 = r3.t
            r2 = 7
            android.media.PlaybackParams r1 = r1.getPlaybackParams()
            r2 = 0
            float r1 = r1.getPitch()
            r2 = 3
            r4.<init>(r0, r1)
            r2 = 2
            com.applovin.exoplayer2.b.j r0 = r3.j
            r2 = 7
            float r1 = r4.b
            r2 = 3
            r0.a(r1)
        L6c:
            r2 = 4
            r3.x = r4
            r2 = 0
            return
    }

    private static boolean b(android.media.AudioTrack r3) {
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 1
            r1 = 29
            r2 = 6
            if (r0 < r1) goto L14
            r2 = 6
            boolean r3 = com.applovin.exoplayer2.b.zNj.XF(r3)
            r2 = 0
            if (r3 == 0) goto L14
            r2 = 0
            r3 = 1
            r2 = 3
            goto L16
        L14:
            r2 = 6
            r3 = 0
        L16:
            return r3
    }

    private long c(long r6) {
            r5 = this;
        L0:
            r4 = 6
            java.util.ArrayDeque<com.applovin.exoplayer2.b.n$e> r0 = r5.k
            r4 = 6
            boolean r0 = r0.isEmpty()
            r4 = 1
            if (r0 != 0) goto L2f
            r4 = 1
            java.util.ArrayDeque<com.applovin.exoplayer2.b.n$e> r0 = r5.k
            r4 = 4
            java.lang.Object r0 = r0.getFirst()
            r4 = 5
            com.applovin.exoplayer2.b.n$e r0 = (com.applovin.exoplayer2.b.n.e) r0
            r4 = 3
            long r0 = r0.d
            r4 = 2
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 4
            if (r0 < 0) goto L2f
            r4 = 1
            java.util.ArrayDeque<com.applovin.exoplayer2.b.n$e> r0 = r5.k
            r4 = 4
            java.lang.Object r0 = r0.remove()
            r4 = 0
            com.applovin.exoplayer2.b.n$e r0 = (com.applovin.exoplayer2.b.n.e) r0
            r4 = 4
            r5.w = r0
            r4 = 0
            goto L0
        L2f:
            r4 = 3
            com.applovin.exoplayer2.b.n$e r0 = r5.w
            r4 = 7
            long r1 = r0.d
            r4 = 7
            long r1 = r6 - r1
            r4 = 1
            com.applovin.exoplayer2.am r0 = r0.a
            r4 = 7
            com.applovin.exoplayer2.am r3 = com.applovin.exoplayer2.am.a
            r4 = 3
            boolean r0 = r0.equals(r3)
            r4 = 7
            if (r0 == 0) goto L50
            r4 = 5
            com.applovin.exoplayer2.b.n$e r6 = r5.w
            r4 = 3
            long r6 = r6.c
            r4 = 6
            long r6 = r6 + r1
            r4 = 7
            return r6
        L50:
            r4 = 1
            java.util.ArrayDeque<com.applovin.exoplayer2.b.n$e> r0 = r5.k
            r4 = 2
            boolean r0 = r0.isEmpty()
            r4 = 1
            if (r0 == 0) goto L6d
            r4 = 1
            com.applovin.exoplayer2.b.n$a r6 = r5.c
            r4 = 3
            long r6 = r6.a(r1)
            r4 = 4
            com.applovin.exoplayer2.b.n$e r0 = r5.w
            r4 = 0
            long r0 = r0.c
            r4 = 1
            long r0 = r0 + r6
            r4 = 3
            return r0
        L6d:
            r4 = 0
            java.util.ArrayDeque<com.applovin.exoplayer2.b.n$e> r0 = r5.k
            r4 = 0
            java.lang.Object r0 = r0.getFirst()
            r4 = 1
            com.applovin.exoplayer2.b.n$e r0 = (com.applovin.exoplayer2.b.n.e) r0
            r4 = 1
            long r1 = r0.d
            r4 = 1
            long r1 = r1 - r6
            r4 = 0
            com.applovin.exoplayer2.b.n$e r6 = r5.w
            r4 = 0
            com.applovin.exoplayer2.am r6 = r6.a
            r4 = 2
            float r6 = r6.b
            r4 = 7
            long r6 = com.applovin.exoplayer2.l.ai.a(r1, r6)
            r4 = 0
            long r0 = r0.c
            r4 = 2
            long r0 = r0 - r6
            r4 = 6
            return r0
    }

    static /* synthetic */ com.applovin.exoplayer2.b.h.c c(com.applovin.exoplayer2.b.n r1) {
            r0 = 6
            com.applovin.exoplayer2.b.h$c r1 = r1.q
            r0 = 6
            return r1
    }

    private static boolean c(int r3) {
            r2 = 3
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 0
            r1 = 24
            r2 = 5
            if (r0 < r1) goto Le
            r2 = 6
            r0 = -6
            r2 = 1
            if (r3 == r0) goto L13
        Le:
            r2 = 5
            r0 = -32
            if (r3 != r0) goto L17
        L13:
            r2 = 2
            r3 = 1
            r2 = 6
            goto L19
        L17:
            r2 = 1
            r3 = 0
        L19:
            r2 = 3
            return r3
    }

    private long d(long r5) {
            r4 = this;
            r3 = 7
            com.applovin.exoplayer2.b.n$b r0 = r4.s
            com.applovin.exoplayer2.b.n$a r1 = r4.c
            r3 = 6
            long r1 = r1.b()
            r3 = 1
            long r0 = r0.b(r1)
            r3 = 2
            long r5 = r5 + r0
            return r5
    }

    private boolean d(int r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.d
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 7
            boolean r3 = com.applovin.exoplayer2.l.ai.e(r3)
            r1 = 6
            if (r3 == 0) goto L11
            r1 = 6
            r3 = 1
            goto L13
        L11:
            r1 = 3
            r3 = 0
        L13:
            r1 = 1
            return r3
    }

    static /* synthetic */ boolean d(com.applovin.exoplayer2.b.n r1) {
            r0 = 3
            boolean r1 = r1.T
            r0 = 6
            return r1
    }

    private static int e(int r3) {
            r2 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 2
            r1 = 28
            r2 = 6
            if (r0 > r1) goto L24
            r2 = 1
            r1 = 7
            r2 = 0
            if (r3 != r1) goto L13
            r2 = 6
            r3 = 8
            r2 = 1
            goto L24
        L13:
            r2 = 6
            r1 = 3
            r2 = 5
            if (r3 == r1) goto L22
            r2 = 0
            r1 = 4
            r2 = 0
            if (r3 == r1) goto L22
            r2 = 3
            r1 = 5
            r2 = 5
            if (r3 != r1) goto L24
        L22:
            r2 = 6
            r3 = 6
        L24:
            r1 = 26
            r2 = 2
            if (r0 > r1) goto L40
            r2 = 2
            java.lang.String r0 = "uugf"
            java.lang.String r0 = "fugu"
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.b
            boolean r0 = r0.equals(r1)
            r2 = 5
            if (r0 == 0) goto L40
            r2 = 7
            r0 = 1
            r2 = 0
            if (r3 != r0) goto L40
            r2 = 6
            r3 = 2
        L40:
            r2 = 4
            int r3 = com.applovin.exoplayer2.l.ai.f(r3)
            r2 = 0
            return r3
    }

    static /* synthetic */ long e(com.applovin.exoplayer2.b.n r3) {
            long r0 = r3.z()
            r2 = 4
            return r0
    }

    private static int f(int r1) {
            r0 = 1
            switch(r1) {
                case 5: goto L47;
                case 6: goto L42;
                case 7: goto L3c;
                case 8: goto L38;
                case 9: goto L32;
                case 10: goto L2c;
                case 11: goto L28;
                case 12: goto L24;
                case 13: goto L4;
                case 14: goto L1e;
                case 15: goto L19;
                case 16: goto L13;
                case 17: goto Ld;
                case 18: goto L42;
                default: goto L4;
            }
        L4:
            r0 = 6
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 5
            r1.<init>()
            r0 = 1
            throw r1
        Ld:
            r0 = 2
            r1 = 336000(0x52080, float:4.70836E-40)
            r0 = 0
            return r1
        L13:
            r0 = 3
            r1 = 256000(0x3e800, float:3.58732E-40)
            r0 = 3
            return r1
        L19:
            r0 = 1
            r1 = 8000(0x1f40, float:1.121E-41)
            r0 = 6
            return r1
        L1e:
            r0 = 7
            r1 = 3062500(0x2ebae4, float:4.291477E-39)
            r0 = 2
            return r1
        L24:
            r0 = 2
            r1 = 7000(0x1b58, float:9.809E-42)
            return r1
        L28:
            r0 = 0
            r1 = 16000(0x3e80, float:2.2421E-41)
            return r1
        L2c:
            r0 = 2
            r1 = 100000(0x186a0, float:1.4013E-40)
            r0 = 2
            return r1
        L32:
            r0 = 2
            r1 = 40000(0x9c40, float:5.6052E-41)
            r0 = 0
            return r1
        L38:
            r1 = 2250000(0x225510, float:3.152922E-39)
            return r1
        L3c:
            r0 = 4
            r1 = 192000(0x2ee00, float:2.6905E-40)
            r0 = 4
            return r1
        L42:
            r1 = 768000(0xbb800, float:1.076197E-39)
            r0 = 3
            return r1
        L47:
            r0 = 4
            r1 = 80000(0x13880, float:1.12104E-40)
            r0 = 5
            return r1
    }

    static /* synthetic */ long f(com.applovin.exoplayer2.b.n r3) {
            r2 = 5
            long r0 = r3.A()
            r2 = 7
            return r0
    }

    static /* synthetic */ long g(com.applovin.exoplayer2.b.n r3) {
            r2 = 2
            long r0 = r3.Y
            r2 = 2
            return r0
    }

    private void n() {
            r7 = this;
            r6 = 1
            com.applovin.exoplayer2.b.n$b r0 = r7.s
            r6 = 0
            com.applovin.exoplayer2.b.f[] r0 = r0.i
            r6 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 6
            r1.<init>()
            r6 = 1
            int r2 = r0.length
            r3 = 0
            r6 = r6 | r3
        L11:
            if (r3 >= r2) goto L2d
            r6 = 6
            r4 = r0[r3]
            r6 = 0
            boolean r5 = r4.a()
            r6 = 4
            if (r5 == 0) goto L24
            r6 = 4
            r1.add(r4)
            r6 = 6
            goto L28
        L24:
            r6 = 1
            r4.e()
        L28:
            r6 = 2
            int r3 = r3 + 1
            r6 = 2
            goto L11
        L2d:
            r6 = 0
            int r0 = r1.size()
            r6 = 6
            com.applovin.exoplayer2.b.f[] r2 = new com.applovin.exoplayer2.b.f[r0]
            r6 = 6
            java.lang.Object[] r1 = r1.toArray(r2)
            r6 = 3
            com.applovin.exoplayer2.b.f[] r1 = (com.applovin.exoplayer2.b.f[]) r1
            r6 = 1
            r7.J = r1
            java.nio.ByteBuffer[] r0 = new java.nio.ByteBuffer[r0]
            r6 = 1
            r7.K = r0
            r6 = 1
            r7.o()
            r6 = 3
            return
    }

    private void o() {
            r4 = this;
            r3 = 2
            r0 = 0
        L2:
            r3 = 2
            com.applovin.exoplayer2.b.f[] r1 = r4.J
            r3 = 4
            int r2 = r1.length
            r3 = 6
            if (r0 >= r2) goto L21
            r3 = 4
            r1 = r1[r0]
            r3 = 7
            r1.e()
            r3 = 2
            java.nio.ByteBuffer[] r2 = r4.K
            r3 = 3
            java.nio.ByteBuffer r1 = r1.c()
            r3 = 5
            r2[r0] = r1
            r3 = 3
            int r0 = r0 + 1
            r3 = 7
            goto L2
        L21:
            return
    }

    private void p() throws com.applovin.exoplayer2.b.h.b {
            r9 = this;
            r8 = 3
            android.os.ConditionVariable r0 = r9.i
            r8 = 4
            r0.block()
            r8 = 5
            android.media.AudioTrack r0 = r9.q()
            r8 = 0
            r9.t = r0
            boolean r0 = b(r0)
            r8 = 5
            if (r0 == 0) goto L37
            r8 = 4
            android.media.AudioTrack r0 = r9.t
            r8 = 7
            r9.a(r0)
            int r0 = r9.m
            r8 = 6
            r1 = 3
            r8 = 4
            if (r0 == r1) goto L37
            r8 = 5
            android.media.AudioTrack r0 = r9.t
            r8 = 5
            com.applovin.exoplayer2.b.n$b r1 = r9.s
            r8 = 6
            com.applovin.exoplayer2.v r1 = r1.a
            r8 = 4
            int r2 = r1.B
            r8 = 2
            int r1 = r1.C
            r8 = 7
            com.applovin.exoplayer2.b.GcS.XF(r0, r2, r1)
        L37:
            r8 = 0
            android.media.AudioTrack r0 = r9.t
            int r0 = r0.getAudioSessionId()
            r8 = 2
            r9.V = r0
            r8 = 4
            com.applovin.exoplayer2.b.j r1 = r9.j
            android.media.AudioTrack r2 = r9.t
            r8 = 3
            com.applovin.exoplayer2.b.n$b r0 = r9.s
            int r3 = r0.c
            r8 = 7
            r4 = 2
            r8 = 0
            r7 = 1
            r8 = 2
            if (r3 != r4) goto L56
            r3 = r7
            r3 = r7
            r8 = 4
            goto L58
        L56:
            r8 = 5
            r3 = 0
        L58:
            r8 = 4
            int r4 = r0.g
            r8 = 1
            int r5 = r0.d
            r8 = 6
            int r6 = r0.h
            r8 = 2
            r1.a(r2, r3, r4, r5, r6)
            r8 = 0
            r9.t()
            r8 = 5
            com.applovin.exoplayer2.b.k r0 = r9.W
            r8 = 0
            int r0 = r0.a
            r8 = 3
            if (r0 == 0) goto L86
            r8 = 6
            android.media.AudioTrack r1 = r9.t
            r8 = 7
            r1.attachAuxEffect(r0)
            r8 = 4
            android.media.AudioTrack r0 = r9.t
            r8 = 5
            com.applovin.exoplayer2.b.k r1 = r9.W
            r8 = 1
            float r1 = r1.b
            r8 = 2
            r0.setAuxEffectSendLevel(r1)
        L86:
            r8 = 5
            r9.G = r7
            r8 = 0
            return
    }

    private android.media.AudioTrack q() throws com.applovin.exoplayer2.b.h.b {
            r5 = this;
            com.applovin.exoplayer2.b.n$b r0 = r5.s     // Catch: com.applovin.exoplayer2.b.h.b -> L19
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)     // Catch: com.applovin.exoplayer2.b.h.b -> L19
            r4 = 7
            com.applovin.exoplayer2.b.n$b r0 = (com.applovin.exoplayer2.b.n.b) r0     // Catch: com.applovin.exoplayer2.b.h.b -> L19
            r4 = 0
            boolean r1 = r5.X     // Catch: com.applovin.exoplayer2.b.h.b -> L19
            r4 = 2
            com.applovin.exoplayer2.b.d r2 = r5.u     // Catch: com.applovin.exoplayer2.b.h.b -> L19
            r4 = 4
            int r3 = r5.V     // Catch: com.applovin.exoplayer2.b.h.b -> L19
            r4 = 1
            android.media.AudioTrack r0 = r0.a(r1, r2, r3)     // Catch: com.applovin.exoplayer2.b.h.b -> L19
            r4 = 3
            return r0
        L19:
            r0 = move-exception
            r4 = 5
            r5.r()
            r4 = 0
            com.applovin.exoplayer2.b.h$c r1 = r5.q
            r4 = 0
            if (r1 == 0) goto L28
            r4 = 6
            r1.a(r0)
        L28:
            r4 = 6
            throw r0
    }

    private void r() {
            r2 = this;
            com.applovin.exoplayer2.b.n$b r0 = r2.s
            boolean r0 = r0.a()
            r1 = 4
            if (r0 != 0) goto Lb
            r1 = 4
            return
        Lb:
            r1 = 7
            r0 = 1
            r1 = 0
            r2.Z = r0
            r1 = 6
            return
    }

    private boolean s() throws com.applovin.exoplayer2.b.h.e {
            r10 = this;
            r9 = 2
            int r0 = r10.Q
            r9 = 4
            r1 = 1
            r9 = 0
            r2 = 0
            r9 = 3
            r3 = -1
            r9 = 1
            if (r0 != r3) goto L13
            r9 = 7
            r10.Q = r2
        Lf:
            r9 = 6
            r0 = r1
            r0 = r1
            goto L16
        L13:
            r9 = 7
            r0 = r2
            r0 = r2
        L16:
            r9 = 0
            int r4 = r10.Q
            r9 = 2
            com.applovin.exoplayer2.b.f[] r5 = r10.J
            r9 = 7
            int r6 = r5.length
            r9 = 2
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 2
            if (r4 >= r6) goto L4d
            r9 = 4
            r4 = r5[r4]
            r9 = 7
            if (r0 == 0) goto L35
            r4.b()
        L35:
            r9 = 3
            r10.a(r7)
            r9 = 1
            boolean r0 = r4.d()
            r9 = 5
            if (r0 != 0) goto L43
            r9 = 6
            return r2
        L43:
            r9 = 6
            int r0 = r10.Q
            r9 = 3
            int r0 = r0 + r1
            r9 = 2
            r10.Q = r0
            r9 = 1
            goto Lf
        L4d:
            r9 = 3
            java.nio.ByteBuffer r0 = r10.N
            r9 = 3
            if (r0 == 0) goto L5f
            r9 = 3
            r10.a(r0, r7)
            r9 = 5
            java.nio.ByteBuffer r0 = r10.N
            r9 = 6
            if (r0 == 0) goto L5f
            r9 = 0
            return r2
        L5f:
            r9 = 5
            r10.Q = r3
            r9 = 1
            return r1
    }

    private void t() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.y()
            r2 = 5
            if (r0 != 0) goto La
            r2 = 5
            goto L29
        La:
            r2 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 5
            r1 = 21
            r2 = 3
            if (r0 < r1) goto L1f
            r2 = 5
            android.media.AudioTrack r0 = r3.t
            r2 = 7
            float r1 = r3.I
            r2 = 1
            a(r0, r1)
            r2 = 7
            goto L29
        L1f:
            r2 = 1
            android.media.AudioTrack r0 = r3.t
            r2 = 1
            float r1 = r3.I
            r2 = 6
            b(r0, r1)
        L29:
            r2 = 7
            return
    }

    private void u() {
            r13 = this;
            r12 = 0
            r0 = 0
            r0 = 0
            r12 = 2
            r13.A = r0
            r13.B = r0
            r12 = 7
            r13.C = r0
            r12 = 0
            r13.D = r0
            r12 = 3
            r2 = 0
            r12 = 3
            r13.aa = r2
            r12 = 3
            r13.E = r2
            r12 = 3
            com.applovin.exoplayer2.b.n$e r11 = new com.applovin.exoplayer2.b.n$e
            r12 = 3
            com.applovin.exoplayer2.am r4 = r13.v()
            r12 = 1
            boolean r5 = r13.m()
            r12 = 3
            r6 = 0
            r6 = 0
            r12 = 7
            r8 = 0
            r8 = 0
            r12 = 2
            r10 = 0
            r3 = r11
            r3 = r11
            r12 = 6
            r3.<init>(r4, r5, r6, r8, r10)
            r12 = 2
            r13.w = r11
            r12 = 6
            r13.H = r0
            r12 = 3
            r0 = 0
            r13.v = r0
            r12 = 3
            java.util.ArrayDeque<com.applovin.exoplayer2.b.n$e> r1 = r13.k
            r12 = 7
            r1.clear()
            r12 = 1
            r13.L = r0
            r12 = 3
            r13.M = r2
            r12 = 4
            r13.N = r0
            r12 = 1
            r13.S = r2
            r12 = 6
            r13.R = r2
            r12 = 0
            r1 = -1
            r12 = 1
            r13.Q = r1
            r12 = 2
            r13.y = r0
            r12 = 4
            r13.z = r2
            r12 = 7
            com.applovin.exoplayer2.b.x r0 = r13.f
            r12 = 6
            r0.k()
            r12 = 3
            r13.o()
            r12 = 1
            return
    }

    private com.applovin.exoplayer2.am v() {
            r2 = this;
            com.applovin.exoplayer2.b.n$e r0 = r2.w()
            r1 = 5
            com.applovin.exoplayer2.am r0 = r0.a
            r1 = 1
            return r0
    }

    private com.applovin.exoplayer2.b.n.e w() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.b.n$e r0 = r2.v
            r1 = 1
            if (r0 == 0) goto L8
            r1 = 7
            goto L22
        L8:
            r1 = 3
            java.util.ArrayDeque<com.applovin.exoplayer2.b.n$e> r0 = r2.k
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 2
            if (r0 != 0) goto L1f
            java.util.ArrayDeque<com.applovin.exoplayer2.b.n$e> r0 = r2.k
            r1 = 2
            java.lang.Object r0 = r0.getLast()
            r1 = 1
            com.applovin.exoplayer2.b.n$e r0 = (com.applovin.exoplayer2.b.n.e) r0
            r1 = 2
            goto L22
        L1f:
            r1 = 5
            com.applovin.exoplayer2.b.n$e r0 = r2.w
        L22:
            r1 = 3
            return r0
    }

    private boolean x() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.X
            r2 = 7
            if (r0 != 0) goto L33
            r2 = 1
            com.applovin.exoplayer2.b.n$b r0 = r3.s
            r2 = 2
            com.applovin.exoplayer2.v r0 = r0.a
            r2 = 6
            java.lang.String r0 = r0.l
            r2 = 2
            java.lang.String r1 = "di/rouapw"
            java.lang.String r1 = "audio/raw"
            r2 = 3
            boolean r0 = r1.equals(r0)
            r2 = 6
            if (r0 == 0) goto L33
            r2 = 1
            com.applovin.exoplayer2.b.n$b r0 = r3.s
            r2 = 6
            com.applovin.exoplayer2.v r0 = r0.a
            r2 = 5
            int r0 = r0.A
            r2 = 2
            boolean r0 = r3.d(r0)
            r2 = 0
            if (r0 != 0) goto L33
            r2 = 5
            r0 = 1
            r2 = 6
            goto L35
        L33:
            r2 = 1
            r0 = 0
        L35:
            r2 = 5
            return r0
    }

    private boolean y() {
            r2 = this;
            r1 = 5
            android.media.AudioTrack r0 = r2.t
            r1 = 0
            if (r0 == 0) goto L9
            r0 = 1
            r1 = r0
            goto Lb
        L9:
            r1 = 7
            r0 = 0
        Lb:
            r1 = 1
            return r0
    }

    private long z() {
            r6 = this;
            r5 = 4
            com.applovin.exoplayer2.b.n$b r0 = r6.s
            r5 = 1
            int r1 = r0.c
            r5 = 3
            if (r1 != 0) goto L13
            r5 = 7
            long r1 = r6.A
            r5 = 3
            int r0 = r0.b
            long r3 = (long) r0
            r5 = 2
            long r1 = r1 / r3
            goto L16
        L13:
            r5 = 0
            long r1 = r6.B
        L16:
            r5 = 1
            return r1
    }

    public long a(boolean r6) {
            r5 = this;
            r4 = 3
            boolean r0 = r5.y()
            r4 = 7
            if (r0 == 0) goto L36
            r4 = 4
            boolean r0 = r5.G
            r4 = 6
            if (r0 == 0) goto L10
            r4 = 3
            goto L36
        L10:
            r4 = 0
            com.applovin.exoplayer2.b.j r0 = r5.j
            r4 = 4
            long r0 = r0.a(r6)
            r4 = 7
            com.applovin.exoplayer2.b.n$b r6 = r5.s
            r4 = 7
            long r2 = r5.A()
            r4 = 3
            long r2 = r6.b(r2)
            r4 = 0
            long r0 = java.lang.Math.min(r0, r2)
            r4 = 4
            long r0 = r5.c(r0)
            r4 = 7
            long r0 = r5.d(r0)
            r4 = 7
            return r0
        L36:
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r4 = 6
            return r0
    }

    public void a() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 2
            r2.T = r0
            r1 = 0
            boolean r0 = r2.y()
            r1 = 1
            if (r0 == 0) goto L1a
            com.applovin.exoplayer2.b.j r0 = r2.j
            r1 = 0
            r0.a()
            r1 = 7
            android.media.AudioTrack r0 = r2.t
            r1 = 5
            r0.play()
        L1a:
            r1 = 6
            return
    }

    public void a(float r3) {
            r2 = this;
            r1 = 0
            float r0 = r2.I
            r1 = 5
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 7
            r2.I = r3
            r2.t()
        Lf:
            r1 = 0
            return
    }

    public void a(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.V
            r1 = 3
            if (r0 == r3) goto L19
            r1 = 6
            r2.V = r3
            r1 = 0
            if (r3 == 0) goto L10
            r1 = 3
            r3 = 1
            r1 = 1
            goto L12
        L10:
            r1 = 4
            r3 = 0
        L12:
            r1 = 1
            r2.U = r3
            r1 = 3
            r2.j()
        L19:
            r1 = 4
            return
    }

    public void a(com.applovin.exoplayer2.am r6) {
            r5 = this;
            r4 = 5
            com.applovin.exoplayer2.am r0 = new com.applovin.exoplayer2.am
            r4 = 3
            float r1 = r6.b
            r4 = 2
            r2 = 1036831949(0x3dcccccd, float:0.1)
            r4 = 1
            r3 = 1090519040(0x41000000, float:8.0)
            r4 = 6
            float r1 = com.applovin.exoplayer2.l.ai.a(r1, r2, r3)
            r4 = 1
            float r6 = r6.c
            r4 = 4
            float r6 = com.applovin.exoplayer2.l.ai.a(r6, r2, r3)
            r4 = 4
            r0.<init>(r1, r6)
            r4 = 7
            boolean r6 = r5.l
            r4 = 5
            if (r6 == 0) goto L31
            r4 = 2
            int r6 = com.applovin.exoplayer2.l.ai.a
            r1 = 23
            r4 = 1
            if (r6 < r1) goto L31
            r5.b(r0)
            r4 = 5
            goto L3a
        L31:
            r4 = 7
            boolean r6 = r5.m()
            r4 = 2
            r5.a(r0, r6)
        L3a:
            r4 = 4
            return
    }

    public void a(com.applovin.exoplayer2.b.d r3) {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.b.d r0 = r2.u
            r1 = 1
            boolean r0 = r0.equals(r3)
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 3
            return
        Ld:
            r2.u = r3
            r1 = 3
            boolean r3 = r2.X
            r1 = 3
            if (r3 == 0) goto L17
            r1 = 3
            return
        L17:
            r1 = 5
            r2.j()
            r1 = 6
            return
    }

    public void a(com.applovin.exoplayer2.b.h.c r2) {
            r1 = this;
            r0 = 0
            r1.q = r2
            r0 = 7
            return
    }

    public void a(com.applovin.exoplayer2.b.k r6) {
            r5 = this;
            r4 = 1
            com.applovin.exoplayer2.b.k r0 = r5.W
            r4 = 6
            boolean r0 = r0.equals(r6)
            r4 = 3
            if (r0 == 0) goto Ld
            r4 = 0
            return
        Ld:
            r4 = 7
            int r0 = r6.a
            r4 = 7
            float r1 = r6.b
            r4 = 4
            android.media.AudioTrack r2 = r5.t
            r4 = 6
            if (r2 == 0) goto L2f
            r4 = 6
            com.applovin.exoplayer2.b.k r3 = r5.W
            r4 = 0
            int r3 = r3.a
            if (r3 == r0) goto L25
            r4 = 3
            r2.attachAuxEffect(r0)
        L25:
            r4 = 1
            if (r0 == 0) goto L2f
            r4 = 0
            android.media.AudioTrack r0 = r5.t
            r4 = 7
            r0.setAuxEffectSendLevel(r1)
        L2f:
            r4 = 4
            r5.W = r6
            r4 = 0
            return
    }

    public void a(com.applovin.exoplayer2.v r15, int r16, int[] r17) throws com.applovin.exoplayer2.b.h.a {
            r14 = this;
            r1 = r14
            r1 = r14
            r3 = r15
            r3 = r15
            java.lang.String r0 = r3.l
            java.lang.String r2 = "/irwouadq"
            java.lang.String r2 = "audio/raw"
            boolean r0 = r2.equals(r0)
            r2 = 0
            if (r0 == 0) goto L9f
            int r0 = r3.A
            boolean r0 = com.applovin.exoplayer2.l.ai.d(r0)
            com.applovin.exoplayer2.l.a.a(r0)
            int r0 = r3.A
            int r4 = r3.y
            int r0 = com.applovin.exoplayer2.l.ai.c(r0, r4)
            int r4 = r3.A
            boolean r4 = r14.d(r4)
            if (r4 == 0) goto L2f
            com.applovin.exoplayer2.b.f[] r4 = r1.h
            goto L31
        L2f:
            com.applovin.exoplayer2.b.f[] r4 = r1.g
        L31:
            com.applovin.exoplayer2.b.x r5 = r1.f
            int r6 = r3.B
            int r7 = r3.C
            r5.a(r6, r7)
            int r5 = com.applovin.exoplayer2.l.ai.a
            r6 = 21
            if (r5 >= r6) goto L54
            int r5 = r3.y
            r6 = 8
            if (r5 != r6) goto L54
            if (r17 != 0) goto L54
            r5 = 6
            int[] r6 = new int[r5]
            r7 = r2
            r7 = r2
        L4d:
            if (r7 >= r5) goto L58
            r6[r7] = r7
            int r7 = r7 + 1
            goto L4d
        L54:
            r6 = r17
            r6 = r17
        L58:
            com.applovin.exoplayer2.b.m r5 = r1.e
            r5.a(r6)
            com.applovin.exoplayer2.b.f$a r5 = new com.applovin.exoplayer2.b.f$a
            int r6 = r3.z
            int r7 = r3.y
            int r8 = r3.A
            r5.<init>(r6, r7, r8)
            int r6 = r4.length
            r7 = r2
        L6a:
            if (r7 >= r6) goto L84
            r8 = r4[r7]
            com.applovin.exoplayer2.b.f$a r9 = r8.a(r5)     // Catch: com.applovin.exoplayer2.b.f.b -> L7d
            boolean r8 = r8.a()     // Catch: com.applovin.exoplayer2.b.f.b -> L7d
            if (r8 == 0) goto L7a
            r5 = r9
            r5 = r9
        L7a:
            int r7 = r7 + 1
            goto L6a
        L7d:
            r0 = move-exception
            com.applovin.exoplayer2.b.h$a r2 = new com.applovin.exoplayer2.b.h$a
            r2.<init>(r0, r15)
            throw r2
        L84:
            int r6 = r5.d
            int r7 = r5.b
            int r8 = r5.c
            int r8 = com.applovin.exoplayer2.l.ai.f(r8)
            int r5 = r5.c
            int r5 = com.applovin.exoplayer2.l.ai.c(r6, r5)
            r12 = r4
            r12 = r4
            r9 = r6
            r9 = r6
            r4 = r0
            r4 = r0
            r6 = r5
            r6 = r5
            r5 = r2
            r5 = r2
            goto Lf5
        L9f:
            com.applovin.exoplayer2.b.f[] r0 = new com.applovin.exoplayer2.b.f[r2]
            int r4 = r3.z
            com.applovin.exoplayer2.b.d r5 = r1.u
            boolean r5 = r14.a(r15, r5)
            r6 = -1
            if (r5 == 0) goto Lce
            java.lang.String r5 = r3.l
            java.lang.Object r5 = com.applovin.exoplayer2.l.a.b(r5)
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r7 = r3.i
            int r5 = com.applovin.exoplayer2.l.u.b(r5, r7)
            int r7 = r3.y
            int r7 = com.applovin.exoplayer2.l.ai.f(r7)
            r8 = 1
            r12 = r0
            r12 = r0
            r9 = r5
            r9 = r5
            r5 = r8
            r5 = r8
            r8 = r7
            r8 = r7
            r7 = r4
            r7 = r4
            r4 = r6
            r4 = r6
            goto Lf5
        Lce:
            com.applovin.exoplayer2.b.e r5 = r1.b
            android.util.Pair r5 = b(r15, r5)
            if (r5 == 0) goto L159
            java.lang.Object r7 = r5.first
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            java.lang.Object r5 = r5.second
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r8 = 2
            r12 = r0
            r12 = r0
            r9 = r7
            r9 = r7
            r7 = r4
            r7 = r4
            r4 = r6
            r4 = r6
            r13 = r8
            r13 = r8
            r8 = r5
            r8 = r5
            r5 = r13
            r5 = r13
        Lf5:
            java.lang.String r0 = "r so :f"
            java.lang.String r0 = ") for: "
            if (r9 == 0) goto L13a
            if (r8 == 0) goto L11a
            r1.Z = r2
            com.applovin.exoplayer2.b.n$b r0 = new com.applovin.exoplayer2.b.n$b
            boolean r11 = r1.l
            r2 = r0
            r3 = r15
            r3 = r15
            r10 = r16
            r10 = r16
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            boolean r2 = r14.y()
            if (r2 == 0) goto L117
            r1.r = r0
            goto L119
        L117:
            r1.s = r0
        L119:
            return
        L11a:
            com.applovin.exoplayer2.b.h$a r2 = new com.applovin.exoplayer2.b.h$a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "hmumlvfli =pondng teuanaioIod(ct ce "
            java.lang.String r6 = "Invalid output channel config (mode="
            r4.append(r6)
            r4.append(r5)
            r4.append(r0)
            r4.append(r15)
            java.lang.String r0 = r4.toString()
            r2.<init>(r0, r15)
            throw r2
        L13a:
            com.applovin.exoplayer2.b.h$a r2 = new com.applovin.exoplayer2.b.h$a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "ciegoIdlondudoin  tntv(oumae ="
            java.lang.String r6 = "Invalid output encoding (mode="
            r4.append(r6)
            r4.append(r5)
            r4.append(r0)
            r4.append(r15)
            java.lang.String r0 = r4.toString()
            r2.<init>(r0, r15)
            throw r2
        L159:
            com.applovin.exoplayer2.b.h$a r0 = new com.applovin.exoplayer2.b.h$a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "uo pubfgg rltt nna foosUieaebhrcs:h o"
            java.lang.String r4 = "Unable to configure passthrough for: "
            r2.append(r4)
            r2.append(r15)
            java.lang.String r2 = r2.toString()
            r0.<init>(r2, r15)
            throw r0
    }

    public boolean a(com.applovin.exoplayer2.v r2) {
            r1 = this;
            r0 = 6
            int r2 = r1.b(r2)
            r0 = 6
            if (r2 == 0) goto Lc
            r0 = 6
            r2 = 1
            r0 = 0
            goto Le
        Lc:
            r0 = 6
            r2 = 0
        Le:
            r0 = 6
            return r2
    }

    public boolean a(java.nio.ByteBuffer r18, long r19, int r21) throws com.applovin.exoplayer2.b.h.b, com.applovin.exoplayer2.b.h.e {
            r17 = this;
            r1 = r17
            r1 = r17
            r0 = r18
            r0 = r18
            r2 = r19
            r4 = r21
            r4 = r21
            java.nio.ByteBuffer r5 = r1.L
            r6 = 1
            r7 = 0
            if (r5 == 0) goto L1a
            if (r0 != r5) goto L17
            goto L1a
        L17:
            r5 = r7
            r5 = r7
            goto L1c
        L1a:
            r5 = r6
            r5 = r6
        L1c:
            com.applovin.exoplayer2.l.a.a(r5)
            com.applovin.exoplayer2.b.n$b r5 = r1.r
            r8 = 0
            if (r5 == 0) goto L6d
            boolean r5 = r17.s()
            if (r5 != 0) goto L2b
            return r7
        L2b:
            com.applovin.exoplayer2.b.n$b r5 = r1.r
            com.applovin.exoplayer2.b.n$b r9 = r1.s
            boolean r5 = r5.a(r9)
            if (r5 != 0) goto L43
            r17.B()
            boolean r5 = r17.e()
            if (r5 == 0) goto L3f
            return r7
        L3f:
            r17.j()
            goto L6a
        L43:
            com.applovin.exoplayer2.b.n$b r5 = r1.r
            r1.s = r5
            r1.r = r8
            android.media.AudioTrack r5 = r1.t
            boolean r5 = b(r5)
            if (r5 == 0) goto L6a
            int r5 = r1.m
            r9 = 3
            if (r5 == r9) goto L6a
            android.media.AudioTrack r5 = r1.t
            com.applovin.exoplayer2.b.Iz.XF(r5)
            android.media.AudioTrack r5 = r1.t
            com.applovin.exoplayer2.b.n$b r9 = r1.s
            com.applovin.exoplayer2.v r9 = r9.a
            int r10 = r9.B
            int r9 = r9.C
            com.applovin.exoplayer2.b.GcS.XF(r5, r10, r9)
            r1.aa = r6
        L6a:
            r1.b(r2)
        L6d:
            boolean r5 = r17.y()
            if (r5 != 0) goto L85
            r17.p()     // Catch: com.applovin.exoplayer2.b.h.b -> L77
            goto L85
        L77:
            r0 = move-exception
            r2 = r0
            r2 = r0
            boolean r0 = r2.b
            if (r0 != 0) goto L84
            com.applovin.exoplayer2.b.n$f<com.applovin.exoplayer2.b.h$b> r0 = r1.o
            r0.a(r2)
            return r7
        L84:
            throw r2
        L85:
            com.applovin.exoplayer2.b.n$f<com.applovin.exoplayer2.b.h$b> r5 = r1.o
            r5.a()
            boolean r5 = r1.G
            r9 = 0
            r9 = 0
            if (r5 == 0) goto Lb5
            long r11 = java.lang.Math.max(r9, r2)
            r1.H = r11
            r1.F = r7
            r1.G = r7
            boolean r5 = r1.l
            if (r5 == 0) goto Lab
            int r5 = com.applovin.exoplayer2.l.ai.a
            r11 = 23
            if (r5 < r11) goto Lab
            com.applovin.exoplayer2.am r5 = r1.x
            r1.b(r5)
        Lab:
            r1.b(r2)
            boolean r5 = r1.T
            if (r5 == 0) goto Lb5
            r17.a()
        Lb5:
            com.applovin.exoplayer2.b.j r5 = r1.j
            long r11 = r17.A()
            boolean r5 = r5.a(r11)
            if (r5 != 0) goto Lc2
            return r7
        Lc2:
            java.nio.ByteBuffer r5 = r1.L
            if (r5 != 0) goto L176
            java.nio.ByteOrder r5 = r18.order()
            java.nio.ByteOrder r11 = java.nio.ByteOrder.LITTLE_ENDIAN
            if (r5 != r11) goto Ld1
            r5 = r6
            r5 = r6
            goto Ld3
        Ld1:
            r5 = r7
            r5 = r7
        Ld3:
            com.applovin.exoplayer2.l.a.a(r5)
            boolean r5 = r18.hasRemaining()
            if (r5 != 0) goto Ldd
            return r6
        Ldd:
            com.applovin.exoplayer2.b.n$b r5 = r1.s
            int r11 = r5.c
            if (r11 == 0) goto Lf2
            int r11 = r1.E
            if (r11 != 0) goto Lf2
            int r5 = r5.g
            int r5 = a(r5, r0)
            r1.E = r5
            if (r5 != 0) goto Lf2
            return r6
        Lf2:
            com.applovin.exoplayer2.b.n$e r5 = r1.v
            if (r5 == 0) goto L102
            boolean r5 = r17.s()
            if (r5 != 0) goto Lfd
            return r7
        Lfd:
            r1.b(r2)
            r1.v = r8
        L102:
            long r11 = r1.H
            com.applovin.exoplayer2.b.n$b r5 = r1.s
            long r13 = r17.z()
            com.applovin.exoplayer2.b.x r15 = r1.f
            long r15 = r15.l()
            long r13 = r13 - r15
            long r13 = r5.a(r13)
            long r11 = r11 + r13
            boolean r5 = r1.F
            if (r5 != 0) goto L136
            long r13 = r11 - r2
            long r13 = java.lang.Math.abs(r13)
            r15 = 200000(0x30d40, double:9.8813E-319)
            r15 = 200000(0x30d40, double:9.8813E-319)
            int r5 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r5 <= 0) goto L136
            com.applovin.exoplayer2.b.h$c r5 = r1.q
            com.applovin.exoplayer2.b.h$d r13 = new com.applovin.exoplayer2.b.h$d
            r13.<init>(r2, r11)
            r5.a(r13)
            r1.F = r6
        L136:
            boolean r5 = r1.F
            if (r5 == 0) goto L158
            boolean r5 = r17.s()
            if (r5 != 0) goto L141
            return r7
        L141:
            long r11 = r2 - r11
            long r13 = r1.H
            long r13 = r13 + r11
            r1.H = r13
            r1.F = r7
            r1.b(r2)
            com.applovin.exoplayer2.b.h$c r5 = r1.q
            if (r5 == 0) goto L158
            int r9 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r9 == 0) goto L158
            r5.a()
        L158:
            com.applovin.exoplayer2.b.n$b r5 = r1.s
            int r5 = r5.c
            if (r5 != 0) goto L169
            long r9 = r1.A
            int r5 = r18.remaining()
            long r11 = (long) r5
            long r9 = r9 + r11
            r1.A = r9
            goto L172
        L169:
            long r9 = r1.B
            int r5 = r1.E
            int r5 = r5 * r4
            long r11 = (long) r5
            long r9 = r9 + r11
            r1.B = r9
        L172:
            r1.L = r0
            r1.M = r4
        L176:
            r1.a(r2)
            java.nio.ByteBuffer r0 = r1.L
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L186
            r1.L = r8
            r1.M = r7
            return r6
        L186:
            com.applovin.exoplayer2.b.j r0 = r1.j
            long r2 = r17.A()
            boolean r0 = r0.d(r2)
            if (r0 == 0) goto L1a1
            java.lang.String r0 = "fiuoSduAnlktiaDu"
            java.lang.String r0 = "DefaultAudioSink"
            java.lang.String r2 = "cokeRtaptnu il l sgdriateestd"
            java.lang.String r2 = "Resetting stalled audio track"
            com.applovin.exoplayer2.l.q.c(r0, r2)
            r17.j()
            return r6
        L1a1:
            return r7
    }

    public int b(com.applovin.exoplayer2.v r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r5.l
            r3 = 0
            java.lang.String r1 = "iaowudarq"
            java.lang.String r1 = "audio/raw"
            r3 = 2
            boolean r0 = r1.equals(r0)
            r3 = 7
            r1 = 0
            r3 = 1
            r2 = 2
            r3 = 7
            if (r0 == 0) goto L62
            r3 = 0
            int r0 = r5.A
            r3 = 6
            boolean r0 = com.applovin.exoplayer2.l.ai.d(r0)
            r3 = 5
            if (r0 != 0) goto L49
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 4
            java.lang.String r2 = "insglviMd Iocne:CdnP  "
            java.lang.String r2 = "Invalid PCM encoding: "
            r3 = 3
            r0.append(r2)
            r3 = 3
            int r5 = r5.A
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = r0.toString()
            r3 = 5
            java.lang.String r0 = "uoDmenklStiuAifd"
            java.lang.String r0 = "DefaultAudioSink"
            r3 = 0
            com.applovin.exoplayer2.l.q.c(r0, r5)
            r3 = 7
            return r1
        L49:
            r3 = 1
            int r5 = r5.A
            r3 = 6
            if (r5 == r2) goto L60
            r3 = 6
            boolean r0 = r4.d
            r3 = 6
            if (r0 == 0) goto L5c
            r3 = 7
            r0 = 4
            r3 = 3
            if (r5 != r0) goto L5c
            r3 = 6
            goto L60
        L5c:
            r3 = 2
            r5 = 1
            r3 = 4
            return r5
        L60:
            r3 = 0
            return r2
        L62:
            r3 = 6
            boolean r0 = r4.Z
            r3 = 3
            if (r0 != 0) goto L75
            r3 = 4
            com.applovin.exoplayer2.b.d r0 = r4.u
            r3 = 0
            boolean r0 = r4.a(r5, r0)
            r3 = 7
            if (r0 == 0) goto L75
            r3 = 2
            return r2
        L75:
            r3 = 7
            com.applovin.exoplayer2.b.e r0 = r4.b
            r3 = 0
            boolean r5 = a(r5, r0)
            r3 = 2
            if (r5 == 0) goto L82
            r3 = 4
            return r2
        L82:
            r3 = 0
            return r1
    }

    public void b() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 4
            r2.F = r0
            r1 = 4
            return
    }

    public void b(boolean r3) {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.am r0 = r2.v()
            r1 = 5
            r2.a(r0, r3)
            return
    }

    public void c() throws com.applovin.exoplayer2.b.h.e {
            r2 = this;
            r1 = 5
            boolean r0 = r2.R
            r1 = 1
            if (r0 != 0) goto L1f
            r1 = 2
            boolean r0 = r2.y()
            r1 = 2
            if (r0 == 0) goto L1f
            r1 = 1
            boolean r0 = r2.s()
            r1 = 6
            if (r0 == 0) goto L1f
            r1 = 2
            r2.B()
            r1 = 0
            r0 = 1
            r1 = 2
            r2.R = r0
        L1f:
            r1 = 6
            return
    }

    public boolean d() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.y()
            r1 = 5
            if (r0 == 0) goto L1a
            boolean r0 = r2.R
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 7
            boolean r0 = r2.e()
            r1 = 2
            if (r0 != 0) goto L17
            r1 = 5
            goto L1a
        L17:
            r0 = 0
            r1 = 6
            goto L1c
        L1a:
            r1 = 5
            r0 = 1
        L1c:
            r1 = 3
            return r0
    }

    public boolean e() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.y()
            r3 = 2
            if (r0 == 0) goto L1c
            r3 = 3
            com.applovin.exoplayer2.b.j r0 = r4.j
            r3 = 4
            long r1 = r4.A()
            r3 = 1
            boolean r0 = r0.f(r1)
            r3 = 4
            if (r0 == 0) goto L1c
            r3 = 0
            r0 = 1
            r3 = 4
            goto L1e
        L1c:
            r3 = 2
            r0 = 0
        L1e:
            r3 = 2
            return r0
    }

    public com.applovin.exoplayer2.am f() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.l
            r1 = 1
            if (r0 == 0) goto Lb
            r1 = 0
            com.applovin.exoplayer2.am r0 = r2.x
            r1 = 6
            goto L10
        Lb:
            r1 = 2
            com.applovin.exoplayer2.am r0 = r2.v()
        L10:
            r1 = 2
            return r0
    }

    public void g() {
            r4 = this;
            r3 = 1
            int r0 = com.applovin.exoplayer2.l.ai.a
            r3 = 6
            r1 = 21
            r3 = 5
            r2 = 1
            r3 = 4
            if (r0 < r1) goto Lf
            r0 = r2
            r0 = r2
            r3 = 4
            goto L11
        Lf:
            r3 = 2
            r0 = 0
        L11:
            r3 = 3
            com.applovin.exoplayer2.l.a.b(r0)
            r3 = 6
            boolean r0 = r4.U
            r3 = 4
            com.applovin.exoplayer2.l.a.b(r0)
            boolean r0 = r4.X
            r3 = 4
            if (r0 != 0) goto L28
            r3 = 4
            r4.X = r2
            r3 = 1
            r4.j()
        L28:
            r3 = 4
            return
    }

    public void h() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.X
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 6
            r0 = 0
            r1 = 5
            r2.X = r0
            r1 = 1
            r2.j()
        Lf:
            r1 = 4
            return
    }

    public void i() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.T = r0
            r1 = 5
            boolean r0 = r2.y()
            r1 = 7
            if (r0 == 0) goto L1f
            r1 = 7
            com.applovin.exoplayer2.b.j r0 = r2.j
            r1 = 5
            boolean r0 = r0.c()
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 4
            android.media.AudioTrack r0 = r2.t
            r1 = 1
            r0.pause()
        L1f:
            r1 = 6
            return
    }

    public void j() {
            r5 = this;
            r4 = 4
            boolean r0 = r5.y()
            r4 = 2
            if (r0 == 0) goto L7e
            r4 = 2
            r5.u()
            r4 = 4
            com.applovin.exoplayer2.b.j r0 = r5.j
            r4 = 0
            boolean r0 = r0.b()
            r4 = 3
            if (r0 == 0) goto L1d
            r4 = 4
            android.media.AudioTrack r0 = r5.t
            r0.pause()
        L1d:
            r4 = 1
            android.media.AudioTrack r0 = r5.t
            r4 = 5
            boolean r0 = b(r0)
            r4 = 4
            if (r0 == 0) goto L3a
            r4 = 5
            com.applovin.exoplayer2.b.n$h r0 = r5.n
            r4 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r4 = 5
            com.applovin.exoplayer2.b.n$h r0 = (com.applovin.exoplayer2.b.n.h) r0
            r4 = 3
            android.media.AudioTrack r1 = r5.t
            r4 = 3
            r0.b(r1)
        L3a:
            r4 = 5
            android.media.AudioTrack r0 = r5.t
            r4 = 0
            r1 = 0
            r4 = 5
            r5.t = r1
            r4 = 2
            int r2 = com.applovin.exoplayer2.l.ai.a
            r3 = 21
            r4 = 0
            if (r2 >= r3) goto L55
            r4 = 3
            boolean r2 = r5.U
            r4 = 3
            if (r2 != 0) goto L55
            r4 = 5
            r2 = 0
            r4 = 6
            r5.V = r2
        L55:
            r4 = 5
            com.applovin.exoplayer2.b.n$b r2 = r5.r
            r4 = 7
            if (r2 == 0) goto L61
            r4 = 0
            r5.s = r2
            r4 = 4
            r5.r = r1
        L61:
            r4 = 2
            com.applovin.exoplayer2.b.j r1 = r5.j
            r4 = 4
            r1.d()
            r4 = 4
            android.os.ConditionVariable r1 = r5.i
            r4 = 6
            r1.close()
            r4 = 0
            com.applovin.exoplayer2.b.n$1 r1 = new com.applovin.exoplayer2.b.n$1
            r4 = 0
            java.lang.String r2 = "AudeolcrRadTeeehae:rTPixkoaylraso"
            java.lang.String r2 = "ExoPlayer:AudioTrackReleaseThread"
            r1.<init>(r5, r2, r0)
            r4 = 3
            r1.start()
        L7e:
            com.applovin.exoplayer2.b.n$f<com.applovin.exoplayer2.b.h$e> r0 = r5.p
            r4 = 7
            r0.a()
            r4 = 0
            com.applovin.exoplayer2.b.n$f<com.applovin.exoplayer2.b.h$b> r0 = r5.o
            r4 = 7
            r0.a()
            r4 = 0
            return
    }

    public void k() {
            r9 = this;
            r8 = 7
            int r0 = com.applovin.exoplayer2.l.ai.a
            r8 = 3
            r1 = 25
            r8 = 3
            if (r0 >= r1) goto Lf
            r8 = 0
            r9.j()
            r8 = 6
            return
        Lf:
            r8 = 5
            com.applovin.exoplayer2.b.n$f<com.applovin.exoplayer2.b.h$e> r0 = r9.p
            r8 = 0
            r0.a()
            r8 = 6
            com.applovin.exoplayer2.b.n$f<com.applovin.exoplayer2.b.h$b> r0 = r9.o
            r8 = 3
            r0.a()
            r8 = 5
            boolean r0 = r9.y()
            r8 = 0
            if (r0 != 0) goto L27
            r8 = 5
            return
        L27:
            r8 = 4
            r9.u()
            com.applovin.exoplayer2.b.j r0 = r9.j
            r8 = 7
            boolean r0 = r0.b()
            r8 = 5
            if (r0 == 0) goto L3c
            r8 = 2
            android.media.AudioTrack r0 = r9.t
            r8 = 2
            r0.pause()
        L3c:
            r8 = 4
            android.media.AudioTrack r0 = r9.t
            r0.flush()
            com.applovin.exoplayer2.b.j r0 = r9.j
            r8 = 0
            r0.d()
            r8 = 2
            com.applovin.exoplayer2.b.j r1 = r9.j
            r8 = 4
            android.media.AudioTrack r2 = r9.t
            com.applovin.exoplayer2.b.n$b r0 = r9.s
            r8 = 7
            int r3 = r0.c
            r8 = 2
            r4 = 2
            r8 = 0
            r7 = 1
            r8 = 2
            if (r3 != r4) goto L5f
            r8 = 4
            r3 = r7
            r3 = r7
            r8 = 2
            goto L61
        L5f:
            r3 = 4
            r3 = 0
        L61:
            r8 = 4
            int r4 = r0.g
            r8 = 1
            int r5 = r0.d
            r8 = 4
            int r6 = r0.h
            r8 = 7
            r1.a(r2, r3, r4, r5, r6)
            r8 = 1
            r9.G = r7
            r8 = 5
            return
    }

    public void l() {
            r6 = this;
            r5 = 4
            r6.j()
            r5 = 4
            com.applovin.exoplayer2.b.f[] r0 = r6.g
            int r1 = r0.length
            r5 = 6
            r2 = 0
            r5 = 5
            r3 = r2
            r3 = r2
        Ld:
            r5 = 7
            if (r3 >= r1) goto L1c
            r5 = 4
            r4 = r0[r3]
            r5 = 0
            r4.f()
            r5 = 0
            int r3 = r3 + 1
            r5 = 3
            goto Ld
        L1c:
            r5 = 7
            com.applovin.exoplayer2.b.f[] r0 = r6.h
            r5 = 7
            int r1 = r0.length
            r3 = r2
            r3 = r2
        L23:
            r5 = 5
            if (r3 >= r1) goto L32
            r5 = 5
            r4 = r0[r3]
            r5 = 0
            r4.f()
            r5 = 5
            int r3 = r3 + 1
            r5 = 4
            goto L23
        L32:
            r5 = 0
            r6.T = r2
            r5 = 0
            r6.Z = r2
            r5 = 7
            return
    }

    public boolean m() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.b.n$e r0 = r2.w()
            r1 = 7
            boolean r0 = r0.b
            r1 = 2
            return r0
    }
}
