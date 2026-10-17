package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.lf, iWZ.lf.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.lf DEFAULT_INSTANCE = null;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.lf> PARSER;
    private int keySize_;
    private iWZ.f params_;

    static {
            r2 = 2
            iWZ.lf r0 = new iWZ.lf
            r2 = 5
            r0.<init>()
            r2 = 3
            iWZ.lf.DEFAULT_INSTANCE = r0
            r2 = 3
            java.lang.Class<iWZ.lf> r1 = iWZ.lf.class
            java.lang.Class<iWZ.lf> r1 = iWZ.lf.class
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 2
            return
    }

    private lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    private void CW(iWZ.f r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.getClass()
            r0 = 3
            r1.params_ = r2
            r0 = 3
            return
    }

    static /* synthetic */ void E(iWZ.lf r1, iWZ.f r2) {
            r0 = 3
            r1.CW(r2)
            r0 = 4
            return
    }

    static /* synthetic */ void V4L(iWZ.lf r1, int r2) {
            r0 = 4
            r1.zq7(r2)
            r0 = 3
            return
    }

    static /* synthetic */ iWZ.lf XHC() {
            r1 = 7
            iWZ.lf r0 = iWZ.lf.DEFAULT_INSTANCE
            r1 = 1
            return r0
    }

    public static iWZ.lf.lf d() {
            r1 = 5
            iWZ.lf r0 = iWZ.lf.DEFAULT_INSTANCE
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 7
            iWZ.lf$lf r0 = (iWZ.lf.lf) r0
            r1 = 7
            return r0
    }

    public static iWZ.lf x(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = 6
            iWZ.lf r0 = iWZ.lf.DEFAULT_INSTANCE
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 3
            iWZ.lf r2 = (iWZ.lf) r2
            r1 = 6
            return r2
    }

    private void zq7(int r2) {
            r1 = this;
            r0 = 0
            r1.keySize_ = r2
            r0 = 1
            return
    }

    @Override // com.google.crypto.tink.shaded.protobuf.vME
    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 6
            int[] r4 = iWZ.lf.NS.XF
            r1 = 4
            int r3 = r3.ordinal()
            r1 = 0
            r3 = r4[r3]
            r1 = 5
            r4 = 1
            r1 = 7
            r5 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L81;
                case 2: goto L78;
                case 3: goto L54;
                case 4: goto L4f;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            r3.<init>()
            r1 = 4
            throw r3
        L1c:
            r1 = 5
            return r5
        L1e:
            r1 = 6
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 1
            return r3
        L25:
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.lf> r3 = iWZ.lf.PARSER
            r1 = 1
            if (r3 != 0) goto L4d
            r1 = 2
            java.lang.Class<iWZ.lf> r4 = iWZ.lf.class
            java.lang.Class<iWZ.lf> r4 = iWZ.lf.class
            r1 = 1
            monitor-enter(r4)
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.lf> r3 = iWZ.lf.PARSER     // Catch: java.lang.Throwable -> L49
            r1 = 3
            if (r3 != 0) goto L45
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L49
            r1 = 1
            iWZ.lf r5 = iWZ.lf.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L49
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L49
            r1 = 5
            iWZ.lf.PARSER = r3     // Catch: java.lang.Throwable -> L49
        L45:
            r1 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 3
            goto L4d
        L49:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            throw r3
        L4d:
            r1 = 5
            return r3
        L4f:
            r1 = 6
            iWZ.lf r3 = iWZ.lf.DEFAULT_INSTANCE
            r1 = 6
            return r3
        L54:
            r1 = 0
            r3 = 2
            r1 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 3
            r5 = 0
            r1 = 2
            java.lang.String r0 = "Szskiey_"
            java.lang.String r0 = "keySize_"
            r1 = 0
            r3[r5] = r0
            r1 = 2
            java.lang.String r5 = "params_"
            r1 = 1
            r3[r4] = r5
            r1 = 2
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"
            r1 = 0
            iWZ.lf r5 = iWZ.lf.DEFAULT_INSTANCE
            r1 = 4
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 7
            return r3
        L78:
            r1 = 1
            iWZ.lf$lf r3 = new iWZ.lf$lf
            r1 = 5
            r3.<init>(r5)
            r1 = 6
            return r3
        L81:
            r1 = 4
            iWZ.lf r3 = new iWZ.lf
            r1 = 3
            r3.<init>()
            r1 = 5
            return r3
    }

    public iWZ.f PL() {
            r2 = this;
            r1 = 4
            iWZ.f r0 = r2.params_
            if (r0 != 0) goto La
            r1 = 3
            iWZ.f r0 = iWZ.f.E()
        La:
            r1 = 1
            return r0
    }

    public int qr() {
            r2 = this;
            r1 = 4
            int r0 = r2.keySize_
            r1 = 4
            return r0
    }
}
