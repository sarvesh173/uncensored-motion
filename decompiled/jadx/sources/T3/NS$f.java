package T3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS$f extends com.google.protobuf.vME<T3.NS$f, T3.NS$f.NS> implements com.google.protobuf.zj {
    public static final int ARRAY_CONFIG_FIELD_NUMBER = 3;
    private static final T3.NS$f DEFAULT_INSTANCE = null;
    public static final int FIELD_PATH_FIELD_NUMBER = 1;
    public static final int ORDER_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.EM<T3.NS$f> PARSER;
    private java.lang.String fieldPath_;
    private int valueModeCase_;
    private java.lang.Object valueMode_;

    public static final class NS extends com.google.protobuf.vME.NS<T3.NS$f, T3.NS$f.NS> implements com.google.protobuf.zj {
        private NS() {
                r2 = this;
                r1 = 2
                T3.NS$f r0 = T3.NS$f.LH()
                r1 = 3
                r2.<init>(r0)
                r1 = 5
                return
        }

        /* synthetic */ NS(T3.NS.NS r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }
    }

    static {
            r2 = 1
            T3.NS$f r0 = new T3.NS$f
            r2 = 1
            r0.<init>()
            r2 = 2
            T3.NS$f.DEFAULT_INSTANCE = r0
            r2 = 5
            java.lang.Class<T3.NS$f> r1 = T3.NS$f.class
            java.lang.Class<T3.NS$f> r1 = T3.NS$f.class
            r2 = 3
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 7
            return
    }

    private NS$f() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 2
            r2.valueModeCase_ = r0
            r1 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2.fieldPath_ = r0
            r1 = 5
            return
    }

    static /* synthetic */ T3.NS$f LH() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T3.NS$f r0 = T3.NS$f.DEFAULT_INSTANCE
            r1 = 2
            return r0
    }

    public T3.NS.f.lf C1d() {
            r3 = this;
            r2 = 7
            int r0 = r3.valueModeCase_
            r2 = 6
            r1 = 2
            r2 = 6
            if (r0 != r1) goto L20
            r2 = 2
            java.lang.Object r0 = r3.valueMode_
            r2 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 0
            int r0 = r0.intValue()
            r2 = 7
            T3.NS$f$lf r0 = T3.NS.f.lf.h(r0)
            r2 = 4
            if (r0 != 0) goto L1e
            r2 = 6
            T3.NS$f$lf r0 = T3.NS.f.lf.J
        L1e:
            r2 = 7
            return r0
        L20:
            r2 = 6
            T3.NS$f$lf r0 = T3.NS.f.lf.Z
            r2 = 1
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 5
            int[] r4 = T3.NS.NS.XF
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 2
            r3 = r4[r3]
            r1 = 2
            r4 = 1
            r1 = 0
            r5 = 0
            r1 = 3
            switch(r3) {
                case 1: goto L8b;
                case 2: goto L82;
                case 3: goto L54;
                case 4: goto L4f;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            r3.<init>()
            r1 = 5
            throw r3
        L1c:
            r1 = 5
            return r5
        L1e:
            r1 = 1
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 4
            return r3
        L25:
            r1 = 2
            com.google.protobuf.EM<T3.NS$f> r3 = T3.NS$f.PARSER
            r1 = 5
            if (r3 != 0) goto L4d
            java.lang.Class<T3.NS$f> r4 = T3.NS$f.class
            java.lang.Class<T3.NS$f> r4 = T3.NS$f.class
            r1 = 5
            monitor-enter(r4)
            r1 = 0
            com.google.protobuf.EM<T3.NS$f> r3 = T3.NS$f.PARSER     // Catch: java.lang.Throwable -> L48
            r1 = 6
            if (r3 != 0) goto L44
            r1 = 6
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L48
            r1 = 4
            T3.NS$f r5 = T3.NS$f.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L48
            r1 = 4
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L48
            r1 = 5
            T3.NS$f.PARSER = r3     // Catch: java.lang.Throwable -> L48
        L44:
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 2
            goto L4d
        L48:
            r3 = move-exception
            r1 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 2
            throw r3
        L4d:
            r1 = 2
            return r3
        L4f:
            r1 = 4
            T3.NS$f r3 = T3.NS$f.DEFAULT_INSTANCE
            r1 = 5
            return r3
        L54:
            r1 = 0
            r3 = 3
            r1 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 1
            r5 = 0
            r1 = 0
            java.lang.String r0 = "elsuadeMo_"
            java.lang.String r0 = "valueMode_"
            r1 = 6
            r3[r5] = r0
            r1 = 5
            java.lang.String r5 = "dCemevMueaa_os"
            java.lang.String r5 = "valueModeCase_"
            r3[r4] = r5
            r1 = 0
            r4 = 2
            r1 = 7
            java.lang.String r5 = "fieldPath_"
            r1 = 2
            r3[r4] = r5
            r1 = 0
            java.lang.String r4 = "3000o/0010/002/?1//00u00000000u/u0u0?u0u/u/00u/0u000002u000/80u0/0/1u00030000000u030/003u0//u0u000"
            java.lang.String r4 = "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003?\u0000"
            r1 = 4
            T3.NS$f r5 = T3.NS$f.DEFAULT_INSTANCE
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 3
            return r3
        L82:
            r1 = 5
            T3.NS$f$NS r3 = new T3.NS$f$NS
            r1 = 0
            r3.<init>(r5)
            r1 = 2
            return r3
        L8b:
            r1 = 3
            T3.NS$f r3 = new T3.NS$f
            r1 = 3
            r3.<init>()
            r1 = 3
            return r3
    }

    public T3.NS$f.f pC8() {
            r2 = this;
            r1 = 1
            int r0 = r2.valueModeCase_
            r1 = 7
            T3.NS$f$f r0 = T3.NS$f.f.h(r0)
            r1 = 6
            return r0
    }

    public java.lang.String paW() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.fieldPath_
            r1 = 1
            return r0
    }
}
