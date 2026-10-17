package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Iz implements hVu.z9 {
    private static final byte[] lPa = null;
    private static final com.google.android.exoplayer2.I p3c = null;
    public static final hVu.Ikr qw0 = null;
    private int At;
    private int BB;
    private hVu.ck[] C1d;
    private final hVu.ck CW;
    private final S0o.mVo D;
    private final Au.f E;
    private int I9A;
    private long IU;
    private final S0o.mVo J;
    private long Jv;
    private boolean LH;
    private long Ohk;
    private final S0o.C P;
    private long PO;
    private int UO;
    private final sT.Sm Z;
    private final android.util.SparseArray<sT.Iz.lf> b;
    private final S0o.mVo d;
    private final S0o.mVo f;
    private final java.util.List<com.google.android.exoplayer2.I> g;

    /* renamed from: h, reason: collision with root package name */
    private final int f731h;
    private int jc;
    private long jk;
    private sT.Iz.lf kf;
    private S0o.mVo mV;
    private hVu.ck[] pC8;
    private hVu.LZn paW;

    /* renamed from: q, reason: collision with root package name */
    private final S0o.mVo f732q;
    private final byte[] s;
    private boolean t1;
    private int uQd;

    /* renamed from: x, reason: collision with root package name */
    private final java.util.ArrayDeque<sT.LZn$NS> f733x;
    private int xOU;
    private final java.util.ArrayDeque<sT.Iz.NS> zq7;

    static {
            r2 = 0
            sT.YRm r0 = new sT.YRm
            r0.<init>()
            r2 = 0
            sT.Iz.qw0 = r0
            r2 = 1
            r0 = 16
            r2 = 6
            byte[] r0 = new byte[r0]
            r2 = 6
            r0 = {x0030: FILL_ARRAY_DATA , data: [-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12} // fill-array
            r2 = 0
            sT.Iz.lPa = r0
            r2 = 6
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r2 = 5
            r0.<init>()
            java.lang.String r1 = "xisenopmata/cigsp-"
            java.lang.String r1 = "application/x-emsg"
            r2 = 2
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r1)
            r2 = 5
            com.google.android.exoplayer2.I r0 = r0.MDU()
            r2 = 4
            sT.Iz.p3c = r0
            return
    }

    public Iz() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            return
    }

    public Iz(int r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    public Iz(int r4, S0o.C r5) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 2
            java.util.List r1 = java.util.Collections.emptyList()
            r2 = 6
            r3.<init>(r4, r5, r0, r1)
            r2 = 1
            return
    }

    public Iz(int r3, S0o.C r4, sT.Sm r5) {
            r2 = this;
            r1 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 7
            r2.<init>(r3, r4, r5, r0)
            r1 = 0
            return
    }

    public Iz(int r8, S0o.C r9, sT.Sm r10, java.util.List<com.google.android.exoplayer2.I> r11) {
            r7 = this;
            r6 = 2
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 4
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public Iz(int r2, S0o.C r3, sT.Sm r4, java.util.List<com.google.android.exoplayer2.I> r5, hVu.ck r6) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.f731h = r2
            r1.P = r3
            r0 = 6
            r1.Z = r4
            r0 = 5
            java.util.List r2 = java.util.Collections.unmodifiableList(r5)
            r0 = 1
            r1.g = r2
            r0 = 1
            r1.CW = r6
            r0 = 5
            Au.f r2 = new Au.f
            r0 = 2
            r2.<init>()
            r0 = 7
            r1.E = r2
            r0 = 3
            S0o.mVo r2 = new S0o.mVo
            r0 = 4
            r3 = 16
            r0 = 4
            r2.<init>(r3)
            r1.d = r2
            S0o.mVo r2 = new S0o.mVo
            r0 = 6
            byte[] r4 = S0o.zNj.XF
            r0 = 2
            r2.<init>(r4)
            r0 = 1
            r1.J = r2
            r0 = 2
            S0o.mVo r2 = new S0o.mVo
            r0 = 0
            r4 = 5
            r0 = 3
            r2.<init>(r4)
            r0 = 5
            r1.f = r2
            r0 = 2
            S0o.mVo r2 = new S0o.mVo
            r0 = 6
            r2.<init>()
            r0 = 7
            r1.f732q = r2
            r0 = 6
            byte[] r2 = new byte[r3]
            r0 = 5
            r1.s = r2
            r0 = 6
            S0o.mVo r3 = new S0o.mVo
            r0 = 2
            r3.<init>(r2)
            r0 = 6
            r1.D = r3
            r0 = 6
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r0 = 4
            r2.<init>()
            r1.f733x = r2
            r0 = 5
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r0 = 5
            r2.<init>()
            r0 = 7
            r1.zq7 = r2
            r0 = 0
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 7
            r2.<init>()
            r0 = 1
            r1.b = r2
            r0 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 1
            r1.Ohk = r2
            r0 = 0
            r1.IU = r2
            r0 = 0
            r1.Jv = r2
            r0 = 3
            hVu.LZn r2 = hVu.LZn.uD
            r0 = 3
            r1.paW = r2
            r0 = 3
            r2 = 0
            r0 = 2
            hVu.ck[] r3 = new hVu.ck[r2]
            r0 = 2
            r1.C1d = r3
            r0 = 2
            hVu.ck[] r2 = new hVu.ck[r2]
            r0 = 2
            r1.pC8 = r2
            r0 = 7
            return
    }

    private static boolean BB(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1751411826(0x68646c72, float:4.3148E24)
            r1 = 4
            if (r2 == r0) goto Lc8
            r1 = 4
            r0 = 1835296868(0x6d646864, float:4.418049E27)
            r1 = 3
            if (r2 == r0) goto Lc8
            r1 = 7
            r0 = 1836476516(0x6d766864, float:4.7662196E27)
            r1 = 0
            if (r2 == r0) goto Lc8
            r1 = 7
            r0 = 1936286840(0x73696478, float:1.8491255E31)
            r1 = 1
            if (r2 == r0) goto Lc8
            r1 = 7
            r0 = 1937011556(0x73747364, float:1.9367383E31)
            r1 = 4
            if (r2 == r0) goto Lc8
            r0 = 1937011827(0x73747473, float:1.9367711E31)
            r1 = 3
            if (r2 == r0) goto Lc8
            r1 = 2
            r0 = 1668576371(0x63747473, float:4.5093966E21)
            r1 = 5
            if (r2 == r0) goto Lc8
            r1 = 5
            r0 = 1937011555(0x73747363, float:1.9367382E31)
            r1 = 0
            if (r2 == r0) goto Lc8
            r1 = 2
            r0 = 1937011578(0x7374737a, float:1.936741E31)
            r1 = 0
            if (r2 == r0) goto Lc8
            r1 = 4
            r0 = 1937013298(0x73747a32, float:1.9369489E31)
            r1 = 7
            if (r2 == r0) goto Lc8
            r1 = 2
            r0 = 1937007471(0x7374636f, float:1.9362445E31)
            r1 = 6
            if (r2 == r0) goto Lc8
            r1 = 3
            r0 = 1668232756(0x636f3634, float:4.4126776E21)
            r1 = 7
            if (r2 == r0) goto Lc8
            r1 = 1
            r0 = 1937011571(0x73747373, float:1.9367401E31)
            r1 = 2
            if (r2 == r0) goto Lc8
            r1 = 2
            r0 = 1952867444(0x74666474, float:7.3014264E31)
            if (r2 == r0) goto Lc8
            r1 = 0
            r0 = 1952868452(0x74666864, float:7.301914E31)
            r1 = 0
            if (r2 == r0) goto Lc8
            r1 = 3
            r0 = 1953196132(0x746b6864, float:7.46037E31)
            r1 = 4
            if (r2 == r0) goto Lc8
            r1 = 3
            r0 = 1953654136(0x74726578, float:7.6818474E31)
            r1 = 2
            if (r2 == r0) goto Lc8
            r1 = 7
            r0 = 1953658222(0x7472756e, float:7.683823E31)
            r1 = 2
            if (r2 == r0) goto Lc8
            r1 = 6
            r0 = 1886614376(0x70737368, float:3.013775E29)
            r1 = 3
            if (r2 == r0) goto Lc8
            r0 = 1935763834(0x7361697a, float:1.785898E31)
            r1 = 7
            if (r2 == r0) goto Lc8
            r1 = 4
            r0 = 1935763823(0x7361696f, float:1.7858967E31)
            r1 = 1
            if (r2 == r0) goto Lc8
            r1 = 3
            r0 = 1936027235(0x73656e63, float:1.8177412E31)
            r1 = 0
            if (r2 == r0) goto Lc8
            r1 = 7
            r0 = 1970628964(0x75756964, float:3.1109627E32)
            r1 = 6
            if (r2 == r0) goto Lc8
            r1 = 1
            r0 = 1935828848(0x73626770, float:1.7937577E31)
            r1 = 2
            if (r2 == r0) goto Lc8
            r1 = 0
            r0 = 1936158820(0x73677064, float:1.8336489E31)
            r1 = 2
            if (r2 == r0) goto Lc8
            r1 = 3
            r0 = 1701606260(0x656c7374, float:6.9788014E22)
            r1 = 3
            if (r2 == r0) goto Lc8
            r1 = 1
            r0 = 1835362404(0x6d656864, float:4.4373917E27)
            r1 = 4
            if (r2 == r0) goto Lc8
            r1 = 0
            r0 = 1701671783(0x656d7367, float:7.0083103E22)
            r1 = 4
            if (r2 != r0) goto Lc4
            r1 = 4
            goto Lc8
        Lc4:
            r1 = 6
            r2 = 0
            r1 = 3
            goto Lca
        Lc8:
            r1 = 6
            r2 = 1
        Lca:
            r1 = 2
            return r2
    }

    private sT.vrp BW(android.util.SparseArray<sT.vrp> r4, int r5) {
            r3 = this;
            r2 = 4
            int r0 = r4.size()
            r2 = 6
            r1 = 1
            r2 = 1
            if (r0 != r1) goto L16
            r2 = 4
            r5 = 0
            r2 = 5
            java.lang.Object r4 = r4.valueAt(r5)
            r2 = 5
            sT.vrp r4 = (sT.vrp) r4
            r2 = 6
            return r4
        L16:
            r2 = 4
            java.lang.Object r4 = r4.get(r5)
            r2 = 7
            sT.vrp r4 = (sT.vrp) r4
            r2 = 1
            java.lang.Object r4 = S0o.NS.Z(r4)
            r2 = 7
            sT.vrp r4 = (sT.vrp) r4
            r2 = 0
            return r4
    }

    private void Bq3(long r14) {
            r13 = this;
        L0:
            java.util.ArrayDeque<sT.Iz$NS> r0 = r13.zq7
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L3d
            java.util.ArrayDeque<sT.Iz$NS> r0 = r13.zq7
            java.lang.Object r0 = r0.removeFirst()
            sT.Iz$NS r0 = (sT.Iz.NS) r0
            int r1 = r13.UO
            int r2 = r0.r5
            int r1 = r1 - r2
            r13.UO = r1
            long r1 = r0.XF
            boolean r3 = r0.h
            if (r3 == 0) goto L1e
            long r1 = r1 + r14
        L1e:
            S0o.C r3 = r13.P
            if (r3 == 0) goto L26
            long r1 = r3.XF(r1)
        L26:
            hVu.ck[] r10 = r13.C1d
            int r11 = r10.length
            r3 = 0
            r12 = r3
            r12 = r3
        L2c:
            if (r12 >= r11) goto L0
            r3 = r10[r12]
            r6 = 1
            int r7 = r0.r5
            int r8 = r13.UO
            r9 = 0
            r4 = r1
            r3.D3D(r4, r6, r7, r8, r9)
            int r12 = r12 + 1
            goto L2c
        L3d:
            return
    }

    private static boolean CW(int r2) {
            r1 = 0
            r0 = 1836019574(0x6d6f6f76, float:4.631354E27)
            r1 = 4
            if (r2 == r0) goto L44
            r1 = 4
            r0 = 1953653099(0x7472616b, float:7.681346E31)
            r1 = 6
            if (r2 == r0) goto L44
            r1 = 0
            r0 = 1835297121(0x6d646961, float:4.4181236E27)
            r1 = 1
            if (r2 == r0) goto L44
            r1 = 0
            r0 = 1835626086(0x6d696e66, float:4.515217E27)
            r1 = 6
            if (r2 == r0) goto L44
            r1 = 4
            r0 = 1937007212(0x7374626c, float:1.9362132E31)
            r1 = 7
            if (r2 == r0) goto L44
            r1 = 3
            r0 = 1836019558(0x6d6f6f66, float:4.6313494E27)
            if (r2 == r0) goto L44
            r1 = 0
            r0 = 1953653094(0x74726166, float:7.6813435E31)
            r1 = 1
            if (r2 == r0) goto L44
            r1 = 0
            r0 = 1836475768(0x6d766578, float:4.7659988E27)
            r1 = 5
            if (r2 == r0) goto L44
            r1 = 1
            r0 = 1701082227(0x65647473, float:6.742798E22)
            r1 = 1
            if (r2 != r0) goto L40
            r1 = 5
            goto L44
        L40:
            r1 = 5
            r2 = 0
            r1 = 0
            goto L46
        L44:
            r1 = 2
            r2 = 1
        L46:
            r1 = 6
            return r2
    }

    private static void D(sT.LZn$NS r17, java.lang.String r18, sT.y r19) throws com.google.android.exoplayer2.ParserException {
            r0 = r17
            r0 = r17
            r1 = r19
            r1 = r19
            r2 = 0
            r3 = 0
            r5 = r2
            r5 = r2
            r6 = r5
            r4 = r3
            r4 = r3
        Lf:
            java.util.List<sT.LZn$lf> r7 = r0.r5
            int r7 = r7.size()
            if (r4 >= r7) goto L4c
            java.util.List<sT.LZn$lf> r7 = r0.r5
            java.lang.Object r7 = r7.get(r4)
            sT.LZn$lf r7 = (sT.LZn.lf) r7
            S0o.mVo r8 = r7.h
            int r7 = r7.XF
            r9 = 1935828848(0x73626770, float:1.7937577E31)
            r10 = 1936025959(0x73656967, float:1.817587E31)
            r11 = 12
            if (r7 != r9) goto L39
            r8.jc(r11)
            int r7 = r8.km()
            if (r7 != r10) goto L49
            r5 = r8
            r5 = r8
            goto L49
        L39:
            r9 = 1936158820(0x73677064, float:1.8336489E31)
            if (r7 != r9) goto L49
            r8.jc(r11)
            int r7 = r8.km()
            if (r7 != r10) goto L49
            r6 = r8
            r6 = r8
        L49:
            int r4 = r4 + 1
            goto Lf
        L4c:
            if (r5 == 0) goto L100
            if (r6 != 0) goto L52
            goto L100
        L52:
            r0 = 8
            r5.jc(r0)
            int r4 = r5.km()
            int r4 = sT.LZn.r5(r4)
            r7 = 4
            r5.jk(r7)
            r8 = 1
            if (r4 != r8) goto L69
            r5.jk(r7)
        L69:
            int r4 = r5.km()
            if (r4 != r8) goto Lf6
            r6.jc(r0)
            int r0 = r6.km()
            int r0 = sT.LZn.r5(r0)
            r6.jk(r7)
            if (r0 != r8) goto L95
            long r4 = r6.XHC()
            r9 = 0
            r9 = 0
            int r0 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r0 == 0) goto L8c
            goto L9b
        L8c:
            java.lang.String r0 = "etomrtltpaVsrhgeus dpinisnugf necn nl aiuebddpo o (irdp"
            java.lang.String r0 = "Variable length description in sgpd found (unsupported)"
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.Z(r0)
            throw r0
        L95:
            r4 = 2
            if (r0 < r4) goto L9b
            r6.jk(r7)
        L9b:
            long r4 = r6.XHC()
            r9 = 1
            r9 = 1
            int r0 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r0 != 0) goto Lec
            r6.jk(r8)
            int r0 = r6.L7G()
            r4 = r0 & 240(0xf0, float:3.36E-43)
            int r14 = r4 >> 4
            r15 = r0 & 15
            int r0 = r6.L7G()
            if (r0 != r8) goto Lbd
            r10 = r8
            r10 = r8
            goto Lbf
        Lbd:
            r10 = r3
            r10 = r3
        Lbf:
            if (r10 != 0) goto Lc2
            return
        Lc2:
            int r12 = r6.L7G()
            r0 = 16
            byte[] r13 = new byte[r0]
            r6.J(r13, r3, r0)
            if (r12 != 0) goto Ld8
            int r0 = r6.L7G()
            byte[] r2 = new byte[r0]
            r6.J(r2, r3, r0)
        Ld8:
            r16 = r2
            r16 = r2
            r1.pdH = r8
            sT.mVo r0 = new sT.mVo
            r9 = r0
            r9 = r0
            r11 = r18
            r11 = r18
            r9.<init>(r10, r11, r12, r13, r14, r15, r16)
            r1.km = r0
            return
        Lec:
            java.lang.String r0 = "rpu oun Es(=p)tu oy!dc nt di1n tgposnr."
            java.lang.String r0 = "Entry count in sgpd != 1 (unsupported)."
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.Z(r0)
            throw r0
        Lf6:
            java.lang.String r0 = "iyopnbgropd nuEut c =tb  (tpu!n1rss )n."
            java.lang.String r0 = "Entry count in sbgp != 1 (unsupported)."
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.Z(r0)
            throw r0
        L100:
            return
    }

    private void Dmx(sT.LZn$NS r9) throws com.google.android.exoplayer2.ParserException {
            r8 = this;
            r7 = 0
            android.util.SparseArray<sT.Iz$lf> r0 = r8.b
            r7 = 7
            sT.Sm r1 = r8.Z
            r7 = 5
            r2 = 0
            r7 = 5
            if (r1 == 0) goto Le
            r1 = 1
            r7 = r7 & r1
            goto L11
        Le:
            r7 = 4
            r1 = r2
            r1 = r2
        L11:
            r7 = 6
            int r3 = r8.f731h
            r7 = 1
            byte[] r4 = r8.s
            jSk(r9, r0, r1, r3, r4)
            r7 = 5
            java.util.List<sT.LZn$lf> r9 = r9.r5
            r7 = 0
            com.google.android.exoplayer2.drm.J r9 = b(r9)
            r7 = 1
            if (r9 == 0) goto L47
            r7 = 3
            android.util.SparseArray<sT.Iz$lf> r0 = r8.b
            r7 = 4
            int r0 = r0.size()
            r7 = 1
            r1 = r2
            r1 = r2
        L30:
            r7 = 7
            if (r1 >= r0) goto L47
            r7 = 7
            android.util.SparseArray<sT.Iz$lf> r3 = r8.b
            r7 = 7
            java.lang.Object r3 = r3.valueAt(r1)
            r7 = 6
            sT.Iz$lf r3 = (sT.Iz.lf) r3
            r7 = 3
            r3.km(r9)
            r7 = 1
            int r1 = r1 + 1
            r7 = 3
            goto L30
        L47:
            r7 = 7
            long r0 = r8.IU
            r7 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 6
            int r9 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 1
            if (r9 == 0) goto L80
            r7 = 3
            android.util.SparseArray<sT.Iz$lf> r9 = r8.b
            r7 = 2
            int r9 = r9.size()
        L63:
            r7 = 6
            if (r2 >= r9) goto L7d
            r7 = 5
            android.util.SparseArray<sT.Iz$lf> r0 = r8.b
            r7 = 4
            java.lang.Object r0 = r0.valueAt(r2)
            r7 = 1
            sT.Iz$lf r0 = (sT.Iz.lf) r0
            r7 = 1
            long r5 = r8.IU
            r7 = 0
            r0.pdH(r5)
            r7 = 5
            int r2 = r2 + 1
            r7 = 5
            goto L63
        L7d:
            r7 = 0
            r8.IU = r3
        L80:
            r7 = 3
            return
    }

    private static void E(S0o.mVo r3, sT.y r4, byte[] r5) throws com.google.android.exoplayer2.ParserException {
            r2 = 4
            r0 = 8
            r2 = 1
            r3.jc(r0)
            r2 = 4
            r0 = 0
            r2 = 7
            r1 = 16
            r2 = 0
            r3.J(r5, r0, r1)
            r2 = 0
            byte[] r0 = sT.Iz.lPa
            r2 = 3
            boolean r5 = java.util.Arrays.equals(r5, r0)
            r2 = 6
            if (r5 != 0) goto L1d
            r2 = 7
            return
        L1d:
            r2 = 6
            GK(r3, r1, r4)
            r2 = 6
            return
    }

    private static void GK(S0o.mVo r4, int r5, sT.y r6) throws com.google.android.exoplayer2.ParserException {
            r3 = 4
            int r5 = r5 + 8
            r3 = 2
            r4.jc(r5)
            r3 = 4
            int r5 = r4.km()
            r3 = 4
            int r5 = sT.LZn.h(r5)
            r3 = 6
            r0 = r5 & 1
            r3 = 1
            if (r0 != 0) goto L86
            r3 = 1
            r5 = r5 & 2
            r3 = 7
            r0 = 0
            r3 = 0
            if (r5 == 0) goto L23
            r3 = 5
            r5 = 1
            r3 = 2
            goto L26
        L23:
            r3 = 3
            r5 = r0
            r5 = r0
        L26:
            r3 = 0
            int r1 = r4.E()
            r3 = 6
            if (r1 != 0) goto L3a
            r3 = 4
            boolean[] r4 = r6.q
            r3 = 1
            int r5 = r6.D3D
            r3 = 6
            java.util.Arrays.fill(r4, r0, r5, r0)
            r3 = 7
            return
        L3a:
            r3 = 3
            int r2 = r6.D3D
            r3 = 4
            if (r1 != r2) goto L55
            r3 = 7
            boolean[] r2 = r6.q
            r3 = 1
            java.util.Arrays.fill(r2, r0, r1, r5)
            int r5 = r4.XF()
            r3 = 5
            r6.qu(r5)
            r3 = 7
            r6.XF(r4)
            r3 = 1
            return
        L55:
            r3 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3 = 6
            r4.<init>()
            r3 = 3
            java.lang.String r5 = "eace uulcnpntoS ms"
            java.lang.String r5 = "Senc sample count "
            r4.append(r5)
            r3 = 1
            r4.append(r1)
            r3 = 6
            java.lang.String r5 = "cd tesepfr tin  iarlomgarepe  monnufmtfs"
            java.lang.String r5 = " is different from fragment sample count"
            r3 = 3
            r4.append(r5)
            r3 = 2
            int r5 = r6.D3D
            r3 = 1
            r4.append(r5)
            r3 = 4
            java.lang.String r4 = r4.toString()
            r3 = 4
            r5 = 0
            r3 = 4
            com.google.android.exoplayer2.ParserException r4 = com.google.android.exoplayer2.ParserException.XF(r4, r5)
            r3 = 1
            throw r4
        L86:
            r3 = 4
            java.lang.String r4 = "t paOrrgqco nn onircdvrpurnpeaiBkrxmyetdEsesresoiTiu tpa"
            java.lang.String r4 = "Overriding TrackEncryptionBox parameters is unsupported."
            r3 = 3
            com.google.android.exoplayer2.ParserException r4 = com.google.android.exoplayer2.ParserException.Z(r4)
            r3 = 5
            throw r4
    }

    private void I4t(sT.LZn$NS r14) throws com.google.android.exoplayer2.ParserException {
            r13 = this;
            r12 = 3
            sT.Sm r0 = r13.Z
            r12 = 6
            r1 = 1
            r12 = 7
            r2 = 0
            r12 = 2
            if (r0 != 0) goto Lf
            r12 = 4
            r0 = r1
            r0 = r1
            r12 = 5
            goto L12
        Lf:
            r12 = 0
            r0 = r2
            r0 = r2
        L12:
            r12 = 5
            java.lang.String r3 = "ovsoUpx beeodnxec. m"
            java.lang.String r3 = "Unexpected moov box."
            r12 = 4
            S0o.NS.BW(r0, r3)
            r12 = 1
            java.util.List<sT.LZn$lf> r0 = r14.r5
            r12 = 1
            com.google.android.exoplayer2.drm.J r7 = b(r0)
            r12 = 1
            r0 = 1836475768(0x6d766578, float:4.7659988E27)
            sT.LZn$NS r0 = r14.D3D(r0)
            r12 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r12 = 1
            sT.LZn$NS r0 = (sT.LZn$NS) r0
            r12 = 5
            android.util.SparseArray r11 = new android.util.SparseArray
            r12 = 1
            r11.<init>()
            r12 = 3
            java.util.List<sT.LZn$lf> r3 = r0.r5
            r12 = 0
            int r3 = r3.size()
            r12 = 7
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r4
            r12 = 7
            r4 = r2
            r4 = r2
        L4d:
            r12 = 1
            if (r4 >= r3) goto L97
            r12 = 1
            java.util.List<sT.LZn$lf> r8 = r0.r5
            r12 = 2
            java.lang.Object r8 = r8.get(r4)
            r12 = 3
            sT.LZn$lf r8 = (sT.LZn.lf) r8
            r12 = 1
            int r9 = r8.XF
            r12 = 6
            r10 = 1953654136(0x74726578, float:7.6818474E31)
            r12 = 2
            if (r9 != r10) goto L84
            r12 = 3
            S0o.mVo r8 = r8.h
            r12 = 4
            android.util.Pair r8 = MDU(r8)
            r12 = 4
            java.lang.Object r9 = r8.first
            r12 = 0
            java.lang.Integer r9 = (java.lang.Integer) r9
            r12 = 1
            int r9 = r9.intValue()
            r12 = 7
            java.lang.Object r8 = r8.second
            r12 = 1
            sT.vrp r8 = (sT.vrp) r8
            r12 = 5
            r11.put(r9, r8)
            r12 = 0
            goto L92
        L84:
            r12 = 0
            r10 = 1835362404(0x6d656864, float:4.4373917E27)
            r12 = 7
            if (r9 != r10) goto L92
            r12 = 0
            S0o.mVo r5 = r8.h
            long r5 = t4x(r5)
        L92:
            r12 = 3
            int r4 = r4 + 1
            r12 = 4
            goto L4d
        L97:
            r12 = 2
            hVu.rLs r4 = new hVu.rLs
            r12 = 2
            r4.<init>()
            r12 = 1
            int r0 = r13.f731h
            r12 = 4
            r0 = r0 & 16
            r12 = 2
            if (r0 == 0) goto Lac
            r12 = 7
            r8 = r1
            r8 = r1
            r12 = 7
            goto Laf
        Lac:
            r12 = 1
            r8 = r2
            r8 = r2
        Laf:
            r12 = 2
            r9 = 0
            r12 = 3
            sT.Ikr r10 = new sT.Ikr
            r12 = 3
            r10.<init>(r13)
            r3 = r14
            r3 = r14
            r12 = 6
            java.util.List r14 = sT.co.V9h(r3, r4, r5, r7, r8, r9, r10)
            r12 = 0
            int r0 = r14.size()
            r12 = 3
            android.util.SparseArray<sT.Iz$lf> r3 = r13.b
            r12 = 6
            int r3 = r3.size()
            r12 = 3
            if (r3 != 0) goto L11d
        Lcf:
            r12 = 1
            if (r2 >= r0) goto L114
            r12 = 5
            java.lang.Object r1 = r14.get(r2)
            r12 = 6
            sT.ck r1 = (sT.ck) r1
            r12 = 7
            sT.Sm r3 = r1.XF
            r12 = 3
            sT.Iz$lf r4 = new sT.Iz$lf
            r12 = 3
            hVu.LZn r5 = r13.paW
            r12 = 7
            int r6 = r3.h
            r12 = 4
            hVu.ck r5 = r5.h(r2, r6)
            r12 = 2
            int r6 = r3.XF
            r12 = 0
            sT.vrp r6 = r13.BW(r11, r6)
            r12 = 4
            r4.<init>(r5, r1, r6)
            r12 = 2
            android.util.SparseArray<sT.Iz$lf> r1 = r13.b
            r12 = 1
            int r5 = r3.XF
            r12 = 6
            r1.put(r5, r4)
            r12 = 4
            long r4 = r13.Ohk
            r12 = 5
            long r6 = r3.Z
            r12 = 1
            long r3 = java.lang.Math.max(r4, r6)
            r12 = 4
            r13.Ohk = r3
            r12 = 1
            int r2 = r2 + 1
            r12 = 2
            goto Lcf
        L114:
            r12 = 3
            hVu.LZn r14 = r13.paW
            r12 = 1
            r14.J()
            r12 = 7
            goto L15d
        L11d:
            r12 = 7
            android.util.SparseArray<sT.Iz$lf> r3 = r13.b
            r12 = 4
            int r3 = r3.size()
            r12 = 5
            if (r3 != r0) goto L12a
            r12 = 3
            goto L12d
        L12a:
            r12 = 5
            r1 = r2
            r1 = r2
        L12d:
            r12 = 7
            S0o.NS.g(r1)
        L131:
            r12 = 2
            if (r2 >= r0) goto L15d
            r12 = 7
            java.lang.Object r1 = r14.get(r2)
            r12 = 3
            sT.ck r1 = (sT.ck) r1
            r12 = 2
            sT.Sm r3 = r1.XF
            r12 = 7
            android.util.SparseArray<sT.Iz$lf> r4 = r13.b
            r12 = 6
            int r5 = r3.XF
            java.lang.Object r4 = r4.get(r5)
            r12 = 7
            sT.Iz$lf r4 = (sT.Iz.lf) r4
            r12 = 0
            int r3 = r3.XF
            r12 = 4
            sT.vrp r3 = r13.BW(r11, r3)
            r12 = 3
            r4.J(r1, r3)
            r12 = 2
            int r2 = r2 + 1
            r12 = 0
            goto L131
        L15d:
            return
    }

    private static sT.Iz.lf J(android.util.SparseArray<sT.Iz.lf> r10) {
            r9 = 3
            int r0 = r10.size()
            r9 = 1
            r1 = 0
            r9 = 3
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r9 = 3
            r4 = 0
        L14:
            if (r4 >= r0) goto L5a
            r9 = 2
            java.lang.Object r5 = r10.valueAt(r4)
            r9 = 0
            sT.Iz$lf r5 = (sT.Iz.lf) r5
            r9 = 4
            boolean r6 = sT.Iz.lf.XF(r5)
            r9 = 3
            if (r6 != 0) goto L31
            r9 = 1
            int r6 = r5.D3D
            sT.ck r7 = r5.qu
            r9 = 0
            int r7 = r7.h
            r9 = 1
            if (r6 == r7) goto L55
        L31:
            r9 = 3
            boolean r6 = sT.Iz.lf.XF(r5)
            r9 = 5
            if (r6 == 0) goto L47
            r9 = 7
            int r6 = r5.BW
            r9 = 5
            sT.y r7 = r5.h
            r9 = 1
            int r7 = r7.Z
            r9 = 2
            if (r6 != r7) goto L47
            r9 = 2
            goto L55
        L47:
            r9 = 2
            long r6 = r5.qu()
            r9 = 4
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 2
            if (r8 >= 0) goto L55
            r1 = r5
            r1 = r5
            r2 = r6
        L55:
            r9 = 5
            int r4 = r4 + 1
            r9 = 4
            goto L14
        L5a:
            r9 = 3
            return r1
    }

    private void JrO(S0o.mVo r28) {
            r27 = this;
            r0 = r27
            r0 = r27
            r1 = r28
            r1 = r28
            hVu.ck[] r2 = r0.C1d
            int r2 = r2.length
            if (r2 != 0) goto Le
            return
        Le:
            r2 = 8
            r1.jc(r2)
            int r2 = r28.km()
            int r2 = sT.LZn.r5(r2)
            r3 = 1
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r2 == 0) goto L8c
            if (r2 == r3) goto L47
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "pg:msnevptpsopoi gesi  umn ndriSrke"
            java.lang.String r3 = "Skipping unsupported emsg version: "
            r1.append(r3)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "tMtxoarFgnrmotdpe4rEea"
            java.lang.String r2 = "FragmentedMp4Extractor"
            S0o.JDF.b(r2, r1)
            return
        L47:
            long r12 = r28.XHC()
            long r6 = r28.qr()
            r8 = 1000000(0xf4240, double:4.940656E-318)
            r8 = 1000000(0xf4240, double:4.940656E-318)
            r10 = r12
            long r14 = S0o.l.m(r6, r8, r10)
            long r6 = r28.XHC()
            r8 = 1000(0x3e8, double:4.94E-321)
            r8 = 1000(0x3e8, double:4.94E-321)
            long r6 = S0o.l.m(r6, r8, r10)
            long r8 = r28.XHC()
            java.lang.String r2 = r28.D()
            java.lang.Object r2 = S0o.NS.Z(r2)
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r10 = r28.D()
            java.lang.Object r10 = S0o.NS.Z(r10)
            java.lang.String r10 = (java.lang.String) r10
            r20 = r2
            r20 = r2
            r22 = r6
            r24 = r8
            r21 = r10
            r21 = r10
            r8 = r4
            goto Le0
        L8c:
            java.lang.String r2 = r28.D()
            java.lang.Object r2 = S0o.NS.Z(r2)
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r6 = r28.D()
            java.lang.Object r6 = S0o.NS.Z(r6)
            r10 = r6
            r10 = r6
            java.lang.String r10 = (java.lang.String) r10
            long r6 = r28.XHC()
            long r11 = r28.XHC()
            r13 = 1000000(0xf4240, double:4.940656E-318)
            r13 = 1000000(0xf4240, double:4.940656E-318)
            r15 = r6
            long r8 = S0o.l.m(r11, r13, r15)
            long r11 = r0.Jv
            int r13 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r13 == 0) goto Lbf
            long r11 = r11 + r8
            r17 = r11
            goto Lc1
        Lbf:
            r17 = r4
        Lc1:
            long r11 = r28.XHC()
            r13 = 1000(0x3e8, double:4.94E-321)
            r13 = 1000(0x3e8, double:4.94E-321)
            r15 = r6
            long r6 = S0o.l.m(r11, r13, r15)
            long r11 = r28.XHC()
            r20 = r2
            r20 = r2
            r22 = r6
            r21 = r10
            r21 = r10
            r24 = r11
            r14 = r17
        Le0:
            int r2 = r28.XF()
            byte[] r2 = new byte[r2]
            int r6 = r28.XF()
            r7 = 0
            r1.J(r2, r7, r6)
            Au.NS r1 = new Au.NS
            r19 = r1
            r19 = r1
            r26 = r2
            r26 = r2
            r19.<init>(r20, r21, r22, r24, r26)
            S0o.mVo r2 = new S0o.mVo
            Au.f r6 = r0.E
            byte[] r1 = r6.XF(r1)
            r2.<init>(r1)
            int r1 = r2.XF()
            hVu.ck[] r6 = r0.C1d
            int r10 = r6.length
            r11 = r7
            r11 = r7
        L10f:
            if (r11 >= r10) goto L11c
            r12 = r6[r11]
            r2.jc(r7)
            r12.qu(r2, r1)
            int r11 = r11 + 1
            goto L10f
        L11c:
            int r2 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r2 != 0) goto L130
            java.util.ArrayDeque<sT.Iz$NS> r2 = r0.zq7
            sT.Iz$NS r4 = new sT.Iz$NS
            r4.<init>(r8, r3, r1)
            r2.addLast(r4)
            int r2 = r0.UO
            int r2 = r2 + r1
            r0.UO = r2
            goto L169
        L130:
            java.util.ArrayDeque<sT.Iz$NS> r2 = r0.zq7
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L148
            java.util.ArrayDeque<sT.Iz$NS> r2 = r0.zq7
            sT.Iz$NS r3 = new sT.Iz$NS
            r3.<init>(r14, r7, r1)
            r2.addLast(r3)
            int r2 = r0.UO
            int r2 = r2 + r1
            r0.UO = r2
            goto L169
        L148:
            S0o.C r2 = r0.P
            if (r2 == 0) goto L150
            long r14 = r2.XF(r14)
        L150:
            hVu.ck[] r2 = r0.C1d
            int r3 = r2.length
        L153:
            if (r7 >= r3) goto L169
            r16 = r2[r7]
            r19 = 1
            r21 = 0
            r22 = 0
            r17 = r14
            r20 = r1
            r20 = r1
            r16.D3D(r17, r19, r20, r21, r22)
            int r7 = r7 + 1
            goto L153
        L169:
            return
    }

    private static void L7G(sT.LZn$NS r7, android.util.SparseArray<sT.Iz.lf> r8, boolean r9, int r10, byte[] r11) throws com.google.android.exoplayer2.ParserException {
            r6 = 0
            r0 = 1952868452(0x74666864, float:7.301914E31)
            r6 = 6
            sT.LZn$lf r0 = r7.g(r0)
            r6 = 0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r6 = 2
            sT.LZn$lf r0 = (sT.LZn.lf) r0
            r6 = 1
            S0o.mVo r0 = r0.h
            r6 = 0
            sT.Iz$lf r8 = uD(r0, r8, r9)
            r6 = 0
            if (r8 != 0) goto L1e
            r6 = 7
            return
        L1e:
            r6 = 0
            sT.y r9 = r8.h
            r6 = 5
            long r0 = r9.Dmx
            r6 = 0
            boolean r2 = r9.I4t
            r6 = 0
            r8.f()
            r6 = 0
            r3 = 1
            sT.Iz.lf.h(r8, r3)
            r6 = 7
            r4 = 1952867444(0x74666474, float:7.3014264E31)
            r6 = 6
            sT.LZn$lf r4 = r7.g(r4)
            r6 = 0
            if (r4 == 0) goto L50
            r6 = 1
            r5 = r10 & 2
            if (r5 != 0) goto L50
            r6 = 6
            S0o.mVo r0 = r4.h
            long r0 = dyF(r0)
            r6 = 7
            r9.Dmx = r0
            r6 = 4
            r9.I4t = r3
            r6 = 5
            goto L56
        L50:
            r6 = 0
            r9.Dmx = r0
            r6 = 4
            r9.I4t = r2
        L56:
            r6 = 0
            V4L(r7, r8, r10)
            r6 = 5
            sT.ck r8 = r8.qu
            r6 = 6
            sT.Sm r8 = r8.XF
            r6 = 1
            sT.vrp r10 = r9.XF
            r6 = 0
            java.lang.Object r10 = S0o.NS.Z(r10)
            r6 = 1
            sT.vrp r10 = (sT.vrp) r10
            r6 = 4
            int r10 = r10.XF
            r6 = 2
            sT.mVo r8 = r8.XF(r10)
            r6 = 0
            r10 = 1935763834(0x7361697a, float:1.785898E31)
            r6 = 0
            sT.LZn$lf r10 = r7.g(r10)
            r6 = 6
            if (r10 == 0) goto L8e
            r6 = 6
            java.lang.Object r0 = S0o.NS.Z(r8)
            r6 = 0
            sT.mVo r0 = (sT.mVo) r0
            r6 = 4
            S0o.mVo r10 = r10.h
            r6 = 0
            pyv(r0, r10, r9)
        L8e:
            r6 = 2
            r10 = 1935763823(0x7361696f, float:1.7858967E31)
            r6 = 2
            sT.LZn$lf r10 = r7.g(r10)
            r6 = 5
            if (r10 == 0) goto La1
            r6 = 4
            S0o.mVo r10 = r10.h
            r6 = 3
            Lpi(r10, r9)
        La1:
            r6 = 2
            r10 = 1936027235(0x73656e63, float:1.8177412E31)
            r6 = 0
            sT.LZn$lf r10 = r7.g(r10)
            r6 = 1
            if (r10 == 0) goto Lb4
            r6 = 4
            S0o.mVo r10 = r10.h
            r6 = 2
            P(r10, r9)
        Lb4:
            r6 = 4
            if (r8 == 0) goto Lbc
            r6 = 1
            java.lang.String r8 = r8.h
            r6 = 4
            goto Lbe
        Lbc:
            r6 = 7
            r8 = 0
        Lbe:
            r6 = 6
            D(r7, r8, r9)
            r6 = 4
            java.util.List<sT.LZn$lf> r8 = r7.r5
            r6 = 1
            int r8 = r8.size()
            r6 = 2
            r10 = 0
        Lcc:
            r6 = 4
            if (r10 >= r8) goto Lee
            r6 = 6
            java.util.List<sT.LZn$lf> r0 = r7.r5
            r6 = 0
            java.lang.Object r0 = r0.get(r10)
            r6 = 0
            sT.LZn$lf r0 = (sT.LZn.lf) r0
            int r1 = r0.XF
            r6 = 0
            r2 = 1970628964(0x75756964, float:3.1109627E32)
            r6 = 5
            if (r1 != r2) goto Lea
            r6 = 5
            S0o.mVo r0 = r0.h
            r6 = 5
            E(r0, r9, r11)
        Lea:
            int r10 = r10 + 1
            r6 = 5
            goto Lcc
        Lee:
            r6 = 7
            return
    }

    private static void Lpi(S0o.mVo r6, sT.y r7) throws com.google.android.exoplayer2.ParserException {
            r5 = 4
            r0 = 8
            r5 = 0
            r6.jc(r0)
            r5 = 3
            int r1 = r6.km()
            r5 = 3
            int r2 = sT.LZn.h(r1)
            r5 = 2
            r3 = 1
            r2 = r2 & r3
            r5 = 5
            if (r2 != r3) goto L1b
            r5 = 3
            r6.jk(r0)
        L1b:
            r5 = 1
            int r0 = r6.E()
            r5 = 3
            if (r0 != r3) goto L40
            r5 = 1
            int r0 = sT.LZn.r5(r1)
            r5 = 2
            long r1 = r7.qu
            r5 = 6
            if (r0 != 0) goto L35
            r5 = 3
            long r3 = r6.XHC()
            r5 = 3
            goto L3a
        L35:
            r5 = 5
            long r3 = r6.qr()
        L3a:
            r5 = 2
            long r1 = r1 + r3
            r7.qu = r1
            r5 = 6
            return
        L40:
            r5 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r5 = 2
            r6.<init>()
            r5 = 6
            java.lang.String r7 = "Unexpected saio entry count: "
            r5 = 4
            r6.append(r7)
            r5 = 1
            r6.append(r0)
            r5 = 0
            java.lang.String r6 = r6.toString()
            r7 = 2
            r7 = 0
            com.google.android.exoplayer2.ParserException r6 = com.google.android.exoplayer2.ParserException.XF(r6, r7)
            r5 = 2
            throw r6
    }

    private static android.util.Pair<java.lang.Integer, sT.vrp> MDU(S0o.mVo r6) {
            r5 = 1
            r0 = 12
            r5 = 0
            r6.jc(r0)
            r5 = 0
            int r0 = r6.km()
            r5 = 1
            int r1 = r6.km()
            r5 = 4
            int r1 = r1 + (-1)
            r5 = 0
            int r2 = r6.km()
            r5 = 1
            int r3 = r6.km()
            r5 = 5
            int r6 = r6.km()
            r5 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 3
            sT.vrp r4 = new sT.vrp
            r5 = 5
            r4.<init>(r1, r2, r3, r6)
            r5 = 4
            android.util.Pair r6 = android.util.Pair.create(r0, r4)
            r5 = 6
            return r6
    }

    private static void P(S0o.mVo r2, sT.y r3) throws com.google.android.exoplayer2.ParserException {
            r1 = 5
            r0 = 0
            r1 = 2
            GK(r2, r0, r3)
            r1 = 7
            return
    }

    private boolean PL(hVu.GK r13) throws java.io.IOException {
            r12 = this;
            r11 = 6
            int r0 = r12.At
            r11 = 3
            r1 = 8
            r11 = 1
            r2 = 0
            r11 = 2
            r3 = 1
            r11 = 0
            if (r0 != 0) goto L3f
            r11 = 7
            S0o.mVo r0 = r12.d
            r11 = 3
            byte[] r0 = r0.qu()
            r11 = 5
            boolean r0 = r13.g(r0, r2, r1, r3)
            r11 = 2
            if (r0 != 0) goto L1f
            r11 = 6
            return r2
        L1f:
            r11 = 1
            r12.At = r1
            r11 = 1
            S0o.mVo r0 = r12.d
            r11 = 5
            r0.jc(r2)
            r11 = 2
            S0o.mVo r0 = r12.d
            r11 = 0
            long r4 = r0.XHC()
            r11 = 5
            r12.jk = r4
            r11 = 5
            S0o.mVo r0 = r12.d
            r11 = 4
            int r0 = r0.km()
            r11 = 4
            r12.jc = r0
        L3f:
            r11 = 6
            long r4 = r12.jk
            r11 = 5
            r6 = 1
            r11 = 2
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r11 = 7
            if (r0 != 0) goto L6c
            r11 = 3
            S0o.mVo r0 = r12.d
            r11 = 3
            byte[] r0 = r0.qu()
            r11 = 1
            r13.readFully(r0, r1, r1)
            r11 = 0
            int r0 = r12.At
            r11 = 4
            int r0 = r0 + r1
            r11 = 3
            r12.At = r0
            r11 = 3
            S0o.mVo r0 = r12.d
            r11 = 7
            long r4 = r0.qr()
            r11 = 2
            r12.jk = r4
            r11 = 6
            goto Lb6
        L6c:
            r11 = 0
            r6 = 0
            r6 = 0
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r11 = 6
            if (r0 != 0) goto Lb6
            r11 = 6
            long r4 = r13.getLength()
            r11 = 7
            r6 = -1
            r6 = -1
            r11 = 0
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r11 = 3
            if (r0 != 0) goto L9f
            r11 = 4
            java.util.ArrayDeque<sT.LZn$NS> r0 = r12.f733x
            r11 = 1
            boolean r0 = r0.isEmpty()
            r11 = 3
            if (r0 != 0) goto L9f
            r11 = 4
            java.util.ArrayDeque<sT.LZn$NS> r0 = r12.f733x
            r11 = 3
            java.lang.Object r0 = r0.peek()
            r11 = 5
            sT.LZn$NS r0 = (sT.LZn$NS) r0
            r11 = 0
            long r4 = r0.f734h
        L9f:
            r11 = 3
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r11 = 4
            if (r0 == 0) goto Lb6
            r11 = 6
            long r6 = r13.getPosition()
            r11 = 5
            long r4 = r4 - r6
            r11 = 3
            int r0 = r12.At
            r11 = 4
            long r6 = (long) r0
            r11 = 0
            long r4 = r4 + r6
            r11 = 4
            r12.jk = r4
        Lb6:
            r11 = 1
            long r4 = r12.jk
            r11 = 6
            int r0 = r12.At
            r11 = 1
            long r6 = (long) r0
            r11 = 7
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r11 = 3
            if (r0 < 0) goto L1fa
            r11 = 3
            long r4 = r13.getPosition()
            r11 = 0
            int r0 = r12.At
            r11 = 5
            long r6 = (long) r0
            r11 = 3
            long r4 = r4 - r6
            r11 = 2
            int r0 = r12.jc
            r11 = 5
            r6 = 1835295092(0x6d646174, float:4.4175247E27)
            r11 = 3
            r7 = 1836019558(0x6d6f6f66, float:4.6313494E27)
            r11 = 1
            if (r0 == r7) goto Le1
            r11 = 4
            if (r0 != r6) goto Lfb
        Le1:
            r11 = 0
            boolean r0 = r12.t1
            r11 = 7
            if (r0 != 0) goto Lfb
            r11 = 2
            hVu.LZn r0 = r12.paW
            r11 = 7
            hVu.Sm$lf r8 = new hVu.Sm$lf
            r11 = 3
            long r9 = r12.Ohk
            r11 = 1
            r8.<init>(r9, r4)
            r11 = 5
            r0.Bq3(r8)
            r11 = 6
            r12.t1 = r3
        Lfb:
            r11 = 2
            int r0 = r12.jc
            if (r0 != r7) goto L129
            r11 = 0
            android.util.SparseArray<sT.Iz$lf> r0 = r12.b
            r11 = 4
            int r0 = r0.size()
            r11 = 3
            r7 = r2
            r7 = r2
        L10b:
            r11 = 0
            if (r7 >= r0) goto L129
            r11 = 0
            android.util.SparseArray<sT.Iz$lf> r8 = r12.b
            r11 = 0
            java.lang.Object r8 = r8.valueAt(r7)
            r11 = 7
            sT.Iz$lf r8 = (sT.Iz.lf) r8
            r11 = 5
            sT.y r8 = r8.h
            r11 = 4
            r8.h = r4
            r11 = 3
            r8.qu = r4
            r11 = 3
            r8.r5 = r4
            int r7 = r7 + 1
            r11 = 7
            goto L10b
        L129:
            r11 = 2
            int r0 = r12.jc
            r11 = 0
            r7 = 0
            r11 = 2
            if (r0 != r6) goto L142
            r11 = 1
            r12.kf = r7
            r11 = 2
            long r0 = r12.jk
            r11 = 7
            long r4 = r4 + r0
            r11 = 2
            r12.PO = r4
            r11 = 3
            r13 = 2
            r12.BB = r13
            r11 = 6
            return r3
        L142:
            r11 = 3
            boolean r0 = CW(r0)
            r11 = 2
            if (r0 == 0) goto L182
            r11 = 4
            long r0 = r13.getPosition()
            r11 = 1
            long r4 = r12.jk
            r11 = 6
            long r0 = r0 + r4
            r4 = 8
            r4 = 8
            long r0 = r0 - r4
            r11 = 3
            java.util.ArrayDeque<sT.LZn$NS> r13 = r12.f733x
            r11 = 4
            sT.LZn$NS r2 = new sT.LZn$NS
            int r4 = r12.jc
            r11 = 1
            r2.<init>(r4, r0)
            r11 = 1
            r13.push(r2)
            r11 = 7
            long r4 = r12.jk
            r11 = 1
            int r13 = r12.At
            r11 = 6
            long r6 = (long) r13
            r11 = 3
            int r13 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r13 != 0) goto L17c
            r11 = 4
            r12.qr(r0)
            r11 = 3
            goto L1eb
        L17c:
            r11 = 1
            r12.g()
            r11 = 5
            goto L1eb
        L182:
            r11 = 3
            int r13 = r12.jc
            r11 = 1
            boolean r13 = BB(r13)
            r11 = 5
            r4 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r4 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r11 = 2
            if (r13 == 0) goto L1dd
            r11 = 3
            int r13 = r12.At
            r11 = 7
            if (r13 != r1) goto L1d1
            r11 = 7
            long r6 = r12.jk
            r11 = 4
            int r13 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r11 = 1
            if (r13 > 0) goto L1c4
            r11 = 1
            S0o.mVo r13 = new S0o.mVo
            int r0 = (int) r6
            r11 = 4
            r13.<init>(r0)
            r11 = 7
            S0o.mVo r0 = r12.d
            r11 = 2
            byte[] r0 = r0.qu()
            r11 = 6
            byte[] r4 = r13.qu()
            r11 = 0
            java.lang.System.arraycopy(r0, r2, r4, r2, r1)
            r11 = 0
            r12.mV = r13
            r11 = 3
            r12.BB = r3
            r11 = 2
            goto L1eb
        L1c4:
            r11 = 1
            java.lang.String r13 = "t   obtg.muof2wen>e7L4hp( t rsih447u)d318ntae6pl "
            java.lang.String r13 = "Leaf atom with length > 2147483647 (unsupported)."
            r11 = 3
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.Z(r13)
            r11 = 6
            throw r13
        L1d1:
            r11 = 6
            java.lang.String r13 = ")aueduusrdaLd pfeeai enem d.i pmeznn(toteetof osx t"
            java.lang.String r13 = "Leaf atom defines extended atom size (unsupported)."
            r11 = 7
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.Z(r13)
            r11 = 4
            throw r13
        L1dd:
            long r0 = r12.jk
            r11 = 3
            int r13 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 4
            if (r13 > 0) goto L1ed
            r11 = 4
            r12.mV = r7
            r11 = 7
            r12.BB = r3
        L1eb:
            r11 = 4
            return r3
        L1ed:
            r11 = 7
            java.lang.String r13 = "ie4 ru>potggpn 4uhtd)p2.o7an tS k(pi4p 31hm7nlites86w"
            java.lang.String r13 = "Skipping atom with length > 2147483647 (unsupported)."
            r11 = 6
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.Z(r13)
            r11 = 7
            throw r13
        L1fa:
            r11 = 6
            java.lang.String r13 = "dd t)eauqh a( .tezosunepthel ohrt mnprslgeiAnsse"
            java.lang.String r13 = "Atom size less than header length (unsupported)."
            r11 = 0
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.Z(r13)
            r11 = 7
            throw r13
    }

    private static void V4L(sT.LZn$NS r9, sT.Iz.lf r10, int r11) throws com.google.android.exoplayer2.ParserException {
            r8 = 3
            java.util.List<sT.LZn$lf> r9 = r9.r5
            r8 = 5
            int r0 = r9.size()
            r8 = 3
            r1 = 0
            r8 = 6
            r2 = r1
            r8 = 2
            r3 = r2
            r3 = r2
            r8 = 4
            r4 = r3
            r4 = r3
        L12:
            r8 = 7
            r5 = 1953658222(0x7472756e, float:7.683823E31)
            r8 = 0
            if (r2 >= r0) goto L43
            r8 = 1
            java.lang.Object r6 = r9.get(r2)
            r8 = 6
            sT.LZn$lf r6 = (sT.LZn.lf) r6
            r8 = 1
            int r7 = r6.XF
            r8 = 3
            if (r7 != r5) goto L3e
            r8 = 5
            S0o.mVo r5 = r6.h
            r8 = 5
            r6 = 12
            r8 = 7
            r5.jc(r6)
            r8 = 1
            int r5 = r5.E()
            r8 = 5
            if (r5 <= 0) goto L3e
            r8 = 1
            int r4 = r4 + r5
            r8 = 0
            int r3 = r3 + 1
        L3e:
            r8 = 5
            int r2 = r2 + 1
            r8 = 0
            goto L12
        L43:
            r8 = 5
            r10.BW = r1
            r8 = 1
            r10.g = r1
            r8 = 3
            r10.D3D = r1
            r8 = 1
            sT.y r2 = r10.h
            r8 = 7
            r2.Z(r3, r4)
            r8 = 2
            r2 = r1
            r2 = r1
            r8 = 3
            r3 = r2
            r3 = r2
        L59:
            r8 = 5
            if (r1 >= r0) goto L80
            r8 = 0
            java.lang.Object r4 = r9.get(r1)
            r8 = 3
            sT.LZn$lf r4 = (sT.LZn.lf) r4
            r8 = 5
            int r6 = r4.XF
            r8 = 0
            if (r6 != r5) goto L7b
            r8 = 1
            int r6 = r2 + 1
            r8 = 3
            S0o.mVo r4 = r4.h
            r8 = 1
            int r2 = XHC(r10, r2, r11, r4, r3)
            r8 = 2
            r3 = r2
            r3 = r2
            r8 = 6
            r2 = r6
            r2 = r6
        L7b:
            r8 = 0
            int r1 = r1 + 1
            r8 = 0
            goto L59
        L80:
            r8 = 1
            return
    }

    private static android.util.Pair<java.lang.Long, hVu.Jl> V9h(S0o.mVo r25, long r26) throws com.google.android.exoplayer2.ParserException {
            r0 = r25
            r0 = r25
            r1 = 8
            r0.jc(r1)
            int r1 = r25.km()
            int r1 = sT.LZn.r5(r1)
            r2 = 4
            r0.jk(r2)
            long r9 = r25.XHC()
            if (r1 != 0) goto L24
            long r3 = r25.XHC()
            long r5 = r25.XHC()
            goto L2c
        L24:
            long r3 = r25.qr()
            long r5 = r25.qr()
        L2c:
            long r5 = r26 + r5
            r11 = r3
            r13 = r5
            r5 = 1000000(0xf4240, double:4.940656E-318)
            r5 = 1000000(0xf4240, double:4.940656E-318)
            r3 = r11
            r7 = r9
            long r15 = S0o.l.m(r3, r5, r7)
            r1 = 2
            r0.jk(r1)
            int r1 = r25.PL()
            int[] r7 = new int[r1]
            long[] r8 = new long[r1]
            long[] r5 = new long[r1]
            long[] r6 = new long[r1]
            r3 = 0
            r17 = r15
            r23 = r11
            r11 = r3
            r11 = r3
            r3 = r23
        L55:
            if (r11 >= r1) goto Lc0
            int r12 = r25.km()
            r19 = -2147483648(0xffffffff80000000, float:-0.0)
            r19 = r12 & r19
            if (r19 != 0) goto Lb6
            long r19 = r25.XHC()
            r21 = 2147483647(0x7fffffff, float:NaN)
            r12 = r12 & r21
            r7[r11] = r12
            r8[r11] = r13
            r6[r11] = r17
            long r17 = r3 + r19
            r19 = 1000000(0xf4240, double:4.940656E-318)
            r19 = 1000000(0xf4240, double:4.940656E-318)
            r3 = r17
            r12 = r5
            r12 = r5
            r2 = r6
            r2 = r6
            r5 = r19
            r26 = r1
            r26 = r1
            r1 = r7
            r1 = r7
            r22 = r8
            r22 = r8
            r7 = r9
            long r3 = S0o.l.m(r3, r5, r7)
            r5 = r2[r11]
            long r5 = r3 - r5
            r12[r11] = r5
            r5 = 4
            r0.jk(r5)
            r6 = r1[r11]
            long r6 = (long) r6
            long r13 = r13 + r6
            int r11 = r11 + 1
            r7 = r1
            r7 = r1
            r6 = r2
            r6 = r2
            r2 = r5
            r2 = r5
            r5 = r12
            r5 = r12
            r8 = r22
            r8 = r22
            r1 = r26
            r1 = r26
            r23 = r3
            r3 = r17
            r17 = r23
            goto L55
        Lb6:
            java.lang.String r0 = "Unseehnrededer ca fenrlctnii"
            java.lang.String r0 = "Unhandled indirect reference"
            r1 = 0
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.XF(r0, r1)
            throw r0
        Lc0:
            r12 = r5
            r12 = r5
            r2 = r6
            r2 = r6
            r1 = r7
            r1 = r7
            r22 = r8
            r22 = r8
            java.lang.Long r0 = java.lang.Long.valueOf(r15)
            hVu.Jl r3 = new hVu.Jl
            r4 = r22
            r4 = r22
            r3.<init>(r1, r4, r12, r2)
            android.util.Pair r0 = android.util.Pair.create(r0, r3)
            return r0
    }

    private static int XHC(sT.Iz.lf r34, int r35, int r36, S0o.mVo r37, int r38) throws com.google.android.exoplayer2.ParserException {
            r0 = r34
            r0 = r34
            r1 = 8
            r2 = r37
            r2 = r37
            r2.jc(r1)
            int r1 = r37.km()
            int r1 = sT.LZn.h(r1)
            sT.ck r3 = r0.qu
            sT.Sm r3 = r3.XF
            sT.y r4 = r0.h
            sT.vrp r5 = r4.XF
            java.lang.Object r5 = S0o.l.J(r5)
            sT.vrp r5 = (sT.vrp) r5
            int[] r6 = r4.BW
            int r7 = r37.E()
            r6[r35] = r7
            long[] r6 = r4.g
            long r7 = r4.r5
            r6[r35] = r7
            r9 = r1 & 1
            if (r9 == 0) goto L3d
            int r9 = r37.km()
            long r9 = (long) r9
            long r7 = r7 + r9
            r6[r35] = r7
        L3d:
            r6 = r1 & 4
            r7 = 0
            r8 = 1
            if (r6 == 0) goto L46
            r6 = r8
            r6 = r8
            goto L48
        L46:
            r6 = r7
            r6 = r7
        L48:
            int r9 = r5.qu
            if (r6 == 0) goto L50
            int r9 = r37.km()
        L50:
            r10 = r1 & 256(0x100, float:3.59E-43)
            if (r10 == 0) goto L57
            r10 = r8
            r10 = r8
            goto L59
        L57:
            r10 = r7
            r10 = r7
        L59:
            r11 = r1 & 512(0x200, float:7.17E-43)
            if (r11 == 0) goto L60
            r11 = r8
            r11 = r8
            goto L62
        L60:
            r11 = r7
            r11 = r7
        L62:
            r12 = r1 & 1024(0x400, float:1.435E-42)
            if (r12 == 0) goto L68
            r12 = r8
            goto L69
        L68:
            r12 = r7
        L69:
            r1 = r1 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L70
            r1 = r8
            r1 = r8
            goto L72
        L70:
            r1 = r7
            r1 = r7
        L72:
            long[] r13 = r3.BW
            if (r13 == 0) goto L8e
            int r14 = r13.length
            if (r14 != r8) goto L8e
            r14 = r13[r7]
            r16 = 0
            r16 = 0
            int r13 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r13 != 0) goto L92
            long[] r13 = r3.b
            java.lang.Object r13 = S0o.l.J(r13)
            long[] r13 = (long[]) r13
            r14 = r13[r7]
            goto L94
        L8e:
            r16 = 0
            r16 = 0
        L92:
            r14 = r16
        L94:
            int[] r13 = r4.b
            long[] r7 = r4.J
            boolean[] r8 = r4.f
            int r2 = r3.h
            r18 = r9
            r18 = r9
            r9 = 2
            if (r2 != r9) goto Laa
            r2 = 1
            r9 = r36 & 1
            if (r9 == 0) goto Laa
            r2 = 1
            goto Lab
        Laa:
            r2 = 0
        Lab:
            int[] r9 = r4.BW
            r9 = r9[r35]
            int r9 = r38 + r9
            r36 = r2
            r36 = r2
            long r2 = r3.r5
            r25 = r7
            r25 = r7
            r26 = r8
            r26 = r8
            long r7 = r4.Dmx
            r27 = r2
            r2 = r7
            r7 = r38
        Lc6:
            if (r7 >= r9) goto L178
            if (r10 == 0) goto Lcf
            int r8 = r37.km()
            goto Ld1
        Lcf:
            int r8 = r5.h
        Ld1:
            int r8 = qu(r8)
            if (r11 == 0) goto Le0
            int r19 = r37.km()
            r29 = r10
            r29 = r10
            goto Le8
        Le0:
            r29 = r10
            int r10 = r5.r5
            r19 = r10
            r19 = r10
        Le8:
            int r10 = qu(r19)
            if (r12 == 0) goto Lfb
            int r19 = r37.km()
            r30 = r6
            r30 = r6
            r6 = r19
            r6 = r19
            goto L10e
        Lfb:
            if (r7 != 0) goto L108
            if (r6 == 0) goto L108
            r30 = r6
            r30 = r6
            r6 = r18
            r6 = r18
            goto L10e
        L108:
            r30 = r6
            r30 = r6
            int r6 = r5.qu
        L10e:
            if (r1 == 0) goto L123
            int r19 = r37.km()
            r31 = r1
            r31 = r1
            r32 = r11
            r33 = r12
            r33 = r12
            r1 = r19
            r1 = r19
            goto L12e
        L123:
            r31 = r1
            r31 = r1
            r32 = r11
            r33 = r12
            r33 = r12
            r1 = 0
        L12e:
            long r11 = (long) r1
            long r11 = r11 + r2
            long r19 = r11 - r14
            r21 = 1000000(0xf4240, double:4.940656E-318)
            r23 = r27
            long r11 = S0o.l.m(r19, r21, r23)
            r25[r7] = r11
            boolean r1 = r4.I4t
            if (r1 != 0) goto L148
            sT.ck r1 = r0.qu
            long r0 = r1.BW
            long r11 = r11 + r0
            r25[r7] = r11
        L148:
            r13[r7] = r10
            int r0 = r6 >> 16
            r1 = 1
            r0 = r0 & r1
            if (r0 != 0) goto L157
            if (r36 == 0) goto L154
            if (r7 != 0) goto L157
        L154:
            r0 = r1
            r0 = r1
            goto L158
        L157:
            r0 = 0
        L158:
            r26[r7] = r0
            long r10 = (long) r8
            long r2 = r2 + r10
            int r7 = r7 + 1
            r0 = r34
            r0 = r34
            r10 = r29
            r10 = r29
            r6 = r30
            r6 = r30
            r1 = r31
            r1 = r31
            r11 = r32
            r11 = r32
            r12 = r33
            r12 = r33
            goto Lc6
        L178:
            r4.Dmx = r2
            return r9
    }

    private static com.google.android.exoplayer2.drm.J b(java.util.List<sT.LZn.lf> r9) {
            r8 = 2
            int r0 = r9.size()
            r8 = 0
            r1 = 0
            r8 = 3
            r2 = 0
            r3 = r1
            r3 = r1
        Lb:
            r8 = 1
            if (r2 >= r0) goto L60
            r8 = 5
            java.lang.Object r4 = r9.get(r2)
            r8 = 7
            sT.LZn$lf r4 = (sT.LZn.lf) r4
            r8 = 5
            int r5 = r4.XF
            r8 = 7
            r6 = 1886614376(0x70737368, float:3.013775E29)
            r8 = 6
            if (r5 != r6) goto L5c
            r8 = 2
            if (r3 != 0) goto L2a
            r8 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            r8 = 5
            r3.<init>()
        L2a:
            r8 = 3
            S0o.mVo r4 = r4.h
            r8 = 3
            byte[] r4 = r4.qu()
            r8 = 1
            java.util.UUID r5 = sT.vME.D3D(r4)
            r8 = 2
            if (r5 != 0) goto L4b
            r8 = 2
            java.lang.String r4 = "rommnaaxtcerMFEr4tedtg"
            java.lang.String r4 = "FragmentedMp4Extractor"
            java.lang.String r5 = "rucdodfdtpu ht(taplko esiixmia se tS) p ae"
            java.lang.String r5 = "Skipped pssh atom (failed to extract uuid)"
            r8 = 3
            S0o.JDF.b(r4, r5)
            r8 = 5
            goto L5c
        L4b:
            r8 = 0
            com.google.android.exoplayer2.drm.J$lf r6 = new com.google.android.exoplayer2.drm.J$lf
            r8 = 2
            java.lang.String r7 = "m4/pebdoi"
            java.lang.String r7 = "video/mp4"
            r6.<init>(r5, r7, r4)
            r8 = 0
            r3.add(r6)
        L5c:
            int r2 = r2 + 1
            r8 = 2
            goto Lb
        L60:
            r8 = 0
            if (r3 != 0) goto L65
            r8 = 3
            goto L6c
        L65:
            r8 = 6
            com.google.android.exoplayer2.drm.J r1 = new com.google.android.exoplayer2.drm.J
            r8 = 7
            r1.<init>(r3)
        L6c:
            r8 = 2
            return r1
    }

    private void d(hVu.GK r6) throws java.io.IOException {
            r5 = this;
            r4 = 7
            long r0 = r5.jk
            r4 = 3
            int r0 = (int) r0
            r4 = 3
            int r1 = r5.At
            r4 = 4
            int r0 = r0 - r1
            r4 = 4
            S0o.mVo r1 = r5.mV
            r4 = 2
            if (r1 == 0) goto L31
            r4 = 4
            byte[] r2 = r1.qu()
            r4 = 7
            r3 = 8
            r4 = 5
            r6.readFully(r2, r3, r0)
            r4 = 2
            sT.LZn$lf r0 = new sT.LZn$lf
            r4 = 6
            int r2 = r5.jc
            r4 = 6
            r0.<init>(r2, r1)
            r4 = 4
            long r1 = r6.getPosition()
            r4 = 3
            r5.s(r0, r1)
            r4 = 7
            goto L35
        L31:
            r4 = 0
            r6.JrO(r0)
        L35:
            r4 = 5
            long r0 = r6.getPosition()
            r4 = 5
            r5.qr(r0)
            r4 = 4
            return
    }

    private static long dyF(S0o.mVo r3) {
            r2 = 1
            r0 = 8
            r3.jc(r0)
            int r0 = r3.km()
            r2 = 6
            int r0 = sT.LZn.r5(r0)
            r2 = 7
            r1 = 1
            r2 = 5
            if (r0 != r1) goto L1b
            r2 = 4
            long r0 = r3.qr()
            r2 = 6
            goto L20
        L1b:
            r2 = 5
            long r0 = r3.XHC()
        L20:
            r2 = 5
            return r0
    }

    private void f() {
            r8 = this;
            r7 = 6
            r0 = 2
            r7 = 3
            hVu.ck[] r0 = new hVu.ck[r0]
            r7 = 7
            r8.C1d = r0
            r7 = 1
            hVu.ck r1 = r8.CW
            r7 = 0
            r2 = 0
            r7 = 3
            if (r1 == 0) goto L17
            r7 = 6
            r0[r2] = r1
            r7 = 7
            r1 = 1
            r7 = 7
            goto L1a
        L17:
            r7 = 0
            r1 = r2
            r1 = r2
        L1a:
            r7 = 3
            int r3 = r8.f731h
            r7 = 3
            r3 = r3 & 4
            r7 = 6
            r4 = 100
            r7 = 0
            if (r3 == 0) goto L3a
            r7 = 7
            int r3 = r1 + 1
            r7 = 6
            hVu.LZn r5 = r8.paW
            r7 = 3
            r6 = 5
            hVu.ck r4 = r5.h(r4, r6)
            r7 = 0
            r0[r1] = r4
            r4 = 101(0x65, float:1.42E-43)
            r7 = 0
            r1 = r3
            r1 = r3
        L3a:
            r7 = 5
            hVu.ck[] r0 = r8.C1d
            r7 = 5
            java.lang.Object[] r0 = S0o.l.ug(r0, r1)
            r7 = 7
            hVu.ck[] r0 = (hVu.ck[]) r0
            r7 = 0
            r8.C1d = r0
            r7 = 0
            int r1 = r0.length
            r7 = 3
            r3 = r2
            r3 = r2
        L4d:
            r7 = 6
            if (r3 >= r1) goto L5e
            r7 = 4
            r5 = r0[r3]
            r7 = 0
            com.google.android.exoplayer2.I r6 = sT.Iz.p3c
            r7 = 1
            r5.h(r6)
            int r3 = r3 + 1
            r7 = 5
            goto L4d
        L5e:
            r7 = 0
            java.util.List<com.google.android.exoplayer2.I> r0 = r8.g
            r7 = 3
            int r0 = r0.size()
            r7 = 3
            hVu.ck[] r0 = new hVu.ck[r0]
            r7 = 0
            r8.pC8 = r0
        L6c:
            r7 = 6
            hVu.ck[] r0 = r8.pC8
            r7 = 1
            int r0 = r0.length
            r7 = 3
            if (r2 >= r0) goto L9e
            r7 = 5
            hVu.LZn r0 = r8.paW
            r7 = 1
            int r1 = r4 + 1
            r7 = 5
            r3 = 3
            r7 = 2
            hVu.ck r0 = r0.h(r4, r3)
            r7 = 0
            java.util.List<com.google.android.exoplayer2.I> r3 = r8.g
            r7 = 6
            java.lang.Object r3 = r3.get(r2)
            r7 = 1
            com.google.android.exoplayer2.I r3 = (com.google.android.exoplayer2.I) r3
            r7 = 6
            r0.h(r3)
            r7 = 1
            hVu.ck[] r3 = r8.pC8
            r7 = 5
            r3[r2] = r0
            r7 = 3
            int r2 = r2 + 1
            r7 = 4
            r4 = r1
            r4 = r1
            r7 = 4
            goto L6c
        L9e:
            r7 = 4
            return
    }

    private void g() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.BB = r0
            r1 = 1
            r2.At = r0
            r1 = 0
            return
    }

    private static void jSk(sT.LZn$NS r6, android.util.SparseArray<sT.Iz.lf> r7, boolean r8, int r9, byte[] r10) throws com.google.android.exoplayer2.ParserException {
            r5 = 0
            java.util.List<sT.LZn$NS> r0 = r6.qu
            int r0 = r0.size()
            r5 = 7
            r1 = 0
        L9:
            r5 = 0
            if (r1 >= r0) goto L2a
            r5 = 5
            java.util.List<sT.LZn$NS> r2 = r6.qu
            r5 = 0
            java.lang.Object r2 = r2.get(r1)
            r5 = 1
            sT.LZn$NS r2 = (sT.LZn$NS) r2
            r5 = 1
            int r3 = r2.XF
            r5 = 7
            r4 = 1953653094(0x74726166, float:7.6813435E31)
            r5 = 6
            if (r3 != r4) goto L25
            r5 = 3
            L7G(r2, r7, r8, r9, r10)
        L25:
            r5 = 6
            int r1 = r1 + 1
            r5 = 5
            goto L9
        L2a:
            r5 = 6
            return
    }

    private void km(sT.LZn$NS r4) throws com.google.android.exoplayer2.ParserException {
            r3 = this;
            int r0 = r4.XF
            r1 = 1836019574(0x6d6f6f76, float:4.631354E27)
            r2 = 5
            if (r0 != r1) goto Le
            r2 = 5
            r3.I4t(r4)
            r2 = 3
            goto L34
        Le:
            r2 = 1
            r1 = 1836019558(0x6d6f6f66, float:4.6313494E27)
            r2 = 0
            if (r0 != r1) goto L1a
            r3.Dmx(r4)
            r2 = 6
            goto L34
        L1a:
            r2 = 0
            java.util.ArrayDeque<sT.LZn$NS> r0 = r3.f733x
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto L34
            r2 = 6
            java.util.ArrayDeque<sT.LZn$NS> r0 = r3.f733x
            r2 = 0
            java.lang.Object r0 = r0.peek()
            r2 = 1
            sT.LZn$NS r0 = (sT.LZn$NS) r0
            r2 = 2
            r0.qu(r4)
        L34:
            r2 = 7
            return
    }

    private static /* synthetic */ hVu.z9[] pdH() {
            r3 = 7
            r0 = 1
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 7
            sT.Iz r1 = new sT.Iz
            r3 = 6
            r1.<init>()
            r3 = 0
            r2 = 0
            r3 = 7
            r0[r2] = r1
            r3 = 1
            return r0
    }

    private static void pyv(sT.mVo r8, S0o.mVo r9, sT.y r10) throws com.google.android.exoplayer2.ParserException {
            r7 = 0
            int r8 = r8.qu
            r7 = 3
            r0 = 8
            r7 = 7
            r9.jc(r0)
            r7 = 6
            int r1 = r9.km()
            r7 = 3
            int r1 = sT.LZn.h(r1)
            r7 = 0
            r2 = 1
            r7 = 0
            r1 = r1 & r2
            r7 = 5
            if (r1 != r2) goto L1f
            r7 = 0
            r9.jk(r0)
        L1f:
            r7 = 7
            int r0 = r9.L7G()
            r7 = 5
            int r1 = r9.E()
            r7 = 6
            int r3 = r10.D3D
            r7 = 5
            if (r1 > r3) goto L7f
            r7 = 6
            r3 = 0
            r7 = 0
            if (r0 != 0) goto L59
            r7 = 7
            boolean[] r0 = r10.q
            r7 = 5
            r4 = r3
            r4 = r3
            r7 = 6
            r5 = r4
            r5 = r4
        L3d:
            r7 = 3
            if (r4 >= r1) goto L6d
            r7 = 4
            int r6 = r9.L7G()
            r7 = 2
            int r5 = r5 + r6
            r7 = 2
            if (r6 <= r8) goto L4e
            r7 = 0
            r6 = r2
            r7 = 6
            goto L51
        L4e:
            r7 = 6
            r6 = r3
            r6 = r3
        L51:
            r7 = 1
            r0[r4] = r6
            r7 = 1
            int r4 = r4 + 1
            r7 = 0
            goto L3d
        L59:
            r7 = 6
            if (r0 <= r8) goto L5e
            r7 = 6
            goto L61
        L5e:
            r7 = 6
            r2 = r3
            r2 = r3
        L61:
            r7 = 7
            int r0 = r0 * r1
            r7 = 6
            int r5 = r0 + 0
            r7 = 5
            boolean[] r8 = r10.q
            r7 = 4
            java.util.Arrays.fill(r8, r3, r1, r2)
        L6d:
            r7 = 4
            boolean[] r8 = r10.q
            r7 = 6
            int r9 = r10.D3D
            r7 = 7
            java.util.Arrays.fill(r8, r1, r9, r3)
            r7 = 3
            if (r5 <= 0) goto L7d
            r10.qu(r5)
        L7d:
            r7 = 6
            return
        L7f:
            r7 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r7 = 2
            r8.<init>()
            r7 = 1
            java.lang.String r9 = "euS asuzilnamt p o"
            java.lang.String r9 = "Saiz sample count "
            r7 = 3
            r8.append(r9)
            r7 = 3
            r8.append(r1)
            r7 = 4
            java.lang.String r9 = " eas  aphrfeltg pmt eunantrasirmgetcno"
            java.lang.String r9 = " is greater than fragment sample count"
            r7 = 3
            r8.append(r9)
            r7 = 3
            int r9 = r10.D3D
            r7 = 5
            r8.append(r9)
            r7 = 2
            java.lang.String r8 = r8.toString()
            r7 = 4
            r9 = 0
            r7 = 5
            com.google.android.exoplayer2.ParserException r8 = com.google.android.exoplayer2.ParserException.XF(r8, r9)
            r7 = 2
            throw r8
    }

    private void qr(long r4) throws com.google.android.exoplayer2.ParserException {
            r3 = this;
        L0:
            r2 = 5
            java.util.ArrayDeque<sT.LZn$NS> r0 = r3.f733x
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 != 0) goto L30
            r2 = 0
            java.util.ArrayDeque<sT.LZn$NS> r0 = r3.f733x
            r2 = 3
            java.lang.Object r0 = r0.peek()
            r2 = 3
            sT.LZn$NS r0 = (sT.LZn$NS) r0
            r2 = 2
            long r0 = r0.f734h
            r2 = 3
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 3
            if (r0 != 0) goto L30
            r2 = 3
            java.util.ArrayDeque<sT.LZn$NS> r0 = r3.f733x
            r2 = 7
            java.lang.Object r0 = r0.pop()
            r2 = 5
            sT.LZn$NS r0 = (sT.LZn$NS) r0
            r2 = 0
            r3.km(r0)
            r2 = 5
            goto L0
        L30:
            r2 = 2
            r3.g()
            r2 = 0
            return
    }

    private static int qu(int r3) throws com.google.android.exoplayer2.ParserException {
            r2 = 4
            if (r3 < 0) goto L4
            return r3
        L4:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "vcptgletqn anx eaeedu:eUv e"
            java.lang.String r1 = "Unexpected negative value: "
            r2 = 6
            r0.append(r1)
            r2 = 4
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 1
            r0 = 0
            r2 = 4
            com.google.android.exoplayer2.ParserException r3 = com.google.android.exoplayer2.ParserException.XF(r3, r0)
            r2 = 4
            throw r3
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 7
            hVu.z9[] r0 = pdH()
            r1 = 5
            return r0
    }

    private void s(sT.LZn.lf r4, long r5) throws com.google.android.exoplayer2.ParserException {
            r3 = this;
            r2 = 4
            java.util.ArrayDeque<sT.LZn$NS> r0 = r3.f733x
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 2
            if (r0 != 0) goto L1c
            r2 = 6
            java.util.ArrayDeque<sT.LZn$NS> r5 = r3.f733x
            r2 = 0
            java.lang.Object r5 = r5.peek()
            r2 = 5
            sT.LZn$NS r5 = (sT.LZn$NS) r5
            r2 = 3
            r5.Z(r4)
            r2 = 7
            goto L5d
        L1c:
            r2 = 1
            int r0 = r4.XF
            r2 = 1
            r1 = 1936286840(0x73696478, float:1.8491255E31)
            r2 = 3
            if (r0 != r1) goto L4f
            r2 = 6
            S0o.mVo r4 = r4.h
            r2 = 0
            android.util.Pair r4 = V9h(r4, r5)
            r2 = 5
            java.lang.Object r5 = r4.first
            r2 = 3
            java.lang.Long r5 = (java.lang.Long) r5
            r2 = 3
            long r5 = r5.longValue()
            r2 = 4
            r3.Jv = r5
            hVu.LZn r5 = r3.paW
            r2 = 7
            java.lang.Object r4 = r4.second
            r2 = 1
            hVu.Sm r4 = (hVu.Sm) r4
            r2 = 2
            r5.Bq3(r4)
            r2 = 4
            r4 = 1
            r2 = 5
            r3.t1 = r4
            r2 = 1
            goto L5d
        L4f:
            r2 = 1
            r5 = 1701671783(0x656d7367, float:7.0083103E22)
            r2 = 2
            if (r0 != r5) goto L5d
            r2 = 7
            S0o.mVo r4 = r4.h
            r2 = 3
            r3.JrO(r4)
        L5d:
            r2 = 4
            return
    }

    private static long t4x(S0o.mVo r3) {
            r2 = 2
            r0 = 8
            r2 = 1
            r3.jc(r0)
            r2 = 6
            int r0 = r3.km()
            r2 = 3
            int r0 = sT.LZn.r5(r0)
            r2 = 5
            if (r0 != 0) goto L1b
            r2 = 2
            long r0 = r3.XHC()
            r2 = 0
            goto L20
        L1b:
            r2 = 7
            long r0 = r3.qr()
        L20:
            r2 = 5
            return r0
    }

    private static sT.Iz.lf uD(S0o.mVo r5, android.util.SparseArray<sT.Iz.lf> r6, boolean r7) {
            r4 = 4
            r0 = 8
            r4 = 3
            r5.jc(r0)
            r4 = 4
            int r0 = r5.km()
            r4 = 1
            int r0 = sT.LZn.h(r0)
            r4 = 7
            int r1 = r5.km()
            r4 = 0
            if (r7 == 0) goto L22
            r4 = 5
            r7 = 0
            r4 = 1
            java.lang.Object r6 = r6.valueAt(r7)
            r4 = 6
            goto L27
        L22:
            r4 = 4
            java.lang.Object r6 = r6.get(r1)
        L27:
            r4 = 3
            sT.Iz$lf r6 = (sT.Iz.lf) r6
            r4 = 6
            if (r6 != 0) goto L31
            r4 = 3
            r5 = 0
            r4 = 3
            return r5
        L31:
            r7 = r0 & 1
            r4 = 0
            if (r7 == 0) goto L44
            r4 = 6
            long r1 = r5.qr()
            r4 = 5
            sT.y r7 = r6.h
            r4 = 0
            r7.r5 = r1
            r4 = 3
            r7.qu = r1
        L44:
            r4 = 6
            sT.vrp r7 = r6.Z
            r4 = 2
            r1 = r0 & 2
            if (r1 == 0) goto L56
            r4 = 4
            int r1 = r5.km()
            r4 = 2
            int r1 = r1 + (-1)
            r4 = 5
            goto L59
        L56:
            r4 = 6
            int r1 = r7.XF
        L59:
            r4 = 3
            r2 = r0 & 8
            r4 = 4
            if (r2 == 0) goto L66
            r4 = 1
            int r2 = r5.km()
            r4 = 4
            goto L69
        L66:
            r4 = 1
            int r2 = r7.h
        L69:
            r4 = 7
            r3 = r0 & 16
            if (r3 == 0) goto L75
            r4 = 6
            int r3 = r5.km()
            r4 = 4
            goto L78
        L75:
            r4 = 2
            int r3 = r7.r5
        L78:
            r4 = 3
            r0 = r0 & 32
            r4 = 1
            if (r0 == 0) goto L85
            r4 = 5
            int r5 = r5.km()
            r4 = 1
            goto L88
        L85:
            r4 = 1
            int r5 = r7.qu
        L88:
            r4 = 7
            sT.y r7 = r6.h
            r4 = 1
            sT.vrp r0 = new sT.vrp
            r4 = 3
            r0.<init>(r1, r2, r3, r5)
            r4 = 5
            r7.XF = r0
            r4 = 6
            return r6
    }

    private void x(hVu.GK r11) throws java.io.IOException {
            r10 = this;
            android.util.SparseArray<sT.Iz$lf> r0 = r10.b
            r9 = 0
            int r0 = r0.size()
            r9 = 0
            r1 = 0
            r9 = 6
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r9 = 6
            r4 = 0
            r5 = r1
            r5 = r1
        L18:
            r9 = 7
            if (r4 >= r0) goto L4a
            r9 = 2
            android.util.SparseArray<sT.Iz$lf> r6 = r10.b
            r9 = 1
            java.lang.Object r6 = r6.valueAt(r4)
            r9 = 5
            sT.Iz$lf r6 = (sT.Iz.lf) r6
            r9 = 5
            sT.y r6 = r6.h
            r9 = 6
            boolean r7 = r6.s
            r9 = 3
            if (r7 == 0) goto L46
            r9 = 4
            long r6 = r6.qu
            r9 = 0
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r9 = 6
            if (r8 >= 0) goto L46
            r9 = 3
            android.util.SparseArray<sT.Iz$lf> r2 = r10.b
            r9 = 2
            java.lang.Object r2 = r2.valueAt(r4)
            r5 = r2
            r5 = r2
            r9 = 2
            sT.Iz$lf r5 = (sT.Iz.lf) r5
            r2 = r6
        L46:
            r9 = 1
            int r4 = r4 + 1
            goto L18
        L4a:
            r9 = 3
            if (r5 != 0) goto L54
            r9 = 0
            r11 = 3
            r9 = 7
            r10.BB = r11
            r9 = 4
            return
        L54:
            r9 = 6
            long r6 = r11.getPosition()
            r9 = 4
            long r2 = r2 - r6
            r9 = 0
            int r0 = (int) r2
            r9 = 7
            if (r0 < 0) goto L6d
            r9 = 4
            r11.JrO(r0)
            r9 = 0
            sT.y r0 = r5.h
            r9 = 7
            r0.h(r11)
            r9 = 0
            return
        L6d:
            r9 = 1
            java.lang.String r11 = ".fs v ntacOnwfstgeioarpation  staeeyted"
            java.lang.String r11 = "Offset to encryption data was negative."
            r9 = 0
            com.google.android.exoplayer2.ParserException r11 = com.google.android.exoplayer2.ParserException.XF(r11, r1)
            r9 = 3
            throw r11
    }

    private boolean zq7(hVu.GK r17) throws java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            sT.Iz$lf r2 = r0.kf
            r3 = 0
            r4 = 0
            if (r2 != 0) goto L4e
            android.util.SparseArray<sT.Iz$lf> r2 = r0.b
            sT.Iz$lf r2 = J(r2)
            if (r2 != 0) goto L31
            long r5 = r0.PO
            long r7 = r17.getPosition()
            long r5 = r5 - r7
            int r2 = (int) r5
            if (r2 < 0) goto L27
            r1.JrO(r2)
            r16.g()
            return r4
        L27:
            java.lang.String r1 = "t Omsean tvwtn see oaidfa.off dmte "
            java.lang.String r1 = "Offset to end of mdat was negative."
            com.google.android.exoplayer2.ParserException r1 = com.google.android.exoplayer2.ParserException.XF(r1, r3)
            throw r1
        L31:
            long r5 = r2.qu()
            long r7 = r17.getPosition()
            long r5 = r5 - r7
            int r5 = (int) r5
            if (r5 >= 0) goto L49
            java.lang.String r5 = "pn4roEctegarrMttoeFmxa"
            java.lang.String r5 = "FragmentedMp4Extractor"
            java.lang.String r6 = "Ignoring negative offset to sample data."
            S0o.JDF.b(r5, r6)
            r5 = r4
            r5 = r4
        L49:
            r1.JrO(r5)
            r0.kf = r2
        L4e:
            int r5 = r0.BB
            r6 = 3
            r7 = 4
            r8 = 1
            if (r5 != r6) goto Lc5
            int r5 = r2.D3D()
            r0.I9A = r5
            int r9 = r2.D3D
            int r10 = r2.b
            if (r9 >= r10) goto L72
            r1.JrO(r5)
            r2.q()
            boolean r1 = r2.BW()
            if (r1 != 0) goto L6f
            r0.kf = r3
        L6f:
            r0.BB = r6
            return r8
        L72:
            sT.ck r9 = r2.qu
            sT.Sm r9 = r9.XF
            int r9 = r9.g
            if (r9 != r8) goto L82
            r9 = 8
            int r5 = r5 - r9
            r0.I9A = r5
            r1.JrO(r9)
        L82:
            sT.ck r5 = r2.qu
            sT.Sm r5 = r5.XF
            com.google.android.exoplayer2.I r5 = r5.D3D
            java.lang.String r5 = r5.d
            java.lang.String r9 = "idaaob/4u"
            java.lang.String r9 = "audio/ac4"
            boolean r5 = r9.equals(r5)
            if (r5 == 0) goto Lb2
            int r5 = r0.I9A
            r9 = 7
            int r5 = r2.b(r5, r9)
            r0.xOU = r5
            int r5 = r0.I9A
            S0o.mVo r10 = r0.D
            nBu.f.XF(r5, r10)
            hVu.ck r5 = r2.XF
            S0o.mVo r10 = r0.D
            r5.qu(r10, r9)
            int r5 = r0.xOU
            int r5 = r5 + r9
            r0.xOU = r5
            goto Lba
        Lb2:
            int r5 = r0.I9A
            int r5 = r2.b(r5, r4)
            r0.xOU = r5
        Lba:
            int r5 = r0.I9A
            int r9 = r0.xOU
            int r5 = r5 + r9
            r0.I9A = r5
            r0.BB = r7
            r0.uQd = r4
        Lc5:
            sT.ck r5 = r2.qu
            sT.Sm r5 = r5.XF
            hVu.ck r9 = r2.XF
            long r10 = r2.Z()
            S0o.C r12 = r0.P
            if (r12 == 0) goto Ld7
            long r10 = r12.XF(r10)
        Ld7:
            r14 = r10
            int r10 = r5.J
            if (r10 == 0) goto L1ab
            S0o.mVo r10 = r0.f
            byte[] r10 = r10.qu()
            r10[r4] = r4
            r10[r8] = r4
            r11 = 2
            r10[r11] = r4
            int r11 = r5.J
            int r12 = r11 + 1
            int r11 = 4 - r11
        Lef:
            int r13 = r0.xOU
            int r6 = r0.I9A
            if (r13 >= r6) goto L1bc
            int r6 = r0.uQd
            if (r6 != 0) goto L14a
            r1.readFully(r10, r11, r12)
            S0o.mVo r6 = r0.f
            r6.jc(r4)
            S0o.mVo r6 = r0.f
            int r6 = r6.km()
            if (r6 < r8) goto L141
            int r6 = r6 + (-1)
            r0.uQd = r6
            S0o.mVo r6 = r0.J
            r6.jc(r4)
            S0o.mVo r6 = r0.J
            r9.qu(r6, r7)
            S0o.mVo r6 = r0.f
            r9.qu(r6, r8)
            hVu.ck[] r6 = r0.pC8
            int r6 = r6.length
            if (r6 <= 0) goto L130
            com.google.android.exoplayer2.I r6 = r5.D3D
            java.lang.String r6 = r6.d
            r13 = r10[r7]
            boolean r6 = S0o.zNj.g(r6, r13)
            if (r6 == 0) goto L130
            r6 = r8
            r6 = r8
            goto L132
        L130:
            r6 = r4
            r6 = r4
        L132:
            r0.LH = r6
            int r6 = r0.xOU
            int r6 = r6 + 5
            r0.xOU = r6
            int r6 = r0.I9A
            int r6 = r6 + r11
            r0.I9A = r6
            r6 = 3
            goto Lef
        L141:
            java.lang.String r1 = "hLeil udlna nNAtvg"
            java.lang.String r1 = "Invalid NAL length"
            com.google.android.exoplayer2.ParserException r1 = com.google.android.exoplayer2.ParserException.XF(r1, r3)
            throw r1
        L14a:
            boolean r13 = r0.LH
            if (r13 == 0) goto L197
            S0o.mVo r13 = r0.f732q
            r13.x(r6)
            S0o.mVo r6 = r0.f732q
            byte[] r6 = r6.qu()
            int r13 = r0.uQd
            r1.readFully(r6, r4, r13)
            S0o.mVo r6 = r0.f732q
            int r13 = r0.uQd
            r9.qu(r6, r13)
            int r6 = r0.uQd
            S0o.mVo r13 = r0.f732q
            byte[] r13 = r13.qu()
            S0o.mVo r7 = r0.f732q
            int r7 = r7.D3D()
            int r7 = S0o.zNj.Dmx(r13, r7)
            S0o.mVo r13 = r0.f732q
            com.google.android.exoplayer2.I r8 = r5.D3D
            java.lang.String r8 = r8.d
            java.lang.String r3 = "voehicdpve"
            java.lang.String r3 = "video/hevc"
            boolean r3 = r3.equals(r8)
            r13.jc(r3)
            S0o.mVo r3 = r0.f732q
            r3.BB(r7)
            S0o.mVo r3 = r0.f732q
            hVu.ck[] r7 = r0.pC8
            hVu.f.XF(r14, r3, r7)
            goto L19b
        L197:
            int r6 = r9.XF(r1, r6, r4)
        L19b:
            int r3 = r0.xOU
            int r3 = r3 + r6
            r0.xOU = r3
            int r3 = r0.uQd
            int r3 = r3 - r6
            r0.uQd = r3
            r3 = 0
            r6 = 3
            r7 = 4
            r8 = 1
            goto Lef
        L1ab:
            int r3 = r0.xOU
            int r5 = r0.I9A
            if (r3 >= r5) goto L1bc
            int r5 = r5 - r3
            int r3 = r9.XF(r1, r5, r4)
            int r5 = r0.xOU
            int r5 = r5 + r3
            r0.xOU = r5
            goto L1ab
        L1bc:
            int r12 = r2.r5()
            sT.mVo r1 = r2.g()
            if (r1 == 0) goto L1c9
            hVu.ck$NS r1 = r1.r5
            goto L1ca
        L1c9:
            r1 = 0
        L1ca:
            int r13 = r0.I9A
            r3 = 0
            r10 = r14
            r4 = r14
            r14 = r3
            r14 = r3
            r15 = r1
            r15 = r1
            r9.D3D(r10, r12, r13, r14, r15)
            r0.Bq3(r4)
            boolean r1 = r2.BW()
            if (r1 != 0) goto L1e2
            r1 = 0
            r0.kf = r1
        L1e2:
            r1 = 3
            r0.BB = r1
            r1 = 1
            return r1
    }

    public int D3D(hVu.GK r3, hVu.mlu r4) throws java.io.IOException {
            r2 = this;
        L0:
            r1 = 4
            int r4 = r2.BB
            r1 = 7
            if (r4 == 0) goto L28
            r1 = 7
            r0 = 1
            r1 = 2
            if (r4 == r0) goto L22
            r1 = 0
            r0 = 2
            r1 = 4
            if (r4 == r0) goto L1c
            r1 = 1
            boolean r4 = r2.zq7(r3)
            r1 = 7
            if (r4 == 0) goto L0
            r1 = 1
            r3 = 0
            r1 = 2
            return r3
        L1c:
            r1 = 7
            r2.x(r3)
            r1 = 6
            goto L0
        L22:
            r1 = 5
            r2.d(r3)
            r1 = 4
            goto L0
        L28:
            r1 = 7
            boolean r4 = r2.PL(r3)
            r1 = 6
            if (r4 != 0) goto L0
            r1 = 7
            r3 = -1
            r1 = 0
            return r3
    }

    public void XF(long r4, long r6) {
            r3 = this;
            r2 = 4
            android.util.SparseArray<sT.Iz$lf> r4 = r3.b
            r2 = 6
            int r4 = r4.size()
            r2 = 4
            r5 = 0
            r2 = 7
            r0 = r5
            r0 = r5
        Ld:
            r2 = 4
            if (r0 >= r4) goto L23
            r2 = 1
            android.util.SparseArray<sT.Iz$lf> r1 = r3.b
            r2 = 5
            java.lang.Object r1 = r1.valueAt(r0)
            r2 = 4
            sT.Iz$lf r1 = (sT.Iz.lf) r1
            r2 = 2
            r1.f()
            int r0 = r0 + 1
            r2 = 3
            goto Ld
        L23:
            r2 = 2
            java.util.ArrayDeque<sT.Iz$NS> r4 = r3.zq7
            r2 = 6
            r4.clear()
            r2 = 0
            r3.UO = r5
            r2 = 7
            r3.IU = r6
            r2 = 0
            java.util.ArrayDeque<sT.LZn$NS> r4 = r3.f733x
            r2 = 0
            r4.clear()
            r2 = 7
            r3.g()
            r2 = 0
            return
    }

    public boolean Z(hVu.GK r2) throws java.io.IOException {
            r1 = this;
            r0 = 5
            boolean r2 = sT.mlu.h(r2)
            r0 = 0
            return r2
    }

    public void h(hVu.LZn r14) {
            r13 = this;
            r12 = 5
            r13.paW = r14
            r12 = 0
            r13.g()
            r12 = 3
            r13.f()
            r12 = 6
            sT.Sm r0 = r13.Z
            r12 = 6
            if (r0 == 0) goto L56
            r12 = 7
            sT.Iz$lf r1 = new sT.Iz$lf
            r12 = 3
            int r0 = r0.h
            r12 = 7
            r2 = 0
            r12 = 1
            hVu.ck r14 = r14.h(r2, r0)
            r12 = 7
            sT.ck r0 = new sT.ck
            r12 = 2
            sT.Sm r4 = r13.Z
            r12 = 2
            long[] r5 = new long[r2]
            r12 = 1
            int[] r6 = new int[r2]
            r12 = 2
            r7 = 0
            r12 = 3
            long[] r8 = new long[r2]
            r12 = 0
            int[] r9 = new int[r2]
            r12 = 6
            r10 = 0
            r10 = 0
            r3 = r0
            r3 = r0
            r12 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r12 = 1
            sT.vrp r3 = new sT.vrp
            r12 = 2
            r3.<init>(r2, r2, r2, r2)
            r12 = 4
            r1.<init>(r14, r0, r3)
            r12 = 3
            android.util.SparseArray<sT.Iz$lf> r14 = r13.b
            r12 = 2
            r14.put(r2, r1)
            r12 = 2
            hVu.LZn r14 = r13.paW
            r12 = 2
            r14.J()
        L56:
            r12 = 5
            return
    }

    protected sT.Sm q(sT.Sm r2) {
            r1 = this;
            r0 = 6
            return r2
    }

    public void release() {
            r1 = this;
            r0 = 3
            return
    }
}
