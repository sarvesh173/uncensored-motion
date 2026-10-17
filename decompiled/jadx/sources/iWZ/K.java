package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class K extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.K, iWZ.K.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.K DEFAULT_INSTANCE = null;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.K> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int version_;

    public static final class lf extends com.google.crypto.tink.shaded.protobuf.vME.NS<iWZ.K, iWZ.K.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
        private lf() {
                r2 = this;
                r1 = 2
                iWZ.K r0 = iWZ.K.XHC()
                r1 = 7
                r2.<init>(r0)
                r1 = 5
                return
        }

        /* synthetic */ lf(iWZ.K.NS r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 6
                return
        }
    }

    static {
            r2 = 5
            iWZ.K r0 = new iWZ.K
            r2 = 5
            r0.<init>()
            r2 = 2
            iWZ.K.DEFAULT_INSTANCE = r0
            r2 = 7
            java.lang.Class<iWZ.K> r1 = iWZ.K.class
            java.lang.Class<iWZ.K> r1 = iWZ.K.class
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 0
            return
    }

    private K() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    public static iWZ.K E(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iWZ.K r0 = iWZ.K.DEFAULT_INSTANCE
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 6
            iWZ.K r2 = (iWZ.K) r2
            r1 = 3
            return r2
    }

    public static iWZ.K V4L() {
            r1 = 7
            iWZ.K r0 = iWZ.K.DEFAULT_INSTANCE
            r1 = 6
            return r0
    }

    static /* synthetic */ iWZ.K XHC() {
            r1 = 6
            iWZ.K r0 = iWZ.K.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 3
            int[] r3 = iWZ.K.NS.XF
            r0 = 3
            int r2 = r2.ordinal()
            r0 = 6
            r2 = r3[r2]
            r0 = 7
            r3 = 1
            r0 = 2
            r4 = 0
            r0 = 3
            switch(r2) {
                case 1: goto L7a;
                case 2: goto L71;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L13;
            }
        L13:
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 2
            throw r2
        L1b:
            r0 = 6
            return r4
        L1d:
            r0 = 0
            java.lang.Byte r2 = java.lang.Byte.valueOf(r3)
            r0 = 1
            return r2
        L24:
            r0 = 2
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.K> r2 = iWZ.K.PARSER
            r0 = 3
            if (r2 != 0) goto L4d
            r0 = 5
            java.lang.Class<iWZ.K> r3 = iWZ.K.class
            java.lang.Class<iWZ.K> r3 = iWZ.K.class
            r0 = 6
            monitor-enter(r3)
            r0 = 6
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.K> r2 = iWZ.K.PARSER     // Catch: java.lang.Throwable -> L48
            r0 = 2
            if (r2 != 0) goto L44
            r0 = 1
            com.google.crypto.tink.shaded.protobuf.vME$lf r2 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L48
            r0 = 2
            iWZ.K r4 = iWZ.K.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L48
            r0 = 7
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L48
            r0 = 0
            iWZ.K.PARSER = r2     // Catch: java.lang.Throwable -> L48
        L44:
            r0 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
            r0 = 5
            goto L4d
        L48:
            r2 = move-exception
            r0 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
            r0 = 4
            throw r2
        L4d:
            return r2
        L4e:
            r0 = 1
            iWZ.K r2 = iWZ.K.DEFAULT_INSTANCE
            r0 = 0
            return r2
        L53:
            r0 = 1
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r0 = 0
            r3 = 0
            r0 = 3
            java.lang.String r4 = "_isevnrs"
            java.lang.String r4 = "version_"
            r0 = 1
            r2[r3] = r4
            r0 = 1
            java.lang.String r3 = "u00m00u10/0uu01u100/0/10uu00//0u0/000u///0/000uuu000/0b0000000001000/000"
            java.lang.String r3 = "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"
            r0 = 5
            iWZ.K r4 = iWZ.K.DEFAULT_INSTANCE
            r0 = 2
            java.lang.Object r2 = com.google.crypto.tink.shaded.protobuf.vME.D(r4, r3, r2)
            r0 = 5
            return r2
        L71:
            r0 = 2
            iWZ.K$lf r2 = new iWZ.K$lf
            r0 = 6
            r2.<init>(r4)
            r0 = 7
            return r2
        L7a:
            r0 = 0
            iWZ.K r2 = new iWZ.K
            r0 = 2
            r2.<init>()
            r0 = 5
            return r2
    }
}
