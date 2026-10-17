package Pk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class vrp extends com.google.protobuf.vME<Pk.vrp, Pk.vrp.lf> implements com.google.protobuf.zj {
    private static final Pk.vrp DEFAULT_INSTANCE = null;
    public static final int END_AT_FIELD_NUMBER = 8;
    public static final int FROM_FIELD_NUMBER = 2;
    public static final int LIMIT_FIELD_NUMBER = 5;
    public static final int OFFSET_FIELD_NUMBER = 6;
    public static final int ORDER_BY_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.EM<Pk.vrp> PARSER = null;
    public static final int SELECT_FIELD_NUMBER = 1;
    public static final int START_AT_FIELD_NUMBER = 7;
    public static final int WHERE_FIELD_NUMBER = 3;
    private Pk.f endAt_;
    private com.google.protobuf.Sm.Q8S<Pk.vrp.f> from_;
    private com.google.protobuf.kL limit_;
    private int offset_;
    private com.google.protobuf.Sm.Q8S<Pk.vrp.Q8S> orderBy_;
    private Pk.vrp.qR select_;
    private Pk.f startAt_;
    private Pk.vrp.J where_;

    public static final class f extends com.google.protobuf.vME<Pk.vrp.f, Pk.vrp.f.NS> implements com.google.protobuf.zj {
        public static final int ALL_DESCENDANTS_FIELD_NUMBER = 3;
        public static final int COLLECTION_ID_FIELD_NUMBER = 2;
        private static final Pk.vrp.f DEFAULT_INSTANCE = null;
        private static volatile com.google.protobuf.EM<Pk.vrp.f> PARSER;
        private boolean allDescendants_;
        private java.lang.String collectionId_;

        static {
                r2 = 4
                Pk.vrp$f r0 = new Pk.vrp$f
                r2 = 6
                r0.<init>()
                r2 = 5
                Pk.vrp.f.DEFAULT_INSTANCE = r0
                r2 = 2
                java.lang.Class<Pk.vrp$f> r1 = Pk.vrp.f.class
                java.lang.Class<Pk.vrp$f> r1 = Pk.vrp.f.class
                r2 = 1
                com.google.protobuf.vME.I9A(r1, r0)
                return
        }

        private f() {
                r2 = this;
                r1 = 0
                r2.<init>()
                r1 = 2
                java.lang.String r0 = ""
                java.lang.String r0 = ""
                r1 = 6
                r2.collectionId_ = r0
                r1 = 0
                return
        }

        static /* synthetic */ void C1d(Pk.vrp.f r1, boolean r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.lPa(r2)
                r0 = 6
                return
        }

        static /* synthetic */ Pk.vrp.f LH() {
                Pk.vrp$f r0 = Pk.vrp.f.DEFAULT_INSTANCE
                r1 = 0
                return r0
        }

        private void lPa(boolean r2) {
                r1 = this;
                r0 = 3
                r1.allDescendants_ = r2
                r0 = 2
                return
        }

        private void p3c(java.lang.String r2) {
                r1 = this;
                r0 = 1
                r2.getClass()
                r0 = 7
                r1.collectionId_ = r2
                r0 = 2
                return
        }

        static /* synthetic */ void paW(Pk.vrp.f r1, java.lang.String r2) {
                r0 = 2
                r1.p3c(r2)
                r0 = 2
                return
        }

        public static Pk.vrp.f.NS qw0() {
                r1 = 7
                Pk.vrp$f r0 = Pk.vrp.f.DEFAULT_INSTANCE
                r1 = 3
                com.google.protobuf.vME$NS r0 = r0.D()
                r1 = 6
                Pk.vrp$f$NS r0 = (Pk.vrp.f.NS) r0
                r1 = 0
                return r0
        }

        protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
                r2 = this;
                r1 = 2
                int[] r4 = Pk.vrp.NS.XF
                r1 = 3
                int r3 = r3.ordinal()
                r1 = 0
                r3 = r4[r3]
                r1 = 2
                r4 = 1
                r1 = 1
                r5 = 0
                r1 = 7
                switch(r3) {
                    case 1: goto L84;
                    case 2: goto L7c;
                    case 3: goto L55;
                    case 4: goto L50;
                    case 5: goto L25;
                    case 6: goto L1e;
                    case 7: goto L1c;
                    default: goto L13;
                }
            L13:
                r1 = 3
                java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
                r1 = 5
                r3.<init>()
                r1 = 6
                throw r3
            L1c:
                r1 = 2
                return r5
            L1e:
                r1 = 0
                java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
                r1 = 2
                return r3
            L25:
                r1 = 0
                com.google.protobuf.EM<Pk.vrp$f> r3 = Pk.vrp.f.PARSER
                r1 = 4
                if (r3 != 0) goto L4e
                r1 = 0
                java.lang.Class<Pk.vrp$f> r4 = Pk.vrp.f.class
                java.lang.Class<Pk.vrp$f> r4 = Pk.vrp.f.class
                r1 = 1
                monitor-enter(r4)
                r1 = 5
                com.google.protobuf.EM<Pk.vrp$f> r3 = Pk.vrp.f.PARSER     // Catch: java.lang.Throwable -> L49
                r1 = 0
                if (r3 != 0) goto L45
                r1 = 5
                com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L49
                r1 = 4
                Pk.vrp$f r5 = Pk.vrp.f.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L49
                r1 = 0
                r3.<init>(r5)     // Catch: java.lang.Throwable -> L49
                r1 = 0
                Pk.vrp.f.PARSER = r3     // Catch: java.lang.Throwable -> L49
            L45:
                r1 = 7
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
                r1 = 1
                goto L4e
            L49:
                r3 = move-exception
                r1 = 1
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
                r1 = 2
                throw r3
            L4e:
                r1 = 2
                return r3
            L50:
                r1 = 5
                Pk.vrp$f r3 = Pk.vrp.f.DEFAULT_INSTANCE
                r1 = 2
                return r3
            L55:
                r1 = 3
                r3 = 2
                r1 = 1
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r1 = 4
                r5 = 0
                r1 = 5
                java.lang.String r0 = "tos_Ieocldicn"
                java.lang.String r0 = "collectionId_"
                r1 = 7
                r3[r5] = r0
                r1 = 7
                java.lang.String r5 = "_anmecaDdtlssen"
                java.lang.String r5 = "allDescendants_"
                r1 = 4
                r3[r4] = r5
                r1 = 0
                java.lang.String r4 = "00u0o0/0u0u20uu00/0u070u0u/00080/0002u00/30u20/0/u/0u0/0030u00000/u020200/000000/0//"
                java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002Ȉ\u0003\u0007"
                r1 = 7
                Pk.vrp$f r5 = Pk.vrp.f.DEFAULT_INSTANCE
                r1 = 4
                java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
                r1 = 4
                return r3
            L7c:
                Pk.vrp$f$NS r3 = new Pk.vrp$f$NS
                r1 = 7
                r3.<init>(r5)
                r1 = 6
                return r3
            L84:
                r1 = 5
                Pk.vrp$f r3 = new Pk.vrp$f
                r1 = 1
                r3.<init>()
                r1 = 4
                return r3
        }

        public boolean pC8() {
                r2 = this;
                r1 = 6
                boolean r0 = r2.allDescendants_
                r1 = 1
                return r0
        }

        public java.lang.String t1() {
                r2 = this;
                r1 = 4
                java.lang.String r0 = r2.collectionId_
                r1 = 2
                return r0
        }
    }

    public static final class lf extends com.google.protobuf.vME.NS<Pk.vrp, Pk.vrp.lf> implements com.google.protobuf.zj {
        private lf() {
                r2 = this;
                r1 = 2
                Pk.vrp r0 = Pk.vrp.LH()
                r1 = 1
                r2.<init>(r0)
                r1 = 4
                return
        }

        /* synthetic */ lf(Pk.vrp.NS r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 3
                return
        }

        public Pk.vrp.lf PL(Pk.f.lf r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.pyv()
                r1 = 3
                com.google.protobuf.vME r0 = r2.Z
                r1 = 3
                Pk.vrp r0 = (Pk.vrp) r0
                r1 = 0
                com.google.protobuf.vME r3 = r3.t4x()
                r1 = 5
                Pk.f r3 = (Pk.f) r3
                r1 = 3
                Pk.vrp.qw0(r0, r3)
                r1 = 7
                return r2
        }

        public Pk.vrp.lf V4L(Pk.vrp.f.NS r3) {
                r2 = this;
                r1 = 3
                r2.pyv()
                r1 = 4
                com.google.protobuf.vME r0 = r2.Z
                Pk.vrp r0 = (Pk.vrp) r0
                r1 = 4
                com.google.protobuf.vME r3 = r3.t4x()
                r1 = 0
                Pk.vrp$f r3 = (Pk.vrp.f) r3
                Pk.vrp.paW(r0, r3)
                r1 = 0
                return r2
        }

        public Pk.vrp.lf d(com.google.protobuf.kL.lf r3) {
                r2 = this;
                r1 = 3
                r2.pyv()
                r1 = 0
                com.google.protobuf.vME r0 = r2.Z
                r1 = 7
                Pk.vrp r0 = (Pk.vrp) r0
                r1 = 7
                com.google.protobuf.vME r3 = r3.t4x()
                r1 = 1
                com.google.protobuf.kL r3 = (com.google.protobuf.kL) r3
                r1 = 1
                Pk.vrp.lPa(r0, r3)
                r1 = 4
                return r2
        }

        public Pk.vrp.lf qr(Pk.vrp.Q8S r3) {
                r2 = this;
                r1 = 4
                r2.pyv()
                r1 = 3
                com.google.protobuf.vME r0 = r2.Z
                r1 = 1
                Pk.vrp r0 = (Pk.vrp) r0
                r1 = 4
                Pk.vrp.pC8(r0, r3)
                r1 = 4
                return r2
        }

        public Pk.vrp.lf x(Pk.f.lf r3) {
                r2 = this;
                r1 = 1
                r2.pyv()
                r1 = 5
                com.google.protobuf.vME r0 = r2.Z
                r1 = 7
                Pk.vrp r0 = (Pk.vrp) r0
                r1 = 2
                com.google.protobuf.vME r3 = r3.t4x()
                r1 = 5
                Pk.f r3 = (Pk.f) r3
                r1 = 6
                Pk.vrp.t1(r0, r3)
                r1 = 6
                return r2
        }

        public Pk.vrp.lf zq7(Pk.vrp.J r3) {
                r2 = this;
                r1 = 7
                r2.pyv()
                r1 = 2
                com.google.protobuf.vME r0 = r2.Z
                r1 = 6
                Pk.vrp r0 = (Pk.vrp) r0
                r1 = 0
                Pk.vrp.C1d(r0, r3)
                r1 = 5
                return r2
        }
    }

    static {
            r2 = 2
            Pk.vrp r0 = new Pk.vrp
            r2 = 0
            r0.<init>()
            Pk.vrp.DEFAULT_INSTANCE = r0
            java.lang.Class<Pk.vrp> r1 = Pk.vrp.class
            java.lang.Class<Pk.vrp> r1 = Pk.vrp.class
            r2 = 6
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 7
            return
    }

    private vrp() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 5
            r2.from_ = r0
            r1 = 6
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r2.orderBy_ = r0
            r1 = 4
            return
    }

    public static Pk.vrp.lf Ajh() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Pk.vrp r0 = Pk.vrp.DEFAULT_INSTANCE
            r1 = 4
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 3
            Pk.vrp$lf r0 = (Pk.vrp.lf) r0
            r1 = 5
            return r0
    }

    static /* synthetic */ void C1d(Pk.vrp r1, Pk.vrp.J r2) {
            r0 = 4
            r1.ZYg(r2)
            r0 = 4
            return
    }

    static /* synthetic */ Pk.vrp LH() {
            r1 = 3
            Pk.vrp r0 = Pk.vrp.DEFAULT_INSTANCE
            r1 = 4
            return r0
    }

    private void MTY() {
            r3 = this;
            r2 = 3
            com.google.protobuf.Sm$Q8S<Pk.vrp$Q8S> r0 = r3.orderBy_
            boolean r1 = r0.Dmx()
            r2 = 1
            if (r1 != 0) goto L12
            r2 = 4
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.BB(r0)
            r2 = 7
            r3.orderBy_ = r0
        L12:
            r2 = 5
            return
    }

    private void ZYg(Pk.vrp.J r2) {
            r1 = this;
            r0 = 2
            r2.getClass()
            r0 = 7
            r1.where_ = r2
            r0 = 7
            return
    }

    public static Pk.vrp a() {
            r1 = 6
            Pk.vrp r0 = Pk.vrp.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    private void aRj(Pk.f r2) {
            r1 = this;
            r0 = 1
            r2.getClass()
            r0 = 1
            r1.endAt_ = r2
            r0 = 2
            return
    }

    private void fa() {
            r3 = this;
            r2 = 3
            com.google.protobuf.Sm$Q8S<Pk.vrp$f> r0 = r3.from_
            r2 = 0
            boolean r1 = r0.Dmx()
            r2 = 4
            if (r1 != 0) goto L13
            r2 = 1
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.BB(r0)
            r2 = 2
            r3.from_ = r0
        L13:
            r2 = 3
            return
    }

    private void j(Pk.f r2) {
            r1 = this;
            r0 = 3
            r2.getClass()
            r0 = 6
            r1.startAt_ = r2
            r0 = 2
            return
    }

    private void k6G(com.google.protobuf.kL r2) {
            r1 = this;
            r0 = 7
            r2.getClass()
            r0 = 7
            r1.limit_ = r2
            r0 = 0
            return
    }

    static /* synthetic */ void lPa(Pk.vrp r1, com.google.protobuf.kL r2) {
            r1.k6G(r2)
            return
    }

    private void os(Pk.vrp.Q8S r3) {
            r2 = this;
            r1 = 0
            r3.getClass()
            r2.MTY()
            r1 = 6
            com.google.protobuf.Sm$Q8S<Pk.vrp$Q8S> r0 = r2.orderBy_
            r1 = 5
            r0.add(r3)
            r1 = 5
            return
    }

    private void p3c(Pk.vrp.f r3) {
            r2 = this;
            r3.getClass()
            r1 = 4
            r2.fa()
            r1 = 4
            com.google.protobuf.Sm$Q8S<Pk.vrp$f> r0 = r2.from_
            r1 = 7
            r0.add(r3)
            r1 = 6
            return
    }

    static /* synthetic */ void pC8(Pk.vrp r1, Pk.vrp.Q8S r2) {
            r0 = 1
            r1.os(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void paW(Pk.vrp r1, Pk.vrp.f r2) {
            r0 = 1
            r1.p3c(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void qw0(Pk.vrp r1, Pk.f r2) {
            r1.aRj(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void t1(Pk.vrp r1, Pk.f r2) {
            r0 = 5
            r1.j(r2)
            r0 = 7
            return
    }

    public boolean BZ() {
            r2 = this;
            r1 = 5
            Pk.vrp$J r0 = r2.where_
            r1 = 2
            if (r0 == 0) goto La
            r1 = 6
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 5
            r0 = 0
        Lc:
            r1 = 2
            return r0
    }

    public int KHL() {
            r2 = this;
            r1 = 4
            com.google.protobuf.Sm$Q8S<Pk.vrp$f> r0 = r2.from_
            r1 = 5
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public int O() {
            r2 = this;
            r1 = 3
            com.google.protobuf.Sm$Q8S<Pk.vrp$Q8S> r0 = r2.orderBy_
            r1 = 5
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    public Pk.vrp.f Q(int r3) {
            r2 = this;
            r1 = 6
            com.google.protobuf.Sm$Q8S<Pk.vrp$f> r0 = r2.from_
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            Pk.vrp$f r3 = (Pk.vrp.f) r3
            r1 = 6
            return r3
    }

    public Pk.f R9() {
            r2 = this;
            r1 = 5
            Pk.f r0 = r2.endAt_
            r1 = 6
            if (r0 != 0) goto Lb
            r1 = 0
            Pk.f r0 = Pk.f.lPa()
        Lb:
            r1 = 2
            return r0
    }

    public boolean RlU() {
            r2 = this;
            r1 = 5
            Pk.f r0 = r2.startAt_
            r1 = 7
            if (r0 == 0) goto La
            r1 = 3
            r0 = 1
            r1 = 6
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            r1 = 3
            return r0
    }

    public Pk.vrp.J XO() {
            r2 = this;
            r1 = 5
            Pk.vrp$J r0 = r2.where_
            r1 = 7
            if (r0 != 0) goto La
            Pk.vrp$J r0 = Pk.vrp.J.qw0()
        La:
            r1 = 3
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            int[] r4 = Pk.vrp.NS.XF
            r1 = 5
            int r3 = r3.ordinal()
            r1 = 1
            r3 = r4[r3]
            r1 = 0
            r4 = 1
            r1 = 2
            r5 = 0
            r1 = 1
            switch(r3) {
                case 1: goto Ldc;
                case 2: goto Ld3;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L12;
            }
        L12:
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            r3.<init>()
            r1 = 3
            throw r3
        L1b:
            r1 = 2
            return r5
        L1d:
            r1 = 2
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 7
            return r3
        L24:
            r1 = 6
            com.google.protobuf.EM<Pk.vrp> r3 = Pk.vrp.PARSER
            if (r3 != 0) goto L4c
            r1 = 6
            java.lang.Class<Pk.vrp> r4 = Pk.vrp.class
            java.lang.Class<Pk.vrp> r4 = Pk.vrp.class
            r1 = 0
            monitor-enter(r4)
            r1 = 3
            com.google.protobuf.EM<Pk.vrp> r3 = Pk.vrp.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 0
            if (r3 != 0) goto L43
            r1 = 6
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 4
            Pk.vrp r5 = Pk.vrp.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 3
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 0
            Pk.vrp.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 5
            goto L4c
        L47:
            r3 = move-exception
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 4
            throw r3
        L4c:
            r1 = 3
            return r3
        L4e:
            r1 = 1
            Pk.vrp r3 = Pk.vrp.DEFAULT_INSTANCE
            r1 = 0
            return r3
        L53:
            r1 = 2
            r3 = 10
            r1 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            r5 = 0
            r1 = 5
            java.lang.String r0 = "lssee_t"
            java.lang.String r0 = "select_"
            r3[r5] = r0
            r1 = 6
            java.lang.String r5 = "mfom_"
            java.lang.String r5 = "from_"
            r1 = 5
            r3[r4] = r5
            r1 = 7
            r4 = 2
            r1 = 5
            java.lang.Class<Pk.vrp$f> r5 = Pk.vrp.f.class
            java.lang.Class<Pk.vrp$f> r5 = Pk.vrp.f.class
            r1 = 0
            r3[r4] = r5
            r1 = 4
            r4 = 3
            r1 = 6
            java.lang.String r5 = "_wrhoe"
            java.lang.String r5 = "where_"
            r3[r4] = r5
            r1 = 7
            r4 = 4
            r1 = 3
            java.lang.String r5 = "odr_yber"
            java.lang.String r5 = "orderBy_"
            r1 = 5
            r3[r4] = r5
            r1 = 6
            r4 = 5
            java.lang.Class<Pk.vrp$Q8S> r5 = Pk.vrp.Q8S.class
            java.lang.Class<Pk.vrp$Q8S> r5 = Pk.vrp.Q8S.class
            r1 = 4
            r3[r4] = r5
            r1 = 6
            r4 = 6
            r1 = 2
            java.lang.String r5 = "ulimi_"
            java.lang.String r5 = "limit_"
            r1 = 5
            r3[r4] = r5
            r1 = 0
            r4 = 7
            r1 = 3
            java.lang.String r5 = "p_eofsf"
            java.lang.String r5 = "offset_"
            r1 = 4
            r3[r4] = r5
            r1 = 7
            r4 = 8
            r1 = 1
            java.lang.String r5 = "qttAarts"
            java.lang.String r5 = "startAt_"
            r1 = 7
            r3[r4] = r5
            r1 = 6
            r4 = 9
            r1 = 2
            java.lang.String r5 = "tesA_n"
            java.lang.String r5 = "endAt_"
            r1 = 0
            r3[r4] = r5
            r1 = 6
            java.lang.String r4 = "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\b\t"
            r1 = 2
            Pk.vrp r5 = Pk.vrp.DEFAULT_INSTANCE
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 2
            return r3
        Ld3:
            r1 = 5
            Pk.vrp$lf r3 = new Pk.vrp$lf
            r1 = 0
            r3.<init>(r5)
            r1 = 3
            return r3
        Ldc:
            r1 = 7
            Pk.vrp r3 = new Pk.vrp
            r1 = 3
            r3.<init>()
            r1 = 0
            return r3
    }

    public Pk.vrp.Q8S e5m(int r3) {
            r2 = this;
            com.google.protobuf.Sm$Q8S<Pk.vrp$Q8S> r0 = r2.orderBy_
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            Pk.vrp$Q8S r3 = (Pk.vrp.Q8S) r3
            r1 = 2
            return r3
    }

    public Pk.f qpK() {
            r2 = this;
            r1 = 1
            Pk.f r0 = r2.startAt_
            r1 = 5
            if (r0 != 0) goto Lb
            r1 = 3
            Pk.f r0 = Pk.f.lPa()
        Lb:
            r1 = 6
            return r0
    }

    public com.google.protobuf.kL uhm() {
            r2 = this;
            r1 = 2
            com.google.protobuf.kL r0 = r2.limit_
            r1 = 1
            if (r0 != 0) goto Lb
            r1 = 0
            com.google.protobuf.kL r0 = com.google.protobuf.kL.C1d()
        Lb:
            r1 = 4
            return r0
    }

    public boolean vhZ() {
            r2 = this;
            r1 = 6
            com.google.protobuf.kL r0 = r2.limit_
            r1 = 5
            if (r0 == 0) goto La
            r1 = 0
            r0 = 1
            r1 = 5
            goto Lb
        La:
            r0 = 0
        Lb:
            r1 = 7
            return r0
    }

    public boolean y() {
            r2 = this;
            r1 = 4
            Pk.f r0 = r2.endAt_
            r1 = 4
            if (r0 == 0) goto La
            r1 = 5
            r0 = 1
            r1 = 1
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 3
            return r0
    }
}
