package Pk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class vrp$Q8S extends com.google.protobuf.vME<Pk.vrp$Q8S, Pk.vrp$Q8S.NS> implements com.google.protobuf.zj {
    private static final Pk.vrp$Q8S DEFAULT_INSTANCE = null;
    public static final int DIRECTION_FIELD_NUMBER = 2;
    public static final int FIELD_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.EM<Pk.vrp$Q8S> PARSER;
    private int direction_;
    private Pk.vrp.S field_;

    static {
            r2 = 3
            Pk.vrp$Q8S r0 = new Pk.vrp$Q8S
            r2 = 1
            r0.<init>()
            Pk.vrp$Q8S.DEFAULT_INSTANCE = r0
            r2 = 2
            java.lang.Class<Pk.vrp$Q8S> r1 = Pk.vrp$Q8S.class
            java.lang.Class<Pk.vrp$Q8S> r1 = Pk.vrp$Q8S.class
            r2 = 3
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 3
            return
    }

    private vrp$Q8S() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    static /* synthetic */ void C1d(Pk.vrp$Q8S r1, Pk.vrp$Mk r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.lPa(r2)
            r0 = 5
            return
    }

    static /* synthetic */ Pk.vrp$Q8S LH() {
            r1 = 1
            Pk.vrp$Q8S r0 = Pk.vrp$Q8S.DEFAULT_INSTANCE
            r1 = 6
            return r0
    }

    private void lPa(Pk.vrp$Mk r2) {
            r1 = this;
            r0 = 2
            int r2 = r2.getNumber()
            r0 = 2
            r1.direction_ = r2
            r0 = 3
            return
    }

    private void p3c(Pk.vrp.S r2) {
            r1 = this;
            r0 = 4
            r2.getClass()
            r0 = 2
            r1.field_ = r2
            r0 = 0
            return
    }

    static /* synthetic */ void paW(Pk.vrp$Q8S r1, Pk.vrp.S r2) {
            r0 = 3
            r1.p3c(r2)
            r0 = 0
            return
    }

    public static Pk.vrp$Q8S.NS qw0() {
            r1 = 7
            Pk.vrp$Q8S r0 = Pk.vrp$Q8S.DEFAULT_INSTANCE
            r1 = 0
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 4
            Pk.vrp$Q8S$NS r0 = (Pk.vrp$Q8S.NS) r0
            r1 = 4
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 4
            int[] r4 = Pk.vrp.NS.XF
            r1 = 5
            int r3 = r3.ordinal()
            r1 = 5
            r3 = r4[r3]
            r1 = 7
            r4 = 1
            r1 = 0
            r5 = 0
            r1 = 3
            switch(r3) {
                case 1: goto L82;
                case 2: goto L79;
                case 3: goto L52;
                case 4: goto L4d;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            r3.<init>()
            r1 = 7
            throw r3
        L1c:
            r1 = 0
            return r5
        L1e:
            r1 = 4
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 2
            return r3
        L25:
            r1 = 5
            com.google.protobuf.EM<Pk.vrp$Q8S> r3 = Pk.vrp$Q8S.PARSER
            r1 = 1
            if (r3 != 0) goto L4c
            r1 = 4
            java.lang.Class<Pk.vrp$Q8S> r4 = Pk.vrp$Q8S.class
            java.lang.Class<Pk.vrp$Q8S> r4 = Pk.vrp$Q8S.class
            r1 = 3
            monitor-enter(r4)
            r1 = 2
            com.google.protobuf.EM<Pk.vrp$Q8S> r3 = Pk.vrp$Q8S.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 5
            if (r3 != 0) goto L43
            r1 = 2
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 7
            Pk.vrp$Q8S r5 = Pk.vrp$Q8S.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            Pk.vrp$Q8S.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 4
            goto L4c
        L47:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 5
            throw r3
        L4c:
            return r3
        L4d:
            r1 = 6
            Pk.vrp$Q8S r3 = Pk.vrp$Q8S.DEFAULT_INSTANCE
            r1 = 5
            return r3
        L52:
            r1 = 2
            r3 = 2
            r1 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 1
            r5 = 0
            r1 = 3
            java.lang.String r0 = "f_sdli"
            java.lang.String r0 = "field_"
            r1 = 5
            r3[r5] = r0
            r1 = 7
            java.lang.String r5 = "trnmi_ecoi"
            java.lang.String r5 = "direction_"
            r1 = 0
            r3[r4] = r5
            r1 = 4
            java.lang.String r4 = "/20/o000u2uc/00000u00100100u0u/u0/20/t0200/u/000000/uu00/0u0000/0/0u00000u0u00/0"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\f"
            r1 = 3
            Pk.vrp$Q8S r5 = Pk.vrp$Q8S.DEFAULT_INSTANCE
            r1 = 3
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 6
            return r3
        L79:
            r1 = 7
            Pk.vrp$Q8S$NS r3 = new Pk.vrp$Q8S$NS
            r1 = 2
            r3.<init>(r5)
            r1 = 3
            return r3
        L82:
            r1 = 1
            Pk.vrp$Q8S r3 = new Pk.vrp$Q8S
            r1 = 4
            r3.<init>()
            r1 = 1
            return r3
    }

    public Pk.vrp$Mk pC8() {
            r2 = this;
            r1 = 7
            int r0 = r2.direction_
            r1 = 0
            Pk.vrp$Mk r0 = Pk.vrp$Mk.h(r0)
            r1 = 6
            if (r0 != 0) goto Le
            r1 = 1
            Pk.vrp$Mk r0 = Pk.vrp$Mk.f529J
        Le:
            r1 = 3
            return r0
    }

    public Pk.vrp.S t1() {
            r2 = this;
            r1 = 3
            Pk.vrp$S r0 = r2.field_
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 4
            Pk.vrp$S r0 = Pk.vrp.S.C1d()
        Lb:
            r1 = 0
            return r0
    }
}
