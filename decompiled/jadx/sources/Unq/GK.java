package Unq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class GK extends com.google.protobuf.vME<Unq.GK, Unq.GK.lf> implements com.google.protobuf.zj {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final Unq.GK DEFAULT_INSTANCE = null;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.EM<Unq.GK> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private com.google.protobuf.idB<java.lang.String, java.lang.Long> counters_;
    private com.google.protobuf.idB<java.lang.String, java.lang.String> customAttributes_;
    private long durationUs_;
    private boolean isAuto_;
    private java.lang.String name_;
    private com.google.protobuf.Sm.Q8S<Unq.D> perfSessions_;
    private com.google.protobuf.Sm.Q8S<Unq.GK> subtraces_;

    private static final class f {
        static final com.google.protobuf.DdJ<java.lang.String, java.lang.Long> XF = null;

        static {
                r4 = 2
                com.google.protobuf.O$lf r0 = com.google.protobuf.O.lf.E
                r4 = 7
                com.google.protobuf.O$lf r1 = com.google.protobuf.O.lf.J
                r4 = 5
                r2 = 0
                r2 = 0
                r4 = 2
                java.lang.Long r2 = java.lang.Long.valueOf(r2)
                r4 = 3
                java.lang.String r3 = ""
                java.lang.String r3 = ""
                r4 = 6
                com.google.protobuf.DdJ r0 = com.google.protobuf.DdJ.qu(r0, r3, r1, r2)
                r4 = 7
                Unq.GK.f.XF = r0
                r4 = 2
                return
        }
    }

    public static final class lf extends com.google.protobuf.vME$NS<Unq.GK, Unq.GK.lf> implements com.google.protobuf.zj {
        private lf() {
                r2 = this;
                r1 = 5
                Unq.GK r0 = Unq.GK.LH()
                r1 = 2
                r2.<init>(r0)
                r1 = 2
                return
        }

        /* synthetic */ lf(Unq.GK.NS r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                return
        }

        public Unq.GK.lf At(java.lang.String r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.pyv()
                r1 = 3
                MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
                r1 = 4
                Unq.GK r0 = (Unq.GK) r0
                r1 = 2
                Unq.GK.paW(r0, r3)
                r1 = 4
                return r2
        }

        public Unq.GK.lf BB(long r3) {
                r2 = this;
                r1 = 2
                r2.pyv()
                r1 = 5
                MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
                r1 = 2
                Unq.GK r0 = (Unq.GK) r0
                r1 = 5
                Unq.GK.os(r0, r3)
                r1 = 1
                return r2
        }

        public Unq.GK.lf CW(java.lang.String r3, long r4) {
                r2 = this;
                r1 = 6
                r3.getClass()
                r1 = 3
                r2.pyv()
                r1 = 1
                MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
                Unq.GK r0 = (Unq.GK) r0
                r1 = 1
                java.util.Map r0 = Unq.GK.C1d(r0)
                r1 = 7
                java.lang.Long r4 = java.lang.Long.valueOf(r4)
                r1 = 2
                r0.put(r3, r4)
                r1 = 2
                return r2
        }

        public Unq.GK.lf PL(Unq.D r3) {
                r2 = this;
                r1 = 5
                r2.pyv()
                r1 = 6
                MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
                r1 = 0
                Unq.GK r0 = (Unq.GK) r0
                r1 = 4
                Unq.GK.lPa(r0, r3)
                return r2
        }

        public Unq.GK.lf V4L(java.lang.Iterable<? extends Unq.D> r3) {
                r2 = this;
                r1 = 6
                r2.pyv()
                r1 = 0
                MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
                r1 = 5
                Unq.GK r0 = (Unq.GK) r0
                r1 = 5
                Unq.GK.p3c(r0, r3)
                r1 = 4
                return r2
        }

        public Unq.GK.lf d(Unq.GK r3) {
                r2 = this;
                r1 = 3
                r2.pyv()
                MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
                Unq.GK r0 = (Unq.GK) r0
                r1 = 7
                Unq.GK.pC8(r0, r3)
                r1 = 5
                return r2
        }

        public Unq.GK.lf jk(long r3) {
                r2 = this;
                r1 = 1
                r2.pyv()
                r1 = 3
                MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
                r1 = 2
                Unq.GK r0 = (Unq.GK) r0
                r1 = 6
                Unq.GK.fa(r0, r3)
                r1 = 3
                return r2
        }

        public Unq.GK.lf qr(java.lang.Iterable<? extends Unq.GK> r3) {
                r2 = this;
                r1 = 6
                r2.pyv()
                r1 = 5
                MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
                r1 = 2
                Unq.GK r0 = (Unq.GK) r0
                r1 = 6
                Unq.GK.t1(r0, r3)
                r1 = 0
                return r2
        }

        public Unq.GK.lf x(java.util.Map<java.lang.String, java.lang.Long> r3) {
                r2 = this;
                r1 = 4
                r2.pyv()
                r1 = 2
                MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
                r1 = 7
                Unq.GK r0 = (Unq.GK) r0
                r1 = 7
                java.util.Map r0 = Unq.GK.C1d(r0)
                r1 = 5
                r0.putAll(r3)
                r1 = 4
                return r2
        }

        public Unq.GK.lf zq7(java.util.Map<java.lang.String, java.lang.String> r3) {
                r2 = this;
                r1 = 6
                r2.pyv()
                r1 = 4
                MessageType extends com.google.protobuf.vME<MessageType, BuilderType> r0 = r2.f1228Z
                Unq.GK r0 = (Unq.GK) r0
                r1 = 6
                java.util.Map r0 = Unq.GK.qw0(r0)
                r1 = 7
                r0.putAll(r3)
                r1 = 3
                return r2
        }
    }

    static {
            r2 = 1
            Unq.GK r0 = new Unq.GK
            r0.<init>()
            r2 = 5
            Unq.GK.DEFAULT_INSTANCE = r0
            r2 = 1
            java.lang.Class<Unq.GK> r1 = Unq.GK.class
            java.lang.Class<Unq.GK> r1 = Unq.GK.class
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 6
            return
    }

    private GK() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            com.google.protobuf.idB r0 = com.google.protobuf.idB.Z()
            r1 = 5
            r2.counters_ = r0
            r1 = 3
            com.google.protobuf.idB r0 = com.google.protobuf.idB.Z()
            r1 = 3
            r2.customAttributes_ = r0
            r1 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 5
            r2.name_ = r0
            r1 = 6
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 4
            r2.subtraces_ = r0
            r1 = 0
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 2
            r2.perfSessions_ = r0
            r1 = 4
            return
    }

    private void ASH(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.getClass()
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 3
            r0 = r0 | 1
            r1 = 7
            r2.bitField0_ = r0
            r1 = 0
            r2.name_ = r3
            return
    }

    private com.google.protobuf.idB<java.lang.String, java.lang.Long> B() {
            r2 = this;
            r1 = 1
            com.google.protobuf.idB<java.lang.String, java.lang.Long> r0 = r2.counters_
            r1 = 7
            boolean r0 = r0.J()
            r1 = 3
            if (r0 != 0) goto L16
            r1 = 2
            com.google.protobuf.idB<java.lang.String, java.lang.Long> r0 = r2.counters_
            r1 = 1
            com.google.protobuf.idB r0 = r0.km()
            r1 = 5
            r2.counters_ = r0
        L16:
            r1 = 1
            com.google.protobuf.idB<java.lang.String, java.lang.Long> r0 = r2.counters_
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> BZ() {
            r2 = this;
            r1 = 7
            com.google.protobuf.idB r0 = r2.mwp()
            r1 = 5
            return r0
    }

    static /* synthetic */ java.util.Map C1d(Unq.GK r1) {
            r0 = 3
            java.util.Map r1 = r1.RlU()
            r0 = 1
            return r1
    }

    static /* synthetic */ Unq.GK LH() {
            r1 = 0
            Unq.GK r0 = Unq.GK.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    private void MTY(java.lang.Iterable<? extends Unq.D> r3) {
            r2 = this;
            r1 = 1
            r2.uhm()
            r1 = 7
            com.google.protobuf.Sm$Q8S<Unq.D> r0 = r2.perfSessions_
            r1 = 6
            com.google.protobuf.NS.r5(r3, r0)
            r1 = 3
            return
    }

    private void Q(Unq.GK r3) {
            r2 = this;
            r1 = 0
            r3.getClass()
            r1 = 2
            r2.e5m()
            r1 = 2
            com.google.protobuf.Sm$Q8S<Unq.GK> r0 = r2.subtraces_
            r1 = 3
            r0.add(r3)
            r1 = 3
            return
    }

    private void R(long r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.bitField0_
            r1 = 7
            r0 = r0 | 4
            r1 = 3
            r2.bitField0_ = r0
            r1 = 6
            r2.clientStartTimeUs_ = r3
            r1 = 6
            return
    }

    private void R9(Unq.D r3) {
            r2 = this;
            r1 = 3
            r3.getClass()
            r1 = 7
            r2.uhm()
            r1 = 3
            com.google.protobuf.Sm$Q8S<Unq.D> r0 = r2.perfSessions_
            r1 = 4
            r0.add(r3)
            r1 = 7
            return
    }

    private java.util.Map<java.lang.String, java.lang.Long> RlU() {
            r2 = this;
            r1 = 4
            com.google.protobuf.idB r0 = r2.B()
            r1 = 0
            return r0
    }

    private com.google.protobuf.idB<java.lang.String, java.lang.Long> ZYg() {
            r2 = this;
            r1 = 1
            com.google.protobuf.idB<java.lang.String, java.lang.Long> r0 = r2.counters_
            r1 = 7
            return r0
    }

    private void a(java.lang.Iterable<? extends Unq.GK> r3) {
            r2 = this;
            r1 = 3
            r2.e5m()
            r1 = 6
            com.google.protobuf.Sm$Q8S<Unq.GK> r0 = r2.subtraces_
            com.google.protobuf.NS.r5(r3, r0)
            r1 = 1
            return
    }

    public static Unq.GK.lf e() {
            r1 = 2
            Unq.GK r0 = Unq.GK.DEFAULT_INSTANCE
            r1 = 0
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 7
            Unq.GK$lf r0 = (Unq.GK.lf) r0
            r1 = 3
            return r0
    }

    private void e5m() {
            r3 = this;
            r2 = 2
            com.google.protobuf.Sm$Q8S<Unq.GK> r0 = r3.subtraces_
            r2 = 6
            boolean r1 = r0.Dmx()
            r2 = 4
            if (r1 != 0) goto L13
            r2 = 2
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.BB(r0)
            r2 = 2
            r3.subtraces_ = r0
        L13:
            r2 = 5
            return
    }

    static /* synthetic */ void fa(Unq.GK r1, long r2) {
            r0 = 4
            r1.g5(r2)
            r0 = 5
            return
    }

    private void g5(long r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.bitField0_
            r1 = 6
            r0 = r0 | 8
            r1 = 5
            r2.bitField0_ = r0
            r1 = 7
            r2.durationUs_ = r3
            r1 = 6
            return
    }

    static /* synthetic */ void lPa(Unq.GK r1, Unq.D r2) {
            r1.R9(r2)
            r0 = 6
            return
    }

    private com.google.protobuf.idB<java.lang.String, java.lang.String> mwp() {
            r2 = this;
            r1 = 7
            com.google.protobuf.idB<java.lang.String, java.lang.String> r0 = r2.customAttributes_
            r1 = 5
            boolean r0 = r0.J()
            r1 = 3
            if (r0 != 0) goto L16
            r1 = 5
            com.google.protobuf.idB<java.lang.String, java.lang.String> r0 = r2.customAttributes_
            r1 = 4
            com.google.protobuf.idB r0 = r0.km()
            r1 = 1
            r2.customAttributes_ = r0
        L16:
            r1 = 3
            com.google.protobuf.idB<java.lang.String, java.lang.String> r0 = r2.customAttributes_
            r1 = 7
            return r0
    }

    static /* synthetic */ void os(Unq.GK r1, long r2) {
            r0 = 6
            r1.R(r2)
            r0 = 7
            return
    }

    static /* synthetic */ void p3c(Unq.GK r1, java.lang.Iterable r2) {
            r0 = 1
            r1.MTY(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void pC8(Unq.GK r1, Unq.GK r2) {
            r0 = 0
            r1.Q(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void paW(Unq.GK r1, java.lang.String r2) {
            r0 = 2
            r1.ASH(r2)
            r0 = 4
            return
    }

    static /* synthetic */ java.util.Map qw0(Unq.GK r1) {
            r0 = 1
            java.util.Map r1 = r1.BZ()
            r0 = 2
            return r1
    }

    static /* synthetic */ void t1(Unq.GK r1, java.lang.Iterable r2) {
            r0 = 6
            r1.a(r2)
            r0 = 6
            return
    }

    private com.google.protobuf.idB<java.lang.String, java.lang.String> ug() {
            r2 = this;
            r1 = 5
            com.google.protobuf.idB<java.lang.String, java.lang.String> r0 = r2.customAttributes_
            r1 = 7
            return r0
    }

    private void uhm() {
            r3 = this;
            com.google.protobuf.Sm$Q8S<Unq.D> r0 = r3.perfSessions_
            r2 = 3
            boolean r1 = r0.Dmx()
            r2 = 4
            if (r1 != 0) goto L12
            r2 = 4
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.BB(r0)
            r2 = 0
            r3.perfSessions_ = r0
        L12:
            r2 = 1
            return
    }

    public static Unq.GK y() {
            r1 = 0
            Unq.GK r0 = Unq.GK.DEFAULT_INSTANCE
            r1 = 2
            return r0
    }

    public java.lang.String Ajh() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.name_
            r1 = 0
            return r0
    }

    public boolean KHL(java.lang.String r3) {
            r2 = this;
            r1 = 5
            r3.getClass()
            com.google.protobuf.idB r0 = r2.ug()
            r1 = 5
            boolean r3 = r0.containsKey(r3)
            r1 = 0
            return r3
    }

    public int O() {
            r2 = this;
            r1 = 6
            com.google.protobuf.idB r0 = r2.ZYg()
            r1 = 4
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> XO() {
            r2 = this;
            r1 = 6
            com.google.protobuf.idB r0 = r2.ug()
            r1 = 2
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r1 = 0
            return r0
    }

    public java.util.List<Unq.D> aRj() {
            r2 = this;
            com.google.protobuf.Sm$Q8S<Unq.D> r0 = r2.perfSessions_
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            int[] r4 = Unq.GK.NS.XF
            r1 = 0
            int r3 = r3.ordinal()
            r1 = 0
            r3 = r4[r3]
            r1 = 1
            r4 = 1
            r1 = 6
            r5 = 0
            r1 = 7
            switch(r3) {
                case 1: goto Lf4;
                case 2: goto Lec;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L23;
                case 6: goto L1c;
                case 7: goto L1b;
                default: goto L12;
            }
        L12:
            r1 = 6
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            r3.<init>()
            r1 = 4
            throw r3
        L1b:
            return r5
        L1c:
            r1 = 4
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 0
            return r3
        L23:
            r1 = 4
            com.google.protobuf.EM<Unq.GK> r3 = Unq.GK.PARSER
            r1 = 5
            if (r3 != 0) goto L4c
            r1 = 1
            java.lang.Class<Unq.GK> r4 = Unq.GK.class
            java.lang.Class<Unq.GK> r4 = Unq.GK.class
            r1 = 5
            monitor-enter(r4)
            r1 = 7
            com.google.protobuf.EM<Unq.GK> r3 = Unq.GK.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 6
            if (r3 != 0) goto L43
            r1 = 7
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 6
            Unq.GK r5 = Unq.GK.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 4
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 1
            Unq.GK.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 2
            goto L4c
        L47:
            r3 = move-exception
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 0
            throw r3
        L4c:
            r1 = 6
            return r3
        L4e:
            r1 = 6
            Unq.GK r3 = Unq.GK.DEFAULT_INSTANCE
            r1 = 4
            return r3
        L53:
            r1 = 1
            r3 = 13
            r1 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 4
            r5 = 0
            r1 = 7
            java.lang.String r0 = "iesbl0tFdi"
            java.lang.String r0 = "bitField0_"
            r3[r5] = r0
            r1 = 3
            java.lang.String r5 = "m_ame"
            java.lang.String r5 = "name_"
            r1 = 3
            r3[r4] = r5
            r1 = 2
            r4 = 2
            r1 = 1
            java.lang.String r5 = "isAuto_"
            r1 = 5
            r3[r4] = r5
            r1 = 1
            r4 = 3
            r1 = 5
            java.lang.String r5 = "mTrUonl_ceaiittstS"
            java.lang.String r5 = "clientStartTimeUs_"
            r1 = 2
            r3[r4] = r5
            r1 = 4
            r4 = 4
            r1 = 2
            java.lang.String r5 = "taorubUs_in"
            java.lang.String r5 = "durationUs_"
            r1 = 5
            r3[r4] = r5
            r4 = 5
            int r1 = r1 >> r4
            java.lang.String r5 = "utncrou_s"
            java.lang.String r5 = "counters_"
            r1 = 6
            r3[r4] = r5
            r4 = 6
            r1 = r4
            com.google.protobuf.DdJ<java.lang.String, java.lang.Long> r5 = Unq.GK.f.XF
            r1 = 2
            r3[r4] = r5
            r1 = 1
            r4 = 7
            r1 = 1
            java.lang.String r5 = "eb_ctuspra"
            java.lang.String r5 = "subtraces_"
            r1 = 4
            r3[r4] = r5
            r1 = 2
            r4 = 8
            r1 = 2
            java.lang.Class<Unq.GK> r5 = Unq.GK.class
            java.lang.Class<Unq.GK> r5 = Unq.GK.class
            r1 = 2
            r3[r4] = r5
            r4 = 9
            r1 = 0
            java.lang.String r5 = "tsmAtuu_qrtboitec"
            java.lang.String r5 = "customAttributes_"
            r1 = 7
            r3[r4] = r5
            r1 = 2
            r4 = 10
            r1 = 0
            com.google.protobuf.DdJ r5 = Unq.GK.Jl.XF
            r1 = 5
            r3[r4] = r5
            r1 = 5
            r4 = 11
            r1 = 0
            java.lang.String r5 = "f_sepssrSieno"
            java.lang.String r5 = "perfSessions_"
            r1 = 0
            r3[r4] = r5
            r1 = 3
            r4 = 12
            java.lang.Class<Unq.D> r5 = Unq.D.class
            java.lang.Class<Unq.D> r5 = Unq.D.class
            r1 = 0
            r3[r4] = r5
            r1 = 2
            java.lang.String r4 = "010m0000u/700000000/u1000uu0/u1u201880000000/u800ub/uu208/0/0uu00004000t/001020uuu30/u0/00b000//21//02/1//16u0u1270ut20/u/00000010u/0u0u0///00050u/1/0/200/0u/0u00"
            java.lang.String r4 = "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b"
            r1 = 2
            Unq.GK r5 = Unq.GK.DEFAULT_INSTANCE
            r1 = 7
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 6
            return r3
        Lec:
            r1 = 2
            Unq.GK$lf r3 = new Unq.GK$lf
            r3.<init>(r5)
            r1 = 4
            return r3
        Lf4:
            r1 = 3
            Unq.GK r3 = new Unq.GK
            r1 = 3
            r3.<init>()
            return r3
    }

    public boolean j() {
            r2 = this;
            r1 = 6
            int r0 = r2.bitField0_
            r1 = 4
            r0 = r0 & 4
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 4
            r0 = 1
            r1 = 4
            goto Lf
        Ld:
            r1 = 7
            r0 = 0
        Lf:
            return r0
    }

    public java.util.List<Unq.GK> k6G() {
            r2 = this;
            r1 = 1
            com.google.protobuf.Sm$Q8S<Unq.GK> r0 = r2.subtraces_
            r1 = 2
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Long> qpK() {
            r2 = this;
            r1 = 4
            com.google.protobuf.idB r0 = r2.ZYg()
            r1 = 4
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r1 = 2
            return r0
    }

    public long vhZ() {
            r3 = this;
            long r0 = r3.durationUs_
            r2 = 1
            return r0
    }
}
