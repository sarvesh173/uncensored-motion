package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.D, iWZ.D.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.D DEFAULT_INSTANCE = null;
    public static final int IV_SIZE_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.D> PARSER;
    private int ivSize_;

    static {
            r2 = 2
            iWZ.D r0 = new iWZ.D
            r2 = 5
            r0.<init>()
            r2 = 0
            iWZ.D.DEFAULT_INSTANCE = r0
            r2 = 3
            java.lang.Class<iWZ.D> r1 = iWZ.D.class
            java.lang.Class<iWZ.D> r1 = iWZ.D.class
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            return
    }

    private D() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public static iWZ.D E() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iWZ.D r0 = iWZ.D.DEFAULT_INSTANCE
            r1 = 5
            return r0
    }

    public static iWZ.D.lf PL() {
            r1 = 2
            iWZ.D r0 = iWZ.D.DEFAULT_INSTANCE
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 6
            iWZ.D$lf r0 = (iWZ.D.lf) r0
            r1 = 0
            return r0
    }

    static /* synthetic */ void V4L(iWZ.D r1, int r2) {
            r0 = 4
            r1.d(r2)
            r0 = 3
            return
    }

    static /* synthetic */ iWZ.D XHC() {
            r1 = 1
            iWZ.D r0 = iWZ.D.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    private void d(int r2) {
            r1 = this;
            r0 = 0
            r1.ivSize_ = r2
            r0 = 1
            return
    }

    @Override // com.google.crypto.tink.shaded.protobuf.vME
    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 7
            int[] r3 = iWZ.D.NS.XF
            r0 = 7
            int r2 = r2.ordinal()
            r0 = 6
            r2 = r3[r2]
            r0 = 7
            r3 = 1
            r0 = 3
            r4 = 0
            switch(r2) {
                case 1: goto L78;
                case 2: goto L6f;
                case 3: goto L52;
                case 4: goto L4d;
                case 5: goto L23;
                case 6: goto L1c;
                case 7: goto L1b;
                default: goto L12;
            }
        L12:
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 4
            throw r2
        L1b:
            return r4
        L1c:
            r0 = 5
            java.lang.Byte r2 = java.lang.Byte.valueOf(r3)
            r0 = 3
            return r2
        L23:
            r0 = 0
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.D> r2 = iWZ.D.PARSER
            r0 = 0
            if (r2 != 0) goto L4b
            r0 = 0
            java.lang.Class<iWZ.D> r3 = iWZ.D.class
            java.lang.Class<iWZ.D> r3 = iWZ.D.class
            r0 = 1
            monitor-enter(r3)
            r0 = 2
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.D> r2 = iWZ.D.PARSER     // Catch: java.lang.Throwable -> L46
            r0 = 2
            if (r2 != 0) goto L43
            r0 = 0
            com.google.crypto.tink.shaded.protobuf.vME$lf r2 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L46
            r0 = 1
            iWZ.D r4 = iWZ.D.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L46
            r0 = 0
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L46
            r0 = 3
            iWZ.D.PARSER = r2     // Catch: java.lang.Throwable -> L46
        L43:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L46
            r0 = 5
            goto L4b
        L46:
            r2 = move-exception
            r0 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L46
            r0 = 5
            throw r2
        L4b:
            r0 = 7
            return r2
        L4d:
            r0 = 0
            iWZ.D r2 = iWZ.D.DEFAULT_INSTANCE
            r0 = 4
            return r2
        L52:
            r0 = 2
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r0 = 6
            r3 = 0
            r0 = 4
            java.lang.String r4 = "Szsei_v"
            java.lang.String r4 = "ivSize_"
            r0 = 3
            r2[r3] = r4
            r0 = 6
            java.lang.String r3 = "/01m000u00000000b00000//0u0uu0u000u//00/0/100/0u01//000/u110000/uu00u00u"
            java.lang.String r3 = "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"
            r0 = 0
            iWZ.D r4 = iWZ.D.DEFAULT_INSTANCE
            r0 = 7
            java.lang.Object r2 = com.google.crypto.tink.shaded.protobuf.vME.D(r4, r3, r2)
            r0 = 3
            return r2
        L6f:
            r0 = 2
            iWZ.D$lf r2 = new iWZ.D$lf
            r0 = 6
            r2.<init>(r4)
            r0 = 6
            return r2
        L78:
            iWZ.D r2 = new iWZ.D
            r0 = 7
            r2.<init>()
            r0 = 1
            return r2
    }

    public int qr() {
            r2 = this;
            r1 = 6
            int r0 = r2.ivSize_
            r1 = 1
            return r0
    }
}
