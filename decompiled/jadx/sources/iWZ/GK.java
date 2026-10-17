package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class GK extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.GK, iWZ.GK.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.GK DEFAULT_INSTANCE = null;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.GK> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private int version_;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 0
                com.google.crypto.tink.shaded.protobuf.vME$h6W[] r0 = com.google.crypto.tink.shaded.protobuf.vME$h6W.values()
                r3 = 4
                int r0 = r0.length
                r3 = 2
                int[] r0 = new int[r0]
                r3 = 5
                iWZ.GK.NS.XF = r0
                r3 = 7
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.b     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 6
                r2 = 1
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r3 = 5
                int[] r0 = iWZ.GK.NS.XF     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 2
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.J     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 7
                r2 = 2
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2a
            L2a:
                r3 = 3
                int[] r0 = iWZ.GK.NS.XF     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 6
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.g     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 4
                r2 = 3
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3a
            L3a:
                r3 = 3
                int[] r0 = iWZ.GK.NS.XF     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 5
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.f118f     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 2
                r2 = 4
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L4a
            L4a:
                r3 = 2
                int[] r0 = iWZ.GK.NS.XF     // Catch: java.lang.NoSuchFieldError -> L5a
                r3 = 2
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.q     // Catch: java.lang.NoSuchFieldError -> L5a
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L5a
                r3 = 7
                r2 = 5
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L5a
            L5a:
                r3 = 7
                int[] r0 = iWZ.GK.NS.XF     // Catch: java.lang.NoSuchFieldError -> L69
                r3 = 7
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.f119h     // Catch: java.lang.NoSuchFieldError -> L69
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L69
                r3 = 2
                r2 = 6
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L69
            L69:
                r3 = 5
                int[] r0 = iWZ.GK.NS.XF     // Catch: java.lang.NoSuchFieldError -> L79
                r3 = 0
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.Z     // Catch: java.lang.NoSuchFieldError -> L79
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L79
                r3 = 5
                r2 = 7
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L79
            L79:
                r3 = 3
                return
        }
    }

    static {
            r2 = 3
            iWZ.GK r0 = new iWZ.GK
            r2 = 5
            r0.<init>()
            r2 = 1
            iWZ.GK.DEFAULT_INSTANCE = r0
            r2 = 1
            java.lang.Class<iWZ.GK> r1 = iWZ.GK.class
            java.lang.Class<iWZ.GK> r1 = iWZ.GK.class
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 3
            return
    }

    private GK() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public static iWZ.GK PL(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iWZ.GK r0 = iWZ.GK.DEFAULT_INSTANCE
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 4
            iWZ.GK r2 = (iWZ.GK) r2
            r1 = 6
            return r2
    }

    static /* synthetic */ void V4L(iWZ.GK r1, int r2) {
            r0 = 5
            r1.d(r2)
            r0 = 3
            return
    }

    static /* synthetic */ iWZ.GK XHC() {
            r1 = 3
            iWZ.GK r0 = iWZ.GK.DEFAULT_INSTANCE
            r1 = 6
            return r0
    }

    private void d(int r2) {
            r1 = this;
            r0 = 6
            r1.keySize_ = r2
            r0 = 4
            return
    }

    public static iWZ.GK.lf qr() {
            r1 = 0
            iWZ.GK r0 = iWZ.GK.DEFAULT_INSTANCE
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 5
            iWZ.GK$lf r0 = (iWZ.GK.lf) r0
            return r0
    }

    public int E() {
            r2 = this;
            r1 = 5
            int r0 = r2.keySize_
            r1 = 2
            return r0
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME$h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 6
            int[] r4 = iWZ.GK.NS.XF
            r1 = 3
            int r3 = r3.ordinal()
            r1 = 6
            r3 = r4[r3]
            r1 = 2
            r4 = 1
            r1 = 7
            r5 = 0
            r1 = 7
            switch(r3) {
                case 1: goto L85;
                case 2: goto L7c;
                case 3: goto L54;
                case 4: goto L4f;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            r3.<init>()
            r1 = 4
            throw r3
        L1c:
            r1 = 3
            return r5
        L1e:
            r1 = 7
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 0
            return r3
        L25:
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.GK> r3 = iWZ.GK.PARSER
            r1 = 5
            if (r3 != 0) goto L4e
            r1 = 2
            java.lang.Class<iWZ.GK> r4 = iWZ.GK.class
            java.lang.Class<iWZ.GK> r4 = iWZ.GK.class
            r1 = 3
            monitor-enter(r4)
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.GK> r3 = iWZ.GK.PARSER     // Catch: java.lang.Throwable -> L49
            r1 = 0
            if (r3 != 0) goto L45
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L49
            r1 = 1
            iWZ.GK r5 = iWZ.GK.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L49
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L49
            r1 = 0
            iWZ.GK.PARSER = r3     // Catch: java.lang.Throwable -> L49
        L45:
            r1 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 6
            goto L4e
        L49:
            r3 = move-exception
            r1 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 7
            throw r3
        L4e:
            return r3
        L4f:
            r1 = 1
            iWZ.GK r3 = iWZ.GK.DEFAULT_INSTANCE
            r1 = 2
            return r3
        L54:
            r1 = 3
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 1
            r5 = 0
            java.lang.String r0 = "e_skyeSi"
            java.lang.String r0 = "keySize_"
            r1 = 6
            r3[r5] = r0
            r1 = 6
            java.lang.String r5 = "osrmienv"
            java.lang.String r5 = "version_"
            r1 = 2
            r3[r4] = r5
            r1 = 3
            java.lang.String r4 = "u002o0uu2/00b//0/u0u00/ub/u000020300uu0000uu0002000/0/00//00000/0/00u/00300000u000/0"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"
            r1 = 7
            iWZ.GK r5 = iWZ.GK.DEFAULT_INSTANCE
            r1 = 5
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 4
            return r3
        L7c:
            r1 = 6
            iWZ.GK$lf r3 = new iWZ.GK$lf
            r1 = 2
            r3.<init>(r5)
            r1 = 7
            return r3
        L85:
            r1 = 5
            iWZ.GK r3 = new iWZ.GK
            r1 = 7
            r3.<init>()
            r1 = 1
            return r3
    }
}
