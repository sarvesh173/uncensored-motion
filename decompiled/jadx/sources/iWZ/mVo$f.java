package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class mVo$f extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.mVo$f, iWZ.mVo$f.NS> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.mVo$f DEFAULT_INSTANCE = null;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.mVo$f> PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    private iWZ.vME keyData_;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;

    static {
            r2 = 1
            iWZ.mVo$f r0 = new iWZ.mVo$f
            r2 = 0
            r0.<init>()
            r2 = 3
            iWZ.mVo$f.DEFAULT_INSTANCE = r0
            r2 = 6
            java.lang.Class<iWZ.mVo$f> r1 = iWZ.mVo$f.class
            java.lang.Class<iWZ.mVo$f> r1 = iWZ.mVo$f.class
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 5
            return
    }

    private mVo$f() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    private void At(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.keyId_ = r2
            r0 = 2
            return
    }

    static /* synthetic */ void E(iWZ.mVo$f r1, iWZ.JNU r2) {
            r0 = 7
            r1.mV(r2)
            r0 = 3
            return
    }

    static /* synthetic */ void PL(iWZ.mVo$f r1, int r2) {
            r0 = 7
            r1.At(r2)
            r0 = 7
            return
    }

    private void PO(iWZ.kL r2) {
            r1 = this;
            r0 = 7
            int r2 = r2.getNumber()
            r0 = 6
            r1.status_ = r2
            r0 = 0
            return
    }

    static /* synthetic */ void V4L(iWZ.mVo$f r1, iWZ.vME r2) {
            r0 = 7
            r1.jk(r2)
            r0 = 3
            return
    }

    static /* synthetic */ iWZ.mVo$f XHC() {
            r1 = 2
            iWZ.mVo$f r0 = iWZ.mVo$f.DEFAULT_INSTANCE
            r1 = 1
            return r0
    }

    public static iWZ.mVo$f.NS jc() {
            r1 = 2
            iWZ.mVo$f r0 = iWZ.mVo$f.DEFAULT_INSTANCE
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 5
            iWZ.mVo$f$NS r0 = (iWZ.mVo$f.NS) r0
            r1 = 5
            return r0
    }

    private void jk(iWZ.vME r2) {
            r1 = this;
            r0 = 7
            r2.getClass()
            r0 = 2
            r1.keyData_ = r2
            r0 = 0
            return
    }

    private void mV(iWZ.JNU r2) {
            r1 = this;
            r0 = 7
            int r2 = r2.getNumber()
            r0 = 0
            r1.outputPrefixType_ = r2
            r0 = 3
            return
    }

    static /* synthetic */ void qr(iWZ.mVo$f r1, iWZ.kL r2) {
            r0 = 0
            r1.PO(r2)
            r0 = 4
            return
    }

    public boolean BB() {
            r2 = this;
            r1 = 4
            iWZ.vME r0 = r2.keyData_
            r1 = 6
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 3
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    public iWZ.kL CW() {
            r2 = this;
            r1 = 1
            int r0 = r2.status_
            r1 = 7
            iWZ.kL r0 = iWZ.kL.h(r0)
            r1 = 5
            if (r0 != 0) goto Le
            r1 = 1
            iWZ.kL r0 = iWZ.kL.f
        Le:
            return r0
    }

    @Override // com.google.crypto.tink.shaded.protobuf.vME
    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 6
            int[] r4 = iWZ.mVo.NS.XF
            r1 = 4
            int r3 = r3.ordinal()
            r1 = 1
            r3 = r4[r3]
            r1 = 1
            r4 = 1
            r1 = 5
            r5 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L9e;
                case 2: goto L95;
                case 3: goto L55;
                case 4: goto L50;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            r3.<init>()
            r1 = 6
            throw r3
        L1c:
            r1 = 7
            return r5
        L1e:
            r1 = 6
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 0
            return r3
        L25:
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.mVo$f> r3 = iWZ.mVo$f.PARSER
            r1 = 5
            if (r3 != 0) goto L4e
            r1 = 3
            java.lang.Class<iWZ.mVo$f> r4 = iWZ.mVo$f.class
            java.lang.Class<iWZ.mVo$f> r4 = iWZ.mVo$f.class
            r1 = 3
            monitor-enter(r4)
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.mVo$f> r3 = iWZ.mVo$f.PARSER     // Catch: java.lang.Throwable -> L49
            r1 = 6
            if (r3 != 0) goto L45
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L49
            r1 = 5
            iWZ.mVo$f r5 = iWZ.mVo$f.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L49
            r1 = 2
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L49
            r1 = 3
            iWZ.mVo$f.PARSER = r3     // Catch: java.lang.Throwable -> L49
        L45:
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 6
            goto L4e
        L49:
            r3 = move-exception
            r1 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 3
            throw r3
        L4e:
            r1 = 5
            return r3
        L50:
            r1 = 7
            iWZ.mVo$f r3 = iWZ.mVo$f.DEFAULT_INSTANCE
            r1 = 6
            return r3
        L55:
            r1 = 2
            r3 = 4
            r1 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 5
            r5 = 0
            r1 = 7
            java.lang.String r0 = "aesDk_ay"
            java.lang.String r0 = "keyData_"
            r1 = 3
            r3[r5] = r0
            r1 = 0
            java.lang.String r5 = "t_tmusa"
            java.lang.String r5 = "status_"
            r1 = 4
            r3[r4] = r5
            r1 = 0
            r4 = 2
            r1 = 2
            java.lang.String r5 = "I_dyok"
            java.lang.String r5 = "keyId_"
            r1 = 3
            r3[r4] = r5
            r1 = 2
            r4 = 3
            r1 = 5
            java.lang.String r5 = "touePbupefTt_xipy"
            java.lang.String r5 = "outputPrefixType_"
            r1 = 2
            r3[r4] = r5
            r1 = 1
            java.lang.String r4 = "0u00/uu0000000000u0200u0u00/0000/0uuu0/0t00/140/0/0u/0//0000/u000uc0000/30u001/0//00u/u000c0/0bu40/4004u"
            java.lang.String r4 = "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f"
            r1 = 7
            iWZ.mVo$f r5 = iWZ.mVo$f.DEFAULT_INSTANCE
            r1 = 4
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 6
            return r3
        L95:
            r1 = 0
            iWZ.mVo$f$NS r3 = new iWZ.mVo$f$NS
            r1 = 5
            r3.<init>(r5)
            r1 = 5
            return r3
        L9e:
            r1 = 3
            iWZ.mVo$f r3 = new iWZ.mVo$f
            r1 = 2
            r3.<init>()
            r1 = 1
            return r3
    }

    public iWZ.vME d() {
            r2 = this;
            r1 = 6
            iWZ.vME r0 = r2.keyData_
            r1 = 1
            if (r0 != 0) goto Lb
            r1 = 2
            iWZ.vME r0 = iWZ.vME.PL()
        Lb:
            r1 = 7
            return r0
    }

    public int x() {
            r2 = this;
            r1 = 7
            int r0 = r2.keyId_
            r1 = 0
            return r0
    }

    public iWZ.JNU zq7() {
            r2 = this;
            r1 = 2
            int r0 = r2.outputPrefixType_
            r1 = 4
            iWZ.JNU r0 = iWZ.JNU.h(r0)
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 3
            iWZ.JNU r0 = iWZ.JNU.q
        Le:
            r1 = 6
            return r0
    }
}
