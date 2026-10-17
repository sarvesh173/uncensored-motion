package Unq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class J extends com.google.protobuf.vME<Unq.J, Unq.J.lf> implements com.google.protobuf.zj {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final Unq.J DEFAULT_INSTANCE = null;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile com.google.protobuf.EM<Unq.J> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 13;
    public static final int REQUEST_PAYLOAD_BYTES_FIELD_NUMBER = 3;
    public static final int RESPONSE_CONTENT_TYPE_FIELD_NUMBER = 6;
    public static final int RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER = 4;
    public static final int TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER = 8;
    public static final int TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER = 10;
    public static final int TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER = 9;
    public static final int URL_FIELD_NUMBER = 1;
    private int bitField0_;
    private long clientStartTimeUs_;
    private com.google.protobuf.idB<java.lang.String, java.lang.String> customAttributes_;
    private int httpMethod_;
    private int httpResponseCode_;
    private int networkClientErrorReason_;
    private com.google.protobuf.Sm.Q8S<Unq.D> perfSessions_;
    private long requestPayloadBytes_;
    private java.lang.String responseContentType_;
    private long responsePayloadBytes_;
    private long timeToRequestCompletedUs_;
    private long timeToResponseCompletedUs_;
    private long timeToResponseInitiatedUs_;
    private java.lang.String url_;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 4
                com.google.protobuf.vME$h6W[] r0 = com.google.protobuf.vME.h6W.values()
                r3 = 0
                int r0 = r0.length
                r3 = 5
                int[] r0 = new int[r0]
                r3 = 0
                Unq.J.NS.XF = r0
                r3 = 4
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.b     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 6
                r2 = 1
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                int[] r0 = Unq.J.NS.XF     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 3
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.J     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 1
                r2 = 2
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L29
            L29:
                int[] r0 = Unq.J.NS.XF     // Catch: java.lang.NoSuchFieldError -> L38
                r3 = 5
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.g     // Catch: java.lang.NoSuchFieldError -> L38
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L38
                r3 = 2
                r2 = 3
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L38
            L38:
                r3 = 2
                int[] r0 = Unq.J.NS.XF     // Catch: java.lang.NoSuchFieldError -> L47
                r3 = 4
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.f     // Catch: java.lang.NoSuchFieldError -> L47
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L47
                r3 = 3
                r2 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L47
            L47:
                r3 = 6
                int[] r0 = Unq.J.NS.XF     // Catch: java.lang.NoSuchFieldError -> L57
                r3 = 7
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.q     // Catch: java.lang.NoSuchFieldError -> L57
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L57
                r3 = 3
                r2 = 5
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L57
            L57:
                int[] r0 = Unq.J.NS.XF     // Catch: java.lang.NoSuchFieldError -> L65
                r3 = 7
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.h     // Catch: java.lang.NoSuchFieldError -> L65
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L65
                r3 = 3
                r2 = 6
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L65
            L65:
                r3 = 0
                int[] r0 = Unq.J.NS.XF     // Catch: java.lang.NoSuchFieldError -> L75
                r3 = 6
                com.google.protobuf.vME$h6W r1 = com.google.protobuf.vME.h6W.Z     // Catch: java.lang.NoSuchFieldError -> L75
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L75
                r3 = 3
                r2 = 7
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L75
            L75:
                r3 = 7
                return
        }
    }

    private static final class f {
        static final com.google.protobuf.DdJ<java.lang.String, java.lang.String> XF = null;

        static {
                com.google.protobuf.O$lf r0 = com.google.protobuf.O.lf.E
                java.lang.String r1 = ""
                java.lang.String r1 = ""
                r2 = 1
                com.google.protobuf.DdJ r0 = com.google.protobuf.DdJ.qu(r0, r1, r0, r1)
                r2 = 3
                Unq.J.f.XF = r0
                r2 = 7
                return
        }
    }

    public static final class lf extends com.google.protobuf.vME.NS<Unq.J, Unq.J.lf> implements com.google.protobuf.zj {
        private lf() {
                r2 = this;
                r1 = 7
                Unq.J r0 = Unq.J.LH()
                r1 = 7
                r2.<init>(r0)
                r1 = 3
                return
        }

        /* synthetic */ lf(Unq.J.NS r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        public Unq.J.lf At(Unq.J.Mk r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.pyv()
                r1 = 1
                com.google.protobuf.vME r0 = r2.Z
                Unq.J r0 = (Unq.J) r0
                r1 = 7
                Unq.J.C1d(r0, r3)
                r1 = 4
                return r2
        }

        public Unq.J.lf BB(Unq.J.Jl r3) {
                r2 = this;
                r1 = 4
                r2.pyv()
                r1 = 5
                com.google.protobuf.vME r0 = r2.Z
                r1 = 7
                Unq.J r0 = (Unq.J) r0
                r1 = 2
                Unq.J.a(r0, r3)
                r1 = 6
                return r2
        }

        public Unq.J.lf CW(long r3) {
                r2 = this;
                r1 = 4
                r2.pyv()
                r1 = 6
                com.google.protobuf.vME r0 = r2.Z
                r1 = 4
                Unq.J r0 = (Unq.J) r0
                r1 = 0
                Unq.J.lPa(r0, r3)
                r1 = 7
                return r2
        }

        public Unq.J.lf IU(long r3) {
                r2 = this;
                r1 = 0
                r2.pyv()
                r1 = 1
                com.google.protobuf.vME r0 = r2.Z
                r1 = 1
                Unq.J r0 = (Unq.J) r0
                r1 = 1
                Unq.J.p3c(r0, r3)
                r1 = 0
                return r2
        }

        public Unq.J.lf Jv(long r3) {
                r2 = this;
                r1 = 2
                r2.pyv()
                r1 = 6
                com.google.protobuf.vME r0 = r2.Z
                r1 = 3
                Unq.J r0 = (Unq.J) r0
                r1 = 2
                Unq.J.os(r0, r3)
                r1 = 2
                return r2
        }

        public Unq.J.lf Ohk(long r3) {
                r2 = this;
                r1 = 3
                r2.pyv()
                r1 = 2
                com.google.protobuf.vME r0 = r2.Z
                r1 = 4
                Unq.J r0 = (Unq.J) r0
                r1 = 0
                Unq.J.fa(r0, r3)
                r1 = 6
                return r2
        }

        public long PL() {
                r3 = this;
                com.google.protobuf.vME r0 = r3.Z
                r2 = 0
                Unq.J r0 = (Unq.J) r0
                r2 = 3
                long r0 = r0.j()
                r2 = 6
                return r0
        }

        public Unq.J.lf PO(java.lang.String r3) {
                r2 = this;
                r1 = 6
                r2.pyv()
                r1 = 3
                com.google.protobuf.vME r0 = r2.Z
                r1 = 3
                Unq.J r0 = (Unq.J) r0
                r1 = 0
                Unq.J.t1(r0, r3)
                r1 = 7
                return r2
        }

        public Unq.J.lf UO(long r3) {
                r2 = this;
                r1 = 6
                r2.pyv()
                r1 = 3
                com.google.protobuf.vME r0 = r2.Z
                r1 = 2
                Unq.J r0 = (Unq.J) r0
                r1 = 5
                Unq.J.Q(r0, r3)
                r1 = 3
                return r2
        }

        public Unq.J.lf V4L(java.lang.Iterable<? extends Unq.D> r3) {
                r2 = this;
                r1 = 5
                r2.pyv()
                r1 = 3
                com.google.protobuf.vME r0 = r2.Z
                r1 = 4
                Unq.J r0 = (Unq.J) r0
                r1 = 1
                Unq.J.MTY(r0, r3)
                r1 = 5
                return r2
        }

        public boolean d() {
                r2 = this;
                r1 = 0
                com.google.protobuf.vME r0 = r2.Z
                r1 = 7
                Unq.J r0 = (Unq.J) r0
                r1 = 6
                boolean r0 = r0.ug()
                r1 = 4
                return r0
        }

        public Unq.J.lf jk(int r3) {
                r2 = this;
                r1 = 4
                r2.pyv()
                r1 = 1
                com.google.protobuf.vME r0 = r2.Z
                r1 = 0
                Unq.J r0 = (Unq.J) r0
                r1 = 1
                Unq.J.pC8(r0, r3)
                r1 = 6
                return r2
        }

        public Unq.J.lf kf(java.lang.String r3) {
                r2 = this;
                r1 = 5
                r2.pyv()
                r1 = 4
                com.google.protobuf.vME r0 = r2.Z
                r1 = 6
                Unq.J r0 = (Unq.J) r0
                r1 = 6
                Unq.J.paW(r0, r3)
                r1 = 0
                return r2
        }

        public Unq.J.lf mV(long r3) {
                r2 = this;
                r1 = 7
                r2.pyv()
                r1 = 0
                com.google.protobuf.vME r0 = r2.Z
                r1 = 4
                Unq.J r0 = (Unq.J) r0
                r1 = 3
                Unq.J.R9(r0, r3)
                r1 = 6
                return r2
        }

        public Unq.J.lf qr() {
                r2 = this;
                r1 = 2
                r2.pyv()
                r1 = 6
                com.google.protobuf.vME r0 = r2.Z
                r1 = 1
                Unq.J r0 = (Unq.J) r0
                r1 = 0
                Unq.J.qw0(r0)
                r1 = 2
                return r2
        }

        public boolean x() {
                r2 = this;
                r1 = 3
                com.google.protobuf.vME r0 = r2.Z
                r1 = 4
                Unq.J r0 = (Unq.J) r0
                r1 = 2
                boolean r0 = r0.mwp()
                r1 = 0
                return r0
        }

        public boolean zq7() {
                r2 = this;
                r1 = 5
                com.google.protobuf.vME r0 = r2.Z
                r1 = 3
                Unq.J r0 = (Unq.J) r0
                r1 = 2
                boolean r0 = r0.ASH()
                r1 = 4
                return r0
        }
    }

    static {
            r2 = 3
            Unq.J r0 = new Unq.J
            r2 = 3
            r0.<init>()
            r2 = 4
            Unq.J.DEFAULT_INSTANCE = r0
            r2 = 1
            java.lang.Class<Unq.J> r1 = Unq.J.class
            java.lang.Class<Unq.J> r1 = Unq.J.class
            r2 = 4
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 7
            return
    }

    private J() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            com.google.protobuf.idB r0 = com.google.protobuf.idB.Z()
            r1 = 4
            r2.customAttributes_ = r0
            r1 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 2
            r2.url_ = r0
            r1 = 6
            r2.responseContentType_ = r0
            r1 = 6
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 3
            r2.perfSessions_ = r0
            return
    }

    private void AGl(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.bitField0_
            r1 = 2
            r0 = r0 | 8
            r1 = 0
            r2.bitField0_ = r0
            r1 = 6
            r2.responsePayloadBytes_ = r3
            r1 = 6
            return
    }

    static /* synthetic */ void C1d(Unq.J r1, Unq.J.Mk r2) {
            r0 = 7
            r1.m1(r2)
            r0 = 7
            return
    }

    private void Gi(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r3.getClass()
            int r0 = r2.bitField0_
            r1 = 0
            r0 = r0 | 1
            r1 = 2
            r2.bitField0_ = r0
            r1 = 1
            r2.url_ = r3
            r1 = 2
            return
    }

    private void KHL(java.lang.Iterable<? extends Unq.D> r3) {
            r2 = this;
            r1 = 5
            r2.e5m()
            r1 = 7
            com.google.protobuf.Sm$Q8S<Unq.D> r0 = r2.perfSessions_
            r1 = 4
            com.google.protobuf.NS.r5(r3, r0)
            r1 = 2
            return
    }

    static /* synthetic */ Unq.J LH() {
            r1 = 0
            Unq.J r0 = Unq.J.DEFAULT_INSTANCE
            r1 = 4
            return r0
    }

    static /* synthetic */ void MTY(Unq.J r1, java.lang.Iterable r2) {
            r0 = 3
            r1.KHL(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void Q(Unq.J r1, long r2) {
            r0 = 0
            r1.AGl(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void R9(Unq.J r1, long r2) {
            r0 = 1
            r1.xNV(r2)
            r0 = 4
            return
    }

    static /* synthetic */ void a(Unq.J r1, Unq.J.Jl r2) {
            r1.eGu(r2)
            r0 = 5
            return
    }

    private void e5m() {
            r3 = this;
            r2 = 4
            com.google.protobuf.Sm$Q8S<Unq.D> r0 = r3.perfSessions_
            r2 = 7
            boolean r1 = r0.Dmx()
            r2 = 5
            if (r1 != 0) goto L13
            r2 = 4
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.BB(r0)
            r2 = 4
            r3.perfSessions_ = r0
        L13:
            r2 = 3
            return
    }

    private void eGu(Unq.J.Jl r2) {
            r1 = this;
            int r2 = r2.getNumber()
            r0 = 2
            r1.httpMethod_ = r2
            r0 = 0
            int r2 = r1.bitField0_
            r2 = r2 | 2
            r0 = 7
            r1.bitField0_ = r2
            r0 = 2
            return
    }

    private void efZ(long r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.bitField0_
            r1 = 4
            r0 = r0 | 1024(0x400, float:1.435E-42)
            r1 = 6
            r2.bitField0_ = r0
            r1 = 0
            r2.timeToResponseCompletedUs_ = r3
            r1 = 4
            return
    }

    static /* synthetic */ void fa(Unq.J r1, long r2) {
            r0 = 0
            r1.efZ(r2)
            r0 = 0
            return
    }

    private void hg(java.lang.String r3) {
            r2 = this;
            r1 = 3
            r3.getClass()
            r1 = 2
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 | 64
            r1 = 4
            r2.bitField0_ = r0
            r1 = 2
            r2.responseContentType_ = r3
            r1 = 5
            return
    }

    static /* synthetic */ void lPa(Unq.J r1, long r2) {
            r1.v(r2)
            r0 = 0
            return
    }

    private void m1(Unq.J.Mk r2) {
            r1 = this;
            r0 = 2
            int r2 = r2.getNumber()
            r0 = 3
            r1.networkClientErrorReason_ = r2
            r0 = 7
            int r2 = r1.bitField0_
            r0 = 2
            r2 = r2 | 16
            r0 = 7
            r1.bitField0_ = r2
            r0 = 3
            return
    }

    private void m9(int r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 | 32
            r1 = 5
            r2.bitField0_ = r0
            r1 = 4
            r2.httpResponseCode_ = r3
            r1 = 7
            return
    }

    public static Unq.J.lf oLZ() {
            r1 = 3
            Unq.J r0 = Unq.J.DEFAULT_INSTANCE
            r1 = 1
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 4
            Unq.J$lf r0 = (Unq.J.lf) r0
            r1 = 3
            return r0
    }

    static /* synthetic */ void os(Unq.J r1, long r2) {
            r0 = 5
            r1.pq(r2)
            r0 = 7
            return
    }

    static /* synthetic */ void p3c(Unq.J r1, long r2) {
            r1.vW(r2)
            r0 = 5
            return
    }

    static /* synthetic */ void pC8(Unq.J r1, int r2) {
            r0 = 6
            r1.m9(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void paW(Unq.J r1, java.lang.String r2) {
            r0 = 1
            r1.Gi(r2)
            r0 = 5
            return
    }

    private void pq(long r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.bitField0_
            r0 = r0 | 512(0x200, float:7.17E-43)
            r1 = 5
            r2.bitField0_ = r0
            r1 = 3
            r2.timeToResponseInitiatedUs_ = r3
            r1 = 4
            return
    }

    public static Unq.J qpK() {
            r1 = 4
            Unq.J r0 = Unq.J.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    static /* synthetic */ void qw0(Unq.J r1) {
            r1.uhm()
            return
    }

    static /* synthetic */ void t1(Unq.J r1, java.lang.String r2) {
            r0 = 5
            r1.hg(r2)
            r0 = 2
            return
    }

    private void uhm() {
            r2 = this;
            r1 = 2
            int r0 = r2.bitField0_
            r1 = 6
            r0 = r0 & (-65)
            r2.bitField0_ = r0
            r1 = 4
            Unq.J r0 = qpK()
            r1 = 3
            java.lang.String r0 = r0.BZ()
            r1 = 1
            r2.responseContentType_ = r0
            r1 = 4
            return
    }

    private void v(long r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.bitField0_
            r1 = 4
            r0 = r0 | 128(0x80, float:1.8E-43)
            r1 = 5
            r2.bitField0_ = r0
            r1 = 5
            r2.clientStartTimeUs_ = r3
            r1 = 6
            return
    }

    private void vW(long r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 | 256(0x100, float:3.59E-43)
            r1 = 3
            r2.bitField0_ = r0
            r1 = 0
            r2.timeToRequestCompletedUs_ = r3
            r1 = 1
            return
    }

    private void xNV(long r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.bitField0_
            r1 = 0
            r0 = r0 | 4
            r1 = 0
            r2.bitField0_ = r0
            r1 = 6
            r2.requestPayloadBytes_ = r3
            r1 = 5
            return
    }

    public boolean ASH() {
            r2 = this;
            r1 = 6
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 & 1024(0x400, float:1.435E-42)
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 2
            r0 = 1
            r1 = 7
            goto Lf
        Ld:
            r1 = 4
            r0 = 0
        Lf:
            r1 = 2
            return r0
    }

    public long Ajh() {
            r3 = this;
            r2 = 4
            long r0 = r3.responsePayloadBytes_
            r2 = 6
            return r0
    }

    public boolean B() {
            r2 = this;
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 3
            r0 = r0 & 2
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 1
            r0 = 1
            r1 = 1
            goto Lf
        Ld:
            r1 = 7
            r0 = 0
        Lf:
            r1 = 2
            return r0
    }

    public java.lang.String BZ() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.responseContentType_
            r1 = 0
            return r0
    }

    public long O() {
            r3 = this;
            long r0 = r3.clientStartTimeUs_
            r2 = 3
            return r0
    }

    public boolean R() {
            r2 = this;
            r1 = 1
            int r0 = r2.bitField0_
            r1 = 4
            r0 = r0 & 8
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 2
            r0 = 1
            r1 = 1
            goto Lf
        Ld:
            r1 = 5
            r0 = 0
        Lf:
            r1 = 2
            return r0
    }

    public long RlU() {
            r3 = this;
            r2 = 3
            long r0 = r3.requestPayloadBytes_
            r2 = 3
            return r0
    }

    public Unq.J.Jl XO() {
            r2 = this;
            r1 = 0
            int r0 = r2.httpMethod_
            r1 = 2
            Unq.J$Jl r0 = Unq.J.Jl.h(r0)
            r1 = 6
            if (r0 != 0) goto Le
            r1 = 4
            Unq.J$Jl r0 = Unq.J.Jl.Z
        Le:
            r1 = 0
            return r0
    }

    public java.lang.String ZYg() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.url_
            r1 = 7
            return r0
    }

    public long aRj() {
            r3 = this;
            r2 = 6
            long r0 = r3.timeToRequestCompletedUs_
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 4
            int[] r4 = Unq.J.NS.XF
            r1 = 5
            int r3 = r3.ordinal()
            r1 = 4
            r3 = r4[r3]
            r1 = 2
            r4 = 1
            r1 = 0
            r5 = 0
            r1 = 0
            switch(r3) {
                case 1: goto L13a;
                case 2: goto L131;
                case 3: goto L54;
                case 4: goto L4f;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L13;
            }
        L13:
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 3
            r3.<init>()
            throw r3
        L1b:
            r1 = 4
            return r5
        L1d:
            r1 = 1
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 4
            return r3
        L24:
            r1 = 6
            com.google.protobuf.EM<Unq.J> r3 = Unq.J.PARSER
            r1 = 0
            if (r3 != 0) goto L4d
            r1 = 0
            java.lang.Class<Unq.J> r4 = Unq.J.class
            java.lang.Class<Unq.J> r4 = Unq.J.class
            r1 = 6
            monitor-enter(r4)
            r1 = 1
            com.google.protobuf.EM<Unq.J> r3 = Unq.J.PARSER     // Catch: java.lang.Throwable -> L48
            r1 = 6
            if (r3 != 0) goto L44
            r1 = 2
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L48
            r1 = 4
            Unq.J r5 = Unq.J.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L48
            r1 = 0
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L48
            r1 = 5
            Unq.J.PARSER = r3     // Catch: java.lang.Throwable -> L48
        L44:
            r1 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 2
            goto L4d
        L48:
            r3 = move-exception
            r1 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 4
            throw r3
        L4d:
            r1 = 0
            return r3
        L4f:
            r1 = 0
            Unq.J r3 = Unq.J.DEFAULT_INSTANCE
            r1 = 7
            return r3
        L54:
            r1 = 0
            r3 = 18
            r1 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 3
            r5 = 0
            r1 = 1
            java.lang.String r0 = "dlste0b_Fi"
            java.lang.String r0 = "bitField0_"
            r1 = 3
            r3[r5] = r0
            r1 = 1
            java.lang.String r5 = "_ulr"
            java.lang.String r5 = "url_"
            r1 = 4
            r3[r4] = r5
            r1 = 1
            r4 = 2
            r1 = 1
            java.lang.String r5 = "httpMethod_"
            r1 = 4
            r3[r4] = r5
            r1 = 6
            r4 = 3
            r1 = 1
            com.google.protobuf.Sm$Mk r5 = Unq.J.Jl.r5()
            r1 = 2
            r3[r4] = r5
            r1 = 5
            r4 = 4
            r1 = 6
            java.lang.String r5 = "uermysetsoPaB_edqatl"
            java.lang.String r5 = "requestPayloadBytes_"
            r1 = 2
            r3[r4] = r5
            r4 = 5
            r1 = 1
            r5 = 0
            r1 = 0
            java.lang.String r5 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.RKndXV
            r3[r4] = r5
            r1 = 7
            r4 = 6
            r1 = 0
            java.lang.String r5 = "eehpodRtspston_Ce"
            java.lang.String r5 = "httpResponseCode_"
            r1 = 0
            r3[r4] = r5
            r1 = 5
            r4 = 7
            r1 = 2
            java.lang.String r5 = "tsenobpynteopeenTsrC"
            java.lang.String r5 = "responseContentType_"
            r1 = 3
            r3[r4] = r5
            r1 = 0
            r4 = 8
            r1 = 4
            java.lang.String r5 = "rUc_iautneTitStlsm"
            java.lang.String r5 = "clientStartTimeUs_"
            r1 = 6
            r3[r4] = r5
            r1 = 3
            r4 = 9
            r1 = 6
            java.lang.String r5 = "moeTRCdptsieoluqUemttes_e"
            java.lang.String r5 = "timeToRequestCompletedUs_"
            r1 = 6
            r3[r4] = r5
            r1 = 5
            r4 = 10
            r1 = 7
            java.lang.String r5 = "titsneiIqTeUatnsdRomieoeps"
            java.lang.String r5 = "timeToResponseInitiatedUs_"
            r1 = 6
            r3[r4] = r5
            r1 = 7
            r4 = 11
            r1 = 7
            java.lang.String r5 = "opsitCemnsseeUdosl_Temopte"
            java.lang.String r5 = "timeToResponseCompletedUs_"
            r1 = 3
            r3[r4] = r5
            r1 = 6
            r4 = 12
            r1 = 3
            java.lang.String r5 = "irrmeoranCtlw_eoEoRtsknnr"
            java.lang.String r5 = "networkClientErrorReason_"
            r1 = 3
            r3[r4] = r5
            r4 = 13
            r1 = 6
            com.google.protobuf.Sm$Mk r5 = Unq.J.Mk.r5()
            r1 = 5
            r3[r4] = r5
            r1 = 5
            r4 = 14
            r1 = 4
            java.lang.String r5 = "scbuoiertuA_ttost"
            java.lang.String r5 = "customAttributes_"
            r1 = 7
            r3[r4] = r5
            r1 = 0
            r4 = 15
            r1 = 5
            com.google.protobuf.DdJ<java.lang.String, java.lang.String> r5 = Unq.J.f.XF
            r1 = 7
            r3[r4] = r5
            r1 = 6
            r4 = 16
            r1 = 1
            java.lang.String r5 = "er_pibfsnsesS"
            java.lang.String r5 = "perfSessions_"
            r1 = 0
            r3[r4] = r5
            r1 = 2
            r4 = 17
            r1 = 4
            java.lang.Class<Unq.D> r5 = Unq.D.class
            java.lang.Class<Unq.D> r5 = Unq.D.class
            r1 = 3
            r3[r4] = r5
            r1 = 1
            java.lang.String r4 = "uu0000ur/u21/1/0b000/00u11/1/u00000302/0/4u70/u06/010/r05008u000/4u40u0/0t0u20/02uuub/1u10/0/u/001/00/001u/00u0160/nn0uuu/501//001/12u/000802u/180///u/0/u0000010uu000u0011/003//u/100c000u00c00//020/c//0u0008u0u000u0r7u02u/0t000/0r00000/00200u0u0"
            java.lang.String r4 = "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000bဌ\u0004\f2\r\u001b"
            r1 = 5
            Unq.J r5 = Unq.J.DEFAULT_INSTANCE
            r1 = 6
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 3
            return r3
        L131:
            r1 = 5
            Unq.J$lf r3 = new Unq.J$lf
            r1 = 5
            r3.<init>(r5)
            r1 = 1
            return r3
        L13a:
            r1 = 5
            Unq.J r3 = new Unq.J
            r1 = 0
            r3.<init>()
            r1 = 0
            return r3
    }

    public boolean e() {
            r2 = this;
            r1 = 0
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 & 4
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 3
            r0 = 1
            r1 = 6
            goto Lf
        Ld:
            r0 = 0
            r1 = r0
        Lf:
            return r0
    }

    public boolean g5() {
            r2 = this;
            r1 = 0
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 & 256(0x100, float:3.59E-43)
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 7
            r0 = 1
            r1 = 0
            goto Lf
        Ld:
            r1 = 2
            r0 = 0
        Lf:
            r1 = 1
            return r0
    }

    public long j() {
            r3 = this;
            long r0 = r3.timeToResponseInitiatedUs_
            r2 = 1
            return r0
    }

    public long k6G() {
            r3 = this;
            r2 = 7
            long r0 = r3.timeToResponseCompletedUs_
            r2 = 6
            return r0
    }

    public boolean m() {
            r2 = this;
            r1 = 3
            int r0 = r2.bitField0_
            r1 = 3
            r0 = r0 & 512(0x200, float:7.17E-43)
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 0
            r0 = 1
            r1 = 1
            goto Lf
        Ld:
            r0 = 0
            r0 = 0
        Lf:
            r1 = 7
            return r0
    }

    public boolean mwp() {
            r2 = this;
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 & 32
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 0
            r0 = 1
            r1 = 7
            goto Le
        Lc:
            r1 = 7
            r0 = 0
        Le:
            r1 = 1
            return r0
    }

    public boolean ug() {
            r2 = this;
            r1 = 4
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 & 128(0x80, float:1.8E-43)
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 1
            r0 = 1
            goto Le
        Lc:
            r1 = 1
            r0 = 0
        Le:
            r1 = 0
            return r0
    }

    public java.util.List<Unq.D> vhZ() {
            r2 = this;
            r1 = 4
            com.google.protobuf.Sm$Q8S<Unq.D> r0 = r2.perfSessions_
            r1 = 6
            return r0
    }

    public int y() {
            r2 = this;
            r1 = 7
            int r0 = r2.httpResponseCode_
            r1 = 0
            return r0
    }
}
