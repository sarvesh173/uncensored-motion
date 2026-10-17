package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class GK extends com.google.android.exoplayer2.mediacodec.MediaCodecRenderer {
    private static boolean WpR;
    private static final int[] i = null;
    private static boolean l3;
    private int AFR;
    private boolean DYt;

    /* renamed from: F, reason: collision with root package name */
    private boolean f205F;
    private int F9;
    private final boolean Jd;

    /* renamed from: K, reason: collision with root package name */
    private final int f206K;
    private long Lkp;

    /* renamed from: Lm, reason: collision with root package name */
    private Gs.GK.NS f207Lm;
    private final Gs.YRm Ma;
    private boolean QZA;

    /* renamed from: U, reason: collision with root package name */
    private long f208U;
    private int WA1;
    private boolean WX4;

    /* renamed from: Y, reason: collision with root package name */
    private int f209Y;
    Gs.GK.lf Y7;
    private Gs.LZn Zym;
    private int aQA;
    private int bUg;
    private boolean c;
    private boolean cRe;
    private int hFB;
    private int jdV;
    private final long k9;
    private long lsA;
    private long lvg;
    private Gs.JDF lwc;
    private boolean oiY;
    private int p;
    private final Gs.ck.NS pB;
    private long pao;
    private Gs.Gz0 qK3;
    private android.view.Surface qTc;
    private final android.content.Context rp;
    private long w;
    private float wy;

    private final class lf implements com.google.android.exoplayer2.mediacodec.qR.f, android.os.Handler.Callback {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ Gs.GK f210Z;
        private final android.os.Handler h;

        public lf(Gs.GK r2, com.google.android.exoplayer2.mediacodec.qR r3) {
                r1 = this;
                r0 = 0
                r1.f210Z = r2
                r0 = 0
                r1.<init>()
                r0 = 7
                android.os.Handler r2 = S0o.l.D(r1)
                r0 = 5
                r1.h = r2
                r0 = 2
                r3.h(r1, r2)
                r0 = 3
                return
        }

        private void h(long r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Gs.GK r0 = r4.f210Z
                r3 = 1
                Gs.GK$lf r1 = r0.Y7
                r3 = 0
                if (r4 == r1) goto Lc
                r3 = 2
                return
            Lc:
                r3 = 3
                r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r3 = 3
                int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
                r3 = 5
                if (r1 != 0) goto L23
                r3 = 4
                Gs.GK.QZA(r0)
                r3 = 6
                goto L30
            L23:
                r3 = 6
                r0.Y7(r5)     // Catch: com.google.android.exoplayer2.ExoPlaybackException -> L28
                goto L30
            L28:
                r5 = move-exception
                r3 = 7
                Gs.GK r6 = r4.f210Z
                r3 = 4
                Gs.GK.qTc(r6, r5)
            L30:
                r3 = 3
                return
        }

        public void XF(com.google.android.exoplayer2.mediacodec.qR r2, long r3, long r5) {
                r1 = this;
                r0 = 7
                int r2 = S0o.l.XF
                r0 = 2
                r5 = 30
                r0 = 7
                if (r2 >= r5) goto L26
                r0 = 0
                android.os.Handler r2 = r1.h
                r0 = 5
                r5 = 32
                r0 = 3
                long r5 = r3 >> r5
                r0 = 4
                int r5 = (int) r5
                r0 = 1
                int r3 = (int) r3
                r0 = 7
                r4 = 0
                r0 = 7
                android.os.Message r2 = android.os.Message.obtain(r2, r4, r5, r3)
                r0 = 4
                android.os.Handler r3 = r1.h
                r0 = 7
                r3.sendMessageAtFrontOfQueue(r2)
                r0 = 2
                goto L2a
            L26:
                r0 = 5
                r1.h(r3)
            L2a:
                r0 = 0
                return
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(android.os.Message r4) {
                r3 = this;
                r2 = 4
                int r0 = r4.what
                r2 = 5
                if (r0 == 0) goto La
                r2 = 4
                r4 = 0
                r2 = 7
                return r4
            La:
                r2 = 6
                int r0 = r4.arg1
                r2 = 7
                int r4 = r4.arg2
                r2 = 5
                long r0 = S0o.l.vW(r0, r4)
                r2 = 3
                r3.h(r0)
                r2 = 5
                r4 = 1
                r2 = 1
                return r4
        }
    }

    static {
            r1 = 0
            r0 = 9
            r1 = 4
            int[] r0 = new int[r0]
            r1 = 1
            r0 = {x0010: FILL_ARRAY_DATA , data: [1920, 1600, 1440, 1280, 960, 854, 640, 540, 480} // fill-array
            r1 = 4
            Gs.GK.i = r0
            r1 = 5
            return
    }

    public GK(android.content.Context r12, com.google.android.exoplayer2.mediacodec.qR.lf r13, com.google.android.exoplayer2.mediacodec.z9 r14, long r15, boolean r17, android.os.Handler r18, Gs.ck r19, int r20) {
            r11 = this;
            r10 = 1106247680(0x41f00000, float:30.0)
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r15
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            r9 = r20
            r0.<init>(r1, r2, r3, r4, r6, r7, r8, r9, r10)
            return
    }

    public GK(android.content.Context r8, com.google.android.exoplayer2.mediacodec.qR.lf r9, com.google.android.exoplayer2.mediacodec.z9 r10, long r11, boolean r13, android.os.Handler r14, Gs.ck r15, int r16, float r17) {
            r7 = this;
            r6 = r7
            r6 = r7
            r1 = 2
            r0 = r7
            r0 = r7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r13
            r4 = r13
            r5 = r17
            r5 = r17
            r0.<init>(r1, r2, r3, r4, r5)
            r0 = r11
            r6.k9 = r0
            r0 = r16
            r0 = r16
            r6.f206K = r0
            android.content.Context r0 = r8.getApplicationContext()
            r6.rp = r0
            Gs.YRm r1 = new Gs.YRm
            r1.<init>(r0)
            r6.Ma = r1
            Gs.ck$NS r0 = new Gs.ck$NS
            r1 = r14
            r1 = r14
            r2 = r15
            r2 = r15
            r0.<init>(r14, r15)
            r6.pB = r0
            boolean r0 = F()
            r6.Jd = r0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6.Lkp = r0
            r0 = -1
            r6.AFR = r0
            r6.hFB = r0
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6.wy = r0
            r0 = 1
            r6.bUg = r0
            r0 = 0
            r6.WA1 = r0
            r7.oiY()
            return
    }

    private void AFR() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.p
            r6 = 4
            if (r0 <= 0) goto L21
            r6 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6 = 1
            long r2 = r7.lsA
            r6 = 7
            long r2 = r0 - r2
            Gs.ck$NS r4 = r7.pB
            int r5 = r7.p
            r6 = 3
            r4.km(r5, r2)
            r6 = 4
            r2 = 0
            r7.p = r2
            r6 = 0
            r7.lsA = r0
        L21:
            r6 = 7
            return
    }

    private void CsE() {
            r5 = this;
            r4 = 7
            long r0 = r5.k9
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 <= 0) goto L1a
            r4 = 4
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 4
            long r2 = r5.k9
            r4 = 0
            long r0 = r0 + r2
            r4 = 0
            goto L25
        L1a:
            r4 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L25:
            r4 = 0
            r5.Lkp = r0
            r4 = 2
            return
    }

    private void DYt() {
            r3 = this;
            r2 = 7
            Gs.Gz0 r0 = r3.qK3
            r2 = 6
            if (r0 == 0) goto Ld
            r2 = 7
            Gs.ck$NS r1 = r3.pB
            r2 = 0
            r1.L7G(r0)
        Ld:
            r2 = 5
            return
    }

    private static boolean F() {
            r2 = 0
            java.lang.String r0 = "NVIDIA"
            r2 = 5
            java.lang.String r1 = S0o.l.r5
            r2 = 4
            boolean r0 = r0.equals(r1)
            r2 = 7
            return r0
    }

    private static java.util.List<com.google.android.exoplayer2.mediacodec.D> F9(com.google.android.exoplayer2.mediacodec.z9 r2, com.google.android.exoplayer2.I r3, boolean r4, boolean r5) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r1 = 6
            java.lang.String r0 = r3.d
            r1 = 2
            if (r0 != 0) goto Ld
            r1 = 6
            com.google.common.collect.y r2 = com.google.common.collect.y.uD()
            r1 = 5
            return r2
        Ld:
            r1 = 1
            java.util.List r0 = r2.getDecoderInfos(r0, r4, r5)
            r1 = 5
            java.lang.String r3 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.q(r3)
            r1 = 4
            if (r3 != 0) goto L21
            r1 = 5
            com.google.common.collect.y r2 = com.google.common.collect.y.pyv(r0)
            r1 = 7
            return r2
        L21:
            r1 = 6
            java.util.List r2 = r2.getDecoderInfos(r3, r4, r5)
            r1 = 2
            com.google.common.collect.y$NS r3 = com.google.common.collect.y.jSk()
            r1 = 7
            com.google.common.collect.y$NS r3 = r3.g(r0)
            r1 = 0
            com.google.common.collect.y$NS r2 = r3.g(r2)
            r1 = 5
            com.google.common.collect.y r2 = r2.BW()
            r1 = 6
            return r2
    }

    private void GE(java.lang.Object r6) throws com.google.android.exoplayer2.ExoPlaybackException {
            r5 = this;
            r4 = 3
            boolean r0 = r6 instanceof android.view.Surface
            r4 = 1
            if (r0 == 0) goto Lb
            r4 = 7
            android.view.Surface r6 = (android.view.Surface) r6
            r4 = 2
            goto Ld
        Lb:
            r4 = 0
            r6 = 0
        Ld:
            r4 = 5
            if (r6 != 0) goto L37
            Gs.LZn r0 = r5.Zym
            r4 = 7
            if (r0 == 0) goto L19
            r6 = r0
            r6 = r0
            r4 = 0
            goto L37
        L19:
            r4 = 1
            com.google.android.exoplayer2.mediacodec.D r0 = r5.Q()
            r4 = 1
            if (r0 == 0) goto L37
            r4 = 6
            boolean r1 = r5.dY(r0)
            r4 = 0
            if (r1 == 0) goto L37
            r4 = 6
            android.content.Context r6 = r5.rp
            r4 = 0
            boolean r0 = r0.g
            r4 = 7
            Gs.LZn r6 = Gs.LZn.r5(r6, r0)
            r4 = 3
            r5.Zym = r6
        L37:
            r4 = 1
            android.view.Surface r0 = r5.qTc
            r4 = 5
            if (r0 == r6) goto L9d
            r4 = 5
            r5.qTc = r6
            r4 = 3
            Gs.YRm r0 = r5.Ma
            r4 = 1
            r0.q(r6)
            r0 = 3
            r0 = 0
            r4 = 5
            r5.oiY = r0
            r4 = 2
            int r0 = r5.getState()
            r4 = 3
            com.google.android.exoplayer2.mediacodec.qR r1 = r5.R9()
            r4 = 5
            if (r1 == 0) goto L79
            r4 = 0
            int r2 = S0o.l.XF
            r4 = 0
            r3 = 23
            r4 = 5
            if (r2 < r3) goto L71
            r4 = 1
            if (r6 == 0) goto L71
            r4 = 4
            boolean r2 = r5.cRe
            r4 = 3
            if (r2 != 0) goto L71
            r4 = 6
            r5.nmp(r1, r6)
            r4 = 2
            goto L79
        L71:
            r4 = 1
            r5.hg()
            r4 = 4
            r5.ZYg()
        L79:
            r4 = 2
            if (r6 == 0) goto L93
            Gs.LZn r1 = r5.Zym
            if (r6 == r1) goto L93
            r4 = 2
            r5.DYt()
            r4 = 6
            r5.Zym()
            r6 = 7
            r6 = 2
            r4 = 1
            if (r0 != r6) goto Lae
            r4 = 0
            r5.CsE()
            r4 = 3
            goto Lae
        L93:
            r4 = 5
            r5.oiY()
            r4 = 5
            r5.Zym()
            r4 = 7
            goto Lae
        L9d:
            r4 = 0
            if (r6 == 0) goto Lae
            r4 = 2
            Gs.LZn r0 = r5.Zym
            r4 = 4
            if (r6 == r0) goto Lae
            r4 = 6
            r5.DYt()
            r4 = 4
            r5.qK3()
        Lae:
            r4 = 1
            return
    }

    public static int Lkp(com.google.android.exoplayer2.mediacodec.D r11, com.google.android.exoplayer2.I r12) {
            r10 = 3
            int r0 = r12.jc
            r10 = 2
            int r1 = r12.jk
            r10 = 1
            r2 = -1
            r10 = 2
            if (r0 == r2) goto L15a
            r10 = 5
            if (r1 != r2) goto L11
            r10 = 2
            goto L15a
        L11:
            r10 = 3
            java.lang.String r3 = r12.d
            r10 = 1
            java.lang.String r4 = "sisoevn/obid-vloiy"
            java.lang.String r4 = "video/dolby-vision"
            r10 = 6
            boolean r4 = r4.equals(r3)
            r10 = 5
            java.lang.String r5 = "avcmive/o"
            java.lang.String r5 = "video/avc"
            r10 = 3
            java.lang.String r6 = "evd/ocvheo"
            java.lang.String r6 = "video/hevc"
            r10 = 2
            r7 = 1
            r10 = 3
            r8 = 2
            r10 = 3
            if (r4 == 0) goto L58
            r10 = 1
            android.util.Pair r12 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.Dmx(r12)
            r10 = 0
            if (r12 == 0) goto L56
            r10 = 5
            java.lang.Object r12 = r12.first
            r10 = 5
            java.lang.Integer r12 = (java.lang.Integer) r12
            r10 = 4
            int r12 = r12.intValue()
            r10 = 3
            r3 = 512(0x200, float:7.17E-43)
            r10 = 2
            if (r12 == r3) goto L52
            r10 = 7
            if (r12 == r7) goto L52
            r10 = 0
            if (r12 != r8) goto L56
        L52:
            r3 = r5
            r3 = r5
            r10 = 1
            goto L58
        L56:
            r3 = r6
            r3 = r6
        L58:
            r10 = 0
            r3.hashCode()
            r10 = 1
            int r12 = r3.hashCode()
            r10 = 0
            r4 = 4
            r10 = 0
            r9 = 3
            r10 = 3
            switch(r12) {
                case -1664118616: goto Ld8;
                case -1662735862: goto Lc9;
                case -1662541442: goto Lbb;
                case 1187890754: goto La5;
                case 1331836730: goto L96;
                case 1599127256: goto L82;
                case 1599127257: goto L6d;
                default: goto L69;
            }
        L69:
            r10 = 1
            r7 = r2
            r10 = 1
            goto Lea
        L6d:
            r10 = 0
            java.lang.String r12 = "ovniobddp/.e2vxv.-n"
            java.lang.String r12 = "video/x-vnd.on2.vp9"
            r10 = 0
            boolean r12 = r3.equals(r12)
            r10 = 3
            if (r12 != 0) goto L7e
            r10 = 6
            goto L69
        L7e:
            r10 = 6
            r7 = 6
            r10 = 4
            goto Lea
        L82:
            java.lang.String r12 = "vdx.ovu-epi28od.vn/"
            java.lang.String r12 = "video/x-vnd.on2.vp8"
            r10 = 4
            boolean r12 = r3.equals(r12)
            r10 = 5
            if (r12 != 0) goto L92
            r10 = 3
            goto L69
        L92:
            r10 = 2
            r7 = 5
            r10 = 1
            goto Lea
        L96:
            r10 = 2
            boolean r12 = r3.equals(r5)
            r10 = 3
            if (r12 != 0) goto La0
            r10 = 5
            goto L69
        La0:
            r10 = 2
            r7 = r4
            r7 = r4
            r10 = 0
            goto Lea
        La5:
            r10 = 4
            java.lang.String r12 = "m/vepe-poi4ds"
            java.lang.String r12 = "video/mp4v-es"
            r10 = 3
            boolean r12 = r3.equals(r12)
            r10 = 3
            if (r12 != 0) goto Lb6
            r10 = 4
            goto L69
        Lb6:
            r10 = 1
            r7 = r9
            r7 = r9
            r10 = 7
            goto Lea
        Lbb:
            r10 = 5
            boolean r12 = r3.equals(r6)
            r10 = 2
            if (r12 != 0) goto Lc5
            r10 = 0
            goto L69
        Lc5:
            r7 = r8
            r7 = r8
            r10 = 4
            goto Lea
        Lc9:
            r10 = 7
            java.lang.String r12 = "/v1dv0ioqa"
            java.lang.String r12 = "video/av01"
            r10 = 7
            boolean r12 = r3.equals(r12)
            r10 = 0
            if (r12 != 0) goto Lea
            goto L69
        Ld8:
            r10 = 1
            java.lang.String r12 = "epsivgpod/"
            java.lang.String r12 = "video/3gpp"
            r10 = 2
            boolean r12 = r3.equals(r12)
            r10 = 2
            if (r12 != 0) goto Le8
            r10 = 6
            goto L69
        Le8:
            r10 = 4
            r7 = 0
        Lea:
            r10 = 4
            switch(r7) {
                case 0: goto L14c;
                case 1: goto L14c;
                case 2: goto L147;
                case 3: goto L14c;
                case 4: goto Lf0;
                case 5: goto L14c;
                case 6: goto L147;
                default: goto Lee;
            }
        Lee:
            r10 = 7
            return r2
        Lf0:
            r10 = 4
            java.lang.String r12 = S0o.l.qu
            r10 = 3
            java.lang.String r3 = "B1 mK540I2VAAR"
            java.lang.String r3 = "BRAVIA 4K 2015"
            r10 = 6
            boolean r3 = r3.equals(r12)
            r10 = 0
            if (r3 != 0) goto L145
            r10 = 6
            java.lang.String r3 = "naAzom"
            java.lang.String r3 = "Amazon"
            r10 = 6
            java.lang.String r4 = S0o.l.r5
            r10 = 6
            boolean r3 = r3.equals(r4)
            r10 = 4
            if (r3 == 0) goto L131
            r10 = 0
            java.lang.String r3 = "ISKWOb"
            java.lang.String r3 = "KFSOWI"
            r10 = 7
            boolean r3 = r3.equals(r12)
            r10 = 3
            if (r3 != 0) goto L145
            r10 = 6
            java.lang.String r3 = "AFTS"
            r10 = 2
            boolean r12 = r3.equals(r12)
            r10 = 5
            if (r12 == 0) goto L131
            r10 = 1
            boolean r11 = r11.g
            r10 = 1
            if (r11 == 0) goto L131
            r10 = 7
            goto L145
        L131:
            r10 = 1
            r11 = 16
            r10 = 2
            int r12 = S0o.l.pdH(r0, r11)
            r10 = 3
            int r0 = S0o.l.pdH(r1, r11)
            r10 = 2
            int r12 = r12 * r0
            int r12 = r12 * r11
            r10 = 0
            int r12 = r12 * r11
            r10 = 3
            goto L14f
        L145:
            r10 = 4
            return r2
        L147:
            r10 = 1
            int r12 = r0 * r1
            r10 = 2
            goto L152
        L14c:
            r10 = 6
            int r12 = r0 * r1
        L14f:
            r10 = 1
            r4 = r8
            r4 = r8
        L152:
            r10 = 2
            int r12 = r12 * r9
            r10 = 5
            int r4 = r4 * r8
            r10 = 7
            int r12 = r12 / r4
            r10 = 5
            return r12
        L15a:
            return r2
    }

    static /* synthetic */ void QZA(Gs.GK r1) {
            r0 = 4
            r1.lwc()
            r0 = 0
            return
    }

    private static void TX(com.google.android.exoplayer2.mediacodec.qR r3, byte[] r4) {
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "uodrnsuf1h0pil-"
            java.lang.String r1 = "hdr10-plus-info"
            r2 = 2
            r0.putByteArray(r1, r4)
            r2 = 6
            r3.b(r0)
            r2 = 5
            return
    }

    private static boolean U(long r3) {
            r2 = 7
            r0 = -30000(0xffffffffffff8ad0, double:NaN)
            r0 = -30000(0xffffffffffff8ad0, double:NaN)
            r2 = 7
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 5
            if (r3 >= 0) goto Lf
            r2 = 5
            r3 = 1
            r2 = 0
            goto L11
        Lf:
            r2 = 1
            r3 = 0
        L11:
            r2 = 3
            return r3
    }

    private void WA1(long r9, long r11, com.google.android.exoplayer2.I r13) {
            r8 = this;
            r7 = 1
            Gs.JDF r0 = r8.lwc
            r7 = 1
            if (r0 == 0) goto L13
            r7 = 7
            android.media.MediaFormat r6 = r8.e5m()
            r1 = r9
            r3 = r11
            r5 = r13
            r5 = r13
            r7 = 7
            r0.XF(r1, r3, r5, r6)
        L13:
            r7 = 4
            return
    }

    private static void WX4(android.media.MediaFormat r3, int r4) {
            r2 = 3
            java.lang.String r0 = "aaeeu-nptknbllcdy"
            java.lang.String r0 = "tunneled-playback"
            r2 = 7
            r1 = 1
            r2 = 3
            r3.setFeatureEnabled(r0, r1)
            r2 = 2
            java.lang.String r0 = "sdoasnidqs-eiuio"
            java.lang.String r0 = "audio-session-id"
            r2 = 3
            r3.setInteger(r0, r4)
            r2 = 3
            return
    }

    protected static int Y(com.google.android.exoplayer2.mediacodec.D r4, com.google.android.exoplayer2.I r5) {
            r3 = 1
            int r0 = r5.x
            r3 = 1
            r1 = -1
            r3 = 5
            if (r0 == r1) goto L33
            r3 = 2
            java.util.List r4 = r5.zq7
            r3 = 1
            int r4 = r4.size()
            r3 = 7
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
        L15:
            r3 = 6
            if (r0 >= r4) goto L2c
            r3 = 3
            java.util.List r2 = r5.zq7
            r3 = 5
            java.lang.Object r2 = r2.get(r0)
            r3 = 5
            byte[] r2 = (byte[]) r2
            r3 = 5
            int r2 = r2.length
            r3 = 6
            int r1 = r1 + r2
            r3 = 3
            int r0 = r0 + 1
            r3 = 1
            goto L15
        L2c:
            r3 = 1
            int r4 = r5.x
            r3 = 6
            int r4 = r4 + r1
            r3 = 7
            return r4
        L33:
            r3 = 4
            int r4 = Lkp(r4, r5)
            r3 = 0
            return r4
    }

    private void Zym() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 3
            r3.WX4 = r0
            r2 = 5
            int r0 = S0o.l.XF
            r2 = 0
            r1 = 23
            r2 = 2
            if (r0 < r1) goto L25
            r2 = 3
            boolean r0 = r3.DYt
            r2 = 0
            if (r0 == 0) goto L25
            com.google.android.exoplayer2.mediacodec.qR r0 = r3.R9()
            r2 = 6
            if (r0 == 0) goto L25
            r2 = 4
            Gs.GK$lf r1 = new Gs.GK$lf
            r2 = 4
            r1.<init>(r3, r0)
            r2 = 3
            r3.Y7 = r1
        L25:
            r2 = 5
            return
    }

    private void aQA() {
            r5 = this;
            r4 = 7
            int r0 = r5.jdV
            r4 = 7
            if (r0 == 0) goto L1d
            r4 = 1
            Gs.ck$NS r1 = r5.pB
            r4 = 0
            long r2 = r5.lvg
            r4 = 5
            r1.dyF(r2, r0)
            r4 = 6
            r0 = 0
            r0 = 0
            r4 = 0
            r5.lvg = r0
            r4 = 2
            r0 = 0
            r4 = 0
            r5.jdV = r0
        L1d:
            r4 = 3
            return
    }

    private boolean dY(com.google.android.exoplayer2.mediacodec.D r4) {
            r3 = this;
            int r0 = S0o.l.XF
            r2 = 2
            r1 = 23
            r2 = 4
            if (r0 < r1) goto L2d
            r2 = 3
            boolean r0 = r3.DYt
            r2 = 6
            if (r0 != 0) goto L2d
            r2 = 7
            java.lang.String r0 = r4.XF
            boolean r0 = r3.bUg(r0)
            r2 = 3
            if (r0 != 0) goto L2d
            r2 = 3
            boolean r4 = r4.g
            r2 = 7
            if (r4 == 0) goto L29
            r2 = 0
            android.content.Context r4 = r3.rp
            r2 = 2
            boolean r4 = Gs.LZn.h(r4)
            r2 = 4
            if (r4 == 0) goto L2d
        L29:
            r2 = 5
            r4 = 1
            r2 = 1
            goto L2f
        L2d:
            r2 = 1
            r4 = 0
        L2f:
            r2 = 0
            return r4
    }

    private void i() {
            r4 = this;
            r3 = 3
            android.view.Surface r0 = r4.qTc
            r3 = 4
            Gs.LZn r1 = r4.Zym
            r3 = 0
            r2 = 0
            r3 = 5
            if (r0 != r1) goto Le
            r3 = 1
            r4.qTc = r2
        Le:
            r3 = 1
            r1.release()
            r4.Zym = r2
            return
    }

    private static android.graphics.Point lsA(com.google.android.exoplayer2.mediacodec.D r13, com.google.android.exoplayer2.I r14) {
            int r0 = r14.jk
            int r1 = r14.jc
            r2 = 0
            if (r0 <= r1) goto L9
            r3 = 1
            goto La
        L9:
            r3 = r2
        La:
            if (r3 == 0) goto Lf
            r4 = r0
            r4 = r0
            goto L11
        Lf:
            r4 = r1
            r4 = r1
        L11:
            if (r3 == 0) goto L15
            r0 = r1
            r0 = r1
        L15:
            float r1 = (float) r0
            float r5 = (float) r4
            float r1 = r1 / r5
            int[] r5 = Gs.GK.i
            int r6 = r5.length
        L1b:
            r7 = 0
            if (r2 >= r6) goto L75
            r8 = r5[r2]
            float r9 = (float) r8
            float r9 = r9 * r1
            int r9 = (int) r9
            if (r8 <= r4) goto L75
            if (r9 > r0) goto L28
            goto L75
        L28:
            int r10 = S0o.l.XF
            r11 = 21
            if (r10 < r11) goto L4c
            if (r3 == 0) goto L33
            r7 = r9
            r7 = r9
            goto L35
        L33:
            r7 = r8
            r7 = r8
        L35:
            if (r3 == 0) goto L38
            goto L3a
        L38:
            r8 = r9
            r8 = r9
        L3a:
            android.graphics.Point r7 = r13.h(r7, r8)
            float r8 = r14.At
            int r9 = r7.x
            int r10 = r7.y
            double r11 = (double) r8
            boolean r8 = r13.jSk(r9, r10, r11)
            if (r8 == 0) goto L72
            return r7
        L4c:
            r10 = 16
            int r8 = S0o.l.pdH(r8, r10)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L75
            int r8 = r8 * r10
            int r9 = S0o.l.pdH(r9, r10)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L75
            int r9 = r9 * r10
            int r10 = r8 * r9
            int r11 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.CW()     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L75
            if (r10 > r11) goto L72
            android.graphics.Point r13 = new android.graphics.Point     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L75
            if (r3 == 0) goto L67
            r14 = r9
            r14 = r9
            goto L69
        L67:
            r14 = r8
            r14 = r8
        L69:
            if (r3 == 0) goto L6c
            goto L6e
        L6c:
            r8 = r9
            r8 = r9
        L6e:
            r13.<init>(r14, r8)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L75
            return r13
        L72:
            int r2 = r2 + 1
            goto L1b
        L75:
            return r7
    }

    private static boolean lvg(long r3) {
            r2 = 3
            r0 = -500000(0xfffffffffff85ee0, double:NaN)
            r0 = -500000(0xfffffffffff85ee0, double:NaN)
            r2 = 0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 7
            if (r3 >= 0) goto L11
            r2 = 0
            r3 = 1
            r2 = 5
            goto L13
        L11:
            r2 = 0
            r3 = 0
        L13:
            r2 = 6
            return r3
    }

    private void lwc() {
            r1 = this;
            r0 = 7
            r1.cLT()
            r0 = 4
            return
    }

    private void oiY() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            r2.qK3 = r0
            r1 = 0
            return
    }

    private void qK3() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.oiY
            r2 = 7
            if (r0 == 0) goto L10
            r2 = 2
            Gs.ck$NS r0 = r3.pB
            r2 = 5
            android.view.Surface r1 = r3.qTc
            r2 = 3
            r0.V9h(r1)
        L10:
            r2 = 3
            return
    }

    static /* synthetic */ void qTc(Gs.GK r1, com.google.android.exoplayer2.ExoPlaybackException r2) {
            r0 = 3
            r1.I(r2)
            r0 = 5
            return
    }

    private static boolean w() {
            r14 = 0
            int r0 = S0o.l.XF
            r14 = 1
            r1 = 7
            r14 = 5
            r2 = 6
            r14 = 6
            r3 = 5
            r14 = 7
            r4 = 4
            r14 = 2
            r5 = 3
            r6 = 2
            r14 = r6
            r7 = -1
            r14 = r14 | r7
            r8 = 0
            r14 = r8
            r9 = 1
            r14 = r9
            r10 = 28
            r14 = 3
            if (r0 > r10) goto Ldc
            r14 = 7
            java.lang.String r11 = S0o.l.h
            r14 = 3
            r11.hashCode()
            r14 = 1
            int r12 = r11.hashCode()
            r14 = 2
            switch(r12) {
                case -1339091551: goto Lc3;
                case -1220081023: goto Lae;
                case -1220066608: goto L9a;
                case -1012436106: goto L85;
                case -760312546: goto L70;
                case -64886864: goto L5b;
                case 3415681: goto L46;
                case 825323514: goto L30;
                default: goto L2a;
            }
        L2a:
            r14 = 6
            r11 = r7
            r11 = r7
            r14 = 7
            goto Ld4
        L30:
            r14 = 5
            java.lang.String r12 = "acsacmh"
            java.lang.String r12 = "machuca"
            r14 = 7
            boolean r11 = r11.equals(r12)
            r14 = 0
            if (r11 != 0) goto L40
            r14 = 2
            goto L2a
        L40:
            r14 = 0
            r11 = r1
            r11 = r1
            r14 = 5
            goto Ld4
        L46:
            r14 = 7
            java.lang.String r12 = "econ"
            java.lang.String r12 = "once"
            r14 = 1
            boolean r11 = r11.equals(r12)
            r14 = 2
            if (r11 != 0) goto L56
            r14 = 1
            goto L2a
        L56:
            r14 = 7
            r11 = r2
            r11 = r2
            r14 = 7
            goto Ld4
        L5b:
            r14 = 7
            java.lang.String r12 = "oaimanml"
            java.lang.String r12 = "magnolia"
            r14 = 4
            boolean r11 = r11.equals(r12)
            r14 = 7
            if (r11 != 0) goto L6b
            goto L2a
        L6b:
            r14 = 2
            r11 = r3
            r11 = r3
            r14 = 1
            goto Ld4
        L70:
            r14 = 5
            java.lang.String r12 = "qaunoam"
            java.lang.String r12 = "aquaman"
            r14 = 1
            boolean r11 = r11.equals(r12)
            r14 = 3
            if (r11 != 0) goto L80
            r14 = 6
            goto L2a
        L80:
            r14 = 2
            r11 = r4
            r11 = r4
            r14 = 5
            goto Ld4
        L85:
            r14 = 1
            java.lang.String r12 = "eaonyb"
            java.lang.String r12 = "oneday"
            r14 = 0
            boolean r11 = r11.equals(r12)
            r14 = 5
            if (r11 != 0) goto L95
            r14 = 5
            goto L2a
        L95:
            r14 = 0
            r11 = r5
            r11 = r5
            r14 = 6
            goto Ld4
        L9a:
            r14 = 0
            java.lang.String r12 = "UlHdDaung"
            java.lang.String r12 = "dangalUHD"
            r14 = 5
            boolean r11 = r11.equals(r12)
            r14 = 1
            if (r11 != 0) goto La9
            r14 = 1
            goto L2a
        La9:
            r14 = 2
            r11 = r6
            r11 = r6
            r14 = 2
            goto Ld4
        Lae:
            r14 = 5
            java.lang.String r12 = "DgHFladpa"
            java.lang.String r12 = "dangalFHD"
            r14 = 4
            boolean r11 = r11.equals(r12)
            r14 = 1
            if (r11 != 0) goto Lbe
            r14 = 0
            goto L2a
        Lbe:
            r14 = 4
            r11 = r9
            r11 = r9
            r14 = 0
            goto Ld4
        Lc3:
            r14 = 2
            java.lang.String r12 = "anqgad"
            java.lang.String r12 = "dangal"
            r14 = 1
            boolean r11 = r11.equals(r12)
            r14 = 1
            if (r11 != 0) goto Ld3
            r14 = 7
            goto L2a
        Ld3:
            r11 = r8
        Ld4:
            r14 = 0
            switch(r11) {
                case 0: goto Lda;
                case 1: goto Lda;
                case 2: goto Lda;
                case 3: goto Lda;
                case 4: goto Lda;
                case 5: goto Lda;
                case 6: goto Lda;
                case 7: goto Lda;
                default: goto Ld8;
            }
        Ld8:
            r14 = 7
            goto Ldc
        Lda:
            r14 = 3
            return r9
        Ldc:
            r14 = 1
            r11 = 27
            r14 = 4
            if (r0 > r11) goto Lf4
            r14 = 1
            java.lang.String r12 = "HMsWE"
            java.lang.String r12 = "HWEML"
            r14 = 4
            java.lang.String r13 = S0o.l.h
            r14 = 0
            boolean r12 = r12.equals(r13)
            r14 = 2
            if (r12 == 0) goto Lf4
            r14 = 1
            return r9
        Lf4:
            r14 = 6
            r12 = 26
            r14 = 3
            if (r0 > r12) goto Ld3a
            r14 = 2
            java.lang.String r0 = S0o.l.h
            r14 = 3
            r0.hashCode()
            r14 = 5
            int r13 = r0.hashCode()
            r14 = 2
            switch(r13) {
                case -2144781245: goto Lcd2;
                case -2144781185: goto Lcbd;
                case -2144781160: goto Lcab;
                case -2097309513: goto Lc97;
                case -2022874474: goto Lc82;
                case -1978993182: goto Lc6e;
                case -1978990237: goto Lc58;
                case -1936688988: goto Lc49;
                case -1936688066: goto Lc34;
                case -1936688065: goto Lc1f;
                case -1931988508: goto Lc0a;
                case -1885099851: goto Lbf7;
                case -1696512866: goto Lbe3;
                case -1680025915: goto Lbce;
                case -1615810839: goto Lbb8;
                case -1600724499: goto Lba2;
                case -1554255044: goto Lb8b;
                case -1481772737: goto Lb74;
                case -1481772730: goto Lb5c;
                case -1481772729: goto Lb45;
                case -1320080169: goto Lb31;
                case -1217592143: goto Lb1b;
                case -1180384755: goto Lb03;
                case -1139198265: goto Laec;
                case -1052835013: goto Lad5;
                case -993250464: goto Lac1;
                case -993250458: goto Laac;
                case -965403638: goto La95;
                case -958336948: goto La80;
                case -879245230: goto La69;
                case -842500323: goto La53;
                case -821392978: goto La3d;
                case -797483286: goto La27;
                case -794946968: goto La13;
                case -788334647: goto L9fc;
                case -782144577: goto L9e6;
                case -575125681: goto L9d3;
                case -521118391: goto L9bd;
                case -430914369: goto L9a7;
                case -290434366: goto L98f;
                case -282781963: goto L979;
                case -277133239: goto L963;
                case -173639913: goto L94d;
                case -56598463: goto L935;
                case 2126: goto L921;
                case 2564: goto L90c;
                case 2715: goto L8f8;
                case 2719: goto L8e2;
                case 3091: goto L8cc;
                case 3483: goto L8b5;
                case 73405: goto L8a0;
                case 75537: goto L88a;
                case 75739: goto L874;
                case 76779: goto L85e;
                case 78669: goto L848;
                case 79305: goto L832;
                case 80618: goto L81c;
                case 88274: goto L806;
                case 98846: goto L7f1;
                case 98848: goto L7db;
                case 99329: goto L7c6;
                case 101481: goto L7af;
                case 1513190: goto L799;
                case 1514184: goto L783;
                case 1514185: goto L76d;
                case 2133089: goto L758;
                case 2133091: goto L744;
                case 2133120: goto L72e;
                case 2133151: goto L718;
                case 2133182: goto L703;
                case 2133184: goto L6ee;
                case 2436959: goto L6d8;
                case 2463773: goto L6c2;
                case 2464648: goto L6ac;
                case 2689555: goto L696;
                case 3154429: goto L681;
                case 3284551: goto L66a;
                case 3351335: goto L654;
                case 3386211: goto L63e;
                case 41325051: goto L628;
                case 51349633: goto L612;
                case 51350594: goto L5fd;
                case 55178625: goto L5e7;
                case 61542055: goto L5d1;
                case 65355429: goto L5bd;
                case 66214468: goto L5a8;
                case 66214470: goto L592;
                case 66214473: goto L57c;
                case 66215429: goto L566;
                case 66215431: goto L551;
                case 66215433: goto L53d;
                case 66216390: goto L527;
                case 76402249: goto L512;
                case 76404105: goto L4fc;
                case 76404911: goto L4e7;
                case 80963634: goto L4d1;
                case 82882791: goto L4bc;
                case 98715550: goto L4a8;
                case 101370885: goto L491;
                case 102844228: goto L47a;
                case 165221241: goto L465;
                case 182191441: goto L44f;
                case 245388979: goto L437;
                case 287431619: goto L41f;
                case 307593612: goto L409;
                case 308517133: goto L3f3;
                case 316215098: goto L3dd;
                case 316215116: goto L3c7;
                case 316246811: goto L3b1;
                case 316246818: goto L39c;
                case 407160593: goto L386;
                case 507412548: goto L372;
                case 793982701: goto L35c;
                case 794038622: goto L346;
                case 794040393: goto L331;
                case 835649806: goto L319;
                case 917340916: goto L302;
                case 958008161: goto L2ed;
                case 1060579533: goto L2d5;
                case 1150207623: goto L2be;
                case 1176899427: goto L2a7;
                case 1280332038: goto L290;
                case 1306947716: goto L27a;
                case 1349174697: goto L263;
                case 1522194893: goto L24f;
                case 1691543273: goto L23a;
                case 1691544261: goto L225;
                case 1709443163: goto L20e;
                case 1865889110: goto L1f7;
                case 1906253259: goto L1e1;
                case 1977196784: goto L1cb;
                case 2006372676: goto L1b7;
                case 2019281702: goto L1a1;
                case 2029784656: goto L18b;
                case 2030379515: goto L175;
                case 2033393791: goto L160;
                case 2047190025: goto L14b;
                case 2047252157: goto L136;
                case 2048319463: goto L124;
                case 2048855701: goto L10f;
                default: goto L10a;
            }
        L10a:
            r14 = 5
            r1 = r7
            r1 = r7
            goto Lce5
        L10f:
            r14 = 6
            java.lang.String r1 = "AWSm-WH"
            java.lang.String r1 = "HWWAS-H"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L11e
            r14 = 2
            goto L10a
        L11e:
            r14 = 1
            r1 = 139(0x8b, float:1.95E-43)
            r14 = 3
            goto Lce5
        L124:
            r14 = 2
            java.lang.String r1 = "HWVNS-H"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L131
            r14 = 0
            goto L10a
        L131:
            r14 = 3
            r1 = 138(0x8a, float:1.93E-43)
            goto Lce5
        L136:
            r14 = 5
            java.lang.String r1 = "UEProLA_Gm"
            java.lang.String r1 = "ELUGA_Prim"
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto L145
            r14 = 0
            goto L10a
        L145:
            r14 = 6
            r1 = 137(0x89, float:1.92E-43)
            r14 = 1
            goto Lce5
        L14b:
            r14 = 3
            java.lang.String r1 = "AoEeUbGNLt"
            java.lang.String r1 = "ELUGA_Note"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L15a
            r14 = 7
            goto L10a
        L15a:
            r14 = 7
            r1 = 136(0x88, float:1.9E-43)
            r14 = 1
            goto Lce5
        L160:
            r14 = 6
            java.lang.String r1 = "0D__SAuAU02X"
            java.lang.String r1 = "ASUS_X00AD_2"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L16f
            r14 = 6
            goto L10a
        L16f:
            r14 = 6
            r1 = 135(0x87, float:1.89E-43)
            r14 = 4
            goto Lce5
        L175:
            r14 = 3
            java.lang.String r1 = "pCM-HHW"
            java.lang.String r1 = "HWCAM-H"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L185
            r14 = 6
            goto L10a
        L185:
            r14 = 1
            r1 = 134(0x86, float:1.88E-43)
            r14 = 7
            goto Lce5
        L18b:
            r14 = 6
            java.lang.String r1 = "LqHNBW-"
            java.lang.String r1 = "HWBLN-H"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L19b
            r14 = 6
            goto L10a
        L19b:
            r14 = 5
            r1 = 133(0x85, float:1.86E-43)
            r14 = 7
            goto Lce5
        L1a1:
            r14 = 4
            java.lang.String r1 = "-0s1MD"
            java.lang.String r1 = "DM-01K"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L1b1
            r14 = 3
            goto L10a
        L1b1:
            r14 = 2
            r1 = 132(0x84, float:1.85E-43)
            r14 = 5
            goto Lce5
        L1b7:
            java.lang.String r1 = "BV_mKA4RATI_A3"
            java.lang.String r1 = "BRAVIA_ATV3_4K"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto L1c5
            goto L10a
        L1c5:
            r14 = 2
            r1 = 131(0x83, float:1.84E-43)
            r14 = 3
            goto Lce5
        L1cb:
            r14 = 2
            java.lang.String r1 = "5fi7oXnIxni2"
            java.lang.String r1 = "Infinix-X572"
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L1db
            r14 = 1
            goto L10a
        L1db:
            r14 = 6
            r1 = 130(0x82, float:1.82E-43)
            r14 = 7
            goto Lce5
        L1e1:
            r14 = 3
            java.lang.String r1 = "6720-bBP"
            java.lang.String r1 = "PB2-670M"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L1f1
            r14 = 0
            goto L10a
        L1f1:
            r14 = 1
            r1 = 129(0x81, float:1.81E-43)
            r14 = 0
            goto Lce5
        L1f7:
            java.lang.String r1 = "nstinau"
            java.lang.String r1 = "santoni"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L208
            r14 = 2
            goto L10a
        L208:
            r14 = 3
            r1 = 128(0x80, float:1.8E-43)
            r14 = 2
            goto Lce5
        L20e:
            r14 = 2
            java.lang.String r1 = "588a7ibp_6l93l"
            java.lang.String r1 = "iball8735_9806"
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L21f
            r14 = 2
            goto L10a
        L21f:
            r14 = 2
            r1 = 127(0x7f, float:1.78E-43)
            r14 = 5
            goto Lce5
        L225:
            r14 = 7
            java.lang.String r1 = "1qH15CP"
            java.lang.String r1 = "CPH1715"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L234
            goto L10a
        L234:
            r14 = 7
            r1 = 126(0x7e, float:1.77E-43)
            r14 = 0
            goto Lce5
        L23a:
            r14 = 3
            java.lang.String r1 = "09sCHP1"
            java.lang.String r1 = "CPH1609"
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L249
            r14 = 6
            goto L10a
        L249:
            r14 = 0
            r1 = 125(0x7d, float:1.75E-43)
            r14 = 2
            goto Lce5
        L24f:
            r14 = 6
            java.lang.String r1 = "woods_f"
            r14 = 7
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L25d
            r14 = 7
            goto L10a
        L25d:
            r14 = 1
            r1 = 124(0x7c, float:1.74E-43)
            r14 = 3
            goto Lce5
        L263:
            r14 = 5
            java.lang.String r1 = "_dlmu5mt_tche6"
            java.lang.String r1 = "htc_e56ml_dtul"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L274
            r14 = 7
            goto L10a
        L274:
            r14 = 7
            r1 = 123(0x7b, float:1.72E-43)
            r14 = 4
            goto Lce5
        L27a:
            r14 = 5
            java.lang.String r1 = "eESto_rSra"
            java.lang.String r1 = "EverStar_S"
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto L28a
            r14 = 0
            goto L10a
        L28a:
            r14 = 0
            r1 = 122(0x7a, float:1.71E-43)
            r14 = 3
            goto Lce5
        L290:
            r14 = 0
            java.lang.String r1 = "LA-wHbE"
            java.lang.String r1 = "hwALE-H"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L2a1
            r14 = 4
            goto L10a
        L2a1:
            r14 = 1
            r1 = 121(0x79, float:1.7E-43)
            r14 = 3
            goto Lce5
        L2a7:
            r14 = 5
            java.lang.String r1 = "Ste_l4u1"
            java.lang.String r1 = "itel_S41"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L2b8
            r14 = 1
            goto L10a
        L2b8:
            r14 = 4
            r1 = 120(0x78, float:1.68E-43)
            r14 = 5
            goto Lce5
        L2be:
            r14 = 5
            java.lang.String r1 = "pL1-75S"
            java.lang.String r1 = "LS-5017"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L2cf
            r14 = 7
            goto L10a
        L2cf:
            r14 = 6
            r1 = 119(0x77, float:1.67E-43)
            r14 = 4
            goto Lce5
        L2d5:
            r14 = 2
            java.lang.String r1 = "qdlpale_"
            java.lang.String r1 = "panell_d"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L2e7
            r14 = 6
            goto L10a
        L2e7:
            r14 = 4
            r1 = 118(0x76, float:1.65E-43)
            r14 = 6
            goto Lce5
        L2ed:
            java.lang.String r1 = "2sslnxejt"
            java.lang.String r1 = "j2xlteins"
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L2fc
            r14 = 7
            goto L10a
        L2fc:
            r14 = 1
            r1 = 117(0x75, float:1.64E-43)
            r14 = 4
            goto Lce5
        L302:
            r14 = 4
            java.lang.String r1 = "ul0ms0Ap0"
            java.lang.String r1 = "A7000plus"
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L313
            r14 = 6
            goto L10a
        L313:
            r14 = 2
            r1 = 116(0x74, float:1.63E-43)
            r14 = 0
            goto Lce5
        L319:
            r14 = 0
            java.lang.String r1 = "nmanoin"
            java.lang.String r1 = "manning"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L32b
            r14 = 6
            goto L10a
        L32b:
            r14 = 4
            r1 = 115(0x73, float:1.61E-43)
            r14 = 3
            goto Lce5
        L331:
            r14 = 6
            java.lang.String r1 = "IE_B9bG5WL1EN7"
            java.lang.String r1 = "GIONEE_WBL7519"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L341
            r14 = 2
            goto L10a
        L341:
            r1 = 114(0x72, float:1.6E-43)
            r14 = 4
            goto Lce5
        L346:
            r14 = 0
            java.lang.String r1 = "75E6B3uOLINWE_"
            java.lang.String r1 = "GIONEE_WBL7365"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L356
            r14 = 2
            goto L10a
        L356:
            r14 = 0
            r1 = 113(0x71, float:1.58E-43)
            r14 = 4
            goto Lce5
        L35c:
            r14 = 1
            java.lang.String r1 = "GI_B7N8pEWLE50"
            java.lang.String r1 = "GIONEE_WBL5708"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L36c
            r14 = 6
            goto L10a
        L36c:
            r14 = 1
            r1 = 112(0x70, float:1.57E-43)
            r14 = 3
            goto Lce5
        L372:
            java.lang.String r1 = "qQ6U1_EM"
            java.lang.String r1 = "QM16XE_U"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L382
            r14 = 3
            goto L10a
        L382:
            r1 = 111(0x6f, float:1.56E-43)
            goto Lce5
        L386:
            r14 = 6
            java.lang.String r1 = "x1s_iPi-54G"
            java.lang.String r1 = "Pixi5-10_4G"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L397
            r14 = 6
            goto L10a
        L397:
            r1 = 110(0x6e, float:1.54E-43)
            r14 = 1
            goto Lce5
        L39c:
            r14 = 4
            java.lang.String r1 = "5-Tm8B3M"
            java.lang.String r1 = "TB3-850M"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L3ac
            r14 = 0
            goto L10a
        L3ac:
            r1 = 109(0x6d, float:1.53E-43)
            r14 = 7
            goto Lce5
        L3b1:
            r14 = 2
            r1 = 0
            r14 = 1
            java.lang.String r1 = com.google.android.gms.tasks.CO.khAahkxXscThM.wkdtbuEMaRxO
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L3c1
            r14 = 1
            goto L10a
        L3c1:
            r14 = 1
            r1 = 108(0x6c, float:1.51E-43)
            r14 = 4
            goto Lce5
        L3c7:
            r14 = 6
            java.lang.String r1 = "B-3To7X3"
            java.lang.String r1 = "TB3-730X"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L3d7
            r14 = 5
            goto L10a
        L3d7:
            r14 = 4
            r1 = 107(0x6b, float:1.5E-43)
            r14 = 7
            goto Lce5
        L3dd:
            r14 = 6
            java.lang.String r1 = "3037Bb-F"
            java.lang.String r1 = "TB3-730F"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L3ed
            r14 = 3
            goto L10a
        L3ed:
            r14 = 7
            r1 = 106(0x6a, float:1.49E-43)
            r14 = 2
            goto Lce5
        L3f3:
            r14 = 6
            java.lang.String r1 = "284A7au0"
            java.lang.String r1 = "A7020a48"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L403
            r14 = 4
            goto L10a
        L403:
            r14 = 5
            r1 = 105(0x69, float:1.47E-43)
            r14 = 6
            goto Lce5
        L409:
            r14 = 0
            java.lang.String r1 = "701804Ap"
            java.lang.String r1 = "A7010a48"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L419
            r14 = 7
            goto L10a
        L419:
            r14 = 4
            r1 = 104(0x68, float:1.46E-43)
            r14 = 7
            goto Lce5
        L41f:
            r14 = 5
            java.lang.String r1 = "iqfnrgi"
            java.lang.String r1 = "griffin"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L431
            r14 = 1
            goto L10a
        L431:
            r14 = 3
            r1 = 103(0x67, float:1.44E-43)
            r14 = 4
            goto Lce5
        L437:
            r14 = 1
            java.lang.String r1 = "mosarin_"
            java.lang.String r1 = "marino_f"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L449
            r14 = 7
            goto L10a
        L449:
            r14 = 3
            r1 = 102(0x66, float:1.43E-43)
            r14 = 5
            goto Lce5
        L44f:
            r14 = 4
            java.lang.String r1 = "IP8m_Y003"
            java.lang.String r1 = "CPY83_I00"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L45f
            r14 = 5
            goto L10a
        L45f:
            r14 = 0
            r1 = 101(0x65, float:1.42E-43)
            r14 = 2
            goto Lce5
        L465:
            java.lang.String r1 = "6102o0a4"
            java.lang.String r1 = "A2016a40"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L474
            r14 = 4
            goto L10a
        L474:
            r14 = 7
            r1 = 100
            r14 = 0
            goto Lce5
        L47a:
            r14 = 0
            java.lang.String r1 = "b6_lx"
            java.lang.String r1 = "le_x6"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto L48b
            r14 = 3
            goto L10a
        L48b:
            r14 = 6
            r1 = 99
            r14 = 1
            goto Lce5
        L491:
            r14 = 5
            java.lang.String r1 = "lu056"
            java.lang.String r1 = "l5460"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto L4a3
            r14 = 3
            goto L10a
        L4a3:
            r14 = 0
            r1 = 98
            goto Lce5
        L4a8:
            r14 = 6
            java.lang.String r1 = "i9031"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L4b7
            r14 = 1
            goto L10a
        L4b7:
            r14 = 4
            r1 = 97
            goto Lce5
        L4bc:
            java.lang.String r1 = "_HpK3"
            java.lang.String r1 = "X3_HK"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L4cb
            r14 = 0
            goto L10a
        L4cb:
            r14 = 6
            r1 = 96
            r14 = 7
            goto Lce5
        L4d1:
            r14 = 2
            java.lang.String r1 = "G3BqV"
            java.lang.String r1 = "V23GB"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto L4e1
            r14 = 6
            goto L10a
        L4e1:
            r14 = 1
            r1 = 95
            r14 = 4
            goto Lce5
        L4e7:
            r14 = 4
            java.lang.String r1 = "Q4s30"
            java.lang.String r1 = "Q4310"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L4f6
            goto L10a
        L4f6:
            r14 = 6
            r1 = 94
            r14 = 5
            goto Lce5
        L4fc:
            r14 = 6
            java.lang.String r1 = "Q24m0"
            java.lang.String r1 = "Q4260"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L50c
            r14 = 3
            goto L10a
        L50c:
            r14 = 6
            r1 = 93
            r14 = 3
            goto Lce5
        L512:
            r14 = 7
            r1 = 0
            java.lang.String r1 = SYi.Ct.wXTnnXBcHJLqPt.XPdjGznsD
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L521
            r14 = 0
            goto L10a
        L521:
            r14 = 4
            r1 = 92
            r14 = 1
            goto Lce5
        L527:
            r14 = 4
            java.lang.String r1 = "13F1o"
            java.lang.String r1 = "F3311"
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L537
            r14 = 0
            goto L10a
        L537:
            r14 = 2
            r1 = 91
            r14 = 4
            goto Lce5
        L53d:
            r14 = 1
            java.lang.String r1 = "F3215"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L54b
            r14 = 5
            goto L10a
        L54b:
            r14 = 1
            r1 = 90
            r14 = 5
            goto Lce5
        L551:
            r14 = 5
            java.lang.String r1 = "b1F23"
            java.lang.String r1 = "F3213"
            r14 = 4
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L560
            r14 = 0
            goto L10a
        L560:
            r14 = 1
            r1 = 89
            r14 = 2
            goto Lce5
        L566:
            r14 = 3
            java.lang.String r1 = "2u113"
            java.lang.String r1 = "F3211"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L576
            r14 = 4
            goto L10a
        L576:
            r14 = 5
            r1 = 88
            r14 = 2
            goto Lce5
        L57c:
            r14 = 1
            java.lang.String r1 = "F6p31"
            java.lang.String r1 = "F3116"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L58c
            r14 = 0
            goto L10a
        L58c:
            r14 = 3
            r1 = 87
            r14 = 4
            goto Lce5
        L592:
            r14 = 5
            java.lang.String r1 = "F33q1"
            java.lang.String r1 = "F3113"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L5a2
            r14 = 6
            goto L10a
        L5a2:
            r14 = 0
            r1 = 86
            r14 = 6
            goto Lce5
        L5a8:
            r14 = 1
            java.lang.String r1 = "1Fs13"
            java.lang.String r1 = "F3111"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L5b7
            goto L10a
        L5b7:
            r14 = 1
            r1 = 85
            r14 = 5
            goto Lce5
        L5bd:
            r14 = 5
            java.lang.String r1 = "E5643"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto L5cb
            r14 = 6
            goto L10a
        L5cb:
            r14 = 4
            r1 = 84
            r14 = 2
            goto Lce5
        L5d1:
            r14 = 1
            java.lang.String r1 = "610mA"
            java.lang.String r1 = "A1601"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L5e1
            r14 = 7
            goto L10a
        L5e1:
            r14 = 0
            r1 = 83
            r14 = 2
            goto Lce5
        L5e7:
            r14 = 3
            java.lang.String r1 = "N2_ro_aAout"
            java.lang.String r1 = "Aura_Note_2"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L5f7
            r14 = 2
            goto L10a
        L5f7:
            r14 = 6
            r1 = 82
            r14 = 2
            goto Lce5
        L5fd:
            r14 = 3
            java.lang.String r1 = "b2VL6"
            java.lang.String r1 = "602LV"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L60d
            r14 = 4
            goto L10a
        L60d:
            r1 = 81
            r14 = 3
            goto Lce5
        L612:
            r14 = 6
            java.lang.String r1 = "1u6V0"
            java.lang.String r1 = "601LV"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L622
            r14 = 7
            goto L10a
        L622:
            r14 = 1
            r1 = 80
            r14 = 3
            goto Lce5
        L628:
            r14 = 0
            java.lang.String r1 = "M5_MUEIp"
            java.lang.String r1 = "MEIZU_M5"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L638
            r14 = 0
            goto L10a
        L638:
            r14 = 0
            r1 = 79
            r14 = 5
            goto Lce5
        L63e:
            r14 = 2
            java.lang.String r1 = "212p"
            java.lang.String r1 = "p212"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto L64f
            r14 = 6
            goto L10a
        L64f:
            r14 = 2
            r1 = 78
            goto Lce5
        L654:
            java.lang.String r1 = "diom"
            java.lang.String r1 = "mido"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L664
            r14 = 1
            goto L10a
        L664:
            r14 = 5
            r1 = 77
            r14 = 3
            goto Lce5
        L66a:
            r14 = 3
            java.lang.String r1 = "etka"
            java.lang.String r1 = "kate"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto L67b
            r14 = 7
            goto L10a
        L67b:
            r14 = 0
            r1 = 76
            r14 = 5
            goto Lce5
        L681:
            r14 = 0
            java.lang.String r1 = "fguu"
            java.lang.String r1 = "fugu"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L691
            r14 = 0
            goto L10a
        L691:
            r14 = 0
            r1 = 75
            goto Lce5
        L696:
            r14 = 7
            java.lang.String r1 = "X2EX"
            java.lang.String r1 = "XE2X"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L6a6
            r14 = 1
            goto L10a
        L6a6:
            r14 = 1
            r1 = 74
            r14 = 6
            goto Lce5
        L6ac:
            r14 = 0
            java.lang.String r1 = "274Q"
            java.lang.String r1 = "Q427"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto L6bc
            r14 = 5
            goto L10a
        L6bc:
            r14 = 0
            r1 = 73
            r14 = 0
            goto Lce5
        L6c2:
            r14 = 5
            java.lang.String r1 = "50Q3"
            java.lang.String r1 = "Q350"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L6d2
            r14 = 6
            goto L10a
        L6d2:
            r14 = 7
            r1 = 72
            r14 = 0
            goto Lce5
        L6d8:
            r14 = 1
            java.lang.String r1 = "P861"
            java.lang.String r1 = "P681"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L6e8
            r14 = 4
            goto L10a
        L6e8:
            r14 = 6
            r1 = 71
            r14 = 3
            goto Lce5
        L6ee:
            java.lang.String r1 = "40FJ"
            java.lang.String r1 = "F04J"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L6fd
            r14 = 2
            goto L10a
        L6fd:
            r14 = 3
            r1 = 70
            r14 = 4
            goto Lce5
        L703:
            r14 = 7
            java.lang.String r1 = "4H0F"
            java.lang.String r1 = "F04H"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto L712
            goto L10a
        L712:
            r14 = 7
            r1 = 69
            r14 = 4
            goto Lce5
        L718:
            r14 = 1
            r1 = 0
            r14 = 0
            java.lang.String r1 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.yttJAg
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L728
            r14 = 3
            goto L10a
        L728:
            r14 = 3
            r1 = 68
            r14 = 4
            goto Lce5
        L72e:
            r14 = 5
            java.lang.String r1 = "F2H0"
            java.lang.String r1 = "F02H"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L73e
            r14 = 4
            goto L10a
        L73e:
            r14 = 2
            r1 = 67
            r14 = 5
            goto Lce5
        L744:
            java.lang.String r1 = "1F0J"
            java.lang.String r1 = "F01J"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L752
            goto L10a
        L752:
            r14 = 3
            r1 = 66
            r14 = 6
            goto Lce5
        L758:
            r14 = 3
            java.lang.String r1 = "0HF1"
            java.lang.String r1 = "F01H"
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto L767
            r14 = 3
            goto L10a
        L767:
            r14 = 2
            r1 = 65
            r14 = 3
            goto Lce5
        L76d:
            r14 = 5
            java.lang.String r1 = "7411"
            java.lang.String r1 = "1714"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L77d
            r14 = 2
            goto L10a
        L77d:
            r14 = 4
            r1 = 64
            r14 = 6
            goto Lce5
        L783:
            r14 = 2
            java.lang.String r1 = "3117"
            java.lang.String r1 = "1713"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto L793
            r14 = 3
            goto L10a
        L793:
            r14 = 3
            r1 = 63
            r14 = 2
            goto Lce5
        L799:
            r14 = 1
            java.lang.String r1 = "0116"
            java.lang.String r1 = "1601"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L7a9
            r14 = 0
            goto L10a
        L7a9:
            r14 = 6
            r1 = 62
            r14 = 3
            goto Lce5
        L7af:
            r14 = 3
            java.lang.String r1 = "ofl"
            java.lang.String r1 = "flo"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L7c0
            r14 = 4
            goto L10a
        L7c0:
            r14 = 2
            r1 = 61
            r14 = 3
            goto Lce5
        L7c6:
            java.lang.String r1 = "ebd"
            java.lang.String r1 = "deb"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L7d5
            r14 = 1
            goto L10a
        L7d5:
            r14 = 7
            r1 = 60
            r14 = 1
            goto Lce5
        L7db:
            r14 = 3
            java.lang.String r1 = "c3v"
            java.lang.String r1 = "cv3"
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto L7eb
            r14 = 7
            goto L10a
        L7eb:
            r14 = 0
            r1 = 59
            r14 = 6
            goto Lce5
        L7f1:
            r14 = 4
            java.lang.String r1 = "1vc"
            java.lang.String r1 = "cv1"
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L800
            goto L10a
        L800:
            r14 = 1
            r1 = 58
            r14 = 2
            goto Lce5
        L806:
            r14 = 0
            java.lang.String r1 = "80Z"
            java.lang.String r1 = "Z80"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L816
            r14 = 4
            goto L10a
        L816:
            r14 = 5
            r1 = 57
            r14 = 2
            goto Lce5
        L81c:
            r14 = 0
            java.lang.String r1 = "1QX"
            java.lang.String r1 = "QX1"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto L82c
            r14 = 6
            goto L10a
        L82c:
            r14 = 4
            r1 = 56
            r14 = 7
            goto Lce5
        L832:
            r14 = 3
            java.lang.String r1 = "EPL"
            java.lang.String r1 = "PLE"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L842
            r14 = 7
            goto L10a
        L842:
            r14 = 7
            r1 = 55
            r14 = 3
            goto Lce5
        L848:
            r14 = 6
            java.lang.String r1 = "5P8"
            java.lang.String r1 = "P85"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto L858
            r14 = 1
            goto L10a
        L858:
            r14 = 7
            r1 = 54
            r14 = 7
            goto Lce5
        L85e:
            r14 = 5
            java.lang.String r1 = "XM6"
            java.lang.String r1 = "MX6"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L86e
            r14 = 2
            goto L10a
        L86e:
            r14 = 1
            r1 = 53
            r14 = 4
            goto Lce5
        L874:
            r14 = 1
            java.lang.String r1 = "M5c"
            java.lang.String r1 = "M5c"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto L884
            r14 = 7
            goto L10a
        L884:
            r14 = 1
            r1 = 52
            r14 = 3
            goto Lce5
        L88a:
            r14 = 2
            java.lang.String r1 = "M40"
            java.lang.String r1 = "M04"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto L89a
            r14 = 6
            goto L10a
        L89a:
            r14 = 1
            r1 = 51
            r14 = 5
            goto Lce5
        L8a0:
            java.lang.String r1 = "ZJG"
            java.lang.String r1 = "JGZ"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L8af
            r14 = 4
            goto L10a
        L8af:
            r14 = 5
            r1 = 50
            r14 = 4
            goto Lce5
        L8b5:
            java.lang.String r1 = "hm"
            java.lang.String r1 = "mh"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L8c6
            r14 = 3
            goto L10a
        L8c6:
            r14 = 2
            r1 = 49
            r14 = 3
            goto Lce5
        L8cc:
            r14 = 6
            java.lang.String r1 = "b5"
            java.lang.String r1 = "b5"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L8dc
            r14 = 4
            goto L10a
        L8dc:
            r14 = 1
            r1 = 48
            r14 = 4
            goto Lce5
        L8e2:
            r14 = 0
            java.lang.String r1 = "V5"
            java.lang.String r1 = "V5"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L8f2
            r14 = 6
            goto L10a
        L8f2:
            r14 = 1
            r1 = 47
            r14 = 7
            goto Lce5
        L8f8:
            r14 = 6
            java.lang.String r1 = "V1"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L906
            r14 = 0
            goto L10a
        L906:
            r14 = 3
            r1 = 46
            r14 = 3
            goto Lce5
        L90c:
            r14 = 5
            java.lang.String r1 = "5Q"
            java.lang.String r1 = "Q5"
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L91b
            r14 = 4
            goto L10a
        L91b:
            r14 = 4
            r1 = 45
            r14 = 6
            goto Lce5
        L921:
            r14 = 7
            java.lang.String r1 = "C1"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L92f
            r14 = 0
            goto L10a
        L92f:
            r14 = 4
            r1 = 44
            r14 = 2
            goto Lce5
        L935:
            r14 = 4
            java.lang.String r1 = "qdwfoon_"
            java.lang.String r1 = "woods_fn"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto L947
            r14 = 5
            goto L10a
        L947:
            r14 = 6
            r1 = 43
            r14 = 7
            goto Lce5
        L94d:
            r14 = 0
            java.lang.String r1 = "UAsEoGA__3rL"
            java.lang.String r1 = "ELUGA_A3_Pro"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto L95d
            r14 = 4
            goto L10a
        L95d:
            r14 = 2
            r1 = 42
            r14 = 6
            goto Lce5
        L963:
            r14 = 6
            java.lang.String r1 = "RZPm21O"
            java.lang.String r1 = "Z12_PRO"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 5
            if (r0 != 0) goto L973
            r14 = 4
            goto L10a
        L973:
            r14 = 5
            r1 = 41
            r14 = 6
            goto Lce5
        L979:
            r14 = 6
            java.lang.String r1 = "A1LCo-BX"
            java.lang.String r1 = "BLACK-1X"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L989
            r14 = 7
            goto L10a
        L989:
            r14 = 0
            r1 = 40
            r14 = 7
            goto Lce5
        L98f:
            r14 = 5
            java.lang.String r1 = "oriadbt_o"
            java.lang.String r1 = "taido_row"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L9a1
            r14 = 4
            goto L10a
        L9a1:
            r14 = 4
            r1 = 39
            r14 = 7
            goto Lce5
        L9a7:
            r14 = 6
            java.lang.String r1 = "P4ii_3u7-x"
            java.lang.String r1 = "Pixi4-7_3G"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto L9b7
            r14 = 1
            goto L10a
        L9b7:
            r14 = 6
            r1 = 38
            r14 = 4
            goto Lce5
        L9bd:
            r14 = 6
            java.lang.String r1 = "3LB_I6GpO0EENG"
            java.lang.String r1 = "GIONEE_GBL7360"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto L9cd
            r14 = 6
            goto L10a
        L9cd:
            r14 = 7
            r1 = 37
            r14 = 7
            goto Lce5
        L9d3:
            java.lang.String r1 = "GiONEE_CBL7513"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto L9e0
            r14 = 7
            goto L10a
        L9e0:
            r14 = 5
            r1 = 36
            r14 = 1
            goto Lce5
        L9e6:
            r14 = 7
            java.lang.String r1 = "lPneTs5Oq"
            java.lang.String r1 = "OnePlus5T"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto L9f7
            r14 = 2
            goto L10a
        L9f7:
            r1 = 35
            r14 = 3
            goto Lce5
        L9fc:
            r14 = 1
            java.lang.String r1 = "hdswey"
            java.lang.String r1 = "whyred"
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto La0d
            r14 = 0
            goto L10a
        La0d:
            r14 = 5
            r1 = 34
            r14 = 3
            goto Lce5
        La13:
            r14 = 3
            java.lang.String r1 = "watson"
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto La21
            r14 = 7
            goto L10a
        La21:
            r14 = 3
            r1 = 33
            r14 = 3
            goto Lce5
        La27:
            r14 = 4
            java.lang.String r1 = "5S1mVPT-V"
            java.lang.String r1 = "SVP-DTV15"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto La37
            r14 = 5
            goto L10a
        La37:
            r14 = 6
            r1 = 32
            r14 = 7
            goto Lce5
        La3d:
            r14 = 6
            java.lang.String r1 = "-0a7o00"
            java.lang.String r1 = "A7000-a"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto La4d
            r14 = 4
            goto L10a
        La4d:
            r14 = 0
            r1 = 31
            r14 = 4
            goto Lce5
        La53:
            r14 = 3
            java.lang.String r1 = "fnuc_blsai"
            java.lang.String r1 = "nicklaus_f"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto La64
            r14 = 7
            goto L10a
        La64:
            r1 = 30
            r14 = 4
            goto Lce5
        La69:
            r14 = 7
            java.lang.String r1 = "utu_ce"
            java.lang.String r1 = "tcl_eu"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto La7a
            goto L10a
        La7a:
            r14 = 1
            r1 = 29
            r14 = 1
            goto Lce5
        La80:
            r14 = 5
            java.lang.String r1 = "XAaUREGpL__"
            java.lang.String r1 = "ELUGA_Ray_X"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto La90
            r14 = 1
            goto L10a
        La90:
            r14 = 5
            r1 = r10
            r1 = r10
            goto Lce5
        La95:
            r14 = 6
            java.lang.String r1 = "q580910x"
            java.lang.String r1 = "s905x018"
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto Laa6
            r14 = 1
            goto L10a
        Laa6:
            r14 = 3
            r1 = r11
            r1 = r11
            r14 = 7
            goto Lce5
        Laac:
            r14 = 1
            java.lang.String r1 = "17s0A0-"
            java.lang.String r1 = "A10-70L"
            r14 = 3
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Labb
            r14 = 7
            goto L10a
        Labb:
            r14 = 7
            r1 = r12
            r1 = r12
            r14 = 3
            goto Lce5
        Lac1:
            r14 = 2
            java.lang.String r1 = "10-m7A0"
            java.lang.String r1 = "A10-70F"
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto Lad0
            r14 = 6
            goto L10a
        Lad0:
            r1 = 25
            r14 = 1
            goto Lce5
        Lad5:
            r14 = 3
            java.lang.String r1 = "nhtaom"
            java.lang.String r1 = "namath"
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto Lae6
            r14 = 0
            goto L10a
        Lae6:
            r14 = 1
            r1 = 24
            r14 = 5
            goto Lce5
        Laec:
            r14 = 1
            java.lang.String r1 = "tPl_obaSr"
            java.lang.String r1 = "Slate_Pro"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto Lafd
            r14 = 4
            goto L10a
        Lafd:
            r14 = 3
            r1 = 23
            r14 = 2
            goto Lce5
        Lb03:
            r14 = 6
            java.lang.String r1 = "u0ir6i"
            java.lang.String r1 = "iris60"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto Lb15
            r14 = 0
            goto L10a
        Lb15:
            r14 = 1
            r1 = 22
            r14 = 4
            goto Lce5
        Lb1b:
            r14 = 4
            java.lang.String r1 = "RVIA2V_pAAT"
            java.lang.String r1 = "BRAVIA_ATV2"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 3
            if (r0 != 0) goto Lb2b
            r14 = 1
            goto L10a
        Lb2b:
            r14 = 0
            r1 = 21
            r14 = 5
            goto Lce5
        Lb31:
            r14 = 4
            java.lang.String r1 = "GiONEE_GBL7319"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto Lb3f
            r14 = 4
            goto L10a
        Lb3f:
            r14 = 3
            r1 = 20
            r14 = 1
            goto Lce5
        Lb45:
            r14 = 2
            java.lang.String r1 = "dtellnapq"
            java.lang.String r1 = "panell_dt"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto Lb56
            r14 = 0
            goto L10a
        Lb56:
            r14 = 6
            r1 = 19
            r14 = 2
            goto Lce5
        Lb5c:
            r14 = 1
            java.lang.String r1 = "nassdpell"
            java.lang.String r1 = "panell_ds"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto Lb6e
            r14 = 3
            goto L10a
        Lb6e:
            r14 = 5
            r1 = 18
            r14 = 5
            goto Lce5
        Lb74:
            r14 = 1
            java.lang.String r1 = "dapm_elnl"
            java.lang.String r1 = "panell_dl"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto Lb85
            r14 = 0
            goto L10a
        Lb85:
            r14 = 1
            r1 = 17
            r14 = 1
            goto Lce5
        Lb8b:
            r14 = 1
            java.lang.String r1 = "5eM_ovene"
            java.lang.String r1 = "vernee_M5"
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto Lb9c
            r14 = 6
            goto L10a
        Lb9c:
            r14 = 7
            r1 = 16
            r14 = 0
            goto Lce5
        Lba2:
            java.lang.String r1 = "fipcrbaiim"
            java.lang.String r1 = "pacificrim"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto Lbb2
            r14 = 6
            goto L10a
        Lbb2:
            r14 = 5
            r1 = 15
            r14 = 5
            goto Lce5
        Lbb8:
            r14 = 7
            java.lang.String r1 = "athmoPu6"
            java.lang.String r1 = "Phantom6"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto Lbc8
            r14 = 2
            goto L10a
        Lbc8:
            r14 = 5
            r1 = 14
            r14 = 2
            goto Lce5
        Lbce:
            r14 = 6
            java.lang.String r1 = "p1mCioS"
            java.lang.String r1 = "ComioS1"
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto Lbde
            r14 = 6
            goto L10a
        Lbde:
            r1 = 13
            r14 = 2
            goto Lce5
        Lbe3:
            r14 = 0
            java.lang.String r1 = "61q6X3"
            java.lang.String r1 = "XT1663"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto Lbf2
            goto L10a
        Lbf2:
            r1 = 12
            r14 = 1
            goto Lce5
        Lbf7:
            java.lang.String r1 = "RAIJIN"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto Lc04
            r14 = 5
            goto L10a
        Lc04:
            r14 = 1
            r1 = 11
            r14 = 3
            goto Lce5
        Lc0a:
            java.lang.String r1 = "ausPeqMoAr"
            java.lang.String r1 = "AquaPowerM"
            r14 = 0
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto Lc19
            r14 = 2
            goto L10a
        Lc19:
            r14 = 3
            r1 = 10
            r14 = 7
            goto Lce5
        Lc1f:
            r14 = 0
            java.lang.String r1 = "N61m1P"
            java.lang.String r1 = "PGN611"
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto Lc2e
            r14 = 7
            goto L10a
        Lc2e:
            r14 = 2
            r1 = 9
            r14 = 1
            goto Lce5
        Lc34:
            r14 = 5
            java.lang.String r1 = "P0N6oG"
            java.lang.String r1 = "PGN610"
            r14 = 6
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lc43
            r14 = 7
            goto L10a
        Lc43:
            r14 = 7
            r1 = 8
            r14 = 7
            goto Lce5
        Lc49:
            r14 = 6
            java.lang.String r2 = "P5G82b"
            java.lang.String r2 = "PGN528"
            r14 = 7
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto Lce5
            r14 = 0
            goto L10a
        Lc58:
            r14 = 4
            java.lang.String r1 = "u7XN53"
            java.lang.String r1 = "NX573J"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto Lc69
            r14 = 0
            goto L10a
        Lc69:
            r14 = 4
            r1 = r2
            r1 = r2
            r14 = 5
            goto Lce5
        Lc6e:
            r14 = 4
            java.lang.String r1 = "Jp5XN4"
            java.lang.String r1 = "NX541J"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto Lc7e
            r14 = 4
            goto L10a
        Lc7e:
            r1 = r3
            r1 = r3
            r14 = 1
            goto Lce5
        Lc82:
            r14 = 5
            java.lang.String r1 = "608CI_7Pq2"
            java.lang.String r1 = "CP8676_I02"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto Lc92
            r14 = 0
            goto L10a
        Lc92:
            r14 = 5
            r1 = r4
            r1 = r4
            r14 = 4
            goto Lce5
        Lc97:
            r14 = 4
            java.lang.String r1 = "K5s40a"
            java.lang.String r1 = "K50a40"
            r14 = 6
            boolean r0 = r0.equals(r1)
            r14 = 6
            if (r0 != 0) goto Lca6
            goto L10a
        Lca6:
            r14 = 4
            r1 = r5
            r1 = r5
            r14 = 5
            goto Lce5
        Lcab:
            r14 = 3
            java.lang.String r1 = "GIONEE_SWW1631"
            r14 = 3
            boolean r0 = r0.equals(r1)
            r14 = 1
            if (r0 != 0) goto Lcb8
            goto L10a
        Lcb8:
            r14 = 3
            r1 = r6
            r1 = r6
            r14 = 7
            goto Lce5
        Lcbd:
            r14 = 5
            java.lang.String r1 = "NIGmEO2S_W617E"
            java.lang.String r1 = "GIONEE_SWW1627"
            r14 = 4
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto Lccd
            r14 = 6
            goto L10a
        Lccd:
            r14 = 3
            r1 = r9
            r1 = r9
            r14 = 4
            goto Lce5
        Lcd2:
            r14 = 1
            java.lang.String r1 = "I069oNW1W_GEES"
            java.lang.String r1 = "GIONEE_SWW1609"
            r14 = 7
            boolean r0 = r0.equals(r1)
            r14 = 2
            if (r0 != 0) goto Lce2
            r14 = 2
            goto L10a
        Lce2:
            r14 = 3
            r1 = r8
            r1 = r8
        Lce5:
            r14 = 4
            switch(r1) {
                case 0: goto Ld38;
                case 1: goto Ld38;
                case 2: goto Ld38;
                case 3: goto Ld38;
                case 4: goto Ld38;
                case 5: goto Ld38;
                case 6: goto Ld38;
                case 7: goto Ld38;
                case 8: goto Ld38;
                case 9: goto Ld38;
                case 10: goto Ld38;
                case 11: goto Ld38;
                case 12: goto Ld38;
                case 13: goto Ld38;
                case 14: goto Ld38;
                case 15: goto Ld38;
                case 16: goto Ld38;
                case 17: goto Ld38;
                case 18: goto Ld38;
                case 19: goto Ld38;
                case 20: goto Ld38;
                case 21: goto Ld38;
                case 22: goto Ld38;
                case 23: goto Ld38;
                case 24: goto Ld38;
                case 25: goto Ld38;
                case 26: goto Ld38;
                case 27: goto Ld38;
                case 28: goto Ld38;
                case 29: goto Ld38;
                case 30: goto Ld38;
                case 31: goto Ld38;
                case 32: goto Ld38;
                case 33: goto Ld38;
                case 34: goto Ld38;
                case 35: goto Ld38;
                case 36: goto Ld38;
                case 37: goto Ld38;
                case 38: goto Ld38;
                case 39: goto Ld38;
                case 40: goto Ld38;
                case 41: goto Ld38;
                case 42: goto Ld38;
                case 43: goto Ld38;
                case 44: goto Ld38;
                case 45: goto Ld38;
                case 46: goto Ld38;
                case 47: goto Ld38;
                case 48: goto Ld38;
                case 49: goto Ld38;
                case 50: goto Ld38;
                case 51: goto Ld38;
                case 52: goto Ld38;
                case 53: goto Ld38;
                case 54: goto Ld38;
                case 55: goto Ld38;
                case 56: goto Ld38;
                case 57: goto Ld38;
                case 58: goto Ld38;
                case 59: goto Ld38;
                case 60: goto Ld38;
                case 61: goto Ld38;
                case 62: goto Ld38;
                case 63: goto Ld38;
                case 64: goto Ld38;
                case 65: goto Ld38;
                case 66: goto Ld38;
                case 67: goto Ld38;
                case 68: goto Ld38;
                case 69: goto Ld38;
                case 70: goto Ld38;
                case 71: goto Ld38;
                case 72: goto Ld38;
                case 73: goto Ld38;
                case 74: goto Ld38;
                case 75: goto Ld38;
                case 76: goto Ld38;
                case 77: goto Ld38;
                case 78: goto Ld38;
                case 79: goto Ld38;
                case 80: goto Ld38;
                case 81: goto Ld38;
                case 82: goto Ld38;
                case 83: goto Ld38;
                case 84: goto Ld38;
                case 85: goto Ld38;
                case 86: goto Ld38;
                case 87: goto Ld38;
                case 88: goto Ld38;
                case 89: goto Ld38;
                case 90: goto Ld38;
                case 91: goto Ld38;
                case 92: goto Ld38;
                case 93: goto Ld38;
                case 94: goto Ld38;
                case 95: goto Ld38;
                case 96: goto Ld38;
                case 97: goto Ld38;
                case 98: goto Ld38;
                case 99: goto Ld38;
                case 100: goto Ld38;
                case 101: goto Ld38;
                case 102: goto Ld38;
                case 103: goto Ld38;
                case 104: goto Ld38;
                case 105: goto Ld38;
                case 106: goto Ld38;
                case 107: goto Ld38;
                case 108: goto Ld38;
                case 109: goto Ld38;
                case 110: goto Ld38;
                case 111: goto Ld38;
                case 112: goto Ld38;
                case 113: goto Ld38;
                case 114: goto Ld38;
                case 115: goto Ld38;
                case 116: goto Ld38;
                case 117: goto Ld38;
                case 118: goto Ld38;
                case 119: goto Ld38;
                case 120: goto Ld38;
                case 121: goto Ld38;
                case 122: goto Ld38;
                case 123: goto Ld38;
                case 124: goto Ld38;
                case 125: goto Ld38;
                case 126: goto Ld38;
                case 127: goto Ld38;
                case 128: goto Ld38;
                case 129: goto Ld38;
                case 130: goto Ld38;
                case 131: goto Ld38;
                case 132: goto Ld38;
                case 133: goto Ld38;
                case 134: goto Ld38;
                case 135: goto Ld38;
                case 136: goto Ld38;
                case 137: goto Ld38;
                case 138: goto Ld38;
                case 139: goto Ld38;
                default: goto Lce9;
            }
        Lce9:
            r14 = 5
            java.lang.String r0 = S0o.l.qu
            r14 = 7
            r0.hashCode()
            r14 = 7
            int r1 = r0.hashCode()
            r14 = 6
            switch(r1) {
                case -594534941: goto Ld20;
                case 2006354: goto Ld0c;
                case 2006367: goto Lcfd;
                default: goto Lcf9;
            }
        Lcf9:
            r14 = 2
            r6 = r7
            r6 = r7
            goto Ld32
        Lcfd:
            r14 = 5
            java.lang.String r1 = "TFAN"
            java.lang.String r1 = "AFTN"
            r14 = 2
            boolean r0 = r0.equals(r1)
            r14 = 4
            if (r0 != 0) goto Ld32
            r14 = 4
            goto Lcf9
        Ld0c:
            r14 = 2
            java.lang.String r1 = "AAFT"
            java.lang.String r1 = "AFTA"
            r14 = 5
            boolean r0 = r0.equals(r1)
            r14 = 7
            if (r0 != 0) goto Ld1b
            r14 = 0
            goto Lcf9
        Ld1b:
            r14 = 7
            r6 = r9
            r6 = r9
            r14 = 1
            goto Ld32
        Ld20:
            r14 = 0
            java.lang.String r1 = "2JLS1bN"
            java.lang.String r1 = "JSN-L21"
            r14 = 1
            boolean r0 = r0.equals(r1)
            r14 = 0
            if (r0 != 0) goto Ld2f
            r14 = 1
            goto Lcf9
        Ld2f:
            r14 = 1
            r6 = r8
            r6 = r8
        Ld32:
            r14 = 7
            switch(r6) {
                case 0: goto Ld38;
                case 1: goto Ld38;
                case 2: goto Ld38;
                default: goto Ld36;
            }
        Ld36:
            r14 = 6
            goto Ld3a
        Ld38:
            r14 = 4
            return r9
        Ld3a:
            r14 = 1
            return r8
    }

    private void wy() {
            r6 = this;
            r5 = 6
            int r0 = r6.AFR
            r5 = 1
            r1 = -1
            r5 = 0
            if (r0 != r1) goto Le
            r5 = 6
            int r2 = r6.hFB
            r5 = 7
            if (r2 == r1) goto L54
        Le:
            r5 = 1
            Gs.Gz0 r1 = r6.qK3
            r5 = 6
            if (r1 == 0) goto L38
            r5 = 4
            int r2 = r1.h
            r5 = 4
            if (r2 != r0) goto L38
            r5 = 6
            int r0 = r1.f212Z
            r5 = 3
            int r2 = r6.hFB
            r5 = 3
            if (r0 != r2) goto L38
            r5 = 7
            int r0 = r1.g
            r5 = 6
            int r2 = r6.aQA
            r5 = 1
            if (r0 != r2) goto L38
            r5 = 2
            float r0 = r1.b
            r5 = 7
            float r1 = r6.wy
            r5 = 2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r5 = 2
            if (r0 == 0) goto L54
        L38:
            r5 = 5
            Gs.Gz0 r0 = new Gs.Gz0
            r5 = 6
            int r1 = r6.AFR
            r5 = 0
            int r2 = r6.hFB
            r5 = 4
            int r3 = r6.aQA
            r5 = 2
            float r4 = r6.wy
            r5 = 4
            r0.<init>(r1, r2, r3, r4)
            r6.qK3 = r0
            r5 = 7
            Gs.ck$NS r1 = r6.pB
            r5 = 4
            r1.L7G(r0)
        L54:
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void ASH(long r2) {
            r1 = this;
            r0 = 5
            super.ASH(r2)
            r0 = 7
            boolean r2 = r1.DYt
            r0 = 2
            if (r2 != 0) goto L13
            r0 = 6
            int r2 = r1.f209Y
            r0 = 3
            int r2 = r2 + (-1)
            r0 = 3
            r1.f209Y = r2
        L13:
            r0 = 0
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void B(java.lang.Exception r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "MediaCodecVideoRenderer"
            java.lang.String r1 = "dVocoruiorerdec  "
            java.lang.String r1 = "Video codec error"
            r2 = 6
            S0o.JDF.qu(r0, r1, r4)
            r2 = 6
            Gs.ck$NS r0 = r3.pB
            r2 = 0
            r0.uD(r4)
            r2 = 7
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void Bq3(float r2, float r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 2
            super.Bq3(r2, r3)
            r0 = 4
            Gs.YRm r3 = r1.Ma
            r0 = 1
            r3.b(r2)
            r0 = 5
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void E(boolean r4, boolean r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 6
            super.E(r4, r5)
            r2 = 0
            Uj.peO r4 = r3.V9h()
            r2 = 4
            boolean r4 = r4.XF
            r2 = 5
            r0 = 0
            r2 = 6
            if (r4 == 0) goto L1d
            int r1 = r3.WA1
            r2 = 4
            if (r1 == 0) goto L18
            r2 = 6
            goto L1d
        L18:
            r2 = 4
            r1 = r0
            r1 = r0
            r2 = 0
            goto L1f
        L1d:
            r2 = 7
            r1 = 1
        L1f:
            S0o.NS.g(r1)
            r2 = 6
            boolean r1 = r3.DYt
            r2 = 7
            if (r1 == r4) goto L2f
            r2 = 5
            r3.DYt = r4
            r2 = 3
            r3.hg()
        L2f:
            r2 = 2
            Gs.ck$NS r4 = r3.pB
            r2 = 3
            fLq.Mk r1 = r3.bM4
            r2 = 1
            r4.JrO(r1)
            r2 = 7
            r3.f205F = r5
            r2 = 2
            r3.c = r0
            r2 = 0
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected boolean KHL() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.DYt
            r2 = 2
            if (r0 == 0) goto L12
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 2
            r1 = 23
            r2 = 4
            if (r0 >= r1) goto L12
            r0 = 1
            r2 = r0
            goto L14
        L12:
            r2 = 6
            r0 = 0
        L14:
            r2 = 0
            return r0
    }

    protected boolean Kc5(long r2, long r4, boolean r6) {
            r1 = this;
            r0 = 4
            boolean r2 = lvg(r2)
            r0 = 2
            if (r2 == 0) goto Lf
            r0 = 6
            if (r6 != 0) goto Lf
            r0 = 3
            r2 = 1
            r0 = 2
            goto L11
        Lf:
            r2 = 1
            r2 = 0
        L11:
            return r2
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException LH(java.lang.Throwable r4, com.google.android.exoplayer2.mediacodec.D r5) {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.video.MediaCodecVideoDecoderException r0 = new com.google.android.exoplayer2.video.MediaCodecVideoDecoderException
            r2 = 2
            android.view.Surface r1 = r3.qTc
            r2 = 4
            r0.<init>(r4, r5, r1)
            r2 = 2
            return r0
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected java.util.List<com.google.android.exoplayer2.mediacodec.D> O(com.google.android.exoplayer2.mediacodec.z9 r3, com.google.android.exoplayer2.I r4, boolean r5) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r2 = this;
            r1 = 0
            boolean r0 = r2.DYt
            java.util.List r3 = F9(r3, r4, r5, r0)
            r1 = 7
            java.util.List r3 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.jSk(r3, r4)
            r1 = 1
            return r3
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void PL() {
            r3 = this;
            r2 = 3
            super.PL()     // Catch: java.lang.Throwable -> L10
            r2 = 1
            Gs.LZn r0 = r3.Zym
            r2 = 0
            if (r0 == 0) goto Le
            r2 = 2
            r3.i()
        Le:
            r2 = 6
            return
        L10:
            r0 = move-exception
            r2 = 6
            Gs.LZn r1 = r3.Zym
            r2 = 6
            if (r1 == 0) goto L1b
            r2 = 7
            r3.i()
        L1b:
            r2 = 7
            throw r0
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected fLq.S R(Uj.YRm r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 0
            fLq.S r0 = super.R(r4)
            Gs.ck$NS r1 = r3.pB
            r2 = 2
            com.google.android.exoplayer2.I r4 = r4.h
            r1.s(r4, r0)
            r2 = 3
            return r0
    }

    protected boolean V(long r2, long r4, boolean r6) {
            r1 = this;
            r0 = 4
            boolean r2 = U(r2)
            r0 = 4
            if (r2 == 0) goto Lf
            r0 = 0
            if (r6 != 0) goto Lf
            r0 = 6
            r2 = 1
            r0 = 2
            goto L11
        Lf:
            r0 = 1
            r2 = 0
        L11:
            r0 = 2
            return r2
    }

    protected void V4(int r4, int r5) {
            r3 = this;
            r2 = 0
            fLq.Mk r0 = r3.bM4
            r2 = 7
            int r1 = r0.BW
            int r1 = r1 + r4
            r2 = 2
            r0.BW = r1
            r2 = 7
            int r4 = r4 + r5
            r2 = 7
            int r5 = r0.g
            r2 = 0
            int r5 = r5 + r4
            r2 = 5
            r0.g = r5
            r2 = 5
            int r5 = r3.p
            r2 = 7
            int r5 = r5 + r4
            r2 = 7
            r3.p = r5
            r2 = 5
            int r5 = r3.F9
            r2 = 0
            int r5 = r5 + r4
            r2 = 4
            r3.F9 = r5
            r2 = 7
            int r4 = r0.b
            r2 = 4
            int r4 = java.lang.Math.max(r5, r4)
            r2 = 7
            r0.b = r4
            r2 = 2
            int r4 = r3.f206K
            r2 = 7
            if (r4 <= 0) goto L3e
            r2 = 1
            int r5 = r3.p
            r2 = 3
            if (r5 < r4) goto L3e
            r3.AFR()
        L3e:
            r2 = 0
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void V4L() {
            r4 = this;
            r3 = 4
            r4.oiY()
            r4.Zym()
            r3 = 4
            r0 = 0
            r3 = 3
            r4.oiY = r0
            r3 = 5
            r0 = 0
            r3 = 0
            r4.Y7 = r0
            super.V4L()     // Catch: java.lang.Throwable -> L20
            r3 = 3
            Gs.ck$NS r0 = r4.pB
            r3 = 3
            fLq.Mk r1 = r4.bM4
            r3 = 5
            r0.q(r1)
            r3 = 7
            return
        L20:
            r0 = move-exception
            r3 = 2
            Gs.ck$NS r1 = r4.pB
            fLq.Mk r2 = r4.bM4
            r3 = 4
            r1.q(r2)
            throw r0
    }

    protected void WpR(com.google.android.exoplayer2.mediacodec.qR r4, int r5, long r6) {
            r3 = this;
            r2 = 2
            r3.wy()
            r2 = 0
            java.lang.String r6 = "tueltsppeOfuurBaeer"
            java.lang.String r6 = "releaseOutputBuffer"
            r2 = 3
            S0o.K.XF(r6)
            r2 = 6
            r6 = 1
            r4.q(r5, r6)
            r2 = 2
            S0o.K.r5()
            r2 = 7
            long r4 = android.os.SystemClock.elapsedRealtime()
            r2 = 5
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 5
            long r4 = r4 * r0
            r2 = 4
            r3.f208U = r4
            r2 = 4
            fLq.Mk r4 = r3.bM4
            r2 = 1
            int r5 = r4.Z
            r2 = 3
            int r5 = r5 + r6
            r2 = 4
            r4.Z = r5
            r2 = 0
            r4 = 0
            r2 = 3
            r3.F9 = r4
            r2 = 1
            r3.hFB()
            r2 = 0
            return
    }

    protected void Y7(long r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 4
            r3.cRe(r4)
            r2 = 5
            r3.wy()
            r2 = 7
            fLq.Mk r0 = r3.bM4
            int r1 = r0.Z
            r2 = 7
            int r1 = r1 + 1
            r2 = 1
            r0.Z = r1
            r2 = 3
            r3.hFB()
            r2 = 2
            r3.ASH(r4)
            r2 = 0
            return
    }

    protected boolean bUg(java.lang.String r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "XgeMg.olqO"
            java.lang.String r0 = "OMX.google"
            r1 = 2
            boolean r3 = r3.startsWith(r0)
            r1 = 6
            if (r3 == 0) goto L11
            r1 = 0
            r3 = 0
            r1 = 6
            return r3
        L11:
            r1 = 1
            java.lang.Class<Gs.GK> r3 = Gs.GK.class
            java.lang.Class<Gs.GK> r3 = Gs.GK.class
            monitor-enter(r3)
            r1 = 5
            boolean r0 = Gs.GK.WpR     // Catch: java.lang.Throwable -> L2f
            r1 = 3
            if (r0 != 0) goto L29
            boolean r0 = w()     // Catch: java.lang.Throwable -> L2f
            r1 = 6
            Gs.GK.l3 = r0     // Catch: java.lang.Throwable -> L2f
            r1 = 1
            r0 = 1
            r1 = 5
            Gs.GK.WpR = r0     // Catch: java.lang.Throwable -> L2f
        L29:
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2f
            boolean r3 = Gs.GK.l3
            r1 = 3
            return r3
        L2f:
            r0 = move-exception
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2f
            r1 = 4
            throw r0
    }

    protected void c(com.google.android.exoplayer2.mediacodec.qR r2, int r3, long r4) {
            r1 = this;
            r0 = 1
            java.lang.String r4 = "fesuBerfpVdrido"
            java.lang.String r4 = "dropVideoBuffer"
            r0 = 3
            S0o.K.XF(r4)
            r0 = 0
            r4 = 0
            r0 = 0
            r2.q(r3, r4)
            r0 = 7
            S0o.K.r5()
            r0 = 0
            r2 = 1
            r0 = 4
            r1.V4(r4, r2)
            r0 = 5
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void d() {
            r6 = this;
            r5 = 4
            super.d()
            r0 = 0
            r5 = r0
            r6.p = r0
            r5 = 1
            long r1 = android.os.SystemClock.elapsedRealtime()
            r5 = 4
            r6.lsA = r1
            r5 = 3
            long r1 = android.os.SystemClock.elapsedRealtime()
            r5 = 1
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r5 = 2
            long r1 = r1 * r3
            r5 = 5
            r6.f208U = r1
            r5 = 4
            r1 = 0
            r1 = 0
            r5 = 3
            r6.lvg = r1
            r5 = 2
            r6.jdV = r0
            r5 = 7
            Gs.YRm r0 = r6.Ma
            r5 = 4
            r0.f()
            r5 = 5
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void e(java.lang.String r3) {
            r2 = this;
            r1 = 1
            Gs.ck$NS r0 = r2.pB
            r1 = 3
            r0.pdH(r3)
            r1 = 4
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected boolean eGu(long r22, long r24, com.google.android.exoplayer2.mediacodec.qR r26, java.nio.ByteBuffer r27, int r28, int r29, int r30, long r31, boolean r33, boolean r34, com.google.android.exoplayer2.I r35) throws com.google.android.exoplayer2.ExoPlaybackException {
            r21 = this;
            r6 = r21
            r6 = r21
            r7 = r22
            r9 = r26
            r9 = r26
            r10 = r28
            r10 = r28
            r0 = r31
            S0o.NS.Z(r26)
            long r2 = r6.w
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L25
            r6.w = r7
        L25:
            long r2 = r6.pao
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L32
            Gs.YRm r2 = r6.Ma
            r2.BW(r0)
            r6.pao = r0
        L32:
            long r2 = r21.XO()
            long r11 = r0 - r2
            r13 = 1
            if (r33 == 0) goto L41
            if (r34 != 0) goto L41
            r6.jSm(r9, r10, r11)
            return r13
        L41:
            float r14 = r21.y()
            double r14 = (double) r14
            int r4 = r21.getState()
            r5 = 2
            r16 = 0
            if (r4 != r5) goto L52
            r4 = r13
            r4 = r13
            goto L56
        L52:
            r4 = r16
            r4 = r16
        L56:
            long r17 = android.os.SystemClock.elapsedRealtime()
            r19 = 1000(0x3e8, double:4.94E-321)
            r19 = 1000(0x3e8, double:4.94E-321)
            long r17 = r17 * r19
            long r0 = r0 - r7
            double r0 = (double) r0
            double r0 = r0 / r14
            long r0 = (long) r0
            if (r4 == 0) goto L69
            long r14 = r17 - r24
            long r0 = r0 - r14
        L69:
            android.view.Surface r5 = r6.qTc
            Gs.LZn r14 = r6.Zym
            if (r5 != r14) goto L7d
            boolean r2 = U(r0)
            if (r2 == 0) goto L7c
            r6.jSm(r9, r10, r11)
            r6.ic(r0)
            return r13
        L7c:
            return r16
        L7d:
            long r14 = r6.f208U
            long r14 = r17 - r14
            boolean r5 = r6.c
            if (r5 != 0) goto L8c
            if (r4 != 0) goto L90
            boolean r5 = r6.f205F
            if (r5 == 0) goto L95
            goto L90
        L8c:
            boolean r5 = r6.WX4
            if (r5 != 0) goto L95
        L90:
            r5 = r13
            r5 = r13
            r31 = r14
            goto L9b
        L95:
            r31 = r14
            r5 = r16
            r5 = r16
        L9b:
            long r13 = r6.Lkp
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r13 > r17 ? 1 : (r13 == r17 ? 0 : -1))
            if (r13 != 0) goto Lbd
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 < 0) goto Lbd
            if (r5 != 0) goto Lbb
            if (r4 == 0) goto Lbd
            r2 = r31
            boolean r2 = r6.rU(r0, r2)
            if (r2 == 0) goto Lbd
        Lbb:
            r2 = 1
            goto Lc1
        Lbd:
            r2 = r16
            r2 = r16
        Lc1:
            r13 = 21
            if (r2 == 0) goto Lf8
            long r2 = java.lang.System.nanoTime()
            r29 = r21
            r29 = r21
            r30 = r11
            r32 = r2
            r34 = r35
            r34 = r35
            r29.WA1(r30, r32, r34)
            int r4 = S0o.l.XF
            if (r4 < r13) goto Lf0
            r29 = r21
            r29 = r21
            r30 = r26
            r30 = r26
            r31 = r28
            r31 = r28
            r32 = r11
            r34 = r2
            r29.l3(r30, r31, r32, r34)
            goto Lf3
        Lf0:
            r6.WpR(r9, r10, r11)
        Lf3:
            r6.ic(r0)
        Lf6:
            r0 = 1
            return r0
        Lf8:
            if (r4 == 0) goto L1d2
            long r2 = r6.w
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 != 0) goto L102
            goto L1d2
        L102:
            long r2 = java.lang.System.nanoTime()
            long r0 = r0 * r19
            long r0 = r0 + r2
            Gs.YRm r4 = r6.Ma
            long r14 = r4.h(r0)
            long r0 = r14 - r2
            long r3 = r0 / r19
            long r0 = r6.Lkp
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r17 ? 1 : (r0 == r17 ? 0 : -1))
            if (r0 == 0) goto L125
            r5 = 1
            goto L127
        L125:
            r5 = r16
        L127:
            r0 = r21
            r0 = r21
            r1 = r3
            r17 = r3
            r3 = r24
            r13 = r5
            r13 = r5
            r5 = r34
            r5 = r34
            boolean r0 = r0.Kc5(r1, r3, r5)
            if (r0 == 0) goto L143
            boolean r0 = r6.jdV(r7, r13)
            if (r0 == 0) goto L143
            return r16
        L143:
            r0 = r21
            r0 = r21
            r1 = r17
            r3 = r24
            r5 = r34
            r5 = r34
            boolean r0 = r0.V(r1, r3, r5)
            if (r0 == 0) goto L164
            if (r13 == 0) goto L15b
            r6.jSm(r9, r10, r11)
            goto L15e
        L15b:
            r6.c(r9, r10, r11)
        L15e:
            r0 = r17
            r6.ic(r0)
            goto Lf6
        L164:
            r0 = r17
            int r2 = S0o.l.XF
            r3 = 21
            if (r2 < r3) goto L199
            r2 = 50000(0xc350, double:2.47033E-319)
            r2 = 50000(0xc350, double:2.47033E-319)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 >= 0) goto L1d2
            r29 = r21
            r29 = r21
            r30 = r11
            r32 = r14
            r34 = r35
            r34 = r35
            r29.WA1(r30, r32, r34)
            r30 = r26
            r30 = r26
            r31 = r28
            r31 = r28
            r32 = r11
            r34 = r14
            r29.l3(r30, r31, r32, r34)
            r6.ic(r0)
            goto Lf6
        L199:
            r2 = 30000(0x7530, double:1.4822E-319)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 >= 0) goto L1d2
            r2 = 11000(0x2af8, double:5.4347E-320)
            r2 = 11000(0x2af8, double:5.4347E-320)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L1bb
            r2 = 10000(0x2710, double:4.9407E-320)
            r2 = 10000(0x2710, double:4.9407E-320)
            long r3 = r0 - r2
            long r3 = r3 / r19
            java.lang.Thread.sleep(r3)     // Catch: java.lang.InterruptedException -> L1b3
            goto L1bb
        L1b3:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            return r16
        L1bb:
            r29 = r21
            r29 = r21
            r30 = r11
            r32 = r14
            r34 = r35
            r34 = r35
            r29.WA1(r30, r32, r34)
            r6.WpR(r9, r10, r11)
            r6.ic(r0)
            goto Lf6
        L1d2:
            return r16
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void g5(com.google.android.exoplayer2.I r8, android.media.MediaFormat r9) {
            r7 = this;
            r6 = 4
            com.google.android.exoplayer2.mediacodec.qR r0 = r7.R9()
            r6 = 4
            if (r0 == 0) goto Lf
            r6 = 3
            int r1 = r7.bUg
            r6 = 6
            r0.qu(r1)
        Lf:
            r6 = 7
            boolean r0 = r7.DYt
            r6 = 2
            if (r0 == 0) goto L23
            int r9 = r8.jc
            r6 = 3
            r7.AFR = r9
            r6 = 4
            int r9 = r8.jk
            r6 = 5
            r7.hFB = r9
            r6 = 0
            goto La7
        L23:
            r6 = 3
            S0o.NS.Z(r9)
            r6 = 4
            java.lang.String r0 = "-rpmhiogtc"
            java.lang.String r0 = "crop-right"
            r6 = 3
            boolean r1 = r9.containsKey(r0)
            r6 = 6
            java.lang.String r2 = "-ppoootc"
            java.lang.String r2 = "crop-top"
            r6 = 6
            java.lang.String r3 = "opmbrb-octo"
            java.lang.String r3 = "crop-bottom"
            r6 = 1
            java.lang.String r4 = "cop-leutf"
            java.lang.String r4 = "crop-left"
            r6 = 3
            r5 = 1
            r6 = 6
            if (r1 == 0) goto L62
            r6 = 2
            boolean r1 = r9.containsKey(r4)
            r6 = 6
            if (r1 == 0) goto L62
            r6 = 0
            boolean r1 = r9.containsKey(r3)
            r6 = 7
            if (r1 == 0) goto L62
            r6 = 6
            boolean r1 = r9.containsKey(r2)
            r6 = 7
            if (r1 == 0) goto L62
            r6 = 1
            r1 = r5
            r1 = r5
            goto L64
        L62:
            r6 = 1
            r1 = 0
        L64:
            r6 = 4
            if (r1 == 0) goto L77
            r6 = 7
            int r0 = r9.getInteger(r0)
            r6 = 3
            int r4 = r9.getInteger(r4)
            r6 = 1
            int r0 = r0 - r4
            r6 = 6
            int r0 = r0 + r5
            r6 = 4
            goto L83
        L77:
            r6 = 1
            java.lang.String r0 = "tdphi"
            java.lang.String r0 = "width"
            r6 = 4
            int r0 = r9.getInteger(r0)
        L83:
            r6 = 5
            r7.AFR = r0
            r6 = 3
            if (r1 == 0) goto L98
            r6 = 2
            int r0 = r9.getInteger(r3)
            r6 = 4
            int r9 = r9.getInteger(r2)
            r6 = 1
            int r0 = r0 - r9
            r6 = 1
            int r0 = r0 + r5
            goto La4
        L98:
            r6 = 7
            java.lang.String r0 = "igqhth"
            java.lang.String r0 = "height"
            r6 = 7
            int r0 = r9.getInteger(r0)
        La4:
            r6 = 0
            r7.hFB = r0
        La7:
            r6 = 6
            float r9 = r8.PO
            r6 = 2
            r7.wy = r9
            r6 = 6
            int r0 = S0o.l.XF
            r6 = 0
            r1 = 21
            r6 = 3
            if (r0 < r1) goto Lda
            r6 = 7
            int r0 = r8.mV
            r6 = 4
            r1 = 90
            if (r0 == r1) goto Lc4
            r6 = 7
            r1 = 270(0x10e, float:3.78E-43)
            r6 = 7
            if (r0 != r1) goto Le0
        Lc4:
            r6 = 0
            int r0 = r7.AFR
            r6 = 0
            int r1 = r7.hFB
            r6 = 1
            r7.AFR = r1
            r6 = 1
            r7.hFB = r0
            r6 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r6 = 6
            float r0 = r0 / r9
            r6 = 6
            r7.wy = r0
            r6 = 3
            goto Le0
        Lda:
            r6 = 6
            int r9 = r8.mV
            r6 = 0
            r7.aQA = r9
        Le0:
            r6 = 4
            Gs.YRm r9 = r7.Ma
            r6 = 6
            float r8 = r8.At
            r6 = 4
            r9.g(r8)
            r6 = 6
            return
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "MediaCodecVideoRenderer"
            r1 = 3
            return r0
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public boolean h() {
            r10 = this;
            r9 = 3
            boolean r0 = super.h()
            r9 = 1
            r1 = 1
            r9 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 4
            if (r0 == 0) goto L3a
            r9 = 6
            boolean r0 = r10.WX4
            r9 = 2
            if (r0 != 0) goto L35
            r9 = 1
            Gs.LZn r0 = r10.Zym
            r9 = 4
            if (r0 == 0) goto L27
            r9 = 5
            android.view.Surface r4 = r10.qTc
            r9 = 3
            if (r4 == r0) goto L35
        L27:
            r9 = 3
            com.google.android.exoplayer2.mediacodec.qR r0 = r10.R9()
            r9 = 6
            if (r0 == 0) goto L35
            r9 = 7
            boolean r0 = r10.DYt
            r9 = 0
            if (r0 == 0) goto L3a
        L35:
            r9 = 1
            r10.Lkp = r2
            r9 = 1
            return r1
        L3a:
            r9 = 3
            long r4 = r10.Lkp
            r9 = 3
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r9 = 5
            r4 = 0
            r9 = 0
            if (r0 != 0) goto L47
            r9 = 1
            return r4
        L47:
            r9 = 1
            long r5 = android.os.SystemClock.elapsedRealtime()
            r9 = 4
            long r7 = r10.Lkp
            r9 = 4
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r0 >= 0) goto L56
            r9 = 0
            return r1
        L56:
            r9 = 4
            r10.Lkp = r2
            r9 = 7
            return r4
    }

    void hFB() {
            r4 = this;
            r0 = 4
            r0 = 1
            r3 = 1
            r4.c = r0
            r3 = 4
            boolean r1 = r4.WX4
            r3 = 0
            if (r1 != 0) goto L1b
            r3 = 5
            r4.WX4 = r0
            r3 = 1
            Gs.ck$NS r1 = r4.pB
            r3 = 5
            android.view.Surface r2 = r4.qTc
            r3 = 0
            r1.V9h(r2)
            r3 = 0
            r4.oiY = r0
        L1b:
            r3 = 1
            return
    }

    protected void ic(long r4) {
            r3 = this;
            fLq.Mk r0 = r3.bM4
            r2 = 2
            r0.XF(r4)
            r2 = 1
            long r0 = r3.lvg
            r2 = 5
            long r0 = r0 + r4
            r2 = 7
            r3.lvg = r0
            r2 = 3
            int r4 = r3.jdV
            r2 = 2
            int r4 = r4 + 1
            r2 = 5
            r3.jdV = r4
            r2 = 4
            return
    }

    protected void jSm(com.google.android.exoplayer2.mediacodec.qR r2, int r3, long r4) {
            r1 = this;
            r0 = 2
            java.lang.String r4 = "pssdkVfifeuBiro"
            java.lang.String r4 = "skipVideoBuffer"
            r0 = 1
            S0o.K.XF(r4)
            r0 = 3
            r4 = 0
            r0 = 0
            r2.q(r3, r4)
            r0 = 2
            S0o.K.r5()
            r0 = 4
            fLq.Mk r2 = r1.bM4
            r0 = 4
            int r3 = r2.D3D
            r0 = 5
            int r3 = r3 + 1
            r0 = 0
            r2.D3D = r3
            r0 = 3
            return
    }

    protected boolean jdV(long r3, boolean r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 0
            int r3 = r2.jc(r3)
            r1 = 5
            if (r3 != 0) goto Lc
            r1 = 1
            r3 = 0
            r1 = 6
            return r3
        Lc:
            r1 = 3
            r4 = 1
            if (r5 == 0) goto L25
            fLq.Mk r5 = r2.bM4
            r1 = 0
            int r0 = r5.qu
            r1 = 0
            int r0 = r0 + r3
            r5.qu = r0
            r1 = 5
            int r3 = r5.D3D
            int r0 = r2.f209Y
            r1 = 0
            int r3 = r3 + r0
            r1 = 1
            r5.D3D = r3
            r1 = 6
            goto L37
        L25:
            r1 = 5
            fLq.Mk r5 = r2.bM4
            r1 = 3
            int r0 = r5.J
            r1 = 3
            int r0 = r0 + r4
            r1 = 7
            r5.J = r0
            r1 = 6
            int r5 = r2.f209Y
            r1 = 5
            r2.V4(r3, r5)
        L37:
            r1 = 0
            r2.fa()
            r1 = 2
            return r4
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected int k9(com.google.android.exoplayer2.mediacodec.z9 r11, com.google.android.exoplayer2.I r12) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r10 = this;
            r9 = 0
            java.lang.String r0 = r12.d
            r9 = 5
            boolean r0 = S0o.GcS.Bq3(r0)
            r9 = 7
            r1 = 0
            r9 = 7
            if (r0 != 0) goto L14
            r9 = 6
            int r11 = Uj.CI.XF(r1)
            r9 = 0
            return r11
        L14:
            com.google.android.exoplayer2.drm.J r0 = r12.CW
            r9 = 2
            r2 = 1
            r9 = 7
            if (r0 == 0) goto L1f
            r9 = 3
            r0 = r2
            r0 = r2
            goto L22
        L1f:
            r9 = 6
            r0 = r1
            r0 = r1
        L22:
            r9 = 7
            java.util.List r3 = F9(r11, r12, r0, r1)
            r9 = 5
            if (r0 == 0) goto L37
            r9 = 4
            boolean r4 = r3.isEmpty()
            r9 = 4
            if (r4 == 0) goto L37
            r9 = 6
            java.util.List r3 = F9(r11, r12, r1, r1)
        L37:
            r9 = 7
            boolean r4 = r3.isEmpty()
            r9 = 2
            if (r4 == 0) goto L46
            r9 = 3
            int r11 = Uj.CI.XF(r2)
            r9 = 6
            return r11
        L46:
            r9 = 1
            boolean r4 = com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.K(r12)
            r9 = 5
            if (r4 != 0) goto L57
            r9 = 6
            r11 = 2
            r9 = 7
            int r11 = Uj.CI.XF(r11)
            r9 = 1
            return r11
        L57:
            r9 = 6
            java.lang.Object r4 = r3.get(r1)
            r9 = 1
            com.google.android.exoplayer2.mediacodec.D r4 = (com.google.android.exoplayer2.mediacodec.D) r4
            r9 = 3
            boolean r5 = r4.q(r12)
            r9 = 0
            if (r5 != 0) goto L90
            r9 = 1
            r6 = r2
            r6 = r2
        L6a:
            r9 = 5
            int r7 = r3.size()
            r9 = 7
            if (r6 >= r7) goto L90
            r9 = 4
            java.lang.Object r7 = r3.get(r6)
            r9 = 6
            com.google.android.exoplayer2.mediacodec.D r7 = (com.google.android.exoplayer2.mediacodec.D) r7
            r9 = 1
            boolean r8 = r7.q(r12)
            r9 = 0
            if (r8 == 0) goto L8b
            r9 = 4
            r3 = r1
            r9 = 3
            r5 = r2
            r5 = r2
            r4 = r7
            r4 = r7
            r9 = 5
            goto L93
        L8b:
            r9 = 4
            int r6 = r6 + 1
            r9 = 6
            goto L6a
        L90:
            r9 = 3
            r3 = r2
            r3 = r2
        L93:
            r9 = 5
            if (r5 == 0) goto L9a
            r9 = 5
            r6 = 4
            r9 = 3
            goto L9c
        L9a:
            r9 = 5
            r6 = 3
        L9c:
            r9 = 6
            boolean r7 = r4.s(r12)
            r9 = 5
            if (r7 == 0) goto La9
            r9 = 6
            r7 = 16
            r9 = 1
            goto Lac
        La9:
            r9 = 7
            r7 = 8
        Lac:
            r9 = 1
            boolean r4 = r4.BW
            if (r4 == 0) goto Lb6
            r9 = 6
            r4 = 64
            r9 = 7
            goto Lb9
        Lb6:
            r9 = 2
            r4 = r1
            r4 = r1
        Lb9:
            r9 = 4
            if (r3 == 0) goto Lc1
            r9 = 3
            r3 = 128(0x80, float:1.8E-43)
            r9 = 1
            goto Lc4
        Lc1:
            r9 = 5
            r3 = r1
            r3 = r1
        Lc4:
            r9 = 1
            if (r5 == 0) goto Lf3
            r9 = 4
            java.util.List r11 = F9(r11, r12, r0, r2)
            r9 = 1
            boolean r0 = r11.isEmpty()
            r9 = 5
            if (r0 != 0) goto Lf3
            r9 = 2
            java.util.List r11 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.jSk(r11, r12)
            r9 = 1
            java.lang.Object r11 = r11.get(r1)
            r9 = 5
            com.google.android.exoplayer2.mediacodec.D r11 = (com.google.android.exoplayer2.mediacodec.D) r11
            r9 = 5
            boolean r0 = r11.q(r12)
            r9 = 3
            if (r0 == 0) goto Lf3
            boolean r11 = r11.s(r12)
            r9 = 0
            if (r11 == 0) goto Lf3
            r9 = 0
            r1 = 32
        Lf3:
            r9 = 7
            int r11 = Uj.CI.r5(r6, r7, r1, r4, r3)
            r9 = 2
            return r11
    }

    protected void l3(com.google.android.exoplayer2.mediacodec.qR r2, int r3, long r4, long r6) {
            r1 = this;
            r0 = 2
            r1.wy()
            r0 = 1
            java.lang.String r4 = "feamrtrpBOfuesuteel"
            java.lang.String r4 = "releaseOutputBuffer"
            r0 = 5
            S0o.K.XF(r4)
            r0 = 4
            r2.J(r3, r6)
            r0 = 0
            S0o.K.r5()
            r0 = 0
            long r2 = android.os.SystemClock.elapsedRealtime()
            r0 = 2
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r0 = 1
            long r2 = r2 * r4
            r0 = 2
            r1.f208U = r2
            r0 = 7
            fLq.Mk r2 = r1.bM4
            r0 = 3
            int r3 = r2.Z
            r0 = 3
            int r3 = r3 + 1
            r0 = 5
            r2.Z = r3
            r0 = 7
            r2 = 0
            r0 = 2
            r1.F9 = r2
            r0 = 4
            r1.hFB()
            r0 = 3
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void m() {
            r1 = this;
            r0 = 4
            super.m()
            r0 = 5
            r1.Zym()
            r0 = 7
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected fLq.S mV(com.google.android.exoplayer2.mediacodec.D r10, com.google.android.exoplayer2.I r11, com.google.android.exoplayer2.I r12) {
            r9 = this;
            fLq.S r0 = r10.Z(r11, r12)
            r8 = 7
            int r1 = r0.Z
            r8 = 3
            int r2 = r12.jc
            r8 = 1
            Gs.GK$NS r3 = r9.f207Lm
            r8 = 0
            int r4 = r3.XF
            r8 = 5
            if (r2 > r4) goto L1c
            r8 = 6
            int r2 = r12.jk
            r8 = 3
            int r3 = r3.h
            r8 = 1
            if (r2 <= r3) goto L1f
        L1c:
            r8 = 3
            r1 = r1 | 256(0x100, float:3.59E-43)
        L1f:
            r8 = 0
            int r2 = Y(r10, r12)
            r8 = 3
            Gs.GK$NS r3 = r9.f207Lm
            r8 = 2
            int r3 = r3.r5
            r8 = 2
            if (r2 <= r3) goto L30
            r8 = 5
            r1 = r1 | 64
        L30:
            r7 = r1
            r7 = r1
            fLq.S r1 = new fLq.S
            r8 = 1
            java.lang.String r3 = r10.XF
            r8 = 0
            if (r7 == 0) goto L3e
            r8 = 0
            r10 = 0
            r8 = 2
            goto L41
        L3e:
            r8 = 3
            int r10 = r0.qu
        L41:
            r6 = r10
            r6 = r10
            r2 = r1
            r2 = r1
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r8 = 7
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 3
            return r1
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void mwp(java.lang.String r8, com.google.android.exoplayer2.mediacodec.qR.NS r9, long r10, long r12) {
            r7 = this;
            r6 = 3
            Gs.ck$NS r0 = r7.pB
            r1 = r8
            r1 = r8
            r2 = r10
            r4 = r12
            r6 = 2
            r0.f(r1, r2, r4)
            r6 = 5
            boolean r8 = r7.bUg(r8)
            r6 = 4
            r7.cRe = r8
            r6 = 2
            com.google.android.exoplayer2.mediacodec.D r8 = r7.Q()
            r6 = 2
            java.lang.Object r8 = S0o.NS.Z(r8)
            r6 = 0
            com.google.android.exoplayer2.mediacodec.D r8 = (com.google.android.exoplayer2.mediacodec.D) r8
            r6 = 1
            boolean r8 = r8.km()
            r6 = 5
            r7.QZA = r8
            r6 = 2
            int r8 = S0o.l.XF
            r6 = 7
            r9 = 23
            r6 = 7
            if (r8 < r9) goto L4e
            r6 = 1
            boolean r8 = r7.DYt
            r6 = 1
            if (r8 == 0) goto L4e
            r6 = 3
            Gs.GK$lf r8 = new Gs.GK$lf
            r6 = 3
            com.google.android.exoplayer2.mediacodec.qR r9 = r7.R9()
            r6 = 7
            java.lang.Object r9 = S0o.NS.Z(r9)
            r6 = 2
            com.google.android.exoplayer2.mediacodec.qR r9 = (com.google.android.exoplayer2.mediacodec.qR) r9
            r6 = 4
            r8.<init>(r7, r9)
            r6 = 3
            r7.Y7 = r8
        L4e:
            r6 = 5
            return
    }

    protected void nmp(com.google.android.exoplayer2.mediacodec.qR r2, android.view.Surface r3) {
            r1 = this;
            r0 = 5
            r2.D3D(r3)
            r0 = 1
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void oLZ(com.google.android.exoplayer2.decoder.DecoderInputBuffer r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r4 = this;
            r3 = 2
            boolean r0 = r4.DYt
            r3 = 5
            if (r0 != 0) goto Lf
            r3 = 3
            int r1 = r4.f209Y
            r3 = 3
            int r1 = r1 + 1
            r3 = 2
            r4.f209Y = r1
        Lf:
            r3 = 0
            int r1 = S0o.l.XF
            r3 = 6
            r2 = 23
            r3 = 6
            if (r1 >= r2) goto L22
            r3 = 3
            if (r0 == 0) goto L22
            r3 = 2
            long r0 = r5.J
            r3 = 7
            r4.Y7(r0)
        L22:
            r3 = 7
            return
    }

    protected Gs.GK.NS p(com.google.android.exoplayer2.mediacodec.D r13, com.google.android.exoplayer2.I r14, com.google.android.exoplayer2.I[] r15) {
            r12 = this;
            int r0 = r14.jc
            int r1 = r14.jk
            int r2 = Y(r13, r14)
            int r3 = r15.length
            r4 = -1
            r5 = 1
            if (r3 != r5) goto L24
            if (r2 == r4) goto L1e
            int r13 = Lkp(r13, r14)
            if (r13 == r4) goto L1e
            float r14 = (float) r2
            r15 = 1069547520(0x3fc00000, float:1.5)
            float r14 = r14 * r15
            int r14 = (int) r14
            int r2 = java.lang.Math.min(r14, r13)
        L1e:
            Gs.GK$NS r13 = new Gs.GK$NS
            r13.<init>(r0, r1, r2)
            return r13
        L24:
            int r3 = r15.length
            r6 = 0
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
        L2a:
            if (r7 >= r3) goto L70
            r9 = r15[r7]
            Gs.Q8S r10 = r14.Ohk
            if (r10 == 0) goto L44
            Gs.Q8S r10 = r9.Ohk
            if (r10 != 0) goto L44
            com.google.android.exoplayer2.I$lf r9 = r9.r5()
            Gs.Q8S r10 = r14.Ohk
            com.google.android.exoplayer2.I$lf r9 = r9.PL(r10)
            com.google.android.exoplayer2.I r9 = r9.MDU()
        L44:
            fLq.S r10 = r13.Z(r14, r9)
            int r10 = r10.qu
            if (r10 == 0) goto L6d
            int r10 = r9.jc
            if (r10 == r4) goto L58
            int r11 = r9.jk
            if (r11 != r4) goto L55
            goto L58
        L55:
            r11 = r6
            r11 = r6
            goto L5a
        L58:
            r11 = r5
            r11 = r5
        L5a:
            r8 = r8 | r11
            int r0 = java.lang.Math.max(r0, r10)
            int r10 = r9.jk
            int r1 = java.lang.Math.max(r1, r10)
            int r9 = Y(r13, r9)
            int r2 = java.lang.Math.max(r2, r9)
        L6d:
            int r7 = r7 + 1
            goto L2a
        L70:
            if (r8 == 0) goto Lda
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r15.<init>()
            java.lang.String r3 = "sonxoun o.roiiu ke uReewodConam ts:tnnso lc"
            java.lang.String r3 = "Resolutions unknown. Codec max resolution: "
            r15.append(r3)
            r15.append(r0)
            java.lang.String r3 = "x"
            r15.append(r3)
            r15.append(r1)
            java.lang.String r15 = r15.toString()
            java.lang.String r4 = "eieCabdorRddeiVdeMnoecr"
            java.lang.String r4 = "MediaCodecVideoRenderer"
            S0o.JDF.b(r4, r15)
            android.graphics.Point r15 = lsA(r13, r14)
            if (r15 == 0) goto Lda
            int r5 = r15.x
            int r0 = java.lang.Math.max(r0, r5)
            int r15 = r15.y
            int r1 = java.lang.Math.max(r1, r15)
            com.google.android.exoplayer2.I$lf r14 = r14.r5()
            com.google.android.exoplayer2.I$lf r14 = r14.p3c(r0)
            com.google.android.exoplayer2.I$lf r14 = r14.jk(r1)
            com.google.android.exoplayer2.I r14 = r14.MDU()
            int r13 = Lkp(r13, r14)
            int r2 = java.lang.Math.max(r2, r13)
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "Codec max resolution adjusted to: "
            r13.append(r14)
            r13.append(r0)
            r13.append(r3)
            r13.append(r1)
            java.lang.String r13 = r13.toString()
            S0o.JDF.b(r4, r13)
        Lda:
            Gs.GK$NS r13 = new Gs.GK$NS
            r13.<init>(r0, r1, r2)
            return r13
    }

    protected android.media.MediaFormat pao(com.google.android.exoplayer2.I r4, java.lang.String r5, Gs.GK.NS r6, float r7, boolean r8, int r9) {
            r3 = this;
            r2 = 1
            android.media.MediaFormat r0 = new android.media.MediaFormat
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "memi"
            java.lang.String r1 = "mime"
            r2 = 2
            r0.setString(r1, r5)
            r2 = 0
            int r5 = r4.jc
            r2 = 7
            java.lang.String r1 = "dutwh"
            java.lang.String r1 = "width"
            r2 = 7
            r0.setInteger(r1, r5)
            r2 = 3
            java.lang.String r5 = "ipehtg"
            java.lang.String r5 = "height"
            int r1 = r4.jk
            r2 = 3
            r0.setInteger(r5, r1)
            java.util.List r5 = r4.zq7
            S0o.Iz.Z(r0, r5)
            r2 = 6
            java.lang.String r5 = "rtrfeme-qa"
            java.lang.String r5 = "frame-rate"
            float r1 = r4.At
            r2 = 7
            S0o.Iz.r5(r0, r5, r1)
            r2 = 6
            java.lang.String r5 = "risngeetadsteo-o"
            java.lang.String r5 = "rotation-degrees"
            r2 = 4
            int r1 = r4.mV
            r2 = 6
            S0o.Iz.qu(r0, r5, r1)
            r2 = 7
            Gs.Q8S r5 = r4.Ohk
            r2 = 1
            S0o.Iz.h(r0, r5)
            r2 = 0
            java.lang.String r5 = "diomeilnivob/so-dv"
            java.lang.String r5 = "video/dolby-vision"
            r2 = 6
            java.lang.String r1 = r4.d
            r2 = 0
            boolean r5 = r5.equals(r1)
            r2 = 4
            if (r5 == 0) goto L80
            r2 = 2
            android.util.Pair r4 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.Dmx(r4)
            r2 = 7
            if (r4 == 0) goto L80
            r2 = 2
            java.lang.Object r4 = r4.first
            r2 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 6
            int r4 = r4.intValue()
            r2 = 2
            java.lang.String r5 = "foepolr"
            java.lang.String r5 = "profile"
            r2 = 2
            S0o.Iz.qu(r0, r5, r4)
        L80:
            r2 = 3
            int r4 = r6.XF
            java.lang.String r5 = "xwi-abtdm"
            java.lang.String r5 = "max-width"
            r2 = 5
            r0.setInteger(r5, r4)
            r2 = 7
            java.lang.String r4 = "g-tameuxih"
            java.lang.String r4 = "max-height"
            r2 = 7
            int r5 = r6.h
            r2 = 1
            r0.setInteger(r4, r5)
            r2 = 5
            java.lang.String r4 = "n--atuspmixezp"
            java.lang.String r4 = "max-input-size"
            r2 = 3
            int r5 = r6.r5
            r2 = 2
            S0o.Iz.qu(r0, r4, r5)
            r2 = 3
            int r4 = S0o.l.XF
            r2 = 1
            r5 = 23
            r2 = 3
            r6 = 0
            r2 = 4
            if (r4 < r5) goto Lcf
            r2 = 2
            java.lang.String r4 = "qtpiyior"
            java.lang.String r4 = "priority"
            r2 = 1
            r0.setInteger(r4, r6)
            r2 = 1
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 5
            int r4 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r2 = 6
            if (r4 == 0) goto Lcf
            r2 = 6
            java.lang.String r4 = "operating-rate"
            r2 = 4
            r0.setFloat(r4, r7)
        Lcf:
            r2 = 5
            if (r8 == 0) goto Le5
            r2 = 6
            java.lang.String r4 = "no-post-process"
            r2 = 5
            r5 = 1
            r2 = 0
            r0.setInteger(r4, r5)
            r2 = 2
            java.lang.String r4 = "ftso-acu"
            java.lang.String r4 = "auto-frc"
            r2 = 5
            r0.setInteger(r4, r6)
        Le5:
            if (r9 == 0) goto Leb
            r2 = 5
            WX4(r0, r9)
        Leb:
            r2 = 1
            return r0
    }

    public void pdH(int r3, java.lang.Object r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 0
            if (r3 == r0) goto L70
            r1 = 6
            r0 = 7
            r1 = 4
            if (r3 == r0) goto L68
            r1 = 4
            r0 = 10
            r1 = 1
            if (r3 == r0) goto L4c
            r1 = 7
            r0 = 4
            r1 = 0
            if (r3 == r0) goto L31
            r0 = 5
            r0 = 5
            r1 = 2
            if (r3 == r0) goto L20
            r1 = 3
            super.pdH(r3, r4)
            r1 = 3
            goto L74
        L20:
            r1 = 1
            Gs.YRm r3 = r2.Ma
            r1 = 6
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 1
            int r4 = r4.intValue()
            r1 = 7
            r3.JrO(r4)
            r1 = 1
            goto L74
        L31:
            r1 = 5
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 5
            int r3 = r4.intValue()
            r1 = 4
            r2.bUg = r3
            r1 = 5
            com.google.android.exoplayer2.mediacodec.qR r3 = r2.R9()
            r1 = 3
            if (r3 == 0) goto L74
            r1 = 1
            int r4 = r2.bUg
            r1 = 0
            r3.qu(r4)
            goto L74
        L4c:
            r1 = 4
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 2
            int r3 = r4.intValue()
            r1 = 6
            int r4 = r2.WA1
            if (r4 == r3) goto L74
            r1 = 3
            r2.WA1 = r3
            r1 = 0
            boolean r3 = r2.DYt
            r1 = 6
            if (r3 == 0) goto L74
            r1 = 1
            r2.hg()
            r1 = 0
            goto L74
        L68:
            r1 = 2
            Gs.JDF r4 = (Gs.JDF) r4
            r1 = 5
            r2.lwc = r4
            r1 = 3
            goto L74
        L70:
            r1 = 2
            r2.GE(r4)
        L74:
            r1 = 6
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected com.google.android.exoplayer2.mediacodec.qR.NS qpK(com.google.android.exoplayer2.mediacodec.D r11, com.google.android.exoplayer2.I r12, android.media.MediaCrypto r13, float r14) {
            r10 = this;
            r9 = 3
            Gs.LZn r0 = r10.Zym
            r9 = 1
            if (r0 == 0) goto L12
            boolean r0 = r0.h
            r9 = 0
            boolean r1 = r11.g
            r9 = 5
            if (r0 == r1) goto L12
            r9 = 5
            r10.i()
        L12:
            java.lang.String r4 = r11.r5
            r9 = 1
            com.google.android.exoplayer2.I[] r0 = r10.MDU()
            r9 = 0
            Gs.GK$NS r5 = r10.p(r11, r12, r0)
            r9 = 7
            r10.f207Lm = r5
            r9 = 7
            boolean r7 = r10.Jd
            r9 = 4
            boolean r0 = r10.DYt
            r9 = 0
            if (r0 == 0) goto L2f
            r9 = 7
            int r0 = r10.WA1
            r9 = 4
            goto L31
        L2f:
            r9 = 0
            r0 = 0
        L31:
            r9 = 5
            r8 = r0
            r2 = r10
            r2 = r10
            r3 = r12
            r3 = r12
            r9 = 2
            r6 = r14
            r9 = 4
            android.media.MediaFormat r14 = r2.pao(r3, r4, r5, r6, r7, r8)
            r9 = 3
            android.view.Surface r0 = r10.qTc
            r9 = 2
            if (r0 != 0) goto L70
            r9 = 0
            boolean r0 = r10.dY(r11)
            r9 = 5
            if (r0 == 0) goto L67
            r9 = 2
            Gs.LZn r0 = r10.Zym
            r9 = 0
            if (r0 != 0) goto L5f
            android.content.Context r0 = r10.rp
            r9 = 4
            boolean r1 = r11.g
            r9 = 4
            Gs.LZn r0 = Gs.LZn.r5(r0, r1)
            r9 = 4
            r10.Zym = r0
        L5f:
            r9 = 0
            Gs.LZn r0 = r10.Zym
            r9 = 5
            r10.qTc = r0
            r9 = 2
            goto L70
        L67:
            r9 = 3
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 7
            r11.<init>()
            r9 = 6
            throw r11
        L70:
            r9 = 5
            android.view.Surface r0 = r10.qTc
            r9 = 2
            com.google.android.exoplayer2.mediacodec.qR$NS r11 = com.google.android.exoplayer2.mediacodec.qR.NS.h(r11, r14, r12, r0, r13)
            r9 = 7
            return r11
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void qr(long r3, boolean r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 7
            super.qr(r3, r5)
            r1 = 4
            r2.Zym()
            r1 = 1
            Gs.YRm r3 = r2.Ma
            r1 = 2
            r3.J()
            r1 = 4
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 7
            r2.pao = r3
            r1 = 0
            r2.w = r3
            r1 = 7
            r0 = 0
            r1 = 1
            r2.F9 = r0
            r1 = 6
            if (r5 == 0) goto L2d
            r2.CsE()
            r1 = 1
            goto L30
        L2d:
            r1 = 7
            r2.Lkp = r3
        L30:
            r1 = 0
            return
    }

    protected boolean rU(long r2, long r4) {
            r1 = this;
            r0 = 0
            boolean r2 = U(r2)
            r0 = 3
            if (r2 == 0) goto L17
            r0 = 5
            r2 = 100000(0x186a0, double:4.94066E-319)
            r2 = 100000(0x186a0, double:4.94066E-319)
            r0 = 1
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 <= 0) goto L17
            r0 = 5
            r2 = 1
            goto L19
        L17:
            r0 = 5
            r2 = 0
        L19:
            r0 = 1
            return r2
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected boolean rp(com.google.android.exoplayer2.mediacodec.D r3) {
            r2 = this;
            r1 = 1
            android.view.Surface r0 = r2.qTc
            r1 = 2
            if (r0 != 0) goto L14
            r1 = 5
            boolean r3 = r2.dY(r3)
            r1 = 1
            if (r3 == 0) goto L10
            r1 = 6
            goto L14
        L10:
            r1 = 6
            r3 = 0
            r1 = 3
            goto L16
        L14:
            r1 = 2
            r3 = 1
        L16:
            r1 = 1
            return r3
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected float uhm(float r7, com.google.android.exoplayer2.I r8, com.google.android.exoplayer2.I[] r9) {
            r6 = this;
            r5 = 6
            int r8 = r9.length
            r5 = 4
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 7
            r1 = 0
            r5 = 6
            r2 = r0
            r2 = r0
        La:
            r5 = 5
            if (r1 >= r8) goto L21
            r5 = 0
            r3 = r9[r1]
            r5 = 7
            float r3 = r3.At
            int r4 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r5 = 6
            if (r4 == 0) goto L1c
            float r2 = java.lang.Math.max(r2, r3)
        L1c:
            r5 = 2
            int r1 = r1 + 1
            r5 = 2
            goto La
        L21:
            r5 = 7
            int r8 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r5 = 0
            if (r8 != 0) goto L29
            r5 = 0
            goto L2c
        L29:
            r5 = 0
            float r0 = r2 * r7
        L2c:
            r5 = 5
            return r0
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void vW() {
            r2 = this;
            r1 = 0
            super.vW()
            r1 = 3
            r0 = 0
            r1 = 7
            r2.f209Y = r0
            r1 = 0
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void vhZ(com.google.android.exoplayer2.decoder.DecoderInputBuffer r9) throws com.google.android.exoplayer2.ExoPlaybackException {
            r8 = this;
            r7 = 5
            boolean r0 = r8.QZA
            r7 = 2
            if (r0 != 0) goto L8
            r7 = 2
            return
        L8:
            r7 = 7
            java.nio.ByteBuffer r9 = r9.f
            r7 = 5
            java.lang.Object r9 = S0o.NS.Z(r9)
            r7 = 6
            java.nio.ByteBuffer r9 = (java.nio.ByteBuffer) r9
            r7 = 5
            int r0 = r9.remaining()
            r7 = 6
            r1 = 7
            r7 = 1
            if (r0 < r1) goto L6d
            r7 = 0
            byte r0 = r9.get()
            r7 = 7
            short r1 = r9.getShort()
            r7 = 0
            short r2 = r9.getShort()
            r7 = 5
            byte r3 = r9.get()
            r7 = 3
            byte r4 = r9.get()
            r7 = 3
            r5 = 0
            r7 = 2
            r9.position(r5)
            r7 = 2
            r6 = -75
            r7 = 4
            if (r0 != r6) goto L6d
            r7 = 5
            r0 = 60
            r7 = 0
            if (r1 != r0) goto L6d
            r0 = 2
            r0 = 1
            if (r2 != r0) goto L6d
            r7 = 3
            r0 = 4
            r7 = 1
            if (r3 != r0) goto L6d
            r7 = 6
            if (r4 != 0) goto L6d
            r7 = 6
            int r0 = r9.remaining()
            r7 = 5
            byte[] r0 = new byte[r0]
            r7 = 5
            r9.get(r0)
            r7 = 2
            r9.position(r5)
            r7 = 3
            com.google.android.exoplayer2.mediacodec.qR r9 = r8.R9()
            r7 = 2
            TX(r9, r0)
        L6d:
            r7 = 5
            return
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void x() {
            r3 = this;
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.Lkp = r0
            r2 = 4
            r3.AFR()
            r2 = 3
            r3.aQA()
            r2 = 4
            Gs.YRm r0 = r3.Ma
            r2 = 5
            r0.pdH()
            r2 = 2
            super.x()
            r2 = 4
            return
    }
}
