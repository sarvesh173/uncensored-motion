package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Iz extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.Iz, iWZ.Iz.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.Iz DEFAULT_INSTANCE = null;
    public static final int ENCRYPTED_KEYSET_FIELD_NUMBER = 2;
    public static final int KEYSET_INFO_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Iz> PARSER;
    private com.google.crypto.tink.shaded.protobuf.Q8S encryptedKeyset_;
    private iWZ.y keysetInfo_;

    static {
            iWZ.Iz r0 = new iWZ.Iz
            r2 = 6
            r0.<init>()
            r2 = 7
            iWZ.Iz.DEFAULT_INSTANCE = r0
            r2 = 3
            java.lang.Class<iWZ.Iz> r1 = iWZ.Iz.class
            java.lang.Class<iWZ.Iz> r1 = iWZ.Iz.class
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 6
            return
    }

    private Iz() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
            r1 = 5
            r2.encryptedKeyset_ = r0
            r1 = 0
            return
    }

    static /* synthetic */ void E(iWZ.Iz r1, iWZ.y r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.zq7(r2)
            r0 = 6
            return
    }

    public static iWZ.Iz.lf PL() {
            r1 = 3
            iWZ.Iz r0 = iWZ.Iz.DEFAULT_INSTANCE
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 0
            iWZ.Iz$lf r0 = (iWZ.Iz.lf) r0
            return r0
    }

    static /* synthetic */ void V4L(iWZ.Iz r1, com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            r0 = 6
            r1.x(r2)
            r0 = 7
            return
    }

    static /* synthetic */ iWZ.Iz XHC() {
            r1 = 6
            iWZ.Iz r0 = iWZ.Iz.DEFAULT_INSTANCE
            return r0
    }

    public static iWZ.Iz d(byte[] r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = 1
            iWZ.Iz r0 = iWZ.Iz.DEFAULT_INSTANCE
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.P(r0, r2, r3)
            r1 = 7
            iWZ.Iz r2 = (iWZ.Iz) r2
            return r2
    }

    private void x(com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            r1 = this;
            r0 = 3
            r2.getClass()
            r0 = 5
            r1.encryptedKeyset_ = r2
            r0 = 6
            return
    }

    private void zq7(iWZ.y r2) {
            r1 = this;
            r0 = 5
            r2.getClass()
            r0 = 7
            r1.keysetInfo_ = r2
            r0 = 4
            return
    }

    @Override // com.google.crypto.tink.shaded.protobuf.vME
    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 4
            int[] r4 = iWZ.Iz.NS.XF
            r1 = 7
            int r3 = r3.ordinal()
            r1 = 1
            r3 = r4[r3]
            r1 = 0
            r4 = 1
            r1 = 4
            r5 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L84;
                case 2: goto L7b;
                case 3: goto L53;
                case 4: goto L4f;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            r3.<init>()
            r1 = 2
            throw r3
        L1c:
            r1 = 1
            return r5
        L1e:
            r1 = 5
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 6
            return r3
        L25:
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Iz> r3 = iWZ.Iz.PARSER
            r1 = 2
            if (r3 != 0) goto L4d
            r1 = 7
            java.lang.Class<iWZ.Iz> r4 = iWZ.Iz.class
            java.lang.Class<iWZ.Iz> r4 = iWZ.Iz.class
            r1 = 7
            monitor-enter(r4)
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Iz> r3 = iWZ.Iz.PARSER     // Catch: java.lang.Throwable -> L48
            r1 = 7
            if (r3 != 0) goto L45
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L48
            r1 = 2
            iWZ.Iz r5 = iWZ.Iz.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L48
            r1 = 4
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L48
            r1 = 0
            iWZ.Iz.PARSER = r3     // Catch: java.lang.Throwable -> L48
        L45:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 5
            goto L4d
        L48:
            r3 = move-exception
            r1 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 7
            throw r3
        L4d:
            r1 = 5
            return r3
        L4f:
            iWZ.Iz r3 = iWZ.Iz.DEFAULT_INSTANCE
            r1 = 4
            return r3
        L53:
            r1 = 1
            r3 = 2
            r1 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 1
            r5 = 0
            r1 = 3
            java.lang.String r0 = "cestn_yeepytseKd"
            java.lang.String r0 = "encryptedKeyset_"
            r1 = 3
            r3[r5] = r0
            r1 = 1
            java.lang.String r5 = "osnmeytkIf_"
            java.lang.String r5 = "keysetInfo_"
            r1 = 1
            r3[r4] = r5
            r1 = 5
            java.lang.String r4 = "0/00o000u//00t0//000u00000uu0u0/3/nu/u/uu0030/u/00u002000000200/000020/u02/0"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"
            r1 = 0
            iWZ.Iz r5 = iWZ.Iz.DEFAULT_INSTANCE
            r1 = 6
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 0
            return r3
        L7b:
            r1 = 0
            iWZ.Iz$lf r3 = new iWZ.Iz$lf
            r1 = 7
            r3.<init>(r5)
            r1 = 4
            return r3
        L84:
            r1 = 1
            iWZ.Iz r3 = new iWZ.Iz
            r1 = 7
            r3.<init>()
            r1 = 5
            return r3
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S qr() {
            r2 = this;
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.encryptedKeyset_
            r1 = 5
            return r0
    }
}
