package iWZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class vME extends com.google.crypto.tink.shaded.protobuf.vME<iWZ.vME, iWZ.vME.lf> implements com.google.crypto.tink.shaded.protobuf.AY {
    private static final iWZ.vME DEFAULT_INSTANCE = null;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.xnk<iWZ.vME> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private java.lang.String typeUrl_;
    private com.google.crypto.tink.shaded.protobuf.Q8S value_;

    static {
            r2 = 6
            iWZ.vME r0 = new iWZ.vME
            r2 = 6
            r0.<init>()
            r2 = 5
            iWZ.vME.DEFAULT_INSTANCE = r0
            r2 = 3
            java.lang.Class<iWZ.vME> r1 = iWZ.vME.class
            java.lang.Class<iWZ.vME> r1 = iWZ.vME.class
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.vME.L7G(r1, r0)
            r2 = 7
            return
    }

    private vME() {
            r2 = this;
            r2.<init>()
            r1 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 7
            r2.typeUrl_ = r0
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Z
            r1 = 2
            r2.value_ = r0
            r1 = 0
            return
    }

    private void BB(iWZ.vME.f r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.getNumber()
            r0 = 2
            r1.keyMaterialType_ = r2
            r0 = 0
            return
    }

    public static iWZ.vME.lf CW() {
            r1 = 4
            iWZ.vME r0 = iWZ.vME.DEFAULT_INSTANCE
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.vME$NS r0 = r0.pdH()
            r1 = 6
            iWZ.vME$lf r0 = (iWZ.vME.lf) r0
            r1 = 7
            return r0
    }

    static /* synthetic */ void E(iWZ.vME r1, com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            r0 = 3
            r1.jk(r2)
            r0 = 2
            return
    }

    public static iWZ.vME PL() {
            r1 = 1
            iWZ.vME r0 = iWZ.vME.DEFAULT_INSTANCE
            r1 = 5
            return r0
    }

    static /* synthetic */ void V4L(iWZ.vME r1, java.lang.String r2) {
            r0 = 4
            r1.jc(r2)
            r0 = 2
            return
    }

    static /* synthetic */ iWZ.vME XHC() {
            iWZ.vME r0 = iWZ.vME.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    private void jc(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r2.getClass()
            r0 = 3
            r1.typeUrl_ = r2
            r0 = 0
            return
    }

    private void jk(com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            r1 = this;
            r0 = 4
            r2.getClass()
            r0 = 3
            r1.value_ = r2
            r0 = 2
            return
    }

    static /* synthetic */ void qr(iWZ.vME r1, iWZ.vME.f r2) {
            r0 = 1
            r1.BB(r2)
            r0 = 1
            return
    }

    protected final java.lang.Object JrO(com.google.crypto.tink.shaded.protobuf.vME$h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 7
            int[] r4 = iWZ.vME.NS.XF
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 2
            r3 = r4[r3]
            r1 = 6
            r4 = 1
            r1 = 0
            r5 = 0
            r1 = 1
            switch(r3) {
                case 1: goto L91;
                case 2: goto L88;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L13;
            }
        L13:
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            r3.<init>()
            r1 = 2
            throw r3
        L1b:
            r1 = 1
            return r5
        L1d:
            r1 = 6
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 6
            return r3
        L24:
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.vME> r3 = iWZ.vME.PARSER
            if (r3 != 0) goto L4c
            r1 = 0
            java.lang.Class<iWZ.vME> r4 = iWZ.vME.class
            java.lang.Class<iWZ.vME> r4 = iWZ.vME.class
            r1 = 0
            monitor-enter(r4)
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.xnk<iWZ.vME> r3 = iWZ.vME.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 2
            if (r3 != 0) goto L43
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.vME$lf r3 = new com.google.crypto.tink.shaded.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 5
            iWZ.vME r5 = iWZ.vME.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 6
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 4
            iWZ.vME.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 3
            goto L4c
        L47:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 3
            throw r3
        L4c:
            r1 = 4
            return r3
        L4e:
            r1 = 4
            iWZ.vME r3 = iWZ.vME.DEFAULT_INSTANCE
            r1 = 5
            return r3
        L53:
            r1 = 5
            r3 = 3
            r1 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 5
            r5 = 0
            r1 = 2
            java.lang.String r0 = "prs_Utye"
            java.lang.String r0 = "typeUrl_"
            r1 = 5
            r3[r5] = r0
            r1 = 3
            java.lang.String r5 = "v_umle"
            java.lang.String r5 = "value_"
            r1 = 2
            r3[r4] = r5
            r1 = 0
            r4 = 2
            r1 = 1
            java.lang.String r5 = "eytTokarepiaeyM_"
            java.lang.String r5 = "keyMaterialType_"
            r1 = 6
            r3[r4] = r5
            r1 = 3
            java.lang.String r4 = "00300b00u00000u11/00/003u0000u00u/0u/080003//00/300/uu00u00/0c0/0/0002n/u0u00002000/0//u0uuu"
            java.lang.String r4 = "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f"
            r1 = 4
            iWZ.vME r5 = iWZ.vME.DEFAULT_INSTANCE
            r1 = 5
            java.lang.Object r3 = com.google.crypto.tink.shaded.protobuf.vME.D(r5, r4, r3)
            r1 = 4
            return r3
        L88:
            r1 = 4
            iWZ.vME$lf r3 = new iWZ.vME$lf
            r1 = 0
            r3.<init>(r5)
            r1 = 3
            return r3
        L91:
            r1 = 2
            iWZ.vME r3 = new iWZ.vME
            r1 = 7
            r3.<init>()
            r1 = 2
            return r3
    }

    public iWZ.vME.f d() {
            r2 = this;
            r1 = 0
            int r0 = r2.keyMaterialType_
            r1 = 2
            iWZ.vME$f r0 = iWZ.vME.f.h(r0)
            r1 = 7
            if (r0 != 0) goto Ld
            iWZ.vME$f r0 = iWZ.vME.f.q
        Ld:
            r1 = 6
            return r0
    }

    public java.lang.String x() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.typeUrl_
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S zq7() {
            r2 = this;
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.value_
            r1 = 2
            return r0
    }
}
