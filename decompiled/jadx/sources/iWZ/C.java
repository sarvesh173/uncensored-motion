package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class C extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.C, iWZ.C.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.C DEFAULT_INSTANCE = null;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.C> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.Q8S keyValue_;
    private int version_;

    static {
            r2 = 7
            iWZ.C r0 = new iWZ.C
            r2 = 7
            r0.<init>()
            r2 = 0
            iWZ.C.DEFAULT_INSTANCE = r0
            r2 = 2
            java.lang.Class<iWZ.C> r1 = iWZ.C.class
            java.lang.Class<iWZ.C> r1 = iWZ.C.class
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 2
            return
    }

    private C() {
            r2 = this;
            r1 = 3
            r2.<init>()
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
            r1 = 2
            r2.keyValue_ = r0
            r1 = 1
            return
    }

    private void CW(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.version_ = r2
            r0 = 2
            return
    }

    static /* synthetic */ void E(iWZ.C r1, com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            r0 = 2
            r1.zq7(r2)
            r0 = 7
            return
    }

    static /* synthetic */ void V4L(iWZ.C r1, int r2) {
            r0 = 0
            r1.CW(r2)
            r0 = 4
            return
    }

    static /* synthetic */ iWZ.C XHC() {
            r1 = 5
            iWZ.C r0 = iWZ.C.DEFAULT_INSTANCE
            r1 = 2
            return r0
    }

    public static iWZ.C.lf d() {
            r1 = 1
            iWZ.C r0 = iWZ.C.DEFAULT_INSTANCE
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 6
            iWZ.C$lf r0 = (iWZ.C.lf) r0
            r1 = 7
            return r0
    }

    public static iWZ.C x(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            iWZ.C r0 = iWZ.C.DEFAULT_INSTANCE
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 3
            iWZ.C r2 = (iWZ.C) r2
            r1 = 4
            return r2
    }

    private void zq7(com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            r1 = this;
            r0 = 2
            r2.getClass()
            r0 = 3
            r1.keyValue_ = r2
            r0 = 6
            return
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME$h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 0
            int[] r4 = iWZ.C.NS.XF
            r1 = 7
            int r3 = r3.ordinal()
            r1 = 5
            r3 = r4[r3]
            r1 = 6
            r4 = 1
            r1 = 0
            r5 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L85;
                case 2: goto L7c;
                case 3: goto L53;
                case 4: goto L4f;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            r3.<init>()
            r1 = 0
            throw r3
        L1c:
            r1 = 7
            return r5
        L1e:
            r1 = 4
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 1
            return r3
        L25:
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.C> r3 = iWZ.C.PARSER
            r1 = 4
            if (r3 != 0) goto L4d
            r1 = 6
            java.lang.Class<iWZ.C> r4 = iWZ.C.class
            java.lang.Class<iWZ.C> r4 = iWZ.C.class
            r1 = 3
            monitor-enter(r4)
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.C> r3 = iWZ.C.PARSER     // Catch: java.lang.Throwable -> L48
            r1 = 1
            if (r3 != 0) goto L44
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L48
            r1 = 1
            iWZ.C r5 = iWZ.C.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L48
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L48
            r1 = 3
            iWZ.C.PARSER = r3     // Catch: java.lang.Throwable -> L48
        L44:
            r1 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 6
            goto L4d
        L48:
            r3 = move-exception
            r1 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 7
            throw r3
        L4d:
            r1 = 1
            return r3
        L4f:
            r1 = 4
            iWZ.C r3 = iWZ.C.DEFAULT_INSTANCE
            return r3
        L53:
            r1 = 7
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 3
            r5 = 0
            r1 = 7
            java.lang.String r0 = "iosrsevn"
            java.lang.String r0 = "version_"
            r1 = 6
            r3[r5] = r0
            r1 = 6
            java.lang.String r5 = "_yumVkael"
            java.lang.String r5 = "keyValue_"
            r1 = 4
            r3[r4] = r5
            r1 = 5
            java.lang.String r4 = "u00uo00u0uu0200/0200u/010u/0u0//03un0/0/000u0000030100000000u0u00///b/000/0//u00"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"
            r1 = 1
            iWZ.C r5 = iWZ.C.DEFAULT_INSTANCE
            r1 = 2
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 4
            return r3
        L7c:
            r1 = 1
            iWZ.C$lf r3 = new iWZ.C$lf
            r1 = 6
            r3.<init>(r5)
            r1 = 1
            return r3
        L85:
            r1 = 4
            iWZ.C r3 = new iWZ.C
            r1 = 4
            r3.<init>()
            r1 = 7
            return r3
    }

    public int PL() {
            r2 = this;
            r1 = 4
            int r0 = r2.version_
            r1 = 2
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S qr() {
            r2 = this;
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.keyValue_
            r1 = 5
            return r0
    }
}
