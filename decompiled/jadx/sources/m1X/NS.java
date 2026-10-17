package m1X;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS extends com.google.protobuf.vME<m1X.NS, m1X.NS.lf> implements com.google.protobuf.zj {
    public static final int CODE_FIELD_NUMBER = 1;
    private static final m1X.NS DEFAULT_INSTANCE = null;
    public static final int DETAILS_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.EM<m1X.NS> PARSER;
    private int code_;
    private com.google.protobuf.Sm.Q8S<com.google.protobuf.Mk> details_;
    private java.lang.String message_;

    static {
            r2 = 0
            m1X.NS r0 = new m1X.NS
            r2 = 5
            r0.<init>()
            r2 = 2
            m1X.NS.DEFAULT_INSTANCE = r0
            r2 = 0
            java.lang.Class<m1X.NS> r1 = m1X.NS.class
            java.lang.Class<m1X.NS> r1 = m1X.NS.class
            r2 = 3
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 7
            return
    }

    private NS() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 7
            r2.message_ = r0
            r1 = 5
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 0
            r2.details_ = r0
            r1 = 7
            return
    }

    public static m1X.NS C1d() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            m1X.NS r0 = m1X.NS.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    static /* synthetic */ m1X.NS LH() {
            r1 = 0
            m1X.NS r0 = m1X.NS.DEFAULT_INSTANCE
            r1 = 6
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 6
            int[] r4 = m1X.NS.NS.XF
            r1 = 4
            int r3 = r3.ordinal()
            r1 = 1
            r3 = r4[r3]
            r1 = 4
            r4 = 1
            r1 = 0
            r5 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L95;
                case 2: goto L8c;
                case 3: goto L54;
                case 4: goto L50;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            r3.<init>()
            r1 = 6
            throw r3
        L1c:
            r1 = 1
            return r5
        L1e:
            r1 = 6
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 7
            return r3
        L25:
            r1 = 5
            com.google.protobuf.EM<m1X.NS> r3 = m1X.NS.PARSER
            r1 = 7
            if (r3 != 0) goto L4e
            r1 = 2
            java.lang.Class<m1X.NS> r4 = m1X.NS.class
            java.lang.Class<m1X.NS> r4 = m1X.NS.class
            r1 = 6
            monitor-enter(r4)
            r1 = 2
            com.google.protobuf.EM<m1X.NS> r3 = m1X.NS.PARSER     // Catch: java.lang.Throwable -> L49
            r1 = 7
            if (r3 != 0) goto L45
            r1 = 0
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L49
            r1 = 6
            m1X.NS r5 = m1X.NS.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L49
            r1 = 3
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L49
            r1 = 1
            m1X.NS.PARSER = r3     // Catch: java.lang.Throwable -> L49
        L45:
            r1 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 3
            goto L4e
        L49:
            r3 = move-exception
            r1 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 5
            throw r3
        L4e:
            r1 = 2
            return r3
        L50:
            m1X.NS r3 = m1X.NS.DEFAULT_INSTANCE
            r1 = 7
            return r3
        L54:
            r1 = 0
            r3 = 4
            r1 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 3
            r5 = 0
            r1 = 4
            java.lang.String r0 = "eosc_"
            java.lang.String r0 = "code_"
            r1 = 6
            r3[r5] = r0
            r1 = 3
            java.lang.String r5 = "mesmsea_"
            java.lang.String r5 = "message_"
            r1 = 6
            r3[r4] = r5
            r1 = 1
            r4 = 2
            r1 = 5
            java.lang.String r5 = "details_"
            r3[r4] = r5
            r1 = 0
            r4 = 3
            r1 = 1
            java.lang.Class<com.google.protobuf.Mk> r5 = com.google.protobuf.Mk.class
            java.lang.Class<com.google.protobuf.Mk> r5 = com.google.protobuf.Mk.class
            r1 = 3
            r3[r4] = r5
            java.lang.String r4 = "00u2o/800000u4000u1b/1uu000uuuu/000/30100/00u000u/u/00/0u10200003/00003000/0/u/0u000//0/00u30/00"
            java.lang.String r4 = "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003\u001b"
            r1 = 7
            m1X.NS r5 = m1X.NS.DEFAULT_INSTANCE
            r1 = 2
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 1
            return r3
        L8c:
            r1 = 6
            m1X.NS$lf r3 = new m1X.NS$lf
            r1 = 6
            r3.<init>(r5)
            r1 = 0
            return r3
        L95:
            r1 = 1
            m1X.NS r3 = new m1X.NS
            r1 = 2
            r3.<init>()
            r1 = 0
            return r3
    }

    public java.lang.String pC8() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.message_
            r1 = 7
            return r0
    }

    public int paW() {
            r2 = this;
            r1 = 3
            int r0 = r2.code_
            r1 = 0
            return r0
    }
}
