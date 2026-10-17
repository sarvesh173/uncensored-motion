package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class vrp extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.vrp, iWZ.vrp.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.vrp DEFAULT_INSTANCE = null;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.vrp> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.Q8S keyValue_;
    private int version_;

    static {
            iWZ.vrp r0 = new iWZ.vrp
            r2 = 7
            r0.<init>()
            r2 = 5
            iWZ.vrp.DEFAULT_INSTANCE = r0
            r2 = 2
            java.lang.Class<iWZ.vrp> r1 = iWZ.vrp.class
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 4
            return
    }

    private vrp() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
            r1 = 5
            r2.keyValue_ = r0
            r1 = 7
            return
    }

    private void CW(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.version_ = r2
            r0 = 6
            return
    }

    static /* synthetic */ void E(iWZ.vrp r1, com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            r0 = 3
            r1.zq7(r2)
            r0 = 0
            return
    }

    static /* synthetic */ void V4L(iWZ.vrp r1, int r2) {
            r0 = 3
            r1.CW(r2)
            r0 = 4
            return
    }

    static /* synthetic */ iWZ.vrp XHC() {
            r1 = 1
            iWZ.vrp r0 = iWZ.vrp.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    public static iWZ.vrp.lf d() {
            r1 = 4
            iWZ.vrp r0 = iWZ.vrp.DEFAULT_INSTANCE
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 7
            iWZ.vrp$lf r0 = (iWZ.vrp.lf) r0
            r1 = 6
            return r0
    }

    public static iWZ.vrp x(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = 1
            iWZ.vrp r0 = iWZ.vrp.DEFAULT_INSTANCE
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 4
            iWZ.vrp r2 = (iWZ.vrp) r2
            r1 = 5
            return r2
    }

    private void zq7(com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            r1 = this;
            r0 = 7
            r2.getClass()
            r0 = 3
            r1.keyValue_ = r2
            r0 = 0
            return
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 6
            int[] r4 = iWZ.vrp.NS.XF
            int r3 = r3.ordinal()
            r1 = 6
            r3 = r4[r3]
            r1 = 0
            r4 = 1
            r1 = 3
            r5 = 0
            r1 = 7
            switch(r3) {
                case 1: goto L83;
                case 2: goto L7a;
                case 3: goto L52;
                case 4: goto L4d;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L12;
            }
        L12:
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            r3.<init>()
            r1 = 1
            throw r3
        L1b:
            r1 = 0
            return r5
        L1d:
            r1 = 6
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 2
            return r3
        L24:
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.vrp> r3 = iWZ.vrp.PARSER
            r1 = 2
            if (r3 != 0) goto L4b
            r1 = 7
            java.lang.Class<iWZ.vrp> r4 = iWZ.vrp.class
            java.lang.Class<iWZ.vrp> r4 = iWZ.vrp.class
            r1 = 5
            monitor-enter(r4)
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.vrp> r3 = iWZ.vrp.PARSER     // Catch: java.lang.Throwable -> L46
            r1 = 4
            if (r3 != 0) goto L42
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L46
            r1 = 5
            iWZ.vrp r5 = iWZ.vrp.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L46
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L46
            iWZ.vrp.PARSER = r3     // Catch: java.lang.Throwable -> L46
        L42:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 6
            goto L4b
        L46:
            r3 = move-exception
            r1 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 7
            throw r3
        L4b:
            r1 = 5
            return r3
        L4d:
            r1 = 5
            iWZ.vrp r3 = iWZ.vrp.DEFAULT_INSTANCE
            r1 = 7
            return r3
        L52:
            r1 = 6
            r3 = 2
            r1 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 7
            r5 = 0
            r1 = 4
            java.lang.String r0 = "srsovine"
            java.lang.String r0 = "version_"
            r1 = 6
            r3[r5] = r0
            r1 = 6
            java.lang.String r5 = "_ulmaVeke"
            java.lang.String r5 = "keyValue_"
            r3[r4] = r5
            r1 = 2
            java.lang.String r4 = "0/00o20000001//n100000u/00/000000000200u/0u000/0u0000uuu/u0bu/u00/0u2//0uu/000/0"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"
            r1 = 6
            iWZ.vrp r5 = iWZ.vrp.DEFAULT_INSTANCE
            r1 = 7
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 2
            return r3
        L7a:
            r1 = 6
            iWZ.vrp$lf r3 = new iWZ.vrp$lf
            r1 = 4
            r3.<init>(r5)
            r1 = 2
            return r3
        L83:
            r1 = 0
            iWZ.vrp r3 = new iWZ.vrp
            r1 = 7
            r3.<init>()
            r1 = 3
            return r3
    }

    public int PL() {
            r2 = this;
            r1 = 0
            int r0 = r2.version_
            r1 = 2
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S qr() {
            r2 = this;
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.keyValue_
            r1 = 6
            return r0
    }
}
