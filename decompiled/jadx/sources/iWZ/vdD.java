package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class vdD extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.vdD, iWZ.vdD.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.vdD DEFAULT_INSTANCE = null;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.vdD> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private iWZ.rLs params_;
    private int version_;

    static {
            r2 = 1
            iWZ.vdD r0 = new iWZ.vdD
            r0.<init>()
            iWZ.vdD.DEFAULT_INSTANCE = r0
            r2 = 6
            java.lang.Class<iWZ.vdD> r1 = iWZ.vdD.class
            java.lang.Class<iWZ.vdD> r1 = iWZ.vdD.class
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 0
            return
    }

    private vdD() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    private void BB(iWZ.rLs r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.getClass()
            r0 = 6
            r1.params_ = r2
            return
    }

    private void CW(int r2) {
            r1 = this;
            r0 = 5
            r1.keySize_ = r2
            r0 = 1
            return
    }

    static /* synthetic */ void E(iWZ.vdD r1, int r2) {
            r0 = 2
            r1.CW(r2)
            r0 = 1
            return
    }

    static /* synthetic */ void V4L(iWZ.vdD r1, iWZ.rLs r2) {
            r0 = 0
            r1.BB(r2)
            r0 = 4
            return
    }

    static /* synthetic */ iWZ.vdD XHC() {
            r1 = 2
            iWZ.vdD r0 = iWZ.vdD.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    public static iWZ.vdD qr() {
            r1 = 5
            iWZ.vdD r0 = iWZ.vdD.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    public static iWZ.vdD.lf x() {
            r1 = 0
            iWZ.vdD r0 = iWZ.vdD.DEFAULT_INSTANCE
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 2
            iWZ.vdD$lf r0 = (iWZ.vdD.lf) r0
            r1 = 4
            return r0
    }

    public static iWZ.vdD zq7(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = 4
            iWZ.vdD r0 = iWZ.vdD.DEFAULT_INSTANCE
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 1
            iWZ.vdD r2 = (iWZ.vdD) r2
            r1 = 3
            return r2
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            int[] r4 = iWZ.vdD.NS.XF
            r1 = 7
            int r3 = r3.ordinal()
            r1 = 4
            r3 = r4[r3]
            r1 = 2
            r4 = 1
            r1 = 7
            r5 = 0
            r1 = 2
            switch(r3) {
                case 1: goto L8d;
                case 2: goto L84;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L12;
            }
        L12:
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            r3.<init>()
            r1 = 4
            throw r3
        L1b:
            r1 = 3
            return r5
        L1d:
            r1 = 0
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 1
            return r3
        L24:
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.vdD> r3 = iWZ.vdD.PARSER
            r1 = 2
            if (r3 != 0) goto L4c
            java.lang.Class<iWZ.vdD> r4 = iWZ.vdD.class
            java.lang.Class<iWZ.vdD> r4 = iWZ.vdD.class
            r1 = 7
            monitor-enter(r4)
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.vdD> r3 = iWZ.vdD.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 1
            if (r3 != 0) goto L43
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 4
            iWZ.vdD r5 = iWZ.vdD.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 4
            iWZ.vdD.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 2
            goto L4c
        L47:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 4
            throw r3
        L4c:
            r1 = 6
            return r3
        L4e:
            r1 = 7
            iWZ.vdD r3 = iWZ.vdD.DEFAULT_INSTANCE
            r1 = 5
            return r3
        L53:
            r1 = 2
            r3 = 3
            r1 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 0
            r5 = 0
            r1 = 5
            java.lang.String r0 = "pssr_ma"
            java.lang.String r0 = "params_"
            r1 = 5
            r3[r5] = r0
            r1 = 2
            java.lang.String r5 = "_Skmyize"
            java.lang.String r5 = "keySize_"
            r1 = 3
            r3[r4] = r5
            r1 = 6
            r4 = 2
            r1 = 1
            java.lang.String r5 = "version_"
            r1 = 2
            r3[r4] = r5
            r1 = 1
            java.lang.String r4 = "/00/o000/0uuu0u0000003/0/u00/0200u00/ub0//001uu00/0/u000300000000/u0/u00000ut3000b00//0u0/31"
            java.lang.String r4 = "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"
            iWZ.vdD r5 = iWZ.vdD.DEFAULT_INSTANCE
            r1 = 3
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 4
            return r3
        L84:
            r1 = 6
            iWZ.vdD$lf r3 = new iWZ.vdD$lf
            r1 = 3
            r3.<init>(r5)
            r1 = 1
            return r3
        L8d:
            iWZ.vdD r3 = new iWZ.vdD
            r1 = 5
            r3.<init>()
            r1 = 6
            return r3
    }

    public int PL() {
            r2 = this;
            r1 = 6
            int r0 = r2.keySize_
            r1 = 2
            return r0
    }

    public iWZ.rLs d() {
            r2 = this;
            r1 = 3
            iWZ.rLs r0 = r2.params_
            r1 = 5
            if (r0 != 0) goto Lb
            r1 = 0
            iWZ.rLs r0 = iWZ.rLs.qr()
        Lb:
            r1 = 3
            return r0
    }
}
