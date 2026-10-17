package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ck extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.ck, iWZ.ck.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.ck DEFAULT_INSTANCE = null;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.ck> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private iWZ.z4A params_;
    private int version_;

    static {
            r2 = 6
            iWZ.ck r0 = new iWZ.ck
            r2 = 0
            r0.<init>()
            r2 = 6
            iWZ.ck.DEFAULT_INSTANCE = r0
            r2 = 0
            java.lang.Class<iWZ.ck> r1 = iWZ.ck.class
            java.lang.Class<iWZ.ck> r1 = iWZ.ck.class
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            return
    }

    private ck() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    private void CW(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.version_ = r2
            r0 = 7
            return
    }

    static /* synthetic */ void E(iWZ.ck r1, iWZ.z4A r2) {
            r0 = 3
            r1.zq7(r2)
            r0 = 3
            return
    }

    static /* synthetic */ void V4L(iWZ.ck r1, int r2) {
            r0 = 6
            r1.CW(r2)
            r0 = 1
            return
    }

    static /* synthetic */ iWZ.ck XHC() {
            r1 = 3
            iWZ.ck r0 = iWZ.ck.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    public static iWZ.ck.lf d() {
            r1 = 2
            iWZ.ck r0 = iWZ.ck.DEFAULT_INSTANCE
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 4
            iWZ.ck$lf r0 = (iWZ.ck.lf) r0
            return r0
    }

    public static iWZ.ck x(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = 3
            iWZ.ck r0 = iWZ.ck.DEFAULT_INSTANCE
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 4
            iWZ.ck r2 = (iWZ.ck) r2
            return r2
    }

    private void zq7(iWZ.z4A r2) {
            r1 = this;
            r0 = 2
            r2.getClass()
            r0 = 7
            r1.params_ = r2
            r0 = 5
            return
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME$h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 7
            int[] r4 = iWZ.ck.NS.XF
            r1 = 7
            int r3 = r3.ordinal()
            r1 = 6
            r3 = r4[r3]
            r1 = 6
            r4 = 1
            r1 = 4
            r5 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L85;
                case 2: goto L7c;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L24;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            r3.<init>()
            r1 = 1
            throw r3
        L1c:
            r1 = 3
            return r5
        L1e:
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 3
            return r3
        L24:
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.ck> r3 = iWZ.ck.PARSER
            r1 = 0
            if (r3 != 0) goto L4c
            r1 = 6
            java.lang.Class<iWZ.ck> r4 = iWZ.ck.class
            java.lang.Class<iWZ.ck> r4 = iWZ.ck.class
            r1 = 2
            monitor-enter(r4)
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.ck> r3 = iWZ.ck.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 2
            if (r3 != 0) goto L43
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            iWZ.ck r5 = iWZ.ck.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 2
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 1
            iWZ.ck.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 2
            goto L4c
        L47:
            r3 = move-exception
            r1 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 7
            throw r3
        L4c:
            r1 = 1
            return r3
        L4e:
            r1 = 6
            iWZ.ck r3 = iWZ.ck.DEFAULT_INSTANCE
            r1 = 5
            return r3
        L53:
            r1 = 6
            r3 = 2
            r1 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 0
            r1 = 6
            java.lang.String r0 = "iesvo_sn"
            java.lang.String r0 = "version_"
            r1 = 4
            r3[r5] = r0
            r1 = 7
            java.lang.String r5 = "marmap_"
            java.lang.String r5 = "params_"
            r1 = 7
            r3[r4] = r5
            r1 = 7
            java.lang.String r4 = "12u0o002u/0000t/u0000/0u000u000/0uu00000/002u0001/u00//000b00u//00000//u20/uu0/0"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"
            r1 = 5
            iWZ.ck r5 = iWZ.ck.DEFAULT_INSTANCE
            r1 = 0
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 0
            return r3
        L7c:
            r1 = 6
            iWZ.ck$lf r3 = new iWZ.ck$lf
            r1 = 3
            r3.<init>(r5)
            r1 = 7
            return r3
        L85:
            r1 = 2
            iWZ.ck r3 = new iWZ.ck
            r1 = 7
            r3.<init>()
            r1 = 6
            return r3
    }

    public int PL() {
            r2 = this;
            r1 = 4
            int r0 = r2.version_
            r1 = 3
            return r0
    }

    public iWZ.z4A qr() {
            r2 = this;
            r1 = 4
            iWZ.z4A r0 = r2.params_
            r1 = 6
            if (r0 != 0) goto Lb
            r1 = 3
            iWZ.z4A r0 = iWZ.z4A.V4L()
        Lb:
            r1 = 7
            return r0
    }
}
