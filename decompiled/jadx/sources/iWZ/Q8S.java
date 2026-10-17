package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Q8S extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.Q8S, iWZ.Q8S.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.Q8S DEFAULT_INSTANCE = null;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Q8S> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.Q8S keyValue_;
    private iWZ.D params_;
    private int version_;

    static {
            r2 = 4
            iWZ.Q8S r0 = new iWZ.Q8S
            r2 = 4
            r0.<init>()
            r2 = 7
            iWZ.Q8S.DEFAULT_INSTANCE = r0
            java.lang.Class<iWZ.Q8S> r1 = iWZ.Q8S.class
            java.lang.Class<iWZ.Q8S> r1 = iWZ.Q8S.class
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 0
            return
    }

    private Q8S() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
            r1 = 5
            r2.keyValue_ = r0
            r1 = 7
            return
    }

    private void BB(com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.getClass()
            r0 = 4
            r1.keyValue_ = r2
            r0 = 1
            return
    }

    public static iWZ.Q8S CW(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = 5
            iWZ.Q8S r0 = iWZ.Q8S.DEFAULT_INSTANCE
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 3
            iWZ.Q8S r2 = (iWZ.Q8S) r2
            r1 = 1
            return r2
    }

    static /* synthetic */ void E(iWZ.Q8S r1, iWZ.D r2) {
            r0 = 2
            r1.jc(r2)
            r0 = 3
            return
    }

    static /* synthetic */ void V4L(iWZ.Q8S r1, int r2) {
            r0 = 1
            r1.jk(r2)
            r0 = 0
            return
    }

    static /* synthetic */ iWZ.Q8S XHC() {
            r1 = 4
            iWZ.Q8S r0 = iWZ.Q8S.DEFAULT_INSTANCE
            r1 = 1
            return r0
    }

    private void jc(iWZ.D r2) {
            r1 = this;
            r0 = 6
            r2.getClass()
            r0 = 6
            r1.params_ = r2
            r0 = 7
            return
    }

    private void jk(int r2) {
            r1 = this;
            r0 = 6
            r1.version_ = r2
            r0 = 7
            return
    }

    static /* synthetic */ void qr(iWZ.Q8S r1, com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            r0 = 2
            r1.BB(r2)
            r0 = 0
            return
    }

    public static iWZ.Q8S.lf zq7() {
            r1 = 2
            iWZ.Q8S r0 = iWZ.Q8S.DEFAULT_INSTANCE
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 5
            iWZ.Q8S$lf r0 = (iWZ.Q8S.lf) r0
            return r0
    }

    @Override // com.google.crypto.tink.shaded.protobuf.vME
    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 7
            int[] r4 = iWZ.Q8S.NS.XF
            r1 = 4
            int r3 = r3.ordinal()
            r1 = 2
            r3 = r4[r3]
            r1 = 5
            r4 = 1
            r1 = 0
            r5 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L8b;
                case 2: goto L83;
                case 3: goto L52;
                case 4: goto L4d;
                case 5: goto L23;
                case 6: goto L1c;
                case 7: goto L1a;
                default: goto L13;
            }
        L13:
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r3.<init>()
            throw r3
        L1a:
            r1 = 1
            return r5
        L1c:
            r1 = 4
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 3
            return r3
        L23:
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Q8S> r3 = iWZ.Q8S.PARSER
            r1 = 6
            if (r3 != 0) goto L4b
            r1 = 1
            java.lang.Class<iWZ.Q8S> r4 = iWZ.Q8S.class
            java.lang.Class<iWZ.Q8S> r4 = iWZ.Q8S.class
            r1 = 2
            monitor-enter(r4)
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Q8S> r3 = iWZ.Q8S.PARSER     // Catch: java.lang.Throwable -> L46
            r1 = 7
            if (r3 != 0) goto L42
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L46
            r1 = 4
            iWZ.Q8S r5 = iWZ.Q8S.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L46
            r1 = 4
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L46
            iWZ.Q8S.PARSER = r3     // Catch: java.lang.Throwable -> L46
        L42:
            r1 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 4
            goto L4b
        L46:
            r3 = move-exception
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 6
            throw r3
        L4b:
            r1 = 0
            return r3
        L4d:
            r1 = 1
            iWZ.Q8S r3 = iWZ.Q8S.DEFAULT_INSTANCE
            r1 = 0
            return r3
        L52:
            r1 = 1
            r3 = 3
            r1 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            r5 = 0
            r1 = 5
            java.lang.String r0 = "evsrs_oi"
            java.lang.String r0 = "version_"
            r1 = 5
            r3[r5] = r0
            java.lang.String r5 = "params_"
            r1 = 1
            r3[r4] = r5
            r1 = 6
            r4 = 2
            r1 = 1
            java.lang.String r5 = "le_meukya"
            java.lang.String r5 = "keyValue_"
            r1 = 0
            r3[r4] = r5
            r1 = 2
            java.lang.String r4 = "000uou0u03000u003000000//00000u////00/12/00/u/b0000/0uu0u030u0/0n/00uut3/00u10000u0/0/00"
            java.lang.String r4 = "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"
            r1 = 2
            iWZ.Q8S r5 = iWZ.Q8S.DEFAULT_INSTANCE
            r1 = 3
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 6
            return r3
        L83:
            r1 = 1
            iWZ.Q8S$lf r3 = new iWZ.Q8S$lf
            r1 = 7
            r3.<init>(r5)
            return r3
        L8b:
            r1 = 1
            iWZ.Q8S r3 = new iWZ.Q8S
            r3.<init>()
            r1 = 0
            return r3
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S PL() {
            r2 = this;
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.keyValue_
            r1 = 0
            return r0
    }

    public iWZ.D d() {
            r2 = this;
            r1 = 0
            iWZ.D r0 = r2.params_
            r1 = 1
            if (r0 != 0) goto Lb
            r1 = 2
            iWZ.D r0 = iWZ.D.E()
        Lb:
            r1 = 1
            return r0
    }

    public int x() {
            r2 = this;
            r1 = 1
            int r0 = r2.version_
            r1 = 3
            return r0
    }
}
