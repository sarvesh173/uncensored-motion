package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl {
    private boolean BW;
    private long Bq3;
    private long D;
    private com.google.android.exoplayer2.audio.f D3D;
    private boolean Dmx;
    private long GK;
    private long I4t;

    /* renamed from: J, reason: collision with root package name */
    private float f4663J;
    private long JrO;
    private boolean L7G;
    private int Lpi;
    private long MDU;

    /* renamed from: P, reason: collision with root package name */
    private long f4664P;
    private long V9h;
    private final com.google.android.exoplayer2.audio.Jl.NS XF;
    private long XHC;

    /* renamed from: Z, reason: collision with root package name */
    private int f4665Z;

    /* renamed from: b, reason: collision with root package name */
    private long f4666b;
    private long dyF;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private int f4667g;

    /* renamed from: h, reason: collision with root package name */
    private final long[] f4668h;
    private long jSk;
    private java.lang.reflect.Method km;
    private long pdH;
    private int pyv;

    /* renamed from: q, reason: collision with root package name */
    private long f4669q;
    private int qu;
    private android.media.AudioTrack r5;
    private boolean s;
    private long t4x;
    private long uD;

    public interface NS {
        void XF(int r1, long r2);

        void Z(long r1, long r3, long r5, long r7);

        void h(long r1);

        void qu(long r1, long r3, long r5, long r7);

        void r5(long r1);
    }

    public Jl(com.google.android.exoplayer2.audio.Jl.NS r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 4
            java.lang.Object r4 = S0o.NS.Z(r4)
            r2 = 3
            com.google.android.exoplayer2.audio.Jl$NS r4 = (com.google.android.exoplayer2.audio.Jl.NS) r4
            r2 = 3
            r3.XF = r4
            r2 = 2
            int r4 = S0o.l.XF
            r2 = 4
            r0 = 18
            r2 = 7
            if (r4 < r0) goto L2c
            r2 = 6
            java.lang.Class<android.media.AudioTrack> r4 = android.media.AudioTrack.class
            java.lang.Class<android.media.AudioTrack> r4 = android.media.AudioTrack.class
            r2 = 5
            java.lang.String r0 = "cystenetaL"
            java.lang.String r0 = "getLatency"
            r2 = 2
            r1 = 0
            r2 = 1
            java.lang.reflect.Method r4 = r4.getMethod(r0, r1)     // Catch: java.lang.NoSuchMethodException -> L2c
            r2 = 6
            r3.km = r4     // Catch: java.lang.NoSuchMethodException -> L2c
        L2c:
            r2 = 6
            r4 = 10
            r2 = 6
            long[] r4 = new long[r4]
            r3.f4668h = r4
            r2 = 3
            return
    }

    private long D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.Z()
            r2 = 1
            long r0 = r3.h(r0)
            r2 = 1
            return r0
    }

    private void I4t() {
            r4 = this;
            r3 = 5
            r0 = 0
            r0 = 0
            r3 = 1
            r4.pdH = r0
            r3 = 5
            r2 = 0
            r3 = 3
            r4.pyv = r2
            r3 = 3
            r4.Lpi = r2
            r3 = 4
            r4.f4669q = r0
            r3 = 4
            r4.uD = r0
            r3 = 2
            r4.XHC = r0
            r3 = 4
            r4.f = r2
            r3 = 7
            return
    }

    private static boolean JrO(int r3) {
            int r0 = S0o.l.XF
            r2 = 2
            r1 = 23
            r2 = 6
            if (r0 >= r1) goto L15
            r2 = 2
            r0 = 5
            r2 = 6
            if (r3 == r0) goto L11
            r2 = 1
            r0 = 6
            if (r3 != r0) goto L15
        L11:
            r2 = 5
            r3 = 1
            r2 = 1
            goto L17
        L15:
            r2 = 0
            r3 = 0
        L17:
            return r3
    }

    private boolean XF() {
            r5 = this;
            r4 = 4
            boolean r0 = r5.BW
            r4 = 1
            if (r0 == 0) goto L2f
            r4 = 4
            android.media.AudioTrack r0 = r5.r5
            r4 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r4 = 0
            android.media.AudioTrack r0 = (android.media.AudioTrack) r0
            r4 = 0
            int r0 = r0.getPlayState()
            r4 = 6
            r1 = 2
            r4 = 1
            if (r0 != r1) goto L2f
            r4 = 3
            long r0 = r5.Z()
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L2f
            r4 = 6
            r0 = 1
            r4 = 2
            goto L31
        L2f:
            r4 = 2
            r0 = 0
        L31:
            r4 = 5
            return r0
    }

    private long Z() {
            r12 = this;
            android.media.AudioTrack r0 = r12.r5
            r11 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r11 = 0
            android.media.AudioTrack r0 = (android.media.AudioTrack) r0
            r11 = 5
            long r1 = r12.D
            r11 = 2
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r11 = 5
            if (r1 == 0) goto L48
            r11 = 4
            long r0 = android.os.SystemClock.elapsedRealtime()
            r11 = 6
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r11 = 2
            long r0 = r0 * r2
            r11 = 4
            long r2 = r12.D
            r11 = 3
            long r0 = r0 - r2
            r11 = 4
            int r2 = r12.f4667g
            r11 = 5
            long r2 = (long) r2
            long r0 = r0 * r2
            r11 = 1
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 0
            long r0 = r0 / r2
            r11 = 1
            long r2 = r12.V9h
            r11 = 0
            long r4 = r12.f4664P
            r11 = 5
            long r4 = r4 + r0
            r11 = 1
            long r0 = java.lang.Math.min(r2, r4)
            r11 = 4
            return r0
        L48:
            r11 = 3
            int r1 = r0.getPlayState()
            r11 = 2
            r2 = 1
            r11 = 2
            r5 = 0
            r5 = 0
            r11 = 2
            if (r1 != r2) goto L59
            r11 = 4
            return r5
        L59:
            r11 = 4
            int r0 = r0.getPlaybackHeadPosition()
            r11 = 4
            long r7 = (long) r0
            r11 = 4
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r11 = 7
            long r7 = r7 & r9
            r11 = 1
            boolean r0 = r12.BW
            r11 = 5
            if (r0 == 0) goto L89
            r11 = 5
            r0 = 2
            r11 = 6
            if (r1 != r0) goto L84
            r11 = 7
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 6
            if (r0 != 0) goto L84
            r11 = 1
            long r9 = r12.Bq3
            r11 = 2
            r12.jSk = r9
        L84:
            r11 = 7
            long r9 = r12.jSk
            r11 = 1
            long r7 = r7 + r9
        L89:
            r11 = 0
            int r0 = S0o.l.XF
            r11 = 7
            r2 = 29
            r11 = 7
            if (r0 > r2) goto Lbd
            r11 = 6
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r11 = 0
            if (r0 != 0) goto Lba
            r11 = 4
            long r9 = r12.Bq3
            r11 = 1
            int r0 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r11 = 1
            if (r0 <= 0) goto Lba
            r11 = 3
            r0 = 3
            r11 = 3
            if (r1 != r0) goto Lba
            r11 = 2
            long r0 = r12.GK
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r11 = 3
            if (r0 != 0) goto Lb6
            r11 = 7
            long r0 = android.os.SystemClock.elapsedRealtime()
            r11 = 5
            r12.GK = r0
        Lb6:
            r11 = 4
            long r0 = r12.Bq3
            return r0
        Lba:
            r11 = 1
            r12.GK = r3
        Lbd:
            r11 = 3
            long r0 = r12.Bq3
            r11 = 3
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r11 = 1
            if (r0 <= 0) goto Ld3
            r11 = 1
            long r0 = r12.t4x
            r11 = 5
            r2 = 1
            r2 = 1
            r11 = 1
            long r0 = r0 + r2
            r11 = 1
            r12.t4x = r0
        Ld3:
            r11 = 6
            r12.Bq3 = r7
            r11 = 0
            long r0 = r12.t4x
            r11 = 7
            r2 = 32
            long r0 = r0 << r2
            r11 = 7
            long r7 = r7 + r0
            r11 = 0
            return r7
    }

    private long h(long r4) {
            r3 = this;
            r2 = 0
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 0
            long r4 = r4 * r0
            r2 = 5
            int r0 = r3.f4667g
            r2 = 2
            long r0 = (long) r0
            r2 = 2
            long r4 = r4 / r0
            r2 = 3
            return r4
    }

    private void km(long r8) {
            r7 = this;
            r6 = 3
            boolean r0 = r7.Dmx
            r6 = 6
            if (r0 == 0) goto L7e
            r6 = 7
            java.lang.reflect.Method r0 = r7.km
            r6 = 1
            if (r0 == 0) goto L7e
            r6 = 6
            long r1 = r7.I4t
            r6 = 6
            long r1 = r8 - r1
            r3 = 500000(0x7a120, double:2.47033E-318)
            r3 = 500000(0x7a120, double:2.47033E-318)
            r6 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 6
            if (r1 < 0) goto L7e
            r6 = 2
            android.media.AudioTrack r1 = r7.r5     // Catch: java.lang.Exception -> L76
            r6 = 5
            java.lang.Object r1 = S0o.NS.Z(r1)     // Catch: java.lang.Exception -> L76
            r6 = 0
            r2 = 0
            r6 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L76
            r6 = 4
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Exception -> L76
            r6 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Exception -> L76
            r6 = 3
            java.lang.Object r0 = S0o.l.J(r0)     // Catch: java.lang.Exception -> L76
            r6 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Exception -> L76
            r6 = 1
            int r0 = r0.intValue()     // Catch: java.lang.Exception -> L76
            r6 = 3
            long r0 = (long) r0     // Catch: java.lang.Exception -> L76
            r6 = 3
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r6 = 0
            long r0 = r0 * r2
            r6 = 3
            long r2 = r7.f4666b     // Catch: java.lang.Exception -> L76
            r6 = 4
            long r0 = r0 - r2
            r6 = 6
            r7.JrO = r0     // Catch: java.lang.Exception -> L76
            r6 = 3
            r2 = 0
            r2 = 0
            r6 = 7
            long r0 = java.lang.Math.max(r0, r2)     // Catch: java.lang.Exception -> L76
            r6 = 6
            r7.JrO = r0     // Catch: java.lang.Exception -> L76
            r6 = 4
            r4 = 5000000(0x4c4b40, double:2.470328E-317)
            r4 = 5000000(0x4c4b40, double:2.470328E-317)
            r6 = 0
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 <= 0) goto L7b
            r6 = 3
            com.google.android.exoplayer2.audio.Jl$NS r4 = r7.XF     // Catch: java.lang.Exception -> L76
            r6 = 2
            r4.h(r0)     // Catch: java.lang.Exception -> L76
            r6 = 0
            r7.JrO = r2     // Catch: java.lang.Exception -> L76
            r6 = 3
            goto L7b
        L76:
            r6 = 0
            r0 = 0
            r6 = 2
            r7.km = r0
        L7b:
            r6 = 2
            r7.I4t = r8
        L7e:
            r6 = 7
            return
    }

    private void pdH(long r12, long r14) {
            r11 = this;
            com.google.android.exoplayer2.audio.f r0 = r11.D3D
            java.lang.Object r0 = S0o.NS.Z(r0)
            com.google.android.exoplayer2.audio.f r0 = (com.google.android.exoplayer2.audio.f) r0
            boolean r1 = r0.Z(r12)
            if (r1 != 0) goto Lf
            return
        Lf:
            long r5 = r0.r5()
            long r3 = r0.h()
            long r1 = r5 - r12
            long r1 = java.lang.Math.abs(r1)
            r7 = 5000000(0x4c4b40, double:2.470328E-317)
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 <= 0) goto L2f
            com.google.android.exoplayer2.audio.Jl$NS r2 = r11.XF
            r7 = r12
            r9 = r14
            r2.Z(r3, r5, r7, r9)
            r0.D3D()
            goto L4a
        L2f:
            long r1 = r11.h(r3)
            long r1 = r1 - r14
            long r1 = java.lang.Math.abs(r1)
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 <= 0) goto L47
            com.google.android.exoplayer2.audio.Jl$NS r2 = r11.XF
            r7 = r12
            r9 = r14
            r2.qu(r3, r5, r7, r9)
            r0.D3D()
            goto L4a
        L47:
            r0.XF()
        L4a:
            return
    }

    private void q() {
            r14 = this;
            r13 = 2
            long r0 = r14.D3D()
            r13 = 1
            r2 = 0
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L10
            r13 = 4
            return
        L10:
            r13 = 7
            long r4 = java.lang.System.nanoTime()
            r13 = 3
            r6 = 1000(0x3e8, double:4.94E-321)
            r6 = 1000(0x3e8, double:4.94E-321)
            r13 = 5
            long r4 = r4 / r6
            r13 = 7
            long r6 = r14.f4669q
            r13 = 7
            long r6 = r4 - r6
            r13 = 2
            r8 = 30000(0x7530, double:1.4822E-319)
            r8 = 30000(0x7530, double:1.4822E-319)
            r13 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r13 = 3
            if (r6 < 0) goto L70
            r13 = 2
            long[] r6 = r14.f4668h
            r13 = 7
            int r7 = r14.Lpi
            r13 = 6
            long r8 = r0 - r4
            r6[r7] = r8
            r13 = 7
            int r7 = r7 + 1
            r6 = 10
            r13 = 6
            int r7 = r7 % r6
            r13 = 4
            r14.Lpi = r7
            int r7 = r14.pyv
            r13 = 7
            if (r7 >= r6) goto L4c
            r13 = 7
            int r7 = r7 + 1
            r14.pyv = r7
        L4c:
            r13 = 2
            r14.f4669q = r4
            r13 = 2
            r14.pdH = r2
            r13 = 4
            r2 = 0
        L54:
            r13 = 7
            int r3 = r14.pyv
            r13 = 5
            if (r2 >= r3) goto L70
            r13 = 2
            long r6 = r14.pdH
            r13 = 6
            long[] r8 = r14.f4668h
            r13 = 1
            r9 = r8[r2]
            long r11 = (long) r3
            r13 = 7
            long r9 = r9 / r11
            r13 = 1
            long r6 = r6 + r9
            r13 = 5
            r14.pdH = r6
            r13 = 2
            int r2 = r2 + 1
            r13 = 6
            goto L54
        L70:
            r13 = 7
            boolean r2 = r14.BW
            r13 = 6
            if (r2 == 0) goto L77
            return
        L77:
            r13 = 3
            r14.pdH(r4, r0)
            r14.km(r4)
            r13 = 1
            return
    }

    public boolean BW(long r4) {
            r3 = this;
            r2 = 3
            long r0 = r3.Z()
            r2 = 4
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r4 > 0) goto L19
            r2 = 2
            boolean r4 = r3.XF()
            r2 = 4
            if (r4 == 0) goto L15
            r2 = 6
            goto L19
        L15:
            r2 = 2
            r4 = 0
            r2 = 3
            goto L1b
        L19:
            r2 = 2
            r4 = 1
        L1b:
            r2 = 6
            return r4
    }

    public void Bq3(android.media.AudioTrack r4, boolean r5, int r6, int r7, int r8) {
            r3 = this;
            r2 = 0
            r3.r5 = r4
            r2 = 4
            r3.qu = r7
            r2 = 6
            r3.f4665Z = r8
            r2 = 1
            com.google.android.exoplayer2.audio.f r0 = new com.google.android.exoplayer2.audio.f
            r2 = 2
            r0.<init>(r4)
            r2 = 1
            r3.D3D = r0
            r2 = 5
            int r4 = r4.getSampleRate()
            r2 = 3
            r3.f4667g = r4
            r2 = 3
            r4 = 0
            r2 = 6
            if (r5 == 0) goto L2b
            r2 = 7
            boolean r5 = JrO(r6)
            r2 = 0
            if (r5 == 0) goto L2b
            r2 = 6
            r5 = 1
            goto L2e
        L2b:
            r2 = 7
            r5 = r4
            r5 = r4
        L2e:
            r2 = 7
            r3.BW = r5
            r2 = 7
            boolean r5 = S0o.l.l4(r6)
            r2 = 3
            r3.Dmx = r5
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            if (r5 == 0) goto L4d
            r2 = 6
            int r8 = r8 / r7
            r2 = 3
            long r5 = (long) r8
            r2 = 5
            long r5 = r3.h(r5)
            r2 = 6
            goto L4e
        L4d:
            r5 = r0
        L4e:
            r2 = 3
            r3.f4666b = r5
            r2 = 7
            r5 = 0
            r5 = 0
            r2 = 6
            r3.Bq3 = r5
            r2 = 7
            r3.t4x = r5
            r2 = 3
            r3.jSk = r5
            r2 = 7
            r3.s = r4
            r2 = 4
            r3.D = r0
            r2 = 2
            r3.GK = r0
            r2 = 0
            r3.I4t = r5
            r2 = 2
            r3.JrO = r5
            r2 = 7
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 6
            r3.f4663J = r4
            r2 = 1
            return
    }

    public void Dmx() {
            r2 = this;
            r1 = 2
            r2.I4t()
            r1 = 1
            r0 = 0
            r1 = 1
            r2.r5 = r0
            r1 = 5
            r2.D3D = r0
            r1 = 0
            return
    }

    public boolean J(long r6) {
            r5 = this;
            r4 = 7
            long r0 = r5.GK
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 == 0) goto L34
            r4 = 5
            r0 = 0
            r4 = 7
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 <= 0) goto L34
            r4 = 5
            long r6 = android.os.SystemClock.elapsedRealtime()
            r4 = 5
            long r0 = r5.GK
            r4 = 4
            long r6 = r6 - r0
            r4 = 1
            r0 = 200(0xc8, double:9.9E-322)
            r0 = 200(0xc8, double:9.9E-322)
            r4 = 2
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 6
            if (r6 < 0) goto L34
            r4 = 7
            r6 = 1
            r4 = 6
            goto L36
        L34:
            r4 = 3
            r6 = 0
        L36:
            r4 = 2
            return r6
    }

    public boolean b() {
            r3 = this;
            android.media.AudioTrack r0 = r3.r5
            r2 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 0
            android.media.AudioTrack r0 = (android.media.AudioTrack) r0
            r2 = 1
            int r0 = r0.getPlayState()
            r2 = 1
            r1 = 3
            r2 = 2
            if (r0 != r1) goto L18
            r2 = 5
            r0 = 1
            r2 = 4
            goto L1a
        L18:
            r2 = 4
            r0 = 0
        L1a:
            r2 = 1
            return r0
    }

    public boolean f(long r10) {
            r9 = this;
            r8 = 0
            android.media.AudioTrack r0 = r9.r5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r8 = 4
            android.media.AudioTrack r0 = (android.media.AudioTrack) r0
            int r0 = r0.getPlayState()
            r8 = 0
            boolean r1 = r9.BW
            r8 = 6
            r2 = 1
            if (r1 == 0) goto L36
            r8 = 1
            r1 = 2
            r8 = 2
            r3 = 0
            r8 = 0
            if (r0 != r1) goto L21
            r8 = 0
            r9.s = r3
            r8 = 5
            return r3
        L21:
            r8 = 3
            if (r0 != r2) goto L36
            r8 = 0
            long r4 = r9.Z()
            r8 = 1
            r6 = 0
            r6 = 0
            r8 = 5
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 0
            if (r1 != 0) goto L36
            r8 = 6
            return r3
        L36:
            r8 = 5
            boolean r1 = r9.s
            r8 = 7
            boolean r10 = r9.BW(r10)
            r8 = 2
            r9.s = r10
            r8 = 2
            if (r1 == 0) goto L5c
            r8 = 4
            if (r10 != 0) goto L5c
            r8 = 5
            if (r0 == r2) goto L5c
            r8 = 7
            com.google.android.exoplayer2.audio.Jl$NS r10 = r9.XF
            r8 = 3
            int r11 = r9.f4665Z
            r8 = 3
            long r0 = r9.f4666b
            r8 = 3
            long r0 = S0o.l.Gi(r0)
            r8 = 0
            r10.XF(r11, r0)
        L5c:
            r8 = 1
            return r2
    }

    public void g(long r6) {
            r5 = this;
            r4 = 0
            long r0 = r5.Z()
            r4 = 5
            r5.f4664P = r0
            r4 = 0
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 1
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 6
            long r0 = r0 * r2
            r4 = 4
            r5.D = r0
            r4 = 5
            r5.V9h = r6
            r4 = 5
            return
    }

    public void jSk() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.audio.f r0 = r2.D3D
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 7
            com.google.android.exoplayer2.audio.f r0 = (com.google.android.exoplayer2.audio.f) r0
            r1 = 2
            r0.g()
            r1 = 5
            return
    }

    public long qu(boolean r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            android.media.AudioTrack r1 = r0.r5
            java.lang.Object r1 = S0o.NS.Z(r1)
            android.media.AudioTrack r1 = (android.media.AudioTrack) r1
            int r1 = r1.getPlayState()
            r2 = 3
            if (r1 != r2) goto L16
            r17.q()
        L16:
            long r1 = java.lang.System.nanoTime()
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 / r3
            com.google.android.exoplayer2.audio.f r5 = r0.D3D
            java.lang.Object r5 = S0o.NS.Z(r5)
            com.google.android.exoplayer2.audio.f r5 = (com.google.android.exoplayer2.audio.f) r5
            boolean r6 = r5.qu()
            if (r6 == 0) goto L41
            long r7 = r5.h()
            long r7 = r0.h(r7)
            long r9 = r5.r5()
            long r9 = r1 - r9
            float r5 = r0.f4663J
            long r9 = S0o.l.xOU(r9, r5)
            long r7 = r7 + r9
            goto L5a
        L41:
            int r5 = r0.pyv
            if (r5 != 0) goto L4a
            long r7 = r17.D3D()
            goto L4d
        L4a:
            long r7 = r0.pdH
            long r7 = r7 + r1
        L4d:
            if (r18 != 0) goto L5a
            long r9 = r0.JrO
            long r7 = r7 - r9
            r9 = 0
            r9 = 0
            long r7 = java.lang.Math.max(r9, r7)
        L5a:
            boolean r5 = r0.L7G
            if (r5 == r6) goto L66
            long r9 = r0.uD
            r0.XHC = r9
            long r9 = r0.dyF
            r0.MDU = r9
        L66:
            long r9 = r0.XHC
            long r9 = r1 - r9
            r11 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 1000000(0xf4240, double:4.940656E-318)
            int r5 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r5 >= 0) goto L85
            long r13 = r0.MDU
            float r5 = r0.f4663J
            long r15 = S0o.l.xOU(r9, r5)
            long r13 = r13 + r15
            long r9 = r9 * r3
            long r9 = r9 / r11
            long r7 = r7 * r9
            long r9 = r3 - r9
            long r9 = r9 * r13
            long r7 = r7 + r9
            long r7 = r7 / r3
        L85:
            boolean r3 = r0.f
            if (r3 != 0) goto Lac
            long r3 = r0.dyF
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 <= 0) goto Lac
            r5 = 1
            r0.f = r5
            long r3 = r7 - r3
            long r3 = S0o.l.Gi(r3)
            float r5 = r0.f4663J
            long r3 = S0o.l.pC8(r3, r5)
            long r9 = java.lang.System.currentTimeMillis()
            long r3 = S0o.l.Gi(r3)
            long r9 = r9 - r3
            com.google.android.exoplayer2.audio.Jl$NS r3 = r0.XF
            r3.r5(r9)
        Lac:
            r0.uD = r1
            r0.dyF = r7
            r0.L7G = r6
            return r7
    }

    public int r5(long r6) {
            r5 = this;
            r4 = 6
            long r0 = r5.Z()
            r4 = 5
            int r2 = r5.qu
            r4 = 2
            long r2 = (long) r2
            r4 = 3
            long r0 = r0 * r2
            r4 = 7
            long r6 = r6 - r0
            r4 = 0
            int r6 = (int) r6
            r4 = 4
            int r7 = r5.f4665Z
            int r7 = r7 - r6
            r4 = 4
            return r7
    }

    public boolean s() {
            r5 = this;
            r5.I4t()
            r4 = 0
            long r0 = r5.D
            r4 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L29
            r4 = 6
            com.google.android.exoplayer2.audio.f r0 = r5.D3D
            r4 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r4 = 2
            com.google.android.exoplayer2.audio.f r0 = (com.google.android.exoplayer2.audio.f) r0
            r4 = 3
            r0.g()
            r4 = 4
            r0 = 1
            r4 = 6
            return r0
        L29:
            r4 = 4
            r0 = 0
            r4 = 0
            return r0
    }

    public void t4x(float r2) {
            r1 = this;
            r0 = 1
            r1.f4663J = r2
            r0 = 2
            com.google.android.exoplayer2.audio.f r2 = r1.D3D
            r0 = 7
            if (r2 == 0) goto Lc
            r2.g()
        Lc:
            r0 = 5
            return
    }
}
