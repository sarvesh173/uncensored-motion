package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class S extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.S, iWZ.S.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.S DEFAULT_INSTANCE = null;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.S> PARSER;
    private int keySize_;
    private iWZ.J params_;

    static {
            r2 = 0
            iWZ.S r0 = new iWZ.S
            r2 = 5
            r0.<init>()
            r2 = 0
            iWZ.S.DEFAULT_INSTANCE = r0
            r2 = 1
            java.lang.Class<iWZ.S> r1 = iWZ.S.class
            java.lang.Class<iWZ.S> r1 = iWZ.S.class
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 7
            return
    }

    private S() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    private void BB(iWZ.J r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.getClass()
            r0 = 4
            r1.params_ = r2
            r0 = 0
            return
    }

    private void CW(int r2) {
            r1 = this;
            r0 = 1
            r1.keySize_ = r2
            r0 = 7
            return
    }

    static /* synthetic */ void E(iWZ.S r1, int r2) {
            r1.CW(r2)
            r0 = 4
            return
    }

    static /* synthetic */ void V4L(iWZ.S r1, iWZ.J r2) {
            r0 = 0
            r1.BB(r2)
            r0 = 1
            return
    }

    static /* synthetic */ iWZ.S XHC() {
            r1 = 5
            iWZ.S r0 = iWZ.S.DEFAULT_INSTANCE
            r1 = 4
            return r0
    }

    public static iWZ.S qr() {
            iWZ.S r0 = iWZ.S.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    public static iWZ.S.lf x() {
            iWZ.S r0 = iWZ.S.DEFAULT_INSTANCE
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 5
            iWZ.S$lf r0 = (iWZ.S.lf) r0
            r1 = 2
            return r0
    }

    public static iWZ.S zq7(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = 6
            iWZ.S r0 = iWZ.S.DEFAULT_INSTANCE
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 1
            iWZ.S r2 = (iWZ.S) r2
            r1 = 1
            return r2
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 1
            int[] r4 = iWZ.S.NS.XF
            r1 = 3
            int r3 = r3.ordinal()
            r1 = 4
            r3 = r4[r3]
            r1 = 3
            r4 = 1
            r1 = 3
            r5 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L83;
                case 2: goto L7a;
                case 3: goto L52;
                case 4: goto L4d;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            r3.<init>()
            r1 = 7
            throw r3
        L1c:
            r1 = 3
            return r5
        L1e:
            r1 = 1
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 6
            return r3
        L25:
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.S> r3 = iWZ.S.PARSER
            if (r3 != 0) goto L4b
            r1 = 6
            java.lang.Class<iWZ.S> r4 = iWZ.S.class
            java.lang.Class<iWZ.S> r4 = iWZ.S.class
            r1 = 2
            monitor-enter(r4)
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.S> r3 = iWZ.S.PARSER     // Catch: java.lang.Throwable -> L46
            r1 = 7
            if (r3 != 0) goto L42
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L46
            iWZ.S r5 = iWZ.S.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L46
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L46
            r1 = 5
            iWZ.S.PARSER = r3     // Catch: java.lang.Throwable -> L46
        L42:
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 0
            goto L4b
        L46:
            r3 = move-exception
            r1 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 6
            throw r3
        L4b:
            r1 = 1
            return r3
        L4d:
            r1 = 0
            iWZ.S r3 = iWZ.S.DEFAULT_INSTANCE
            r1 = 5
            return r3
        L52:
            r1 = 7
            r3 = 2
            r1 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            r5 = 0
            r1 = 7
            java.lang.String r0 = "rmssa_p"
            java.lang.String r0 = "params_"
            r1 = 3
            r3[r5] = r0
            java.lang.String r5 = "eyimz_eS"
            java.lang.String r5 = "keySize_"
            r1 = 7
            r3[r4] = r5
            r1 = 2
            java.lang.String r4 = "0000ou0u00/001/u0bu0u0/u0u00/0000u00///00u00020000//0///1000220/0t00uuu00/2000u0"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"
            r1 = 0
            iWZ.S r5 = iWZ.S.DEFAULT_INSTANCE
            r1 = 3
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 6
            return r3
        L7a:
            r1 = 5
            iWZ.S$lf r3 = new iWZ.S$lf
            r1 = 0
            r3.<init>(r5)
            r1 = 1
            return r3
        L83:
            r1 = 3
            iWZ.S r3 = new iWZ.S
            r1 = 0
            r3.<init>()
            r1 = 5
            return r3
    }

    public int PL() {
            r2 = this;
            r1 = 1
            int r0 = r2.keySize_
            r1 = 7
            return r0
    }

    public iWZ.J d() {
            r2 = this;
            r1 = 3
            iWZ.J r0 = r2.params_
            if (r0 != 0) goto L9
            iWZ.J r0 = iWZ.J.E()
        L9:
            r1 = 0
            return r0
    }
}
