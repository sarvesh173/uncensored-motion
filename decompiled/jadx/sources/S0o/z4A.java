package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class z4A {
    private static final java.lang.Object XF = null;

    /* renamed from: Z, reason: collision with root package name */
    private static java.lang.String f577Z = "time.android.com";
    private static final java.lang.Object h = null;
    private static long qu;
    private static boolean r5;

    private static final class Jl implements com.google.android.exoplayer2.upstream.Loader$Mk {
        private Jl() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        /* synthetic */ Jl(S0o.z4A.NS r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                return
        }

        @Override // com.google.android.exoplayer2.upstream.Loader$Mk
        public void h() throws java.io.IOException {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r0 = S0o.z4A.XF()
                r4 = 4
                monitor-enter(r0)
                r4 = 7
                java.lang.Object r1 = S0o.z4A.h()     // Catch: java.lang.Throwable -> L43
                r4 = 1
                monitor-enter(r1)     // Catch: java.lang.Throwable -> L43
                r4 = 1
                boolean r2 = S0o.z4A.r5()     // Catch: java.lang.Throwable -> L3e
                r4 = 6
                if (r2 == 0) goto L1d
                r4 = 2
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
                r4 = 0
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
                r4 = 3
                return
            L1d:
                r4 = 7
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
                r4 = 3
                long r1 = S0o.z4A.Z()     // Catch: java.lang.Throwable -> L43
                r4 = 6
                java.lang.Object r3 = S0o.z4A.h()     // Catch: java.lang.Throwable -> L43
                r4 = 5
                monitor-enter(r3)     // Catch: java.lang.Throwable -> L43
                r4 = 0
                S0o.z4A.D3D(r1)     // Catch: java.lang.Throwable -> L39
                r4 = 3
                r1 = 1
                r4 = 0
                S0o.z4A.qu(r1)     // Catch: java.lang.Throwable -> L39
                r4 = 2
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L39
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
                return
            L39:
                r1 = move-exception
                r4 = 4
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L39
                r4 = 7
                throw r1     // Catch: java.lang.Throwable -> L43
            L3e:
                r2 = move-exception
                r4 = 2
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L3e
                r4 = 5
                throw r2     // Catch: java.lang.Throwable -> L43
            L43:
                r1 = move-exception
                r4 = 7
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
                r4 = 7
                throw r1
        }

        @Override // com.google.android.exoplayer2.upstream.Loader$Mk
        public void r5() {
                r1 = this;
                return
        }
    }

    private static final class f implements com.google.android.exoplayer2.upstream.Loader$lf<com.google.android.exoplayer2.upstream.Loader$Mk> {
        private final S0o.z4A.lf h;

        public f(S0o.z4A.lf r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r1.h = r2
                r0 = 4
                return
        }

        @Override // com.google.android.exoplayer2.upstream.Loader$lf
        public void f(com.google.android.exoplayer2.upstream.Loader$Mk r2, long r3, long r5, boolean r7) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        @Override // com.google.android.exoplayer2.upstream.Loader$lf
        public void pdH(com.google.android.exoplayer2.upstream.Loader$Mk r2, long r3, long r5) {
                r1 = this;
                r0 = 4
                S0o.z4A$lf r2 = r1.h
                r0 = 4
                if (r2 == 0) goto L2a
                r0 = 0
                boolean r2 = S0o.z4A.f()
                r0 = 6
                if (r2 != 0) goto L23
                r0 = 2
                S0o.z4A$lf r2 = r1.h
                r0 = 6
                java.io.IOException r3 = new java.io.IOException
                r0 = 3
                java.util.ConcurrentModificationException r4 = new java.util.ConcurrentModificationException
                r0 = 0
                r4.<init>()
                r3.<init>(r4)
                r0 = 7
                r2.h(r3)
                goto L2a
            L23:
                r0 = 3
                S0o.z4A$lf r2 = r1.h
                r0 = 2
                r2.XF()
            L2a:
                r0 = 5
                return
        }

        @Override // com.google.android.exoplayer2.upstream.Loader$lf
        public com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader$Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
                r1 = this;
                r0 = 5
                S0o.z4A$lf r2 = r1.h
                r0 = 3
                if (r2 == 0) goto La
                r0 = 7
                r2.h(r7)
            La:
                r0 = 7
                com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.D3D
                r0 = 3
                return r2
        }
    }

    static {
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 0
            S0o.z4A.XF = r0
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 7
            S0o.z4A.h = r0
            r1 = 0
            return
    }

    public static long BW() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = S0o.z4A.h
            r3 = 6
            monitor-enter(r0)
            r3 = 6
            boolean r1 = S0o.z4A.r5     // Catch: java.lang.Throwable -> L20
            r3 = 2
            if (r1 == 0) goto L11
            r3 = 4
            long r1 = S0o.z4A.qu     // Catch: java.lang.Throwable -> L20
            r3 = 5
            goto L1c
        L11:
            r3 = 2
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L1c:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 0
            return r1
        L20:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 1
            throw r1
    }

    static /* synthetic */ long D3D(long r1) {
            r0 = 5
            S0o.z4A.qu = r1
            return r1
    }

    public static void J(com.google.android.exoplayer2.upstream.Loader r3, S0o.z4A.lf r4) {
            r2 = 0
            boolean r0 = f()
            r2 = 3
            if (r0 == 0) goto L11
            r2 = 6
            if (r4 == 0) goto Lf
            r2 = 6
            r4.XF()
        Lf:
            r2 = 7
            return
        L11:
            r2 = 4
            if (r3 != 0) goto L21
            r2 = 6
            com.google.android.exoplayer2.upstream.Loader r3 = new com.google.android.exoplayer2.upstream.Loader
            r2 = 2
            java.lang.String r0 = "tesnipnClt"
            java.lang.String r0 = "SntpClient"
            r2 = 2
            r3.<init>(r0)
        L21:
            r2 = 2
            S0o.z4A$Jl r0 = new S0o.z4A$Jl
            r1 = 3
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            S0o.z4A$f r1 = new S0o.z4A$f
            r2 = 4
            r1.<init>(r4)
            r2 = 5
            r4 = 1
            r2 = 4
            r3.km(r0, r1, r4)
            r2 = 0
            return
    }

    private static void JrO(byte[] r11, int r12, long r13) {
            r0 = 0
            r0 = 0
            int r0 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r1 = 0
            if (r0 != 0) goto Lf
            int r13 = r12 + 8
            java.util.Arrays.fill(r11, r12, r13, r1)
            return
        Lf:
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            long r4 = r13 / r2
            long r6 = r4 * r2
            long r13 = r13 - r6
            r6 = 2208988800(0x83aa7e80, double:1.091385478E-314)
            r6 = 2208988800(0x83aa7e80, double:1.091385478E-314)
            long r4 = r4 + r6
            int r0 = r12 + 1
            r6 = 24
            long r7 = r4 >> r6
            int r7 = (int) r7
            byte r7 = (byte) r7
            r11[r12] = r7
            int r12 = r0 + 1
            r7 = 16
            long r8 = r4 >> r7
            int r8 = (int) r8
            byte r8 = (byte) r8
            r11[r0] = r8
            int r0 = r12 + 1
            r8 = 8
            long r9 = r4 >> r8
            int r9 = (int) r9
            byte r9 = (byte) r9
            r11[r12] = r9
            int r12 = r0 + 1
            long r4 = r4 >> r1
            int r1 = (int) r4
            byte r1 = (byte) r1
            r11[r0] = r1
            r0 = 4294967296(0x100000000, double:2.121995791E-314)
            r0 = 4294967296(0x100000000, double:2.121995791E-314)
            long r13 = r13 * r0
            long r13 = r13 / r2
            int r0 = r12 + 1
            long r1 = r13 >> r6
            int r1 = (int) r1
            byte r1 = (byte) r1
            r11[r12] = r1
            int r12 = r0 + 1
            long r1 = r13 >> r7
            int r1 = (int) r1
            byte r1 = (byte) r1
            r11[r0] = r1
            int r0 = r12 + 1
            long r13 = r13 >> r8
            int r13 = (int) r13
            byte r13 = (byte) r13
            r11[r12] = r13
            double r12 = java.lang.Math.random()
            r1 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r1 = 4643176031446892544(0x406fe00000000000, double:255.0)
            double r12 = r12 * r1
            int r12 = (int) r12
            byte r12 = (byte) r12
            r11[r0] = r12
            return
    }

    static /* synthetic */ java.lang.Object XF() {
            r1 = 5
            java.lang.Object r0 = S0o.z4A.XF
            r1 = 4
            return r0
    }

    static /* synthetic */ long Z() throws java.io.IOException {
            r2 = 0
            long r0 = pdH()
            r2 = 5
            return r0
    }

    public static java.lang.String b() {
            r2 = 3
            java.lang.Object r0 = S0o.z4A.h
            r2 = 3
            monitor-enter(r0)
            r2 = 4
            java.lang.String r1 = S0o.z4A.f577Z     // Catch: java.lang.Throwable -> Lc
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            return r1
        Lc:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            throw r1
    }

    public static boolean f() {
            r2 = 2
            java.lang.Object r0 = S0o.z4A.h
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            boolean r1 = S0o.z4A.r5     // Catch: java.lang.Throwable -> Lc
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            return r1
        Lc:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            throw r1
    }

    private static void g(byte r2, byte r3, int r4, long r5) throws java.io.IOException {
            r1 = 0
            r0 = 3
            r1 = 0
            if (r2 == r0) goto L76
            r1 = 5
            r2 = 4
            r1 = 0
            if (r3 == r2) goto L30
            r1 = 6
            r2 = 5
            r1 = 6
            if (r3 != r2) goto L11
            r1 = 6
            goto L30
        L11:
            r1 = 4
            java.io.IOException r2 = new java.io.IOException
            r1 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 0
            r4.<init>()
            r1 = 7
            java.lang.String r5 = "SNTP: Untrusted mode: "
            r1 = 4
            r4.append(r5)
            r4.append(r3)
            r1 = 7
            java.lang.String r3 = r4.toString()
            r1 = 1
            r2.<init>(r3)
            r1 = 2
            throw r2
        L30:
            r1 = 2
            if (r4 == 0) goto L54
            r1 = 1
            r2 = 15
            r1 = 3
            if (r4 > r2) goto L54
            r1 = 3
            r2 = 0
            r2 = 0
            r1 = 0
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r1 = 3
            if (r2 == 0) goto L46
            r1 = 2
            return
        L46:
            r1 = 3
            java.io.IOException r2 = new java.io.IOException
            r1 = 4
            java.lang.String r3 = "Tmsmintt mToPNaierZe:Sr"
            java.lang.String r3 = "SNTP: Zero transmitTime"
            r1 = 6
            r2.<init>(r3)
            r1 = 5
            throw r2
        L54:
            r1 = 7
            java.io.IOException r2 = new java.io.IOException
            r1 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 1
            r3.<init>()
            r1 = 3
            java.lang.String r5 = "UtetoTrNsndPuus : m rttS:"
            java.lang.String r5 = "SNTP: Untrusted stratum: "
            r1 = 2
            r3.append(r5)
            r1 = 0
            r3.append(r4)
            r1 = 6
            java.lang.String r3 = r3.toString()
            r1 = 3
            r2.<init>(r3)
            r1 = 4
            throw r2
        L76:
            r1 = 1
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "ePd:cb  esnnnsUoryNzrvTerSi"
            java.lang.String r3 = "SNTP: Unsynchronized server"
            r1 = 7
            r2.<init>(r3)
            r1 = 3
            throw r2
    }

    static /* synthetic */ java.lang.Object h() {
            java.lang.Object r0 = S0o.z4A.h
            r1 = 6
            return r0
    }

    private static long km(byte[] r6, int r7) {
            r5 = 2
            long r0 = q(r6, r7)
            r5 = 5
            int r7 = r7 + 4
            r5 = 5
            long r6 = q(r6, r7)
            r5 = 5
            r2 = 0
            r2 = 0
            r5 = 2
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 7
            if (r4 != 0) goto L20
            r5 = 4
            int r4 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r5 = 2
            if (r4 != 0) goto L20
            r5 = 0
            return r2
        L20:
            r5 = 3
            r2 = 2208988800(0x83aa7e80, double:1.091385478E-314)
            r2 = 2208988800(0x83aa7e80, double:1.091385478E-314)
            r5 = 5
            long r0 = r0 - r2
            r5 = 7
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r5 = 4
            long r0 = r0 * r2
            r5 = 4
            long r6 = r6 * r2
            r5 = 5
            r2 = 4294967296(0x100000000, double:2.121995791E-314)
            r2 = 4294967296(0x100000000, double:2.121995791E-314)
            r5 = 5
            long r6 = r6 / r2
            r5 = 0
            long r0 = r0 + r6
            r5 = 7
            return r0
    }

    private static long pdH() throws java.io.IOException {
            java.lang.String r0 = b()
            java.net.InetAddress r0 = java.net.InetAddress.getByName(r0)
            java.net.DatagramSocket r1 = new java.net.DatagramSocket
            r1.<init>()
            r2 = 10000(0x2710, float:1.4013E-41)
            r1.setSoTimeout(r2)     // Catch: java.lang.Throwable -> L71
            r2 = 48
            byte[] r3 = new byte[r2]     // Catch: java.lang.Throwable -> L71
            java.net.DatagramPacket r4 = new java.net.DatagramPacket     // Catch: java.lang.Throwable -> L71
            r5 = 123(0x7b, float:1.72E-43)
            r4.<init>(r3, r2, r0, r5)     // Catch: java.lang.Throwable -> L71
            r0 = 27
            r5 = 0
            r3[r5] = r0     // Catch: java.lang.Throwable -> L71
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L71
            long r8 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L71
            r0 = 40
            JrO(r3, r0, r6)     // Catch: java.lang.Throwable -> L71
            r1.send(r4)     // Catch: java.lang.Throwable -> L71
            java.net.DatagramPacket r4 = new java.net.DatagramPacket     // Catch: java.lang.Throwable -> L71
            r4.<init>(r3, r2)     // Catch: java.lang.Throwable -> L71
            r1.receive(r4)     // Catch: java.lang.Throwable -> L71
            long r10 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L71
            long r8 = r10 - r8
            long r6 = r6 + r8
            r2 = r3[r5]     // Catch: java.lang.Throwable -> L71
            int r4 = r2 >> 6
            r4 = r4 & 3
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L71
            r2 = r2 & 7
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L71
            r5 = 1
            r5 = r3[r5]     // Catch: java.lang.Throwable -> L71
            r5 = r5 & 255(0xff, float:3.57E-43)
            r8 = 24
            long r8 = km(r3, r8)     // Catch: java.lang.Throwable -> L71
            r12 = 32
            long r12 = km(r3, r12)     // Catch: java.lang.Throwable -> L71
            long r14 = km(r3, r0)     // Catch: java.lang.Throwable -> L71
            g(r4, r2, r5, r14)     // Catch: java.lang.Throwable -> L71
            long r12 = r12 - r8
            long r14 = r14 - r6
            long r12 = r12 + r14
            r2 = 2
            r2 = 2
            long r12 = r12 / r2
            long r6 = r6 + r12
            long r6 = r6 - r10
            r1.close()
            return r6
        L71:
            r0 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L76
            goto L7a
        L76:
            r1 = move-exception
            r0.addSuppressed(r1)
        L7a:
            throw r0
    }

    private static long q(byte[] r6, int r7) {
            r0 = r6[r7]
            int r1 = r7 + 1
            r1 = r6[r1]
            r5 = 0
            int r2 = r7 + 2
            r5 = 7
            r2 = r6[r2]
            int r7 = r7 + 3
            r5 = 3
            r6 = r6[r7]
            r5 = 4
            r7 = r0 & 128(0x80, float:1.8E-43)
            r5 = 2
            r3 = 128(0x80, float:1.8E-43)
            r5 = 6
            if (r7 != r3) goto L20
            r5 = 1
            r7 = r0 & 127(0x7f, float:1.78E-43)
            r5 = 1
            int r0 = r7 + 128
        L20:
            r5 = 5
            r7 = r1 & 128(0x80, float:1.8E-43)
            r5 = 4
            if (r7 != r3) goto L2c
            r5 = 7
            r7 = r1 & 127(0x7f, float:1.78E-43)
            r5 = 0
            int r1 = r7 + 128
        L2c:
            r5 = 4
            r7 = r2 & 128(0x80, float:1.8E-43)
            r5 = 6
            if (r7 != r3) goto L38
            r5 = 5
            r7 = r2 & 127(0x7f, float:1.78E-43)
            r5 = 4
            int r2 = r7 + 128
        L38:
            r5 = 3
            r7 = r6 & 128(0x80, float:1.8E-43)
            r5 = 6
            if (r7 != r3) goto L43
            r5 = 2
            r6 = r6 & 127(0x7f, float:1.78E-43)
            r5 = 3
            int r6 = r6 + r3
        L43:
            r5 = 1
            long r3 = (long) r0
            r5 = 3
            r7 = 24
            r5 = 5
            long r3 = r3 << r7
            r5 = 6
            long r0 = (long) r1
            r5 = 5
            r7 = 16
            long r0 = r0 << r7
            r5 = 7
            long r3 = r3 + r0
            r5 = 3
            long r0 = (long) r2
            r5 = 3
            r7 = 8
            r5 = 0
            long r0 = r0 << r7
            r5 = 3
            long r3 = r3 + r0
            r5 = 1
            long r6 = (long) r6
            r5 = 4
            long r3 = r3 + r6
            r5 = 3
            return r3
    }

    static /* synthetic */ boolean qu(boolean r1) {
            r0 = 7
            S0o.z4A.r5 = r1
            r0 = 5
            return r1
    }

    static /* synthetic */ boolean r5() {
            r1 = 0
            boolean r0 = S0o.z4A.r5
            return r0
    }
}
