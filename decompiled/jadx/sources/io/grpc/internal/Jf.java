package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class Jf implements java.io.Closeable {
    private boolean CW;
    private boolean D;
    private int E;
    private int J;
    private int P;
    private final java.util.zip.CRC32 Z;
    private final byte[] b;

    /* renamed from: d, reason: collision with root package name */
    private long f521d;

    /* renamed from: f, reason: collision with root package name */
    private int f522f;
    private final io.grpc.internal.Jf.lf g;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.internal.GcS f523h;
    private java.util.zip.Inflater q;
    private io.grpc.internal.Jf.f s;

    /* renamed from: x, reason: collision with root package name */
    private int f524x;
    private int zq7;

    private enum f extends java.lang.Enum<io.grpc.internal.Jf.f> {
        public static final io.grpc.internal.Jf.f D = null;
        private static final /* synthetic */ io.grpc.internal.Jf.f[] E = null;
        public static final io.grpc.internal.Jf.f J = null;
        public static final io.grpc.internal.Jf.f P = null;
        public static final io.grpc.internal.Jf.f Z = null;
        public static final io.grpc.internal.Jf.f b = null;

        /* renamed from: f, reason: collision with root package name */
        public static final io.grpc.internal.Jf.f f525f = null;
        public static final io.grpc.internal.Jf.f g = null;

        /* renamed from: h, reason: collision with root package name */
        public static final io.grpc.internal.Jf.f f526h = null;
        public static final io.grpc.internal.Jf.f q = null;
        public static final io.grpc.internal.Jf.f s = null;

        static {
                io.grpc.internal.Jf$f r0 = new io.grpc.internal.Jf$f
                r1 = 0
                java.lang.String r1 = w.yMir.aKhbgj.llzmWTfqCPi
                r2 = 0
                r0.<init>(r1, r2)
                io.grpc.internal.Jf.f.f526h = r0
                io.grpc.internal.Jf$f r1 = new io.grpc.internal.Jf$f
                java.lang.String r3 = "RNsA_HDXEEEL_EAT"
                java.lang.String r3 = "HEADER_EXTRA_LEN"
                r4 = 1
                r1.<init>(r3, r4)
                io.grpc.internal.Jf.f.Z = r1
                io.grpc.internal.Jf$f r3 = new io.grpc.internal.Jf$f
                java.lang.String r5 = "R_HmTAEEXAER"
                java.lang.String r5 = "HEADER_EXTRA"
                r6 = 2
                r3.<init>(r5, r6)
                io.grpc.internal.Jf.f.g = r3
                io.grpc.internal.Jf$f r5 = new io.grpc.internal.Jf$f
                java.lang.String r7 = "NEMHo_EAEAR"
                java.lang.String r7 = "HEADER_NAME"
                r8 = 3
                r5.<init>(r7, r8)
                io.grpc.internal.Jf.f.b = r5
                io.grpc.internal.Jf$f r7 = new io.grpc.internal.Jf$f
                java.lang.String r9 = "_EMEAbTMREODCN"
                java.lang.String r9 = "HEADER_COMMENT"
                r10 = 4
                r7.<init>(r9, r10)
                io.grpc.internal.Jf.f.J = r7
                io.grpc.internal.Jf$f r9 = new io.grpc.internal.Jf$f
                java.lang.String r11 = "HEADER_CRC"
                r12 = 5
                r9.<init>(r11, r12)
                io.grpc.internal.Jf.f.f525f = r9
                io.grpc.internal.Jf$f r11 = new io.grpc.internal.Jf$f
                java.lang.String r13 = "IENILLuNITFAEIIRAT_"
                java.lang.String r13 = "INITIALIZE_INFLATER"
                r14 = 6
                r11.<init>(r13, r14)
                io.grpc.internal.Jf.f.q = r11
                io.grpc.internal.Jf$f r13 = new io.grpc.internal.Jf$f
                java.lang.String r15 = "LNNGIFApT"
                java.lang.String r15 = "INFLATING"
                r14 = 7
                r13.<init>(r15, r14)
                io.grpc.internal.Jf.f.s = r13
                io.grpc.internal.Jf$f r15 = new io.grpc.internal.Jf$f
                java.lang.String r14 = "EDN_LEINqIRE_NTPFTAS"
                java.lang.String r14 = "INFLATER_NEEDS_INPUT"
                r12 = 8
                r15.<init>(r14, r12)
                io.grpc.internal.Jf.f.D = r15
                io.grpc.internal.Jf$f r14 = new io.grpc.internal.Jf$f
                java.lang.String r12 = "ALsRTIE"
                java.lang.String r12 = "TRAILER"
                r10 = 9
                r14.<init>(r12, r10)
                io.grpc.internal.Jf.f.P = r14
                r12 = 10
                io.grpc.internal.Jf$f[] r12 = new io.grpc.internal.Jf.f[r12]
                r12[r2] = r0
                r12[r4] = r1
                r12[r6] = r3
                r12[r8] = r5
                r0 = 4
                r12[r0] = r7
                r0 = 5
                r12[r0] = r9
                r0 = 6
                r12[r0] = r11
                r0 = 7
                r12[r0] = r13
                r0 = 8
                r12[r0] = r15
                r12[r10] = r14
                io.grpc.internal.Jf.f.E = r12
                return
        }

        f(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2, r3)
                r0 = 6
                return
        }

        public static io.grpc.internal.Jf.f valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<io.grpc.internal.Jf$f> r0 = io.grpc.internal.Jf.f.class
                java.lang.Class<io.grpc.internal.Jf$f> r0 = io.grpc.internal.Jf.f.class
                r1 = 5
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 6
                io.grpc.internal.Jf$f r2 = (io.grpc.internal.Jf.f) r2
                r1 = 7
                return r2
        }

        public static io.grpc.internal.Jf.f[] values() {
                r1 = 7
                io.grpc.internal.Jf$f[] r0 = io.grpc.internal.Jf.f.E
                r1 = 5
                java.lang.Object r0 = r0.clone()
                r1 = 3
                io.grpc.internal.Jf$f[] r0 = (io.grpc.internal.Jf.f[]) r0
                r1 = 3
                return r0
        }
    }

    Jf() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            io.grpc.internal.GcS r0 = new io.grpc.internal.GcS
            r2 = 2
            r0.<init>()
            r2 = 7
            r3.f523h = r0
            r2 = 5
            java.util.zip.CRC32 r0 = new java.util.zip.CRC32
            r2 = 5
            r0.<init>()
            r2 = 3
            r3.Z = r0
            r2 = 7
            io.grpc.internal.Jf$lf r0 = new io.grpc.internal.Jf$lf
            r2 = 3
            r1 = 0
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 3
            r3.g = r0
            r2 = 1
            r0 = 512(0x200, float:7.17E-43)
            byte[] r0 = new byte[r0]
            r3.b = r0
            r2 = 1
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.f526h
            r2 = 2
            r3.s = r0
            r2 = 1
            r0 = 0
            r2 = 6
            r3.D = r0
            r2 = 6
            r3.f524x = r0
            r2 = 0
            r3.zq7 = r0
            r0 = 1
            r2 = r0
            r3.CW = r0
            r2 = 0
            return
    }

    static /* synthetic */ io.grpc.internal.GcS BW(io.grpc.internal.Jf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.GcS r1 = r1.f523h
            return r1
    }

    private boolean D() {
            r6 = this;
            r5 = 3
            java.util.zip.Inflater r0 = r6.q
            r5 = 7
            r1 = 1
            r5 = 1
            if (r0 != 0) goto L14
            r5 = 2
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r5 = 4
            r0.<init>(r1)
            r5 = 0
            r6.q = r0
            r5 = 5
            goto L17
        L14:
            r0.reset()
        L17:
            r5 = 1
            java.util.zip.CRC32 r0 = r6.Z
            r5 = 1
            r0.reset()
            int r0 = r6.f522f
            r5 = 3
            int r2 = r6.J
            r5 = 4
            int r0 = r0 - r2
            r5 = 0
            if (r0 <= 0) goto L39
            r5 = 0
            java.util.zip.Inflater r3 = r6.q
            byte[] r4 = r6.b
            r5 = 3
            r3.setInput(r4, r2, r0)
            r5 = 3
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.s
            r5 = 2
            r6.s = r0
            r5 = 2
            goto L3f
        L39:
            r5 = 0
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.D
            r5 = 4
            r6.s = r0
        L3f:
            return r1
    }

    static /* synthetic */ int D3D(io.grpc.internal.Jf r2, int r3) {
            int r0 = r2.J
            r1 = 0
            int r0 = r0 + r3
            r1 = 3
            r2.J = r0
            r1 = 2
            return r0
    }

    private int Dmx(byte[] r4, int r5, int r6) throws java.util.zip.DataFormatException, java.util.zip.ZipException {
            r3 = this;
            r2 = 1
            java.util.zip.Inflater r0 = r3.q
            r2 = 5
            if (r0 == 0) goto La
            r2 = 7
            r0 = 1
            r2 = 4
            goto Lc
        La:
            r2 = 1
            r0 = 0
        Lc:
            r2 = 1
            java.lang.String r1 = "ansr llnftiiselu"
            java.lang.String r1 = "inflater is null"
            r2 = 0
            Ocr.co.Lpi(r0, r1)
            r2 = 4
            java.util.zip.Inflater r0 = r3.q     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 4
            int r0 = r0.getTotalIn()     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 1
            java.util.zip.Inflater r1 = r3.q     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 4
            int r6 = r1.inflate(r4, r5, r6)     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 0
            java.util.zip.Inflater r1 = r3.q     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 1
            int r1 = r1.getTotalIn()     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 1
            int r1 = r1 - r0
            r2 = 5
            int r0 = r3.f524x     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 5
            int r0 = r0 + r1
            r2 = 2
            r3.f524x = r0     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 4
            int r0 = r3.zq7     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 2
            int r0 = r0 + r1
            r2 = 4
            r3.zq7 = r0     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 4
            int r0 = r3.J     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            r3.J = r0     // Catch: java.util.zip.DataFormatException -> L86
            java.util.zip.CRC32 r0 = r3.Z     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 0
            r0.update(r4, r5, r6)     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 7
            java.util.zip.Inflater r4 = r3.q     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 6
            boolean r4 = r4.finished()     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 7
            if (r4 == 0) goto L74
            r2 = 1
            java.util.zip.Inflater r4 = r3.q     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 4
            long r4 = r4.getBytesWritten()     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 2
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r2 = 3
            long r4 = r4 & r0
            r2 = 2
            r3.f521d = r4     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 7
            io.grpc.internal.Jf$f r4 = io.grpc.internal.Jf.f.P     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 6
            r3.s = r4     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 6
            goto L85
        L74:
            r2 = 4
            java.util.zip.Inflater r4 = r3.q     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 2
            boolean r4 = r4.needsInput()     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 0
            if (r4 == 0) goto L85
            r2 = 3
            io.grpc.internal.Jf$f r4 = io.grpc.internal.Jf.f.D     // Catch: java.util.zip.DataFormatException -> L86
            r2 = 3
            r3.s = r4     // Catch: java.util.zip.DataFormatException -> L86
        L85:
            return r6
        L86:
            r4 = move-exception
            r2 = 1
            java.util.zip.DataFormatException r5 = new java.util.zip.DataFormatException
            r2 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r2 = 5
            r6.<init>()
            r2 = 0
            java.lang.String r0 = "eoimfplfnImt tarx dtac tr :naeoe"
            java.lang.String r0 = "Inflater data format exception: "
            r2 = 7
            r6.append(r0)
            r2 = 7
            java.lang.String r4 = r4.getMessage()
            r2 = 2
            r6.append(r4)
            r2 = 5
            java.lang.String r4 = r6.toString()
            r2 = 5
            r5.<init>(r4)
            r2 = 4
            throw r5
    }

    private boolean E() {
            r4 = this;
            r3 = 2
            int r0 = r4.P
            r3 = 4
            r1 = 4
            r3 = 6
            r0 = r0 & r1
            r3 = 2
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L14
            r3 = 4
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.b
            r3 = 1
            r4.s = r0
            r3 = 0
            return r2
        L14:
            r3 = 4
            io.grpc.internal.Jf$lf r0 = r4.g
            int r0 = io.grpc.internal.Jf.lf.qu(r0)
            r3 = 6
            r1 = 2
            r3 = 6
            if (r0 >= r1) goto L23
            r3 = 6
            r0 = 0
            return r0
        L23:
            r3 = 2
            io.grpc.internal.Jf$lf r0 = r4.g
            r3 = 2
            int r0 = io.grpc.internal.Jf.lf.Z(r0)
            r3 = 4
            r4.E = r0
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.g
            r3 = 3
            r4.s = r0
            r3 = 5
            return r2
    }

    static /* synthetic */ java.util.zip.CRC32 J(io.grpc.internal.Jf r1) {
            r0 = 3
            java.util.zip.CRC32 r1 = r1.Z
            r0 = 1
            return r1
    }

    private boolean L7G() throws java.util.zip.ZipException {
            r4 = this;
            r3 = 6
            int r0 = r4.P
            r3 = 0
            r1 = 2
            r3 = 3
            r0 = r0 & r1
            r3 = 0
            r2 = 1
            r3 = 1
            if (r0 == r1) goto L14
            r3 = 3
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.q
            r3 = 7
            r4.s = r0
            r3 = 5
            return r2
        L14:
            r3 = 4
            io.grpc.internal.Jf$lf r0 = r4.g
            r3 = 4
            int r0 = io.grpc.internal.Jf.lf.qu(r0)
            r3 = 3
            if (r0 >= r1) goto L23
            r0 = 7
            r0 = 0
            r3 = 4
            return r0
        L23:
            r3 = 3
            java.util.zip.CRC32 r0 = r4.Z
            r3 = 6
            long r0 = r0.getValue()
            r3 = 6
            int r0 = (int) r0
            r3 = 4
            r1 = 65535(0xffff, float:9.1834E-41)
            r3 = 7
            r0 = r0 & r1
            r3 = 0
            io.grpc.internal.Jf$lf r1 = r4.g
            r3 = 6
            int r1 = io.grpc.internal.Jf.lf.Z(r1)
            r3 = 3
            if (r0 != r1) goto L46
            r3 = 2
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.q
            r3 = 2
            r4.s = r0
            r3 = 4
            return r2
        L46:
            r3 = 1
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            r3 = 6
            java.lang.String r1 = " aGpor eZPIdCeorrut"
            java.lang.String r1 = "Corrupt GZIP header"
            r3 = 1
            r0.<init>(r1)
            r3 = 0
            throw r0
    }

    private boolean MDU() {
            r3 = this;
            r2 = 1
            io.grpc.internal.Jf$lf r0 = r3.g
            r2 = 2
            int r0 = io.grpc.internal.Jf.lf.qu(r0)
            r2 = 4
            int r1 = r3.E
            r2 = 7
            if (r0 >= r1) goto L12
            r2 = 7
            r0 = 0
            r2 = 7
            return r0
        L12:
            io.grpc.internal.Jf$lf r0 = r3.g
            r2 = 0
            io.grpc.internal.Jf.lf.XF(r0, r1)
            r2 = 4
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.b
            r2 = 7
            r3.s = r0
            r2 = 1
            r0 = 1
            r2 = 6
            return r0
    }

    private boolean V9h() throws java.util.zip.ZipException {
            r3 = this;
            r2 = 1
            io.grpc.internal.Jf$lf r0 = r3.g
            r2 = 7
            int r0 = io.grpc.internal.Jf.lf.qu(r0)
            r2 = 5
            r1 = 10
            r2 = 6
            if (r0 >= r1) goto L12
            r2 = 3
            r0 = 0
            r2 = 5
            return r0
        L12:
            r2 = 1
            io.grpc.internal.Jf$lf r0 = r3.g
            r2 = 5
            int r0 = io.grpc.internal.Jf.lf.Z(r0)
            r2 = 0
            r1 = 35615(0x8b1f, float:4.9907E-41)
            r2 = 7
            if (r0 != r1) goto L59
            r2 = 0
            io.grpc.internal.Jf$lf r0 = r3.g
            r2 = 0
            int r0 = io.grpc.internal.Jf.lf.D3D(r0)
            r2 = 6
            r1 = 8
            if (r0 != r1) goto L4b
            r2 = 3
            io.grpc.internal.Jf$lf r0 = r3.g
            r2 = 3
            int r0 = io.grpc.internal.Jf.lf.D3D(r0)
            r2 = 7
            r3.P = r0
            r2 = 3
            io.grpc.internal.Jf$lf r0 = r3.g
            r2 = 0
            r1 = 6
            r2 = 5
            io.grpc.internal.Jf.lf.XF(r0, r1)
            r2 = 0
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.Z
            r2 = 6
            r3.s = r0
            r0 = 1
            r2 = r2 | r0
            return r0
        L4b:
            r2 = 4
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.String r1 = "orhtebdocno Uupsep snospdmmeti"
            java.lang.String r1 = "Unsupported compression method"
            r2 = 4
            r0.<init>(r1)
            r2 = 4
            throw r0
        L59:
            r2 = 1
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            r2 = 5
            java.lang.String r1 = "mti ZNuG o oPtIanr"
            java.lang.String r1 = "Not in GZIP format"
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    private boolean dyF() {
            r4 = this;
            r3 = 3
            int r0 = r4.P
            r3 = 1
            r1 = 16
            r3 = 4
            r0 = r0 & r1
            r3 = 7
            r2 = 1
            r3 = 7
            if (r0 == r1) goto L15
            r3 = 5
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.f525f
            r3 = 2
            r4.s = r0
            r3 = 6
            return r2
        L15:
            r3 = 7
            io.grpc.internal.Jf$lf r0 = r4.g
            r3 = 0
            boolean r0 = io.grpc.internal.Jf.lf.h(r0)
            r3 = 3
            if (r0 != 0) goto L24
            r3 = 6
            r0 = 0
            r3 = 3
            return r0
        L24:
            r3 = 1
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.f525f
            r3 = 5
            r4.s = r0
            r3 = 0
            return r2
    }

    static /* synthetic */ int f(io.grpc.internal.Jf r2, int r3) {
            r1 = 5
            int r0 = r2.f524x
            r1 = 6
            int r0 = r0 + r3
            r1 = 7
            r2.f524x = r0
            r1 = 1
            return r0
    }

    static /* synthetic */ byte[] g(io.grpc.internal.Jf r1) {
            r0 = 7
            byte[] r1 = r1.b
            r0 = 4
            return r1
    }

    private boolean jc() throws java.util.zip.ZipException {
            r5 = this;
            r4 = 7
            java.util.zip.Inflater r0 = r5.q
            r4 = 5
            if (r0 == 0) goto L1e
            r4 = 7
            io.grpc.internal.Jf$lf r0 = r5.g
            int r0 = io.grpc.internal.Jf.lf.qu(r0)
            r4 = 1
            r1 = 18
            r4 = 4
            if (r0 > r1) goto L1e
            r4 = 7
            java.util.zip.Inflater r0 = r5.q
            r4 = 0
            r0.end()
            r4 = 6
            r0 = 0
            r5.q = r0
        L1e:
            r4 = 5
            io.grpc.internal.Jf$lf r0 = r5.g
            r4 = 0
            int r0 = io.grpc.internal.Jf.lf.qu(r0)
            r4 = 7
            r1 = 8
            r4 = 6
            if (r0 >= r1) goto L30
            r4 = 3
            r0 = 0
            r4 = 1
            return r0
        L30:
            r4 = 5
            java.util.zip.CRC32 r0 = r5.Z
            r4 = 4
            long r0 = r0.getValue()
            r4 = 1
            io.grpc.internal.Jf$lf r2 = r5.g
            r4 = 6
            long r2 = io.grpc.internal.Jf.lf.r5(r2)
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L67
            r4 = 0
            long r0 = r5.f521d
            io.grpc.internal.Jf$lf r2 = r5.g
            r4 = 4
            long r2 = io.grpc.internal.Jf.lf.r5(r2)
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L67
            r4 = 3
            java.util.zip.CRC32 r0 = r5.Z
            r4 = 2
            r0.reset()
            r4 = 2
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.f526h
            r4 = 6
            r5.s = r0
            r4 = 0
            r0 = 1
            r4 = 7
            return r0
        L67:
            r4 = 7
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            r4 = 2
            java.lang.String r1 = "priteGtparC rPouI rZ"
            java.lang.String r1 = "Corrupt GZIP trailer"
            r4 = 6
            r0.<init>(r1)
            r4 = 2
            throw r0
    }

    private boolean q() {
            r6 = this;
            r5 = 3
            java.util.zip.Inflater r0 = r6.q
            r5 = 1
            r1 = 1
            r5 = 1
            r2 = 0
            r5 = 3
            if (r0 == 0) goto Lf
            r5 = 1
            r0 = r1
            r0 = r1
            r5 = 3
            goto L11
        Lf:
            r0 = r2
            r0 = r2
        L11:
            r5 = 7
            java.lang.String r3 = " ailnesrqnlitflu"
            java.lang.String r3 = "inflater is null"
            r5 = 3
            Ocr.co.Lpi(r0, r3)
            r5 = 6
            int r0 = r6.J
            r5 = 7
            int r3 = r6.f522f
            r5 = 2
            if (r0 != r3) goto L29
            r5 = 7
            r0 = r1
            r0 = r1
            r5 = 6
            goto L2c
        L29:
            r5 = 4
            r0 = r2
            r0 = r2
        L2c:
            r5 = 7
            java.lang.String r3 = "snsf  enoysamrednacInpiulbtueuths "
            java.lang.String r3 = "inflaterInput has unconsumed bytes"
            r5 = 7
            Ocr.co.Lpi(r0, r3)
            r5 = 1
            io.grpc.internal.GcS r0 = r6.f523h
            r5 = 6
            int r0 = r0.t4x()
            r5 = 6
            r3 = 512(0x200, float:7.17E-43)
            r5 = 6
            int r0 = java.lang.Math.min(r0, r3)
            r5 = 7
            if (r0 != 0) goto L4c
            r5 = 1
            return r2
        L4c:
            r5 = 3
            r6.J = r2
            r6.f522f = r0
            r5 = 1
            io.grpc.internal.GcS r3 = r6.f523h
            r5 = 6
            byte[] r4 = r6.b
            r5 = 3
            r3.CsE(r4, r2, r0)
            java.util.zip.Inflater r2 = r6.q
            r5 = 2
            byte[] r3 = r6.b
            r5 = 1
            int r4 = r6.J
            r5 = 0
            r2.setInput(r3, r4, r0)
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.s
            r5 = 4
            r6.s = r0
            r5 = 3
            return r1
    }

    private boolean qr() {
            r4 = this;
            r3 = 6
            int r0 = r4.P
            r3 = 3
            r1 = 8
            r3 = 4
            r0 = r0 & r1
            r3 = 5
            r2 = 1
            r3 = 2
            if (r0 == r1) goto L15
            r3 = 7
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.J
            r3 = 6
            r4.s = r0
            r3 = 1
            return r2
        L15:
            r3 = 0
            io.grpc.internal.Jf$lf r0 = r4.g
            boolean r0 = io.grpc.internal.Jf.lf.h(r0)
            r3 = 3
            if (r0 != 0) goto L22
            r0 = 0
            int r3 = r3 << r0
            return r0
        L22:
            r3 = 6
            io.grpc.internal.Jf$f r0 = io.grpc.internal.Jf.f.J
            r3 = 7
            r4.s = r0
            r3 = 3
            return r2
    }

    static /* synthetic */ int qu(io.grpc.internal.Jf r1) {
            r0 = 4
            int r1 = r1.J
            r0 = 4
            return r1
    }

    static /* synthetic */ int r5(io.grpc.internal.Jf r1) {
            r0 = 1
            int r1 = r1.f522f
            r0 = 1
            return r1
    }

    int I4t(byte[] r8, int r9, int r10) throws java.util.zip.DataFormatException, java.util.zip.ZipException {
            r7 = this;
            r6 = 0
            boolean r0 = r7.D
            r6 = 3
            r1 = 1
            r6 = 5
            r0 = r0 ^ r1
            r6 = 0
            java.lang.String r2 = "niumdfosaBlnIglz ecpsiffrei G"
            java.lang.String r2 = "GzipInflatingBuffer is closed"
            r6 = 5
            Ocr.co.Lpi(r0, r2)
            r6 = 4
            r0 = 0
            r3 = r0
            r3 = r0
        L15:
            r6 = 1
            r2 = r1
        L17:
            r6 = 5
            if (r2 == 0) goto Lb3
            r6 = 6
            int r4 = r10 - r3
            r6 = 2
            if (r4 <= 0) goto Lb3
            r6 = 2
            int[] r2 = io.grpc.internal.Jf.NS.XF
            r6 = 1
            io.grpc.internal.Jf$f r5 = r7.s
            r6 = 1
            int r5 = r5.ordinal()
            r6 = 7
            r2 = r2[r5]
            r6 = 6
            switch(r2) {
                case 1: goto Lab;
                case 2: goto La3;
                case 3: goto L9b;
                case 4: goto L93;
                case 5: goto L8c;
                case 6: goto L85;
                case 7: goto L7e;
                case 8: goto L64;
                case 9: goto L5e;
                case 10: goto L57;
                default: goto L32;
            }
        L32:
            r6 = 3
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r6 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 2
            r9.<init>()
            r6 = 7
            java.lang.String r10 = "Itn osl avad:ie"
            java.lang.String r10 = "Invalid state: "
            r6 = 5
            r9.append(r10)
            r6 = 7
            io.grpc.internal.Jf$f r10 = r7.s
            r6 = 7
            r9.append(r10)
            r6 = 1
            java.lang.String r9 = r9.toString()
            r6 = 2
            r8.<init>(r9)
            r6 = 4
            throw r8
        L57:
            r6 = 7
            boolean r2 = r7.jc()
            r6 = 5
            goto L17
        L5e:
            boolean r2 = r7.q()
            r6 = 2
            goto L17
        L64:
            r6 = 2
            int r2 = r9 + r3
            r6 = 2
            int r2 = r7.Dmx(r8, r2, r4)
            r6 = 5
            int r3 = r3 + r2
            r6 = 1
            io.grpc.internal.Jf$f r2 = r7.s
            r6 = 4
            io.grpc.internal.Jf$f r4 = io.grpc.internal.Jf.f.P
            r6 = 4
            if (r2 != r4) goto L15
            r6 = 7
            boolean r2 = r7.jc()
            r6 = 7
            goto L17
        L7e:
            r6 = 3
            boolean r2 = r7.D()
            r6 = 5
            goto L17
        L85:
            r6 = 1
            boolean r2 = r7.L7G()
            r6 = 5
            goto L17
        L8c:
            r6 = 1
            boolean r2 = r7.dyF()
            r6 = 5
            goto L17
        L93:
            r6 = 5
            boolean r2 = r7.qr()
            r6 = 6
            goto L17
        L9b:
            r6 = 0
            boolean r2 = r7.MDU()
            r6 = 4
            goto L17
        La3:
            r6 = 1
            boolean r2 = r7.E()
            r6 = 6
            goto L17
        Lab:
            r6 = 4
            boolean r2 = r7.V9h()
            r6 = 5
            goto L17
        Lb3:
            r6 = 2
            if (r2 == 0) goto Ld1
            r6 = 0
            io.grpc.internal.Jf$f r8 = r7.s
            io.grpc.internal.Jf$f r9 = io.grpc.internal.Jf.f.f526h
            r6 = 2
            if (r8 != r9) goto Lce
            r6 = 6
            io.grpc.internal.Jf$lf r8 = r7.g
            r6 = 3
            int r8 = io.grpc.internal.Jf.lf.qu(r8)
            r6 = 5
            r9 = 10
            r6 = 3
            if (r8 >= r9) goto Lce
            r6 = 1
            goto Ld1
        Lce:
            r6 = 1
            r1 = r0
            r1 = r0
        Ld1:
            r6 = 4
            r7.CW = r1
            r6 = 5
            return r3
    }

    int JrO() {
            r3 = this;
            r2 = 7
            int r0 = r3.zq7
            r2 = 7
            r1 = 0
            r3.zq7 = r1
            r2 = 5
            return r0
    }

    boolean P() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.D
            r2 = 0
            r0 = r0 ^ 1
            java.lang.String r1 = "snffzbI liduflriscigGn aepeBo"
            java.lang.String r1 = "GzipInflatingBuffer is closed"
            r2 = 3
            Ocr.co.Lpi(r0, r1)
            r2 = 4
            boolean r0 = r3.CW
            r2 = 6
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.D
            r1 = 1
            if (r0 != 0) goto L21
            r1 = 0
            r0 = 1
            r1 = 7
            r2.D = r0
            r1 = 7
            io.grpc.internal.GcS r0 = r2.f523h
            r1 = 6
            r0.close()
            r1 = 6
            java.util.zip.Inflater r0 = r2.q
            r1 = 0
            if (r0 == 0) goto L21
            r1 = 6
            r0.end()
            r1 = 4
            r0 = 0
            r1 = 4
            r2.q = r0
        L21:
            r1 = 4
            return
    }

    int km() {
            r3 = this;
            r2 = 4
            int r0 = r3.f524x
            r2 = 0
            r1 = 0
            r2 = 5
            r3.f524x = r1
            r2 = 1
            return r0
    }

    void pdH(io.grpc.internal.Cuc r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.D
            r2 = 4
            r0 = r0 ^ 1
            r2 = 3
            java.lang.String r1 = "Bdcfz utiflGfiuInrplee agiosn"
            java.lang.String r1 = "GzipInflatingBuffer is closed"
            r2 = 1
            Ocr.co.Lpi(r0, r1)
            r2 = 0
            io.grpc.internal.GcS r0 = r3.f523h
            r2 = 6
            r0.qu(r4)
            r2 = 0
            r4 = 0
            r2 = 2
            r3.CW = r4
            return
    }

    boolean s() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.D
            r3 = 6
            r1 = 1
            r3 = 3
            r0 = r0 ^ r1
            r3 = 0
            java.lang.String r2 = "ftfIiprpcGal on fgdelusBiznes"
            java.lang.String r2 = "GzipInflatingBuffer is closed"
            r3 = 1
            Ocr.co.Lpi(r0, r2)
            r3 = 5
            io.grpc.internal.Jf$lf r0 = r4.g
            r3 = 4
            int r0 = io.grpc.internal.Jf.lf.qu(r0)
            r3 = 3
            if (r0 != 0) goto L28
            r3 = 0
            io.grpc.internal.Jf$f r0 = r4.s
            r3 = 3
            io.grpc.internal.Jf$f r2 = io.grpc.internal.Jf.f.f526h
            r3 = 7
            if (r0 == r2) goto L26
            r3 = 5
            goto L28
        L26:
            r3 = 1
            r1 = 0
        L28:
            r3 = 1
            return r1
    }
}
