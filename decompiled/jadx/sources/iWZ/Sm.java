package iWZ;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Sm extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.Sm, iWZ.Sm.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    public static final int CATALOGUE_NAME_FIELD_NUMBER = 5;
    private static final iWZ.Sm DEFAULT_INSTANCE = null;
    public static final int KEY_MANAGER_VERSION_FIELD_NUMBER = 3;
    public static final int NEW_KEY_ALLOWED_FIELD_NUMBER = 4;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Sm> PARSER = null;
    public static final int PRIMITIVE_NAME_FIELD_NUMBER = 1;
    public static final int TYPE_URL_FIELD_NUMBER = 2;
    private java.lang.String catalogueName_;
    private int keyManagerVersion_;
    private boolean newKeyAllowed_;
    private java.lang.String primitiveName_;
    private java.lang.String typeUrl_;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 4
                com.google.crypto.tink.shaded.protobuf.vME$h6W[] r0 = com.google.crypto.tink.shaded.protobuf.vME$h6W.values()
                r3 = 4
                int r0 = r0.length
                r3 = 0
                int[] r0 = new int[r0]
                r3 = 6
                iWZ.Sm.NS.XF = r0
                r3 = 7
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.b     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 0
                r2 = 1
                r3 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r3 = 1
                int[] r0 = iWZ.Sm.NS.XF     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 5
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.J     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 4
                r2 = 2
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2a
            L2a:
                r3 = 2
                int[] r0 = iWZ.Sm.NS.XF     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 0
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.g     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3a
                r3 = 0
                r2 = 3
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3a
            L3a:
                r3 = 2
                int[] r0 = iWZ.Sm.NS.XF     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 4
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.f118f     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L4a
                r3 = 7
                r2 = 4
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L4a
            L4a:
                r3 = 0
                int[] r0 = iWZ.Sm.NS.XF     // Catch: java.lang.NoSuchFieldError -> L5a
                r3 = 3
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.q     // Catch: java.lang.NoSuchFieldError -> L5a
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L5a
                r3 = 3
                r2 = 5
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L5a
            L5a:
                r3 = 3
                int[] r0 = iWZ.Sm.NS.XF     // Catch: java.lang.NoSuchFieldError -> L6a
                r3 = 5
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.f119h     // Catch: java.lang.NoSuchFieldError -> L6a
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L6a
                r3 = 3
                r2 = 6
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L6a
            L6a:
                r3 = 0
                int[] r0 = iWZ.Sm.NS.XF     // Catch: java.lang.NoSuchFieldError -> L7a
                r3 = 1
                com.google.crypto.tink.shaded.protobuf.vME$h6W r1 = com.google.crypto.tink.shaded.protobuf.vME$h6W.Z     // Catch: java.lang.NoSuchFieldError -> L7a
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L7a
                r3 = 3
                r2 = 7
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L7a
            L7a:
                r3 = 7
                return
        }
    }

    static {
            r2 = 1
            iWZ.Sm r0 = new iWZ.Sm
            r2 = 6
            r0.<init>()
            r2 = 1
            iWZ.Sm.DEFAULT_INSTANCE = r0
            r2 = 5
            java.lang.Class<iWZ.Sm> r1 = iWZ.Sm.class
            java.lang.Class<iWZ.Sm> r1 = iWZ.Sm.class
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 2
            return
    }

    private Sm() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 2
            r2.primitiveName_ = r0
            r1 = 4
            r2.typeUrl_ = r0
            r1 = 7
            r2.catalogueName_ = r0
            return
    }

    static /* synthetic */ iWZ.Sm XHC() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iWZ.Sm r0 = iWZ.Sm.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME$h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 1
            int[] r4 = iWZ.Sm.NS.XF
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 3
            r3 = r4[r3]
            r1 = 5
            r4 = 1
            r1 = 2
            r5 = 0
            r1 = 1
            switch(r3) {
                case 1: goto La3;
                case 2: goto L9b;
                case 3: goto L52;
                case 4: goto L4d;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L13;
            }
        L13:
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            r3.<init>()
            r1 = 7
            throw r3
        L1b:
            r1 = 4
            return r5
        L1d:
            r1 = 5
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 1
            return r3
        L24:
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Sm> r3 = iWZ.Sm.PARSER
            r1 = 6
            if (r3 != 0) goto L4b
            java.lang.Class<iWZ.Sm> r4 = iWZ.Sm.class
            java.lang.Class<iWZ.Sm> r4 = iWZ.Sm.class
            r1 = 0
            monitor-enter(r4)
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.Sm> r3 = iWZ.Sm.PARSER     // Catch: java.lang.Throwable -> L46
            r1 = 5
            if (r3 != 0) goto L42
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L46
            r1 = 2
            iWZ.Sm r5 = iWZ.Sm.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L46
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L46
            r1 = 3
            iWZ.Sm.PARSER = r3     // Catch: java.lang.Throwable -> L46
        L42:
            r1 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 6
            goto L4b
        L46:
            r3 = move-exception
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 0
            throw r3
        L4b:
            r1 = 2
            return r3
        L4d:
            r1 = 6
            iWZ.Sm r3 = iWZ.Sm.DEFAULT_INSTANCE
            r1 = 3
            return r3
        L52:
            r3 = 5
            r1 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 1
            r5 = 0
            r1 = 3
            java.lang.String r0 = "mrsiviia_pmetN"
            java.lang.String r0 = "primitiveName_"
            r3[r5] = r0
            r1 = 3
            java.lang.String r5 = "lUemtp_r"
            java.lang.String r5 = "typeUrl_"
            r1 = 3
            r3[r4] = r5
            r1 = 2
            r4 = 2
            r1 = 6
            java.lang.String r5 = "orerogkseeyniVMa_n"
            java.lang.String r5 = "keyManagerVersion_"
            r1 = 3
            r3[r4] = r5
            r1 = 3
            r4 = 3
            r1 = 1
            java.lang.String r5 = "leewnb_lydweoK"
            java.lang.String r5 = "newKeyAllowed_"
            r3[r4] = r5
            r1 = 4
            r4 = 4
            r1 = 6
            java.lang.String r5 = "aNuecauamelgo_"
            java.lang.String r5 = "catalogueName_"
            r1 = 3
            r3[r4] = r5
            r1 = 1
            java.lang.String r4 = "/00u000pu000000000200//u01070500002u00201/u///u2/0u0000uu000300u/u0u0/0005005b/uuu/0000/0000u80/00/0u00/848/0u0/00/0/u0u"
            java.lang.String r4 = "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ"
            r1 = 0
            iWZ.Sm r5 = iWZ.Sm.DEFAULT_INSTANCE
            r1 = 7
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 4
            return r3
        L9b:
            r1 = 6
            iWZ.Sm$lf r3 = new iWZ.Sm$lf
            r3.<init>(r5)
            r1 = 0
            return r3
        La3:
            r1 = 3
            iWZ.Sm r3 = new iWZ.Sm
            r1 = 6
            r3.<init>()
            r1 = 1
            return r3
    }
}
