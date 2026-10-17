package Unq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class S extends com.google.protobuf.vME<Unq.S, Unq.S.lf> implements com.google.protobuf.zj {
    public static final int ANDROID_MEMORY_READINGS_FIELD_NUMBER = 4;
    public static final int CPU_METRIC_READINGS_FIELD_NUMBER = 2;
    private static final Unq.S DEFAULT_INSTANCE = null;
    public static final int GAUGE_METADATA_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.EM<Unq.S> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private com.google.protobuf.Sm.Q8S<Unq.lf> androidMemoryReadings_;
    private int bitField0_;
    private com.google.protobuf.Sm.Q8S<Unq.Mk> cpuMetricReadings_;
    private Unq.h6W gaugeMetadata_;
    private java.lang.String sessionId_;

    static {
            r2 = 6
            Unq.S r0 = new Unq.S
            r2 = 7
            r0.<init>()
            r2 = 0
            Unq.S.DEFAULT_INSTANCE = r0
            r2 = 1
            java.lang.Class<Unq.S> r1 = Unq.S.class
            java.lang.Class<Unq.S> r1 = Unq.S.class
            r2 = 2
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 3
            return
    }

    private S() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 0
            r2.sessionId_ = r0
            r1 = 7
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 0
            r2.cpuMetricReadings_ = r0
            r1 = 3
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 2
            r2.androidMemoryReadings_ = r0
            r1 = 2
            return
    }

    static /* synthetic */ void C1d(Unq.S r1, Unq.lf r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qw0(r2)
            r0 = 0
            return
    }

    static /* synthetic */ Unq.S LH() {
            r1 = 1
            Unq.S r0 = Unq.S.DEFAULT_INSTANCE
            r1 = 5
            return r0
    }

    private void O(java.lang.String r3) {
            r2 = this;
            r1 = 2
            r3.getClass()
            r1 = 4
            int r0 = r2.bitField0_
            r1 = 2
            r0 = r0 | 1
            r1 = 5
            r2.bitField0_ = r0
            r1 = 2
            r2.sessionId_ = r3
            r1 = 7
            return
    }

    public static Unq.S a() {
            r1 = 7
            Unq.S r0 = Unq.S.DEFAULT_INSTANCE
            r1 = 4
            return r0
    }

    private void e5m(Unq.h6W r2) {
            r1 = this;
            r0 = 7
            r2.getClass()
            r0 = 3
            r1.gaugeMetadata_ = r2
            r0 = 1
            int r2 = r1.bitField0_
            r0 = 6
            r2 = r2 | 2
            r0 = 0
            r1.bitField0_ = r2
            r0 = 0
            return
    }

    private void lPa(Unq.Mk r3) {
            r2 = this;
            r1 = 2
            r3.getClass()
            r1 = 3
            r2.os()
            com.google.protobuf.Sm$Q8S<Unq.Mk> r0 = r2.cpuMetricReadings_
            r1 = 0
            r0.add(r3)
            r1 = 3
            return
    }

    private void os() {
            r3 = this;
            r2 = 7
            com.google.protobuf.Sm$Q8S<Unq.Mk> r0 = r3.cpuMetricReadings_
            r2 = 6
            boolean r1 = r0.Dmx()
            r2 = 1
            if (r1 != 0) goto L13
            r2 = 6
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.BB(r0)
            r2 = 1
            r3.cpuMetricReadings_ = r0
        L13:
            r2 = 3
            return
    }

    private void p3c() {
            r3 = this;
            r2 = 2
            com.google.protobuf.Sm$Q8S<Unq.lf> r0 = r3.androidMemoryReadings_
            r2 = 4
            boolean r1 = r0.Dmx()
            r2 = 4
            if (r1 != 0) goto L13
            r2 = 4
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.BB(r0)
            r2 = 4
            r3.androidMemoryReadings_ = r0
        L13:
            r2 = 0
            return
    }

    static /* synthetic */ void pC8(Unq.S r1, Unq.h6W r2) {
            r0 = 3
            r1.e5m(r2)
            r0 = 1
            return
    }

    static /* synthetic */ void paW(Unq.S r1, java.lang.String r2) {
            r0 = 7
            r1.O(r2)
            r0 = 0
            return
    }

    private void qw0(Unq.lf r3) {
            r2 = this;
            r1 = 3
            r3.getClass()
            r1 = 5
            r2.p3c()
            r1 = 6
            com.google.protobuf.Sm$Q8S<Unq.lf> r0 = r2.androidMemoryReadings_
            r1 = 3
            r0.add(r3)
            return
    }

    static /* synthetic */ void t1(Unq.S r1, Unq.Mk r2) {
            r0 = 3
            r1.lPa(r2)
            r0 = 6
            return
    }

    public static Unq.S.lf uhm() {
            r1 = 7
            Unq.S r0 = Unq.S.DEFAULT_INSTANCE
            r1 = 2
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 2
            Unq.S$lf r0 = (Unq.S.lf) r0
            r1 = 5
            return r0
    }

    public boolean KHL() {
            r3 = this;
            r2 = 4
            int r0 = r3.bitField0_
            r2 = 6
            r1 = 1
            r2 = 6
            r0 = r0 & r1
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 1
            goto Le
        Lc:
            r2 = 0
            r1 = 0
        Le:
            r2 = 0
            return r1
    }

    public int MTY() {
            r2 = this;
            r1 = 7
            com.google.protobuf.Sm$Q8S<Unq.Mk> r0 = r2.cpuMetricReadings_
            r1 = 1
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public boolean Q() {
            r2 = this;
            r1 = 2
            int r0 = r2.bitField0_
            r1 = 2
            r0 = r0 & 2
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 6
            r0 = 1
            r1 = 3
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            r1 = 0
            return r0
    }

    public Unq.h6W R9() {
            r2 = this;
            r1 = 1
            Unq.h6W r0 = r2.gaugeMetadata_
            if (r0 != 0) goto La
            r1 = 5
            Unq.h6W r0 = Unq.h6W.t1()
        La:
            r1 = 3
            return r0
    }

    @Override // com.google.protobuf.vME
    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 6
            int[] r4 = Unq.S.NS.XF
            r1 = 5
            int r3 = r3.ordinal()
            r1 = 1
            r3 = r4[r3]
            r1 = 5
            r4 = 1
            r1 = 5
            r5 = 0
            r1 = 7
            switch(r3) {
                case 1: goto Lae;
                case 2: goto La5;
                case 3: goto L51;
                case 4: goto L4c;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L13;
            }
        L13:
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            r3.<init>()
            r1 = 0
            throw r3
        L1b:
            r1 = 5
            return r5
        L1d:
            r1 = 5
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 7
            return r3
        L24:
            com.google.protobuf.EM<Unq.S> r3 = Unq.S.PARSER
            if (r3 != 0) goto L4a
            r1 = 2
            java.lang.Class<Unq.S> r4 = Unq.S.class
            java.lang.Class<Unq.S> r4 = Unq.S.class
            r1 = 7
            monitor-enter(r4)
            com.google.protobuf.EM<Unq.S> r3 = Unq.S.PARSER     // Catch: java.lang.Throwable -> L45
            r1 = 1
            if (r3 != 0) goto L41
            r1 = 5
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L45
            r1 = 1
            Unq.S r5 = Unq.S.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L45
            r1 = 6
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L45
            r1 = 3
            Unq.S.PARSER = r3     // Catch: java.lang.Throwable -> L45
        L41:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L45
            r1 = 3
            goto L4a
        L45:
            r3 = move-exception
            r1 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L45
            r1 = 3
            throw r3
        L4a:
            r1 = 3
            return r3
        L4c:
            r1 = 1
            Unq.S r3 = Unq.S.DEFAULT_INSTANCE
            r1 = 7
            return r3
        L51:
            r3 = 7
            r1 = r3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 7
            r5 = 0
            java.lang.String r0 = "t_slebd0Fi"
            java.lang.String r0 = "bitField0_"
            r1 = 0
            r3[r5] = r0
            java.lang.String r5 = "sessionId_"
            r1 = 5
            r3[r4] = r5
            r1 = 0
            r4 = 2
            r1 = 3
            java.lang.String r5 = "uaimescReMdrntpci_"
            java.lang.String r5 = "cpuMetricReadings_"
            r1 = 2
            r3[r4] = r5
            r1 = 4
            r4 = 3
            r1 = 1
            java.lang.Class<Unq.Mk> r5 = Unq.Mk.class
            java.lang.Class<Unq.Mk> r5 = Unq.Mk.class
            r1 = 3
            r3[r4] = r5
            r1 = 3
            r4 = 4
            r1 = 6
            java.lang.String r5 = "tgaaoetM_auaed"
            java.lang.String r5 = "gaugeMetadata_"
            r1 = 4
            r3[r4] = r5
            r1 = 6
            r4 = 5
            java.lang.String r5 = "_orrnbisRoeiyndgdaadMe"
            java.lang.String r5 = "androidMemoryReadings_"
            r1 = 0
            r3[r4] = r5
            r1 = 7
            r4 = 6
            r1 = 6
            java.lang.Class<Unq.lf> r5 = Unq.lf.class
            java.lang.Class<Unq.lf> r5 = Unq.lf.class
            r1 = 4
            r3[r4] = r5
            r1 = 0
            java.lang.String r4 = "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b"
            r1 = 6
            Unq.S r5 = Unq.S.DEFAULT_INSTANCE
            r1 = 1
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 6
            return r3
        La5:
            r1 = 1
            Unq.S$lf r3 = new Unq.S$lf
            r1 = 0
            r3.<init>(r5)
            r1 = 1
            return r3
        Lae:
            Unq.S r3 = new Unq.S
            r1 = 6
            r3.<init>()
            return r3
    }

    public int fa() {
            r2 = this;
            r1 = 4
            com.google.protobuf.Sm$Q8S<Unq.lf> r0 = r2.androidMemoryReadings_
            int r0 = r0.size()
            r1 = 3
            return r0
    }
}
