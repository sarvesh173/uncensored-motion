package Pk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Iz extends com.google.protobuf.vME<Pk.Iz, Pk.Iz.lf> implements com.google.protobuf.zj {
    public static final int CURRENT_DOCUMENT_FIELD_NUMBER = 4;
    private static final Pk.Iz DEFAULT_INSTANCE = null;
    public static final int DELETE_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.EM<Pk.Iz> PARSER = null;
    public static final int TRANSFORM_FIELD_NUMBER = 6;
    public static final int UPDATE_FIELD_NUMBER = 1;
    public static final int UPDATE_MASK_FIELD_NUMBER = 3;
    public static final int UPDATE_TRANSFORMS_FIELD_NUMBER = 7;
    public static final int VERIFY_FIELD_NUMBER = 5;
    private Pk.co currentDocument_;
    private int operationCase_;
    private java.lang.Object operation_;
    private Pk.S updateMask_;
    private com.google.protobuf.Sm.Q8S<Pk.Q8S.f> updateTransforms_;

    static {
            r2 = 0
            Pk.Iz r0 = new Pk.Iz
            r2 = 7
            r0.<init>()
            r2 = 7
            Pk.Iz.DEFAULT_INSTANCE = r0
            r2 = 7
            java.lang.Class<Pk.Iz> r1 = Pk.Iz.class
            java.lang.Class<Pk.Iz> r1 = Pk.Iz.class
            r2 = 6
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 7
            return
    }

    private Iz() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 5
            r2.operationCase_ = r0
            r1 = 6
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 5
            r2.updateTransforms_ = r0
            return
    }

    private void Ajh(Pk.co r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.getClass()
            r1.currentDocument_ = r2
            r0 = 1
            return
    }

    public static Pk.Iz BZ(byte[] r2) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = 3
            Pk.Iz r0 = Pk.Iz.DEFAULT_INSTANCE
            r1 = 0
            com.google.protobuf.vME r2 = com.google.protobuf.vME.IU(r0, r2)
            r1 = 5
            Pk.Iz r2 = (Pk.Iz) r2
            r1 = 5
            return r2
    }

    static /* synthetic */ void C1d(Pk.Iz r1, Pk.Q8S.f r2) {
            r0 = 5
            r1.p3c(r2)
            r0 = 2
            return
    }

    static /* synthetic */ Pk.Iz LH() {
            r1 = 4
            Pk.Iz r0 = Pk.Iz.DEFAULT_INSTANCE
            r1 = 2
            return r0
    }

    public static Pk.Iz.lf RlU(Pk.Iz r2) {
            r1 = 7
            Pk.Iz r0 = Pk.Iz.DEFAULT_INSTANCE
            com.google.protobuf.vME$NS r2 = r0.GK(r2)
            r1 = 0
            Pk.Iz$lf r2 = (Pk.Iz.lf) r2
            r1 = 5
            return r2
    }

    private void ZYg(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r3.getClass()
            r1 = 7
            r0 = 5
            r1 = 7
            r2.operationCase_ = r0
            r1 = 2
            r2.operation_ = r3
            r1 = 6
            return
    }

    private void aRj(java.lang.String r3) {
            r2 = this;
            r3.getClass()
            r1 = 1
            r0 = 2
            r2.operationCase_ = r0
            r2.operation_ = r3
            r1 = 4
            return
    }

    private void j(Pk.S r2) {
            r1 = this;
            r0 = 1
            r2.getClass()
            r0 = 6
            r1.updateMask_ = r2
            r0 = 5
            return
    }

    private void k6G(Pk.Jl r2) {
            r1 = this;
            r0 = 3
            r2.getClass()
            r0 = 1
            r1.operation_ = r2
            r0 = 7
            r2 = 1
            r0 = 5
            r1.operationCase_ = r2
            r0 = 2
            return
    }

    static /* synthetic */ void lPa(Pk.Iz r1, java.lang.String r2) {
            r0 = 1
            r1.ZYg(r2)
            return
    }

    private void os() {
            r3 = this;
            r2 = 3
            com.google.protobuf.Sm$Q8S<Pk.Q8S$f> r0 = r3.updateTransforms_
            r2 = 5
            boolean r1 = r0.Dmx()
            r2 = 4
            if (r1 != 0) goto L13
            r2 = 7
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.BB(r0)
            r2 = 2
            r3.updateTransforms_ = r0
        L13:
            r2 = 1
            return
    }

    private void p3c(Pk.Q8S.f r3) {
            r2 = this;
            r1 = 7
            r3.getClass()
            r1 = 4
            r2.os()
            r1 = 7
            com.google.protobuf.Sm$Q8S<Pk.Q8S$f> r0 = r2.updateTransforms_
            r1 = 4
            r0.add(r3)
            r1 = 4
            return
    }

    static /* synthetic */ void pC8(Pk.Iz r1, Pk.Jl r2) {
            r0 = 2
            r1.k6G(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void paW(Pk.Iz r1, Pk.S r2) {
            r0 = 7
            r1.j(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void qw0(Pk.Iz r1, java.lang.String r2) {
            r0 = 5
            r1.aRj(r2)
            return
    }

    static /* synthetic */ void t1(Pk.Iz r1, Pk.co r2) {
            r0 = 4
            r1.Ajh(r2)
            r0 = 2
            return
    }

    public static Pk.Iz.lf vhZ() {
            r1 = 7
            Pk.Iz r0 = Pk.Iz.DEFAULT_INSTANCE
            r1 = 7
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 5
            Pk.Iz$lf r0 = (Pk.Iz.lf) r0
            r1 = 4
            return r0
    }

    public Pk.S KHL() {
            r2 = this;
            r1 = 6
            Pk.S r0 = r2.updateMask_
            r1 = 4
            if (r0 != 0) goto Lb
            r1 = 4
            Pk.S r0 = Pk.S.t1()
        Lb:
            r1 = 5
            return r0
    }

    public java.lang.String MTY() {
            r3 = this;
            r2 = 7
            int r0 = r3.operationCase_
            r2 = 2
            r1 = 2
            r2 = 6
            if (r0 != r1) goto L10
            r2 = 5
            java.lang.Object r0 = r3.operation_
            r2 = 3
            java.lang.String r0 = (java.lang.String) r0
            r2 = 3
            goto L15
        L10:
            r2 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L15:
            return r0
    }

    public boolean O() {
            r2 = this;
            r1 = 3
            Pk.co r0 = r2.currentDocument_
            r1 = 2
            if (r0 == 0) goto La
            r1 = 6
            r0 = 1
            r1 = 6
            goto Lc
        La:
            r1 = 6
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    public Pk.Jl Q() {
            r3 = this;
            r2 = 4
            int r0 = r3.operationCase_
            r1 = 7
            r1 = 1
            r2 = 6
            if (r0 != r1) goto Lf
            java.lang.Object r0 = r3.operation_
            r2 = 3
            Pk.Jl r0 = (Pk.Jl) r0
            r2 = 7
            return r0
        Lf:
            r2 = 6
            Pk.Jl r0 = Pk.Jl.t1()
            r2 = 5
            return r0
    }

    public Pk.Q8S R9() {
            r3 = this;
            r2 = 2
            int r0 = r3.operationCase_
            r2 = 1
            r1 = 6
            r2 = 3
            if (r0 != r1) goto L10
            r2 = 7
            java.lang.Object r0 = r3.operation_
            r2 = 6
            Pk.Q8S r0 = (Pk.Q8S) r0
            r2 = 3
            return r0
        L10:
            Pk.Q8S r0 = Pk.Q8S.paW()
            r2 = 6
            return r0
    }

    public boolean XO() {
            r3 = this;
            r2 = 0
            int r0 = r3.operationCase_
            r2 = 2
            r1 = 1
            r2 = 7
            if (r0 != r1) goto La
            r2 = 6
            goto Lc
        La:
            r2 = 0
            r1 = 0
        Lc:
            r2 = 1
            return r1
    }

    public Pk.Iz.f a() {
            r2 = this;
            r1 = 1
            int r0 = r2.operationCase_
            r1 = 0
            Pk.Iz$f r0 = Pk.Iz.f.h(r0)
            r1 = 4
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 5
            int[] r4 = Pk.Iz.NS.XF
            r1 = 4
            int r3 = r3.ordinal()
            r1 = 2
            r3 = r4[r3]
            r1 = 0
            r4 = 1
            r1 = 4
            r5 = 0
            switch(r3) {
                case 1: goto Lc0;
                case 2: goto Lb8;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L23;
                case 6: goto L1c;
                case 7: goto L1a;
                default: goto L12;
            }
        L12:
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            r3.<init>()
            throw r3
        L1a:
            r1 = 0
            return r5
        L1c:
            r1 = 7
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 0
            return r3
        L23:
            r1 = 0
            com.google.protobuf.EM<Pk.Iz> r3 = Pk.Iz.PARSER
            r1 = 6
            if (r3 != 0) goto L4c
            r1 = 0
            java.lang.Class<Pk.Iz> r4 = Pk.Iz.class
            java.lang.Class<Pk.Iz> r4 = Pk.Iz.class
            r1 = 3
            monitor-enter(r4)
            r1 = 3
            com.google.protobuf.EM<Pk.Iz> r3 = Pk.Iz.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 0
            if (r3 != 0) goto L43
            r1 = 1
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 4
            Pk.Iz r5 = Pk.Iz.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 1
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 3
            Pk.Iz.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 2
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
            r1 = 2
            Pk.Iz r3 = Pk.Iz.DEFAULT_INSTANCE
            r1 = 5
            return r3
        L53:
            r1 = 5
            r3 = 8
            r1 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 4
            r5 = 0
            r1 = 4
            java.lang.String r0 = "aosonte_ir"
            java.lang.String r0 = "operation_"
            r1 = 3
            r3[r5] = r0
            r1 = 2
            java.lang.String r5 = "aeameCrosoti_p"
            java.lang.String r5 = "operationCase_"
            r1 = 1
            r3[r4] = r5
            r1 = 5
            r4 = 2
            r1 = 1
            java.lang.Class<Pk.Jl> r5 = Pk.Jl.class
            java.lang.Class<Pk.Jl> r5 = Pk.Jl.class
            r1 = 7
            r3[r4] = r5
            r1 = 7
            r4 = 3
            r1 = 5
            java.lang.String r5 = "adeaoMtkpu_"
            java.lang.String r5 = "updateMask_"
            r3[r4] = r5
            r1 = 0
            r4 = 4
            r1 = 2
            java.lang.String r5 = "Dnrnubcutmec_otr"
            java.lang.String r5 = "currentDocument_"
            r1 = 4
            r3[r4] = r5
            r1 = 0
            r4 = 5
            r1 = 5
            java.lang.Class<Pk.Q8S> r5 = Pk.Q8S.class
            r1 = 4
            r3[r4] = r5
            r1 = 5
            r4 = 6
            r1 = 3
            java.lang.String r5 = "roraTaudusneft_pm"
            java.lang.String r5 = "updateTransforms_"
            r1 = 1
            r3[r4] = r5
            r1 = 6
            r4 = 7
            r1 = 2
            java.lang.Class<Pk.Q8S$f> r5 = Pk.Q8S.f.class
            java.lang.Class<Pk.Q8S$f> r5 = Pk.Q8S.f.class
            r1 = 2
            r3[r4] = r5
            r1 = 5
            java.lang.String r4 = "2</000/p/0103/10//03b3<u000/0t0u70000/u/u0u00000u0007u1u/0u0000020//00/ub00u0400//0u010u0/u00000t0u0u00ub/u2//005u00070000/10/00u00u0u0000//0/0/uu0/60"
            java.lang.String r4 = "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002Ȼ\u0000\u0003\t\u0004\t\u0005Ȼ\u0000\u0006<\u0000\u0007\u001b"
            r1 = 1
            Pk.Iz r5 = Pk.Iz.DEFAULT_INSTANCE
            r1 = 0
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 5
            return r3
        Lb8:
            r1 = 6
            Pk.Iz$lf r3 = new Pk.Iz$lf
            r3.<init>(r5)
            r1 = 2
            return r3
        Lc0:
            r1 = 7
            Pk.Iz r3 = new Pk.Iz
            r1 = 1
            r3.<init>()
            r1 = 4
            return r3
    }

    public java.lang.String e5m() {
            r3 = this;
            r2 = 6
            int r0 = r3.operationCase_
            r2 = 5
            r1 = 5
            r2 = 4
            if (r0 != r1) goto Lf
            r2 = 0
            java.lang.Object r0 = r3.operation_
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            goto L14
        Lf:
            r2 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L14:
            r2 = 2
            return r0
    }

    public Pk.co fa() {
            r2 = this;
            r1 = 1
            Pk.co r0 = r2.currentDocument_
            r1 = 2
            if (r0 != 0) goto Lb
            r1 = 7
            Pk.co r0 = Pk.co.t1()
        Lb:
            r1 = 3
            return r0
    }

    public boolean qpK() {
            r3 = this;
            r2 = 4
            int r0 = r3.operationCase_
            r2 = 6
            r1 = 6
            r2 = 1
            if (r0 != r1) goto Lc
            r2 = 7
            r0 = 1
            r2 = 2
            goto Le
        Lc:
            r2 = 3
            r0 = 0
        Le:
            r2 = 3
            return r0
    }

    public java.util.List<Pk.Q8S.f> uhm() {
            r2 = this;
            com.google.protobuf.Sm$Q8S<Pk.Q8S$f> r0 = r2.updateTransforms_
            r1 = 2
            return r0
    }

    public boolean y() {
            r2 = this;
            r1 = 6
            Pk.S r0 = r2.updateMask_
            r1 = 1
            if (r0 == 0) goto La
            r0 = 4
            r0 = 1
            r1 = 1
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }
}
