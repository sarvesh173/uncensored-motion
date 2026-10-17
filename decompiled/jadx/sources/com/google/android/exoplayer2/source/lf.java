package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class lf implements com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.source.LZn.NS {
    long J;
    private com.google.android.exoplayer2.source.LZn.NS Z;
    private long b;
    long f;
    private com.google.android.exoplayer2.source.lf.NS[] g;
    public final com.google.android.exoplayer2.source.LZn h;
    private com.google.android.exoplayer2.source.ClippingMediaSource.IllegalClippingException q;

    private final class NS implements etK.YRm {
        private boolean Z;
        final /* synthetic */ com.google.android.exoplayer2.source.lf g;
        public final etK.YRm h;

        public NS(com.google.android.exoplayer2.source.lf r2, etK.YRm r3) {
                r1 = this;
                r0 = 3
                r1.g = r2
                r0 = 1
                r1.<init>()
                r0 = 1
                r1.h = r3
                return
        }

        public int Bq3(long r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.source.lf r0 = r2.g
                r1 = 3
                boolean r0 = r0.r5()
                r1 = 5
                if (r0 == 0) goto L10
                r1 = 4
                r3 = -3
                r1 = 5
                return r3
            L10:
                r1 = 0
                etK.YRm r0 = r2.h
                r1 = 4
                int r3 = r0.Bq3(r3)
                r1 = 2
                return r3
        }

        public int J(Uj.YRm r12, com.google.android.exoplayer2.decoder.DecoderInputBuffer r13, int r14) {
                r11 = this;
                r10 = 0
                com.google.android.exoplayer2.source.lf r0 = r11.g
                r10 = 4
                boolean r0 = r0.r5()
                r10 = 7
                r1 = -3
                r10 = 4
                if (r0 == 0) goto Lf
                r10 = 5
                return r1
            Lf:
                r10 = 2
                boolean r0 = r11.Z
                r10 = 2
                r2 = 4
                r10 = 7
                r3 = -4
                r10 = 2
                if (r0 == 0) goto L1f
                r10 = 1
                r13.I4t(r2)
                r10 = 1
                return r3
            L1f:
                r10 = 5
                etK.YRm r0 = r11.h
                int r14 = r0.J(r12, r13, r14)
                r10 = 3
                r0 = -5
                r10 = 0
                r4 = -9223372036854775808
                r4 = -9223372036854775808
                r10 = 4
                if (r14 != r0) goto L82
                r10 = 5
                com.google.android.exoplayer2.I r13 = r12.h
                r10 = 6
                java.lang.Object r13 = S0o.NS.Z(r13)
                r10 = 5
                com.google.android.exoplayer2.I r13 = (com.google.android.exoplayer2.I) r13
                r10 = 3
                int r14 = r13.xOU
                r10 = 2
                if (r14 != 0) goto L46
                r10 = 3
                int r1 = r13.uQd
                if (r1 == 0) goto L80
            L46:
                r10 = 3
                com.google.android.exoplayer2.source.lf r1 = r11.g
                r10 = 7
                long r2 = r1.J
                r10 = 5
                r6 = 0
                r6 = 0
                r10 = 4
                int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
                r10 = 2
                r3 = 0
                r10 = 5
                if (r2 == 0) goto L5c
                r10 = 3
                r14 = r3
                r14 = r3
            L5c:
                r10 = 1
                long r1 = r1.f
                r10 = 1
                int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
                r10 = 1
                if (r1 == 0) goto L66
                goto L69
            L66:
                r10 = 6
                int r3 = r13.uQd
            L69:
                r10 = 6
                com.google.android.exoplayer2.I$lf r13 = r13.r5()
                r10 = 1
                com.google.android.exoplayer2.I$lf r13 = r13.CW(r14)
                r10 = 5
                com.google.android.exoplayer2.I$lf r13 = r13.BB(r3)
                r10 = 3
                com.google.android.exoplayer2.I r13 = r13.MDU()
                r10 = 0
                r12.h = r13
            L80:
                r10 = 3
                return r0
            L82:
                r10 = 1
                com.google.android.exoplayer2.source.lf r12 = r11.g
                r10 = 3
                long r6 = r12.f
                r10 = 7
                int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
                r10 = 2
                if (r0 == 0) goto Lbb
                r10 = 6
                if (r14 != r3) goto L99
                long r8 = r13.J
                r10 = 0
                int r0 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
                r10 = 2
                if (r0 >= 0) goto Lad
            L99:
                r10 = 2
                if (r14 != r1) goto Lbb
                r10 = 1
                long r0 = r12.BW()
                r10 = 1
                int r12 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
                r10 = 2
                if (r12 != 0) goto Lbb
                r10 = 6
                boolean r12 = r13.b
                r10 = 4
                if (r12 != 0) goto Lbb
            Lad:
                r10 = 5
                r13.J()
                r13.I4t(r2)
                r10 = 0
                r12 = 1
                r10 = 5
                r11.Z = r12
                r10 = 6
                return r3
            Lbb:
                r10 = 4
                return r14
        }

        public void XF() throws java.io.IOException {
                r2 = this;
                etK.YRm r0 = r2.h
                r1 = 2
                r0.XF()
                r1 = 6
                return
        }

        public boolean h() {
                r2 = this;
                com.google.android.exoplayer2.source.lf r0 = r2.g
                r1 = 6
                boolean r0 = r0.r5()
                r1 = 2
                if (r0 != 0) goto L19
                r1 = 3
                etK.YRm r0 = r2.h
                r1 = 1
                boolean r0 = r0.h()
                r1 = 4
                if (r0 == 0) goto L19
                r1 = 0
                r0 = 1
                r1 = 7
                goto L1b
            L19:
                r1 = 6
                r0 = 0
            L1b:
                return r0
        }

        public void qu() {
                r2 = this;
                r1 = 3
                r0 = 0
                r1 = 7
                r2.Z = r0
                r1 = 2
                return
        }
    }

    public lf(com.google.android.exoplayer2.source.LZn r2, boolean r3, long r4, long r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 7
            r2 = 0
            r0 = 4
            com.google.android.exoplayer2.source.lf$NS[] r2 = new com.google.android.exoplayer2.source.lf.NS[r2]
            r0 = 0
            r1.g = r2
            r0 = 1
            if (r3 == 0) goto L15
            r2 = r4
            r0 = 4
            goto L1b
        L15:
            r0 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L1b:
            r0 = 7
            r1.b = r2
            r0 = 1
            r1.J = r4
            r0 = 7
            r1.f = r6
            r0 = 7
            return
    }

    private static boolean Bq3(long r4, ls.rLs[] r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r3 = 4
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r3 = 5
            r5 = 0
            r3 = 0
            if (r4 == 0) goto L38
            r3 = 5
            int r4 = r6.length
            r3 = 3
            r0 = r5
            r0 = r5
        L13:
            r3 = 3
            if (r0 >= r4) goto L38
            r3 = 3
            r1 = r6[r0]
            r3 = 1
            if (r1 == 0) goto L33
            r3 = 0
            com.google.android.exoplayer2.I r1 = r1.I4t()
            r3 = 2
            java.lang.String r2 = r1.d
            r3 = 4
            java.lang.String r1 = r1.D
            r3 = 1
            boolean r1 = S0o.GcS.XF(r2, r1)
            r3 = 7
            if (r1 != 0) goto L33
            r3 = 7
            r4 = 1
            r3 = 0
            return r4
        L33:
            r3 = 7
            int r0 = r0 + 1
            r3 = 6
            goto L13
        L38:
            r3 = 7
            return r5
    }

    private Uj.K h(long r12, Uj.K r14) {
            r11 = this;
            r10 = 3
            long r0 = r14.XF
            r10 = 7
            r2 = 0
            r2 = 0
            r10 = 7
            long r4 = r11.J
            r10 = 7
            long r4 = r12 - r4
            r10 = 0
            long r0 = S0o.l.I4t(r0, r2, r4)
            r10 = 4
            long r2 = r14.h
            r10 = 2
            r4 = 0
            r4 = 0
            r10 = 0
            long r6 = r11.f
            r10 = 5
            r8 = -9223372036854775808
            r8 = -9223372036854775808
            r10 = 5
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 6
            if (r8 != 0) goto L37
            r10 = 7
            r12 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r12 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = r12
            r10 = 6
            goto L39
        L37:
            r10 = 0
            long r6 = r6 - r12
        L39:
            r10 = 0
            long r12 = S0o.l.I4t(r2, r4, r6)
            r10 = 7
            long r2 = r14.XF
            r10 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 1
            if (r2 != 0) goto L51
            r10 = 4
            long r2 = r14.h
            r10 = 0
            int r2 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            r10 = 2
            if (r2 != 0) goto L51
            return r14
        L51:
            r10 = 3
            Uj.K r14 = new Uj.K
            r10 = 2
            r14.<init>(r0, r12)
            r10 = 0
            return r14
    }

    public long BW() {
            r8 = this;
            r7 = 5
            com.google.android.exoplayer2.source.LZn r0 = r8.h
            long r0 = r0.BW()
            r7 = 6
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r7 = 2
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 5
            if (r4 == 0) goto L23
            r7 = 0
            long r4 = r8.f
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r7 = 1
            if (r6 == 0) goto L21
            r7 = 5
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r7 = 3
            if (r4 < 0) goto L21
            goto L23
        L21:
            r7 = 3
            return r0
        L23:
            r7 = 2
            return r2
    }

    public boolean D3D() {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.source.LZn r0 = r2.h
            r1 = 0
            boolean r0 = r0.D3D()
            r1 = 2
            return r0
    }

    public void Dmx(com.google.android.exoplayer2.source.ClippingMediaSource.IllegalClippingException r2) {
            r1 = this;
            r0 = 3
            r1.q = r2
            return
    }

    public void I4t() throws java.io.IOException {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r0 = r2.q
            if (r0 != 0) goto Le
            r1 = 5
            com.google.android.exoplayer2.source.LZn r0 = r2.h
            r1 = 7
            r0.I4t()
            r1 = 0
            return
        Le:
            throw r0
    }

    public /* bridge */ /* synthetic */ void J(com.google.android.exoplayer2.source.mlu r2) {
            r1 = this;
            r0 = 6
            com.google.android.exoplayer2.source.LZn r2 = (com.google.android.exoplayer2.source.LZn) r2
            r1.s(r2)
            return
    }

    public void JrO(com.google.android.exoplayer2.source.LZn.NS r2, long r3) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 1
            com.google.android.exoplayer2.source.LZn r2 = r1.h
            r0 = 4
            r2.JrO(r1, r3)
            return
    }

    public void Lpi(long r3, boolean r5) {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.source.LZn r0 = r2.h
            r1 = 6
            r0.Lpi(r3, r5)
            r1 = 6
            return
    }

    public long Z(long r5, Uj.K r7) {
            r4 = this;
            r3 = 1
            long r0 = r4.J
            r3 = 1
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Lb
            r3 = 6
            return r0
        Lb:
            r3 = 1
            Uj.K r7 = r4.h(r5, r7)
            r3 = 2
            com.google.android.exoplayer2.source.LZn r0 = r4.h
            r3 = 7
            long r5 = r0.Z(r5, r7)
            r3 = 5
            return r5
    }

    public void b(long r3) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.source.LZn r0 = r2.h
            r1 = 1
            r0.b(r3)
            r1 = 6
            return
    }

    public boolean g(long r3) {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.source.LZn r0 = r2.h
            r1 = 4
            boolean r3 = r0.g(r3)
            r1 = 2
            return r3
    }

    public long jSk(ls.rLs[] r13, boolean[] r14, etK.YRm[] r15, boolean[] r16, long r17) {
            r12 = this;
            r0 = r12
            r0 = r12
            r1 = r15
            r1 = r15
            int r2 = r1.length
            com.google.android.exoplayer2.source.lf$NS[] r2 = new com.google.android.exoplayer2.source.lf.NS[r2]
            r0.g = r2
            int r2 = r1.length
            etK.YRm[] r9 = new etK.YRm[r2]
            r10 = 0
            r2 = r10
        Le:
            int r3 = r1.length
            r11 = 0
            if (r2 >= r3) goto L23
            com.google.android.exoplayer2.source.lf$NS[] r3 = r0.g
            r4 = r1[r2]
            com.google.android.exoplayer2.source.lf$NS r4 = (com.google.android.exoplayer2.source.lf.NS) r4
            r3[r2] = r4
            if (r4 == 0) goto L1e
            etK.YRm r11 = r4.h
        L1e:
            r9[r2] = r11
            int r2 = r2 + 1
            goto Le
        L23:
            com.google.android.exoplayer2.source.LZn r2 = r0.h
            r3 = r13
            r3 = r13
            r4 = r14
            r5 = r9
            r5 = r9
            r6 = r16
            r6 = r16
            r7 = r17
            long r2 = r2.jSk(r3, r4, r5, r6, r7)
            boolean r4 = r12.r5()
            if (r4 == 0) goto L4a
            long r4 = r0.J
            int r6 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r6 != 0) goto L4a
            r6 = r13
            r6 = r13
            boolean r4 = Bq3(r4, r13)
            if (r4 == 0) goto L4a
            r4 = r2
            goto L54
        L4a:
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L54:
            r0.b = r4
            int r4 = (r2 > r17 ? 1 : (r2 == r17 ? 0 : -1))
            if (r4 == 0) goto L72
            long r4 = r0.J
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L6f
            long r4 = r0.f
            r6 = -9223372036854775808
            r6 = -9223372036854775808
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 == 0) goto L72
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 > 0) goto L6f
            goto L72
        L6f:
            r4 = r10
            r4 = r10
            goto L73
        L72:
            r4 = 1
        L73:
            S0o.NS.g(r4)
        L76:
            int r4 = r1.length
            if (r10 >= r4) goto L9c
            r4 = r9[r10]
            if (r4 != 0) goto L82
            com.google.android.exoplayer2.source.lf$NS[] r4 = r0.g
            r4[r10] = r11
            goto L93
        L82:
            com.google.android.exoplayer2.source.lf$NS[] r5 = r0.g
            r6 = r5[r10]
            if (r6 == 0) goto L8c
            etK.YRm r6 = r6.h
            if (r6 == r4) goto L93
        L8c:
            com.google.android.exoplayer2.source.lf$NS r6 = new com.google.android.exoplayer2.source.lf$NS
            r6.<init>(r12, r4)
            r5[r10] = r6
        L93:
            com.google.android.exoplayer2.source.lf$NS[] r4 = r0.g
            r4 = r4[r10]
            r1[r10] = r4
            int r10 = r10 + 1
            goto L76
        L9c:
            return r2
    }

    public long km() {
            r10 = this;
            r9 = 0
            boolean r0 = r10.r5()
            r9 = 4
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 0
            if (r0 == 0) goto L27
            r9 = 5
            long r3 = r10.b
            r9 = 2
            r10.b = r1
            r9 = 3
            long r5 = r10.km()
            r9 = 5
            int r0 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r9 = 5
            if (r0 == 0) goto L25
            r3 = r5
        L25:
            r9 = 5
            return r3
        L27:
            r9 = 6
            com.google.android.exoplayer2.source.LZn r0 = r10.h
            r9 = 3
            long r3 = r0.km()
            r9 = 7
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r9 = 7
            if (r0 != 0) goto L37
            r9 = 4
            return r1
        L37:
            long r0 = r10.J
            r9 = 1
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r9 = 1
            r1 = 1
            r9 = 7
            r2 = 0
            r9 = 6
            if (r0 < 0) goto L48
            r9 = 7
            r0 = r1
            r0 = r1
            r9 = 0
            goto L4b
        L48:
            r9 = 0
            r0 = r2
            r0 = r2
        L4b:
            r9 = 7
            S0o.NS.g(r0)
            r9 = 0
            long r5 = r10.f
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r9 = 5
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 2
            if (r0 == 0) goto L67
            r9 = 1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 7
            if (r0 > 0) goto L64
            r9 = 0
            goto L67
        L64:
            r9 = 0
            r1 = r2
            r1 = r2
        L67:
            r9 = 2
            S0o.NS.g(r1)
            r9 = 6
            return r3
    }

    public void pdH(com.google.android.exoplayer2.source.LZn r2) {
            r1 = this;
            r0 = 5
            com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r2 = r1.q
            r0 = 7
            if (r2 == 0) goto L8
            r0 = 1
            return
        L8:
            r0 = 7
            com.google.android.exoplayer2.source.LZn$NS r2 = r1.Z
            r0 = 1
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 4
            com.google.android.exoplayer2.source.LZn$NS r2 = (com.google.android.exoplayer2.source.LZn.NS) r2
            r0 = 3
            r2.pdH(r1)
            r0 = 7
            return
    }

    public void pyv(long r2, long r4) {
            r1 = this;
            r0 = 0
            r1.J = r2
            r0 = 3
            r1.f = r4
            r0 = 7
            return
    }

    public long q(long r7) {
            r6 = this;
            r5 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 0
            r6.b = r0
            r5 = 3
            com.google.android.exoplayer2.source.lf$NS[] r0 = r6.g
            r5 = 5
            int r1 = r0.length
            r5 = 1
            r2 = 0
            r5 = 3
            r3 = r2
            r3 = r2
        L18:
            r5 = 6
            if (r3 >= r1) goto L2a
            r5 = 6
            r4 = r0[r3]
            r5 = 4
            if (r4 == 0) goto L25
            r5 = 3
            r4.qu()
        L25:
            r5 = 2
            int r3 = r3 + 1
            r5 = 0
            goto L18
        L2a:
            com.google.android.exoplayer2.source.LZn r0 = r6.h
            r5 = 1
            long r0 = r0.q(r7)
            r5 = 2
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r5 = 6
            if (r7 == 0) goto L52
            r5 = 3
            long r7 = r6.J
            r5 = 0
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r5 = 6
            if (r7 < 0) goto L54
            r5 = 4
            long r7 = r6.f
            r3 = -9223372036854775808
            r3 = -9223372036854775808
            int r3 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r5 = 7
            if (r3 == 0) goto L52
            r5 = 5
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r5 = 1
            if (r7 > 0) goto L54
        L52:
            r5 = 1
            r2 = 1
        L54:
            r5 = 2
            S0o.NS.g(r2)
            r5 = 2
            return r0
    }

    public long qu() {
            r8 = this;
            r7 = 1
            com.google.android.exoplayer2.source.LZn r0 = r8.h
            r7 = 0
            long r0 = r0.qu()
            r7 = 0
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 7
            if (r4 == 0) goto L25
            r7 = 7
            long r4 = r8.f
            r7 = 1
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r7 = 0
            if (r6 == 0) goto L23
            r7 = 3
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r7 = 5
            if (r4 < 0) goto L23
            r7 = 7
            goto L25
        L23:
            r7 = 3
            return r0
        L25:
            r7 = 6
            return r2
    }

    boolean r5() {
            r5 = this;
            r4 = 3
            long r0 = r5.b
            r4 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 == 0) goto L13
            r4 = 3
            r0 = 1
            r4 = 3
            goto L15
        L13:
            r4 = 0
            r0 = 0
        L15:
            r4 = 0
            return r0
    }

    public void s(com.google.android.exoplayer2.source.LZn r2) {
            r1 = this;
            r0 = 0
            com.google.android.exoplayer2.source.LZn$NS r2 = r1.Z
            r0 = 6
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 4
            com.google.android.exoplayer2.source.LZn$NS r2 = (com.google.android.exoplayer2.source.LZn.NS) r2
            r0 = 6
            r2.J(r1)
            return
    }

    public etK.vME t4x() {
            r2 = this;
            com.google.android.exoplayer2.source.LZn r0 = r2.h
            r1 = 3
            etK.vME r0 = r0.t4x()
            r1 = 7
            return r0
    }
}
