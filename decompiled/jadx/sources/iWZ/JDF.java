package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class JDF extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.JDF, iWZ.JDF.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.JDF DEFAULT_INSTANCE = null;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.JDF> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 2;
    private int keySize_;
    private int version_;

    static {
            r2 = 0
            iWZ.JDF r0 = new iWZ.JDF
            r2 = 0
            r0.<init>()
            r2 = 0
            iWZ.JDF.DEFAULT_INSTANCE = r0
            java.lang.Class<iWZ.JDF> r1 = iWZ.JDF.class
            java.lang.Class<iWZ.JDF> r1 = iWZ.JDF.class
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 4
            return
    }

    private JDF() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public static iWZ.JDF PL(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iWZ.JDF r0 = iWZ.JDF.DEFAULT_INSTANCE
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 3
            iWZ.JDF r2 = (iWZ.JDF) r2
            r1 = 0
            return r2
    }

    static /* synthetic */ void V4L(iWZ.JDF r1, int r2) {
            r0 = 3
            r1.d(r2)
            r0 = 1
            return
    }

    static /* synthetic */ iWZ.JDF XHC() {
            r1 = 5
            iWZ.JDF r0 = iWZ.JDF.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    private void d(int r2) {
            r1 = this;
            r0 = 4
            r1.keySize_ = r2
            r0 = 4
            return
    }

    public static iWZ.JDF.lf qr() {
            r1 = 6
            iWZ.JDF r0 = iWZ.JDF.DEFAULT_INSTANCE
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 3
            iWZ.JDF$lf r0 = (iWZ.JDF.lf) r0
            r1 = 7
            return r0
    }

    public int E() {
            r2 = this;
            r1 = 1
            int r0 = r2.keySize_
            r1 = 7
            return r0
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 1
            int[] r4 = iWZ.JDF.NS.XF
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 2
            r3 = r4[r3]
            r4 = 2
            r4 = 1
            r1 = 5
            r5 = 0
            r1 = 7
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
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            r3.<init>()
            r1 = 0
            throw r3
        L1c:
            r1 = 6
            return r5
        L1e:
            r1 = 2
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 2
            return r3
        L25:
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.JDF> r3 = iWZ.JDF.PARSER
            r1 = 0
            if (r3 != 0) goto L4b
            r1 = 3
            java.lang.Class<iWZ.JDF> r4 = iWZ.JDF.class
            java.lang.Class<iWZ.JDF> r4 = iWZ.JDF.class
            monitor-enter(r4)
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.JDF> r3 = iWZ.JDF.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 5
            if (r3 != 0) goto L43
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 5
            iWZ.JDF r5 = iWZ.JDF.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 6
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 2
            iWZ.JDF.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 4
            goto L4b
        L47:
            r3 = move-exception
            r1 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            throw r3
        L4b:
            r1 = 2
            return r3
        L4d:
            r1 = 6
            iWZ.JDF r3 = iWZ.JDF.DEFAULT_INSTANCE
            r1 = 0
            return r3
        L52:
            r1 = 6
            r3 = 2
            r1 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 4
            r5 = 0
            r1 = 5
            java.lang.String r0 = "_esiSekz"
            java.lang.String r0 = "keySize_"
            r1 = 3
            r3[r5] = r0
            r1 = 1
            java.lang.String r5 = "eo_mrvin"
            java.lang.String r5 = "version_"
            r1 = 4
            r3[r4] = r5
            r1 = 7
            java.lang.String r4 = "/u00ou000u000/0u0000/000100u0/b02u0/0/u0000/0/00020u0000/0/u/0/20010u0/u0/ubu000020u"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"
            r1 = 3
            iWZ.JDF r5 = iWZ.JDF.DEFAULT_INSTANCE
            r1 = 7
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 5
            return r3
        L7a:
            r1 = 6
            iWZ.JDF$lf r3 = new iWZ.JDF$lf
            r1 = 2
            r3.<init>(r5)
            r1 = 4
            return r3
        L83:
            r1 = 6
            iWZ.JDF r3 = new iWZ.JDF
            r1 = 4
            r3.<init>()
            r1 = 6
            return r3
    }
}
