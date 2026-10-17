package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.Jl, iWZ.Jl.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final iWZ.Jl DEFAULT_INSTANCE = null;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Jl> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private iWZ.h6W aesCtrKey_;
    private iWZ.zNj hmacKey_;
    private int version_;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 2
                com.google.crypto.tink.shaded.protobuf.vME$h6W[] r0 = com.google.crypto.tink.shaded.protobuf.vME.h6W.values()
                r3 = 7
                int r0 = r0.length
                r3 = 6
                int[] r0 = new int[r0]
                r3 = 2
                iWZ.Jl.NS.XF = r0
                r3 = 2
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.b     // Catch: java.lang.NoSuchFieldError -> L19
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L19
                r3 = 1
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L19
            L19:
                r3 = 7
                int[] r0 = iWZ.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 2
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.J     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 7
                r2 = 2
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L29
            L29:
                r3 = 4
                int[] r0 = iWZ.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L39
                r3 = 5
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.g     // Catch: java.lang.NoSuchFieldError -> L39
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L39
                r3 = 2
                r2 = 3
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L39
            L39:
                r3 = 2
                int[] r0 = iWZ.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L49
                r3 = 0
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.f     // Catch: java.lang.NoSuchFieldError -> L49
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L49
                r3 = 7
                r2 = 4
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L49
            L49:
                r3 = 2
                int[] r0 = iWZ.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L59
                r3 = 6
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.q     // Catch: java.lang.NoSuchFieldError -> L59
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L59
                r3 = 1
                r2 = 5
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L59
            L59:
                r3 = 5
                int[] r0 = iWZ.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L67
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.h     // Catch: java.lang.NoSuchFieldError -> L67
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L67
                r3 = 4
                r2 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L67
            L67:
                r3 = 5
                int[] r0 = iWZ.Jl.NS.XF     // Catch: java.lang.NoSuchFieldError -> L76
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME.h6W.Z     // Catch: java.lang.NoSuchFieldError -> L76
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L76
                r3 = 7
                r2 = 7
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L76
            L76:
                r3 = 0
                return
        }
    }

    static {
            r2 = 6
            iWZ.Jl r0 = new iWZ.Jl
            r2 = 1
            r0.<init>()
            r2 = 0
            iWZ.Jl.DEFAULT_INSTANCE = r0
            r2 = 5
            java.lang.Class<iWZ.Jl> r1 = iWZ.Jl.class
            java.lang.Class<iWZ.Jl> r1 = iWZ.Jl.class
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 1
            return
    }

    private Jl() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    private void BB(iWZ.h6W r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.getClass()
            r0 = 4
            r1.aesCtrKey_ = r2
            r0 = 1
            return
    }

    public static iWZ.Jl CW(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = 6
            iWZ.Jl r0 = iWZ.Jl.DEFAULT_INSTANCE
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.vME r2 = com.google.crypto.tink.shaded.protobuf.vME.GK(r0, r2, r3)
            r1 = 7
            iWZ.Jl r2 = (iWZ.Jl) r2
            r1 = 4
            return r2
    }

    static /* synthetic */ void E(iWZ.Jl r1, iWZ.h6W r2) {
            r0 = 5
            r1.BB(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void V4L(iWZ.Jl r1, int r2) {
            r0 = 6
            r1.jk(r2)
            r0 = 4
            return
    }

    static /* synthetic */ iWZ.Jl XHC() {
            r1 = 0
            iWZ.Jl r0 = iWZ.Jl.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    private void jc(iWZ.zNj r2) {
            r1 = this;
            r0 = 3
            r2.getClass()
            r0 = 6
            r1.hmacKey_ = r2
            r0 = 1
            return
    }

    private void jk(int r2) {
            r1 = this;
            r0 = 4
            r1.version_ = r2
            r0 = 4
            return
    }

    static /* synthetic */ void qr(iWZ.Jl r1, iWZ.zNj r2) {
            r0 = 4
            r1.jc(r2)
            r0 = 4
            return
    }

    public static iWZ.Jl.lf zq7() {
            r1 = 1
            iWZ.Jl r0 = iWZ.Jl.DEFAULT_INSTANCE
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 5
            iWZ.Jl$lf r0 = (iWZ.Jl.lf) r0
            r1 = 5
            return r0
    }

    @Override // com.google.crypto.tink.shaded.protobuf.vME
    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 4
            int[] r4 = iWZ.Jl.NS.XF
            r1 = 0
            int r3 = r3.ordinal()
            r1 = 2
            r3 = r4[r3]
            r1 = 2
            r4 = 1
            r1 = 5
            r5 = 0
            switch(r3) {
                case 1: goto L8b;
                case 2: goto L82;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L12;
            }
        L12:
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            r3.<init>()
            r1 = 1
            throw r3
        L1b:
            r1 = 1
            return r5
        L1d:
            r1 = 2
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 3
            return r3
        L24:
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Jl> r3 = iWZ.Jl.PARSER
            r1 = 0
            if (r3 != 0) goto L4c
            java.lang.Class<iWZ.Jl> r4 = iWZ.Jl.class
            java.lang.Class<iWZ.Jl> r4 = iWZ.Jl.class
            r1 = 0
            monitor-enter(r4)
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Jl> r3 = iWZ.Jl.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 5
            if (r3 != 0) goto L43
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 7
            iWZ.Jl r5 = iWZ.Jl.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 0
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 7
            iWZ.Jl.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 3
            goto L4c
        L47:
            r3 = move-exception
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 5
            throw r3
        L4c:
            r1 = 5
            return r3
        L4e:
            r1 = 4
            iWZ.Jl r3 = iWZ.Jl.DEFAULT_INSTANCE
            r1 = 5
            return r3
        L53:
            r3 = 3
            r1 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 4
            r5 = 0
            r1 = 4
            java.lang.String r0 = "ovsi_rne"
            java.lang.String r0 = "version_"
            r1 = 5
            r3[r5] = r0
            r1 = 5
            java.lang.String r5 = "Ce_msteyra"
            java.lang.String r5 = "aesCtrKey_"
            r1 = 2
            r3[r4] = r5
            r1 = 1
            r4 = 2
            r1 = 3
            java.lang.String r5 = "hKcyoea_"
            java.lang.String r5 = "hmacKey_"
            r1 = 6
            r3[r4] = r5
            r1 = 5
            java.lang.String r4 = "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"
            r1 = 0
            iWZ.Jl r5 = iWZ.Jl.DEFAULT_INSTANCE
            r1 = 4
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 2
            return r3
        L82:
            r1 = 1
            iWZ.Jl$lf r3 = new iWZ.Jl$lf
            r1 = 4
            r3.<init>(r5)
            r1 = 1
            return r3
        L8b:
            r1 = 0
            iWZ.Jl r3 = new iWZ.Jl
            r1 = 4
            r3.<init>()
            return r3
    }

    public iWZ.h6W PL() {
            r2 = this;
            r1 = 0
            iWZ.h6W r0 = r2.aesCtrKey_
            r1 = 2
            if (r0 != 0) goto Lb
            r1 = 7
            iWZ.h6W r0 = iWZ.h6W.PL()
        Lb:
            r1 = 4
            return r0
    }

    public iWZ.zNj d() {
            r2 = this;
            r1 = 7
            iWZ.zNj r0 = r2.hmacKey_
            r1 = 5
            if (r0 != 0) goto Lb
            r1 = 3
            iWZ.zNj r0 = iWZ.zNj.PL()
        Lb:
            r1 = 0
            return r0
    }

    public int x() {
            r2 = this;
            r1 = 2
            int r0 = r2.version_
            r1 = 1
            return r0
    }
}
