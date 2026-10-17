package Unq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class f extends com.google.protobuf.vME<Unq.f, Unq.f.lf> implements com.google.protobuf.zj {
    public static final int ANDROID_APP_INFO_FIELD_NUMBER = 3;
    public static final int APPLICATION_PROCESS_STATE_FIELD_NUMBER = 5;
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 6;
    private static final Unq.f DEFAULT_INSTANCE = null;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.EM<Unq.f> PARSER;
    private Unq.NS androidAppInfo_;
    private java.lang.String appInstanceId_;
    private int applicationProcessState_;
    private int bitField0_;
    private com.google.protobuf.idB<java.lang.String, java.lang.String> customAttributes_;
    private java.lang.String googleAppId_;

    static {
            r2 = 4
            Unq.f r0 = new Unq.f
            r2 = 3
            r0.<init>()
            r2 = 6
            Unq.f.DEFAULT_INSTANCE = r0
            r2 = 6
            java.lang.Class<Unq.f> r1 = Unq.f.class
            java.lang.Class<Unq.f> r1 = Unq.f.class
            r2 = 4
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 0
            return
    }

    private f() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            com.google.protobuf.idB r0 = com.google.protobuf.idB.Z()
            r1 = 0
            r2.customAttributes_ = r0
            r1 = 1
            java.lang.String r0 = ""
            r1 = 3
            r2.googleAppId_ = r0
            r1 = 6
            r2.appInstanceId_ = r0
            r1 = 3
            return
    }

    static /* synthetic */ void C1d(Unq.f r1, Unq.Jl r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.O(r2)
            r0 = 3
            return
    }

    public static Unq.f.lf KHL() {
            r1 = 0
            Unq.f r0 = Unq.f.DEFAULT_INSTANCE
            r1 = 6
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 0
            Unq.f$lf r0 = (Unq.f.lf) r0
            r1 = 7
            return r0
    }

    static /* synthetic */ Unq.f LH() {
            r1 = 1
            Unq.f r0 = Unq.f.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    private void O(Unq.Jl r2) {
            r1 = this;
            int r2 = r2.getNumber()
            r0 = 5
            r1.applicationProcessState_ = r2
            r0 = 4
            int r2 = r1.bitField0_
            r2 = r2 | 8
            r0 = 4
            r1.bitField0_ = r2
            r0 = 2
            return
    }

    private com.google.protobuf.idB<java.lang.String, java.lang.String> Q() {
            r2 = this;
            r1 = 3
            com.google.protobuf.idB<java.lang.String, java.lang.String> r0 = r2.customAttributes_
            r1 = 2
            boolean r0 = r0.J()
            r1 = 2
            if (r0 != 0) goto L16
            r1 = 1
            com.google.protobuf.idB<java.lang.String, java.lang.String> r0 = r2.customAttributes_
            r1 = 4
            com.google.protobuf.idB r0 = r0.km()
            r1 = 0
            r2.customAttributes_ = r0
        L16:
            r1 = 0
            com.google.protobuf.idB<java.lang.String, java.lang.String> r0 = r2.customAttributes_
            r1 = 7
            return r0
    }

    private void e5m(java.lang.String r3) {
            r2 = this;
            r1 = 7
            r3.getClass()
            r1 = 6
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 | 2
            r1 = 6
            r2.bitField0_ = r0
            r1 = 3
            r2.appInstanceId_ = r3
            r1 = 6
            return
    }

    private java.util.Map<java.lang.String, java.lang.String> os() {
            r2 = this;
            r1 = 5
            com.google.protobuf.idB r0 = r2.Q()
            r1 = 7
            return r0
    }

    public static Unq.f p3c() {
            r1 = 6
            Unq.f r0 = Unq.f.DEFAULT_INSTANCE
            r1 = 4
            return r0
    }

    static /* synthetic */ java.util.Map pC8(Unq.f r1) {
            r0 = 0
            java.util.Map r1 = r1.os()
            r0 = 3
            return r1
    }

    static /* synthetic */ void paW(Unq.f r1, java.lang.String r2) {
            r0 = 6
            r1.qpK(r2)
            r0 = 4
            return
    }

    private void qpK(java.lang.String r3) {
            r2 = this;
            r1 = 7
            r3.getClass()
            int r0 = r2.bitField0_
            r1 = 2
            r0 = r0 | 1
            r1 = 6
            r2.bitField0_ = r0
            r2.googleAppId_ = r3
            r1 = 2
            return
    }

    static /* synthetic */ void qw0(Unq.f r1, Unq.NS r2) {
            r0 = 5
            r1.uhm(r2)
            r0 = 7
            return
    }

    static /* synthetic */ void t1(Unq.f r1, java.lang.String r2) {
            r0 = 7
            r1.e5m(r2)
            r0 = 5
            return
    }

    private void uhm(Unq.NS r2) {
            r1 = this;
            r0 = 6
            r2.getClass()
            r0 = 6
            r1.androidAppInfo_ = r2
            r0 = 0
            int r2 = r1.bitField0_
            r0 = 4
            r2 = r2 | 4
            r0 = 6
            r1.bitField0_ = r2
            r0 = 4
            return
    }

    public boolean MTY() {
            r2 = this;
            r1 = 3
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 & 2
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 5
            r0 = 1
            r1 = 5
            goto Lf
        Ld:
            r1 = 0
            r0 = 0
        Lf:
            r1 = 3
            return r0
    }

    public boolean R9() {
            r3 = this;
            r2 = 6
            int r0 = r3.bitField0_
            r2 = 1
            r1 = 1
            r2 = 3
            r0 = r0 & r1
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 2
            goto Le
        Lc:
            r2 = 2
            r1 = 0
        Le:
            r2 = 5
            return r1
    }

    public boolean a() {
            r2 = this;
            r1 = 3
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 & 8
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 7
            r0 = 1
            r1 = 2
            goto Lf
        Ld:
            r1 = 0
            r0 = 0
        Lf:
            r1 = 1
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 1
            int[] r4 = Unq.f.NS.XF
            r1 = 3
            int r3 = r3.ordinal()
            r1 = 3
            r3 = r4[r3]
            r1 = 7
            r4 = 1
            r1 = 4
            r5 = 0
            r1 = 1
            switch(r3) {
                case 1: goto Lc1;
                case 2: goto Lb9;
                case 3: goto L54;
                case 4: goto L4f;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 2
            r3.<init>()
            r1 = 3
            throw r3
        L1c:
            r1 = 3
            return r5
        L1e:
            r1 = 3
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 1
            return r3
        L25:
            r1 = 1
            com.google.protobuf.EM<Unq.f> r3 = Unq.f.PARSER
            r1 = 7
            if (r3 != 0) goto L4d
            r1 = 6
            java.lang.Class<Unq.f> r4 = Unq.f.class
            java.lang.Class<Unq.f> r4 = Unq.f.class
            r1 = 1
            monitor-enter(r4)
            r1 = 0
            com.google.protobuf.EM<Unq.f> r3 = Unq.f.PARSER     // Catch: java.lang.Throwable -> L49
            r1 = 2
            if (r3 != 0) goto L45
            r1 = 0
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L49
            r1 = 6
            Unq.f r5 = Unq.f.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L49
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L49
            r1 = 6
            Unq.f.PARSER = r3     // Catch: java.lang.Throwable -> L49
        L45:
            r1 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 6
            goto L4d
        L49:
            r3 = move-exception
            r1 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            throw r3
        L4d:
            r1 = 7
            return r3
        L4f:
            r1 = 2
            Unq.f r3 = Unq.f.DEFAULT_INSTANCE
            r1 = 4
            return r3
        L54:
            r1 = 5
            r3 = 8
            r1 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 2
            r5 = 0
            java.lang.String r0 = "ldse_ib0it"
            java.lang.String r0 = "bitField0_"
            r1 = 6
            r3[r5] = r0
            r1 = 7
            java.lang.String r5 = "oAlmdpg_opIg"
            java.lang.String r5 = "googleAppId_"
            r3[r4] = r5
            r1 = 1
            r4 = 2
            r1 = 6
            java.lang.String r5 = "npIsotpndaeIa_"
            java.lang.String r5 = "appInstanceId_"
            r1 = 6
            r3[r4] = r5
            r1 = 2
            r4 = 3
            r1 = 3
            java.lang.String r5 = "n_dfpbIoiarApnd"
            java.lang.String r5 = "androidAppInfo_"
            r1 = 3
            r3[r4] = r5
            r1 = 5
            r4 = 4
            r1 = 2
            java.lang.String r5 = "esSotPucin_cpaetotlrpsia"
            java.lang.String r5 = "applicationProcessState_"
            r1 = 6
            r3[r4] = r5
            r1 = 2
            r4 = 5
            r1 = 0
            com.google.protobuf.Sm$Mk r5 = Unq.Jl.r5()
            r1 = 5
            r3[r4] = r5
            r1 = 5
            r4 = 6
            r1 = 5
            java.lang.String r5 = "tusiAotpbmcutstr_"
            java.lang.String r5 = "customAttributes_"
            r1 = 1
            r3[r4] = r5
            r1 = 0
            r4 = 7
            r1 = 6
            com.google.protobuf.DdJ r5 = Unq.f.f.XF
            r1 = 5
            r3[r4] = r5
            r1 = 0
            java.lang.String r4 = "u00/8001q0/0/00u010000u1/00/00500u/1300cu/u00/0010uu00/u00000001u00u00100002/0/u06//0u52130/u06uu0/0/050/u/10u0000uu/09080/u1u000u00//200/0"
            java.lang.String r4 = "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0005ဌ\u0003\u00062"
            r1 = 7
            Unq.f r5 = Unq.f.DEFAULT_INSTANCE
            r1 = 3
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            return r3
        Lb9:
            r1 = 2
            Unq.f$lf r3 = new Unq.f$lf
            r3.<init>(r5)
            r1 = 0
            return r3
        Lc1:
            r1 = 6
            Unq.f r3 = new Unq.f
            r1 = 6
            r3.<init>()
            r1 = 2
            return r3
    }

    public boolean fa() {
            r2 = this;
            r1 = 4
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 & 4
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 3
            r0 = 1
            r1 = 6
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 5
            return r0
    }

    public Unq.NS lPa() {
            r2 = this;
            Unq.NS r0 = r2.androidAppInfo_
            r1 = 0
            if (r0 != 0) goto La
            r1 = 0
            Unq.NS r0 = Unq.NS.t1()
        La:
            r1 = 1
            return r0
    }
}
