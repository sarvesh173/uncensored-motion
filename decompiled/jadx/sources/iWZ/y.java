package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class y extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.y, iWZ.y.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.y DEFAULT_INSTANCE = null;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.y> PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.mlu.Q8S<iWZ.y.f> keyInfo_;
    private int primaryKeyId_;

    static {
            r2 = 6
            iWZ.y r0 = new iWZ.y
            r0.<init>()
            r2 = 7
            iWZ.y.DEFAULT_INSTANCE = r0
            r2 = 3
            java.lang.Class<iWZ.y> r1 = iWZ.y.class
            java.lang.Class<iWZ.y> r1 = iWZ.y.class
            r2 = 6
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            return
    }

    private y() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S r0 = com.google.crypto.tink.shaded.protobuf.vME.s()
            r1 = 6
            r2.keyInfo_ = r0
            r1 = 0
            return
    }

    static /* synthetic */ void E(iWZ.y r1, iWZ.y.f r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qr(r2)
            r0 = 5
            return
    }

    private void PL() {
            r3 = this;
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S<iWZ.y$f> r0 = r3.keyInfo_
            r2 = 7
            boolean r1 = r0.Dmx()
            if (r1 != 0) goto L12
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S r0 = com.google.crypto.tink.shaded.protobuf.vME.Lpi(r0)
            r2 = 6
            r3.keyInfo_ = r0
        L12:
            r2 = 6
            return
    }

    static /* synthetic */ void V4L(iWZ.y r1, int r2) {
            r0 = 0
            r1.zq7(r2)
            r0 = 4
            return
    }

    static /* synthetic */ iWZ.y XHC() {
            r1 = 7
            iWZ.y r0 = iWZ.y.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    private void qr(iWZ.y.f r3) {
            r2 = this;
            r1 = 5
            r3.getClass()
            r1 = 1
            r2.PL()
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S<iWZ.y$f> r0 = r2.keyInfo_
            r1 = 2
            r0.add(r3)
            r1 = 5
            return
    }

    public static iWZ.y.lf x() {
            iWZ.y r0 = iWZ.y.DEFAULT_INSTANCE
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 1
            iWZ.y$lf r0 = (iWZ.y.lf) r0
            r1 = 0
            return r0
    }

    private void zq7(int r2) {
            r1 = this;
            r0 = 2
            r1.primaryKeyId_ = r2
            r0 = 0
            return
    }

    @Override // com.google.crypto.tink.shaded.protobuf.vME
    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 5
            int[] r4 = iWZ.y.NS.XF
            r1 = 7
            int r3 = r3.ordinal()
            r1 = 6
            r3 = r4[r3]
            r1 = 5
            r4 = 1
            r1 = 4
            r5 = 0
            r1 = 1
            switch(r3) {
                case 1: goto L8d;
                case 2: goto L84;
                case 3: goto L55;
                case 4: goto L50;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            r3.<init>()
            r1 = 1
            throw r3
        L1c:
            r1 = 0
            return r5
        L1e:
            r1 = 7
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 1
            return r3
        L25:
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.y> r3 = iWZ.y.PARSER
            r1 = 5
            if (r3 != 0) goto L4e
            r1 = 0
            java.lang.Class<iWZ.y> r4 = iWZ.y.class
            java.lang.Class<iWZ.y> r4 = iWZ.y.class
            r1 = 4
            monitor-enter(r4)
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.y> r3 = iWZ.y.PARSER     // Catch: java.lang.Throwable -> L49
            r1 = 7
            if (r3 != 0) goto L45
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L49
            r1 = 7
            iWZ.y r5 = iWZ.y.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L49
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L49
            r1 = 3
            iWZ.y.PARSER = r3     // Catch: java.lang.Throwable -> L49
        L45:
            r1 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 7
            goto L4e
        L49:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 4
            throw r3
        L4e:
            r1 = 1
            return r3
        L50:
            r1 = 7
            iWZ.y r3 = iWZ.y.DEFAULT_INSTANCE
            r1 = 7
            return r3
        L55:
            r1 = 2
            r3 = 3
            r1 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 4
            r5 = 0
            r1 = 4
            java.lang.String r0 = "KIspmdi_rayyr"
            java.lang.String r0 = "primaryKeyId_"
            r1 = 1
            r3[r5] = r0
            r1 = 6
            java.lang.String r5 = "eofmnIk_"
            java.lang.String r5 = "keyInfo_"
            r1 = 3
            r3[r4] = r5
            r1 = 2
            r4 = 2
            java.lang.Class<iWZ.y$f> r5 = iWZ.y.f.class
            r1 = 6
            r3[r4] = r5
            r1 = 7
            java.lang.String r4 = "0000o0/000u0u0/0/00/0u/22//00u0u00u0/u0u001u0u/100/0u2/u0/u0b/010010b00000/000000u00"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"
            r1 = 7
            iWZ.y r5 = iWZ.y.DEFAULT_INSTANCE
            r1 = 1
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 7
            return r3
        L84:
            r1 = 2
            iWZ.y$lf r3 = new iWZ.y$lf
            r1 = 4
            r3.<init>(r5)
            r1 = 1
            return r3
        L8d:
            r1 = 1
            iWZ.y r3 = new iWZ.y
            r1 = 5
            r3.<init>()
            return r3
    }

    public iWZ.y.f d(int r3) {
            r2 = this;
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.mlu$Q8S<iWZ.y$f> r0 = r2.keyInfo_
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            iWZ.y$f r3 = (iWZ.y.f) r3
            r1 = 2
            return r3
    }
}
