package nL;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Jl extends com.google.protobuf.vME<nL.Jl, nL.Jl.lf> implements com.google.protobuf.zj {
    private static final nL.Jl DEFAULT_INSTANCE = null;
    public static final int DURATIONINSECONDS_FIELD_NUMBER = 2;
    public static final int HASBEENLOGGED_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.EM<nL.Jl> PARSER = null;
    public static final int SESSIONID_FIELD_NUMBER = 1;
    private int bitField0_;
    private double durationInSeconds_;
    private boolean hasBeenLogged_;
    private java.lang.String sessionId_;

    static {
            r2 = 4
            nL.Jl r0 = new nL.Jl     // Catch: com.bendingspoons.pico.SessionInfo.Exception -> L13
            r2 = 2
            r0.<init>()     // Catch: com.bendingspoons.pico.SessionInfo.Exception -> L13
            r2 = 2
            nL.Jl.DEFAULT_INSTANCE = r0     // Catch: com.bendingspoons.pico.SessionInfo.Exception -> L13
            r2 = 7
            java.lang.Class<nL.Jl> r1 = nL.Jl.class
            java.lang.Class<nL.Jl> r1 = nL.Jl.class
            r2 = 0
            com.google.protobuf.vME.I9A(r1, r0)     // Catch: com.bendingspoons.pico.SessionInfo.Exception -> L13
        L13:
            r2 = 4
            return
    }

    private Jl() {
            r2 = this;
            r2.<init>()
            r1 = 0
            java.lang.String r0 = ""
            r1 = 0
            r2.sessionId_ = r0
            r1 = 2
            return
    }

    static /* synthetic */ void C1d(nL.Jl r1, double r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.MTY(r2)     // Catch: com.bendingspoons.pico.SessionInfo.Exception -> L5
        L5:
            r0 = 3
            return
    }

    static /* synthetic */ nL.Jl LH() {
            r1 = 2
            nL.Jl r0 = nL.Jl.DEFAULT_INSTANCE
            r1 = 1
            return r0
    }

    private void MTY(double r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 5
            r0 = 1
            r1 = 2
            goto L17
        L11:
            r1 = 1
            int r0 = r2.bitField0_
            r1 = 3
            r0 = r0 | 2
        L17:
            r1 = 1
            r2.bitField0_ = r0
            r1 = 1
            r2.durationInSeconds_ = r3
            r1 = 6
            return
    }

    private void R9(java.lang.String r6) {
            r5 = this;
            r4 = 5
            r6.getClass()
            r4 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 2
            if (r0 == 0) goto L18
            r4 = 6
            r0 = 0
            r4 = 3
            r1 = 12
            r4 = 3
            goto L1c
        L18:
            r4 = 4
            r1 = 4
            r0 = r5
            r0 = r5
        L1c:
            r4 = 7
            r2 = r1
            r2 = r1
            r1 = r0
            r1 = r0
            r4 = 0
            r3 = 1
            r4 = 1
            if (r2 == 0) goto L2b
            r4 = 6
            int r0 = r0.bitField0_
            r4 = 7
            r3 = r3 | r0
        L2b:
            r4 = 4
            r1.bitField0_ = r3
            r4 = 6
            r5.sessionId_ = r6
            r4 = 2
            return
    }

    private void a(boolean r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 7
            r0 = 1
            r1 = 2
            goto L17
        L11:
            r1 = 4
            int r0 = r2.bitField0_
            r1 = 4
            r0 = r0 | 4
        L17:
            r1 = 2
            r2.bitField0_ = r0
            r1 = 5
            r2.hasBeenLogged_ = r3
            r1 = 6
            return
    }

    public static nL.Jl fa(java.io.InputStream r2) throws java.io.IOException {
            r1 = 5
            nL.Jl r0 = nL.Jl.DEFAULT_INSTANCE     // Catch: com.bendingspoons.pico.SessionInfo.Exception -> Ld
            r1 = 1
            com.google.protobuf.vME r2 = com.google.protobuf.vME.UO(r0, r2)     // Catch: com.bendingspoons.pico.SessionInfo.Exception -> Ld
            r1 = 6
            nL.Jl r2 = (nL.Jl) r2     // Catch: com.bendingspoons.pico.SessionInfo.Exception -> Ld
            r1 = 3
            return r2
        Ld:
            r1 = 3
            r2 = 0
            r1 = 7
            return r2
    }

    static /* synthetic */ void pC8(nL.Jl r1, boolean r2) {
            r0 = 3
            r1.a(r2)     // Catch: com.bendingspoons.pico.SessionInfo.Exception -> L4
        L4:
            r0 = 7
            return
    }

    static /* synthetic */ void paW(nL.Jl r1, java.lang.String r2) {
            r1.R9(r2)     // Catch: com.bendingspoons.pico.SessionInfo.Exception -> L3
        L3:
            r0 = 0
            return
    }

    public static nL.Jl t1() {
            r1 = 5
            nL.Jl r0 = nL.Jl.DEFAULT_INSTANCE
            r1 = 4
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME$h6W r17, java.lang.Object r18, java.lang.Object r19) {
            r16 = this;
            int[] r0 = nL.Jl.NS.XF
            int r1 = r17.ordinal()
            r0 = r0[r1]
            r1 = 0
            r2 = 1
            switch(r0) {
                case 1: goto L1c8;
                case 2: goto L1c2;
                case 3: goto L36;
                case 4: goto L33;
                case 5: goto L17;
                case 6: goto L12;
                case 7: goto L11;
                default: goto Ld;
            }
        Ld:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            goto L1ce
        L11:
            return r1
        L12:
            java.lang.Byte r0 = java.lang.Byte.valueOf(r2)
            return r0
        L17:
            com.google.protobuf.EM<nL.Jl> r0 = nL.Jl.PARSER
            if (r0 != 0) goto L32
            java.lang.Class<nL.Jl> r1 = nL.Jl.class
            java.lang.Class<nL.Jl> r1 = nL.Jl.class
            monitor-enter(r1)
            com.google.protobuf.EM<nL.Jl> r0 = nL.Jl.PARSER     // Catch: java.lang.Throwable -> L2f
            if (r0 != 0) goto L2d
            com.google.protobuf.vME$lf r0 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L2f
            nL.Jl r2 = nL.Jl.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L2f
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L2f
            nL.Jl.PARSER = r0     // Catch: java.lang.Throwable -> L2f
        L2d:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L2f
            goto L32
        L2f:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L2f
            throw r0
        L32:
            return r0
        L33:
            nL.Jl r0 = nL.Jl.DEFAULT_INSTANCE
            return r0
        L36:
            r0 = 4
            java.lang.Object[] r3 = new java.lang.Object[r0]
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r4 = java.lang.Integer.parseInt(r4)
            r5 = 0
            if (r4 == 0) goto L4c
            r4 = 7
            r7 = r1
            r7 = r1
            r8 = r2
            r8 = r2
            r6 = r5
            r6 = r5
            goto L5a
        L4c:
            r4 = 63
            r6 = 10
            r7 = r3
            r7 = r3
            r8 = r5
            r8 = r5
            r15 = r6
            r15 = r6
            r6 = r4
            r6 = r4
            r4 = r15
            r4 = r15
        L5a:
            if (r4 == 0) goto L63
            int r6 = r6 * 35
            int r4 = uC.vdD.XF()
            goto L67
        L63:
            r4 = r2
            r4 = r2
            r6 = r4
            r6 = r4
        L67:
            int r9 = r4 * 3
            int r9 = r9 % r4
            if (r9 == 0) goto L79
            java.lang.String r4 = "/5s58dd/uu77"
            java.lang.String r4 = "𭙵"
            r9 = 104(0x68, float:1.46E-43)
            java.lang.String r4 = n0q.f.h(r4, r9)
            goto L7f
        L79:
            java.lang.String r4 = "Yhfm0u5Fog7`/wk"
            java.lang.String r4 = "\u007fwkFhgo`5Y"
        L7f:
            java.lang.String r4 = uC.vdD.h(r6, r4)
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            int r9 = java.lang.Integer.parseInt(r6)
            r10 = 8
            r11 = 3
            if (r9 == 0) goto L95
            r8 = r5
            r8 = r5
            r4 = r10
            r4 = r10
            goto La1
        L95:
            r7[r8] = r4
            java.lang.String r6 = "7"
            java.lang.String r6 = "7"
            r8 = r2
            r8 = r2
            r7 = r3
            r7 = r3
            r4 = r11
            r4 = r11
        La1:
            if (r4 == 0) goto Laa
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r4 = r11
            r4 = r11
            goto Lae
        Laa:
            r4 = r2
            r4 = r2
            r8 = r4
            r8 = r4
        Lae:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto Lbb
            r6 = r2
            r6 = r2
            r9 = r6
            r9 = r6
            r12 = r9
            r12 = r9
            goto Lc2
        Lbb:
            int r6 = uC.vdD.XF()
            r12 = r0
            r12 = r0
            r9 = r6
        Lc2:
            int r6 = r6 * r12
            int r6 = r6 % r9
            if (r6 != 0) goto Lcd
            java.lang.String r6 = "vagCoupSgo"
            java.lang.String r6 = "pavunggCoS"
            goto Ld6
        Lcd:
            java.lang.String r6 = "t| sq|x*a\u007f{y`|f5`4{oloiv9>f>tsv\"pv\u007f%"
            r9 = 68
            java.lang.String r6 = uC.vdD.h(r9, r6)
        Ld6:
            java.lang.String r4 = uC.vdD.h(r4, r6)
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            int r9 = java.lang.Integer.parseInt(r6)
            r12 = 6
            r13 = 2
            r14 = 11
            if (r9 == 0) goto Leb
            r4 = r14
            r4 = r14
            goto Lf7
        Leb:
            r7[r8] = r4
            java.lang.String r6 = "7"
            java.lang.String r6 = "7"
            r7 = r3
            r7 = r3
            r4 = r12
            r4 = r12
            r8 = r13
            r8 = r13
        Lf7:
            if (r4 == 0) goto Lfe
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            goto L100
        Lfe:
            r12 = r2
            r12 = r2
        L100:
            int r4 = java.lang.Integer.parseInt(r6)
            if (r4 == 0) goto L10d
            r4 = r2
            r4 = r2
            r6 = r4
            r6 = r4
            r9 = r6
            r9 = r6
            goto L115
        L10d:
            int r4 = uC.vdD.XF()
            r6 = 5
            r9 = r6
            r9 = r6
            r6 = r4
        L115:
            int r4 = r4 * r9
            int r4 = r4 % r6
            if (r4 == 0) goto L124
            java.lang.String r4 = ")0-0ub/:+!/.+-40/"
            java.lang.String r4 = "\u0004-+!\":+8.-)"
            r6 = 67
            java.lang.String r4 = n0q.f.h(r4, r6)
            goto L12a
        L124:
            java.lang.String r4 = "CGhb~bueczqtcqarz|"
            java.lang.String r4 = "brzh~bccGaCtq|zqeH"
        L12a:
            java.lang.String r4 = uC.vdD.h(r12, r4)
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            int r9 = java.lang.Integer.parseInt(r6)
            if (r9 == 0) goto L139
            goto L144
        L139:
            r7[r8] = r4
            java.lang.String r6 = "7"
            java.lang.String r6 = "7"
            r14 = r0
            r7 = r3
            r7 = r3
            r8 = r11
            r8 = r11
        L144:
            if (r14 == 0) goto L14d
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r4 = 1431(0x597, float:2.005E-42)
            goto L14f
        L14d:
            r4 = r2
            r4 = r2
        L14f:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L15c
            r6 = r2
            r6 = r2
            r9 = r6
            r9 = r6
            r13 = r9
            r13 = r9
            goto L162
        L15c:
            int r6 = uC.vdD.XF()
            r9 = r6
            r9 = r6
        L162:
            int r6 = r6 * r13
            int r6 = r6 % r9
            if (r6 != 0) goto L16d
            java.lang.String r6 = "fggfjuppg0X~[sy70/y"
            java.lang.String r6 = "\u007fyjX~ysRpgfgg["
            goto L179
        L16d:
            java.lang.String r6 = "tl}wtkjrqmqlq"
            java.lang.String r6 = "mjlqrqlt}ktwy"
            r9 = 92
            java.lang.String r6 = uC.vdD.h(r9, r6)
        L179:
            java.lang.String r4 = uC.vdD.h(r4, r6)
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L188
            goto L190
        L188:
            r7[r8] = r4
            r1 = r3
            r1 = r3
            r5 = r10
            r5 = r10
            r0 = r11
            r0 = r11
        L190:
            if (r0 == 0) goto L19f
            int r2 = r5 + 61
            int r0 = uC.vdD.XF()
            r15 = r2
            r15 = r2
            r2 = r0
            r2 = r0
            r0 = r15
            r0 = r15
            goto L1a1
        L19f:
            r0 = r2
            r0 = r2
        L1a1:
            int r3 = r2 * 4
            int r3 = r3 % r2
            if (r3 != 0) goto L1ab
            java.lang.String r2 = "E2s1HLNQM115/P30V55uuGUu810EUII/HN"
            java.lang.String r2 = "EEGIHIHLMNNቘQPၓUVၑU"
            goto L1b7
        L1ab:
            java.lang.String r2 = "d72me/dfu8b/"
            java.lang.String r2 = "\u1af7e"
            r3 = 22
            java.lang.String r2 = n0q.f.h(r2, r3)
        L1b7:
            java.lang.String r0 = uC.vdD.h(r0, r2)
            nL.Jl r2 = nL.Jl.DEFAULT_INSTANCE
            java.lang.Object r0 = com.google.protobuf.vME.jk(r2, r0, r1)
            return r0
        L1c2:
            nL.Jl$lf r0 = new nL.Jl$lf
            r0.<init>(r1)
            return r0
        L1c8:
            nL.Jl r0 = new nL.Jl
            r0.<init>()
            return r0
        L1ce:
            r0.<init>()
            throw r0
    }

    public boolean lPa() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.hasBeenLogged_
            r1 = 7
            return r0
    }

    public boolean os() {
            r3 = this;
            r2 = 7
            int r0 = r3.bitField0_
            r2 = 2
            r1 = 1
            r2 = 5
            r0 = r0 & r1
            r2 = 4
            if (r0 == 0) goto Lc
            r2 = 2
            goto Le
        Lc:
            r2 = 3
            r1 = 0
        Le:
            r2 = 0
            return r1
    }

    public java.lang.String p3c() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.sessionId_
            r1 = 7
            return r0
    }

    public double qw0() {
            r3 = this;
            double r0 = r3.durationInSeconds_
            return r0
    }
}
