package cz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class h6W extends com.google.protobuf.vME<cz.h6W, cz.h6W.lf> implements com.google.protobuf.zj {
    public static final int BASE_WRITES_FIELD_NUMBER = 4;
    public static final int BATCH_ID_FIELD_NUMBER = 1;
    private static final cz.h6W DEFAULT_INSTANCE = null;
    public static final int LOCAL_WRITE_TIME_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.EM<cz.h6W> PARSER = null;
    public static final int WRITES_FIELD_NUMBER = 2;
    private com.google.protobuf.Sm.Q8S<Pk.Iz> baseWrites_;
    private int batchId_;
    private com.google.protobuf.Dy localWriteTime_;
    private com.google.protobuf.Sm.Q8S<Pk.Iz> writes_;

    static {
            r2 = 5
            cz.h6W r0 = new cz.h6W
            r0.<init>()
            r2 = 2
            cz.h6W.DEFAULT_INSTANCE = r0
            r2 = 2
            java.lang.Class<cz.h6W> r1 = cz.h6W.class
            java.lang.Class<cz.h6W> r1 = cz.h6W.class
            r2 = 2
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 5
            return
    }

    private h6W() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 2
            r2.writes_ = r0
            r1 = 3
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 3
            r2.baseWrites_ = r0
            r1 = 3
            return
    }

    static /* synthetic */ cz.h6W LH() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            cz.h6W r0 = cz.h6W.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    public static cz.h6W os(byte[] r2) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = 5
            cz.h6W r0 = cz.h6W.DEFAULT_INSTANCE
            r1 = 0
            com.google.protobuf.vME r2 = com.google.protobuf.vME.IU(r0, r2)
            r1 = 1
            cz.h6W r2 = (cz.h6W) r2
            r1 = 1
            return r2
    }

    public static cz.h6W p3c(com.google.protobuf.Q8S r2) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = 6
            cz.h6W r0 = cz.h6W.DEFAULT_INSTANCE
            r1 = 5
            com.google.protobuf.vME r2 = com.google.protobuf.vME.mV(r0, r2)
            r1 = 1
            cz.h6W r2 = (cz.h6W) r2
            r1 = 4
            return r2
    }

    public int C1d() {
            r2 = this;
            r1 = 0
            com.google.protobuf.Sm$Q8S<Pk.Iz> r0 = r2.baseWrites_
            r1 = 7
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 2
            int[] r4 = cz.h6W.NS.XF
            r1 = 5
            int r3 = r3.ordinal()
            r1 = 4
            r3 = r4[r3]
            r1 = 6
            r4 = 1
            r1 = 1
            r5 = 0
            r1 = 3
            switch(r3) {
                case 1: goto Lac;
                case 2: goto La4;
                case 3: goto L55;
                case 4: goto L50;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 7
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            r3.<init>()
            r1 = 4
            throw r3
        L1c:
            r1 = 5
            return r5
        L1e:
            r1 = 7
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 1
            return r3
        L25:
            r1 = 7
            com.google.protobuf.EM<cz.h6W> r3 = cz.h6W.PARSER
            r1 = 3
            if (r3 != 0) goto L4e
            r1 = 1
            java.lang.Class<cz.h6W> r4 = cz.h6W.class
            java.lang.Class<cz.h6W> r4 = cz.h6W.class
            r1 = 0
            monitor-enter(r4)
            r1 = 2
            com.google.protobuf.EM<cz.h6W> r3 = cz.h6W.PARSER     // Catch: java.lang.Throwable -> L49
            r1 = 6
            if (r3 != 0) goto L45
            r1 = 5
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L49
            r1 = 5
            cz.h6W r5 = cz.h6W.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L49
            r1 = 5
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L49
            r1 = 2
            cz.h6W.PARSER = r3     // Catch: java.lang.Throwable -> L49
        L45:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 6
            goto L4e
        L49:
            r3 = move-exception
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L49
            r1 = 5
            throw r3
        L4e:
            r1 = 2
            return r3
        L50:
            r1 = 7
            cz.h6W r3 = cz.h6W.DEFAULT_INSTANCE
            r1 = 2
            return r3
        L55:
            r1 = 5
            r3 = 6
            r1 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 5
            r5 = 0
            r1 = 2
            java.lang.String r0 = "b_scatId"
            java.lang.String r0 = "batchId_"
            r1 = 4
            r3[r5] = r0
            r1 = 2
            java.lang.String r5 = "w_imrte"
            java.lang.String r5 = "writes_"
            r1 = 0
            r3[r4] = r5
            r1 = 0
            r4 = 2
            r1 = 5
            java.lang.Class<Pk.Iz> r5 = Pk.Iz.class
            java.lang.Class<Pk.Iz> r5 = Pk.Iz.class
            r1 = 1
            r3[r4] = r5
            r1 = 1
            r4 = 3
            r1 = 6
            java.lang.String r5 = "ieWeocmrltiTl_o"
            java.lang.String r5 = "localWriteTime_"
            r1 = 2
            r3[r4] = r5
            r1 = 5
            r4 = 4
            r1 = 1
            java.lang.String r5 = "seeabbtisWr"
            java.lang.String r5 = "baseWrites_"
            r1 = 7
            r3[r4] = r5
            r4 = 5
            int r1 = r1 >> r4
            java.lang.Class<Pk.Iz> r5 = Pk.Iz.class
            r3[r4] = r5
            r1 = 4
            java.lang.String r4 = "0/0/02u0uu0/0u001u4003/u00/0u/0//10000140b0u00/0u0t/4000u00u400u//000b//0/u0u000u000/0/4010u0u02/000000u"
            java.lang.String r4 = "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"
            r1 = 1
            cz.h6W r5 = cz.h6W.DEFAULT_INSTANCE
            r1 = 5
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 3
            return r3
        La4:
            r1 = 6
            cz.h6W$lf r3 = new cz.h6W$lf
            r3.<init>(r5)
            r1 = 4
            return r3
        Lac:
            r1 = 7
            cz.h6W r3 = new cz.h6W
            r1 = 4
            r3.<init>()
            return r3
    }

    public int lPa() {
            r2 = this;
            r1 = 6
            com.google.protobuf.Sm$Q8S<Pk.Iz> r0 = r2.writes_
            r1 = 6
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    public int pC8() {
            r2 = this;
            r1 = 1
            int r0 = r2.batchId_
            r1 = 2
            return r0
    }

    public Pk.Iz paW(int r3) {
            r2 = this;
            com.google.protobuf.Sm$Q8S<Pk.Iz> r0 = r2.baseWrites_
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            Pk.Iz r3 = (Pk.Iz) r3
            r1 = 0
            return r3
    }

    public Pk.Iz qw0(int r3) {
            r2 = this;
            r1 = 1
            com.google.protobuf.Sm$Q8S<Pk.Iz> r0 = r2.writes_
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            Pk.Iz r3 = (Pk.Iz) r3
            r1 = 7
            return r3
    }

    public com.google.protobuf.Dy t1() {
            r2 = this;
            r1 = 5
            com.google.protobuf.Dy r0 = r2.localWriteTime_
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 0
            com.google.protobuf.Dy r0 = com.google.protobuf.Dy.pC8()
        Lb:
            r1 = 5
            return r0
    }
}
