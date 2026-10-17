package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class co extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.co, iWZ.co.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.co DEFAULT_INSTANCE = null;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.co> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int keySize_;
    private int version_;

    static {
            r2 = 0
            iWZ.co r0 = new iWZ.co
            r2 = 0
            r0.<init>()
            r2 = 6
            iWZ.co.DEFAULT_INSTANCE = r0
            r2 = 7
            java.lang.Class<iWZ.co> r1 = iWZ.co.class
            java.lang.Class<iWZ.co> r1 = iWZ.co.class
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 5
            return
    }

    private co() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public static iWZ.co PL(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iWZ.co r0 = iWZ.co.DEFAULT_INSTANCE
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 5
            iWZ.co r2 = (iWZ.co) r2
            r1 = 0
            return r2
    }

    static /* synthetic */ void V4L(iWZ.co r1, int r2) {
            r0 = 4
            r1.d(r2)
            r0 = 0
            return
    }

    static /* synthetic */ iWZ.co XHC() {
            r1 = 5
            iWZ.co r0 = iWZ.co.DEFAULT_INSTANCE
            r1 = 6
            return r0
    }

    private void d(int r2) {
            r1 = this;
            r0 = 2
            r1.keySize_ = r2
            r0 = 5
            return
    }

    public static iWZ.co.lf qr() {
            r1 = 2
            iWZ.co r0 = iWZ.co.DEFAULT_INSTANCE
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 7
            iWZ.co$lf r0 = (iWZ.co.lf) r0
            r1 = 0
            return r0
    }

    public int E() {
            r2 = this;
            r1 = 6
            int r0 = r2.keySize_
            r1 = 4
            return r0
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME$h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 6
            int[] r4 = iWZ.co.NS.XF
            r1 = 4
            int r3 = r3.ordinal()
            r1 = 1
            r3 = r4[r3]
            r1 = 5
            r4 = 1
            r1 = 5
            r5 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L85;
                case 2: goto L7c;
                case 3: goto L52;
                case 4: goto L4d;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            r3.<init>()
            r1 = 4
            throw r3
        L1c:
            r1 = 3
            return r5
        L1e:
            r1 = 5
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 2
            return r3
        L25:
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.co> r3 = iWZ.co.PARSER
            r1 = 7
            if (r3 != 0) goto L4c
            r1 = 3
            java.lang.Class<iWZ.co> r4 = iWZ.co.class
            java.lang.Class<iWZ.co> r4 = iWZ.co.class
            monitor-enter(r4)
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.co> r3 = iWZ.co.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 2
            if (r3 != 0) goto L44
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 0
            iWZ.co r5 = iWZ.co.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 4
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 5
            iWZ.co.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L44:
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            goto L4c
        L47:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 3
            throw r3
        L4c:
            return r3
        L4d:
            r1 = 0
            iWZ.co r3 = iWZ.co.DEFAULT_INSTANCE
            r1 = 2
            return r3
        L52:
            r1 = 2
            r3 = 2
            r1 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 4
            r5 = 0
            r1 = 0
            java.lang.String r0 = "r_sonsie"
            java.lang.String r0 = "version_"
            r1 = 1
            r3[r5] = r0
            r1 = 6
            java.lang.String r5 = "keymz_eS"
            java.lang.String r5 = "keySize_"
            r1 = 3
            r3[r4] = r5
            r1 = 6
            java.lang.String r4 = "00u0ou/u00/0000u0u0000/02u1020/u000002000/00u100//u000/00/uub/00/0020u0u000/0//0u0b0"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"
            r1 = 3
            iWZ.co r5 = iWZ.co.DEFAULT_INSTANCE
            r1 = 4
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 6
            return r3
        L7c:
            r1 = 1
            iWZ.co$lf r3 = new iWZ.co$lf
            r1 = 6
            r3.<init>(r5)
            r1 = 3
            return r3
        L85:
            r1 = 0
            iWZ.co r3 = new iWZ.co
            r1 = 6
            r3.<init>()
            r1 = 6
            return r3
    }
}
