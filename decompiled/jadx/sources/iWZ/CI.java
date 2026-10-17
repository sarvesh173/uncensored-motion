package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CI extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.CI, iWZ.CI.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.CI DEFAULT_INSTANCE = null;
    public static final int DEK_TEMPLATE_FIELD_NUMBER = 2;
    public static final int KEK_URI_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.CI> PARSER;
    private iWZ.mlu dekTemplate_;
    private java.lang.String kekUri_;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 7
                com.google.crypto.tink.shaded.protobuf.vME$h6W[] r0 = com.google.crypto.tink.shaded.protobuf.vME.h6W.values()
                r3 = 4
                int r0 = r0.length
                r3 = 4
                int[] r0 = new int[r0]
                r3 = 5
                iWZ.CI.NS.XF = r0
                r3 = 6
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.b     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 6
                r2 = 1
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r3 = 5
                int[] r0 = iWZ.CI.NS.XF     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 3
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.J     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 3
                r2 = 2
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2a
            L2a:
                r3 = 4
                int[] r0 = iWZ.CI.NS.XF     // Catch: java.lang.NoSuchFieldError -> L39
                r3 = 7
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.g     // Catch: java.lang.NoSuchFieldError -> L39
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L39
                r3 = 0
                r2 = 3
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L39
            L39:
                r3 = 6
                int[] r0 = iWZ.CI.NS.XF     // Catch: java.lang.NoSuchFieldError -> L48
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.f     // Catch: java.lang.NoSuchFieldError -> L48
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L48
                r3 = 5
                r2 = 4
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L48
            L48:
                r3 = 5
                int[] r0 = iWZ.CI.NS.XF     // Catch: java.lang.NoSuchFieldError -> L58
                r3 = 7
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.q     // Catch: java.lang.NoSuchFieldError -> L58
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L58
                r3 = 5
                r2 = 5
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L58
            L58:
                r3 = 4
                int[] r0 = iWZ.CI.NS.XF     // Catch: java.lang.NoSuchFieldError -> L68
                r3 = 6
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.h     // Catch: java.lang.NoSuchFieldError -> L68
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L68
                r3 = 3
                r2 = 6
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L68
            L68:
                r3 = 2
                int[] r0 = iWZ.CI.NS.XF     // Catch: java.lang.NoSuchFieldError -> L78
                r3 = 0
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.Z     // Catch: java.lang.NoSuchFieldError -> L78
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L78
                r3 = 3
                r2 = 7
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L78
            L78:
                r3 = 3
                return
        }
    }

    static {
            r2 = 4
            iWZ.CI r0 = new iWZ.CI
            r0.<init>()
            r2 = 4
            iWZ.CI.DEFAULT_INSTANCE = r0
            r2 = 1
            java.lang.Class<iWZ.CI> r1 = iWZ.CI.class
            java.lang.Class<iWZ.CI> r1 = iWZ.CI.class
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 5
            return
    }

    private CI() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            java.lang.String r0 = ""
            r2.kekUri_ = r0
            r1 = 5
            return
    }

    public static iWZ.CI V4L() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iWZ.CI r0 = iWZ.CI.DEFAULT_INSTANCE
            r1 = 5
            return r0
    }

    static /* synthetic */ iWZ.CI XHC() {
            r1 = 3
            iWZ.CI r0 = iWZ.CI.DEFAULT_INSTANCE
            r1 = 6
            return r0
    }

    public static iWZ.CI d(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = 5
            iWZ.CI r0 = iWZ.CI.DEFAULT_INSTANCE
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 2
            iWZ.CI r2 = (iWZ.CI) r2
            r1 = 7
            return r2
    }

    public iWZ.mlu E() {
            r2 = this;
            r1 = 7
            iWZ.mlu r0 = r2.dekTemplate_
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 3
            iWZ.mlu r0 = iWZ.mlu.PL()
        Lb:
            r1 = 2
            return r0
    }

    @Override // com.google.crypto.tink.shaded.protobuf.vME
    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            int[] r4 = iWZ.CI.NS.XF
            r1 = 1
            int r3 = r3.ordinal()
            r1 = 3
            r3 = r4[r3]
            r1 = 7
            r4 = 1
            r1 = 1
            r5 = 0
            r1 = 4
            switch(r3) {
                case 1: goto L81;
                case 2: goto L79;
                case 3: goto L52;
                case 4: goto L4d;
                case 5: goto L23;
                case 6: goto L1c;
                case 7: goto L1a;
                default: goto L12;
            }
        L12:
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            r3.<init>()
            r1 = 1
            throw r3
        L1a:
            r1 = 0
            return r5
        L1c:
            r1 = 2
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 0
            return r3
        L23:
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.CI> r3 = iWZ.CI.PARSER
            r1 = 1
            if (r3 != 0) goto L4b
            java.lang.Class<iWZ.CI> r4 = iWZ.CI.class
            java.lang.Class<iWZ.CI> r4 = iWZ.CI.class
            r1 = 2
            monitor-enter(r4)
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.CI> r3 = iWZ.CI.PARSER     // Catch: java.lang.Throwable -> L46
            r1 = 2
            if (r3 != 0) goto L42
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L46
            r1 = 7
            iWZ.CI r5 = iWZ.CI.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L46
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L46
            r1 = 4
            iWZ.CI.PARSER = r3     // Catch: java.lang.Throwable -> L46
        L42:
            r1 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 6
            goto L4b
        L46:
            r3 = move-exception
            r1 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 5
            throw r3
        L4b:
            r1 = 1
            return r3
        L4d:
            r1 = 1
            iWZ.CI r3 = iWZ.CI.DEFAULT_INSTANCE
            r1 = 2
            return r3
        L52:
            r1 = 7
            r3 = 2
            r1 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 0
            r1 = r1 ^ r5
            java.lang.String r0 = "i_srkke"
            java.lang.String r0 = "kekUri_"
            r3[r5] = r0
            r1 = 5
            java.lang.String r5 = "tp_mmaTelekd"
            java.lang.String r5 = "dekTemplate_"
            r1 = 6
            r3[r4] = r5
            java.lang.String r4 = "u/00o/0/000001u/8//0u0uu000000u/000/2u00100t0000/000/0002uu0020/000u2u/2000//0uu"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t"
            r1 = 4
            iWZ.CI r5 = iWZ.CI.DEFAULT_INSTANCE
            r1 = 0
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 7
            return r3
        L79:
            iWZ.CI$lf r3 = new iWZ.CI$lf
            r1 = 2
            r3.<init>(r5)
            r1 = 4
            return r3
        L81:
            r1 = 5
            iWZ.CI r3 = new iWZ.CI
            r1 = 0
            r3.<init>()
            r1 = 3
            return r3
    }

    public boolean PL() {
            r2 = this;
            r1 = 4
            iWZ.mlu r0 = r2.dekTemplate_
            r1 = 5
            if (r0 == 0) goto L9
            r1 = 0
            r0 = 1
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            r1 = 1
            return r0
    }

    public java.lang.String qr() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.kekUri_
            r1 = 2
            return r0
    }
}
