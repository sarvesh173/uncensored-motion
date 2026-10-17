package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class zNj {
    public static final io.grpc.zNj BW = null;
    public static final io.grpc.zNj Bq3 = null;
    private static final io.grpc.JDF$qR<java.lang.String> D = null;
    public static final io.grpc.zNj D3D = null;
    public static final io.grpc.zNj Dmx = null;
    static final io.grpc.JDF.S<java.lang.String> GK = null;
    public static final io.grpc.zNj I4t = null;
    public static final io.grpc.zNj J = null;
    public static final io.grpc.zNj JrO = null;
    public static final io.grpc.zNj Lpi = null;
    private static final java.util.List<io.grpc.zNj> Z = null;
    public static final io.grpc.zNj b = null;

    /* renamed from: f, reason: collision with root package name */
    public static final io.grpc.zNj f551f = null;
    public static final io.grpc.zNj g = null;
    public static final io.grpc.zNj jSk = null;
    public static final io.grpc.zNj km = null;
    public static final io.grpc.zNj pdH = null;
    static final io.grpc.JDF.S<io.grpc.zNj> pyv = null;
    public static final io.grpc.zNj q = null;
    private static final boolean qu = false;
    public static final io.grpc.zNj s = null;
    public static final io.grpc.zNj t4x = null;
    private final io.grpc.zNj.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f552h;
    private final java.lang.Throwable r5;

    private static final class Jl implements io.grpc.JDF$qR<java.lang.String> {
        private static final byte[] XF = null;

        static {
                r1 = 1
                r0 = 16
                r1 = 4
                byte[] r0 = new byte[r0]
                r1 = 1
                r0 = {x0010: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70} // fill-array
                r1 = 2
                io.grpc.zNj.Jl.XF = r0
                r1 = 5
                return
        }

        private Jl() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 1
                return
        }

        /* synthetic */ Jl(io.grpc.zNj.NS r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 7
                return
        }

        private static java.lang.String Z(byte[] r8) {
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r8.length
                r7 = 6
                java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
                r7 = 5
                r1 = 0
                r2 = r1
                r2 = r1
            Lc:
                r7 = 5
                int r3 = r8.length
                r7 = 5
                if (r2 >= r3) goto L4f
                r7 = 5
                r3 = r8[r2]
                r7 = 0
                r4 = 37
                r7 = 3
                if (r3 != r4) goto L43
                r7 = 4
                int r3 = r2 + 2
                r7 = 1
                int r4 = r8.length
                r7 = 1
                if (r3 >= r4) goto L43
                r7 = 0
                java.lang.String r3 = new java.lang.String     // Catch: java.lang.NumberFormatException -> L43
                int r4 = r2 + 1
                r7 = 7
                java.nio.charset.Charset r5 = Ocr.Jl.XF     // Catch: java.lang.NumberFormatException -> L43
                r7 = 7
                r6 = 2
                r7 = 2
                r3.<init>(r8, r4, r6, r5)     // Catch: java.lang.NumberFormatException -> L43
                r7 = 2
                r4 = 16
                r7 = 7
                int r3 = java.lang.Integer.parseInt(r3, r4)     // Catch: java.lang.NumberFormatException -> L43
                r7 = 2
                byte r3 = (byte) r3     // Catch: java.lang.NumberFormatException -> L43
                r7 = 2
                r0.put(r3)     // Catch: java.lang.NumberFormatException -> L43
                r7 = 0
                int r2 = r2 + 3
                r7 = 7
                goto Lc
            L43:
                r7 = 6
                r3 = r8[r2]
                r7 = 2
                r0.put(r3)
                r7 = 1
                int r2 = r2 + 1
                r7 = 1
                goto Lc
            L4f:
                r7 = 3
                java.lang.String r8 = new java.lang.String
                byte[] r2 = r0.array()
                r7 = 6
                int r0 = r0.position()
                r7 = 5
                java.nio.charset.Charset r3 = Ocr.Jl.r5
                r7 = 4
                r8.<init>(r2, r1, r0, r3)
                r7 = 0
                return r8
        }

        private static byte[] g(byte[] r7, int r8) {
                r6 = 6
                int r0 = r7.length
                r6 = 0
                int r0 = r0 - r8
                r6 = 1
                int r0 = r0 * 3
                r6 = 0
                int r0 = r0 + r8
                r6 = 2
                byte[] r0 = new byte[r0]
                r6 = 3
                if (r8 == 0) goto L14
                r1 = 0
                r6 = r1
                java.lang.System.arraycopy(r7, r1, r0, r1, r8)
            L14:
                r6 = 4
                r1 = r8
                r1 = r8
            L17:
                r6 = 2
                int r2 = r7.length
                r6 = 4
                if (r8 >= r2) goto L5d
                r6 = 2
                r2 = r7[r8]
                r6 = 6
                boolean r3 = r5(r2)
                r6 = 0
                if (r3 == 0) goto L4f
                r6 = 5
                r3 = 37
                r6 = 0
                r0[r1] = r3
                r6 = 6
                int r3 = r1 + 1
                r6 = 0
                byte[] r4 = io.grpc.zNj.Jl.XF
                r6 = 5
                int r5 = r2 >> 4
                r6 = 5
                r5 = r5 & 15
                r5 = r4[r5]
                r6 = 4
                r0[r3] = r5
                r6 = 0
                int r3 = r1 + 2
                r6 = 7
                r2 = r2 & 15
                r6 = 6
                r2 = r4[r2]
                r6 = 7
                r0[r3] = r2
                r6 = 1
                int r1 = r1 + 3
                r6 = 0
                goto L58
            L4f:
                r6 = 1
                int r3 = r1 + 1
                r6 = 5
                r0[r1] = r2
                r6 = 5
                r1 = r3
                r1 = r3
            L58:
                r6 = 5
                int r8 = r8 + 1
                r6 = 2
                goto L17
            L5d:
                r6 = 5
                byte[] r7 = java.util.Arrays.copyOf(r0, r1)
                r6 = 6
                return r7
        }

        private static boolean r5(byte r2) {
                r1 = 1
                r0 = 32
                r1 = 0
                if (r2 < r0) goto L17
                r1 = 2
                r0 = 126(0x7e, float:1.77E-43)
                r1 = 2
                if (r2 >= r0) goto L17
                r1 = 2
                r0 = 37
                if (r2 != r0) goto L13
                r1 = 2
                goto L17
            L13:
                r1 = 5
                r2 = 0
                r1 = 1
                goto L19
            L17:
                r1 = 0
                r2 = 1
            L19:
                r1 = 0
                return r2
        }

        public byte[] D3D(java.lang.String r4) {
                r3 = this;
                r2 = 3
                java.nio.charset.Charset r0 = Ocr.Jl.r5
                r2 = 4
                byte[] r4 = r4.getBytes(r0)
                r2 = 4
                r0 = 0
            La:
                r2 = 7
                int r1 = r4.length
                r2 = 7
                if (r0 >= r1) goto L26
                r2 = 7
                r1 = r4[r0]
                r2 = 2
                boolean r1 = r5(r1)
                r2 = 7
                if (r1 == 0) goto L21
                r2 = 5
                byte[] r4 = g(r4, r0)
                r2 = 1
                return r4
            L21:
                r2 = 6
                int r0 = r0 + 1
                r2 = 2
                goto La
            L26:
                r2 = 4
                return r4
        }

        @Override // io.grpc.JDF$qR
        public /* bridge */ /* synthetic */ byte[] XF(java.lang.String r2) {
                r1 = this;
                r0 = 7
                java.lang.String r2 = (java.lang.String) r2
                r0 = 1
                byte[] r2 = r1.D3D(r2)
                r0 = 3
                return r2
        }

        @Override // io.grpc.JDF$qR
        public /* bridge */ /* synthetic */ java.lang.String h(byte[] r2) {
                r1 = this;
                r0 = 6
                java.lang.String r2 = r1.qu(r2)
                r0 = 4
                return r2
        }

        public java.lang.String qu(byte[] r6) {
                r5 = this;
                r4 = 7
                r0 = 0
                r4 = 5
                r1 = r0
                r1 = r0
            L5:
                r4 = 6
                int r2 = r6.length
                r4 = 1
                if (r1 >= r2) goto L34
                r4 = 3
                r2 = r6[r1]
                r4 = 5
                r3 = 32
                r4 = 3
                if (r2 < r3) goto L2d
                r4 = 5
                r3 = 126(0x7e, float:1.77E-43)
                r4 = 6
                if (r2 >= r3) goto L2d
                r4 = 5
                r3 = 37
                r4 = 2
                if (r2 != r3) goto L29
                r4 = 5
                int r2 = r1 + 2
                r4 = 6
                int r3 = r6.length
                r4 = 2
                if (r2 >= r3) goto L29
                r4 = 0
                goto L2d
            L29:
                int r1 = r1 + 1
                r4 = 2
                goto L5
            L2d:
                r4 = 5
                java.lang.String r6 = Z(r6)
                r4 = 5
                return r6
            L34:
                r4 = 2
                java.lang.String r1 = new java.lang.String
                r4 = 5
                r1.<init>(r6, r0)
                r4 = 7
                return r1
        }
    }

    static /* synthetic */ class NS {
    }

    static {
            r4 = 5
            java.lang.String r0 = "fTs.tscFrtgoleOaiaplnouuEsst.Sarq."
            java.lang.String r0 = "io.grpc.Status.failOnEqualsForTest"
            r4 = 7
            java.lang.String r1 = "aesmf"
            java.lang.String r1 = "false"
            r4 = 1
            java.lang.String r0 = java.lang.System.getProperty(r0, r1)
            r4 = 6
            boolean r0 = java.lang.Boolean.parseBoolean(r0)
            r4 = 5
            io.grpc.zNj.qu = r0
            r4 = 7
            java.util.List r0 = D3D()
            r4 = 0
            io.grpc.zNj.Z = r0
            r4 = 3
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.g
            r4 = 0
            io.grpc.zNj r0 = r0.r5()
            r4 = 3
            io.grpc.zNj.D3D = r0
            r4 = 7
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.b
            r4 = 0
            io.grpc.zNj r0 = r0.r5()
            r4 = 2
            io.grpc.zNj.g = r0
            r4 = 4
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.J
            r4 = 6
            io.grpc.zNj r0 = r0.r5()
            r4 = 0
            io.grpc.zNj.BW = r0
            r4 = 6
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.f
            r4 = 6
            io.grpc.zNj r0 = r0.r5()
            r4 = 5
            io.grpc.zNj.b = r0
            r4 = 4
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.q
            r4 = 0
            io.grpc.zNj r0 = r0.r5()
            r4 = 0
            io.grpc.zNj.J = r0
            r4 = 7
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.s
            r4 = 0
            io.grpc.zNj r0 = r0.r5()
            r4 = 7
            io.grpc.zNj.f551f = r0
            r4 = 2
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.D
            r4 = 2
            io.grpc.zNj r0 = r0.r5()
            r4 = 2
            io.grpc.zNj.pdH = r0
            r4 = 5
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.P
            r4 = 6
            io.grpc.zNj r0 = r0.r5()
            r4 = 3
            io.grpc.zNj.q = r0
            r4 = 3
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.At
            r4 = 7
            io.grpc.zNj r0 = r0.r5()
            r4 = 4
            io.grpc.zNj.km = r0
            r4 = 4
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.E
            r4 = 2
            io.grpc.zNj r0 = r0.r5()
            r4 = 7
            io.grpc.zNj.JrO = r0
            r4 = 4
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.d
            r4 = 5
            io.grpc.zNj r0 = r0.r5()
            r4 = 3
            io.grpc.zNj.s = r0
            r4 = 7
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.x
            r4 = 2
            io.grpc.zNj r0 = r0.r5()
            r4 = 6
            io.grpc.zNj.Dmx = r0
            r4 = 1
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.zq7
            r4 = 4
            io.grpc.zNj r0 = r0.r5()
            r4 = 3
            io.grpc.zNj.I4t = r0
            r4 = 2
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.CW
            r4 = 2
            io.grpc.zNj r0 = r0.r5()
            r4 = 5
            io.grpc.zNj.Bq3 = r0
            r4 = 1
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.BB
            r4 = 3
            io.grpc.zNj r0 = r0.r5()
            r4 = 3
            io.grpc.zNj.t4x = r0
            r4 = 2
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.jc
            r4 = 1
            io.grpc.zNj r0 = r0.r5()
            r4 = 7
            io.grpc.zNj.jSk = r0
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.jk
            r4 = 0
            io.grpc.zNj r0 = r0.r5()
            r4 = 2
            io.grpc.zNj.Lpi = r0
            r4 = 5
            io.grpc.zNj$f r0 = new io.grpc.zNj$f
            r4 = 3
            r1 = 0
            r0.<init>(r1)
            r4 = 2
            java.lang.String r2 = "grpc-status"
            r4 = 6
            r3 = 0
            r4 = 4
            io.grpc.JDF$S r0 = io.grpc.JDF.S.g(r2, r3, r0)
            r4 = 2
            io.grpc.zNj.pyv = r0
            r4 = 7
            io.grpc.zNj$Jl r0 = new io.grpc.zNj$Jl
            r4 = 4
            r0.<init>(r1)
            r4 = 3
            io.grpc.zNj.D = r0
            r4 = 7
            java.lang.String r1 = "p-ecoggersms"
            java.lang.String r1 = "grpc-message"
            r4 = 1
            io.grpc.JDF$S r0 = io.grpc.JDF.S.g(r1, r3, r0)
            r4 = 7
            io.grpc.zNj.GK = r0
            r4 = 6
            return
    }

    private zNj(io.grpc.zNj.lf r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            r2.<init>(r3, r0, r0)
            r1 = 2
            return
    }

    private zNj(io.grpc.zNj.lf r3, java.lang.String r4, java.lang.Throwable r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            java.lang.String r0 = "code"
            java.lang.String r0 = "code"
            r1 = 4
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 3
            io.grpc.zNj$lf r3 = (io.grpc.zNj.lf) r3
            r1 = 2
            r2.XF = r3
            r1 = 0
            r2.f552h = r4
            r1 = 5
            r2.r5 = r5
            r1 = 2
            return
    }

    public static io.grpc.zNj BW(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 < 0) goto L1b
            r3 = 4
            java.util.List<io.grpc.zNj> r0 = io.grpc.zNj.Z
            r3 = 3
            int r1 = r0.size()
            r3 = 4
            if (r4 <= r1) goto L11
            r3 = 0
            goto L1b
        L11:
            r3 = 1
            java.lang.Object r4 = r0.get(r4)
            r3 = 1
            io.grpc.zNj r4 = (io.grpc.zNj) r4
            r3 = 1
            return r4
        L1b:
            r3 = 7
            io.grpc.zNj r0 = io.grpc.zNj.BW
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "cn odbkoeU nn"
            java.lang.String r2 = "Unknown code "
            r3 = 3
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 5
            io.grpc.zNj r4 = r0.Dmx(r4)
            r3 = 5
            return r4
    }

    private static java.util.List<io.grpc.zNj> D3D() {
            r7 = 6
            java.util.TreeMap r0 = new java.util.TreeMap
            r7 = 7
            r0.<init>()
            r7 = 0
            io.grpc.zNj$lf[] r1 = io.grpc.zNj.lf.values()
            r7 = 2
            int r2 = r1.length
            r7 = 5
            r3 = 0
        L10:
            r7 = 6
            if (r3 >= r2) goto L74
            r7 = 5
            r4 = r1[r3]
            int r5 = r4.Z()
            r7 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r7 = 1
            io.grpc.zNj r6 = new io.grpc.zNj
            r7 = 1
            r6.<init>(r4)
            r7 = 2
            java.lang.Object r5 = r0.put(r5, r6)
            r7 = 7
            io.grpc.zNj r5 = (io.grpc.zNj) r5
            r7 = 1
            if (r5 != 0) goto L36
            r7 = 0
            int r3 = r3 + 1
            r7 = 3
            goto L10
        L36:
            r7 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 3
            r1.<init>()
            r7 = 7
            java.lang.String r2 = "elvio uCwlaen cudniebeattup  de"
            java.lang.String r2 = "Code value duplication between "
            r7 = 6
            r1.append(r2)
            r7 = 2
            io.grpc.zNj$lf r2 = r5.q()
            r7 = 3
            java.lang.String r2 = r2.name()
            r7 = 7
            r1.append(r2)
            r7 = 7
            java.lang.String r2 = "  &"
            java.lang.String r2 = " & "
            r7 = 6
            r1.append(r2)
            r7 = 1
            java.lang.String r2 = r4.name()
            r7 = 5
            r1.append(r2)
            r7 = 4
            java.lang.String r1 = r1.toString()
            r7 = 2
            r0.<init>(r1)
            r7 = 7
            throw r0
        L74:
            r7 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 5
            java.util.Collection r0 = r0.values()
            r7 = 6
            r1.<init>(r0)
            r7 = 3
            java.util.List r0 = java.util.Collections.unmodifiableList(r1)
            r7 = 0
            return r0
    }

    private static io.grpc.zNj J(byte[] r7) {
            r6 = 5
            int r0 = r7.length
            r6 = 1
            r1 = 57
            r6 = 7
            r2 = 1
            r6 = 2
            r3 = 48
            r6 = 1
            r4 = 0
            r6 = 7
            if (r0 == r2) goto L29
            r5 = 7
            r5 = 2
            r6 = 0
            if (r0 == r5) goto L16
            r6 = 1
            goto L4f
        L16:
            r0 = r7[r4]
            r6 = 2
            if (r0 < r3) goto L4f
            r6 = 4
            if (r0 <= r1) goto L20
            r6 = 4
            goto L4f
        L20:
            r6 = 4
            int r0 = r0 - r3
            r6 = 0
            int r0 = r0 * 10
            r6 = 3
            int r4 = r4 + r0
            r6 = 6
            goto L2c
        L29:
            r6 = 2
            r2 = r4
            r2 = r4
        L2c:
            r6 = 6
            r0 = r7[r2]
            r6 = 2
            if (r0 < r3) goto L4f
            r6 = 0
            if (r0 <= r1) goto L37
            r6 = 5
            goto L4f
        L37:
            r6 = 5
            int r0 = r0 - r3
            r6 = 7
            int r4 = r4 + r0
            java.util.List<io.grpc.zNj> r0 = io.grpc.zNj.Z
            r6 = 0
            int r1 = r0.size()
            r6 = 2
            if (r4 >= r1) goto L4f
            r6 = 3
            java.lang.Object r7 = r0.get(r4)
            r6 = 7
            io.grpc.zNj r7 = (io.grpc.zNj) r7
            r6 = 0
            return r7
        L4f:
            r6 = 4
            io.grpc.zNj r0 = io.grpc.zNj.BW
            r6 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 4
            r1.<init>()
            r6 = 0
            java.lang.String r2 = "noUwnk pnoedc"
            java.lang.String r2 = "Unknown code "
            r1.append(r2)
            r6 = 2
            java.lang.String r2 = new java.lang.String
            r6 = 4
            java.nio.charset.Charset r3 = Ocr.Jl.XF
            r6 = 0
            r2.<init>(r7, r3)
            r6 = 7
            r1.append(r2)
            r6 = 7
            java.lang.String r7 = r1.toString()
            r6 = 7
            io.grpc.zNj r7 = r0.Dmx(r7)
            r6 = 5
            return r7
    }

    static /* synthetic */ java.util.List XF() {
            r1 = 2
            java.util.List<io.grpc.zNj> r0 = io.grpc.zNj.Z
            r1 = 3
            return r0
    }

    private static io.grpc.zNj b(byte[] r3) {
            r2 = 4
            int r0 = r3.length
            r2 = 6
            r1 = 1
            r2 = 4
            if (r0 != r1) goto L17
            r2 = 1
            r0 = 0
            r2 = 0
            r0 = r3[r0]
            r2 = 2
            r1 = 48
            r2 = 3
            if (r0 != r1) goto L17
            r2 = 6
            io.grpc.zNj r3 = io.grpc.zNj.D3D
            r2 = 5
            return r3
        L17:
            r2 = 6
            io.grpc.zNj r3 = J(r3)
            r2 = 3
            return r3
    }

    public static io.grpc.zNj f(java.lang.Throwable r3) {
            java.lang.String r0 = "t"
            java.lang.String r0 = "t"
            r2 = 3
            java.lang.Object r0 = Ocr.co.s(r3, r0)
            r2 = 7
            java.lang.Throwable r0 = (java.lang.Throwable) r0
        Le:
            if (r0 == 0) goto L36
            r2 = 1
            boolean r1 = r0 instanceof io.grpc.StatusException
            r2 = 3
            if (r1 == 0) goto L1f
            r2 = 4
            io.grpc.StatusException r0 = (io.grpc.StatusException) r0
            io.grpc.zNj r3 = r0.XF()
            r2 = 1
            return r3
        L1f:
            r2 = 7
            boolean r1 = r0 instanceof io.grpc.StatusRuntimeException
            r2 = 3
            if (r1 == 0) goto L2f
            r2 = 1
            io.grpc.StatusRuntimeException r0 = (io.grpc.StatusRuntimeException) r0
            r2 = 4
            io.grpc.zNj r3 = r0.XF()
            r2 = 3
            return r3
        L2f:
            r2 = 6
            java.lang.Throwable r0 = r0.getCause()
            r2 = 3
            goto Le
        L36:
            r2 = 2
            io.grpc.zNj r0 = io.grpc.zNj.BW
            r2 = 7
            io.grpc.zNj r3 = r0.s(r3)
            r2 = 0
            return r3
    }

    static java.lang.String g(io.grpc.zNj r3) {
            r2 = 5
            java.lang.String r0 = r3.f552h
            r2 = 0
            if (r0 != 0) goto L10
            r2 = 7
            io.grpc.zNj$lf r3 = r3.XF
            r2 = 2
            java.lang.String r3 = r3.toString()
            r2 = 6
            return r3
        L10:
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            io.grpc.zNj$lf r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r3 = r3.f552h
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 7
            return r3
    }

    static /* synthetic */ io.grpc.zNj h(byte[] r1) {
            r0 = 2
            io.grpc.zNj r1 = b(r1)
            r0 = 0
            return r1
    }

    public io.grpc.zNj Dmx(java.lang.String r5) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = r4.f552h
            r3 = 3
            boolean r0 = Ocr.D.XF(r0, r5)
            r3 = 7
            if (r0 == 0) goto Ld
            r3 = 7
            return r4
        Ld:
            r3 = 7
            io.grpc.zNj r0 = new io.grpc.zNj
            r3 = 6
            io.grpc.zNj$lf r1 = r4.XF
            r3 = 4
            java.lang.Throwable r2 = r4.r5
            r3 = 2
            r0.<init>(r1, r5, r2)
            r3 = 1
            return r0
    }

    public boolean JrO() {
            r3 = this;
            r2 = 5
            io.grpc.zNj$lf r0 = io.grpc.zNj.lf.g
            r2 = 4
            io.grpc.zNj$lf r1 = r3.XF
            if (r0 != r1) goto Lc
            r2 = 7
            r0 = 1
            r2 = 0
            goto Le
        Lc:
            r2 = 0
            r0 = 0
        Le:
            r2 = 0
            return r0
    }

    public io.grpc.zNj Z(java.lang.String r6) {
            r5 = this;
            r4 = 0
            if (r6 != 0) goto L5
            r4 = 4
            return r5
        L5:
            r4 = 5
            java.lang.String r0 = r5.f552h
            r4 = 5
            if (r0 != 0) goto L1a
            r4 = 1
            io.grpc.zNj r0 = new io.grpc.zNj
            r4 = 3
            io.grpc.zNj$lf r1 = r5.XF
            r4 = 1
            java.lang.Throwable r2 = r5.r5
            r4 = 4
            r0.<init>(r1, r6, r2)
            r4 = 6
            return r0
        L1a:
            r4 = 5
            io.grpc.zNj r0 = new io.grpc.zNj
            r4 = 3
            io.grpc.zNj$lf r1 = r5.XF
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 1
            java.lang.String r3 = r5.f552h
            r4 = 7
            r2.append(r3)
            r4 = 3
            java.lang.String r3 = "\n"
            r4 = 2
            r2.append(r3)
            r4 = 5
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = r2.toString()
            r4 = 0
            java.lang.Throwable r2 = r5.r5
            r4 = 2
            r0.<init>(r1, r6, r2)
            r4 = 5
            return r0
    }

    public boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            boolean r2 = super.equals(r2)
            r0 = 5
            return r2
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            int r0 = super.hashCode()
            r1 = 4
            return r0
    }

    public java.lang.String km() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f552h
            r1 = 3
            return r0
    }

    public java.lang.Throwable pdH() {
            r2 = this;
            r1 = 7
            java.lang.Throwable r0 = r2.r5
            r1 = 3
            return r0
    }

    public io.grpc.zNj.lf q() {
            r2 = this;
            r1 = 6
            io.grpc.zNj$lf r0 = r2.XF
            r1 = 0
            return r0
    }

    public io.grpc.StatusRuntimeException qu() {
            r2 = this;
            r1 = 0
            io.grpc.StatusRuntimeException r0 = new io.grpc.StatusRuntimeException
            r1 = 7
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public io.grpc.StatusException r5() {
            r2 = this;
            r1 = 0
            io.grpc.StatusException r0 = new io.grpc.StatusException
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public io.grpc.zNj s(java.lang.Throwable r5) {
            r4 = this;
            r3 = 7
            java.lang.Throwable r0 = r4.r5
            r3 = 2
            boolean r0 = Ocr.D.XF(r0, r5)
            r3 = 4
            if (r0 == 0) goto Ld
            r3 = 3
            return r4
        Ld:
            r3 = 4
            io.grpc.zNj r0 = new io.grpc.zNj
            r3 = 0
            io.grpc.zNj$lf r1 = r4.XF
            r3 = 1
            java.lang.String r2 = r4.f552h
            r3 = 2
            r0.<init>(r1, r2, r5)
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r4)
            r3 = 3
            io.grpc.zNj$lf r1 = r4.XF
            r3 = 0
            java.lang.String r1 = r1.name()
            r3 = 3
            java.lang.String r2 = "eocd"
            java.lang.String r2 = "code"
            r3 = 1
            Ocr.Q8S$lf r0 = r0.qu(r2, r1)
            r3 = 0
            java.lang.String r1 = "description"
            r3 = 1
            java.lang.String r2 = r4.f552h
            r3 = 3
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 1
            java.lang.Throwable r1 = r4.r5
            r3 = 0
            if (r1 == 0) goto L2d
            r3 = 7
            java.lang.String r1 = Ocr.zNj.Z(r1)
        L2d:
            r3 = 7
            java.lang.String r2 = "useqc"
            java.lang.String r2 = "cause"
            r3 = 1
            Ocr.Q8S$lf r0 = r0.qu(r2, r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
