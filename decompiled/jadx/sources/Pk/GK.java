package Pk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class GK extends com.google.protobuf.vME<Pk.GK, Pk.GK.lf> implements com.google.protobuf.zj {
    private static final Pk.GK DEFAULT_INSTANCE = null;
    public static final int DOCUMENT_CHANGE_FIELD_NUMBER = 3;
    public static final int DOCUMENT_DELETE_FIELD_NUMBER = 4;
    public static final int DOCUMENT_REMOVE_FIELD_NUMBER = 6;
    public static final int FILTER_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.EM<Pk.GK> PARSER = null;
    public static final int TARGET_CHANGE_FIELD_NUMBER = 2;
    private int responseTypeCase_;
    private java.lang.Object responseType_;

    public static final class lf extends com.google.protobuf.vME.NS<Pk.GK, Pk.GK.lf> implements com.google.protobuf.zj {
        private lf() {
                r2 = this;
                r1 = 0
                Pk.GK r0 = Pk.GK.LH()
                r1 = 3
                r2.<init>(r0)
                r1 = 5
                return
        }

        /* synthetic */ lf(Pk.GK.NS r2) {
                r1 = this;
                r1.<init>()
                return
        }
    }

    static {
            Pk.GK r0 = new Pk.GK
            r2 = 1
            r0.<init>()
            r2 = 0
            Pk.GK.DEFAULT_INSTANCE = r0
            r2 = 2
            java.lang.Class<Pk.GK> r1 = Pk.GK.class
            java.lang.Class<Pk.GK> r1 = Pk.GK.class
            r2 = 0
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 0
            return
    }

    private GK() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 1
            r2.responseTypeCase_ = r0
            r1 = 6
            return
    }

    static /* synthetic */ Pk.GK LH() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Pk.GK r0 = Pk.GK.DEFAULT_INSTANCE
            r1 = 5
            return r0
    }

    public static Pk.GK paW() {
            r1 = 1
            Pk.GK r0 = Pk.GK.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    public Pk.Mk C1d() {
            r3 = this;
            r2 = 3
            int r0 = r3.responseTypeCase_
            r2 = 1
            r1 = 3
            r2 = 7
            if (r0 != r1) goto L10
            r2 = 7
            java.lang.Object r0 = r3.responseType_
            r2 = 1
            Pk.Mk r0 = (Pk.Mk) r0
            r2 = 3
            return r0
        L10:
            r2 = 5
            Pk.Mk r0 = Pk.Mk.paW()
            r2 = 3
            return r0
    }

    @Override // com.google.protobuf.vME
    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 6
            int[] r4 = Pk.GK.NS.XF
            r1 = 1
            int r3 = r3.ordinal()
            r1 = 0
            r3 = r4[r3]
            r1 = 0
            r4 = 1
            r1 = 0
            r5 = 0
            r1 = 6
            switch(r3) {
                case 1: goto Lb1;
                case 2: goto La9;
                case 3: goto L54;
                case 4: goto L4f;
                case 5: goto L24;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            r3.<init>()
            r1 = 0
            throw r3
        L1c:
            r1 = 1
            return r5
        L1e:
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 2
            return r3
        L24:
            r1 = 2
            com.google.protobuf.EM<Pk.GK> r3 = Pk.GK.PARSER
            r1 = 2
            if (r3 != 0) goto L4d
            r1 = 1
            java.lang.Class<Pk.GK> r4 = Pk.GK.class
            java.lang.Class<Pk.GK> r4 = Pk.GK.class
            r1 = 6
            monitor-enter(r4)
            r1 = 6
            com.google.protobuf.EM<Pk.GK> r3 = Pk.GK.PARSER     // Catch: java.lang.Throwable -> L48
            r1 = 1
            if (r3 != 0) goto L44
            r1 = 3
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L48
            r1 = 1
            Pk.GK r5 = Pk.GK.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L48
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L48
            r1 = 3
            Pk.GK.PARSER = r3     // Catch: java.lang.Throwable -> L48
        L44:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 5
            goto L4d
        L48:
            r3 = move-exception
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 7
            throw r3
        L4d:
            r1 = 4
            return r3
        L4f:
            r1 = 4
            Pk.GK r3 = Pk.GK.DEFAULT_INSTANCE
            r1 = 6
            return r3
        L54:
            r1 = 2
            r3 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            r5 = 0
            java.lang.String r0 = "yssT_eepersop"
            java.lang.String r0 = "responseType_"
            r1 = 3
            r3[r5] = r0
            r1 = 3
            java.lang.String r5 = "sTomppaeCnsere_ye"
            java.lang.String r5 = "responseTypeCase_"
            r3[r4] = r5
            r1 = 6
            r4 = 2
            r1 = 5
            java.lang.Class<Pk.Ikr> r5 = Pk.Ikr.class
            java.lang.Class<Pk.Ikr> r5 = Pk.Ikr.class
            r1 = 1
            r3[r4] = r5
            r1 = 1
            r4 = 3
            r1 = 2
            java.lang.Class<Pk.Mk> r5 = Pk.Mk.class
            java.lang.Class<Pk.Mk> r5 = Pk.Mk.class
            r3[r4] = r5
            r1 = 2
            r4 = 4
            java.lang.Class<Pk.h6W> r5 = Pk.h6W.class
            java.lang.Class<Pk.h6W> r5 = Pk.h6W.class
            r1 = 3
            r3[r4] = r5
            r4 = 1
            r4 = 5
            r1 = 0
            java.lang.Class<Pk.qR> r5 = Pk.qR.class
            r1 = 4
            r3[r4] = r5
            r1 = 4
            r4 = 6
            r1 = 6
            java.lang.Class<Pk.J> r5 = Pk.J.class
            java.lang.Class<Pk.J> r5 = Pk.J.class
            r1 = 0
            r3[r4] = r5
            r1 = 3
            java.lang.String r4 = "00/0o0000u0/65/u0003<0000</000010000040u0000u000/0u//20/0uu/u000u50000u0/0/0/0/u0000u000/60u/u05u000/u0000u/<</0000//00020u<u"
            java.lang.String r4 = "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"
            r1 = 2
            Pk.GK r5 = Pk.GK.DEFAULT_INSTANCE
            r1 = 3
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 0
            return r3
        La9:
            r1 = 3
            Pk.GK$lf r3 = new Pk.GK$lf
            r1 = 3
            r3.<init>(r5)
            return r3
        Lb1:
            r1 = 1
            Pk.GK r3 = new Pk.GK
            r1 = 2
            r3.<init>()
            r1 = 2
            return r3
    }

    public Pk.GK.f lPa() {
            r2 = this;
            r1 = 1
            int r0 = r2.responseTypeCase_
            Pk.GK$f r0 = Pk.GK.f.h(r0)
            r1 = 0
            return r0
    }

    public Pk.Ikr p3c() {
            r3 = this;
            r2 = 0
            int r0 = r3.responseTypeCase_
            r2 = 5
            r1 = 2
            r2 = 5
            if (r0 != r1) goto L10
            r2 = 2
            java.lang.Object r0 = r3.responseType_
            r2 = 5
            Pk.Ikr r0 = (Pk.Ikr) r0
            r2 = 6
            return r0
        L10:
            r2 = 4
            Pk.Ikr r0 = Pk.Ikr.C1d()
            r2 = 7
            return r0
    }

    public Pk.h6W pC8() {
            r3 = this;
            int r0 = r3.responseTypeCase_
            r2 = 6
            r1 = 4
            r2 = 2
            if (r0 != r1) goto Lf
            r2 = 1
            java.lang.Object r0 = r3.responseType_
            r2 = 3
            Pk.h6W r0 = (Pk.h6W) r0
            r2 = 2
            return r0
        Lf:
            r2 = 2
            Pk.h6W r0 = Pk.h6W.paW()
            r2 = 3
            return r0
    }

    public Pk.qR qw0() {
            r3 = this;
            r2 = 1
            int r0 = r3.responseTypeCase_
            r1 = 2
            r1 = 5
            r2 = 6
            if (r0 != r1) goto L10
            r2 = 4
            java.lang.Object r0 = r3.responseType_
            r2 = 3
            Pk.qR r0 = (Pk.qR) r0
            r2 = 5
            return r0
        L10:
            r2 = 7
            Pk.qR r0 = Pk.qR.C1d()
            r2 = 0
            return r0
    }

    public Pk.J t1() {
            r3 = this;
            r2 = 0
            int r0 = r3.responseTypeCase_
            r2 = 4
            r1 = 6
            r2 = 2
            if (r0 != r1) goto L10
            r2 = 1
            java.lang.Object r0 = r3.responseType_
            r2 = 3
            Pk.J r0 = (Pk.J) r0
            r2 = 7
            return r0
        L10:
            r2 = 3
            Pk.J r0 = Pk.J.paW()
            r2 = 6
            return r0
    }
}
