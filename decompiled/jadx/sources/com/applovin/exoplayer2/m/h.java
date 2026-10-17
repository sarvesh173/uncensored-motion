package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class h extends com.applovin.exoplayer2.f.j {
    private static final int[] c = null;
    private static boolean d;
    private static boolean e;
    private int A;
    private long B;
    private long C;
    private long D;
    private int E;
    private int F;
    private int G;
    private int H;
    private float I;
    private com.applovin.exoplayer2.m.o J;
    private boolean K;
    private int L;
    private com.applovin.exoplayer2.m.l M;
    com.applovin.exoplayer2.m.h.b b;
    private final android.content.Context f;
    private final com.applovin.exoplayer2.m.m g;
    private final com.applovin.exoplayer2.m.n.a h;
    private final long i;
    private final int j;
    private final boolean k;
    private com.applovin.exoplayer2.m.h.a l;
    private boolean m;
    private boolean n;
    private android.view.Surface o;
    private com.applovin.exoplayer2.m.d p;
    private boolean q;
    private int r;
    private boolean s;
    private boolean t;
    private boolean u;
    private long v;
    private long w;
    private long x;
    private int y;
    private int z;

    static {
            r1 = 6
            r0 = 9
            int[] r0 = new int[r0]
            r1 = 2
            r0 = {x000e: FILL_ARRAY_DATA , data: [1920, 1600, 1440, 1280, 960, 854, 640, 540, 480} // fill-array
            r1 = 2
            com.applovin.exoplayer2.m.h.c = r0
            r1 = 3
            return
    }

    public h(android.content.Context r7, com.applovin.exoplayer2.f.g.b r8, com.applovin.exoplayer2.f.k r9, long r10, boolean r12, android.os.Handler r13, com.applovin.exoplayer2.m.n r14, int r15) {
            r6 = this;
            r1 = 2
            r5 = 1106247680(0x41f00000, float:30.0)
            r0 = r6
            r0 = r6
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r12
            r4 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            r6.i = r10
            r6.j = r15
            android.content.Context r7 = r7.getApplicationContext()
            r6.f = r7
            com.applovin.exoplayer2.m.m r8 = new com.applovin.exoplayer2.m.m
            r8.<init>(r7)
            r6.g = r8
            com.applovin.exoplayer2.m.n$a r7 = new com.applovin.exoplayer2.m.n$a
            r7.<init>(r13, r14)
            r6.h = r7
            boolean r7 = aa()
            r6.k = r7
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6.w = r7
            r7 = -1
            r6.F = r7
            r6.G = r7
            r7 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6.I = r7
            r7 = 1
            r6.r = r7
            r7 = 0
            r6.L = r7
            r6.V()
            return
    }

    public h(android.content.Context r11, com.applovin.exoplayer2.f.k r12, long r13, boolean r15, android.os.Handler r16, com.applovin.exoplayer2.m.n r17, int r18) {
            r10 = this;
            com.applovin.exoplayer2.f.g$b r2 = com.applovin.exoplayer2.f.g.b.a
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            r0.<init>(r1, r2, r3, r4, r6, r7, r8, r9)
            return
    }

    private void R() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.P()
            r0 = 0
            return
    }

    private void S() {
            r5 = this;
            long r0 = r5.i
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 <= 0) goto L19
            r4 = 4
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 6
            long r2 = r5.i
            r4 = 7
            long r0 = r0 + r2
            r4 = 4
            goto L24
        L19:
            r4 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L24:
            r4 = 6
            r5.w = r0
            r4 = 4
            return
    }

    private void T() {
            r3 = this;
            r0 = 0
            r2 = r0
            r3.s = r0
            r2 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 6
            r1 = 23
            r2 = 5
            if (r0 < r1) goto L24
            r2 = 7
            boolean r0 = r3.K
            r2 = 4
            if (r0 == 0) goto L24
            r2 = 3
            com.applovin.exoplayer2.f.g r0 = r3.G()
            r2 = 1
            if (r0 == 0) goto L24
            com.applovin.exoplayer2.m.h$b r1 = new com.applovin.exoplayer2.m.h$b
            r2 = 2
            r1.<init>(r3, r0)
            r2 = 5
            r3.b = r1
        L24:
            r2 = 3
            return
    }

    private void U() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.q
            r2 = 6
            if (r0 == 0) goto Lf
            r2 = 1
            com.applovin.exoplayer2.m.n$a r0 = r3.h
            r2 = 2
            android.view.Surface r1 = r3.o
            r0.a(r1)
        Lf:
            return
    }

    private void V() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.J = r0
            r1 = 2
            return
    }

    private void W() {
            r6 = this;
            r5 = 2
            int r0 = r6.F
            r5 = 6
            r1 = -1
            r5 = 0
            if (r0 != r1) goto Le
            r5 = 6
            int r2 = r6.G
            r5 = 7
            if (r2 == r1) goto L53
        Le:
            r5 = 5
            com.applovin.exoplayer2.m.o r1 = r6.J
            if (r1 == 0) goto L37
            r5 = 7
            int r2 = r1.b
            r5 = 1
            if (r2 != r0) goto L37
            r5 = 6
            int r0 = r1.c
            r5 = 4
            int r2 = r6.G
            r5 = 1
            if (r0 != r2) goto L37
            r5 = 7
            int r0 = r1.d
            r5 = 3
            int r2 = r6.H
            r5 = 2
            if (r0 != r2) goto L37
            r5 = 4
            float r0 = r1.e
            r5 = 3
            float r1 = r6.I
            r5 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r5 = 5
            if (r0 == 0) goto L53
        L37:
            r5 = 6
            com.applovin.exoplayer2.m.o r0 = new com.applovin.exoplayer2.m.o
            r5 = 7
            int r1 = r6.F
            r5 = 0
            int r2 = r6.G
            r5 = 0
            int r3 = r6.H
            r5 = 0
            float r4 = r6.I
            r5 = 7
            r0.<init>(r1, r2, r3, r4)
            r5 = 0
            r6.J = r0
            r5 = 6
            com.applovin.exoplayer2.m.n$a r1 = r6.h
            r1.a(r0)
        L53:
            return
    }

    private void X() {
            r3 = this;
            com.applovin.exoplayer2.m.o r0 = r3.J
            r2 = 4
            if (r0 == 0) goto Lc
            r2 = 5
            com.applovin.exoplayer2.m.n$a r1 = r3.h
            r2 = 7
            r1.a(r0)
        Lc:
            return
    }

    private void Y() {
            r7 = this;
            r6 = 6
            int r0 = r7.y
            r6 = 2
            if (r0 <= 0) goto L23
            r6 = 4
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6 = 4
            long r2 = r7.x
            r6 = 1
            long r2 = r0 - r2
            r6 = 0
            com.applovin.exoplayer2.m.n$a r4 = r7.h
            r6 = 3
            int r5 = r7.y
            r6 = 2
            r4.a(r5, r2)
            r6 = 0
            r2 = 0
            r6 = 1
            r7.y = r2
            r6 = 3
            r7.x = r0
        L23:
            r6 = 1
            return
    }

    private void Z() {
            r5 = this;
            r4 = 5
            int r0 = r5.E
            r4 = 4
            if (r0 == 0) goto L1c
            r4 = 5
            com.applovin.exoplayer2.m.n$a r1 = r5.h
            r4 = 0
            long r2 = r5.D
            r1.a(r2, r0)
            r4 = 6
            r0 = 0
            r0 = 0
            r4 = 3
            r5.D = r0
            r4 = 6
            r0 = 0
            r4 = 5
            r5.E = r0
        L1c:
            r4 = 2
            return
    }

    protected static int a(com.applovin.exoplayer2.f.i r4, com.applovin.exoplayer2.v r5) {
            r3 = 4
            int r0 = r5.m
            r3 = 4
            r1 = -1
            if (r0 == r1) goto L2f
            r3 = 6
            java.util.List r4 = r5.n
            r3 = 1
            int r4 = r4.size()
            r3 = 5
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
        L14:
            r3 = 3
            if (r0 >= r4) goto L28
            java.util.List r2 = r5.n
            java.lang.Object r2 = r2.get(r0)
            r3 = 0
            byte[] r2 = (byte[]) r2
            int r2 = r2.length
            r3 = 3
            int r1 = r1 + r2
            r3 = 6
            int r0 = r0 + 1
            r3 = 4
            goto L14
        L28:
            r3 = 1
            int r4 = r5.m
            r3 = 2
            int r4 = r4 + r1
            r3 = 0
            return r4
        L2f:
            r3 = 6
            int r4 = c(r4, r5)
            r3 = 5
            return r4
    }

    private static java.util.List<com.applovin.exoplayer2.f.i> a(com.applovin.exoplayer2.f.k r4, com.applovin.exoplayer2.v r5, boolean r6, boolean r7) throws com.applovin.exoplayer2.f.l.b {
            r3 = 3
            java.lang.String r0 = r5.l
            r3 = 3
            if (r0 != 0) goto Lc
            java.util.List r4 = java.util.Collections.emptyList()
            r3 = 2
            return r4
        Lc:
            r3 = 7
            java.util.List r1 = r4.getDecoderInfos(r0, r6, r7)
            r3 = 0
            java.util.List r1 = com.applovin.exoplayer2.f.l.a(r1, r5)
            r3 = 1
            java.lang.String r2 = "vnsysevd-do/iilooi"
            java.lang.String r2 = "video/dolby-vision"
            r3 = 5
            boolean r0 = r2.equals(r0)
            r3 = 1
            if (r0 == 0) goto L64
            r3 = 2
            android.util.Pair r5 = com.applovin.exoplayer2.f.l.a(r5)
            r3 = 7
            if (r5 == 0) goto L64
            r3 = 0
            java.lang.Object r5 = r5.first
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 3
            int r5 = r5.intValue()
            r3 = 4
            r0 = 16
            r3 = 1
            if (r5 == r0) goto L54
            r3 = 4
            r0 = 256(0x100, float:3.59E-43)
            r3 = 6
            if (r5 != r0) goto L45
            r3 = 5
            goto L54
        L45:
            r3 = 3
            r0 = 512(0x200, float:7.17E-43)
            r3 = 4
            if (r5 != r0) goto L64
            r3 = 1
            java.lang.String r5 = "vi/mcdveo"
            java.lang.String r5 = "video/avc"
            r3 = 3
            goto L5b
        L54:
            r3 = 0
            java.lang.String r5 = "e/ciovvoed"
            java.lang.String r5 = "video/hevc"
        L5b:
            r3 = 3
            java.util.List r4 = r4.getDecoderInfos(r5, r6, r7)
            r3 = 1
            r1.addAll(r4)
        L64:
            r3 = 0
            java.util.List r4 = java.util.Collections.unmodifiableList(r1)
            r3 = 0
            return r4
    }

    private void a(long r9, long r11, com.applovin.exoplayer2.v r13) {
            r8 = this;
            r7 = 1
            com.applovin.exoplayer2.m.l r0 = r8.M
            r7 = 3
            if (r0 == 0) goto L13
            r7 = 5
            android.media.MediaFormat r6 = r8.H()
            r1 = r9
            r3 = r11
            r5 = r13
            r5 = r13
            r7 = 7
            r0.a(r1, r3, r5, r6)
        L13:
            r7 = 3
            return
    }

    private static void a(android.media.MediaFormat r3, int r4) {
            r2 = 3
            java.lang.String r0 = "eakucbld-tlnnyaep"
            java.lang.String r0 = "tunneled-playback"
            r2 = 2
            r1 = 1
            r2 = 7
            r3.setFeatureEnabled(r0, r1)
            r2 = 0
            java.lang.String r0 = "iniis-uaddeou-ss"
            java.lang.String r0 = "audio-session-id"
            r2 = 3
            r3.setInteger(r0, r4)
            return
    }

    private static void a(com.applovin.exoplayer2.f.g r3, byte[] r4) {
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "i1-nlpsp0ofurdh"
            java.lang.String r1 = "hdr10-plus-info"
            r2 = 7
            r0.putByteArray(r1, r4)
            r2 = 3
            r3.a(r0)
            r2 = 0
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.m.h r1) {
            r0 = 2
            r1.R()
            r0 = 3
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.m.h r1, com.applovin.exoplayer2.p r2) {
            r0 = 1
            r1.a(r2)
            r0 = 6
            return
    }

    private void a(java.lang.Object r6) throws com.applovin.exoplayer2.p {
            r5 = this;
            r4 = 4
            boolean r0 = r6 instanceof android.view.Surface
            r4 = 7
            if (r0 == 0) goto Lb
            r4 = 1
            android.view.Surface r6 = (android.view.Surface) r6
            r4 = 2
            goto Ld
        Lb:
            r4 = 2
            r6 = 0
        Ld:
            r4 = 0
            if (r6 != 0) goto L37
            r4 = 2
            com.applovin.exoplayer2.m.d r0 = r5.p
            if (r0 == 0) goto L19
            r6 = r0
            r6 = r0
            r4 = 4
            goto L37
        L19:
            r4 = 2
            com.applovin.exoplayer2.f.i r0 = r5.I()
            r4 = 2
            if (r0 == 0) goto L37
            r4 = 3
            boolean r1 = r5.b(r0)
            r4 = 3
            if (r1 == 0) goto L37
            r4 = 1
            android.content.Context r6 = r5.f
            r4 = 1
            boolean r0 = r0.g
            r4 = 5
            com.applovin.exoplayer2.m.d r6 = com.applovin.exoplayer2.m.d.a(r6, r0)
            r4 = 4
            r5.p = r6
        L37:
            r4 = 4
            android.view.Surface r0 = r5.o
            r4 = 4
            if (r0 == r6) goto L9b
            r5.o = r6
            r4 = 5
            com.applovin.exoplayer2.m.m r0 = r5.g
            r4 = 2
            r0.a(r6)
            r4 = 2
            r0 = 0
            r4 = 4
            r5.q = r0
            r4 = 6
            int r0 = r5.d_()
            r4 = 7
            com.applovin.exoplayer2.f.g r1 = r5.G()
            r4 = 5
            if (r1 == 0) goto L76
            r4 = 2
            int r2 = com.applovin.exoplayer2.l.ai.a
            r4 = 5
            r3 = 23
            r4 = 6
            if (r2 < r3) goto L6e
            if (r6 == 0) goto L6e
            r4 = 2
            boolean r2 = r5.m
            if (r2 != 0) goto L6e
            r4 = 0
            r5.a(r1, r6)
            r4 = 1
            goto L76
        L6e:
            r4 = 6
            r5.J()
            r4 = 7
            r5.E()
        L76:
            r4 = 4
            if (r6 == 0) goto L91
            r4 = 3
            com.applovin.exoplayer2.m.d r1 = r5.p
            if (r6 == r1) goto L91
            r4 = 0
            r5.X()
            r4 = 2
            r5.T()
            r4 = 6
            r6 = 2
            r4 = 3
            if (r0 != r6) goto Lac
            r4 = 1
            r5.S()
            r4 = 6
            goto Lac
        L91:
            r4 = 1
            r5.V()
            r4 = 3
            r5.T()
            r4 = 1
            goto Lac
        L9b:
            r4 = 3
            if (r6 == 0) goto Lac
            r4 = 2
            com.applovin.exoplayer2.m.d r0 = r5.p
            r4 = 2
            if (r6 == r0) goto Lac
            r4 = 6
            r5.X()
            r4 = 5
            r5.U()
        Lac:
            r4 = 6
            return
    }

    private static boolean aa() {
            r2 = 0
            java.lang.String r0 = "IIqAVD"
            java.lang.String r0 = "NVIDIA"
            r2 = 3
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.c
            r2 = 6
            boolean r0 = r0.equals(r1)
            r2 = 6
            return r0
    }

    private static boolean ab() {
            r13 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a
            r13 = 1
            r1 = 6
            r13 = 2
            r2 = 5
            r13 = 6
            r3 = 4
            r13 = 0
            r4 = 3
            r13 = 4
            r5 = 2
            r13 = 4
            r6 = -1
            r13 = 2
            r7 = 0
            r13 = 7
            r8 = 1
            r13 = 4
            r9 = 28
            r13 = 5
            if (r0 > r9) goto Lc4
            r13 = 2
            java.lang.String r10 = com.applovin.exoplayer2.l.ai.b
            r13 = 1
            r10.hashCode()
            r13 = 3
            int r11 = r10.hashCode()
            r13 = 5
            switch(r11) {
                case -1339091551: goto La9;
                case -1220081023: goto L93;
                case -1220066608: goto L7e;
                case -1012436106: goto L6b;
                case -64886864: goto L56;
                case 3415681: goto L43;
                case 825323514: goto L2f;
                default: goto L29;
            }
        L29:
            r13 = 1
            r10 = r6
            r10 = r6
            r13 = 7
            goto Lbc
        L2f:
            r13 = 2
            java.lang.String r11 = "uhsamac"
            java.lang.String r11 = "machuca"
            r13 = 6
            boolean r10 = r10.equals(r11)
            r13 = 6
            if (r10 != 0) goto L40
            r13 = 7
            goto L29
        L40:
            r10 = r1
            r13 = 0
            goto Lbc
        L43:
            r13 = 0
            java.lang.String r11 = "once"
            r13 = 5
            boolean r10 = r10.equals(r11)
            r13 = 5
            if (r10 != 0) goto L51
            r13 = 6
            goto L29
        L51:
            r13 = 6
            r10 = r2
            r10 = r2
            r13 = 3
            goto Lbc
        L56:
            r13 = 1
            java.lang.String r11 = "igomaanm"
            java.lang.String r11 = "magnolia"
            r13 = 6
            boolean r10 = r10.equals(r11)
            r13 = 6
            if (r10 != 0) goto L66
            goto L29
        L66:
            r13 = 2
            r10 = r3
            r10 = r3
            r13 = 6
            goto Lbc
        L6b:
            r13 = 1
            java.lang.String r11 = "oneday"
            r13 = 1
            boolean r10 = r10.equals(r11)
            r13 = 3
            if (r10 != 0) goto L79
            r13 = 6
            goto L29
        L79:
            r13 = 7
            r10 = r4
            r10 = r4
            r13 = 2
            goto Lbc
        L7e:
            r13 = 2
            java.lang.String r11 = "nHDgoUlda"
            java.lang.String r11 = "dangalUHD"
            r13 = 0
            boolean r10 = r10.equals(r11)
            r13 = 6
            if (r10 != 0) goto L8f
            r13 = 4
            goto L29
        L8f:
            r13 = 0
            r10 = r5
            r13 = 3
            goto Lbc
        L93:
            r13 = 3
            java.lang.String r11 = "lFnaHbdgD"
            java.lang.String r11 = "dangalFHD"
            r13 = 1
            boolean r10 = r10.equals(r11)
            r13 = 5
            if (r10 != 0) goto La4
            r13 = 6
            goto L29
        La4:
            r13 = 6
            r10 = r8
            r10 = r8
            r13 = 2
            goto Lbc
        La9:
            java.lang.String r11 = "undgaa"
            java.lang.String r11 = "dangal"
            r13 = 7
            boolean r10 = r10.equals(r11)
            r13 = 6
            if (r10 != 0) goto Lba
            r13 = 5
            goto L29
        Lba:
            r13 = 3
            r10 = r7
        Lbc:
            r13 = 6
            switch(r10) {
                case 0: goto Lc2;
                case 1: goto Lc2;
                case 2: goto Lc2;
                case 3: goto Lc2;
                case 4: goto Lc2;
                case 5: goto Lc2;
                case 6: goto Lc2;
                default: goto Lc0;
            }
        Lc0:
            r13 = 1
            goto Lc4
        Lc2:
            r13 = 5
            return r8
        Lc4:
            r13 = 3
            r10 = 27
            r13 = 6
            if (r0 > r10) goto Ldc
            r13 = 6
            java.lang.String r11 = "MEpHL"
            java.lang.String r11 = "HWEML"
            r13 = 4
            java.lang.String r12 = com.applovin.exoplayer2.l.ai.b
            r13 = 2
            boolean r11 = r11.equals(r12)
            r13 = 2
            if (r11 == 0) goto Ldc
            r13 = 5
            return r8
        Ldc:
            r13 = 7
            r11 = 26
            r13 = 4
            if (r0 > r11) goto Ld49
            r13 = 1
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.b
            r13 = 6
            r0.hashCode()
            r13 = 0
            int r12 = r0.hashCode()
            r13 = 6
            switch(r12) {
                case -2144781245: goto Lce3;
                case -2144781185: goto Lccf;
                case -2144781160: goto Lcbb;
                case -2097309513: goto Lca6;
                case -2022874474: goto Lc91;
                case -1978993182: goto Lc7d;
                case -1978990237: goto Lc6d;
                case -1936688988: goto Lc57;
                case -1936688066: goto Lc43;
                case -1936688065: goto Lc2d;
                case -1931988508: goto Lc17;
                case -1885099851: goto Lc01;
                case -1696512866: goto Lbeb;
                case -1680025915: goto Lbd5;
                case -1615810839: goto Lbc1;
                case -1600724499: goto Lba9;
                case -1554255044: goto Lb92;
                case -1481772737: goto Lb7d;
                case -1481772730: goto Lb66;
                case -1481772729: goto Lb4e;
                case -1320080169: goto Lb37;
                case -1217592143: goto Lb21;
                case -1180384755: goto Lb0a;
                case -1139198265: goto Laf4;
                case -1052835013: goto Ladd;
                case -993250464: goto Lac7;
                case -993250458: goto Lab1;
                case -965403638: goto La9a;
                case -958336948: goto La84;
                case -879245230: goto La6c;
                case -842500323: goto La55;
                case -821392978: goto La3f;
                case -797483286: goto La29;
                case -794946968: goto La13;
                case -788334647: goto L9fb;
                case -782144577: goto L9e6;
                case -575125681: goto L9d0;
                case -521118391: goto L9ba;
                case -430914369: goto L9a4;
                case -290434366: goto L98c;
                case -282781963: goto L976;
                case -277133239: goto L961;
                case -173639913: goto L94d;
                case -56598463: goto L936;
                case 2126: goto L920;
                case 2564: goto L90a;
                case 2715: goto L8f4;
                case 2719: goto L8e0;
                case 3091: goto L8c8;
                case 3483: goto L8b0;
                case 73405: goto L89a;
                case 75537: goto L885;
                case 75739: goto L86f;
                case 76779: goto L859;
                case 78669: goto L844;
                case 79305: goto L82e;
                case 80618: goto L818;
                case 88274: goto L805;
                case 98846: goto L7f0;
                case 98848: goto L7d8;
                case 99329: goto L7c1;
                case 101481: goto L7ad;
                case 1513190: goto L797;
                case 1514184: goto L781;
                case 1514185: goto L76c;
                case 2133089: goto L757;
                case 2133091: goto L741;
                case 2133120: goto L72c;
                case 2133151: goto L718;
                case 2133182: goto L702;
                case 2133184: goto L6ec;
                case 2436959: goto L6d6;
                case 2463773: goto L6c0;
                case 2464648: goto L6ab;
                case 2689555: goto L695;
                case 3154429: goto L67d;
                case 3284551: goto L666;
                case 3351335: goto L64e;
                case 3386211: goto L637;
                case 41325051: goto L621;
                case 51349633: goto L60b;
                case 51350594: goto L5f5;
                case 55178625: goto L5de;
                case 61542055: goto L5ca;
                case 65355429: goto L5b5;
                case 66214468: goto L59f;
                case 66214470: goto L58a;
                case 66214473: goto L574;
                case 66215429: goto L55e;
                case 66215431: goto L548;
                case 66215433: goto L532;
                case 66216390: goto L51d;
                case 76402249: goto L507;
                case 76404105: goto L4f2;
                case 76404911: goto L4dc;
                case 80963634: goto L4c8;
                case 82882791: goto L4b2;
                case 98715550: goto L49a;
                case 101370885: goto L482;
                case 102844228: goto L46a;
                case 165221241: goto L454;
                case 182191441: goto L43e;
                case 245388979: goto L427;
                case 287431619: goto L40f;
                case 307593612: goto L3f9;
                case 308517133: goto L3e5;
                case 316215098: goto L3cf;
                case 316215116: goto L3b9;
                case 316246811: goto L3a2;
                case 316246818: goto L38c;
                case 407160593: goto L376;
                case 507412548: goto L360;
                case 793982701: goto L34a;
                case 794038622: goto L334;
                case 794040393: goto L31f;
                case 835649806: goto L307;
                case 917340916: goto L2f2;
                case 958008161: goto L2db;
                case 1060579533: goto L2c3;
                case 1150207623: goto L2ad;
                case 1176899427: goto L296;
                case 1280332038: goto L27e;
                case 1306947716: goto L268;
                case 1349174697: goto L250;
                case 1522194893: goto L238;
                case 1691543273: goto L223;
                case 1691544261: goto L20d;
                case 1709443163: goto L1f6;
                case 1865889110: goto L1de;
                case 1906253259: goto L1c7;
                case 1977196784: goto L1b0;
                case 2006372676: goto L19a;
                case 2019281702: goto L184;
                case 2029784656: goto L16e;
                case 2030379515: goto L15a;
                case 2033393791: goto L145;
                case 2047190025: goto L132;
                case 2047252157: goto L11f;
                case 2048319463: goto L10a;
                case 2048855701: goto Lf8;
                default: goto Lf2;
            }
        Lf2:
            r13 = 0
            r1 = r6
            r1 = r6
            r13 = 2
            goto Lcf5
        Lf8:
            r13 = 1
            java.lang.String r1 = "HWWAS-H"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L105
            r13 = 2
            goto Lf2
        L105:
            r13 = 1
            r1 = 139(0x8b, float:1.95E-43)
            goto Lcf5
        L10a:
            r13 = 3
            java.lang.String r1 = "NqS-VWH"
            java.lang.String r1 = "HWVNS-H"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L119
            r13 = 5
            goto Lf2
        L119:
            r13 = 4
            r1 = 138(0x8a, float:1.93E-43)
            r13 = 2
            goto Lcf5
        L11f:
            r13 = 3
            java.lang.String r1 = "ELUGA_Prim"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto L12c
            r13 = 1
            goto Lf2
        L12c:
            r13 = 1
            r1 = 137(0x89, float:1.92E-43)
            r13 = 7
            goto Lcf5
        L132:
            r13 = 0
            java.lang.String r1 = "ELUGA_Note"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L13f
            r13 = 1
            goto Lf2
        L13f:
            r13 = 0
            r1 = 136(0x88, float:1.9E-43)
            r13 = 6
            goto Lcf5
        L145:
            r13 = 4
            java.lang.String r1 = "USs02AS_0X_D"
            java.lang.String r1 = "ASUS_X00AD_2"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto L154
            r13 = 2
            goto Lf2
        L154:
            r13 = 3
            r1 = 135(0x87, float:1.89E-43)
            r13 = 0
            goto Lcf5
        L15a:
            r13 = 2
            java.lang.String r1 = "M-CmHWA"
            java.lang.String r1 = "HWCAM-H"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L169
            r13 = 4
            goto Lf2
        L169:
            r1 = 134(0x86, float:1.88E-43)
            r13 = 6
            goto Lcf5
        L16e:
            r13 = 3
            java.lang.String r1 = "NBHHoLW"
            java.lang.String r1 = "HWBLN-H"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L17e
            r13 = 1
            goto Lf2
        L17e:
            r13 = 0
            r1 = 133(0x85, float:1.86E-43)
            r13 = 3
            goto Lcf5
        L184:
            r13 = 4
            java.lang.String r1 = "0-D1Kb"
            java.lang.String r1 = "DM-01K"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L194
            r13 = 4
            goto Lf2
        L194:
            r13 = 1
            r1 = 132(0x84, float:1.85E-43)
            r13 = 2
            goto Lcf5
        L19a:
            r13 = 1
            java.lang.String r1 = "_TVABKuIV_3R4A"
            java.lang.String r1 = "BRAVIA_ATV3_4K"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L1aa
            r13 = 0
            goto Lf2
        L1aa:
            r13 = 6
            r1 = 131(0x83, float:1.84E-43)
            r13 = 6
            goto Lcf5
        L1b0:
            r13 = 1
            java.lang.String r1 = "niI7X2xpn-f5"
            java.lang.String r1 = "Infinix-X572"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L1c1
            r13 = 6
            goto Lf2
        L1c1:
            r13 = 4
            r1 = 130(0x82, float:1.82E-43)
            r13 = 4
            goto Lcf5
        L1c7:
            r13 = 5
            java.lang.String r1 = "qB2P6M0-"
            java.lang.String r1 = "PB2-670M"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L1d8
            r13 = 4
            goto Lf2
        L1d8:
            r13 = 7
            r1 = 129(0x81, float:1.81E-43)
            r13 = 7
            goto Lcf5
        L1de:
            r13 = 0
            java.lang.String r1 = "tasnoin"
            java.lang.String r1 = "santoni"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L1f0
            r13 = 3
            goto Lf2
        L1f0:
            r13 = 2
            r1 = 128(0x80, float:1.8E-43)
            r13 = 1
            goto Lcf5
        L1f6:
            r13 = 3
            java.lang.String r1 = "_alm678i935l0b"
            java.lang.String r1 = "iball8735_9806"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L207
            goto Lf2
        L207:
            r13 = 6
            r1 = 127(0x7f, float:1.78E-43)
            r13 = 2
            goto Lcf5
        L20d:
            r13 = 3
            java.lang.String r1 = "P115oHC"
            java.lang.String r1 = "CPH1715"
            r13 = 1
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L21d
            r13 = 2
            goto Lf2
        L21d:
            r13 = 6
            r1 = 126(0x7e, float:1.77E-43)
            r13 = 1
            goto Lcf5
        L223:
            r13 = 6
            java.lang.String r1 = "90C61bH"
            java.lang.String r1 = "CPH1609"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L233
            r13 = 1
            goto Lf2
        L233:
            r13 = 3
            r1 = 125(0x7d, float:1.75E-43)
            goto Lcf5
        L238:
            r13 = 0
            java.lang.String r1 = "d_foosu"
            java.lang.String r1 = "woods_f"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L24a
            r13 = 4
            goto Lf2
        L24a:
            r13 = 6
            r1 = 124(0x7c, float:1.74E-43)
            r13 = 2
            goto Lcf5
        L250:
            r13 = 0
            java.lang.String r1 = "mcd5ttup_6hll_"
            java.lang.String r1 = "htc_e56ml_dtul"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L262
            r13 = 1
            goto Lf2
        L262:
            r13 = 6
            r1 = 123(0x7b, float:1.72E-43)
            r13 = 6
            goto Lcf5
        L268:
            r13 = 2
            java.lang.String r1 = "SrraS_teqE"
            java.lang.String r1 = "EverStar_S"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L278
            r13 = 1
            goto Lf2
        L278:
            r13 = 1
            r1 = 122(0x7a, float:1.71E-43)
            r13 = 5
            goto Lcf5
        L27e:
            r13 = 4
            java.lang.String r1 = "-hswLHA"
            java.lang.String r1 = "hwALE-H"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L290
            r13 = 1
            goto Lf2
        L290:
            r13 = 4
            r1 = 121(0x79, float:1.7E-43)
            r13 = 2
            goto Lcf5
        L296:
            r13 = 2
            java.lang.String r1 = "_4lmStei"
            java.lang.String r1 = "itel_S41"
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L2a7
            r13 = 3
            goto Lf2
        L2a7:
            r13 = 1
            r1 = 120(0x78, float:1.68E-43)
            r13 = 5
            goto Lcf5
        L2ad:
            r13 = 7
            java.lang.String r1 = "-S01oL7"
            java.lang.String r1 = "LS-5017"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L2bd
            r13 = 6
            goto Lf2
        L2bd:
            r13 = 7
            r1 = 119(0x77, float:1.67E-43)
            r13 = 7
            goto Lcf5
        L2c3:
            r13 = 4
            java.lang.String r1 = "_denpbla"
            java.lang.String r1 = "panell_d"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L2d5
            r13 = 3
            goto Lf2
        L2d5:
            r13 = 4
            r1 = 118(0x76, float:1.65E-43)
            r13 = 1
            goto Lcf5
        L2db:
            r13 = 2
            java.lang.String r1 = "nltjsxu2e"
            java.lang.String r1 = "j2xlteins"
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L2ec
            r13 = 5
            goto Lf2
        L2ec:
            r13 = 2
            r1 = 117(0x75, float:1.64E-43)
            r13 = 0
            goto Lcf5
        L2f2:
            java.lang.String r1 = "ps000u7pA"
            java.lang.String r1 = "A7000plus"
            r13 = 1
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto L302
            r13 = 5
            goto Lf2
        L302:
            r13 = 2
            r1 = 116(0x74, float:1.63E-43)
            goto Lcf5
        L307:
            r13 = 3
            java.lang.String r1 = "mqangnn"
            java.lang.String r1 = "manning"
            r13 = 1
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L319
            r13 = 5
            goto Lf2
        L319:
            r13 = 1
            r1 = 115(0x73, float:1.61E-43)
            r13 = 3
            goto Lcf5
        L31f:
            r13 = 7
            java.lang.String r1 = "L5sEIG17EO9WBN"
            java.lang.String r1 = "GIONEE_WBL7519"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L32e
            goto Lf2
        L32e:
            r13 = 0
            r1 = 114(0x72, float:1.6E-43)
            r13 = 6
            goto Lcf5
        L334:
            r13 = 1
            java.lang.String r1 = "E7WmB35_ENOLG6"
            java.lang.String r1 = "GIONEE_WBL7365"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto L344
            r13 = 0
            goto Lf2
        L344:
            r13 = 6
            r1 = 113(0x71, float:1.58E-43)
            r13 = 1
            goto Lcf5
        L34a:
            r13 = 2
            java.lang.String r1 = "G7L8oN0IE5B_WE"
            java.lang.String r1 = "GIONEE_WBL5708"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L35a
            r13 = 3
            goto Lf2
        L35a:
            r13 = 6
            r1 = 112(0x70, float:1.57E-43)
            r13 = 2
            goto Lcf5
        L360:
            r13 = 3
            java.lang.String r1 = "EQXMUb_6"
            java.lang.String r1 = "QM16XE_U"
            r13 = 1
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L370
            r13 = 3
            goto Lf2
        L370:
            r13 = 5
            r1 = 111(0x6f, float:1.56E-43)
            r13 = 1
            goto Lcf5
        L376:
            r13 = 2
            java.lang.String r1 = "i5x0_iu41G-"
            java.lang.String r1 = "Pixi5-10_4G"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto L386
            goto Lf2
        L386:
            r13 = 4
            r1 = 110(0x6e, float:1.54E-43)
            r13 = 2
            goto Lcf5
        L38c:
            r13 = 4
            java.lang.String r1 = "T5-BM80p"
            java.lang.String r1 = "TB3-850M"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto L39c
            r13 = 2
            goto Lf2
        L39c:
            r13 = 1
            r1 = 109(0x6d, float:1.53E-43)
            r13 = 5
            goto Lcf5
        L3a2:
            r13 = 3
            java.lang.String r1 = "qBT5F08-"
            java.lang.String r1 = "TB3-850F"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto L3b3
            r13 = 3
            goto Lf2
        L3b3:
            r13 = 4
            r1 = 108(0x6c, float:1.51E-43)
            r13 = 2
            goto Lcf5
        L3b9:
            r13 = 5
            java.lang.String r1 = "7Bs30-3X"
            java.lang.String r1 = "TB3-730X"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L3c9
            r13 = 6
            goto Lf2
        L3c9:
            r13 = 6
            r1 = 107(0x6b, float:1.5E-43)
            r13 = 4
            goto Lcf5
        L3cf:
            r13 = 7
            java.lang.String r1 = "TB0mF73-"
            java.lang.String r1 = "TB3-730F"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto L3df
            r13 = 4
            goto Lf2
        L3df:
            r13 = 4
            r1 = 106(0x6a, float:1.49E-43)
            r13 = 4
            goto Lcf5
        L3e5:
            r13 = 1
            java.lang.String r1 = "A7020a48"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L3f3
            r13 = 0
            goto Lf2
        L3f3:
            r13 = 2
            r1 = 105(0x69, float:1.47E-43)
            r13 = 7
            goto Lcf5
        L3f9:
            r13 = 2
            java.lang.String r1 = "a048o17A"
            java.lang.String r1 = "A7010a48"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L409
            r13 = 4
            goto Lf2
        L409:
            r13 = 6
            r1 = 104(0x68, float:1.46E-43)
            r13 = 2
            goto Lcf5
        L40f:
            r13 = 4
            java.lang.String r1 = "fgrfibn"
            java.lang.String r1 = "griffin"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L421
            r13 = 7
            goto Lf2
        L421:
            r13 = 5
            r1 = 103(0x67, float:1.44E-43)
            r13 = 1
            goto Lcf5
        L427:
            r13 = 0
            java.lang.String r1 = "mfain_ur"
            java.lang.String r1 = "marino_f"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L439
            r13 = 1
            goto Lf2
        L439:
            r1 = 102(0x66, float:1.43E-43)
            r13 = 3
            goto Lcf5
        L43e:
            r13 = 1
            java.lang.String r1 = "CIY008_p3"
            java.lang.String r1 = "CPY83_I00"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L44e
            r13 = 4
            goto Lf2
        L44e:
            r13 = 4
            r1 = 101(0x65, float:1.42E-43)
            r13 = 1
            goto Lcf5
        L454:
            java.lang.String r1 = "q12A006a"
            java.lang.String r1 = "A2016a40"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto L464
            r13 = 1
            goto Lf2
        L464:
            r13 = 0
            r1 = 100
            r13 = 1
            goto Lcf5
        L46a:
            r13 = 6
            java.lang.String r1 = "lxs_6"
            java.lang.String r1 = "le_x6"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto L47c
            r13 = 4
            goto Lf2
        L47c:
            r13 = 0
            r1 = 99
            r13 = 4
            goto Lcf5
        L482:
            r13 = 3
            java.lang.String r1 = "045m6"
            java.lang.String r1 = "l5460"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto L494
            r13 = 3
            goto Lf2
        L494:
            r13 = 6
            r1 = 98
            r13 = 1
            goto Lcf5
        L49a:
            r13 = 3
            java.lang.String r1 = "19i3o"
            java.lang.String r1 = "i9031"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L4ac
            r13 = 4
            goto Lf2
        L4ac:
            r13 = 6
            r1 = 97
            r13 = 4
            goto Lcf5
        L4b2:
            r13 = 5
            java.lang.String r1 = "bX3H_"
            java.lang.String r1 = "X3_HK"
            r13 = 1
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto L4c2
            r13 = 6
            goto Lf2
        L4c2:
            r13 = 4
            r1 = 96
            r13 = 7
            goto Lcf5
        L4c8:
            r13 = 4
            java.lang.String r1 = "V23GB"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L4d6
            r13 = 5
            goto Lf2
        L4d6:
            r13 = 3
            r1 = 95
            r13 = 1
            goto Lcf5
        L4dc:
            r13 = 0
            java.lang.String r1 = "3uQ04"
            java.lang.String r1 = "Q4310"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L4ec
            r13 = 2
            goto Lf2
        L4ec:
            r13 = 7
            r1 = 94
            r13 = 2
            goto Lcf5
        L4f2:
            java.lang.String r1 = "40p62"
            java.lang.String r1 = "Q4260"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L501
            r13 = 0
            goto Lf2
        L501:
            r13 = 0
            r1 = 93
            r13 = 3
            goto Lcf5
        L507:
            r13 = 1
            java.lang.String r1 = "RS7qO"
            java.lang.String r1 = "PRO7S"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L517
            r13 = 1
            goto Lf2
        L517:
            r13 = 7
            r1 = 92
            r13 = 6
            goto Lcf5
        L51d:
            r13 = 1
            java.lang.String r1 = "3Fs13"
            java.lang.String r1 = "F3311"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto L52d
            r13 = 4
            goto Lf2
        L52d:
            r13 = 2
            r1 = 91
            goto Lcf5
        L532:
            r13 = 2
            java.lang.String r1 = "152mF"
            java.lang.String r1 = "F3215"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L542
            r13 = 3
            goto Lf2
        L542:
            r13 = 3
            r1 = 90
            r13 = 6
            goto Lcf5
        L548:
            r13 = 4
            java.lang.String r1 = "3213o"
            java.lang.String r1 = "F3213"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L558
            r13 = 6
            goto Lf2
        L558:
            r13 = 5
            r1 = 89
            r13 = 3
            goto Lcf5
        L55e:
            r13 = 5
            java.lang.String r1 = "bF131"
            java.lang.String r1 = "F3211"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L56e
            r13 = 5
            goto Lf2
        L56e:
            r13 = 4
            r1 = 88
            r13 = 0
            goto Lcf5
        L574:
            r13 = 7
            java.lang.String r1 = "1u163"
            java.lang.String r1 = "F3116"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L584
            r13 = 3
            goto Lf2
        L584:
            r13 = 2
            r1 = 87
            r13 = 7
            goto Lcf5
        L58a:
            r13 = 6
            java.lang.String r1 = "3Fp13"
            java.lang.String r1 = "F3113"
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto L599
            r13 = 5
            goto Lf2
        L599:
            r13 = 0
            r1 = 86
            r13 = 6
            goto Lcf5
        L59f:
            r13 = 1
            java.lang.String r1 = "3F1q1"
            java.lang.String r1 = "F3111"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L5af
            r13 = 5
            goto Lf2
        L5af:
            r13 = 3
            r1 = 85
            r13 = 1
            goto Lcf5
        L5b5:
            r13 = 2
            java.lang.String r1 = "34s56"
            java.lang.String r1 = "E5643"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L5c4
            goto Lf2
        L5c4:
            r13 = 2
            r1 = 84
            r13 = 4
            goto Lcf5
        L5ca:
            r13 = 2
            java.lang.String r1 = "A01m1"
            java.lang.String r1 = "A1601"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L5da
            r13 = 4
            goto Lf2
        L5da:
            r1 = 83
            goto Lcf5
        L5de:
            r13 = 7
            java.lang.String r1 = "oatro_Ae2_u"
            java.lang.String r1 = "Aura_Note_2"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L5ef
            r13 = 0
            goto Lf2
        L5ef:
            r13 = 5
            r1 = 82
            r13 = 4
            goto Lcf5
        L5f5:
            r13 = 0
            java.lang.String r1 = "bL2V6"
            java.lang.String r1 = "602LV"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L605
            r13 = 2
            goto Lf2
        L605:
            r13 = 7
            r1 = 81
            r13 = 3
            goto Lcf5
        L60b:
            r13 = 7
            java.lang.String r1 = "0u61V"
            java.lang.String r1 = "601LV"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto L61b
            r13 = 4
            goto Lf2
        L61b:
            r13 = 3
            r1 = 80
            r13 = 5
            goto Lcf5
        L621:
            r13 = 4
            java.lang.String r1 = "M5UIEM_p"
            java.lang.String r1 = "MEIZU_M5"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L631
            r13 = 7
            goto Lf2
        L631:
            r13 = 0
            r1 = 79
            r13 = 7
            goto Lcf5
        L637:
            java.lang.String r1 = "221p"
            java.lang.String r1 = "p212"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto L648
            r13 = 6
            goto Lf2
        L648:
            r13 = 1
            r1 = 78
            r13 = 7
            goto Lcf5
        L64e:
            r13 = 5
            java.lang.String r1 = "idmo"
            java.lang.String r1 = "mido"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L660
            r13 = 3
            goto Lf2
        L660:
            r13 = 7
            r1 = 77
            r13 = 1
            goto Lcf5
        L666:
            r13 = 5
            java.lang.String r1 = "tkae"
            java.lang.String r1 = "kate"
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L677
            r13 = 0
            goto Lf2
        L677:
            r13 = 5
            r1 = 76
            r13 = 7
            goto Lcf5
        L67d:
            r13 = 1
            java.lang.String r1 = "ufug"
            java.lang.String r1 = "fugu"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L68f
            r13 = 2
            goto Lf2
        L68f:
            r13 = 4
            r1 = 75
            r13 = 3
            goto Lcf5
        L695:
            r13 = 2
            java.lang.String r1 = "2XXE"
            java.lang.String r1 = "XE2X"
            r13 = 1
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L6a5
            r13 = 6
            goto Lf2
        L6a5:
            r13 = 1
            r1 = 74
            r13 = 3
            goto Lcf5
        L6ab:
            r13 = 0
            java.lang.String r1 = "7Q24"
            java.lang.String r1 = "Q427"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L6ba
            goto Lf2
        L6ba:
            r13 = 2
            r1 = 73
            r13 = 0
            goto Lcf5
        L6c0:
            r13 = 2
            java.lang.String r1 = "3Q50"
            java.lang.String r1 = "Q350"
            r13 = 1
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L6d0
            r13 = 3
            goto Lf2
        L6d0:
            r13 = 6
            r1 = 72
            r13 = 2
            goto Lcf5
        L6d6:
            r13 = 7
            java.lang.String r1 = "68P1"
            java.lang.String r1 = "P681"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto L6e6
            r13 = 1
            goto Lf2
        L6e6:
            r13 = 5
            r1 = 71
            r13 = 2
            goto Lcf5
        L6ec:
            r13 = 0
            java.lang.String r1 = "J0F4"
            java.lang.String r1 = "F04J"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L6fc
            r13 = 4
            goto Lf2
        L6fc:
            r13 = 6
            r1 = 70
            r13 = 1
            goto Lcf5
        L702:
            r13 = 7
            java.lang.String r1 = "04HF"
            java.lang.String r1 = "F04H"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L712
            r13 = 2
            goto Lf2
        L712:
            r13 = 5
            r1 = 69
            r13 = 3
            goto Lcf5
        L718:
            java.lang.String r1 = "F30H"
            java.lang.String r1 = "F03H"
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L726
            r13 = 7
            goto Lf2
        L726:
            r13 = 2
            r1 = 68
            r13 = 7
            goto Lcf5
        L72c:
            r13 = 5
            java.lang.String r1 = "FH20"
            java.lang.String r1 = "F02H"
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L73b
            r13 = 6
            goto Lf2
        L73b:
            r13 = 5
            r1 = 67
            r13 = 3
            goto Lcf5
        L741:
            r13 = 3
            java.lang.String r1 = "1FJ0"
            java.lang.String r1 = "F01J"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L751
            r13 = 4
            goto Lf2
        L751:
            r13 = 3
            r1 = 66
            r13 = 1
            goto Lcf5
        L757:
            r13 = 0
            java.lang.String r1 = "01FH"
            java.lang.String r1 = "F01H"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L767
            r13 = 1
            goto Lf2
        L767:
            r13 = 6
            r1 = 65
            goto Lcf5
        L76c:
            java.lang.String r1 = "7141"
            java.lang.String r1 = "1714"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L77b
            r13 = 2
            goto Lf2
        L77b:
            r13 = 6
            r1 = 64
            r13 = 2
            goto Lcf5
        L781:
            r13 = 6
            java.lang.String r1 = "3117"
            java.lang.String r1 = "1713"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto L791
            r13 = 0
            goto Lf2
        L791:
            r13 = 1
            r1 = 63
            r13 = 6
            goto Lcf5
        L797:
            r13 = 2
            java.lang.String r1 = "1601"
            java.lang.String r1 = "1601"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L7a7
            r13 = 3
            goto Lf2
        L7a7:
            r13 = 2
            r1 = 62
            r13 = 6
            goto Lcf5
        L7ad:
            r13 = 3
            java.lang.String r1 = "flo"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L7bc
            r13 = 6
            goto Lf2
        L7bc:
            r1 = 61
            r13 = 6
            goto Lcf5
        L7c1:
            r13 = 3
            java.lang.String r1 = "bed"
            java.lang.String r1 = "deb"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L7d3
            r13 = 4
            goto Lf2
        L7d3:
            r13 = 5
            r1 = 60
            goto Lcf5
        L7d8:
            r13 = 1
            java.lang.String r1 = "3cv"
            java.lang.String r1 = "cv3"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L7ea
            r13 = 0
            goto Lf2
        L7ea:
            r13 = 4
            r1 = 59
            r13 = 1
            goto Lcf5
        L7f0:
            r13 = 0
            java.lang.String r1 = "cv1"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L7ff
            r13 = 4
            goto Lf2
        L7ff:
            r13 = 3
            r1 = 58
            r13 = 5
            goto Lcf5
        L805:
            java.lang.String r1 = "8Z0"
            java.lang.String r1 = "Z80"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L813
            goto Lf2
        L813:
            r13 = 3
            r1 = 57
            goto Lcf5
        L818:
            r13 = 2
            java.lang.String r1 = "QX1"
            java.lang.String r1 = "QX1"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto L828
            r13 = 5
            goto Lf2
        L828:
            r13 = 0
            r1 = 56
            r13 = 4
            goto Lcf5
        L82e:
            r13 = 1
            java.lang.String r1 = "LEP"
            java.lang.String r1 = "PLE"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L83e
            r13 = 7
            goto Lf2
        L83e:
            r13 = 0
            r1 = 55
            r13 = 6
            goto Lcf5
        L844:
            r13 = 0
            java.lang.String r1 = "P85"
            java.lang.String r1 = "P85"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto L854
            r13 = 5
            goto Lf2
        L854:
            r1 = 54
            r13 = 3
            goto Lcf5
        L859:
            r13 = 1
            java.lang.String r1 = "6XM"
            java.lang.String r1 = "MX6"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto L869
            r13 = 2
            goto Lf2
        L869:
            r13 = 1
            r1 = 53
            r13 = 6
            goto Lcf5
        L86f:
            r13 = 5
            java.lang.String r1 = "5Mc"
            java.lang.String r1 = "M5c"
            r13 = 1
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto L87f
            r13 = 6
            goto Lf2
        L87f:
            r13 = 3
            r1 = 52
            r13 = 3
            goto Lcf5
        L885:
            r13 = 0
            java.lang.String r1 = "M04"
            java.lang.String r1 = "M04"
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto L894
            r13 = 2
            goto Lf2
        L894:
            r13 = 5
            r1 = 51
            r13 = 0
            goto Lcf5
        L89a:
            r13 = 0
            java.lang.String r1 = "GJZ"
            java.lang.String r1 = "JGZ"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L8aa
            r13 = 0
            goto Lf2
        L8aa:
            r13 = 4
            r1 = 50
            r13 = 6
            goto Lcf5
        L8b0:
            r13 = 4
            java.lang.String r1 = "mh"
            java.lang.String r1 = "mh"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L8c2
            r13 = 5
            goto Lf2
        L8c2:
            r13 = 5
            r1 = 49
            r13 = 6
            goto Lcf5
        L8c8:
            r13 = 1
            java.lang.String r1 = "5b"
            java.lang.String r1 = "b5"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto L8da
            r13 = 2
            goto Lf2
        L8da:
            r13 = 2
            r1 = 48
            r13 = 6
            goto Lcf5
        L8e0:
            r13 = 2
            java.lang.String r1 = "V5"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto L8ee
            r13 = 0
            goto Lf2
        L8ee:
            r13 = 5
            r1 = 47
            r13 = 2
            goto Lcf5
        L8f4:
            r13 = 7
            java.lang.String r1 = "1V"
            java.lang.String r1 = "V1"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto L904
            r13 = 0
            goto Lf2
        L904:
            r13 = 5
            r1 = 46
            r13 = 6
            goto Lcf5
        L90a:
            r13 = 1
            java.lang.String r1 = "5Q"
            java.lang.String r1 = "Q5"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L91a
            r13 = 2
            goto Lf2
        L91a:
            r13 = 2
            r1 = 45
            r13 = 4
            goto Lcf5
        L920:
            r13 = 6
            java.lang.String r1 = "C1"
            java.lang.String r1 = "C1"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto L930
            r13 = 1
            goto Lf2
        L930:
            r13 = 4
            r1 = 44
            r13 = 4
            goto Lcf5
        L936:
            r13 = 4
            java.lang.String r1 = "qdnoofws"
            java.lang.String r1 = "woods_fn"
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto L947
            r13 = 5
            goto Lf2
        L947:
            r13 = 7
            r1 = 43
            r13 = 6
            goto Lcf5
        L94d:
            r13 = 7
            java.lang.String r1 = "ELUGA_A3_Pro"
            r13 = 1
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L95b
            r13 = 5
            goto Lf2
        L95b:
            r13 = 3
            r1 = 42
            r13 = 2
            goto Lcf5
        L961:
            r13 = 4
            java.lang.String r1 = "O2s_PRZ"
            java.lang.String r1 = "Z12_PRO"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L971
            r13 = 3
            goto Lf2
        L971:
            r1 = 41
            r13 = 7
            goto Lcf5
        L976:
            r13 = 0
            java.lang.String r1 = "1C-mAXKL"
            java.lang.String r1 = "BLACK-1X"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto L986
            r13 = 0
            goto Lf2
        L986:
            r13 = 1
            r1 = 40
            r13 = 7
            goto Lcf5
        L98c:
            r13 = 6
            java.lang.String r1 = "diroooaw_"
            java.lang.String r1 = "taido_row"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L99e
            r13 = 3
            goto Lf2
        L99e:
            r13 = 1
            r1 = 39
            r13 = 2
            goto Lcf5
        L9a4:
            r13 = 1
            java.lang.String r1 = "P-ii3b4x7G"
            java.lang.String r1 = "Pixi4-7_3G"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L9b4
            r13 = 2
            goto Lf2
        L9b4:
            r13 = 1
            r1 = 38
            r13 = 7
            goto Lcf5
        L9ba:
            r13 = 0
            java.lang.String r1 = "GEE_NBu7I30GLO"
            java.lang.String r1 = "GIONEE_GBL7360"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto L9ca
            r13 = 1
            goto Lf2
        L9ca:
            r13 = 5
            r1 = 37
            r13 = 6
            goto Lcf5
        L9d0:
            r13 = 6
            java.lang.String r1 = "C5iL1BNpGE7E_3"
            java.lang.String r1 = "GiONEE_CBL7513"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto L9e0
            r13 = 7
            goto Lf2
        L9e0:
            r13 = 6
            r1 = 36
            r13 = 0
            goto Lcf5
        L9e6:
            r13 = 1
            java.lang.String r1 = "eP5TnulOq"
            java.lang.String r1 = "OnePlus5T"
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto L9f5
            r13 = 4
            goto Lf2
        L9f5:
            r13 = 7
            r1 = 35
            r13 = 5
            goto Lcf5
        L9fb:
            r13 = 6
            java.lang.String r1 = "wyshre"
            java.lang.String r1 = "whyred"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto La0d
            r13 = 3
            goto Lf2
        La0d:
            r13 = 3
            r1 = 34
            r13 = 2
            goto Lcf5
        La13:
            r13 = 3
            java.lang.String r1 = "saomnw"
            java.lang.String r1 = "watson"
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto La23
            goto Lf2
        La23:
            r13 = 2
            r1 = 33
            r13 = 4
            goto Lcf5
        La29:
            r13 = 6
            java.lang.String r1 = "5TS-oDV1P"
            java.lang.String r1 = "SVP-DTV15"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto La39
            r13 = 4
            goto Lf2
        La39:
            r13 = 4
            r1 = 32
            r13 = 1
            goto Lcf5
        La3f:
            r13 = 0
            java.lang.String r1 = "Aa0-0b7"
            java.lang.String r1 = "A7000-a"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto La4f
            r13 = 0
            goto Lf2
        La4f:
            r13 = 6
            r1 = 31
            r13 = 4
            goto Lcf5
        La55:
            r13 = 7
            java.lang.String r1 = "nflsaiuck_"
            java.lang.String r1 = "nicklaus_f"
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto La66
            r13 = 7
            goto Lf2
        La66:
            r13 = 6
            r1 = 30
            r13 = 6
            goto Lcf5
        La6c:
            r13 = 2
            java.lang.String r1 = "_pcleu"
            java.lang.String r1 = "tcl_eu"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto La7e
            r13 = 6
            goto Lf2
        La7e:
            r13 = 6
            r1 = 29
            r13 = 2
            goto Lcf5
        La84:
            r13 = 7
            java.lang.String r1 = "XyA_GRaLq_U"
            java.lang.String r1 = "ELUGA_Ray_X"
            r13 = 1
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto La94
            r13 = 1
            goto Lf2
        La94:
            r13 = 1
            r1 = r9
            r1 = r9
            r13 = 4
            goto Lcf5
        La9a:
            r13 = 3
            java.lang.String r1 = "8ss50109"
            java.lang.String r1 = "s905x018"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto Laab
            goto Lf2
        Laab:
            r13 = 1
            r1 = r10
            r1 = r10
            r13 = 5
            goto Lcf5
        Lab1:
            r13 = 3
            java.lang.String r1 = "007mL1-"
            java.lang.String r1 = "A10-70L"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto Lac1
            r13 = 3
            goto Lf2
        Lac1:
            r13 = 3
            r1 = r11
            r1 = r11
            r13 = 6
            goto Lcf5
        Lac7:
            r13 = 1
            java.lang.String r1 = "0710o-A"
            java.lang.String r1 = "A10-70F"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto Lad7
            r13 = 5
            goto Lf2
        Lad7:
            r13 = 3
            r1 = 25
            r13 = 5
            goto Lcf5
        Ladd:
            r13 = 5
            java.lang.String r1 = "taahmb"
            java.lang.String r1 = "namath"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto Laee
            goto Lf2
        Laee:
            r13 = 4
            r1 = 24
            r13 = 1
            goto Lcf5
        Laf4:
            r13 = 6
            java.lang.String r1 = "eaolr_uSt"
            java.lang.String r1 = "Slate_Pro"
            r13 = 2
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto Lb04
            r13 = 3
            goto Lf2
        Lb04:
            r13 = 2
            r1 = 23
            r13 = 6
            goto Lcf5
        Lb0a:
            r13 = 2
            java.lang.String r1 = "ipi06s"
            java.lang.String r1 = "iris60"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto Lb1b
            goto Lf2
        Lb1b:
            r13 = 3
            r1 = 22
            r13 = 2
            goto Lcf5
        Lb21:
            r13 = 1
            java.lang.String r1 = "A2R_VIBAqAV"
            java.lang.String r1 = "BRAVIA_ATV2"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto Lb31
            r13 = 3
            goto Lf2
        Lb31:
            r13 = 3
            r1 = 21
            r13 = 1
            goto Lcf5
        Lb37:
            r13 = 7
            java.lang.String r1 = "i7sG_L1EE9N3OB"
            java.lang.String r1 = "GiONEE_GBL7319"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto Lb48
            r13 = 3
            goto Lf2
        Lb48:
            r13 = 7
            r1 = 20
            r13 = 4
            goto Lcf5
        Lb4e:
            r13 = 6
            java.lang.String r1 = "pllmdtnea"
            java.lang.String r1 = "panell_dt"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto Lb60
            r13 = 5
            goto Lf2
        Lb60:
            r13 = 3
            r1 = 19
            r13 = 2
            goto Lcf5
        Lb66:
            java.lang.String r1 = "nls_oaedl"
            java.lang.String r1 = "panell_ds"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto Lb77
            r13 = 7
            goto Lf2
        Lb77:
            r13 = 7
            r1 = 18
            r13 = 7
            goto Lcf5
        Lb7d:
            r13 = 7
            java.lang.String r1 = "panell_dl"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto Lb8c
            r13 = 2
            goto Lf2
        Lb8c:
            r13 = 7
            r1 = 17
            r13 = 6
            goto Lcf5
        Lb92:
            r13 = 0
            java.lang.String r1 = "nMereb_ve"
            java.lang.String r1 = "vernee_M5"
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto Lba3
            r13 = 3
            goto Lf2
        Lba3:
            r13 = 0
            r1 = 16
            r13 = 3
            goto Lcf5
        Lba9:
            r13 = 4
            java.lang.String r1 = "rapfcmuiii"
            java.lang.String r1 = "pacificrim"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto Lbbb
            r13 = 5
            goto Lf2
        Lbbb:
            r13 = 6
            r1 = 15
            r13 = 7
            goto Lcf5
        Lbc1:
            r13 = 4
            java.lang.String r1 = "ahntmoPp"
            java.lang.String r1 = "Phantom6"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto Lbd0
            goto Lf2
        Lbd0:
            r1 = 14
            r13 = 1
            goto Lcf5
        Lbd5:
            r13 = 1
            java.lang.String r1 = "CqSioom"
            java.lang.String r1 = "ComioS1"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto Lbe5
            r13 = 6
            goto Lf2
        Lbe5:
            r13 = 3
            r1 = 13
            r13 = 7
            goto Lcf5
        Lbeb:
            r13 = 5
            java.lang.String r1 = "X6s31T"
            java.lang.String r1 = "XT1663"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto Lbfb
            r13 = 4
            goto Lf2
        Lbfb:
            r13 = 7
            r1 = 12
            r13 = 4
            goto Lcf5
        Lc01:
            r13 = 4
            java.lang.String r1 = "JARmIN"
            java.lang.String r1 = "RAIJIN"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto Lc11
            r13 = 7
            goto Lf2
        Lc11:
            r13 = 5
            r1 = 11
            r13 = 7
            goto Lcf5
        Lc17:
            r13 = 4
            java.lang.String r1 = "qarMoAwoue"
            java.lang.String r1 = "AquaPowerM"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto Lc27
            goto Lf2
        Lc27:
            r13 = 2
            r1 = 10
            r13 = 7
            goto Lcf5
        Lc2d:
            r13 = 2
            java.lang.String r1 = "11GN6b"
            java.lang.String r1 = "PGN611"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 0
            if (r0 != 0) goto Lc3d
            r13 = 7
            goto Lf2
        Lc3d:
            r13 = 6
            r1 = 9
            r13 = 2
            goto Lcf5
        Lc43:
            r13 = 3
            java.lang.String r1 = "PGN610"
            r13 = 7
            boolean r0 = r0.equals(r1)
            r13 = 2
            if (r0 != 0) goto Lc51
            r13 = 2
            goto Lf2
        Lc51:
            r13 = 2
            r1 = 8
            r13 = 1
            goto Lcf5
        Lc57:
            r13 = 3
            java.lang.String r1 = "u2P5GN"
            java.lang.String r1 = "PGN528"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto Lc68
            r13 = 0
            goto Lf2
        Lc68:
            r13 = 1
            r1 = 7
            r13 = 5
            goto Lcf5
        Lc6d:
            r13 = 0
            java.lang.String r2 = "Xp3N57"
            java.lang.String r2 = "NX573J"
            r13 = 1
            boolean r0 = r0.equals(r2)
            r13 = 1
            if (r0 != 0) goto Lcf5
            r13 = 1
            goto Lf2
        Lc7d:
            r13 = 4
            java.lang.String r1 = "15qN4J"
            java.lang.String r1 = "NX541J"
            r13 = 5
            boolean r0 = r0.equals(r1)
            r13 = 7
            if (r0 != 0) goto Lc8d
            r13 = 3
            goto Lf2
        Lc8d:
            r1 = r2
            r1 = r2
            r13 = 6
            goto Lcf5
        Lc91:
            r13 = 1
            java.lang.String r1 = "6_s80CI276"
            java.lang.String r1 = "CP8676_I02"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto Lca1
            r13 = 2
            goto Lf2
        Lca1:
            r13 = 6
            r1 = r3
            r1 = r3
            r13 = 3
            goto Lcf5
        Lca6:
            r13 = 2
            java.lang.String r1 = "540m0a"
            java.lang.String r1 = "K50a40"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 6
            if (r0 != 0) goto Lcb6
            r13 = 4
            goto Lf2
        Lcb6:
            r13 = 4
            r1 = r4
            r1 = r4
            r13 = 0
            goto Lcf5
        Lcbb:
            r13 = 5
            java.lang.String r1 = "EISWoG_O13W6N1"
            java.lang.String r1 = "GIONEE_SWW1631"
            boolean r0 = r0.equals(r1)
            r13 = 1
            if (r0 != 0) goto Lcca
            r13 = 1
            goto Lf2
        Lcca:
            r13 = 2
            r1 = r5
            r1 = r5
            r13 = 3
            goto Lcf5
        Lccf:
            r13 = 4
            java.lang.String r1 = "EON71b_6W2SGEW"
            java.lang.String r1 = "GIONEE_SWW1627"
            r13 = 1
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lcde
            r13 = 4
            goto Lf2
        Lcde:
            r13 = 3
            r1 = r8
            r1 = r8
            r13 = 1
            goto Lcf5
        Lce3:
            r13 = 1
            java.lang.String r1 = "O6_EWNuS1IW0E9"
            java.lang.String r1 = "GIONEE_SWW1609"
            r13 = 4
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto Lcf3
            r13 = 1
            goto Lf2
        Lcf3:
            r13 = 5
            r1 = r7
        Lcf5:
            r13 = 3
            switch(r1) {
                case 0: goto Ld47;
                case 1: goto Ld47;
                case 2: goto Ld47;
                case 3: goto Ld47;
                case 4: goto Ld47;
                case 5: goto Ld47;
                case 6: goto Ld47;
                case 7: goto Ld47;
                case 8: goto Ld47;
                case 9: goto Ld47;
                case 10: goto Ld47;
                case 11: goto Ld47;
                case 12: goto Ld47;
                case 13: goto Ld47;
                case 14: goto Ld47;
                case 15: goto Ld47;
                case 16: goto Ld47;
                case 17: goto Ld47;
                case 18: goto Ld47;
                case 19: goto Ld47;
                case 20: goto Ld47;
                case 21: goto Ld47;
                case 22: goto Ld47;
                case 23: goto Ld47;
                case 24: goto Ld47;
                case 25: goto Ld47;
                case 26: goto Ld47;
                case 27: goto Ld47;
                case 28: goto Ld47;
                case 29: goto Ld47;
                case 30: goto Ld47;
                case 31: goto Ld47;
                case 32: goto Ld47;
                case 33: goto Ld47;
                case 34: goto Ld47;
                case 35: goto Ld47;
                case 36: goto Ld47;
                case 37: goto Ld47;
                case 38: goto Ld47;
                case 39: goto Ld47;
                case 40: goto Ld47;
                case 41: goto Ld47;
                case 42: goto Ld47;
                case 43: goto Ld47;
                case 44: goto Ld47;
                case 45: goto Ld47;
                case 46: goto Ld47;
                case 47: goto Ld47;
                case 48: goto Ld47;
                case 49: goto Ld47;
                case 50: goto Ld47;
                case 51: goto Ld47;
                case 52: goto Ld47;
                case 53: goto Ld47;
                case 54: goto Ld47;
                case 55: goto Ld47;
                case 56: goto Ld47;
                case 57: goto Ld47;
                case 58: goto Ld47;
                case 59: goto Ld47;
                case 60: goto Ld47;
                case 61: goto Ld47;
                case 62: goto Ld47;
                case 63: goto Ld47;
                case 64: goto Ld47;
                case 65: goto Ld47;
                case 66: goto Ld47;
                case 67: goto Ld47;
                case 68: goto Ld47;
                case 69: goto Ld47;
                case 70: goto Ld47;
                case 71: goto Ld47;
                case 72: goto Ld47;
                case 73: goto Ld47;
                case 74: goto Ld47;
                case 75: goto Ld47;
                case 76: goto Ld47;
                case 77: goto Ld47;
                case 78: goto Ld47;
                case 79: goto Ld47;
                case 80: goto Ld47;
                case 81: goto Ld47;
                case 82: goto Ld47;
                case 83: goto Ld47;
                case 84: goto Ld47;
                case 85: goto Ld47;
                case 86: goto Ld47;
                case 87: goto Ld47;
                case 88: goto Ld47;
                case 89: goto Ld47;
                case 90: goto Ld47;
                case 91: goto Ld47;
                case 92: goto Ld47;
                case 93: goto Ld47;
                case 94: goto Ld47;
                case 95: goto Ld47;
                case 96: goto Ld47;
                case 97: goto Ld47;
                case 98: goto Ld47;
                case 99: goto Ld47;
                case 100: goto Ld47;
                case 101: goto Ld47;
                case 102: goto Ld47;
                case 103: goto Ld47;
                case 104: goto Ld47;
                case 105: goto Ld47;
                case 106: goto Ld47;
                case 107: goto Ld47;
                case 108: goto Ld47;
                case 109: goto Ld47;
                case 110: goto Ld47;
                case 111: goto Ld47;
                case 112: goto Ld47;
                case 113: goto Ld47;
                case 114: goto Ld47;
                case 115: goto Ld47;
                case 116: goto Ld47;
                case 117: goto Ld47;
                case 118: goto Ld47;
                case 119: goto Ld47;
                case 120: goto Ld47;
                case 121: goto Ld47;
                case 122: goto Ld47;
                case 123: goto Ld47;
                case 124: goto Ld47;
                case 125: goto Ld47;
                case 126: goto Ld47;
                case 127: goto Ld47;
                case 128: goto Ld47;
                case 129: goto Ld47;
                case 130: goto Ld47;
                case 131: goto Ld47;
                case 132: goto Ld47;
                case 133: goto Ld47;
                case 134: goto Ld47;
                case 135: goto Ld47;
                case 136: goto Ld47;
                case 137: goto Ld47;
                case 138: goto Ld47;
                case 139: goto Ld47;
                default: goto Lcf9;
            }
        Lcf9:
            r13 = 6
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.d
            r13 = 3
            r0.hashCode()
            r13 = 7
            int r1 = r0.hashCode()
            r13 = 4
            switch(r1) {
                case -594534941: goto Ld2e;
                case 2006354: goto Ld1d;
                case 2006367: goto Ld0e;
                default: goto Ld09;
            }
        Ld09:
            r13 = 1
            r5 = r6
            r5 = r6
            r13 = 7
            goto Ld41
        Ld0e:
            r13 = 5
            java.lang.String r1 = "NTAF"
            java.lang.String r1 = "AFTN"
            r13 = 3
            boolean r0 = r0.equals(r1)
            r13 = 5
            if (r0 != 0) goto Ld41
            r13 = 6
            goto Ld09
        Ld1d:
            r13 = 5
            java.lang.String r1 = "AFTA"
            r13 = 0
            boolean r0 = r0.equals(r1)
            r13 = 3
            if (r0 != 0) goto Ld29
            goto Ld09
        Ld29:
            r13 = 3
            r5 = r8
            r5 = r8
            r13 = 7
            goto Ld41
        Ld2e:
            r13 = 5
            java.lang.String r1 = "p-SN1LJ"
            java.lang.String r1 = "JSN-L21"
            r13 = 6
            boolean r0 = r0.equals(r1)
            r13 = 4
            if (r0 != 0) goto Ld3e
            r13 = 2
            goto Ld09
        Ld3e:
            r13 = 4
            r5 = r7
            r5 = r7
        Ld41:
            r13 = 1
            switch(r5) {
                case 0: goto Ld47;
                case 1: goto Ld47;
                case 2: goto Ld47;
                default: goto Ld45;
            }
        Ld45:
            r13 = 7
            goto Ld49
        Ld47:
            r13 = 0
            return r8
        Ld49:
            r13 = 6
            return r7
    }

    private static android.graphics.Point b(com.applovin.exoplayer2.f.i r13, com.applovin.exoplayer2.v r14) {
            int r0 = r14.r
            int r1 = r14.q
            r2 = 0
            if (r0 <= r1) goto L9
            r3 = 1
            goto Lb
        L9:
            r3 = r2
            r3 = r2
        Lb:
            if (r3 == 0) goto L10
            r4 = r0
            r4 = r0
            goto L12
        L10:
            r4 = r1
            r4 = r1
        L12:
            if (r3 == 0) goto L16
            r0 = r1
            r0 = r1
        L16:
            float r1 = (float) r0
            float r5 = (float) r4
            float r1 = r1 / r5
            int[] r5 = com.applovin.exoplayer2.m.h.c
            int r6 = r5.length
        L1c:
            r7 = 0
            if (r2 >= r6) goto L76
            r8 = r5[r2]
            float r9 = (float) r8
            float r9 = r9 * r1
            int r9 = (int) r9
            if (r8 <= r4) goto L76
            if (r9 > r0) goto L29
            goto L76
        L29:
            int r10 = com.applovin.exoplayer2.l.ai.a
            r11 = 21
            if (r10 < r11) goto L4d
            if (r3 == 0) goto L34
            r7 = r9
            r7 = r9
            goto L36
        L34:
            r7 = r8
            r7 = r8
        L36:
            if (r3 == 0) goto L39
            goto L3b
        L39:
            r8 = r9
            r8 = r9
        L3b:
            android.graphics.Point r7 = r13.a(r7, r8)
            float r8 = r14.s
            int r9 = r7.x
            int r10 = r7.y
            double r11 = (double) r8
            boolean r8 = r13.a(r9, r10, r11)
            if (r8 == 0) goto L73
            return r7
        L4d:
            r10 = 16
            int r8 = com.applovin.exoplayer2.l.ai.a(r8, r10)     // Catch: com.applovin.exoplayer2.f.l.b -> L76
            int r8 = r8 * r10
            int r9 = com.applovin.exoplayer2.l.ai.a(r9, r10)     // Catch: com.applovin.exoplayer2.f.l.b -> L76
            int r9 = r9 * r10
            int r10 = r8 * r9
            int r11 = com.applovin.exoplayer2.f.l.b()     // Catch: com.applovin.exoplayer2.f.l.b -> L76
            if (r10 > r11) goto L73
            android.graphics.Point r13 = new android.graphics.Point     // Catch: com.applovin.exoplayer2.f.l.b -> L76
            if (r3 == 0) goto L68
            r14 = r9
            r14 = r9
            goto L6a
        L68:
            r14 = r8
            r14 = r8
        L6a:
            if (r3 == 0) goto L6d
            goto L6f
        L6d:
            r8 = r9
            r8 = r9
        L6f:
            r13.<init>(r14, r8)     // Catch: com.applovin.exoplayer2.f.l.b -> L76
            return r13
        L73:
            int r2 = r2 + 1
            goto L1c
        L76:
            return r7
    }

    private boolean b(com.applovin.exoplayer2.f.i r4) {
            r3 = this;
            r2 = 6
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 0
            r1 = 23
            r2 = 4
            if (r0 < r1) goto L2d
            r2 = 0
            boolean r0 = r3.K
            if (r0 != 0) goto L2d
            java.lang.String r0 = r4.a
            r2 = 1
            boolean r0 = r3.b(r0)
            r2 = 3
            if (r0 != 0) goto L2d
            r2 = 1
            boolean r4 = r4.g
            r2 = 5
            if (r4 == 0) goto L29
            r2 = 5
            android.content.Context r4 = r3.f
            r2 = 4
            boolean r4 = com.applovin.exoplayer2.m.d.a(r4)
            r2 = 7
            if (r4 == 0) goto L2d
        L29:
            r2 = 0
            r4 = 1
            r2 = 7
            goto L2f
        L2d:
            r2 = 3
            r4 = 0
        L2f:
            r2 = 2
            return r4
    }

    private static int c(com.applovin.exoplayer2.f.i r11, com.applovin.exoplayer2.v r12) {
            r10 = 0
            int r0 = r12.q
            int r1 = r12.r
            r2 = -7
            r2 = -1
            r10 = 0
            if (r0 == r2) goto L144
            r10 = 0
            if (r1 != r2) goto L10
            r10 = 3
            goto L144
        L10:
            java.lang.String r3 = r12.l
            r10 = 2
            java.lang.String r4 = "/ooinvdyqid-eibosv"
            java.lang.String r4 = "video/dolby-vision"
            r10 = 1
            boolean r4 = r4.equals(r3)
            r10 = 4
            java.lang.String r5 = "dvsciaove"
            java.lang.String r5 = "video/avc"
            r10 = 4
            r6 = 1
            r10 = 6
            java.lang.String r7 = "veimohevdc"
            java.lang.String r7 = "video/hevc"
            r10 = 3
            r8 = 2
            r10 = 0
            if (r4 == 0) goto L57
            r10 = 6
            android.util.Pair r12 = com.applovin.exoplayer2.f.l.a(r12)
            r10 = 0
            if (r12 == 0) goto L55
            java.lang.Object r12 = r12.first
            r10 = 6
            java.lang.Integer r12 = (java.lang.Integer) r12
            r10 = 4
            int r12 = r12.intValue()
            r10 = 3
            r3 = 512(0x200, float:7.17E-43)
            r10 = 0
            if (r12 == r3) goto L51
            r10 = 7
            if (r12 == r6) goto L51
            r10 = 3
            if (r12 != r8) goto L55
        L51:
            r3 = r5
            r3 = r5
            r10 = 0
            goto L57
        L55:
            r3 = r7
            r3 = r7
        L57:
            r10 = 6
            r3.hashCode()
            r10 = 5
            int r12 = r3.hashCode()
            r10 = 1
            r4 = 4
            r10 = 1
            r9 = 3
            r10 = 7
            switch(r12) {
                case -1664118616: goto Lc3;
                case -1662541442: goto Lb9;
                case 1187890754: goto La5;
                case 1331836730: goto L96;
                case 1599127256: goto L81;
                case 1599127257: goto L6d;
                default: goto L68;
            }
        L68:
            r10 = 2
            r6 = r2
            r6 = r2
            r10 = 3
            goto Ld5
        L6d:
            java.lang.String r12 = "2.xvo/ni9ndovd.epv-"
            java.lang.String r12 = "video/x-vnd.on2.vp9"
            r10 = 3
            boolean r12 = r3.equals(r12)
            r10 = 1
            if (r12 != 0) goto L7d
            r10 = 3
            goto L68
        L7d:
            r10 = 0
            r6 = 5
            r10 = 0
            goto Ld5
        L81:
            r10 = 3
            java.lang.String r12 = ".dn8obd2xp.ev/iv-on"
            java.lang.String r12 = "video/x-vnd.on2.vp8"
            r10 = 7
            boolean r12 = r3.equals(r12)
            r10 = 0
            if (r12 != 0) goto L92
            r10 = 3
            goto L68
        L92:
            r6 = r4
            r6 = r4
            r10 = 0
            goto Ld5
        L96:
            r10 = 3
            boolean r12 = r3.equals(r5)
            r10 = 3
            if (r12 != 0) goto La0
            r10 = 5
            goto L68
        La0:
            r10 = 3
            r6 = r9
            r6 = r9
            r10 = 6
            goto Ld5
        La5:
            r10 = 4
            java.lang.String r12 = "sv-impue/ov4d"
            java.lang.String r12 = "video/mp4v-es"
            boolean r12 = r3.equals(r12)
            r10 = 2
            if (r12 != 0) goto Lb5
            r10 = 1
            goto L68
        Lb5:
            r6 = r8
            r6 = r8
            r10 = 6
            goto Ld5
        Lb9:
            r10 = 2
            boolean r12 = r3.equals(r7)
            r10 = 3
            if (r12 != 0) goto Ld5
            r10 = 4
            goto L68
        Lc3:
            r10 = 1
            java.lang.String r12 = "dpve3/oppi"
            java.lang.String r12 = "video/3gpp"
            r10 = 7
            boolean r12 = r3.equals(r12)
            r10 = 6
            if (r12 != 0) goto Ld3
            goto L68
        Ld3:
            r10 = 2
            r6 = 0
        Ld5:
            r10 = 5
            switch(r6) {
                case 0: goto L138;
                case 1: goto L134;
                case 2: goto L138;
                case 3: goto Ldb;
                case 4: goto L138;
                case 5: goto L134;
                default: goto Ld9;
            }
        Ld9:
            r10 = 7
            return r2
        Ldb:
            r10 = 0
            java.lang.String r12 = com.applovin.exoplayer2.l.ai.d
            r10 = 6
            java.lang.String r3 = " VA4 I5RqA0BK2"
            java.lang.String r3 = "BRAVIA 4K 2015"
            r10 = 0
            boolean r3 = r3.equals(r12)
            r10 = 4
            if (r3 != 0) goto L132
            java.lang.String r3 = "onsmza"
            java.lang.String r3 = "Amazon"
            r10 = 7
            java.lang.String r4 = com.applovin.exoplayer2.l.ai.c
            r10 = 4
            boolean r3 = r3.equals(r4)
            r10 = 5
            if (r3 == 0) goto L11d
            r10 = 3
            java.lang.String r3 = "WSOmKI"
            java.lang.String r3 = "KFSOWI"
            r10 = 1
            boolean r3 = r3.equals(r12)
            r10 = 5
            if (r3 != 0) goto L132
            r10 = 7
            java.lang.String r3 = "TSFA"
            java.lang.String r3 = "AFTS"
            r10 = 4
            boolean r12 = r3.equals(r12)
            r10 = 6
            if (r12 == 0) goto L11d
            r10 = 5
            boolean r11 = r11.g
            r10 = 7
            if (r11 == 0) goto L11d
            r10 = 3
            goto L132
        L11d:
            r10 = 6
            r11 = 16
            r10 = 5
            int r12 = com.applovin.exoplayer2.l.ai.a(r0, r11)
            r10 = 1
            int r0 = com.applovin.exoplayer2.l.ai.a(r1, r11)
            r10 = 4
            int r12 = r12 * r0
            r10 = 2
            int r12 = r12 * r11
            int r0 = r12 * 16
            r10 = 0
            goto L13a
        L132:
            r10 = 6
            return r2
        L134:
            r10 = 3
            int r0 = r0 * r1
            r10 = 3
            goto L13c
        L138:
            r10 = 0
            int r0 = r0 * r1
        L13a:
            r10 = 2
            r4 = r8
        L13c:
            r10 = 7
            int r0 = r0 * r9
            r10 = 4
            int r4 = r4 * r8
            r10 = 6
            int r0 = r0 / r4
            r10 = 4
            return r0
        L144:
            r10 = 7
            return r2
    }

    private static boolean g(long r3) {
            r2 = 4
            r0 = -30000(0xffffffffffff8ad0, double:NaN)
            r0 = -30000(0xffffffffffff8ad0, double:NaN)
            r2 = 1
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 7
            if (r3 >= 0) goto Lf
            r2 = 5
            r3 = 1
            r2 = 6
            goto L11
        Lf:
            r3 = 6
            r3 = 0
        L11:
            r2 = 3
            return r3
    }

    private static boolean h(long r3) {
            r2 = 5
            r0 = -500000(0xfffffffffff85ee0, double:NaN)
            r0 = -500000(0xfffffffffff85ee0, double:NaN)
            r2 = 6
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 4
            if (r3 >= 0) goto L11
            r2 = 5
            r3 = 1
            r2 = 5
            goto L13
        L11:
            r2 = 4
            r3 = 0
        L13:
            r2 = 7
            return r3
    }

    void B() {
            r4 = this;
            r0 = 2
            r0 = 1
            r3 = 4
            r4.u = r0
            boolean r1 = r4.s
            if (r1 != 0) goto L19
            r3 = 1
            r4.s = r0
            r3 = 4
            com.applovin.exoplayer2.m.n$a r1 = r4.h
            r3 = 2
            android.view.Surface r2 = r4.o
            r3 = 2
            r1.a(r2)
            r3 = 0
            r4.q = r0
        L19:
            r3 = 4
            return
    }

    @Override // com.applovin.exoplayer2.f.j
    protected void C() {
            r1 = this;
            r0 = 7
            super.C()
            r0 = 1
            r1.T()
            r0 = 2
            return
    }

    @Override // com.applovin.exoplayer2.f.j
    protected boolean F() {
            r3 = this;
            boolean r0 = r3.K
            r2 = 0
            if (r0 == 0) goto L11
            r2 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a
            r1 = 23
            r2 = 5
            if (r0 >= r1) goto L11
            r2 = 3
            r0 = 1
            r2 = 2
            goto L13
        L11:
            r2 = 2
            r0 = 0
        L13:
            r2 = 1
            return r0
    }

    @Override // com.applovin.exoplayer2.f.j
    protected void M() {
            r2 = this;
            r1 = 5
            super.M()
            r0 = 6
            r0 = 0
            r2.A = r0
            r1 = 7
            return
    }

    @Override // com.applovin.exoplayer2.f.j
    protected float a(float r7, com.applovin.exoplayer2.v r8, com.applovin.exoplayer2.v[] r9) {
            r6 = this;
            r5 = 6
            int r8 = r9.length
            r5 = 7
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 0
            r5 = r5 | r1
            r2 = r0
            r2 = r0
        L9:
            r5 = 2
            if (r1 >= r8) goto L21
            r5 = 0
            r3 = r9[r1]
            float r3 = r3.s
            r5 = 7
            int r4 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r5 = 4
            if (r4 == 0) goto L1c
            r5 = 5
            float r2 = java.lang.Math.max(r2, r3)
        L1c:
            r5 = 7
            int r1 = r1 + 1
            r5 = 5
            goto L9
        L21:
            r5 = 4
            int r8 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r5 = 7
            if (r8 != 0) goto L28
            goto L2b
        L28:
            r5 = 3
            float r0 = r2 * r7
        L2b:
            r5 = 5
            return r0
    }

    @Override // com.applovin.exoplayer2.f.j
    protected int a(com.applovin.exoplayer2.f.k r7, com.applovin.exoplayer2.v r8) throws com.applovin.exoplayer2.f.l.b {
            r6 = this;
            r5 = 3
            java.lang.String r0 = r8.l
            r5 = 4
            boolean r0 = com.applovin.exoplayer2.l.u.b(r0)
            r5 = 5
            r1 = 0
            r5 = 4
            if (r0 != 0) goto L14
            r5 = 7
            int r7 = com.applovin.exoplayer2.Iz.h(r1)
            r5 = 0
            return r7
        L14:
            r5 = 2
            com.applovin.exoplayer2.d.e r0 = r8.o
            r5 = 1
            r2 = 1
            r5 = 0
            if (r0 == 0) goto L21
            r5 = 7
            r0 = r2
            r0 = r2
            r5 = 3
            goto L23
        L21:
            r5 = 3
            r0 = r1
        L23:
            r5 = 3
            java.util.List r3 = a(r7, r8, r0, r1)
            r5 = 1
            if (r0 == 0) goto L38
            r5 = 6
            boolean r4 = r3.isEmpty()
            r5 = 4
            if (r4 == 0) goto L38
            r5 = 4
            java.util.List r3 = a(r7, r8, r1, r1)
        L38:
            r5 = 7
            boolean r4 = r3.isEmpty()
            r5 = 0
            if (r4 == 0) goto L47
            r5 = 6
            int r7 = com.applovin.exoplayer2.Iz.h(r2)
            r5 = 7
            return r7
        L47:
            r5 = 6
            boolean r4 = com.applovin.exoplayer2.f.j.c(r8)
            r5 = 6
            if (r4 != 0) goto L58
            r5 = 0
            r7 = 2
            r5 = 2
            int r7 = com.applovin.exoplayer2.Iz.h(r7)
            r5 = 7
            return r7
        L58:
            r5 = 6
            java.lang.Object r3 = r3.get(r1)
            r5 = 3
            com.applovin.exoplayer2.f.i r3 = (com.applovin.exoplayer2.f.i) r3
            r5 = 3
            boolean r4 = r3.a(r8)
            r5 = 7
            boolean r3 = r3.c(r8)
            r5 = 5
            if (r3 == 0) goto L72
            r5 = 2
            r3 = 16
            r5 = 1
            goto L75
        L72:
            r5 = 4
            r3 = 8
        L75:
            r5 = 2
            if (r4 == 0) goto L9f
            java.util.List r7 = a(r7, r8, r0, r2)
            r5 = 3
            boolean r0 = r7.isEmpty()
            r5 = 2
            if (r0 != 0) goto L9f
            r5 = 1
            java.lang.Object r7 = r7.get(r1)
            r5 = 6
            com.applovin.exoplayer2.f.i r7 = (com.applovin.exoplayer2.f.i) r7
            r5 = 4
            boolean r0 = r7.a(r8)
            r5 = 3
            if (r0 == 0) goto L9f
            r5 = 5
            boolean r7 = r7.c(r8)
            r5 = 6
            if (r7 == 0) goto L9f
            r5 = 5
            r1 = 32
        L9f:
            r5 = 5
            if (r4 == 0) goto La6
            r5 = 7
            r7 = 4
            r5 = 4
            goto La8
        La6:
            r5 = 6
            r7 = 3
        La8:
            r5 = 7
            int r7 = com.applovin.exoplayer2.Iz.XF(r7, r3, r1)
            r5 = 3
            return r7
    }

    protected android.media.MediaFormat a(com.applovin.exoplayer2.v r4, java.lang.String r5, com.applovin.exoplayer2.m.h.a r6, float r7, boolean r8, int r9) {
            r3 = this;
            android.media.MediaFormat r0 = new android.media.MediaFormat
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "eimm"
            java.lang.String r1 = "mime"
            r2 = 7
            r0.setString(r1, r5)
            r2 = 3
            int r5 = r4.q
            r2 = 3
            java.lang.String r1 = "dtwio"
            java.lang.String r1 = "width"
            r2 = 2
            r0.setInteger(r1, r5)
            r2 = 3
            java.lang.String r5 = "htiheb"
            java.lang.String r5 = "height"
            r2 = 7
            int r1 = r4.r
            r2 = 6
            r0.setInteger(r5, r1)
            r2 = 7
            java.util.List r5 = r4.n
            r2 = 3
            com.applovin.exoplayer2.l.t.a(r0, r5)
            r2 = 5
            java.lang.String r5 = "fe-ramuetr"
            java.lang.String r5 = "frame-rate"
            r2 = 5
            float r1 = r4.s
            r2 = 6
            com.applovin.exoplayer2.l.t.a(r0, r5, r1)
            r2 = 5
            java.lang.String r5 = "ntrraotp-sdegoei"
            java.lang.String r5 = "rotation-degrees"
            r2 = 6
            int r1 = r4.t
            r2 = 7
            com.applovin.exoplayer2.l.t.a(r0, r5, r1)
            com.applovin.exoplayer2.m.b r5 = r4.x
            r2 = 0
            com.applovin.exoplayer2.l.t.a(r0, r5)
            r2 = 2
            java.lang.String r5 = "lvenddioq/iv-boyso"
            java.lang.String r5 = "video/dolby-vision"
            r2 = 5
            java.lang.String r1 = r4.l
            r2 = 0
            boolean r5 = r5.equals(r1)
            r2 = 3
            if (r5 == 0) goto L86
            r2 = 1
            android.util.Pair r4 = com.applovin.exoplayer2.f.l.a(r4)
            r2 = 4
            if (r4 == 0) goto L86
            r2 = 2
            java.lang.Object r4 = r4.first
            r2 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 5
            int r4 = r4.intValue()
            r2 = 6
            java.lang.String r5 = "epslofr"
            java.lang.String r5 = "profile"
            r2 = 1
            com.applovin.exoplayer2.l.t.a(r0, r5, r4)
        L86:
            r2 = 1
            int r4 = r6.a
            java.lang.String r5 = "w-dmhamxt"
            java.lang.String r5 = "max-width"
            r0.setInteger(r5, r4)
            r2 = 6
            java.lang.String r4 = "xmhto-aehi"
            java.lang.String r4 = "max-height"
            r2 = 4
            int r5 = r6.b
            r2 = 7
            r0.setInteger(r4, r5)
            r2 = 6
            java.lang.String r4 = "ut-zibnxiasep-"
            java.lang.String r4 = "max-input-size"
            r2 = 3
            int r5 = r6.c
            r2 = 4
            com.applovin.exoplayer2.l.t.a(r0, r4, r5)
            r2 = 0
            int r4 = com.applovin.exoplayer2.l.ai.a
            r2 = 0
            r5 = 23
            r2 = 0
            r6 = 0
            r2 = 4
            if (r4 < r5) goto Ld6
            r2 = 5
            java.lang.String r4 = "ortyirup"
            java.lang.String r4 = "priority"
            r2 = 4
            r0.setInteger(r4, r6)
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 7
            int r4 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r4 == 0) goto Ld6
            r2 = 3
            java.lang.String r4 = "rtnoaeippate-g"
            java.lang.String r4 = "operating-rate"
            r2 = 5
            r0.setFloat(r4, r7)
        Ld6:
            r2 = 1
            if (r8 == 0) goto Lf1
            r2 = 0
            java.lang.String r4 = "nspste-cqroso-o"
            java.lang.String r4 = "no-post-process"
            r2 = 4
            r5 = 1
            r2 = 4
            r0.setInteger(r4, r5)
            r2 = 1
            java.lang.String r4 = "tfsur-oa"
            java.lang.String r4 = "auto-frc"
            r2 = 4
            r0.setInteger(r4, r6)
        Lf1:
            r2 = 1
            if (r9 == 0) goto Lf7
            a(r0, r9)
        Lf7:
            r2 = 3
            return r0
    }

    @Override // com.applovin.exoplayer2.f.j
    protected com.applovin.exoplayer2.c.h a(com.applovin.exoplayer2.f.i r10, com.applovin.exoplayer2.v r11, com.applovin.exoplayer2.v r12) {
            r9 = this;
            r8 = 4
            com.applovin.exoplayer2.c.h r0 = r10.a(r11, r12)
            r8 = 6
            int r1 = r0.e
            r8 = 3
            int r2 = r12.q
            com.applovin.exoplayer2.m.h$a r3 = r9.l
            r8 = 1
            int r4 = r3.a
            r8 = 0
            if (r2 > r4) goto L1b
            int r2 = r12.r
            r8 = 2
            int r3 = r3.b
            r8 = 2
            if (r2 <= r3) goto L1e
        L1b:
            r8 = 0
            r1 = r1 | 256(0x100, float:3.59E-43)
        L1e:
            r8 = 1
            int r2 = a(r10, r12)
            r8 = 3
            com.applovin.exoplayer2.m.h$a r3 = r9.l
            r8 = 3
            int r3 = r3.c
            r8 = 7
            if (r2 <= r3) goto L2f
            r8 = 6
            r1 = r1 | 64
        L2f:
            r8 = 5
            r7 = r1
            r7 = r1
            r8 = 1
            com.applovin.exoplayer2.c.h r1 = new com.applovin.exoplayer2.c.h
            r8 = 7
            java.lang.String r3 = r10.a
            if (r7 == 0) goto L3d
            r8 = 7
            r10 = 0
            goto L40
        L3d:
            r8 = 1
            int r10 = r0.d
        L40:
            r8 = 7
            r6 = r10
            r6 = r10
            r2 = r1
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r8 = 5
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 2
            return r1
    }

    @Override // com.applovin.exoplayer2.f.j
    protected com.applovin.exoplayer2.c.h a(com.applovin.exoplayer2.w r4) throws com.applovin.exoplayer2.p {
            r3 = this;
            com.applovin.exoplayer2.c.h r0 = super.a(r4)
            r2 = 5
            com.applovin.exoplayer2.m.n$a r1 = r3.h
            r2 = 1
            com.applovin.exoplayer2.v r4 = r4.b
            r2 = 5
            r1.a(r4, r0)
            r2 = 3
            return r0
    }

    @Override // com.applovin.exoplayer2.f.j
    protected com.applovin.exoplayer2.f.g.a a(com.applovin.exoplayer2.f.i r10, com.applovin.exoplayer2.v r11, android.media.MediaCrypto r12, float r13) {
            r9 = this;
            r8 = 5
            com.applovin.exoplayer2.m.d r0 = r9.p
            r8 = 1
            if (r0 == 0) goto L18
            r8 = 4
            boolean r1 = r0.a
            r8 = 4
            boolean r2 = r10.g
            r8 = 3
            if (r1 == r2) goto L18
            r8 = 7
            r0.release()
            r8 = 7
            r0 = 0
            r8 = 4
            r9.p = r0
        L18:
            r8 = 7
            java.lang.String r3 = r10.c
            r8 = 3
            com.applovin.exoplayer2.v[] r0 = r9.u()
            r8 = 2
            com.applovin.exoplayer2.m.h$a r4 = r9.a(r10, r11, r0)
            r8 = 0
            r9.l = r4
            r8 = 2
            boolean r6 = r9.k
            r8 = 6
            boolean r0 = r9.K
            r8 = 0
            if (r0 == 0) goto L36
            r8 = 3
            int r0 = r9.L
            r8 = 7
            goto L38
        L36:
            r8 = 2
            r0 = 0
        L38:
            r8 = 7
            r7 = r0
            r7 = r0
            r1 = r9
            r1 = r9
            r2 = r11
            r2 = r11
            r8 = 3
            r5 = r13
            r5 = r13
            r8 = 3
            android.media.MediaFormat r13 = r1.a(r2, r3, r4, r5, r6, r7)
            r8 = 1
            android.view.Surface r0 = r9.o
            r8 = 7
            if (r0 != 0) goto L79
            r8 = 6
            boolean r0 = r9.b(r10)
            r8 = 2
            if (r0 == 0) goto L70
            r8 = 1
            com.applovin.exoplayer2.m.d r0 = r9.p
            r8 = 3
            if (r0 != 0) goto L68
            r8 = 6
            android.content.Context r0 = r9.f
            boolean r1 = r10.g
            r8 = 7
            com.applovin.exoplayer2.m.d r0 = com.applovin.exoplayer2.m.d.a(r0, r1)
            r8 = 6
            r9.p = r0
        L68:
            r8 = 2
            com.applovin.exoplayer2.m.d r0 = r9.p
            r8 = 4
            r9.o = r0
            r8 = 6
            goto L79
        L70:
            r8 = 1
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 0
            r10.<init>()
            r8 = 6
            throw r10
        L79:
            r8 = 6
            android.view.Surface r0 = r9.o
            r8 = 5
            com.applovin.exoplayer2.f.g$a r10 = com.applovin.exoplayer2.f.g.a.a(r10, r13, r11, r0, r12)
            r8 = 4
            return r10
    }

    @Override // com.applovin.exoplayer2.f.j
    protected com.applovin.exoplayer2.f.h a(java.lang.Throwable r4, com.applovin.exoplayer2.f.i r5) {
            r3 = this;
            r2 = 5
            com.applovin.exoplayer2.m.g r0 = new com.applovin.exoplayer2.m.g
            r2 = 6
            android.view.Surface r1 = r3.o
            r0.<init>(r4, r5, r1)
            r2 = 1
            return r0
    }

    protected com.applovin.exoplayer2.m.h.a a(com.applovin.exoplayer2.f.i r13, com.applovin.exoplayer2.v r14, com.applovin.exoplayer2.v[] r15) {
            r12 = this;
            int r0 = r14.q
            int r1 = r14.r
            int r2 = a(r13, r14)
            int r3 = r15.length
            r4 = -1
            r5 = 1
            if (r3 != r5) goto L24
            if (r2 == r4) goto L1e
            int r13 = c(r13, r14)
            if (r13 == r4) goto L1e
            float r14 = (float) r2
            r15 = 1069547520(0x3fc00000, float:1.5)
            float r14 = r14 * r15
            int r14 = (int) r14
            int r2 = java.lang.Math.min(r14, r13)
        L1e:
            com.applovin.exoplayer2.m.h$a r13 = new com.applovin.exoplayer2.m.h$a
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
            com.applovin.exoplayer2.m.b r10 = r14.x
            if (r10 == 0) goto L44
            com.applovin.exoplayer2.m.b r10 = r9.x
            if (r10 != 0) goto L44
            com.applovin.exoplayer2.v$a r9 = r9.a()
            com.applovin.exoplayer2.m.b r10 = r14.x
            com.applovin.exoplayer2.v$a r9 = r9.a(r10)
            com.applovin.exoplayer2.v r9 = r9.a()
        L44:
            com.applovin.exoplayer2.c.h r10 = r13.a(r14, r9)
            int r10 = r10.d
            if (r10 == 0) goto L6d
            int r10 = r9.q
            if (r10 == r4) goto L58
            int r11 = r9.r
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
            int r10 = r9.r
            int r1 = java.lang.Math.max(r1, r10)
            int r9 = a(r13, r9)
            int r2 = java.lang.Math.max(r2, r9)
        L6d:
            int r7 = r7 + 1
            goto L2a
        L70:
            if (r8 == 0) goto Le0
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r15.<init>()
            java.lang.String r3 = "sexmko eoudcatReouwnlm nn.nn:oosirtus  Cl o"
            java.lang.String r3 = "Resolutions unknown. Codec max resolution: "
            r15.append(r3)
            r15.append(r0)
            java.lang.String r3 = "x"
            java.lang.String r3 = "x"
            r15.append(r3)
            r15.append(r1)
            java.lang.String r15 = r15.toString()
            java.lang.String r4 = "eRodoeVrreaCnecdMedioid"
            java.lang.String r4 = "MediaCodecVideoRenderer"
            com.applovin.exoplayer2.l.q.c(r4, r15)
            android.graphics.Point r15 = b(r13, r14)
            if (r15 == 0) goto Le0
            int r5 = r15.x
            int r0 = java.lang.Math.max(r0, r5)
            int r15 = r15.y
            int r1 = java.lang.Math.max(r1, r15)
            com.applovin.exoplayer2.v$a r14 = r14.a()
            com.applovin.exoplayer2.v$a r14 = r14.g(r0)
            com.applovin.exoplayer2.v$a r14 = r14.h(r1)
            com.applovin.exoplayer2.v r14 = r14.a()
            int r13 = c(r13, r14)
            int r2 = java.lang.Math.max(r2, r13)
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "xdndebrst o cim C:ot oujeutoedlasa"
            java.lang.String r14 = "Codec max resolution adjusted to: "
            r13.append(r14)
            r13.append(r0)
            r13.append(r3)
            r13.append(r1)
            java.lang.String r13 = r13.toString()
            com.applovin.exoplayer2.l.q.c(r4, r13)
        Le0:
            com.applovin.exoplayer2.m.h$a r13 = new com.applovin.exoplayer2.m.h$a
            r13.<init>(r0, r1, r2)
            return r13
    }

    @Override // com.applovin.exoplayer2.f.j
    protected java.util.List<com.applovin.exoplayer2.f.i> a(com.applovin.exoplayer2.f.k r3, com.applovin.exoplayer2.v r4, boolean r5) throws com.applovin.exoplayer2.f.l.b {
            r2 = this;
            r1 = 1
            boolean r0 = r2.K
            r1 = 5
            java.util.List r3 = a(r3, r4, r5, r0)
            r1 = 1
            return r3
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    public void a(float r2, float r3) throws com.applovin.exoplayer2.p {
            r1 = this;
            r0 = 4
            super.a(r2, r3)
            r0 = 4
            com.applovin.exoplayer2.m.m r3 = r1.g
            r0 = 4
            r3.a(r2)
            r0 = 6
            return
    }

    @Override // com.applovin.exoplayer2.e
    public void a(int r3, java.lang.Object r4) throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 3
            if (r3 == r0) goto L71
            r1 = 2
            r0 = 7
            r1 = 5
            if (r3 == r0) goto L69
            r1 = 1
            r0 = 10
            r1 = 6
            if (r3 == r0) goto L4c
            r1 = 2
            r0 = 4
            r1 = 0
            if (r3 == r0) goto L31
            r1 = 1
            r0 = 5
            r1 = 0
            if (r3 == r0) goto L20
            r1 = 7
            super.a(r3, r4)
            r1 = 4
            goto L74
        L20:
            r1 = 1
            com.applovin.exoplayer2.m.m r3 = r2.g
            r1 = 7
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 4
            int r4 = r4.intValue()
            r1 = 0
            r3.a(r4)
            r1 = 2
            goto L74
        L31:
            r1 = 7
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 4
            int r3 = r4.intValue()
            r1 = 0
            r2.r = r3
            r1 = 7
            com.applovin.exoplayer2.f.g r3 = r2.G()
            r1 = 3
            if (r3 == 0) goto L74
            r1 = 0
            int r4 = r2.r
            r1 = 2
            r3.c(r4)
            goto L74
        L4c:
            r1 = 4
            java.lang.Integer r4 = (java.lang.Integer) r4
            r1 = 4
            int r3 = r4.intValue()
            r1 = 5
            int r4 = r2.L
            r1 = 4
            if (r4 == r3) goto L74
            r1 = 2
            r2.L = r3
            r1 = 2
            boolean r3 = r2.K
            r1 = 7
            if (r3 == 0) goto L74
            r1 = 3
            r2.J()
            r1 = 3
            goto L74
        L69:
            r1 = 4
            com.applovin.exoplayer2.m.l r4 = (com.applovin.exoplayer2.m.l) r4
            r1 = 4
            r2.M = r4
            r1 = 0
            goto L74
        L71:
            r2.a(r4)
        L74:
            r1 = 3
            return
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    protected void a(long r3, boolean r5) throws com.applovin.exoplayer2.p {
            r2 = this;
            r1 = 4
            super.a(r3, r5)
            r1 = 6
            r2.T()
            r1 = 6
            com.applovin.exoplayer2.m.m r3 = r2.g
            r1 = 1
            r3.c()
            r1 = 5
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 4
            r2.B = r3
            r1 = 0
            r2.v = r3
            r1 = 4
            r0 = 0
            r1 = 2
            r2.z = r0
            if (r5 == 0) goto L2d
            r1 = 1
            r2.S()
            r1 = 1
            goto L30
        L2d:
            r1 = 7
            r2.w = r3
        L30:
            r1 = 0
            return
    }

    @Override // com.applovin.exoplayer2.f.j
    protected void a(com.applovin.exoplayer2.c.g r5) throws com.applovin.exoplayer2.p {
            r4 = this;
            boolean r0 = r4.K
            r3 = 6
            if (r0 != 0) goto Le
            r3 = 0
            int r1 = r4.A
            r3 = 3
            int r1 = r1 + 1
            r3 = 6
            r4.A = r1
        Le:
            int r1 = com.applovin.exoplayer2.l.ai.a
            r3 = 3
            r2 = 23
            r3 = 5
            if (r1 >= r2) goto L20
            r3 = 0
            if (r0 == 0) goto L20
            r3 = 6
            long r0 = r5.d
            r3 = 5
            r4.e(r0)
        L20:
            r3 = 7
            return
    }

    protected void a(com.applovin.exoplayer2.f.g r2, int r3, long r4) {
            r1 = this;
            r0 = 2
            java.lang.String r4 = "fdkfeuurieiBoVp"
            java.lang.String r4 = "skipVideoBuffer"
            r0 = 4
            com.applovin.exoplayer2.l.ah.a(r4)
            r0 = 4
            r4 = 0
            r0 = 4
            r2.a(r3, r4)
            r0 = 2
            com.applovin.exoplayer2.l.ah.a()
            r0 = 4
            com.applovin.exoplayer2.c.e r2 = r1.a
            r0 = 2
            int r3 = r2.f
            r0 = 3
            int r3 = r3 + 1
            r0 = 2
            r2.f = r3
            r0 = 4
            return
    }

    protected void a(com.applovin.exoplayer2.f.g r2, int r3, long r4, long r6) {
            r1 = this;
            r0 = 2
            r1.W()
            r0 = 7
            java.lang.String r4 = "ftfepOaplsrBuuturee"
            java.lang.String r4 = "releaseOutputBuffer"
            r0 = 0
            com.applovin.exoplayer2.l.ah.a(r4)
            r0 = 6
            r2.a(r3, r6)
            r0 = 3
            com.applovin.exoplayer2.l.ah.a()
            r0 = 7
            long r2 = android.os.SystemClock.elapsedRealtime()
            r0 = 5
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r0 = 2
            long r2 = r2 * r4
            r1.C = r2
            r0 = 6
            com.applovin.exoplayer2.c.e r2 = r1.a
            r0 = 4
            int r3 = r2.e
            r0 = 1
            int r3 = r3 + 1
            r0 = 6
            r2.e = r3
            r0 = 0
            r2 = 0
            r0 = 7
            r1.z = r2
            r0 = 7
            r1.B()
            r0 = 6
            return
    }

    protected void a(com.applovin.exoplayer2.f.g r2, android.view.Surface r3) {
            r1 = this;
            r0 = 4
            r2.a(r3)
            r0 = 1
            return
    }

    @Override // com.applovin.exoplayer2.f.j
    protected void a(com.applovin.exoplayer2.v r8, android.media.MediaFormat r9) {
            r7 = this;
            com.applovin.exoplayer2.f.g r0 = r7.G()
            r6 = 3
            if (r0 == 0) goto Ld
            r6 = 6
            int r1 = r7.r
            r0.c(r1)
        Ld:
            boolean r0 = r7.K
            r6 = 6
            if (r0 == 0) goto L20
            int r9 = r8.q
            r6 = 1
            r7.F = r9
            r6 = 6
            int r9 = r8.r
            r6 = 1
            r7.G = r9
            r6 = 3
            goto Laa
        L20:
            r6 = 0
            com.applovin.exoplayer2.l.a.b(r9)
            java.lang.String r0 = "rohtpc-rqg"
            java.lang.String r0 = "crop-right"
            r6 = 2
            boolean r1 = r9.containsKey(r0)
            java.lang.String r2 = "-csoortp"
            java.lang.String r2 = "crop-top"
            r6 = 0
            java.lang.String r3 = "bromo-ttpcm"
            java.lang.String r3 = "crop-bottom"
            r6 = 6
            java.lang.String r4 = "fptloero-"
            java.lang.String r4 = "crop-left"
            r6 = 2
            r5 = 1
            r6 = 2
            if (r1 == 0) goto L64
            r6 = 5
            boolean r1 = r9.containsKey(r4)
            r6 = 6
            if (r1 == 0) goto L64
            r6 = 2
            boolean r1 = r9.containsKey(r3)
            r6 = 7
            if (r1 == 0) goto L64
            r6 = 3
            boolean r1 = r9.containsKey(r2)
            if (r1 == 0) goto L64
            r6 = 2
            r1 = r5
            r1 = r5
            r6 = 6
            goto L66
        L64:
            r6 = 5
            r1 = 0
        L66:
            r6 = 2
            if (r1 == 0) goto L79
            r6 = 2
            int r0 = r9.getInteger(r0)
            r6 = 7
            int r4 = r9.getInteger(r4)
            r6 = 4
            int r0 = r0 - r4
            r6 = 0
            int r0 = r0 + r5
            r6 = 3
            goto L85
        L79:
            r6 = 7
            java.lang.String r0 = "bhtiw"
            java.lang.String r0 = "width"
            r6 = 6
            int r0 = r9.getInteger(r0)
        L85:
            r6 = 3
            r7.F = r0
            r6 = 2
            if (r1 == 0) goto L9b
            r6 = 4
            int r0 = r9.getInteger(r3)
            r6 = 1
            int r9 = r9.getInteger(r2)
            r6 = 2
            int r0 = r0 - r9
            r6 = 1
            int r0 = r0 + r5
            r6 = 5
            goto La7
        L9b:
            r6 = 3
            java.lang.String r0 = "uheghi"
            java.lang.String r0 = "height"
            r6 = 0
            int r0 = r9.getInteger(r0)
        La7:
            r6 = 1
            r7.G = r0
        Laa:
            float r9 = r8.u
            r6 = 3
            r7.I = r9
            r6 = 7
            int r0 = com.applovin.exoplayer2.l.ai.a
            r6 = 2
            r1 = 21
            r6 = 3
            if (r0 < r1) goto Ldc
            r6 = 1
            int r0 = r8.t
            r6 = 1
            r1 = 90
            r6 = 0
            if (r0 == r1) goto Lc7
            r6 = 3
            r1 = 270(0x10e, float:3.78E-43)
            r6 = 2
            if (r0 != r1) goto Le2
        Lc7:
            int r0 = r7.F
            r6 = 4
            int r1 = r7.G
            r6 = 4
            r7.F = r1
            r6 = 3
            r7.G = r0
            r6 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r6 = 6
            float r0 = r0 / r9
            r6 = 2
            r7.I = r0
            r6 = 1
            goto Le2
        Ldc:
            r6 = 2
            int r9 = r8.t
            r6 = 3
            r7.H = r9
        Le2:
            r6 = 4
            com.applovin.exoplayer2.m.m r9 = r7.g
            r6 = 5
            float r8 = r8.s
            r6 = 0
            r9.b(r8)
            r6 = 0
            return
    }

    @Override // com.applovin.exoplayer2.f.j
    protected void a(java.lang.Exception r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "ddoCieepMnVierrdaeRdceo"
            java.lang.String r0 = "MediaCodecVideoRenderer"
            r2 = 0
            java.lang.String r1 = "deoedrcoqVori e c"
            java.lang.String r1 = "Video codec error"
            r2 = 2
            com.applovin.exoplayer2.l.q.c(r0, r1, r4)
            r2 = 3
            com.applovin.exoplayer2.m.n$a r0 = r3.h
            r2 = 6
            r0.a(r4)
            r2 = 2
            return
    }

    @Override // com.applovin.exoplayer2.f.j
    protected void a(java.lang.String r3) {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.m.n$a r0 = r2.h
            r1 = 0
            r0.a(r3)
            r1 = 2
            return
    }

    @Override // com.applovin.exoplayer2.f.j
    protected void a(java.lang.String r8, long r9, long r11) {
            r7 = this;
            r6 = 7
            com.applovin.exoplayer2.m.n$a r0 = r7.h
            r1 = r8
            r1 = r8
            r2 = r9
            r4 = r11
            r6 = 0
            r0.a(r1, r2, r4)
            r6 = 0
            boolean r8 = r7.b(r8)
            r6 = 2
            r7.m = r8
            r6 = 0
            com.applovin.exoplayer2.f.i r8 = r7.I()
            r6 = 6
            java.lang.Object r8 = com.applovin.exoplayer2.l.a.b(r8)
            r6 = 2
            com.applovin.exoplayer2.f.i r8 = (com.applovin.exoplayer2.f.i) r8
            r6 = 4
            boolean r8 = r8.b()
            r6 = 1
            r7.n = r8
            r6 = 0
            int r8 = com.applovin.exoplayer2.l.ai.a
            r9 = 23
            if (r8 < r9) goto L4b
            boolean r8 = r7.K
            r6 = 4
            if (r8 == 0) goto L4b
            r6 = 1
            com.applovin.exoplayer2.m.h$b r8 = new com.applovin.exoplayer2.m.h$b
            r6 = 0
            com.applovin.exoplayer2.f.g r9 = r7.G()
            r6 = 4
            java.lang.Object r9 = com.applovin.exoplayer2.l.a.b(r9)
            r6 = 7
            com.applovin.exoplayer2.f.g r9 = (com.applovin.exoplayer2.f.g) r9
            r6 = 6
            r8.<init>(r7, r9)
            r6 = 2
            r7.b = r8
        L4b:
            r6 = 6
            return
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    protected void a(boolean r4, boolean r5) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 4
            super.a(r4, r5)
            r2 = 6
            com.applovin.exoplayer2.at r4 = r3.v()
            r2 = 4
            boolean r4 = r4.b
            r2 = 4
            r0 = 0
            r2 = 0
            if (r4 == 0) goto L1e
            r2 = 2
            int r1 = r3.L
            r2 = 5
            if (r1 == 0) goto L19
            r2 = 4
            goto L1e
        L19:
            r2 = 7
            r1 = r0
            r1 = r0
            r2 = 7
            goto L20
        L1e:
            r2 = 7
            r1 = 1
        L20:
            r2 = 5
            com.applovin.exoplayer2.l.a.b(r1)
            r2 = 3
            boolean r1 = r3.K
            r2 = 6
            if (r1 == r4) goto L31
            r2 = 3
            r3.K = r4
            r2 = 6
            r3.J()
        L31:
            r2 = 7
            com.applovin.exoplayer2.m.n$a r4 = r3.h
            r2 = 5
            com.applovin.exoplayer2.c.e r1 = r3.a
            r2 = 4
            r4.a(r1)
            r2 = 3
            com.applovin.exoplayer2.m.m r4 = r3.g
            r2 = 4
            r4.a()
            r2 = 2
            r3.t = r5
            r2 = 3
            r3.u = r0
            r2 = 2
            return
    }

    @Override // com.applovin.exoplayer2.f.j
    protected boolean a(long r22, long r24, com.applovin.exoplayer2.f.g r26, java.nio.ByteBuffer r27, int r28, int r29, int r30, long r31, boolean r33, boolean r34, com.applovin.exoplayer2.v r35) throws com.applovin.exoplayer2.p {
            r21 = this;
            r6 = r21
            r7 = r22
            r9 = r26
            r9 = r26
            r10 = r28
            r10 = r28
            r0 = r31
            com.applovin.exoplayer2.l.a.b(r26)
            long r2 = r6.v
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L23
            r6.v = r7
        L23:
            long r2 = r6.B
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L30
            com.applovin.exoplayer2.m.m r2 = r6.g
            r2.a(r0)
            r6.B = r0
        L30:
            long r2 = r21.Q()
            long r11 = r0 - r2
            r13 = 1
            if (r33 == 0) goto L3f
            if (r34 != 0) goto L3f
            r6.a(r9, r10, r11)
            return r13
        L3f:
            float r14 = r21.O()
            double r14 = (double) r14
            int r4 = r21.d_()
            r5 = 2
            r16 = 0
            if (r4 != r5) goto L50
            r4 = r13
            r4 = r13
            goto L52
        L50:
            r4 = r16
        L52:
            long r17 = android.os.SystemClock.elapsedRealtime()
            r19 = 1000(0x3e8, double:4.94E-321)
            r19 = 1000(0x3e8, double:4.94E-321)
            long r17 = r17 * r19
            long r0 = r0 - r7
            double r0 = (double) r0
            double r0 = r0 / r14
            long r0 = (long) r0
            if (r4 == 0) goto L65
            long r14 = r17 - r24
            long r0 = r0 - r14
        L65:
            android.view.Surface r5 = r6.o
            com.applovin.exoplayer2.m.d r14 = r6.p
            if (r5 != r14) goto L79
            boolean r2 = g(r0)
            if (r2 == 0) goto L78
            r6.a(r9, r10, r11)
            r6.f(r0)
            return r13
        L78:
            return r16
        L79:
            long r14 = r6.C
            long r14 = r17 - r14
            boolean r5 = r6.u
            if (r5 != 0) goto L88
            if (r4 != 0) goto L8c
            boolean r5 = r6.t
            if (r5 == 0) goto L91
            goto L8c
        L88:
            boolean r5 = r6.s
            if (r5 != 0) goto L91
        L8c:
            r5 = r13
            r5 = r13
            r31 = r14
            goto L95
        L91:
            r31 = r14
            r5 = r16
        L95:
            long r13 = r6.w
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r13 > r17 ? 1 : (r13 == r17 ? 0 : -1))
            if (r13 != 0) goto Lb7
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 < 0) goto Lb7
            if (r5 != 0) goto Lb5
            if (r4 == 0) goto Lb7
            r2 = r31
            boolean r2 = r6.b(r0, r2)
            if (r2 == 0) goto Lb7
        Lb5:
            r2 = 1
            goto Lbb
        Lb7:
            r2 = r16
            r2 = r16
        Lbb:
            r13 = 21
            if (r2 == 0) goto Led
            long r2 = java.lang.System.nanoTime()
            r29 = r21
            r29 = r21
            r30 = r11
            r32 = r2
            r34 = r35
            r34 = r35
            r29.a(r30, r32, r34)
            int r4 = com.applovin.exoplayer2.l.ai.a
            if (r4 < r13) goto L1b9
            r29 = r21
            r29 = r21
            r30 = r26
            r30 = r26
            r31 = r28
            r31 = r28
            r32 = r11
            r34 = r2
            goto L183
        Le8:
            r6.f(r0)
            r0 = 1
            return r0
        Led:
            if (r4 == 0) goto L1be
            long r2 = r6.v
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 != 0) goto Lf7
            goto L1be
        Lf7:
            long r2 = java.lang.System.nanoTime()
            long r0 = r0 * r19
            long r0 = r0 + r2
            com.applovin.exoplayer2.m.m r4 = r6.g
            long r14 = r4.b(r0)
            long r0 = r14 - r2
            long r3 = r0 / r19
            long r0 = r6.w
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r17 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r17 ? 1 : (r0 == r17 ? 0 : -1))
            if (r0 == 0) goto L11a
            r5 = 1
            goto L11c
        L11a:
            r5 = r16
        L11c:
            r0 = r21
            r0 = r21
            r1 = r3
            r17 = r3
            r3 = r24
            r13 = r5
            r13 = r5
            r5 = r34
            r5 = r34
            boolean r0 = r0.b(r1, r3, r5)
            if (r0 == 0) goto L138
            boolean r0 = r6.b(r7, r13)
            if (r0 == 0) goto L138
            return r16
        L138:
            r0 = r21
            r0 = r21
            r1 = r17
            r3 = r24
            r5 = r34
            r5 = r34
            boolean r0 = r0.a(r1, r3, r5)
            if (r0 == 0) goto L156
            if (r13 == 0) goto L150
            r6.a(r9, r10, r11)
            goto L153
        L150:
            r6.b(r9, r10, r11)
        L153:
            r0 = r17
            goto Le8
        L156:
            r0 = r17
            int r2 = com.applovin.exoplayer2.l.ai.a
            r3 = 21
            if (r2 < r3) goto L188
            r2 = 50000(0xc350, double:2.47033E-319)
            r2 = 50000(0xc350, double:2.47033E-319)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 >= 0) goto L1be
            r29 = r21
            r29 = r21
            r30 = r11
            r32 = r14
            r34 = r35
            r34 = r35
            r29.a(r30, r32, r34)
            r30 = r26
            r30 = r26
            r31 = r28
            r31 = r28
            r32 = r11
            r34 = r14
        L183:
            r29.a(r30, r31, r32, r34)
            goto Le8
        L188:
            r2 = 30000(0x7530, double:1.4822E-319)
            r2 = 30000(0x7530, double:1.4822E-319)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 >= 0) goto L1be
            r2 = 11000(0x2af8, double:5.4347E-320)
            r2 = 11000(0x2af8, double:5.4347E-320)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L1ac
            r2 = 10000(0x2710, double:4.9407E-320)
            r2 = 10000(0x2710, double:4.9407E-320)
            long r3 = r0 - r2
            long r3 = r3 / r19
            java.lang.Thread.sleep(r3)     // Catch: java.lang.InterruptedException -> L1a4
            goto L1ac
        L1a4:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            return r16
        L1ac:
            r29 = r21
            r29 = r21
            r30 = r11
            r32 = r14
            r34 = r35
            r29.a(r30, r32, r34)
        L1b9:
            r6.c(r9, r10, r11)
            goto Le8
        L1be:
            return r16
    }

    protected boolean a(long r2, long r4, boolean r6) {
            r1 = this;
            boolean r2 = g(r2)
            r0 = 6
            if (r2 == 0) goto Le
            r0 = 7
            if (r6 != 0) goto Le
            r0 = 5
            r2 = 1
            r0 = 2
            goto L10
        Le:
            r0 = 3
            r2 = 0
        L10:
            return r2
    }

    @Override // com.applovin.exoplayer2.f.j
    protected boolean a(com.applovin.exoplayer2.f.i r3) {
            r2 = this;
            r1 = 0
            android.view.Surface r0 = r2.o
            r1 = 5
            if (r0 != 0) goto L14
            r1 = 5
            boolean r3 = r2.b(r3)
            r1 = 4
            if (r3 == 0) goto L10
            r1 = 1
            goto L14
        L10:
            r1 = 1
            r3 = 0
            r1 = 2
            goto L16
        L14:
            r1 = 7
            r3 = 1
        L16:
            r1 = 1
            return r3
    }

    @Override // com.applovin.exoplayer2.f.j
    protected void b(com.applovin.exoplayer2.c.g r9) throws com.applovin.exoplayer2.p {
            r8 = this;
            r7 = 1
            boolean r0 = r8.n
            r7 = 1
            if (r0 != 0) goto L7
            return
        L7:
            r7 = 3
            java.nio.ByteBuffer r9 = r9.e
            r7 = 7
            java.lang.Object r9 = com.applovin.exoplayer2.l.a.b(r9)
            r7 = 6
            java.nio.ByteBuffer r9 = (java.nio.ByteBuffer) r9
            r7 = 7
            int r0 = r9.remaining()
            r7 = 1
            r1 = 7
            r7 = 4
            if (r0 < r1) goto L6a
            byte r0 = r9.get()
            r7 = 7
            short r1 = r9.getShort()
            r7 = 6
            short r2 = r9.getShort()
            r7 = 2
            byte r3 = r9.get()
            r7 = 3
            byte r4 = r9.get()
            r7 = 7
            r5 = 0
            r7 = 3
            r9.position(r5)
            r7 = 7
            r6 = -75
            r7 = 3
            if (r0 != r6) goto L6a
            r7 = 4
            r0 = 60
            r7 = 7
            if (r1 != r0) goto L6a
            r7 = 6
            r0 = 1
            r7 = 2
            if (r2 != r0) goto L6a
            r7 = 2
            r0 = 4
            r7 = 5
            if (r3 != r0) goto L6a
            r7 = 5
            if (r4 != 0) goto L6a
            int r0 = r9.remaining()
            r7 = 7
            byte[] r0 = new byte[r0]
            r9.get(r0)
            r7 = 5
            r9.position(r5)
            r7 = 3
            com.applovin.exoplayer2.f.g r9 = r8.G()
            r7 = 4
            a(r9, r0)
        L6a:
            r7 = 4
            return
    }

    protected void b(com.applovin.exoplayer2.f.g r2, int r3, long r4) {
            r1 = this;
            r0 = 2
            java.lang.String r4 = "prsBdfdeVfoouie"
            java.lang.String r4 = "dropVideoBuffer"
            r0 = 3
            com.applovin.exoplayer2.l.ah.a(r4)
            r0 = 4
            r4 = 0
            r2.a(r3, r4)
            r0 = 6
            com.applovin.exoplayer2.l.ah.a()
            r0 = 2
            r2 = 1
            r0 = 3
            r1.e(r2)
            r0 = 4
            return
    }

    protected boolean b(long r2, long r4) {
            r1 = this;
            r0 = 3
            boolean r2 = g(r2)
            r0 = 2
            if (r2 == 0) goto L18
            r0 = 6
            r2 = 100000(0x186a0, double:4.94066E-319)
            r2 = 100000(0x186a0, double:4.94066E-319)
            r0 = 6
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r0 = 5
            if (r2 <= 0) goto L18
            r2 = 1
            r0 = r2
            goto L1a
        L18:
            r0 = 1
            r2 = 0
        L1a:
            r0 = 7
            return r2
    }

    protected boolean b(long r2, long r4, boolean r6) {
            r1 = this;
            r0 = 5
            boolean r2 = h(r2)
            r0 = 2
            if (r2 == 0) goto Lf
            r0 = 7
            if (r6 != 0) goto Lf
            r0 = 6
            r2 = 1
            r0 = 2
            goto L11
        Lf:
            r0 = 0
            r2 = 0
        L11:
            return r2
    }

    protected boolean b(long r4, boolean r6) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 4
            int r4 = r3.b(r4)
            r2 = 1
            if (r4 != 0) goto Lc
            r2 = 2
            r4 = 0
            r2 = 6
            return r4
        Lc:
            r2 = 3
            com.applovin.exoplayer2.c.e r5 = r3.a
            r2 = 6
            int r0 = r5.i
            r2 = 3
            r1 = 1
            r2 = 4
            int r0 = r0 + r1
            r2 = 5
            r5.i = r0
            r2 = 2
            int r0 = r3.A
            r2 = 4
            int r0 = r0 + r4
            r2 = 5
            if (r6 == 0) goto L2b
            r2 = 2
            int r4 = r5.f
            r2 = 5
            int r4 = r4 + r0
            r2 = 1
            r5.f = r4
            r2 = 3
            goto L2f
        L2b:
            r2 = 5
            r3.e(r0)
        L2f:
            r2 = 5
            r3.K()
            r2 = 2
            return r1
    }

    protected boolean b(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "MXgmo.legO"
            java.lang.String r0 = "OMX.google"
            boolean r3 = r3.startsWith(r0)
            r1 = 3
            if (r3 == 0) goto L10
            r1 = 6
            r3 = 0
            r1 = 5
            return r3
        L10:
            r1 = 7
            java.lang.Class<com.applovin.exoplayer2.m.h> r3 = com.applovin.exoplayer2.m.h.class
            java.lang.Class<com.applovin.exoplayer2.m.h> r3 = com.applovin.exoplayer2.m.h.class
            r1 = 0
            monitor-enter(r3)
            r1 = 4
            boolean r0 = com.applovin.exoplayer2.m.h.d     // Catch: java.lang.Throwable -> L31
            r1 = 0
            if (r0 != 0) goto L2a
            r1 = 0
            boolean r0 = ab()     // Catch: java.lang.Throwable -> L31
            r1 = 2
            com.applovin.exoplayer2.m.h.e = r0     // Catch: java.lang.Throwable -> L31
            r1 = 0
            r0 = 1
            r1 = 7
            com.applovin.exoplayer2.m.h.d = r0     // Catch: java.lang.Throwable -> L31
        L2a:
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L31
            r1 = 4
            boolean r3 = com.applovin.exoplayer2.m.h.e
            r1 = 5
            return r3
        L31:
            r0 = move-exception
            r1 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L31
            r1 = 2
            throw r0
    }

    protected void c(com.applovin.exoplayer2.f.g r4, int r5, long r6) {
            r3 = this;
            r2 = 3
            r3.W()
            r2 = 5
            java.lang.String r6 = "ulteoOueeeBfsurrpfa"
            java.lang.String r6 = "releaseOutputBuffer"
            r2 = 7
            com.applovin.exoplayer2.l.ah.a(r6)
            r2 = 4
            r6 = 1
            r2 = 7
            r4.a(r5, r6)
            r2 = 0
            com.applovin.exoplayer2.l.ah.a()
            r2 = 7
            long r4 = android.os.SystemClock.elapsedRealtime()
            r2 = 6
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 6
            long r4 = r4 * r0
            r3.C = r4
            r2 = 1
            com.applovin.exoplayer2.c.e r4 = r3.a
            r2 = 2
            int r5 = r4.e
            r2 = 2
            int r5 = r5 + r6
            r2 = 5
            r4.e = r5
            r2 = 5
            r4 = 0
            r2 = 3
            r3.z = r4
            r2 = 3
            r3.B()
            r2 = 5
            return
    }

    @Override // com.applovin.exoplayer2.f.j
    protected void d(long r2) {
            r1 = this;
            r0 = 1
            super.d(r2)
            r0 = 2
            boolean r2 = r1.K
            r0 = 5
            if (r2 != 0) goto L13
            r0 = 6
            int r2 = r1.A
            r0 = 5
            int r2 = r2 + (-1)
            r0 = 2
            r1.A = r2
        L13:
            r0 = 3
            return
    }

    protected void e(int r4) {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.c.e r0 = r3.a
            r2 = 1
            int r1 = r0.g
            r2 = 3
            int r1 = r1 + r4
            r2 = 1
            r0.g = r1
            r2 = 0
            int r1 = r3.y
            r2 = 5
            int r1 = r1 + r4
            r2 = 6
            r3.y = r1
            r2 = 3
            int r1 = r3.z
            int r1 = r1 + r4
            r2 = 0
            r3.z = r1
            r2 = 0
            int r4 = r0.h
            int r4 = java.lang.Math.max(r1, r4)
            r2 = 2
            r0.h = r4
            r2 = 7
            int r4 = r3.j
            r2 = 5
            if (r4 <= 0) goto L34
            r2 = 6
            int r0 = r3.y
            r2 = 2
            if (r0 < r4) goto L34
            r2 = 3
            r3.Y()
        L34:
            r2 = 2
            return
    }

    protected void e(long r4) throws com.applovin.exoplayer2.p {
            r3 = this;
            r2 = 2
            r3.c(r4)
            r2 = 1
            r3.W()
            r2 = 7
            com.applovin.exoplayer2.c.e r0 = r3.a
            r2 = 0
            int r1 = r0.e
            r2 = 0
            int r1 = r1 + 1
            r0.e = r1
            r2 = 3
            r3.B()
            r2 = 5
            r3.d(r4)
            return
    }

    protected void f(long r4) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.c.e r0 = r3.a
            r2 = 1
            r0.a(r4)
            r2 = 0
            long r0 = r3.D
            r2 = 0
            long r0 = r0 + r4
            r2 = 0
            r3.D = r0
            r2 = 6
            int r4 = r3.E
            r2 = 3
            int r4 = r4 + 1
            r2 = 7
            r3.E = r4
            r2 = 3
            return
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    protected void p() {
            r6 = this;
            r5 = 2
            super.p()
            r5 = 1
            r0 = 0
            r5 = 1
            r6.y = r0
            r5 = 7
            long r1 = android.os.SystemClock.elapsedRealtime()
            r5 = 0
            r6.x = r1
            long r1 = android.os.SystemClock.elapsedRealtime()
            r5 = 2
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r5 = 6
            long r1 = r1 * r3
            r5 = 7
            r6.C = r1
            r5 = 2
            r1 = 0
            r1 = 0
            r6.D = r1
            r5 = 5
            r6.E = r0
            r5 = 5
            com.applovin.exoplayer2.m.m r0 = r6.g
            r5 = 1
            r0.b()
            r5 = 7
            return
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    protected void q() {
            r3 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            r3.w = r0
            r2 = 6
            r3.Y()
            r2 = 3
            r3.Z()
            r2 = 2
            com.applovin.exoplayer2.m.m r0 = r3.g
            r2 = 3
            r0.d()
            r2 = 0
            super.q()
            r2 = 3
            return
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    protected void r() {
            r4 = this;
            r3 = 6
            r4.V()
            r3 = 4
            r4.T()
            r3 = 2
            r0 = 0
            r3 = 4
            r4.q = r0
            r3 = 0
            com.applovin.exoplayer2.m.m r0 = r4.g
            r3 = 1
            r0.e()
            r3 = 5
            r0 = 0
            r4.b = r0
            r3 = 0
            super.r()     // Catch: java.lang.Throwable -> L28
            r3 = 0
            com.applovin.exoplayer2.m.n$a r0 = r4.h
            r3 = 0
            com.applovin.exoplayer2.c.e r1 = r4.a
            r3 = 6
            r0.b(r1)
            r3 = 4
            return
        L28:
            r0 = move-exception
            r3 = 2
            com.applovin.exoplayer2.m.n$a r1 = r4.h
            r3 = 2
            com.applovin.exoplayer2.c.e r2 = r4.a
            r3 = 2
            r1.b(r2)
            r3 = 3
            throw r0
    }

    @Override // com.applovin.exoplayer2.f.j, com.applovin.exoplayer2.e
    protected void s() {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 3
            super.s()     // Catch: java.lang.Throwable -> L1e
            r4 = 5
            com.applovin.exoplayer2.m.d r1 = r5.p
            r4 = 2
            if (r1 == 0) goto L1c
            r4 = 4
            android.view.Surface r2 = r5.o
            r4 = 6
            if (r2 != r1) goto L15
            r4 = 6
            r5.o = r0
        L15:
            r4 = 1
            r1.release()
            r4 = 7
            r5.p = r0
        L1c:
            r4 = 2
            return
        L1e:
            r1 = move-exception
            r4 = 7
            com.applovin.exoplayer2.m.d r2 = r5.p
            r4 = 0
            if (r2 == 0) goto L38
            r4 = 1
            android.view.Surface r2 = r5.o
            r4 = 0
            com.applovin.exoplayer2.m.d r3 = r5.p
            r4 = 5
            if (r2 != r3) goto L31
            r4 = 7
            r5.o = r0
        L31:
            r4 = 6
            r3.release()
            r4 = 3
            r5.p = r0
        L38:
            r4 = 6
            throw r1
    }

    public java.lang.String y() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "aeodCbRMnddieioceereVed"
            java.lang.String r0 = "MediaCodecVideoRenderer"
            r1 = 3
            return r0
    }

    @Override // com.applovin.exoplayer2.f.j
    public boolean z() {
            r10 = this;
            r9 = 2
            boolean r0 = super.z()
            r9 = 4
            r1 = 1
            r9 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 4
            if (r0 == 0) goto L38
            r9 = 6
            boolean r0 = r10.s
            r9 = 0
            if (r0 != 0) goto L34
            r9 = 3
            com.applovin.exoplayer2.m.d r0 = r10.p
            r9 = 5
            if (r0 == 0) goto L27
            r9 = 6
            android.view.Surface r4 = r10.o
            r9 = 5
            if (r4 == r0) goto L34
        L27:
            r9 = 6
            com.applovin.exoplayer2.f.g r0 = r10.G()
            r9 = 1
            if (r0 == 0) goto L34
            boolean r0 = r10.K
            r9 = 6
            if (r0 == 0) goto L38
        L34:
            r10.w = r2
            r9 = 6
            return r1
        L38:
            r9 = 4
            long r4 = r10.w
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r9 = 6
            r4 = 0
            r9 = 5
            if (r0 != 0) goto L43
            return r4
        L43:
            r9 = 3
            long r5 = android.os.SystemClock.elapsedRealtime()
            r9 = 3
            long r7 = r10.w
            r9 = 2
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 2
            if (r0 >= 0) goto L53
            r9 = 2
            return r1
        L53:
            r9 = 4
            r10.w = r2
            r9 = 4
            return r4
    }
}
