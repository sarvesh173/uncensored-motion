package d6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class f extends com.google.protobuf.vME<d6.f, d6.f.lf> implements com.google.protobuf.zj {
    public static final int AAID_FIELD_NUMBER = 1;
    public static final int APPSETID_FIELD_NUMBER = 2;
    private static final d6.f DEFAULT_INSTANCE = null;
    private static volatile com.google.protobuf.EM<d6.f> PARSER;
    private d6.lf aaid_;
    private d6.lf appsetid_;
    private int bitField0_;

    static {
            r2 = 1
            d6.f r0 = new d6.f     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> L13
            r2 = 2
            r0.<init>()     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> L13
            r2 = 1
            d6.f.DEFAULT_INSTANCE = r0     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> L13
            r2 = 4
            java.lang.Class<d6.f> r1 = d6.f.class
            java.lang.Class<d6.f> r1 = d6.f.class
            r2 = 6
            com.google.protobuf.vME.I9A(r1, r0)     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> L13
        L13:
            r2 = 3
            return
    }

    private f() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    static /* synthetic */ void C1d(d6.f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qw0()
            r0 = 4
            return
    }

    private void KHL(d6.lf r4) {
            r3 = this;
            r2 = 0
            r4.getClass()
            r2 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 3
            r4 = 15
            r2 = 1
            goto L1c
        L16:
            r2 = 6
            r3.appsetid_ = r4
            r2 = 4
            r4 = 9
        L1c:
            r2 = 5
            if (r4 == 0) goto L26
            r2 = 7
            int r4 = r3.bitField0_
            r0 = r3
            r0 = r3
            r2 = 1
            goto L32
        L26:
            r2 = 0
            r4 = 0
            r2 = 2
            r0 = 1
            r2 = 2
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
            r2 = 6
            r4 = r1
            r4 = r1
        L32:
            r2 = 1
            r4 = r4 | 2
            r2 = 6
            r0.bitField0_ = r4
            return
    }

    static /* synthetic */ d6.f LH() {
            r1 = 5
            d6.f r0 = d6.f.DEFAULT_INSTANCE
            r1 = 5
            return r0
    }

    private void Q(d6.lf r4) {
            r3 = this;
            r2 = 1
            r4.getClass()
            r2 = 2
            java.lang.String r0 = "0"
            r2 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 7
            if (r0 == 0) goto L13
            r2 = 4
            r4 = 5
            r2 = 7
            goto L19
        L13:
            r2 = 5
            r3.aaid_ = r4
            r2 = 0
            r4 = 9
        L19:
            r2 = 0
            r0 = 1
            r2 = 2
            if (r4 == 0) goto L25
            r2 = 6
            int r4 = r3.bitField0_
            r1 = r3
            r1 = r3
            r2 = 5
            goto L2c
        L25:
            r2 = 2
            r4 = 0
            r1 = r4
            r1 = r4
            r2 = 6
            r4 = r0
            r4 = r0
        L2c:
            r2 = 6
            r4 = r4 | r0
            r2 = 2
            r1.bitField0_ = r4
            r2 = 3
            return
    }

    public static d6.f R9(java.io.InputStream r2) throws java.io.IOException {
            d6.f r0 = d6.f.DEFAULT_INSTANCE     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> Lc
            r1 = 1
            com.google.protobuf.vME r2 = com.google.protobuf.vME.UO(r0, r2)     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> Lc
            r1 = 4
            d6.f r2 = (d6.f) r2     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> Lc
            r1 = 0
            return r2
        Lc:
            r1 = 6
            r2 = 0
            r1 = 6
            return r2
    }

    public static d6.f fa() {
            r1 = 6
            d6.f r0 = d6.f.DEFAULT_INSTANCE
            r1 = 6
            return r0
    }

    private void lPa() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "0"
            r2 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 4
            r1 = 0
            r2 = 3
            if (r0 == 0) goto Lf
            r2 = 5
            goto L14
        Lf:
            r2 = 3
            r3.appsetid_ = r1
            r1 = r3
            r1 = r3
        L14:
            r2 = 0
            int r0 = r1.bitField0_
            r0 = r0 & (-3)
            r2 = 4
            r3.bitField0_ = r0
            return
    }

    static /* synthetic */ void pC8(d6.f r1, d6.lf r2) {
            r1.KHL(r2)     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> L3
        L3:
            r0 = 2
            return
    }

    static /* synthetic */ void paW(d6.f r1, d6.lf r2) {
            r0 = 1
            r1.Q(r2)     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> L4
        L4:
            return
    }

    private void qw0() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 5
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L11
            r2 = 0
            goto L16
        L11:
            r2 = 5
            r3.aaid_ = r1
            r1 = r3
            r1 = r3
        L16:
            r2 = 3
            int r0 = r1.bitField0_
            r0 = r0 & (-2)
            r3.bitField0_ = r0
            r2 = 2
            return
    }

    static /* synthetic */ void t1(d6.f r1) {
            r0 = 5
            r1.lPa()
            r0 = 2
            return
    }

    public boolean MTY() {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 3
            int r1 = r4.bitField0_     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> Le
            r3 = 3
            r2 = 1
            r3 = 1
            r1 = r1 & r2
            r3 = 3
            if (r1 == 0) goto Le
            r0 = r2
            r0 = r2
        Le:
            r3 = 1
            return r0
    }

    public boolean a() {
            r2 = this;
            r1 = 1
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 & 2
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 7
            r0 = 1
            r1 = 1
            goto Lf
        Ld:
            r1 = 0
            r0 = 0
        Lf:
            r1 = 4
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r12, java.lang.Object r13, java.lang.Object r14) {
            r11 = this;
            r10 = 1
            int[] r13 = d6.f.NS.XF
            r10 = 0
            int r12 = r12.ordinal()
            r10 = 4
            r12 = r13[r12]
            r10 = 0
            r13 = 0
            r10 = 0
            r14 = 1
            r10 = 6
            switch(r12) {
                case 1: goto L1f1;
                case 2: goto L1e8;
                case 3: goto L52;
                case 4: goto L4d;
                case 5: goto L22;
                case 6: goto L1b;
                case 7: goto L19;
                default: goto L13;
            }
        L13:
            r10 = 0
            java.lang.UnsupportedOperationException r12 = new java.lang.UnsupportedOperationException
            r10 = 4
            goto L1fa
        L19:
            r10 = 5
            return r13
        L1b:
            r10 = 7
            java.lang.Byte r12 = java.lang.Byte.valueOf(r14)
            r10 = 6
            return r12
        L22:
            r10 = 5
            com.google.protobuf.EM<d6.f> r12 = d6.f.PARSER
            r10 = 7
            if (r12 != 0) goto L4b
            r10 = 4
            java.lang.Class<d6.f> r13 = d6.f.class
            java.lang.Class<d6.f> r13 = d6.f.class
            r10 = 6
            monitor-enter(r13)
            r10 = 0
            com.google.protobuf.EM<d6.f> r12 = d6.f.PARSER     // Catch: java.lang.Throwable -> L46
            r10 = 0
            if (r12 != 0) goto L42
            r10 = 1
            com.google.protobuf.vME$lf r12 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L46
            r10 = 7
            d6.f r14 = d6.f.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L46
            r10 = 2
            r12.<init>(r14)     // Catch: java.lang.Throwable -> L46
            r10 = 2
            d6.f.PARSER = r12     // Catch: java.lang.Throwable -> L46
        L42:
            r10 = 3
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L46
            r10 = 0
            goto L4b
        L46:
            r12 = move-exception
            r10 = 1
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L46
            r10 = 3
            throw r12
        L4b:
            r10 = 3
            return r12
        L4d:
            r10 = 0
            d6.f r12 = d6.f.DEFAULT_INSTANCE
            r10 = 3
            return r12
        L52:
            r12 = 2
            r12 = 3
            r10 = 4
            java.lang.Object[] r0 = new java.lang.Object[r12]
            r10 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 6
            r2 = 7
            r10 = 7
            r3 = 0
            r10 = 0
            if (r1 == 0) goto L75
            r10 = 2
            r1 = 8
            r5 = r13
            r5 = r13
            r10 = 7
            r6 = r14
            r6 = r14
            r10 = 2
            r4 = r3
            r4 = r3
            r10 = 5
            goto L83
        L75:
            r10 = 5
            r1 = 44
            r5 = r0
            r5 = r0
            r10 = 4
            r4 = r1
            r4 = r1
            r10 = 5
            r1 = r2
            r1 = r2
            r10 = 1
            r6 = r3
            r6 = r3
        L83:
            r10 = 1
            r7 = 113(0x71, float:1.58E-43)
            r10 = 1
            if (r1 == 0) goto L92
            r10 = 3
            int r4 = r4 + r7
            r10 = 3
            int r1 = uC.vdD.XF()
            r10 = 0
            goto L97
        L92:
            r10 = 1
            r1 = r14
            r1 = r14
            r10 = 5
            r4 = r1
        L97:
            r10 = 7
            int r8 = r1 * 5
            r10 = 5
            int r8 = r8 % r1
            r10 = 7
            if (r8 != 0) goto La8
            r10 = 6
            java.lang.String r1 = "5gs/YFho0k`fuw7"
            java.lang.String r1 = "\u007fwkFhgo`5Y"
            r10 = 2
            goto Lb4
        La8:
            r10 = 0
            java.lang.String r1 = "00=m9u/o//0nzuf1/c000n1807100u00<0u/0/u0/u0"
            java.lang.String r1 = "\u0019z\u001c<\u0015\u007f\b=\n\u0000on"
            r8 = 104(0x68, float:1.46E-43)
            r10 = 1
            java.lang.String r1 = n0q.f.h(r1, r8)
        Lb4:
            r10 = 4
            java.lang.String r1 = uC.vdD.h(r4, r1)
            r10 = 0
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r10 = 7
            int r8 = java.lang.Integer.parseInt(r4)
            r10 = 7
            if (r8 == 0) goto Lcb
            r10 = 3
            r2 = 10
            r10 = 6
            goto Ld8
        Lcb:
            r10 = 2
            r5[r6] = r1
            r10 = 0
            java.lang.String r4 = "34"
            java.lang.String r4 = "34"
            r10 = 0
            r3 = r14
            r3 = r14
            r5 = r0
            r5 = r0
        Ld8:
            r10 = 7
            if (r2 == 0) goto Le3
            r10 = 3
            java.lang.String r4 = "0"
            r10 = 4
            r1 = 961(0x3c1, float:1.347E-42)
            r10 = 7
            goto Le9
        Le3:
            r10 = 6
            r1 = r14
            r1 = r14
            r10 = 7
            r3 = r1
            r3 = r1
        Le9:
            r10 = 0
            int r2 = java.lang.Integer.parseInt(r4)
            r10 = 4
            r4 = 4
            r10 = 3
            if (r2 == 0) goto Lfc
            r10 = 5
            r2 = r14
            r10 = 0
            r6 = r2
            r6 = r2
            r10 = 0
            r8 = r6
            r10 = 0
            goto L107
        Lfc:
            r10 = 0
            int r2 = uC.vdD.XF()
            r10 = 4
            r6 = r2
            r6 = r2
            r10 = 1
            r8 = r4
            r8 = r4
        L107:
            int r2 = r2 * r8
            r10 = 0
            int r2 = r2 % r6
            r10 = 5
            if (r2 != 0) goto L114
            r10 = 1
            java.lang.String r2 = "1* 0oua0/#"
            java.lang.String r2 = " #* \u001a"
            r10 = 7
            goto L121
        L114:
            r10 = 7
            java.lang.String r2 = "/./7<b/$!/;/#$>"
            java.lang.String r2 = ">'#<!$;$'.7\""
            r10 = 0
            r6 = 15
            r10 = 5
            java.lang.String r2 = uC.vdD.h(r6, r2)
        L121:
            r10 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r10 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r10 = 0
            int r6 = java.lang.Integer.parseInt(r2)
            r10 = 1
            r8 = 13
            r10 = 0
            if (r6 == 0) goto L13b
            r10 = 5
            r4 = r8
            r4 = r8
            r10 = 3
            goto L147
        L13b:
            r10 = 7
            r5[r3] = r1
            r10 = 4
            java.lang.String r2 = "34"
            java.lang.String r2 = "34"
            r10 = 0
            r3 = 2
            r5 = r0
            r5 = r0
        L147:
            r10 = 6
            if (r4 == 0) goto L151
            r10 = 7
            java.lang.String r2 = "0"
            r10 = 2
            r1 = 6
            r10 = 4
            goto L154
        L151:
            r10 = 5
            r1 = r14
            r1 = r14
        L154:
            r10 = 7
            int r2 = java.lang.Integer.parseInt(r2)
            r10 = 2
            if (r2 == 0) goto L164
            r10 = 2
            r12 = r14
            r12 = r14
            r10 = 7
            r2 = r12
            r2 = r12
            r10 = 7
            goto L169
        L164:
            r10 = 0
            int r2 = uC.vdD.XF()
        L169:
            r10 = 3
            r4 = r2
            r4 = r2
            r10 = 0
            int r2 = r2 * r12
            r10 = 4
            int r2 = r2 % r4
            r10 = 4
            if (r2 != 0) goto L179
            r10 = 4
            java.lang.String r12 = "gwxzo\u007feiQ"
            r10 = 6
            goto L186
        L179:
            r10 = 5
            java.lang.String r12 = "+/*s/pu3&sos4("
            java.lang.String r12 = "&/+4(-3/*sosps"
            r10 = 2
            r2 = 55
            r10 = 7
            java.lang.String r12 = n0q.f.h(r12, r2)
        L186:
            r10 = 2
            java.lang.String r12 = uC.vdD.h(r1, r12)
            r10 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 1
            if (r1 == 0) goto L19d
            r10 = 4
            r12 = 256(0x100, float:3.59E-43)
            r10 = 7
            goto L1a7
        L19d:
            r10 = 4
            r5[r3] = r12
            r10 = 1
            r8 = 5
            r10 = 2
            r12 = 972(0x3cc, float:1.362E-42)
            r13 = r0
            r13 = r0
        L1a7:
            r10 = 0
            if (r8 == 0) goto L1bd
            r10 = 1
            int r14 = r12 / 145
            r10 = 1
            int r12 = uC.vdD.XF()
            r10 = 4
            r9 = r14
            r9 = r14
            r10 = 6
            r14 = r12
            r14 = r12
            r10 = 6
            r12 = r9
            r12 = r9
            r10 = 2
            goto L1c0
        L1bd:
            r10 = 3
            r12 = r14
            r12 = r14
        L1c0:
            r10 = 5
            int r0 = r14 * 4
            r10 = 0
            int r0 = r0 % r14
            r10 = 3
            if (r0 == 0) goto L1d5
            r10 = 0
            java.lang.String r14 = "8f/ducup6fd/"
            java.lang.String r14 = "𫋿"
            java.lang.String r14 = uC.vdD.h(r7, r14)
            r10 = 3
            goto L1da
        L1d5:
            r10 = 4
            java.lang.String r14 = "8b001e01qd0uu00/01r0u0u0/02fu0u/uu/0u181/u/5///0/0/010010/010uu01/00//060e0u000/00t04u08"
            java.lang.String r14 = "\u0006\u0005\b\b\u000b\t\u000e\r\u000e\u000f\u0011ဘ\u0012\u0011ဝ\u0014"
        L1da:
            r10 = 7
            java.lang.String r12 = uC.vdD.h(r12, r14)
            d6.f r14 = d6.f.DEFAULT_INSTANCE
            r10 = 3
            java.lang.Object r12 = com.google.protobuf.vME.jk(r14, r12, r13)
            r10 = 7
            return r12
        L1e8:
            r10 = 6
            d6.f$lf r12 = new d6.f$lf
            r10 = 4
            r12.<init>(r13)
            r10 = 6
            return r12
        L1f1:
            r10 = 3
            d6.f r12 = new d6.f
            r10 = 4
            r12.<init>()
            r10 = 0
            return r12
        L1fa:
            r10 = 0
            r12.<init>()
            r10 = 0
            throw r12
    }

    public d6.lf os() {
            r2 = this;
            r1 = 1
            d6.lf r0 = r2.appsetid_
            r1 = 2
            if (r0 != 0) goto Lb
            r1 = 3
            d6.lf r0 = d6.lf.t1()
        Lb:
            r1 = 1
            return r0
    }

    public d6.lf p3c() {
            r2 = this;
            r1 = 6
            d6.lf r0 = r2.aaid_     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> Ld
            r1 = 5
            if (r0 != 0) goto Lb
            r1 = 1
            d6.lf r0 = d6.lf.t1()     // Catch: com.bendingspoons.concierge.ExternalIds.Exception -> Ld
        Lb:
            r1 = 5
            return r0
        Ld:
            r1 = 7
            r0 = 0
            r1 = 1
            return r0
    }
}
