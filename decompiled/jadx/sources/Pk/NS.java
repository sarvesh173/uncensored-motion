package Pk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS extends com.google.protobuf.vME<Pk.NS, Pk.NS.lf> implements Pk.lf {
    private static final Pk.NS DEFAULT_INSTANCE = null;
    private static volatile com.google.protobuf.EM<Pk.NS> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private com.google.protobuf.Sm.Q8S<Pk.YRm> values_;

    static {
            Pk.NS r0 = new Pk.NS
            r2 = 0
            r0.<init>()
            r2 = 3
            Pk.NS.DEFAULT_INSTANCE = r0
            r2 = 7
            java.lang.Class<Pk.NS> r1 = Pk.NS.class
            java.lang.Class<Pk.NS> r1 = Pk.NS.class
            r2 = 1
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 5
            return
    }

    private NS() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 4
            r2.values_ = r0
            r1 = 0
            return
    }

    static /* synthetic */ void C1d(Pk.NS r1, java.lang.Iterable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.t1(r2)
            return
    }

    static /* synthetic */ Pk.NS LH() {
            r1 = 4
            Pk.NS r0 = Pk.NS.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    public static Pk.NS.lf MTY() {
            r1 = 4
            Pk.NS r0 = Pk.NS.DEFAULT_INSTANCE
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 4
            Pk.NS$lf r0 = (Pk.NS.lf) r0
            r1 = 6
            return r0
    }

    private void a(int r3) {
            r2 = this;
            r1 = 4
            r2.lPa()
            r1 = 4
            com.google.protobuf.Sm$Q8S<Pk.YRm> r0 = r2.values_
            r1 = 3
            r0.remove(r3)
            r1 = 6
            return
    }

    private void lPa() {
            r3 = this;
            r2 = 7
            com.google.protobuf.Sm$Q8S<Pk.YRm> r0 = r3.values_
            r2 = 1
            boolean r1 = r0.Dmx()
            r2 = 4
            if (r1 != 0) goto L13
            r2 = 6
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.BB(r0)
            r2 = 6
            r3.values_ = r0
        L13:
            r2 = 4
            return
    }

    public static Pk.NS p3c() {
            r1 = 4
            Pk.NS r0 = Pk.NS.DEFAULT_INSTANCE
            r1 = 2
            return r0
    }

    static /* synthetic */ void pC8(Pk.NS r1, int r2) {
            r0 = 1
            r1.a(r2)
            r0 = 0
            return
    }

    static /* synthetic */ void paW(Pk.NS r1, Pk.YRm r2) {
            r1.qw0(r2)
            r0 = 1
            return
    }

    private void qw0(Pk.YRm r3) {
            r2 = this;
            r1 = 7
            r3.getClass()
            r1 = 6
            r2.lPa()
            r1 = 0
            com.google.protobuf.Sm$Q8S<Pk.YRm> r0 = r2.values_
            r0.add(r3)
            r1 = 4
            return
    }

    private void t1(java.lang.Iterable<? extends Pk.YRm> r3) {
            r2 = this;
            r1 = 1
            r2.lPa()
            r1 = 0
            com.google.protobuf.Sm$Q8S<Pk.YRm> r0 = r2.values_
            r1 = 3
            com.google.protobuf.NS.r5(r3, r0)
            r1 = 3
            return
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 0
            int[] r4 = Pk.NS.NS.XF
            r1 = 6
            int r3 = r3.ordinal()
            r1 = 7
            r3 = r4[r3]
            r4 = 1
            int r1 = r1 << r4
            r5 = 0
            r1 = r5
            switch(r3) {
                case 1: goto L82;
                case 2: goto L79;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L12;
            }
        L12:
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            r3.<init>()
            r1 = 7
            throw r3
        L1b:
            r1 = 4
            return r5
        L1d:
            r1 = 0
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 6
            return r3
        L24:
            r1 = 1
            com.google.protobuf.EM<Pk.NS> r3 = Pk.NS.PARSER
            r1 = 4
            if (r3 != 0) goto L4c
            java.lang.Class<Pk.NS> r4 = Pk.NS.class
            java.lang.Class<Pk.NS> r4 = Pk.NS.class
            r1 = 4
            monitor-enter(r4)
            r1 = 2
            com.google.protobuf.EM<Pk.NS> r3 = Pk.NS.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 4
            if (r3 != 0) goto L43
            r1 = 1
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 1
            Pk.NS r5 = Pk.NS.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 6
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 7
            Pk.NS.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 6
            goto L4c
        L47:
            r3 = move-exception
            r1 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 7
            throw r3
        L4c:
            r1 = 4
            return r3
        L4e:
            r1 = 0
            Pk.NS r3 = Pk.NS.DEFAULT_INSTANCE
            r1 = 1
            return r3
        L53:
            r1 = 1
            r3 = 2
            r1 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            r5 = 0
            java.lang.String r0 = "_vsseul"
            java.lang.String r0 = "values_"
            r1 = 5
            r3[r5] = r0
            r1 = 6
            java.lang.Class<Pk.YRm> r5 = Pk.YRm.class
            java.lang.Class<Pk.YRm> r5 = Pk.YRm.class
            r1 = 5
            r3[r4] = r5
            r1 = 2
            java.lang.String r4 = "000m0001/u/0000000u1000b010/0/uu000/u0/u0/01u/0u1/0/0100u0u0u00000/u00/0"
            java.lang.String r4 = "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"
            r1 = 2
            Pk.NS r5 = Pk.NS.DEFAULT_INSTANCE
            r1 = 5
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 6
            return r3
        L79:
            r1 = 2
            Pk.NS$lf r3 = new Pk.NS$lf
            r1 = 1
            r3.<init>(r5)
            r1 = 1
            return r3
        L82:
            Pk.NS r3 = new Pk.NS
            r1 = 6
            r3.<init>()
            return r3
    }

    public int fa() {
            r2 = this;
            r1 = 7
            com.google.protobuf.Sm$Q8S<Pk.YRm> r0 = r2.values_
            r1 = 1
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    public Pk.YRm os(int r3) {
            r2 = this;
            r1 = 1
            com.google.protobuf.Sm$Q8S<Pk.YRm> r0 = r2.values_
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            Pk.YRm r3 = (Pk.YRm) r3
            return r3
    }

    public java.util.List<Pk.YRm> q() {
            r2 = this;
            r1 = 3
            com.google.protobuf.Sm$Q8S<Pk.YRm> r0 = r2.values_
            r1 = 3
            return r0
    }
}
