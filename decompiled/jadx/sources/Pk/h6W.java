package Pk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class h6W extends com.google.protobuf.vME<Pk.h6W, Pk.h6W.lf> implements com.google.protobuf.zj {
    private static final Pk.h6W DEFAULT_INSTANCE = null;
    public static final int DOCUMENT_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.EM<Pk.h6W> PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 4;
    public static final int REMOVED_TARGET_IDS_FIELD_NUMBER = 6;
    private java.lang.String document_;
    private com.google.protobuf.Dy readTime_;
    private int removedTargetIdsMemoizedSerializedSize;
    private com.google.protobuf.Sm.S removedTargetIds_;

    static {
            r2 = 7
            Pk.h6W r0 = new Pk.h6W
            r2 = 2
            r0.<init>()
            r2 = 1
            Pk.h6W.DEFAULT_INSTANCE = r0
            r2 = 4
            java.lang.Class<Pk.h6W> r1 = Pk.h6W.class
            java.lang.Class<Pk.h6W> r1 = Pk.h6W.class
            r2 = 0
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 3
            return
    }

    private h6W() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r0 = -1
            r1 = r1 & r0
            r2.removedTargetIdsMemoizedSerializedSize = r0
            r1 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 0
            r2.document_ = r0
            r1 = 6
            com.google.protobuf.Sm$S r0 = com.google.protobuf.vME.uD()
            r1 = 2
            r2.removedTargetIds_ = r0
            r1 = 0
            return
    }

    static /* synthetic */ Pk.h6W LH() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Pk.h6W r0 = Pk.h6W.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    public static Pk.h6W paW() {
            r1 = 4
            Pk.h6W r0 = Pk.h6W.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    public java.lang.String C1d() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.document_
            r1 = 7
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 7
            int[] r4 = Pk.h6W.NS.XF
            r1 = 0
            int r3 = r3.ordinal()
            r1 = 5
            r3 = r4[r3]
            r1 = 7
            r4 = 1
            r5 = 0
            r1 = r5
            switch(r3) {
                case 1: goto L8d;
                case 2: goto L84;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L12;
            }
        L12:
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            r3.<init>()
            r1 = 2
            throw r3
        L1b:
            r1 = 3
            return r5
        L1d:
            r1 = 2
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 1
            return r3
        L24:
            r1 = 1
            com.google.protobuf.EM<Pk.h6W> r3 = Pk.h6W.PARSER
            r1 = 4
            if (r3 != 0) goto L4c
            r1 = 5
            java.lang.Class<Pk.h6W> r4 = Pk.h6W.class
            java.lang.Class<Pk.h6W> r4 = Pk.h6W.class
            r1 = 0
            monitor-enter(r4)
            r1 = 1
            com.google.protobuf.EM<Pk.h6W> r3 = Pk.h6W.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 3
            if (r3 != 0) goto L43
            r1 = 0
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            Pk.h6W r5 = Pk.h6W.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 3
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 2
            Pk.h6W.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 1
            goto L4c
        L47:
            r3 = move-exception
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 5
            throw r3
        L4c:
            r1 = 1
            return r3
        L4e:
            r1 = 3
            Pk.h6W r3 = Pk.h6W.DEFAULT_INSTANCE
            r1 = 6
            return r3
        L53:
            r1 = 3
            r3 = 3
            r1 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 4
            r5 = 0
            r1 = 0
            java.lang.String r0 = "nesmutd_c"
            java.lang.String r0 = "document_"
            r1 = 4
            r3[r5] = r0
            r1 = 1
            java.lang.String r5 = "a_emerdmi"
            java.lang.String r5 = "readTime_"
            r1 = 1
            r3[r4] = r5
            r1 = 4
            r4 = 2
            r1 = 7
            java.lang.String r5 = "eertoedsgIdoa_Trv"
            java.lang.String r5 = "removedTargetIds_"
            r1 = 3
            r3[r4] = r5
            java.lang.String r4 = "10/01b00ut00/u030uu0//0/u0000u06uu/40/0/00/00//u/0uu01/000000008//30u00/000u/00200u00000"
            java.lang.String r4 = "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0001\u0000\u0001Ȉ\u0004\t\u0006'"
            r1 = 2
            Pk.h6W r5 = Pk.h6W.DEFAULT_INSTANCE
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 7
            return r3
        L84:
            r1 = 7
            Pk.h6W$lf r3 = new Pk.h6W$lf
            r1 = 5
            r3.<init>(r5)
            r1 = 0
            return r3
        L8d:
            Pk.h6W r3 = new Pk.h6W
            r1 = 2
            r3.<init>()
            r1 = 0
            return r3
    }

    public com.google.protobuf.Dy pC8() {
            r2 = this;
            r1 = 6
            com.google.protobuf.Dy r0 = r2.readTime_
            r1 = 1
            if (r0 != 0) goto Lb
            r1 = 7
            com.google.protobuf.Dy r0 = com.google.protobuf.Dy.pC8()
        Lb:
            r1 = 5
            return r0
    }

    public java.util.List<java.lang.Integer> t1() {
            r2 = this;
            r1 = 6
            com.google.protobuf.Sm$S r0 = r2.removedTargetIds_
            r1 = 7
            return r0
    }
}
