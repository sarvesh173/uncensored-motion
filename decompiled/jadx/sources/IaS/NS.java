package IaS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS extends IaS.Mk {
    private static final int[] GK = null;
    private static final int[] L7G = null;
    private static final int[] MDU = null;

    /* renamed from: P, reason: collision with root package name */
    private static final int[] f208P = null;
    private static final int[] V9h = null;
    private static final boolean[] XHC = null;
    private static final int[] dyF = null;
    private static final int[] uD = null;
    private final int BW;
    private boolean Bq3;

    /* renamed from: D, reason: collision with root package name */
    private long f209D;
    private int Dmx;
    private boolean I4t;

    /* renamed from: J, reason: collision with root package name */
    private final int f210J;
    private java.util.List<Ez.lf> JrO;
    private int Lpi;
    private final int b;
    private final long f;
    private final S0o.mVo g;
    private byte jSk;
    private java.util.List<Ez.lf> km;
    private final java.util.ArrayList<IaS.NS.NS> pdH;
    private boolean pyv;
    private IaS.NS.NS q;
    private int s;
    private byte t4x;

    static {
            r2 = 2
            r0 = 8
            r2 = 5
            int[] r1 = new int[r0]
            r2 = 6
            r1 = {x0062: FILL_ARRAY_DATA , data: [11, 1, 3, 12, 14, 5, 7, 9} // fill-array
            IaS.NS.GK = r1
            r2 = 7
            int[] r0 = new int[r0]
            r2 = 3
            r0 = {x0076: FILL_ARRAY_DATA , data: [0, 4, 8, 12, 16, 20, 24, 28} // fill-array
            r2 = 3
            IaS.NS.f208P = r0
            r2 = 2
            r0 = 7
            r2 = 7
            int[] r0 = new int[r0]
            r2 = 0
            r0 = {x008a: FILL_ARRAY_DATA , data: [-1, -16711936, -16776961, -16711681, -65536, -256, -65281} // fill-array
            r2 = 2
            IaS.NS.V9h = r0
            r2 = 7
            r0 = 96
            int[] r0 = new int[r0]
            r2 = 3
            r0 = {x009c: FILL_ARRAY_DATA , data: [32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632} // fill-array
            r2 = 6
            IaS.NS.dyF = r0
            r2 = 4
            r0 = 16
            r2 = 0
            int[] r0 = new int[r0]
            r2 = 6
            r0 = {x0160: FILL_ARRAY_DATA , data: [174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251} // fill-array
            r2 = 3
            IaS.NS.uD = r0
            r2 = 7
            r0 = 32
            r2 = 5
            int[] r1 = new int[r0]
            r2 = 1
            r1 = {x0184: FILL_ARRAY_DATA , data: [193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187} // fill-array
            r2 = 3
            IaS.NS.L7G = r1
            r2 = 6
            int[] r0 = new int[r0]
            r2 = 7
            r0 = {x01c8: FILL_ARRAY_DATA , data: [195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496} // fill-array
            r2 = 2
            IaS.NS.MDU = r0
            r2 = 3
            r0 = 256(0x100, float:3.59E-43)
            r2 = 2
            boolean[] r0 = new boolean[r0]
            r2 = 3
            r0 = {x020c: FILL_ARRAY_DATA , data: [0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0} // fill-array
            r2 = 4
            IaS.NS.XHC = r0
            r2 = 5
            return
    }

    public NS(java.lang.String r9, int r10, long r11) {
            r8 = this;
            r7 = 4
            r8.<init>()
            r7 = 7
            S0o.mVo r0 = new S0o.mVo
            r7 = 2
            r0.<init>()
            r7 = 7
            r8.g = r0
            r7 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 2
            r0.<init>()
            r7 = 7
            r8.pdH = r0
            IaS.NS$NS r0 = new IaS.NS$NS
            r7 = 7
            r1 = 0
            r7 = 3
            r2 = 4
            r7 = 2
            r0.<init>(r1, r2)
            r7 = 4
            r8.q = r0
            r7 = 4
            r8.Lpi = r1
            r7 = 4
            r3 = 0
            r3 = 0
            r7 = 4
            int r0 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            r7 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 6
            if (r0 <= 0) goto L46
            r7 = 1
            r5 = 1000(0x3e8, double:4.94E-321)
            r5 = 1000(0x3e8, double:4.94E-321)
            long r11 = r11 * r5
            r7 = 5
            goto L47
        L46:
            r11 = r3
        L47:
            r7 = 1
            r8.f = r11
            r7 = 0
            java.lang.String r11 = "ilspap6mc0xai-/oap-4nte-c"
            java.lang.String r11 = "application/x-mp4-cea-608"
            r7 = 0
            boolean r9 = r11.equals(r9)
            r7 = 7
            r11 = 2
            r7 = 7
            r12 = 3
            r7 = 3
            if (r9 == 0) goto L61
            r7 = 1
            r9 = r11
            r9 = r11
            r7 = 3
            goto L64
        L61:
            r7 = 5
            r9 = r12
            r9 = r12
        L64:
            r7 = 0
            r8.BW = r9
            r7 = 0
            r9 = 1
            r7 = 5
            if (r10 == r9) goto La1
            r7 = 5
            if (r10 == r11) goto L99
            r7 = 6
            if (r10 == r12) goto L92
            r7 = 5
            if (r10 == r2) goto L8a
            r7 = 0
            java.lang.String r10 = "re6meCc80eoDa"
            java.lang.String r10 = "Cea608Decoder"
            java.lang.String r11 = "Dtniout.h. lo de ilCefCn1Inaanvgc a"
            java.lang.String r11 = "Invalid channel. Defaulting to CC1."
            r7 = 3
            S0o.JDF.b(r10, r11)
            r7 = 6
            r8.f210J = r1
            r8.b = r1
            r7 = 3
            goto La6
        L8a:
            r7 = 1
            r8.f210J = r9
            r7 = 4
            r8.b = r9
            r7 = 0
            goto La6
        L92:
            r7 = 2
            r8.f210J = r1
            r8.b = r9
            r7 = 4
            goto La6
        L99:
            r7 = 4
            r8.f210J = r9
            r7 = 4
            r8.b = r1
            r7 = 5
            goto La6
        La1:
            r8.f210J = r1
            r7 = 7
            r8.b = r1
        La6:
            r7 = 6
            r8.zq7(r1)
            r7 = 4
            r8.x()
            r7 = 3
            r8.pyv = r9
            r7 = 1
            r8.f209D = r3
            r7 = 5
            return
    }

    private boolean BB() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r7.f
            r6 = 2
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 2
            r1 = 0
            r6 = 4
            if (r0 == 0) goto L35
            r6 = 2
            long r4 = r7.f209D
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 2
            if (r0 != 0) goto L20
            r6 = 4
            goto L35
        L20:
            r6 = 1
            long r2 = r7.J()
            r6 = 7
            long r4 = r7.f209D
            r6 = 5
            long r2 = r2 - r4
            r6 = 1
            long r4 = r7.f
            r6 = 2
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r0 < 0) goto L35
            r6 = 2
            r1 = 1
        L35:
            r6 = 5
            return r1
    }

    private static char Bq3(byte r2) {
            r1 = 6
            r2 = r2 & 31
            r1 = 5
            int[] r0 = IaS.NS.L7G
            r1 = 7
            r2 = r0[r2]
            r1 = 5
            char r2 = (char) r2
            r1 = 5
            return r2
    }

    private void CW(int r3) {
            r2 = this;
            r1 = 4
            r2.Dmx = r3
            r1 = 7
            IaS.NS$NS r0 = r2.q
            r1 = 4
            r0.q(r3)
            r1 = 2
            return
    }

    private void D(byte r6) {
            r5 = this;
            r4 = 6
            r0 = 32
            r4 = 7
            r1 = 2
            r4 = 4
            if (r6 == r0) goto L96
            r4 = 1
            r0 = 41
            r4 = 3
            r2 = 3
            r4 = 7
            if (r6 == r0) goto L91
            r4 = 1
            r0 = 1
            r4 = 1
            switch(r6) {
                case 37: goto L88;
                case 38: goto L7e;
                case 39: goto L73;
                default: goto L16;
            }
        L16:
            r4 = 2
            int r1 = r5.s
            r4 = 4
            if (r1 != 0) goto L1e
            r4 = 7
            return
        L1e:
            r4 = 7
            r3 = 33
            r4 = 7
            if (r6 == r3) goto L6a
            r4 = 4
            switch(r6) {
                case 44: goto L53;
                case 45: goto L3d;
                case 46: goto L37;
                case 47: goto L2a;
                default: goto L28;
            }
        L28:
            r4 = 0
            goto L71
        L2a:
            r4 = 1
            java.util.List r6 = r5.I4t()
            r4 = 5
            r5.km = r6
            r5.x()
            r4 = 7
            goto L71
        L37:
            r4 = 3
            r5.x()
            r4 = 6
            goto L71
        L3d:
            r4 = 2
            if (r1 != r0) goto L71
            r4 = 0
            IaS.NS$NS r6 = r5.q
            boolean r6 = r6.b()
            r4 = 1
            if (r6 != 0) goto L71
            r4 = 3
            IaS.NS$NS r6 = r5.q
            r4 = 0
            r6.f()
            r4 = 1
            goto L71
        L53:
            r4 = 0
            java.util.List r6 = java.util.Collections.emptyList()
            r4 = 3
            r5.km = r6
            r4 = 4
            int r6 = r5.s
            r4 = 4
            if (r6 == r0) goto L64
            r4 = 0
            if (r6 != r2) goto L71
        L64:
            r4 = 2
            r5.x()
            r4 = 6
            goto L71
        L6a:
            r4 = 0
            IaS.NS$NS r6 = r5.q
            r4 = 5
            r6.D3D()
        L71:
            r4 = 0
            return
        L73:
            r4 = 7
            r5.zq7(r0)
            r4 = 1
            r6 = 4
            r4 = 1
            r5.CW(r6)
            return
        L7e:
            r4 = 5
            r5.zq7(r0)
            r4 = 7
            r5.CW(r2)
            r4 = 1
            return
        L88:
            r5.zq7(r0)
            r4 = 0
            r5.CW(r1)
            r4 = 4
            return
        L91:
            r5.zq7(r2)
            r4 = 1
            return
        L96:
            r4 = 1
            r5.zq7(r1)
            r4 = 0
            return
    }

    private static int Dmx(byte r1) {
            r0 = 5
            int r1 = r1 >> 3
            r0 = 7
            r1 = r1 & 1
            return r1
    }

    private static boolean E(byte r2, byte r3) {
            r1 = 2
            r2 = r2 & 247(0xf7, float:3.46E-43)
            r1 = 5
            r0 = 17
            r1 = 7
            if (r2 != r0) goto L16
            r1 = 7
            r2 = r3 & 240(0xf0, float:3.36E-43)
            r1 = 6
            r3 = 48
            r1 = 2
            if (r2 != r3) goto L16
            r1 = 4
            r2 = 1
            r1 = 1
            goto L18
        L16:
            r1 = 2
            r2 = 0
        L18:
            r1 = 6
            return r2
    }

    private void GK(byte r7, byte r8) {
            r6 = this;
            r5 = 7
            int[] r0 = IaS.NS.GK
            r5 = 2
            r7 = r7 & 7
            r5 = 7
            r7 = r0[r7]
            r5 = 1
            r0 = r8 & 32
            r5 = 0
            r1 = 0
            r5 = 2
            r2 = 1
            r5 = 2
            if (r0 == 0) goto L17
            r0 = r2
            r0 = r2
            r5 = 2
            goto L1a
        L17:
            r5 = 3
            r0 = r1
            r0 = r1
        L1a:
            r5 = 6
            if (r0 == 0) goto L20
            r5 = 0
            int r7 = r7 + 1
        L20:
            r5 = 2
            IaS.NS$NS r0 = r6.q
            r5 = 1
            int r0 = IaS.NS.NS.h(r0)
            r5 = 6
            if (r7 == r0) goto L59
            r5 = 7
            int r0 = r6.s
            r5 = 2
            if (r0 == r2) goto L52
            r5 = 7
            IaS.NS$NS r0 = r6.q
            r5 = 6
            boolean r0 = r0.b()
            r5 = 3
            if (r0 != 0) goto L52
            IaS.NS$NS r0 = new IaS.NS$NS
            r5 = 6
            int r3 = r6.s
            r5 = 6
            int r4 = r6.Dmx
            r5 = 4
            r0.<init>(r3, r4)
            r5 = 6
            r6.q = r0
            r5 = 5
            java.util.ArrayList<IaS.NS$NS> r3 = r6.pdH
            r5 = 0
            r3.add(r0)
        L52:
            r5 = 6
            IaS.NS$NS r0 = r6.q
            r5 = 6
            IaS.NS.NS.r5(r0, r7)
        L59:
            r5 = 5
            r7 = r8 & 16
            r5 = 6
            r0 = 16
            r5 = 2
            if (r7 != r0) goto L67
            r5 = 3
            r7 = r2
            r7 = r2
            r5 = 2
            goto L6a
        L67:
            r5 = 1
            r7 = r1
            r7 = r1
        L6a:
            r5 = 6
            r0 = r8 & 1
            r5 = 5
            if (r0 != r2) goto L73
            r5 = 0
            r1 = r2
            r1 = r2
        L73:
            r5 = 5
            int r8 = r8 >> r2
            r5 = 6
            r8 = r8 & 7
            r5 = 1
            IaS.NS$NS r0 = r6.q
            r5 = 5
            if (r7 == 0) goto L83
            r5 = 2
            r2 = 8
            r5 = 5
            goto L86
        L83:
            r5 = 2
            r2 = r8
            r2 = r8
        L86:
            r5 = 2
            r0.s(r2, r1)
            r5 = 2
            if (r7 == 0) goto L9a
            r5 = 6
            IaS.NS$NS r7 = r6.q
            r5 = 2
            int[] r0 = IaS.NS.f208P
            r5 = 5
            r8 = r0[r8]
            r5 = 1
            IaS.NS.NS.qu(r7, r8)
        L9a:
            r5 = 6
            return
    }

    private java.util.List<Ez.lf> I4t() {
            r8 = this;
            r7 = 2
            java.util.ArrayList<IaS.NS$NS> r0 = r8.pdH
            r7 = 2
            int r0 = r0.size()
            r7 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 1
            r1.<init>(r0)
            r7 = 6
            r2 = 2
            r7 = 7
            r3 = 0
            r7 = 6
            r4 = r3
            r4 = r3
        L16:
            r7 = 1
            if (r4 >= r0) goto L3e
            r7 = 1
            java.util.ArrayList<IaS.NS$NS> r5 = r8.pdH
            r7 = 5
            java.lang.Object r5 = r5.get(r4)
            r7 = 0
            IaS.NS$NS r5 = (IaS.NS.NS) r5
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = 4
            Ez.lf r5 = r5.g(r6)
            r7 = 6
            r1.add(r5)
            if (r5 == 0) goto L39
            r7 = 6
            int r5 = r5.D
            r7 = 3
            int r2 = java.lang.Math.min(r2, r5)
        L39:
            r7 = 0
            int r4 = r4 + 1
            r7 = 7
            goto L16
        L3e:
            r7 = 5
            java.util.ArrayList r4 = new java.util.ArrayList
            r7 = 7
            r4.<init>(r0)
        L45:
            r7 = 4
            if (r3 >= r0) goto L78
            r7 = 6
            java.lang.Object r5 = r1.get(r3)
            r7 = 2
            Ez.lf r5 = (Ez.lf) r5
            r7 = 1
            if (r5 == 0) goto L74
            r7 = 1
            int r6 = r5.D
            r7 = 5
            if (r6 == r2) goto L70
            java.util.ArrayList<IaS.NS$NS> r5 = r8.pdH
            r7 = 2
            java.lang.Object r5 = r5.get(r3)
            r7 = 1
            IaS.NS$NS r5 = (IaS.NS.NS) r5
            r7 = 0
            Ez.lf r5 = r5.g(r2)
            r7 = 6
            java.lang.Object r5 = S0o.NS.Z(r5)
            r7 = 1
            Ez.lf r5 = (Ez.lf) r5
        L70:
            r7 = 0
            r4.add(r5)
        L74:
            r7 = 5
            int r3 = r3 + 1
            goto L45
        L78:
            r7 = 6
            return r4
    }

    static /* synthetic */ int[] JrO() {
            r1 = 5
            int[] r0 = IaS.NS.V9h
            r1 = 6
            return r0
    }

    private static boolean L7G(byte r2, byte r3) {
            r1 = 6
            r2 = r2 & 240(0xf0, float:3.36E-43)
            r1 = 0
            r0 = 16
            r1 = 5
            if (r2 != r0) goto L15
            r1 = 1
            r2 = r3 & 192(0xc0, float:2.69E-43)
            r1 = 1
            r3 = 64
            r1 = 0
            if (r2 != r3) goto L15
            r1 = 1
            r2 = 1
            goto L17
        L15:
            r1 = 0
            r2 = 0
        L17:
            return r2
    }

    private static char Lpi(byte r2) {
            r1 = 7
            r2 = r2 & 15
            r1 = 7
            int[] r0 = IaS.NS.uD
            r1 = 5
            r2 = r0[r2]
            r1 = 6
            char r2 = (char) r2
            r1 = 6
            return r2
    }

    private static boolean MDU(byte r2) {
            r2 = r2 & 240(0xf0, float:3.36E-43)
            r1 = 2
            r0 = 16
            r1 = 3
            if (r2 != r0) goto Lc
            r1 = 2
            r2 = 1
            r1 = 2
            goto Le
        Lc:
            r1 = 3
            r2 = 0
        Le:
            r1 = 4
            return r2
    }

    private static boolean P(byte r1) {
            r0 = 7
            r1 = r1 & 224(0xe0, float:3.14E-43)
            r0 = 1
            if (r1 != 0) goto L9
            r0 = 3
            r1 = 1
            goto Lb
        L9:
            r0 = 4
            r1 = 0
        Lb:
            r0 = 6
            return r1
    }

    private static boolean PL(byte r3) {
            r0 = 1
            r2 = r0
            if (r0 > r3) goto Lc
            r2 = 5
            r1 = 15
            r2 = 3
            if (r3 > r1) goto Lc
            r2 = 7
            goto Le
        Lc:
            r2 = 7
            r0 = 0
        Le:
            r2 = 5
            return r0
    }

    private static boolean V4L(byte r2) {
            r1 = 6
            r2 = r2 & 247(0xf7, float:3.46E-43)
            r1 = 0
            r0 = 20
            r1 = 3
            if (r2 != r0) goto Ld
            r1 = 0
            r2 = 1
            r1 = 4
            goto Lf
        Ld:
            r1 = 5
            r2 = 0
        Lf:
            r1 = 0
            return r2
    }

    private static boolean V9h(byte r2, byte r3) {
            r1 = 6
            r2 = r2 & 246(0xf6, float:3.45E-43)
            r1 = 0
            r0 = 18
            r1 = 6
            if (r2 != r0) goto L15
            r1 = 3
            r2 = r3 & 224(0xe0, float:3.14E-43)
            r3 = 32
            r1 = 5
            if (r2 != r3) goto L15
            r1 = 3
            r2 = 1
            r1 = 4
            goto L17
        L15:
            r1 = 5
            r2 = 0
        L17:
            r1 = 7
            return r2
    }

    private boolean XHC(boolean r4, byte r5, byte r6) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 0
            if (r4 == 0) goto L30
            r2 = 6
            boolean r4 = MDU(r5)
            r2 = 3
            if (r4 == 0) goto L30
            boolean r4 = r3.Bq3
            r2 = 5
            r1 = 1
            r2 = 4
            if (r4 == 0) goto L25
            r2 = 5
            byte r4 = r3.t4x
            r2 = 4
            if (r4 != r5) goto L25
            r2 = 0
            byte r4 = r3.jSk
            r2 = 7
            if (r4 != r6) goto L25
            r2 = 6
            r3.Bq3 = r0
            r2 = 2
            return r1
        L25:
            r2 = 3
            r3.Bq3 = r1
            r2 = 3
            r3.t4x = r5
            r2 = 2
            r3.jSk = r6
            r2 = 7
            goto L33
        L30:
            r2 = 4
            r3.Bq3 = r0
        L33:
            r2 = 6
            return r0
    }

    private void d(byte r4, byte r5) {
            r3 = this;
            r2 = 6
            boolean r0 = PL(r4)
            r2 = 5
            r1 = 0
            r2 = 0
            if (r0 == 0) goto Lf
            r2 = 1
            r3.pyv = r1
            r2 = 3
            goto L37
        Lf:
            r2 = 2
            boolean r4 = V4L(r4)
            r2 = 1
            if (r4 == 0) goto L37
            r2 = 5
            r4 = 32
            r2 = 4
            if (r5 == r4) goto L32
            r2 = 0
            r4 = 47
            r2 = 3
            if (r5 == r4) goto L32
            r2 = 0
            switch(r5) {
                case 37: goto L32;
                case 38: goto L32;
                case 39: goto L32;
                default: goto L27;
            }
        L27:
            r2 = 2
            switch(r5) {
                case 41: goto L32;
                case 42: goto L2d;
                case 43: goto L2d;
                default: goto L2b;
            }
        L2b:
            r2 = 6
            goto L37
        L2d:
            r2 = 1
            r3.pyv = r1
            r2 = 0
            goto L37
        L32:
            r2 = 7
            r4 = 1
            r2 = 7
            r3.pyv = r4
        L37:
            r2 = 3
            return
    }

    private static boolean dyF(byte r2, byte r3) {
            r1 = 7
            r2 = r2 & 247(0xf7, float:3.46E-43)
            r1 = 5
            r0 = 17
            r1 = 4
            if (r2 != r0) goto L16
            r1 = 2
            r2 = r3 & 240(0xf0, float:3.36E-43)
            r1 = 0
            r3 = 32
            r1 = 1
            if (r2 != r3) goto L16
            r1 = 7
            r2 = 1
            r1 = 2
            goto L18
        L16:
            r1 = 5
            r2 = 0
        L18:
            r1 = 6
            return r2
    }

    private static char jSk(byte r1, byte r2) {
            r0 = 2
            r1 = r1 & 1
            r0 = 2
            if (r1 != 0) goto Ld
            r0 = 7
            char r1 = Bq3(r2)
            r0 = 3
            return r1
        Ld:
            r0 = 5
            char r1 = t4x(r2)
            r0 = 5
            return r1
    }

    private boolean jc(byte r3) {
            r2 = this;
            r1 = 7
            boolean r0 = P(r3)
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 6
            int r3 = Dmx(r3)
            r1 = 3
            r2.Lpi = r3
        L10:
            r1 = 0
            int r3 = r2.Lpi
            int r0 = r2.f210J
            r1 = 2
            if (r3 != r0) goto L1c
            r1 = 3
            r3 = 1
            r1 = 4
            goto L1e
        L1c:
            r1 = 6
            r3 = 0
        L1e:
            r1 = 4
            return r3
    }

    private void pyv(byte r4) {
            r3 = this;
            r2 = 2
            IaS.NS$NS r0 = r3.q
            r2 = 2
            r1 = 32
            r2 = 0
            r0.Z(r1)
            r2 = 5
            r0 = r4 & 1
            r2 = 2
            r1 = 1
            r2 = 0
            if (r0 != r1) goto L17
            r2 = 7
            r0 = r1
            r0 = r1
            r2 = 7
            goto L19
        L17:
            r2 = 2
            r0 = 0
        L19:
            r2 = 5
            int r4 = r4 >> r1
            r2 = 5
            r4 = r4 & 7
            r2 = 5
            IaS.NS$NS r1 = r3.q
            r2 = 7
            r1.s(r4, r0)
            r2 = 6
            return
    }

    private static boolean qr(byte r2, byte r3) {
            r1 = 6
            r2 = r2 & 247(0xf7, float:3.46E-43)
            r1 = 1
            r0 = 23
            r1 = 1
            if (r2 != r0) goto L16
            r2 = 33
            if (r3 < r2) goto L16
            r1 = 7
            r2 = 35
            r1 = 4
            if (r3 > r2) goto L16
            r1 = 0
            r2 = 1
            goto L18
        L16:
            r1 = 0
            r2 = 0
        L18:
            r1 = 1
            return r2
    }

    private static char s(byte r2) {
            r1 = 5
            r2 = r2 & 127(0x7f, float:1.78E-43)
            r1 = 1
            int r2 = r2 + (-32)
            r1 = 6
            int[] r0 = IaS.NS.dyF
            r1 = 3
            r2 = r0[r2]
            char r2 = (char) r2
            r1 = 0
            return r2
    }

    private static char t4x(byte r2) {
            r1 = 6
            r2 = r2 & 31
            r1 = 6
            int[] r0 = IaS.NS.MDU
            r1 = 0
            r2 = r0[r2]
            char r2 = (char) r2
            r1 = 3
            return r2
    }

    private static boolean uD(byte r2, byte r3) {
            r1 = 1
            r2 = r2 & 246(0xf6, float:3.45E-43)
            r0 = 20
            r1 = 2
            if (r2 != r0) goto L15
            r1 = 6
            r2 = r3 & 240(0xf0, float:3.36E-43)
            r1 = 5
            r3 = 32
            r1 = 5
            if (r2 != r3) goto L15
            r1 = 0
            r2 = 1
            r1 = 0
            goto L17
        L15:
            r1 = 6
            r2 = 0
        L17:
            r1 = 2
            return r2
    }

    private void x() {
            r3 = this;
            r2 = 0
            IaS.NS$NS r0 = r3.q
            r2 = 2
            int r1 = r3.s
            r2 = 7
            r0.J(r1)
            r2 = 4
            java.util.ArrayList<IaS.NS$NS> r0 = r3.pdH
            r2 = 0
            r0.clear()
            r2 = 0
            java.util.ArrayList<IaS.NS$NS> r0 = r3.pdH
            r2 = 2
            IaS.NS$NS r1 = r3.q
            r2 = 6
            r0.add(r1)
            r2 = 1
            return
    }

    private void zq7(int r4) {
            r3 = this;
            r2 = 5
            int r0 = r3.s
            r2 = 3
            if (r0 != r4) goto L8
            r2 = 3
            return
        L8:
            r2 = 0
            r3.s = r4
            r2 = 7
            r1 = 3
            r2 = 0
            if (r4 != r1) goto L31
            r2 = 3
            r0 = 0
        L12:
            r2 = 4
            java.util.ArrayList<IaS.NS$NS> r1 = r3.pdH
            r2 = 5
            int r1 = r1.size()
            r2 = 5
            if (r0 >= r1) goto L2f
            r2 = 3
            java.util.ArrayList<IaS.NS$NS> r1 = r3.pdH
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            IaS.NS$NS r1 = (IaS.NS.NS) r1
            r2 = 0
            r1.pdH(r4)
            r2 = 6
            int r0 = r0 + 1
            goto L12
        L2f:
            r2 = 0
            return
        L31:
            r2 = 0
            r3.x()
            r2 = 3
            if (r0 == r1) goto L40
            r2 = 0
            r0 = 1
            r2 = 4
            if (r4 == r0) goto L40
            r2 = 0
            if (r4 != 0) goto L48
        L40:
            r2 = 6
            java.util.List r4 = java.util.Collections.emptyList()
            r2 = 2
            r3.km = r4
        L48:
            r2 = 7
            return
    }

    public Ez.LZn BW() throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r8 = this;
            r7 = 2
            Ez.LZn r0 = super.BW()
            r7 = 0
            if (r0 == 0) goto La
            r7 = 7
            return r0
        La:
            r7 = 7
            boolean r0 = r8.BB()
            r7 = 7
            if (r0 == 0) goto L4b
            r7 = 2
            Ez.LZn r0 = r8.b()
            r7 = 2
            if (r0 == 0) goto L4b
            java.util.List r1 = java.util.Collections.emptyList()
            r7 = 7
            r8.km = r1
            r7 = 4
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 0
            r8.f209D = r1
            Ez.Q8S r4 = r8.Z()
            r7 = 1
            long r2 = r8.J()
            r7 = 6
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = r0
            r1 = r0
            r7 = 7
            r1.t4x(r2, r4, r5)
            r7 = 4
            return r0
        L4b:
            r7 = 1
            r0 = 0
            r7 = 0
            return r0
    }

    protected void D3D(Ez.GK r11) {
            r10 = this;
            r9 = 5
            java.nio.ByteBuffer r11 = r11.g
            r9 = 5
            java.lang.Object r11 = S0o.NS.Z(r11)
            r9 = 5
            java.nio.ByteBuffer r11 = (java.nio.ByteBuffer) r11
            r9 = 2
            S0o.mVo r0 = r10.g
            r9 = 0
            byte[] r1 = r11.array()
            r9 = 3
            int r11 = r11.limit()
            r9 = 7
            r0.CW(r1, r11)
            r9 = 3
            r11 = 0
            r9 = 7
            r0 = r11
            r0 = r11
        L21:
            r9 = 7
            S0o.mVo r1 = r10.g
            r9 = 7
            int r1 = r1.XF()
            r9 = 4
            int r2 = r10.BW
            r9 = 6
            r3 = 1
            r9 = 3
            if (r1 < r2) goto L165
            r9 = 7
            r1 = 2
            if (r2 != r1) goto L39
            r9 = 7
            r1 = -4
            r9 = 0
            goto L42
        L39:
            r9 = 1
            S0o.mVo r1 = r10.g
            int r1 = r1.L7G()
            r9 = 6
            byte r1 = (byte) r1
        L42:
            r9 = 1
            S0o.mVo r2 = r10.g
            r9 = 0
            int r2 = r2.L7G()
            r9 = 0
            S0o.mVo r4 = r10.g
            r9 = 4
            int r4 = r4.L7G()
            r9 = 3
            r5 = r1 & 2
            r9 = 1
            if (r5 == 0) goto L5a
            r9 = 2
            goto L21
        L5a:
            r9 = 0
            r5 = r1 & 1
            r9 = 7
            int r6 = r10.b
            r9 = 6
            if (r5 == r6) goto L65
            r9 = 5
            goto L21
        L65:
            r9 = 5
            r5 = r2 & 127(0x7f, float:1.78E-43)
            r9 = 1
            byte r5 = (byte) r5
            r9 = 1
            r6 = r4 & 127(0x7f, float:1.78E-43)
            r9 = 7
            byte r6 = (byte) r6
            r9 = 0
            if (r5 != 0) goto L77
            r9 = 4
            if (r6 != 0) goto L77
            r9 = 2
            goto L21
        L77:
            boolean r7 = r10.I4t
            r9 = 4
            r1 = r1 & 4
            r9 = 2
            r8 = 4
            r9 = 4
            if (r1 != r8) goto L95
            r9 = 7
            boolean[] r1 = IaS.NS.XHC
            r9 = 7
            boolean r2 = r1[r2]
            r9 = 6
            if (r2 == 0) goto L95
            r9 = 0
            boolean r1 = r1[r4]
            r9 = 2
            if (r1 == 0) goto L95
            r9 = 7
            r1 = r3
            r1 = r3
            r9 = 2
            goto L98
        L95:
            r9 = 6
            r1 = r11
            r1 = r11
        L98:
            r9 = 2
            r10.I4t = r1
            r9 = 6
            boolean r1 = r10.XHC(r1, r5, r6)
            r9 = 2
            if (r1 == 0) goto La6
            r9 = 6
            goto L21
        La6:
            r9 = 6
            boolean r1 = r10.I4t
            r9 = 6
            if (r1 != 0) goto Lb7
            if (r7 == 0) goto L21
            r9 = 1
            r10.x()
        Lb2:
            r9 = 6
            r0 = r3
            r9 = 4
            goto L21
        Lb7:
            r10.d(r5, r6)
            r9 = 7
            boolean r1 = r10.pyv
            r9 = 5
            if (r1 != 0) goto Lc3
            r9 = 6
            goto L21
        Lc3:
            r9 = 4
            boolean r1 = r10.jc(r5)
            r9 = 1
            if (r1 != 0) goto Lce
            r9 = 4
            goto L21
        Lce:
            r9 = 6
            boolean r0 = P(r5)
            r9 = 0
            if (r0 == 0) goto L144
            r9 = 3
            boolean r0 = E(r5, r6)
            r9 = 6
            if (r0 == 0) goto Leb
            r9 = 4
            IaS.NS$NS r0 = r10.q
            char r1 = Lpi(r6)
            r9 = 0
            r0.Z(r1)
            r9 = 0
            goto Lb2
        Leb:
            r9 = 6
            boolean r0 = V9h(r5, r6)
            r9 = 5
            if (r0 == 0) goto L108
            r9 = 4
            IaS.NS$NS r0 = r10.q
            r9 = 0
            r0.D3D()
            r9 = 7
            IaS.NS$NS r0 = r10.q
            r9 = 1
            char r1 = jSk(r5, r6)
            r9 = 1
            r0.Z(r1)
            r9 = 6
            goto Lb2
        L108:
            boolean r0 = dyF(r5, r6)
            r9 = 1
            if (r0 == 0) goto L115
            r9 = 7
            r10.pyv(r6)
            r9 = 3
            goto Lb2
        L115:
            r9 = 4
            boolean r0 = L7G(r5, r6)
            r9 = 6
            if (r0 == 0) goto L123
            r9 = 7
            r10.GK(r5, r6)
            r9 = 7
            goto Lb2
        L123:
            r9 = 7
            boolean r0 = qr(r5, r6)
            r9 = 4
            if (r0 == 0) goto L137
            r9 = 4
            IaS.NS$NS r0 = r10.q
            int r6 = r6 + (-32)
            r9 = 5
            IaS.NS.NS.XF(r0, r6)
            r9 = 2
            goto Lb2
        L137:
            r9 = 1
            boolean r0 = uD(r5, r6)
            r9 = 1
            if (r0 == 0) goto Lb2
            r10.D(r6)
            goto Lb2
        L144:
            r9 = 1
            IaS.NS$NS r0 = r10.q
            r9 = 1
            char r1 = s(r5)
            r9 = 2
            r0.Z(r1)
            r9 = 5
            r0 = r6 & 224(0xe0, float:3.14E-43)
            r9 = 0
            if (r0 == 0) goto Lb2
            r9 = 4
            IaS.NS$NS r0 = r10.q
            r9 = 7
            char r1 = s(r6)
            r9 = 2
            r0.Z(r1)
            r9 = 5
            goto Lb2
        L165:
            r9 = 4
            if (r0 == 0) goto L183
            r9 = 3
            int r11 = r10.s
            r9 = 0
            if (r11 == r3) goto L173
            r9 = 1
            r0 = 3
            r9 = 0
            if (r11 != r0) goto L183
        L173:
            r9 = 4
            java.util.List r11 = r10.I4t()
            r9 = 5
            r10.km = r11
            r9 = 7
            long r0 = r10.J()
            r9 = 0
            r10.f209D = r0
        L183:
            return
    }

    public /* bridge */ /* synthetic */ void XF(long r2) {
            r1 = this;
            r0 = 0
            super.XF(r2)
            r0 = 1
            return
    }

    protected Ez.Q8S Z() {
            r3 = this;
            r2 = 7
            java.util.List<Ez.lf> r0 = r3.km
            r2 = 1
            r3.JrO = r0
            r2 = 1
            IaS.h6W r1 = new IaS.h6W
            r2 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 0
            java.util.List r0 = (java.util.List) r0
            r2 = 5
            r1.<init>(r0)
            r2 = 6
            return r1
    }

    protected boolean f() {
            r3 = this;
            r2 = 0
            java.util.List<Ez.lf> r0 = r3.km
            r2 = 5
            java.util.List<Ez.lf> r1 = r3.JrO
            r2 = 4
            if (r0 == r1) goto Ld
            r2 = 0
            r0 = 1
            r2 = 1
            goto Le
        Ld:
            r0 = 0
        Le:
            r2 = 2
            return r0
    }

    public void flush() {
            r3 = this;
            r2 = 6
            super.flush()
            r2 = 1
            r0 = 0
            r2 = 0
            r3.km = r0
            r2 = 7
            r3.JrO = r0
            r2 = 4
            r0 = 0
            r2 = 3
            r3.zq7(r0)
            r2 = 2
            r1 = 4
            r2 = 5
            r3.CW(r1)
            r2 = 4
            r3.x()
            r2 = 2
            r3.I4t = r0
            r2 = 5
            r3.Bq3 = r0
            r2 = 2
            r3.t4x = r0
            r2 = 0
            r3.jSk = r0
            r2 = 1
            r3.Lpi = r0
            r2 = 3
            r0 = 1
            r2 = 6
            r3.pyv = r0
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.f209D = r0
            r2 = 0
            return
    }

    public /* bridge */ /* synthetic */ Ez.GK g() throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r2 = this;
            r1 = 5
            Ez.GK r0 = super.g()
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h() throws com.google.android.exoplayer2.decoder.DecoderException {
            r2 = this;
            Ez.LZn r0 = r2.BW()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ void pdH(Ez.GK r2) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r1 = this;
            r0 = 3
            super.pdH(r2)
            r0 = 6
            return
    }

    public void release() {
            r1 = this;
            r0 = 2
            return
    }
}
