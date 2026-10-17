package Pk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class zNj extends com.google.protobuf.vME<Pk.zNj, Pk.zNj.lf> implements com.google.protobuf.zj {
    public static final int COMMIT_TIME_FIELD_NUMBER = 4;
    private static final Pk.zNj DEFAULT_INSTANCE = null;
    private static volatile com.google.protobuf.EM<Pk.zNj> PARSER = null;
    public static final int STREAM_ID_FIELD_NUMBER = 1;
    public static final int STREAM_TOKEN_FIELD_NUMBER = 2;
    public static final int WRITE_RESULTS_FIELD_NUMBER = 3;
    private com.google.protobuf.Dy commitTime_;
    private java.lang.String streamId_;
    private com.google.protobuf.Q8S streamToken_;
    private com.google.protobuf.Sm.Q8S<Pk.vdD> writeResults_;

    static {
            Pk.zNj r0 = new Pk.zNj
            r2 = 2
            r0.<init>()
            r2 = 0
            Pk.zNj.DEFAULT_INSTANCE = r0
            r2 = 5
            java.lang.Class<Pk.zNj> r1 = Pk.zNj.class
            java.lang.Class<Pk.zNj> r1 = Pk.zNj.class
            r2 = 5
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 2
            return
    }

    private zNj() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 6
            r2.streamId_ = r0
            r1 = 2
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Z
            r1 = 0
            r2.streamToken_ = r0
            r1 = 4
            com.google.protobuf.Sm$Q8S r0 = com.google.protobuf.vME.L7G()
            r1 = 3
            r2.writeResults_ = r0
            r1 = 6
            return
    }

    public static Pk.zNj C1d() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Pk.zNj r0 = Pk.zNj.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    static /* synthetic */ Pk.zNj LH() {
            r1 = 3
            Pk.zNj r0 = Pk.zNj.DEFAULT_INSTANCE
            r1 = 7
            return r0
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 7
            int[] r4 = Pk.zNj.NS.XF
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 5
            r3 = r4[r3]
            r1 = 7
            r4 = 1
            r1 = 4
            r5 = 0
            r1 = 5
            switch(r3) {
                case 1: goto La6;
                case 2: goto L9e;
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
            r1 = 0
            r3.<init>()
            r1 = 4
            throw r3
        L1c:
            r1 = 7
            return r5
        L1e:
            r1 = 5
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 3
            return r3
        L25:
            r1 = 3
            com.google.protobuf.EM<Pk.zNj> r3 = Pk.zNj.PARSER
            if (r3 != 0) goto L4d
            r1 = 3
            java.lang.Class<Pk.zNj> r4 = Pk.zNj.class
            java.lang.Class<Pk.zNj> r4 = Pk.zNj.class
            r1 = 3
            monitor-enter(r4)
            r1 = 1
            com.google.protobuf.EM<Pk.zNj> r3 = Pk.zNj.PARSER     // Catch: java.lang.Throwable -> L48
            r1 = 6
            if (r3 != 0) goto L44
            r1 = 2
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L48
            r1 = 7
            Pk.zNj r5 = Pk.zNj.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L48
            r1 = 2
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L48
            r1 = 7
            Pk.zNj.PARSER = r3     // Catch: java.lang.Throwable -> L48
        L44:
            r1 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 6
            goto L4d
        L48:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L48
            r1 = 7
            throw r3
        L4d:
            r1 = 5
            return r3
        L4f:
            r1 = 7
            Pk.zNj r3 = Pk.zNj.DEFAULT_INSTANCE
            r1 = 2
            return r3
        L54:
            r1 = 7
            r3 = 5
            r1 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 7
            r5 = 0
            r1 = 7
            java.lang.String r0 = "tmssde_ra"
            java.lang.String r0 = "streamId_"
            r1 = 0
            r3[r5] = r0
            r1 = 1
            java.lang.String r5 = "nkamTetrms_o"
            java.lang.String r5 = "streamToken_"
            r1 = 0
            r3[r4] = r5
            r1 = 2
            r4 = 2
            r1 = 1
            java.lang.String r5 = "wi_roelsRtset"
            java.lang.String r5 = "writeResults_"
            r1 = 6
            r3[r4] = r5
            r1 = 1
            r4 = 3
            r1 = 2
            java.lang.Class<Pk.vdD> r5 = Pk.vdD.class
            java.lang.Class<Pk.vdD> r5 = Pk.vdD.class
            r1 = 5
            r3[r4] = r5
            r1 = 3
            r4 = 4
            r1 = 7
            java.lang.String r5 = "cmTiobetmmi"
            java.lang.String r5 = "commitTime_"
            r1 = 3
            r3[r4] = r5
            r1 = 5
            java.lang.String r4 = "02/00uu/0u00/00/000u400000u01000/0001u00002u0/000u0b4u//u01/u//0/00n/000/uuu400u043uu001/t0000/80/0/"
            java.lang.String r4 = "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\n\u0003\u001b\u0004\t"
            r1 = 2
            Pk.zNj r5 = Pk.zNj.DEFAULT_INSTANCE
            r1 = 7
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 6
            return r3
        L9e:
            r1 = 0
            Pk.zNj$lf r3 = new Pk.zNj$lf
            r3.<init>(r5)
            r1 = 1
            return r3
        La6:
            r1 = 7
            Pk.zNj r3 = new Pk.zNj
            r1 = 5
            r3.<init>()
            r1 = 0
            return r3
    }

    public com.google.protobuf.Q8S pC8() {
            r2 = this;
            r1 = 4
            com.google.protobuf.Q8S r0 = r2.streamToken_
            r1 = 5
            return r0
    }

    public com.google.protobuf.Dy paW() {
            r2 = this;
            r1 = 2
            com.google.protobuf.Dy r0 = r2.commitTime_
            r1 = 2
            if (r0 != 0) goto Lb
            r1 = 4
            com.google.protobuf.Dy r0 = com.google.protobuf.Dy.pC8()
        Lb:
            r1 = 7
            return r0
    }

    public int qw0() {
            r2 = this;
            r1 = 0
            com.google.protobuf.Sm$Q8S<Pk.vdD> r0 = r2.writeResults_
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public Pk.vdD t1(int r3) {
            r2 = this;
            r1 = 3
            com.google.protobuf.Sm$Q8S<Pk.vdD> r0 = r2.writeResults_
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            Pk.vdD r3 = (Pk.vdD) r3
            r1 = 4
            return r3
    }
}
