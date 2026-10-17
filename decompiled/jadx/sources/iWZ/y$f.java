package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class y$f extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.y$f, iWZ.y$f.NS> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.y$f DEFAULT_INSTANCE = null;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.y$f> PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;
    private java.lang.String typeUrl_;

    static {
            r2 = 5
            iWZ.y$f r0 = new iWZ.y$f
            r2 = 2
            r0.<init>()
            r2 = 5
            iWZ.y$f.DEFAULT_INSTANCE = r0
            r2 = 7
            java.lang.Class<iWZ.y$f> r1 = iWZ.y$f.class
            java.lang.Class<iWZ.y$f> r1 = iWZ.y$f.class
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 4
            return
    }

    private y$f() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            java.lang.String r0 = ""
            r1 = 7
            r2.typeUrl_ = r0
            return
    }

    private void BB(iWZ.kL r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.getNumber()
            r0 = 0
            r1.status_ = r2
            r0 = 2
            return
    }

    private void CW(iWZ.JNU r2) {
            r1 = this;
            r0 = 0
            int r2 = r2.getNumber()
            r0 = 7
            r1.outputPrefixType_ = r2
            r0 = 5
            return
    }

    static /* synthetic */ void E(iWZ.y$f r1, iWZ.JNU r2) {
            r0 = 6
            r1.CW(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void PL(iWZ.y$f r1, int r2) {
            r0 = 6
            r1.zq7(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void V4L(iWZ.y$f r1, java.lang.String r2) {
            r0 = 7
            r1.jc(r2)
            return
    }

    static /* synthetic */ iWZ.y$f XHC() {
            r1 = 2
            iWZ.y$f r0 = iWZ.y$f.DEFAULT_INSTANCE
            r1 = 5
            return r0
    }

    private void jc(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r2.getClass()
            r0 = 1
            r1.typeUrl_ = r2
            r0 = 7
            return
    }

    static /* synthetic */ void qr(iWZ.y$f r1, iWZ.kL r2) {
            r0 = 4
            r1.BB(r2)
            r0 = 4
            return
    }

    public static iWZ.y$f.NS x() {
            r1 = 0
            iWZ.y$f r0 = iWZ.y$f.DEFAULT_INSTANCE
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 3
            iWZ.y$f$NS r0 = (iWZ.y$f.NS) r0
            r1 = 1
            return r0
    }

    private void zq7(int r2) {
            r1 = this;
            r0 = 7
            r1.keyId_ = r2
            r0 = 0
            return
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME$h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 0
            int[] r4 = iWZ.y.NS.XF
            r1 = 0
            int r3 = r3.ordinal()
            r1 = 7
            r3 = r4[r3]
            r1 = 3
            r4 = 1
            r1 = 2
            r5 = 0
            r1 = 1
            switch(r3) {
                case 1: goto L9a;
                case 2: goto L91;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            r3.<init>()
            r1 = 1
            throw r3
        L1c:
            r1 = 1
            return r5
        L1e:
            r1 = 0
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 3
            return r3
        L25:
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.y$f> r3 = iWZ.y$f.PARSER
            r1 = 6
            if (r3 != 0) goto L4c
            r1 = 4
            java.lang.Class<iWZ.y$f> r4 = iWZ.y$f.class
            java.lang.Class<iWZ.y$f> r4 = iWZ.y$f.class
            r1 = 2
            monitor-enter(r4)
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.y$f> r3 = iWZ.y$f.PARSER     // Catch: java.lang.Throwable -> L47
            if (r3 != 0) goto L43
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 2
            iWZ.y$f r5 = iWZ.y$f.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 3
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 5
            iWZ.y$f.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 2
            goto L4c
        L47:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 5
            throw r3
        L4c:
            r1 = 2
            return r3
        L4e:
            r1 = 3
            iWZ.y$f r3 = iWZ.y$f.DEFAULT_INSTANCE
            r1 = 2
            return r3
        L53:
            r1 = 5
            r3 = 4
            r1 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 2
            r5 = 0
            r1 = 3
            java.lang.String r0 = "lUsey_pt"
            java.lang.String r0 = "typeUrl_"
            r1 = 1
            r3[r5] = r0
            r1 = 0
            java.lang.String r5 = "sstmatu"
            java.lang.String r5 = "status_"
            r1 = 3
            r3[r4] = r5
            r1 = 0
            r4 = 2
            r1 = 2
            java.lang.String r5 = "_dyeoI"
            java.lang.String r5 = "keyId_"
            r1 = 0
            r3[r4] = r5
            r1 = 7
            r4 = 3
            java.lang.String r5 = "feipybt_PTopxrueu"
            java.lang.String r5 = "outputPrefixType_"
            r3[r4] = r5
            r1 = 7
            java.lang.String r4 = "4000u0uu400200/////uu/0uu0///000/2400000/031u/u/8u010/bu/c0000u0000000000u000/0000u00u0u/000000c4000u00u00/u"
            java.lang.String r4 = "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f"
            r1 = 4
            iWZ.y$f r5 = iWZ.y$f.DEFAULT_INSTANCE
            r1 = 5
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 7
            return r3
        L91:
            r1 = 4
            iWZ.y$f$NS r3 = new iWZ.y$f$NS
            r1 = 5
            r3.<init>(r5)
            r1 = 2
            return r3
        L9a:
            r1 = 4
            iWZ.y$f r3 = new iWZ.y$f
            r1 = 6
            r3.<init>()
            r1 = 0
            return r3
    }

    public int d() {
            r2 = this;
            r1 = 6
            int r0 = r2.keyId_
            r1 = 2
            return r0
    }
}
