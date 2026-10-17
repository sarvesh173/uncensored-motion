package xM1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S implements xM1.qR {
    private static final java.util.logging.Logger XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final qDh.h6W f8283h = null;

    static final class NS implements qDh.Jf {

        /* renamed from: J, reason: collision with root package name */
        int f8284J;

        /* renamed from: Z, reason: collision with root package name */
        int f8285Z;

        /* renamed from: b, reason: collision with root package name */
        int f8286b;
        short f;

        /* renamed from: g, reason: collision with root package name */
        byte f8287g;

        /* renamed from: h, reason: collision with root package name */
        private final qDh.Mk f8288h;

        public NS(qDh.Mk r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 0
                r1.f8288h = r2
                r0 = 0
                return
        }

        private void r5() throws java.io.IOException {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r8.f8286b
                r7 = 0
                qDh.Mk r1 = r8.f8288h
                r7 = 6
                int r1 = xM1.S.D3D(r1)
                r7 = 2
                r8.f8284J = r1
                r7 = 4
                r8.f8285Z = r1
                qDh.Mk r1 = r8.f8288h
                r7 = 4
                byte r1 = r1.readByte()
                r7 = 7
                r1 = r1 & 255(0xff, float:3.57E-43)
                r7 = 6
                byte r1 = (byte) r1
                r7 = 6
                qDh.Mk r2 = r8.f8288h
                r7 = 3
                byte r2 = r2.readByte()
                r7 = 6
                r2 = r2 & 255(0xff, float:3.57E-43)
                byte r2 = (byte) r2
                r7 = 1
                r8.f8287g = r2
                r7 = 7
                java.util.logging.Logger r2 = xM1.S.qu()
                r7 = 1
                java.util.logging.Level r3 = java.util.logging.Level.FINE
                r7 = 7
                boolean r2 = r2.isLoggable(r3)
                r7 = 0
                r3 = 1
                r7 = 7
                if (r2 == 0) goto L55
                r7 = 7
                java.util.logging.Logger r2 = xM1.S.qu()
                r7 = 6
                int r4 = r8.f8286b
                r7 = 3
                int r5 = r8.f8285Z
                r7 = 5
                byte r6 = r8.f8287g
                java.lang.String r4 = xM1.S.lf.h(r3, r4, r5, r1, r6)
                r7 = 6
                r2.fine(r4)
            L55:
                r7 = 2
                qDh.Mk r2 = r8.f8288h
                r7 = 4
                int r2 = r2.readInt()
                r7 = 6
                r4 = 2147483647(0x7fffffff, float:NaN)
                r7 = 7
                r2 = r2 & r4
                r7 = 5
                r8.f8286b = r2
                r7 = 4
                r4 = 9
                r7 = 6
                r5 = 0
                r7 = 0
                if (r1 != r4) goto L81
                r7 = 3
                if (r2 != r0) goto L73
                r7 = 2
                return
            L73:
                r7 = 7
                java.lang.String r0 = "AssgrEaTcTddC N_eTI NhtNnPeIaIOYmU"
                java.lang.String r0 = "TYPE_CONTINUATION streamId changed"
                r7 = 3
                java.lang.Object[] r1 = new java.lang.Object[r5]
                java.io.IOException r0 = xM1.S.Z(r0, r1)
                r7 = 6
                throw r0
            L81:
                r7 = 6
                java.lang.Object[] r0 = new java.lang.Object[r3]
                java.lang.Byte r1 = java.lang.Byte.valueOf(r1)
                r7 = 6
                r0[r5] = r1
                r7 = 0
                java.lang.String r1 = "_NOmCNAPTOsINET I! Y=%T"
                java.lang.String r1 = "%s != TYPE_CONTINUATION"
                r7 = 5
                java.io.IOException r0 = xM1.S.Z(r1, r0)
                r7 = 4
                throw r0
        }

        @Override // qDh.Jf, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
                r1 = this;
                r0 = 0
                return
        }

        @Override // qDh.Jf
        public long read(qDh.f r8, long r9) throws java.io.IOException {
                r7 = this;
            L0:
                r6 = 1
                int r0 = r7.f8284J
                r6 = 7
                r1 = -1
                r1 = -1
                r6 = 1
                if (r0 != 0) goto L2c
                qDh.Mk r0 = r7.f8288h
                r6 = 4
                short r3 = r7.f
                r6 = 4
                long r3 = (long) r3
                r6 = 3
                r0.skip(r3)
                r6 = 6
                r0 = 0
                r6 = 4
                r7.f = r0
                r6 = 4
                byte r0 = r7.f8287g
                r6 = 1
                r0 = r0 & 4
                r6 = 4
                if (r0 == 0) goto L26
                r6 = 0
                return r1
            L26:
                r6 = 4
                r7.r5()
                r6 = 3
                goto L0
            L2c:
                r6 = 3
                qDh.Mk r3 = r7.f8288h
                r6 = 2
                long r4 = (long) r0
                r6 = 0
                long r9 = java.lang.Math.min(r9, r4)
                r6 = 0
                long r8 = r3.read(r8, r9)
                r6 = 5
                int r10 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                r6 = 4
                if (r10 != 0) goto L43
                r6 = 6
                return r1
            L43:
                r6 = 0
                int r10 = r7.f8284J
                r6 = 3
                int r0 = (int) r8
                r6 = 7
                int r10 = r10 - r0
                r6 = 2
                r7.f8284J = r10
                r6 = 2
                return r8
        }

        @Override // qDh.Jf
        public qDh.bB timeout() {
                r2 = this;
                r1 = 3
                qDh.Mk r0 = r2.f8288h
                r1 = 5
                qDh.bB r0 = r0.timeout()
                r1 = 7
                return r0
        }
    }

    static final class f implements xM1.lf {

        /* renamed from: Z, reason: collision with root package name */
        private final xM1.S.NS f8289Z;

        /* renamed from: b, reason: collision with root package name */
        final xM1.h6W.NS f8290b;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f8291g;

        /* renamed from: h, reason: collision with root package name */
        private final qDh.Mk f8292h;

        f(qDh.Mk r2, int r3, boolean r4) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 5
                r1.f8292h = r2
                r0 = 2
                r1.f8291g = r4
                r0 = 4
                xM1.S$NS r4 = new xM1.S$NS
                r0 = 6
                r4.<init>(r2)
                r0 = 2
                r1.f8289Z = r4
                xM1.h6W$NS r2 = new xM1.h6W$NS
                r0 = 1
                r2.<init>(r3, r4)
                r0 = 1
                r1.f8290b = r2
                r0 = 4
                return
        }

        private void BW(xM1.lf$NS r5, int r6, byte r7, int r8) throws java.io.IOException {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 8
                r3 = 1
                r1 = 0
                r3 = 2
                r2 = 1
                r3 = 1
                if (r6 != r0) goto L3a
                r3 = 0
                if (r8 != 0) goto L2b
                qDh.Mk r6 = r4.f8292h
                r3 = 3
                int r6 = r6.readInt()
                r3 = 2
                qDh.Mk r8 = r4.f8292h
                r3 = 3
                int r8 = r8.readInt()
                r3 = 3
                r7 = r7 & r2
                r3 = 3
                if (r7 == 0) goto L25
                r3 = 2
                r1 = r2
                r1 = r2
            L25:
                r3 = 2
                r5.b(r1, r6, r8)
                r3 = 7
                return
            L2b:
                r3 = 0
                java.lang.String r5 = "_EsaGdetYPI0rPT  m= N!s"
                java.lang.String r5 = "TYPE_PING streamId != 0"
                r3 = 0
                java.lang.Object[] r6 = new java.lang.Object[r1]
                r3 = 5
                java.io.IOException r5 = xM1.S.Z(r5, r6)
                r3 = 2
                throw r5
            L3a:
                r3 = 4
                java.lang.Object[] r5 = new java.lang.Object[r2]
                r3 = 7
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                r3 = 3
                r5[r1] = r6
                r3 = 7
                java.lang.String r6 = " TsmE8Ptn=% :! hNPGegYlI "
                java.lang.String r6 = "TYPE_PING length != 8: %s"
                r3 = 7
                java.io.IOException r5 = xM1.S.Z(r6, r5)
                r3 = 2
                throw r5
        }

        private java.util.List<xM1.Jl> D3D(int r3, short r4, byte r5, int r6) throws java.io.IOException {
                r2 = this;
                r1 = 4
                xM1.S$NS r0 = r2.f8289Z
                r1 = 1
                r0.f8284J = r3
                r0.f8285Z = r3
                r1 = 1
                r0.f = r4
                r1 = 3
                r0.f8287g = r5
                r1 = 6
                r0.f8286b = r6
                r1 = 4
                xM1.h6W$NS r3 = r2.f8290b
                r1 = 7
                r3.pdH()
                r1 = 1
                xM1.h6W$NS r3 = r2.f8290b
                r1 = 7
                java.util.List r3 = r3.Z()
                r1 = 0
                return r3
        }

        private void J(xM1.lf$NS r6, int r7) throws java.io.IOException {
                r5 = this;
                r4 = 6
                qDh.Mk r0 = r5.f8292h
                r4 = 2
                int r0 = r0.readInt()
                r4 = 3
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = 1
                r1 = r1 & r0
                r4 = 7
                r2 = 1
                r4 = 7
                if (r1 == 0) goto L17
                r4 = 4
                r1 = r2
                r1 = r2
                r4 = 2
                goto L19
            L17:
                r4 = 1
                r1 = 0
            L19:
                r4 = 7
                r3 = 2147483647(0x7fffffff, float:NaN)
                r4 = 0
                r0 = r0 & r3
                r4 = 7
                qDh.Mk r3 = r5.f8292h
                r4 = 3
                byte r3 = r3.readByte()
                r4 = 0
                r3 = r3 & 255(0xff, float:3.57E-43)
                r4 = 3
                int r3 = r3 + r2
                r4 = 0
                r6.pdH(r7, r0, r3, r1)
                r4 = 2
                return
        }

        private void JrO(xM1.lf$NS r5, int r6, byte r7, int r8) throws java.io.IOException {
                r4 = this;
                r3 = 0
                r7 = 4
                r0 = 0
                r0 = 0
                r3 = 0
                if (r6 != r7) goto L3b
                r3 = 3
                qDh.Mk r6 = r4.f8292h
                r3 = 5
                int r6 = r6.readInt()
                r3 = 5
                long r6 = (long) r6
                r3 = 3
                r1 = 2147483647(0x7fffffff, double:1.060997895E-314)
                r1 = 2147483647(0x7fffffff, double:1.060997895E-314)
                r3 = 6
                long r6 = r6 & r1
                r3 = 1
                r1 = 0
                r1 = 0
                r3 = 0
                int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
                r3 = 7
                if (r1 == 0) goto L2b
                r3 = 3
                r5.Z(r8, r6)
                r3 = 0
                return
            L2b:
                java.lang.String r5 = "rnmio naw0cietenowedwz SI"
                java.lang.String r5 = "windowSizeIncrement was 0"
                r3 = 2
                java.lang.Object[] r6 = new java.lang.Object[r0]
                r3 = 4
                java.io.IOException r5 = xM1.S.Z(r5, r6)
                r3 = 6
                throw r5
            L3b:
                r3 = 0
                r5 = 1
                r3 = 4
                java.lang.Object[] r5 = new java.lang.Object[r5]
                r3 = 7
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                r3 = 3
                r5[r0] = r6
                r3 = 0
                java.lang.String r6 = "sI4h%b DPTgEEt!N= O_DT YWlWn:eU_P"
                java.lang.String r6 = "TYPE_WINDOW_UPDATE length !=4: %s"
                r3 = 2
                java.io.IOException r5 = xM1.S.Z(r6, r5)
                r3 = 7
                throw r5
        }

        private void f(xM1.lf$NS r3, int r4, byte r5, int r6) throws java.io.IOException {
                r2 = this;
                r1 = 4
                r5 = 5
                r1 = 3
                r0 = 0
                r1 = 0
                if (r4 != r5) goto L1d
                r1 = 7
                if (r6 == 0) goto Le
                r2.J(r3, r6)
                return
            Le:
                r1 = 0
                java.lang.String r3 = "RPtYsEuY m IIPOeT_a=TRdI=0r"
                java.lang.String r3 = "TYPE_PRIORITY streamId == 0"
                r1 = 5
                java.lang.Object[] r4 = new java.lang.Object[r0]
                r1 = 4
                java.io.IOException r3 = xM1.S.Z(r3, r4)
                r1 = 1
                throw r3
            L1d:
                r1 = 7
                r3 = 1
                r1 = 5
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r1 = 6
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                r1 = 5
                r3[r0] = r4
                r1 = 4
                java.lang.String r4 = "TYPE_PRIORITY length: %d != 5"
                r1 = 5
                java.io.IOException r3 = xM1.S.Z(r4, r3)
                r1 = 0
                throw r3
        }

        private void g(xM1.lf$NS r11, int r12, byte r13, int r14) throws java.io.IOException {
                r10 = this;
                r9 = 4
                r0 = 0
                r9 = 5
                if (r14 == 0) goto L51
                r9 = 6
                r1 = r13 & 1
                r9 = 2
                if (r1 == 0) goto L12
                r9 = 4
                r1 = 1
                r9 = 3
                r4 = r1
                r4 = r1
                r9 = 0
                goto L15
            L12:
                r9 = 6
                r4 = r0
                r4 = r0
            L15:
                r9 = 5
                r1 = r13 & 8
                r9 = 4
                if (r1 == 0) goto L28
                r9 = 2
                qDh.Mk r0 = r10.f8292h
                r9 = 4
                byte r0 = r0.readByte()
                r9 = 4
                r0 = r0 & 255(0xff, float:3.57E-43)
                r9 = 5
                short r0 = (short) r0
            L28:
                r9 = 0
                r1 = r13 & 32
                r9 = 7
                if (r1 == 0) goto L35
                r9 = 1
                r10.J(r11, r14)
                r9 = 4
                int r12 = r12 + (-5)
            L35:
                r9 = 3
                int r12 = xM1.S.g(r12, r13, r0)
                r9 = 0
                java.util.List r7 = r10.D3D(r12, r0, r13, r14)
                r9 = 5
                r3 = 0
                r9 = 6
                r6 = -1
                r9 = 6
                xM1.Mk r8 = xM1.Mk.b
                r2 = r11
                r2 = r11
                r9 = 4
                r5 = r14
                r5 = r14
                r9 = 7
                r2.L7G(r3, r4, r5, r6, r7, r8)
                r9 = 0
                return
            L51:
                r9 = 5
                java.lang.String r11 = "ITeYR0TpODO_ C RO_dEP sPRRtmSRHE=ra O=:ELA"
                java.lang.String r11 = "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"
                r9 = 6
                java.lang.Object[] r12 = new java.lang.Object[r0]
                r9 = 3
                java.io.IOException r11 = xM1.S.Z(r11, r12)
                r9 = 5
                throw r11
        }

        private void km(xM1.lf$NS r7, int r8, byte r9, int r10) throws java.io.IOException {
                r6 = this;
                r5 = 1
                r0 = 0
                r5 = 1
                if (r10 != 0) goto Ld8
                r5 = 5
                r10 = 1
                r5 = 0
                r9 = r9 & r10
                r5 = 7
                if (r9 == 0) goto L24
                r5 = 1
                if (r8 != 0) goto L15
                r5 = 6
                r7.f()
                r5 = 6
                return
            L15:
                r5 = 1
                java.lang.String r7 = "dcEItmO_qhEsAReol u pab_EyRRfm aFrRk Zee!M "
                java.lang.String r7 = "FRAME_SIZE_ERROR ack frame should be empty!"
                r5 = 6
                java.lang.Object[] r8 = new java.lang.Object[r0]
                r5 = 4
                java.io.IOException r7 = xM1.S.Z(r7, r8)
                r5 = 6
                throw r7
            L24:
                r5 = 1
                int r9 = r8 % 6
                r5 = 5
                if (r9 != 0) goto Lc1
                r5 = 4
                xM1.Q8S r9 = new xM1.Q8S
                r5 = 1
                r9.<init>()
                r5 = 6
                r1 = r0
            L33:
                r5 = 4
                if (r1 >= r8) goto La9
                r5 = 6
                qDh.Mk r2 = r6.f8292h
                r5 = 3
                short r2 = r2.readShort()
                r5 = 6
                qDh.Mk r3 = r6.f8292h
                r5 = 6
                int r3 = r3.readInt()
                r5 = 1
                switch(r2) {
                    case 1: goto La0;
                    case 2: goto L8a;
                    case 3: goto L87;
                    case 4: goto L72;
                    case 5: goto L4c;
                    case 6: goto La0;
                    default: goto L4a;
                }
            L4a:
                r5 = 1
                goto La4
            L4c:
                r5 = 7
                r4 = 16384(0x4000, float:2.2959E-41)
                r5 = 5
                if (r3 < r4) goto L5b
                r5 = 5
                r4 = 16777215(0xffffff, float:2.3509886E-38)
                r5 = 7
                if (r3 > r4) goto L5b
                r5 = 6
                goto La0
            L5b:
                r5 = 6
                java.lang.Object[] r7 = new java.lang.Object[r10]
                r5 = 5
                java.lang.Integer r8 = java.lang.Integer.valueOf(r3)
                r5 = 0
                r7[r0] = r8
                r5 = 2
                java.lang.String r8 = "ROsMOZR%SS REAITGOSs_FLRIOPR ATECTMEX_:__N"
                java.lang.String r8 = "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"
                r5 = 4
                java.io.IOException r7 = xM1.S.Z(r8, r7)
                r5 = 5
                throw r7
            L72:
                r5 = 0
                if (r3 < 0) goto L79
                r5 = 3
                r2 = 7
                r5 = 0
                goto La0
            L79:
                r5 = 3
                java.lang.String r7 = "Z EmSO _C TINL  IOIOT3A-TRGSWN__IRE_2PWE1RN1R>DI^LOIOS"
                java.lang.String r7 = "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"
                r5 = 1
                java.lang.Object[] r8 = new java.lang.Object[r0]
                java.io.IOException r7 = xM1.S.Z(r7, r8)
                r5 = 7
                throw r7
            L87:
                r2 = 4
                r5 = 4
                goto La0
            L8a:
                r5 = 4
                if (r3 == 0) goto La0
                r5 = 1
                if (r3 != r10) goto L92
                r5 = 0
                goto La0
            L92:
                java.lang.String r7 = " EU oOo0RSHCE_R!ENAPIN=LOE_TrS TGRPO TR1 _LBS"
                java.lang.String r7 = "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"
                r5 = 2
                java.lang.Object[] r8 = new java.lang.Object[r0]
                r5 = 1
                java.io.IOException r7 = xM1.S.Z(r7, r8)
                r5 = 1
                throw r7
            La0:
                r5 = 0
                r9.Z(r2, r0, r3)
            La4:
                r5 = 0
                int r1 = r1 + 6
                r5 = 2
                goto L33
            La9:
                r5 = 3
                r7.MDU(r0, r9)
                r5 = 4
                int r7 = r9.h()
                r5 = 6
                if (r7 < 0) goto Lbf
                xM1.h6W$NS r7 = r6.f8290b
                int r8 = r9.h()
                r5 = 0
                r7.g(r8)
            Lbf:
                r5 = 7
                return
            Lc1:
                r5 = 5
                java.lang.Object[] r7 = new java.lang.Object[r10]
                r5 = 5
                java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
                r5 = 6
                r7[r0] = r8
                r5 = 3
                java.lang.String r8 = "%E %:b_E% TSl 6I 0ePTh TS=n G!gNtY"
                java.lang.String r8 = "TYPE_SETTINGS length %% 6 != 0: %s"
                r5 = 5
                java.io.IOException r7 = xM1.S.Z(r8, r7)
                r5 = 5
                throw r7
            Ld8:
                r5 = 0
                java.lang.String r7 = "mISd=Pua sEe0EtTTT GIN!_ rS"
                java.lang.String r7 = "TYPE_SETTINGS streamId != 0"
                r5 = 2
                java.lang.Object[] r8 = new java.lang.Object[r0]
                r5 = 5
                java.io.IOException r7 = xM1.S.Z(r7, r8)
                r5 = 5
                throw r7
        }

        private void pdH(xM1.lf$NS r5, int r6, byte r7, int r8) throws java.io.IOException {
                r4 = this;
                r3 = 4
                r0 = 0
                if (r8 == 0) goto L38
                r3 = 3
                r1 = r7 & 8
                r3 = 2
                if (r1 == 0) goto L17
                r3 = 4
                qDh.Mk r0 = r4.f8292h
                r3 = 6
                byte r0 = r0.readByte()
                r3 = 1
                r0 = r0 & 255(0xff, float:3.57E-43)
                r3 = 4
                short r0 = (short) r0
            L17:
                r3 = 6
                qDh.Mk r1 = r4.f8292h
                r3 = 5
                int r1 = r1.readInt()
                r3 = 2
                r2 = 2147483647(0x7fffffff, float:NaN)
                r3 = 7
                r1 = r1 & r2
                r3 = 0
                int r6 = r6 + (-4)
                r3 = 2
                int r6 = xM1.S.g(r6, r7, r0)
                r3 = 2
                java.util.List r6 = r4.D3D(r6, r0, r7, r8)
                r3 = 5
                r5.J(r8, r1, r6)
                r3 = 5
                return
            L38:
                r3 = 7
                java.lang.String r5 = " C0_ mYpL T=ROETRIR:ERHOMEUOPSeOOS__PPt sRrIdP="
                java.lang.String r5 = "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"
                r3 = 7
                java.lang.Object[] r6 = new java.lang.Object[r0]
                r3 = 2
                java.io.IOException r5 = xM1.S.Z(r5, r6)
                r3 = 5
                throw r5
        }

        private void q(xM1.lf$NS r4, int r5, byte r6, int r7) throws java.io.IOException {
                r3 = this;
                r2 = 2
                r6 = 4
                r2 = 2
                r0 = 1
                r2 = 2
                r1 = 0
                r2 = 6
                if (r5 != r6) goto L45
                r2 = 7
                if (r7 == 0) goto L38
                r2 = 3
                qDh.Mk r5 = r3.f8292h
                int r5 = r5.readInt()
                r2 = 0
                xM1.NS r6 = xM1.NS.h(r5)
                r2 = 2
                if (r6 == 0) goto L21
                r2 = 0
                r4.uD(r7, r6)
                r2 = 7
                return
            L21:
                r2 = 4
                java.lang.Object[] r4 = new java.lang.Object[r0]
                r2 = 4
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r2 = 6
                r4[r1] = r5
                r2 = 1
                java.lang.String r5 = " rEpSueMq Sd_Tr_eRPTd Rx coEY%AceodtenrT:"
                java.lang.String r5 = "TYPE_RST_STREAM unexpected error code: %d"
                r2 = 3
                java.io.IOException r4 = xM1.S.Z(r5, r4)
                r2 = 4
                throw r4
            L38:
                java.lang.String r4 = "E sMateT_=TS0R_RPTAr I=mdE sS"
                java.lang.String r4 = "TYPE_RST_STREAM streamId == 0"
                java.lang.Object[] r5 = new java.lang.Object[r1]
                r2 = 2
                java.io.IOException r4 = xM1.S.Z(r4, r5)
                r2 = 4
                throw r4
            L45:
                java.lang.Object[] r4 = new java.lang.Object[r0]
                r2 = 6
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r2 = 4
                r4[r1] = r5
                r2 = 6
                java.lang.String r5 = "!gTmt:P _ M=AnS RS_hlYd%TE4E TR"
                java.lang.String r5 = "TYPE_RST_STREAM length: %d != 4"
                r2 = 6
                java.io.IOException r4 = xM1.S.Z(r5, r4)
                r2 = 1
                throw r4
        }

        private void qu(xM1.lf$NS r6, int r7, byte r8, int r9) throws java.io.IOException {
                r5 = this;
                r4 = 1
                r8 = 1
                r4 = 3
                r0 = 0
                r1 = 8
                r4 = 5
                if (r7 < r1) goto L5f
                r4 = 6
                if (r9 != 0) goto L51
                r4 = 6
                qDh.Mk r9 = r5.f8292h
                r4 = 2
                int r9 = r9.readInt()
                r4 = 3
                qDh.Mk r2 = r5.f8292h
                int r2 = r2.readInt()
                r4 = 6
                int r7 = r7 - r1
                r4 = 4
                xM1.NS r1 = xM1.NS.h(r2)
                r4 = 4
                if (r1 == 0) goto L3b
                r4 = 3
                qDh.h6W r8 = qDh.h6W.J
                r4 = 3
                if (r7 <= 0) goto L35
                r4 = 6
                qDh.Mk r8 = r5.f8292h
                r4 = 6
                long r2 = (long) r7
                r4 = 6
                qDh.h6W r8 = r8.k9(r2)
            L35:
                r4 = 4
                r6.XHC(r9, r1, r8)
                r4 = 3
                return
            L3b:
                r4 = 0
                java.lang.Object[] r6 = new java.lang.Object[r8]
                r4 = 7
                java.lang.Integer r7 = java.lang.Integer.valueOf(r2)
                r4 = 7
                r6[r0] = r7
                java.lang.String r7 = "e_OGoxr t  edAedcP WoYT%EonpdeerYrc:A"
                java.lang.String r7 = "TYPE_GOAWAY unexpected error code: %d"
                r4 = 1
                java.io.IOException r6 = xM1.S.Z(r7, r6)
                r4 = 3
                throw r6
            L51:
                java.lang.String r6 = "Y=IPAb_ YGWTs! A0adEtr mO"
                java.lang.String r6 = "TYPE_GOAWAY streamId != 0"
                r4 = 3
                java.lang.Object[] r7 = new java.lang.Object[r0]
                r4 = 7
                java.io.IOException r6 = xM1.S.Z(r6, r7)
                r4 = 5
                throw r6
            L5f:
                r4 = 4
                java.lang.Object[] r6 = new java.lang.Object[r8]
                r4 = 2
                java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
                r4 = 5
                r6[r0] = r7
                r4 = 0
                java.lang.String r7 = "lteE8guW  %A_Y OP T<hnsGYA"
                java.lang.String r7 = "TYPE_GOAWAY length < 8: %s"
                r4 = 7
                java.io.IOException r6 = xM1.S.Z(r7, r6)
                r4 = 1
                throw r6
        }

        private void r5(xM1.lf$NS r6, int r7, byte r8, int r9) throws java.io.IOException {
                r5 = this;
                r4 = 5
                r0 = r8 & 1
                r4 = 5
                r1 = 0
                r4 = 3
                r2 = 1
                r4 = 2
                if (r0 == 0) goto Lf
                r4 = 2
                r0 = r2
                r0 = r2
                r4 = 3
                goto L12
            Lf:
                r4 = 7
                r0 = r1
                r0 = r1
            L12:
                r4 = 7
                r3 = r8 & 32
                r4 = 5
                if (r3 == 0) goto L1a
                r4 = 5
                goto L1d
            L1a:
                r4 = 7
                r2 = r1
                r2 = r1
            L1d:
                r4 = 2
                if (r2 != 0) goto L4a
                r4 = 3
                r2 = r8 & 8
                r4 = 6
                if (r2 == 0) goto L33
                r4 = 0
                qDh.Mk r1 = r5.f8292h
                r4 = 4
                byte r1 = r1.readByte()
                r4 = 1
                r1 = r1 & 255(0xff, float:3.57E-43)
                r4 = 3
                short r1 = (short) r1
            L33:
                r4 = 3
                int r7 = xM1.S.g(r7, r8, r1)
                r4 = 7
                qDh.Mk r8 = r5.f8292h
                r4 = 2
                r6.q(r0, r9, r8, r7)
                r4 = 1
                qDh.Mk r6 = r5.f8292h
                r4 = 1
                long r7 = (long) r1
                r4 = 7
                r6.skip(r7)
                r4 = 3
                return
            L4a:
                r4 = 2
                java.lang.String r6 = "OSEoPRRpP_CRtSO tASEEMO_LATLOO P_S_N:STEDwIDuGCi ERRCGASThFOTR"
                java.lang.String r6 = "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"
                r4 = 1
                java.lang.Object[] r7 = new java.lang.Object[r1]
                r4 = 1
                java.io.IOException r6 = xM1.S.Z(r6, r7)
                throw r6
        }

        public void close() throws java.io.IOException {
                r2 = this;
                r1 = 4
                qDh.Mk r0 = r2.f8292h
                r1 = 5
                r0.close()
                r1 = 3
                return
        }

        public boolean rU(xM1.lf$NS r9) throws java.io.IOException {
                r8 = this;
                r0 = 0
                r7 = 4
                qDh.Mk r1 = r8.f8292h     // Catch: java.io.IOException -> Lb7
                r7 = 6
                r2 = 9
                r7 = 7
                r1.xNV(r2)     // Catch: java.io.IOException -> Lb7
                qDh.Mk r1 = r8.f8292h
                r7 = 1
                int r1 = xM1.S.D3D(r1)
                r7 = 1
                r2 = 1
                if (r1 < 0) goto La1
                r3 = 16384(0x4000, float:2.2959E-41)
                r7 = 4
                if (r1 > r3) goto La1
                r7 = 4
                qDh.Mk r0 = r8.f8292h
                r7 = 5
                byte r0 = r0.readByte()
                r7 = 7
                r0 = r0 & 255(0xff, float:3.57E-43)
                r7 = 3
                byte r0 = (byte) r0
                r7 = 4
                qDh.Mk r3 = r8.f8292h
                r7 = 5
                byte r3 = r3.readByte()
                r7 = 4
                r3 = r3 & 255(0xff, float:3.57E-43)
                byte r3 = (byte) r3
                r7 = 7
                qDh.Mk r4 = r8.f8292h
                r7 = 7
                int r4 = r4.readInt()
                r7 = 0
                r5 = 2147483647(0x7fffffff, float:NaN)
                r7 = 1
                r4 = r4 & r5
                r7 = 3
                java.util.logging.Logger r5 = xM1.S.qu()
                r7 = 7
                java.util.logging.Level r6 = java.util.logging.Level.FINE
                r7 = 6
                boolean r5 = r5.isLoggable(r6)
                r7 = 6
                if (r5 == 0) goto L60
                r7 = 1
                java.util.logging.Logger r5 = xM1.S.qu()
                r7 = 3
                java.lang.String r6 = xM1.S.lf.h(r2, r4, r1, r0, r3)
                r7 = 1
                r5.fine(r6)
            L60:
                switch(r0) {
                    case 0: goto L9b;
                    case 1: goto L96;
                    case 2: goto L90;
                    case 3: goto L8a;
                    case 4: goto L85;
                    case 5: goto L7f;
                    case 6: goto L79;
                    case 7: goto L73;
                    case 8: goto L6e;
                    default: goto L63;
                }
            L63:
                r7 = 6
                qDh.Mk r9 = r8.f8292h
                r7 = 6
                long r0 = (long) r1
                r7 = 1
                r9.skip(r0)
                r7 = 6
                goto L9f
            L6e:
                r8.JrO(r9, r1, r3, r4)
                r7 = 6
                goto L9f
            L73:
                r7 = 4
                r8.qu(r9, r1, r3, r4)
                r7 = 7
                goto L9f
            L79:
                r7 = 4
                r8.BW(r9, r1, r3, r4)
                r7 = 1
                goto L9f
            L7f:
                r7 = 0
                r8.pdH(r9, r1, r3, r4)
                r7 = 5
                goto L9f
            L85:
                r8.km(r9, r1, r3, r4)
                r7 = 7
                goto L9f
            L8a:
                r7 = 0
                r8.q(r9, r1, r3, r4)
                r7 = 2
                goto L9f
            L90:
                r7 = 5
                r8.f(r9, r1, r3, r4)
                r7 = 3
                goto L9f
            L96:
                r8.g(r9, r1, r3, r4)
                r7 = 0
                goto L9f
            L9b:
                r7 = 5
                r8.r5(r9, r1, r3, r4)
            L9f:
                r7 = 1
                return r2
            La1:
                r7 = 1
                java.lang.Object[] r9 = new java.lang.Object[r2]
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r7 = 7
                r9[r0] = r1
                r7 = 3
                java.lang.String r0 = "ZRRESFMOq_EAsRR%E _I"
                java.lang.String r0 = "FRAME_SIZE_ERROR: %s"
                r7 = 6
                java.io.IOException r9 = xM1.S.Z(r0, r9)
                r7 = 5
                throw r9
            Lb7:
                r7 = 6
                return r0
        }
    }

    static {
            r1 = 4
            java.lang.Class<xM1.S$lf> r0 = xM1.S.lf.class
            java.lang.Class<xM1.S$lf> r0 = xM1.S.lf.class
            r1 = 0
            java.lang.String r0 = r0.getName()
            r1 = 2
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 5
            xM1.S.XF = r0
            r1 = 7
            java.lang.String r0 = "/Tsn/rr r//Hn2//n *M/nR.T/0PIrPS"
            java.lang.String r0 = "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"
            r1 = 3
            qDh.h6W r0 = qDh.h6W.g(r0)
            r1 = 5
            xM1.S.f8283h = r0
            r1 = 5
            return
    }

    public S() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    static /* synthetic */ java.lang.IllegalArgumentException BW(java.lang.String r1, java.lang.Object[] r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalArgumentException r1 = J(r1, r2)
            r0 = 0
            return r1
    }

    static /* synthetic */ int D3D(qDh.Mk r1) throws java.io.IOException {
            int r1 = q(r1)
            r0 = 7
            return r1
    }

    private static java.lang.IllegalArgumentException J(java.lang.String r3, java.lang.Object... r4) {
            r2 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 3
            java.util.Locale r1 = java.util.Locale.US
            r2 = 5
            java.lang.String r3 = java.lang.String.format(r1, r3, r4)
            r2 = 5
            r0.<init>(r3)
            r2 = 7
            throw r0
    }

    static /* synthetic */ java.io.IOException Z(java.lang.String r1, java.lang.Object[] r2) throws java.io.IOException {
            r0 = 1
            java.io.IOException r1 = f(r1, r2)
            r0 = 3
            return r1
    }

    static /* synthetic */ void b(qDh.Jl r1, int r2) throws java.io.IOException {
            r0 = 0
            km(r1, r2)
            r0 = 6
            return
    }

    private static java.io.IOException f(java.lang.String r3, java.lang.Object... r4) throws java.io.IOException {
            java.io.IOException r0 = new java.io.IOException
            r2 = 3
            java.util.Locale r1 = java.util.Locale.US
            r2 = 7
            java.lang.String r3 = java.lang.String.format(r1, r3, r4)
            r2 = 0
            r0.<init>(r3)
            r2 = 2
            throw r0
    }

    static /* synthetic */ int g(int r1, byte r2, short r3) throws java.io.IOException {
            r0 = 3
            int r1 = pdH(r1, r2, r3)
            r0 = 2
            return r1
    }

    private static void km(qDh.Jl r2, int r3) throws java.io.IOException {
            r1 = 1
            int r0 = r3 >>> 16
            r1 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 0
            r2.writeByte(r0)
            r1 = 3
            int r0 = r3 >>> 8
            r1 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 0
            r2.writeByte(r0)
            r1 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r1 = 5
            r2.writeByte(r3)
            r1 = 5
            return
    }

    private static int pdH(int r2, byte r3, short r4) throws java.io.IOException {
            r1 = 0
            r3 = r3 & 8
            r1 = 7
            if (r3 == 0) goto L9
            r1 = 0
            int r2 = r2 + (-1)
        L9:
            r1 = 2
            if (r4 > r2) goto L12
            r1 = 6
            int r2 = r2 - r4
            r1 = 2
            short r2 = (short) r2
            r1 = 2
            return r2
        L12:
            r1 = 4
            r3 = 2
            r1 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            r0 = 0
            r1 = 7
            java.lang.Short r4 = java.lang.Short.valueOf(r4)
            r1 = 6
            r3[r0] = r4
            r1 = 5
            r4 = 1
            r1 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 2
            r3[r4] = r2
            java.lang.String r2 = "diRmp> g ma s dOL _%snnO grPRnRnehiETiCalO%eOtg"
            java.lang.String r2 = "PROTOCOL_ERROR padding %s > remaining length %s"
            r1 = 5
            java.io.IOException r2 = f(r2, r3)
            r1 = 5
            throw r2
    }

    private static int q(qDh.Mk r3) throws java.io.IOException {
            r2 = 2
            byte r0 = r3.readByte()
            r2 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 0
            int r0 = r0 << 16
            r2 = 2
            byte r1 = r3.readByte()
            r2 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 1
            int r1 = r1 << 8
            r0 = r0 | r1
            r2 = 0
            byte r3 = r3.readByte()
            r2 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 0
            r3 = r3 | r0
            r2 = 0
            return r3
    }

    static /* synthetic */ java.util.logging.Logger qu() {
            r1 = 4
            java.util.logging.Logger r0 = xM1.S.XF
            r1 = 0
            return r0
    }

    static /* synthetic */ qDh.h6W r5() {
            r1 = 0
            qDh.h6W r0 = xM1.S.f8283h
            r1 = 6
            return r0
    }

    @Override // xM1.qR
    public xM1.lf XF(qDh.Mk r4, boolean r5) {
            r3 = this;
            r2 = 7
            xM1.S$f r0 = new xM1.S$f
            r2 = 7
            r1 = 4096(0x1000, float:5.74E-42)
            r2 = 5
            r0.<init>(r4, r1, r5)
            r2 = 0
            return r0
    }

    @Override // xM1.qR
    public xM1.f h(qDh.Jl r3, boolean r4) {
            r2 = this;
            r1 = 5
            xM1.S$Jl r0 = new xM1.S$Jl
            r0.<init>(r3, r4)
            r1 = 6
            return r0
    }
}
