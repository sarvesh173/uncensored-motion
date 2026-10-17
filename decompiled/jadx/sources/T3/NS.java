package T3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS extends com.google.protobuf.vME<T3.NS, T3.NS.lf> implements com.google.protobuf.zj {
    private static final T3.NS DEFAULT_INSTANCE = null;
    public static final int FIELDS_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.EM<T3.NS> PARSER = null;
    public static final int QUERY_SCOPE_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 4;
    private com.google.protobuf.Sm.Q8S<T3.NS.f> fields_;
    private java.lang.String name_;
    private int queryScope_;
    private int state_;

    public static final class lf extends com.google.protobuf.vME.NS<T3.NS, T3.NS.lf> implements com.google.protobuf.zj {
        private lf() {
                r2 = this;
                r1 = 0
                T3.NS r0 = T3.NS.LH()
                r1 = 4
                r2.<init>(r0)
                r1 = 4
                return
        }

        /* synthetic */ lf(T3.NS.NS r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 3
                return
        }
    }

    static {
            r2 = 3
            T3.NS r0 = new T3.NS
            r2 = 0
            r0.<init>()
            r2 = 4
            T3.NS.DEFAULT_INSTANCE = r0
            r2 = 2
            java.lang.Class<T3.NS> r1 = T3.NS.class
            java.lang.Class<T3.NS> r1 = T3.NS.class
            r2 = 6
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 2
            return
    }

    private NS() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 2
            r2.name_ = r0
            r1 = 2
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 4
            r2.fields_ = r0
            r1 = 0
            return
    }

    public static T3.NS C1d(byte[] r2) throws com.google.protobuf.InvalidProtocolBufferException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T3.NS r0 = T3.NS.DEFAULT_INSTANCE
            r1 = 0
            com.google.protobuf.vME r2 = com.google.protobuf.vME.IU(r0, r2)
            r1 = 5
            T3.NS r2 = (T3.NS) r2
            r1 = 2
            return r2
    }

    static /* synthetic */ T3.NS LH() {
            T3.NS r0 = T3.NS.DEFAULT_INSTANCE
            r1 = 2
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 2
            int[] r4 = T3.NS.NS.XF
            r1 = 6
            int r3 = r3.ordinal()
            r1 = 7
            r3 = r4[r3]
            r4 = 3
            r4 = 1
            r1 = 4
            r5 = 0
            r1 = 0
            switch(r3) {
                case 1: goto L9e;
                case 2: goto L95;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            r3.<init>()
            r1 = 4
            throw r3
        L1c:
            r1 = 1
            return r5
        L1e:
            r1 = 0
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 2
            return r3
        L25:
            r1 = 3
            com.google.protobuf.EM<T3.NS> r3 = T3.NS.PARSER
            r1 = 1
            if (r3 != 0) goto L4c
            r1 = 3
            java.lang.Class<T3.NS> r4 = T3.NS.class
            r1 = 7
            monitor-enter(r4)
            r1 = 3
            com.google.protobuf.EM<T3.NS> r3 = T3.NS.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 1
            if (r3 != 0) goto L43
            r1 = 7
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 7
            T3.NS r5 = T3.NS.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 6
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 7
            T3.NS.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 4
            goto L4c
        L47:
            r3 = move-exception
            r1 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 5
            throw r3
        L4c:
            r1 = 6
            return r3
        L4e:
            r1 = 0
            T3.NS r3 = T3.NS.DEFAULT_INSTANCE
            r1 = 4
            return r3
        L53:
            r1 = 1
            r3 = 5
            r1 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 2
            r5 = 0
            r1 = 7
            java.lang.String r0 = "ensm_"
            java.lang.String r0 = "name_"
            r1 = 0
            r3[r5] = r0
            java.lang.String r5 = "queryScope_"
            r1 = 4
            r3[r4] = r5
            r1 = 4
            r4 = 2
            r1 = 7
            java.lang.String r5 = "sfdm_ei"
            java.lang.String r5 = "fields_"
            r1 = 6
            r3[r4] = r5
            r1 = 7
            r4 = 3
            r1 = 5
            java.lang.Class<T3.NS$f> r5 = T3.NS.f.class
            java.lang.Class<T3.NS$f> r5 = T3.NS.f.class
            r1 = 3
            r3[r4] = r5
            r1 = 7
            r4 = 4
            r1 = 1
            java.lang.String r5 = "state_"
            r1 = 1
            r3[r4] = r5
            r1 = 6
            java.lang.String r4 = "/0/4o00/00000040/00010/0cu003000/uu10000uu0u08000/0/u/4000//0//0/0u2u0u//0c0/uu0u0000u04000/01000u0ub0020u01"
            java.lang.String r4 = "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003\u001b\u0004\f"
            T3.NS r5 = T3.NS.DEFAULT_INSTANCE
            r1 = 0
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 5
            return r3
        L95:
            r1 = 6
            T3.NS$lf r3 = new T3.NS$lf
            r1 = 7
            r3.<init>(r5)
            r1 = 4
            return r3
        L9e:
            r1 = 6
            T3.NS r3 = new T3.NS
            r1 = 3
            r3.<init>()
            r1 = 2
            return r3
    }

    public java.util.List<T3.NS.f> paW() {
            r2 = this;
            r1 = 5
            com.google.protobuf.Sm$Q8S<T3.NS$f> r0 = r2.fields_
            r1 = 0
            return r0
    }
}
