package Pk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Ikr extends com.google.protobuf.vME<Pk.Ikr, Pk.Ikr.lf> implements com.google.protobuf.zj {
    public static final int CAUSE_FIELD_NUMBER = 3;
    private static final Pk.Ikr DEFAULT_INSTANCE = null;
    private static volatile com.google.protobuf.EM<Pk.Ikr> PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 6;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 4;
    public static final int TARGET_CHANGE_TYPE_FIELD_NUMBER = 1;
    public static final int TARGET_IDS_FIELD_NUMBER = 2;
    private m1X.NS cause_;
    private com.google.protobuf.Dy readTime_;
    private com.google.protobuf.Q8S resumeToken_;
    private int targetChangeType_;
    private int targetIdsMemoizedSerializedSize;
    private com.google.protobuf.Sm.S targetIds_;

    public static final class lf extends com.google.protobuf.vME.NS<Pk.Ikr, Pk.Ikr.lf> implements com.google.protobuf.zj {
        private lf() {
                r2 = this;
                r1 = 4
                Pk.Ikr r0 = Pk.Ikr.LH()
                r1 = 3
                r2.<init>(r0)
                r1 = 7
                return
        }

        /* synthetic */ lf(Pk.Ikr.NS r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 4
                return
        }
    }

    static {
            r2 = 4
            Pk.Ikr r0 = new Pk.Ikr
            r2 = 2
            r0.<init>()
            r2 = 5
            Pk.Ikr.DEFAULT_INSTANCE = r0
            r2 = 5
            java.lang.Class<Pk.Ikr> r1 = Pk.Ikr.class
            java.lang.Class<Pk.Ikr> r1 = Pk.Ikr.class
            r2 = 1
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 3
            return
    }

    private Ikr() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            r0 = -1
            r1 = 5
            r2.targetIdsMemoizedSerializedSize = r0
            r1 = 5
            com.google.protobuf.Sm$S r0 = com.google.protobuf.vME.uD()
            r1 = 4
            r2.targetIds_ = r0
            r1 = 2
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Z
            r1 = 0
            r2.resumeToken_ = r0
            r1 = 3
            return
    }

    public static Pk.Ikr C1d() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Pk.Ikr r0 = Pk.Ikr.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    static /* synthetic */ Pk.Ikr LH() {
            r1 = 6
            Pk.Ikr r0 = Pk.Ikr.DEFAULT_INSTANCE
            r1 = 2
            return r0
    }

    @Override // com.google.protobuf.vME
    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            int[] r4 = Pk.Ikr.NS.XF
            r1 = 5
            int r3 = r3.ordinal()
            r1 = 0
            r3 = r4[r3]
            r1 = 6
            r4 = 1
            r1 = 6
            r5 = 0
            switch(r3) {
                case 1: goto L9f;
                case 2: goto L96;
                case 3: goto L50;
                case 4: goto L4b;
                case 5: goto L21;
                case 6: goto L1a;
                case 7: goto L19;
                default: goto L11;
            }
        L11:
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            r3.<init>()
            r1 = 0
            throw r3
        L19:
            return r5
        L1a:
            r1 = 0
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 6
            return r3
        L21:
            r1 = 2
            com.google.protobuf.EM<Pk.Ikr> r3 = Pk.Ikr.PARSER
            r1 = 7
            if (r3 != 0) goto L49
            r1 = 6
            java.lang.Class<Pk.Ikr> r4 = Pk.Ikr.class
            java.lang.Class<Pk.Ikr> r4 = Pk.Ikr.class
            r1 = 5
            monitor-enter(r4)
            r1 = 7
            com.google.protobuf.EM<Pk.Ikr> r3 = Pk.Ikr.PARSER     // Catch: java.lang.Throwable -> L45
            r1 = 4
            if (r3 != 0) goto L41
            r1 = 0
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L45
            r1 = 6
            Pk.Ikr r5 = Pk.Ikr.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L45
            r1 = 5
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L45
            r1 = 2
            Pk.Ikr.PARSER = r3     // Catch: java.lang.Throwable -> L45
        L41:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L45
            r1 = 0
            goto L49
        L45:
            r3 = move-exception
            r1 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L45
            throw r3
        L49:
            r1 = 6
            return r3
        L4b:
            r1 = 3
            Pk.Ikr r3 = Pk.Ikr.DEFAULT_INSTANCE
            r1 = 0
            return r3
        L50:
            r1 = 2
            r3 = 5
            r1 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 7
            r5 = 0
            r1 = 5
            java.lang.String r0 = "eyshpCe_argntatgT"
            java.lang.String r0 = "targetChangeType_"
            r1 = 5
            r3[r5] = r0
            r1 = 2
            java.lang.String r5 = "t_Imgdaset"
            java.lang.String r5 = "targetIds_"
            r1 = 0
            r3[r4] = r5
            r1 = 4
            r4 = 2
            r1 = 6
            r5 = 0
            r1 = 1
            java.lang.String r5 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.LGnkhYEbyMMjVQS
            r1 = 4
            r3[r4] = r5
            r1 = 4
            r4 = 3
            r1 = 0
            java.lang.String r5 = "resumeToken_"
            r1 = 7
            r3[r4] = r5
            r1 = 5
            r4 = 4
            java.lang.String r5 = "aeTrome_i"
            java.lang.String r5 = "readTime_"
            r1 = 6
            r3[r4] = r5
            r1 = 4
            java.lang.String r4 = "/u000b/01/0u00/0ut0n0u00/0/1u00/00005//u0/00/u30uuu0000cuu06000u0u0/60000/0000/2u00/05u0/01000/0t000//4/"
            java.lang.String r4 = "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\f\u0002'\u0003\t\u0004\n\u0006\t"
            r1 = 0
            Pk.Ikr r5 = Pk.Ikr.DEFAULT_INSTANCE
            r1 = 1
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 2
            return r3
        L96:
            r1 = 7
            Pk.Ikr$lf r3 = new Pk.Ikr$lf
            r1 = 6
            r3.<init>(r5)
            r1 = 0
            return r3
        L9f:
            r1 = 6
            Pk.Ikr r3 = new Pk.Ikr
            r1 = 1
            r3.<init>()
            r1 = 2
            return r3
    }

    public int lPa() {
            r2 = this;
            r1 = 2
            com.google.protobuf.Sm$S r0 = r2.targetIds_
            r1 = 7
            int r0 = r0.size()
            r1 = 6
            return r0
    }

    public java.util.List<java.lang.Integer> p3c() {
            r2 = this;
            r1 = 2
            com.google.protobuf.Sm$S r0 = r2.targetIds_
            r1 = 7
            return r0
    }

    public com.google.protobuf.Dy pC8() {
            r2 = this;
            r1 = 4
            com.google.protobuf.Dy r0 = r2.readTime_
            if (r0 != 0) goto La
            r1 = 2
            com.google.protobuf.Dy r0 = com.google.protobuf.Dy.pC8()
        La:
            r1 = 0
            return r0
    }

    public m1X.NS paW() {
            r2 = this;
            r1 = 7
            m1X.NS r0 = r2.cause_
            r1 = 5
            if (r0 != 0) goto Lb
            r1 = 4
            m1X.NS r0 = m1X.NS.C1d()
        Lb:
            r1 = 5
            return r0
    }

    public Pk.Ikr.f qw0() {
            r2 = this;
            r1 = 3
            int r0 = r2.targetChangeType_
            r1 = 7
            Pk.Ikr$f r0 = Pk.Ikr.f.h(r0)
            r1 = 0
            if (r0 != 0) goto Le
            r1 = 6
            Pk.Ikr$f r0 = Pk.Ikr.f.q
        Le:
            r1 = 7
            return r0
    }

    public com.google.protobuf.Q8S t1() {
            r2 = this;
            r1 = 2
            com.google.protobuf.Q8S r0 = r2.resumeToken_
            r1 = 2
            return r0
    }
}
