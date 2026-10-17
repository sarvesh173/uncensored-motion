package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Dy extends com.google.protobuf.vME<com.google.protobuf.Dy, com.google.protobuf.Dy.lf> implements com.google.protobuf.zj {
    private static final com.google.protobuf.Dy DEFAULT_INSTANCE = null;
    public static final int NANOS_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.EM<com.google.protobuf.Dy> PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 1;
    private int nanos_;
    private long seconds_;

    static {
            r2 = 5
            com.google.protobuf.Dy r0 = new com.google.protobuf.Dy
            r2 = 4
            r0.<init>()
            r2 = 4
            com.google.protobuf.Dy.DEFAULT_INSTANCE = r0
            r2 = 4
            java.lang.Class<com.google.protobuf.Dy> r1 = com.google.protobuf.Dy.class
            java.lang.Class<com.google.protobuf.Dy> r1 = com.google.protobuf.Dy.class
            r2 = 3
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 6
            return
    }

    private Dy() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    static /* synthetic */ void C1d(com.google.protobuf.Dy r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.p3c(r2)
            r0 = 1
            return
    }

    static /* synthetic */ com.google.protobuf.Dy LH() {
            com.google.protobuf.Dy r0 = com.google.protobuf.Dy.DEFAULT_INSTANCE
            return r0
    }

    public static com.google.protobuf.Dy.lf lPa() {
            r1 = 3
            com.google.protobuf.Dy r0 = com.google.protobuf.Dy.DEFAULT_INSTANCE
            r1 = 6
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 1
            com.google.protobuf.Dy$lf r0 = (com.google.protobuf.Dy.lf) r0
            r1 = 0
            return r0
    }

    private void os(long r2) {
            r1 = this;
            r1.seconds_ = r2
            return
    }

    private void p3c(int r2) {
            r1 = this;
            r0 = 1
            r1.nanos_ = r2
            r0 = 5
            return
    }

    public static com.google.protobuf.Dy pC8() {
            r1 = 0
            com.google.protobuf.Dy r0 = com.google.protobuf.Dy.DEFAULT_INSTANCE
            r1 = 5
            return r0
    }

    static /* synthetic */ void paW(com.google.protobuf.Dy r1, long r2) {
            r0 = 0
            r1.os(r2)
            r0 = 6
            return
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 2
            int[] r4 = com.google.protobuf.Dy.NS.XF
            r1 = 3
            int r3 = r3.ordinal()
            r3 = r4[r3]
            r1 = 1
            r4 = 1
            r5 = 0
            r1 = r1 | r5
            switch(r3) {
                case 1: goto L85;
                case 2: goto L7c;
                case 3: goto L53;
                case 4: goto L4e;
                case 5: goto L23;
                case 6: goto L1c;
                case 7: goto L1a;
                default: goto L11;
            }
        L11:
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            r3.<init>()
            r1 = 0
            throw r3
        L1a:
            r1 = 4
            return r5
        L1c:
            r1 = 1
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 4
            return r3
        L23:
            r1 = 0
            com.google.protobuf.EM<com.google.protobuf.Dy> r3 = com.google.protobuf.Dy.PARSER
            r1 = 6
            if (r3 != 0) goto L4c
            r1 = 3
            java.lang.Class<com.google.protobuf.Dy> r4 = com.google.protobuf.Dy.class
            java.lang.Class<com.google.protobuf.Dy> r4 = com.google.protobuf.Dy.class
            r1 = 3
            monitor-enter(r4)
            r1 = 3
            com.google.protobuf.EM<com.google.protobuf.Dy> r3 = com.google.protobuf.Dy.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 2
            if (r3 != 0) goto L43
            r1 = 4
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 6
            com.google.protobuf.Dy r5 = com.google.protobuf.Dy.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 2
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 4
            com.google.protobuf.Dy.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 3
            goto L4c
        L47:
            r3 = move-exception
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 0
            throw r3
        L4c:
            r1 = 7
            return r3
        L4e:
            r1 = 3
            com.google.protobuf.Dy r3 = com.google.protobuf.Dy.DEFAULT_INSTANCE
            r1 = 5
            return r3
        L53:
            r1 = 3
            r3 = 2
            r1 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 2
            r5 = 0
            r1 = 7
            java.lang.String r0 = "d_sscoen"
            java.lang.String r0 = "seconds_"
            r1 = 5
            r3[r5] = r0
            r1 = 6
            java.lang.String r5 = "s_omnn"
            java.lang.String r5 = "nanos_"
            r1 = 6
            r3[r4] = r5
            r1 = 1
            java.lang.String r4 = "0u1/o0u2/u0u01u000/000u0u0000//0200//0u/20/4000//u000/2/u000u000u00000/00020000000uu"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"
            r1 = 0
            com.google.protobuf.Dy r5 = com.google.protobuf.Dy.DEFAULT_INSTANCE
            r1 = 6
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 4
            return r3
        L7c:
            r1 = 0
            com.google.protobuf.Dy$lf r3 = new com.google.protobuf.Dy$lf
            r1 = 4
            r3.<init>(r5)
            r1 = 0
            return r3
        L85:
            r1 = 0
            com.google.protobuf.Dy r3 = new com.google.protobuf.Dy
            r1 = 2
            r3.<init>()
            r1 = 5
            return r3
    }

    public long qw0() {
            r3 = this;
            r2 = 3
            long r0 = r3.seconds_
            r2 = 7
            return r0
    }

    public int t1() {
            r2 = this;
            r1 = 0
            int r0 = r2.nanos_
            r1 = 7
            return r0
    }
}
