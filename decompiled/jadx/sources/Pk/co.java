package Pk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class co extends com.google.protobuf.vME<Pk.co, Pk.co.lf> implements com.google.protobuf.zj {
    private static final Pk.co DEFAULT_INSTANCE = null;
    public static final int EXISTS_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.EM<Pk.co> PARSER = null;
    public static final int UPDATE_TIME_FIELD_NUMBER = 2;
    private int conditionTypeCase_;
    private java.lang.Object conditionType_;

    static {
            r2 = 3
            Pk.co r0 = new Pk.co
            r2 = 6
            r0.<init>()
            r2 = 2
            Pk.co.DEFAULT_INSTANCE = r0
            r2 = 4
            java.lang.Class<Pk.co> r1 = Pk.co.class
            r2 = 1
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 4
            return
    }

    private co() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 2
            r2.conditionTypeCase_ = r0
            r1 = 4
            return
    }

    static /* synthetic */ void C1d(Pk.co r1, com.google.protobuf.Dy r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.fa(r2)
            r0 = 5
            return
    }

    static /* synthetic */ Pk.co LH() {
            r1 = 2
            Pk.co r0 = Pk.co.DEFAULT_INSTANCE
            r1 = 2
            return r0
    }

    private void fa(com.google.protobuf.Dy r2) {
            r1 = this;
            r2.getClass()
            r0 = 6
            r1.conditionType_ = r2
            r0 = 6
            r2 = 2
            r0 = 6
            r1.conditionTypeCase_ = r2
            return
    }

    private void os(boolean r3) {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 3
            r2.conditionTypeCase_ = r0
            r1 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 6
            r2.conditionType_ = r3
            r1 = 6
            return
    }

    public static Pk.co.lf p3c() {
            r1 = 3
            Pk.co r0 = Pk.co.DEFAULT_INSTANCE
            r1 = 3
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 5
            Pk.co$lf r0 = (Pk.co.lf) r0
            r1 = 7
            return r0
    }

    static /* synthetic */ void paW(Pk.co r1, boolean r2) {
            r0 = 5
            r1.os(r2)
            r0 = 0
            return
    }

    public static Pk.co t1() {
            r1 = 0
            Pk.co r0 = Pk.co.DEFAULT_INSTANCE
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            int[] r4 = Pk.co.NS.XF
            r1 = 0
            int r3 = r3.ordinal()
            r1 = 5
            r3 = r4[r3]
            r1 = 4
            r4 = 1
            r1 = 2
            r5 = 0
            r1 = 1
            switch(r3) {
                case 1: goto L8b;
                case 2: goto L82;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L12;
            }
        L12:
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            r3.<init>()
            r1 = 1
            throw r3
        L1b:
            r1 = 3
            return r5
        L1d:
            r1 = 2
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 5
            return r3
        L24:
            r1 = 3
            com.google.protobuf.EM<Pk.co> r3 = Pk.co.PARSER
            r1 = 5
            if (r3 != 0) goto L4c
            r1 = 7
            java.lang.Class<Pk.co> r4 = Pk.co.class
            java.lang.Class<Pk.co> r4 = Pk.co.class
            r1 = 5
            monitor-enter(r4)
            r1 = 7
            com.google.protobuf.EM<Pk.co> r3 = Pk.co.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 1
            if (r3 != 0) goto L44
            r1 = 4
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 0
            Pk.co r5 = Pk.co.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 2
            Pk.co.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L44:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 1
            goto L4c
        L47:
            r3 = move-exception
            r1 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 1
            throw r3
        L4c:
            r1 = 4
            return r3
        L4e:
            r1 = 2
            Pk.co r3 = Pk.co.DEFAULT_INSTANCE
            r1 = 4
            return r3
        L53:
            r1 = 1
            r3 = 3
            r1 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 2
            r5 = 0
            r1 = 0
            java.lang.String r0 = "Tnsody_tiicpen"
            java.lang.String r0 = "conditionType_"
            r1 = 2
            r3[r5] = r0
            r1 = 7
            java.lang.String r5 = "yComiaTpnndciotee_"
            java.lang.String r5 = "conditionTypeCase_"
            r1 = 1
            r3[r4] = r5
            r1 = 3
            r4 = 2
            r1 = 1
            java.lang.Class<com.google.protobuf.Dy> r5 = com.google.protobuf.Dy.class
            r1 = 6
            r3[r4] = r5
            r1 = 0
            java.lang.String r4 = "000uo/uu1/0u0u0///000000u0/000</000200u:u//u/000uu00100u002000/210/0/0/00u00000000000u"
            java.lang.String r4 = "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"
            r1 = 7
            Pk.co r5 = Pk.co.DEFAULT_INSTANCE
            r1 = 6
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 0
            return r3
        L82:
            r1 = 3
            Pk.co$lf r3 = new Pk.co$lf
            r1 = 4
            r3.<init>(r5)
            r1 = 7
            return r3
        L8b:
            r1 = 6
            Pk.co r3 = new Pk.co
            r1 = 1
            r3.<init>()
            r1 = 3
            return r3
    }

    public com.google.protobuf.Dy lPa() {
            r3 = this;
            r2 = 6
            int r0 = r3.conditionTypeCase_
            r2 = 3
            r1 = 2
            r2 = 7
            if (r0 != r1) goto L10
            r2 = 7
            java.lang.Object r0 = r3.conditionType_
            r2 = 1
            com.google.protobuf.Dy r0 = (com.google.protobuf.Dy) r0
            r2 = 0
            return r0
        L10:
            r2 = 7
            com.google.protobuf.Dy r0 = com.google.protobuf.Dy.pC8()
            r2 = 2
            return r0
    }

    public Pk.co.f pC8() {
            r2 = this;
            r1 = 3
            int r0 = r2.conditionTypeCase_
            r1 = 7
            Pk.co$f r0 = Pk.co.f.h(r0)
            r1 = 7
            return r0
    }

    public boolean qw0() {
            r3 = this;
            r2 = 3
            int r0 = r3.conditionTypeCase_
            r2 = 1
            r1 = 1
            r2 = 2
            if (r0 != r1) goto L14
            r2 = 3
            java.lang.Object r0 = r3.conditionType_
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 7
            return r0
        L14:
            r2 = 2
            r0 = 0
            r2 = 7
            return r0
    }
}
