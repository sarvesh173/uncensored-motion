package cz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class lf extends com.google.protobuf.vME<cz.lf, cz.lf.lf> implements com.google.protobuf.zj {
    private static final cz.lf DEFAULT_INSTANCE = null;
    public static final int DOCUMENT_FIELD_NUMBER = 2;
    public static final int HAS_COMMITTED_MUTATIONS_FIELD_NUMBER = 4;
    public static final int NO_DOCUMENT_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.EM<cz.lf> PARSER = null;
    public static final int UNKNOWN_DOCUMENT_FIELD_NUMBER = 3;
    private int documentTypeCase_;
    private java.lang.Object documentType_;
    private boolean hasCommittedMutations_;

    static {
            r2 = 6
            cz.lf r0 = new cz.lf
            r2 = 7
            r0.<init>()
            r2 = 1
            cz.lf.DEFAULT_INSTANCE = r0
            java.lang.Class<cz.lf> r1 = cz.lf.class
            java.lang.Class<cz.lf> r1 = cz.lf.class
            r2 = 3
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 2
            return
    }

    private lf() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 6
            r2.documentTypeCase_ = r0
            r1 = 1
            return
    }

    static /* synthetic */ void C1d(cz.lf r1, cz.f r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.KHL(r2)
            r0 = 0
            return
    }

    private void KHL(cz.f r2) {
            r1 = this;
            r0 = 6
            r2.getClass()
            r0 = 0
            r1.documentType_ = r2
            r0 = 7
            r2 = 1
            r0 = 3
            r1.documentTypeCase_ = r2
            r0 = 1
            return
    }

    static /* synthetic */ cz.lf LH() {
            r1 = 1
            cz.lf r0 = cz.lf.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    public static cz.lf.lf MTY() {
            cz.lf r0 = cz.lf.DEFAULT_INSTANCE
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 4
            cz.lf$lf r0 = (cz.lf.lf) r0
            r1 = 5
            return r0
    }

    private void Q(boolean r2) {
            r1 = this;
            r0 = 4
            r1.hasCommittedMutations_ = r2
            r0 = 5
            return
    }

    private void R9(Pk.Jl r2) {
            r1 = this;
            r0 = 4
            r2.getClass()
            r1.documentType_ = r2
            r0 = 3
            r2 = 2
            r0 = 4
            r1.documentTypeCase_ = r2
            return
    }

    public static cz.lf a(byte[] r2) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = 6
            cz.lf r0 = cz.lf.DEFAULT_INSTANCE
            r1 = 5
            com.google.protobuf.vME r2 = com.google.protobuf.vME.IU(r0, r2)
            r1 = 1
            cz.lf r2 = (cz.lf) r2
            r1 = 4
            return r2
    }

    static /* synthetic */ void pC8(cz.lf r1, Pk.Jl r2) {
            r0 = 1
            r1.R9(r2)
            r0 = 5
            return
    }

    static /* synthetic */ void paW(cz.lf r1, boolean r2) {
            r1.Q(r2)
            r0 = 0
            return
    }

    static /* synthetic */ void t1(cz.lf r1, cz.Mk r2) {
            r0 = 6
            r1.uhm(r2)
            r0 = 5
            return
    }

    private void uhm(cz.Mk r2) {
            r1 = this;
            r0 = 4
            r2.getClass()
            r0 = 4
            r1.documentType_ = r2
            r0 = 6
            r2 = 3
            r0 = 3
            r1.documentTypeCase_ = r2
            r0 = 3
            return
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 4
            int[] r4 = cz.lf.NS.XF
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 0
            r3 = r4[r3]
            r1 = 1
            r4 = 1
            r1 = 3
            r5 = 0
            r1 = 1
            switch(r3) {
                case 1: goto La9;
                case 2: goto La0;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            r3.<init>()
            r1 = 6
            throw r3
        L1c:
            r1 = 6
            return r5
        L1e:
            r1 = 5
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 3
            return r3
        L25:
            r1 = 1
            com.google.protobuf.EM<cz.lf> r3 = cz.lf.PARSER
            r1 = 0
            if (r3 != 0) goto L4c
            java.lang.Class<cz.lf> r4 = cz.lf.class
            java.lang.Class<cz.lf> r4 = cz.lf.class
            r1 = 6
            monitor-enter(r4)
            r1 = 6
            com.google.protobuf.EM<cz.lf> r3 = cz.lf.PARSER     // Catch: java.lang.Throwable -> L47
            if (r3 != 0) goto L43
            r1 = 6
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 3
            cz.lf r5 = cz.lf.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 3
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 2
            cz.lf.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 0
            goto L4c
        L47:
            r3 = move-exception
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 3
            throw r3
        L4c:
            r1 = 5
            return r3
        L4e:
            r1 = 6
            cz.lf r3 = cz.lf.DEFAULT_INSTANCE
            r1 = 6
            return r3
        L53:
            r1 = 2
            r3 = 6
            r1 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 4
            r5 = 0
            r1 = 4
            java.lang.String r0 = "emseny_pdTcut"
            java.lang.String r0 = "documentType_"
            r1 = 0
            r3[r5] = r0
            r1 = 1
            java.lang.String r5 = "tocmd_ensmTepaCuy"
            java.lang.String r5 = "documentTypeCase_"
            r1 = 6
            r3[r4] = r5
            r1 = 3
            r4 = 2
            java.lang.Class<cz.f> r5 = cz.f.class
            java.lang.Class<cz.f> r5 = cz.f.class
            r1 = 7
            r3[r4] = r5
            r1 = 5
            r4 = 3
            r1 = 4
            java.lang.Class<Pk.Jl> r5 = Pk.Jl.class
            r1 = 6
            r3[r4] = r5
            r1 = 5
            r4 = 4
            r1 = 2
            java.lang.Class<cz.Mk> r5 = cz.Mk.class
            java.lang.Class<cz.Mk> r5 = cz.Mk.class
            r1 = 4
            r3[r4] = r5
            r1 = 3
            r4 = 5
            r1 = 0
            java.lang.String r5 = "Mtieo_ondmtistoCmauaht"
            java.lang.String r5 = "hasCommittedMutations_"
            r1 = 5
            r3[r4] = r5
            r1 = 0
            java.lang.String r4 = "/0/0/b/000uu/00700000/4<004<//00/0u00000/00u4u0u01/0000u000000//00140u0/1000uu00300/0/uuu0u00020u000u/<u/u00000"
            java.lang.String r4 = "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"
            r1 = 4
            cz.lf r5 = cz.lf.DEFAULT_INSTANCE
            r1 = 2
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 7
            return r3
        La0:
            r1 = 0
            cz.lf$lf r3 = new cz.lf$lf
            r1 = 0
            r3.<init>(r5)
            r1 = 2
            return r3
        La9:
            r1 = 6
            cz.lf r3 = new cz.lf
            r1 = 6
            r3.<init>()
            r1 = 1
            return r3
    }

    public cz.Mk fa() {
            r3 = this;
            r2 = 1
            int r0 = r3.documentTypeCase_
            r2 = 4
            r1 = 3
            r2 = 5
            if (r0 != r1) goto L10
            r2 = 2
            java.lang.Object r0 = r3.documentType_
            r2 = 6
            cz.Mk r0 = (cz.Mk) r0
            r2 = 5
            return r0
        L10:
            r2 = 6
            cz.Mk r0 = cz.Mk.pC8()
            r2 = 1
            return r0
    }

    public cz.lf.f lPa() {
            r2 = this;
            r1 = 2
            int r0 = r2.documentTypeCase_
            cz.lf$f r0 = cz.lf.f.h(r0)
            r1 = 1
            return r0
    }

    public cz.f os() {
            r3 = this;
            int r0 = r3.documentTypeCase_
            r2 = 6
            r1 = 1
            r2 = 3
            if (r0 != r1) goto Lf
            r2 = 0
            java.lang.Object r0 = r3.documentType_
            r2 = 1
            cz.f r0 = (cz.f) r0
            r2 = 5
            return r0
        Lf:
            r2 = 3
            cz.f r0 = cz.f.pC8()
            r2 = 0
            return r0
    }

    public boolean p3c() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.hasCommittedMutations_
            r1 = 2
            return r0
    }

    public Pk.Jl qw0() {
            r3 = this;
            r2 = 0
            int r0 = r3.documentTypeCase_
            r1 = 2
            r2 = r1
            if (r0 != r1) goto Lf
            r2 = 1
            java.lang.Object r0 = r3.documentType_
            r2 = 3
            Pk.Jl r0 = (Pk.Jl) r0
            r2 = 5
            return r0
        Lf:
            Pk.Jl r0 = Pk.Jl.t1()
            r2 = 4
            return r0
    }
}
