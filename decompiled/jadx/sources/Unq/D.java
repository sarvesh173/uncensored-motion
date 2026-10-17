package Unq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D extends com.google.protobuf.vME<Unq.D, Unq.D.f> implements com.google.protobuf.zj {
    private static final Unq.D DEFAULT_INSTANCE = null;
    private static volatile com.google.protobuf.EM<Unq.D> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_VERBOSITY_FIELD_NUMBER = 2;
    private static final com.google.protobuf.mVo<java.lang.Integer, Unq.z9> sessionVerbosity_converter_ = null;
    private int bitField0_;
    private java.lang.String sessionId_;
    private com.google.protobuf.Sm.S sessionVerbosity_;

    class NS implements com.google.protobuf.mVo<java.lang.Integer, Unq.z9> {
        NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        @Override // com.google.protobuf.mVo
        public /* bridge */ /* synthetic */ Unq.z9 XF(java.lang.Integer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Integer r2 = (java.lang.Integer) r2
                r0 = 0
                Unq.z9 r2 = r1.h(r2)
                r0 = 7
                return r2
        }

        public Unq.z9 h(java.lang.Integer r2) {
                r1 = this;
                r0 = 5
                int r2 = r2.intValue()
                r0 = 6
                Unq.z9 r2 = Unq.z9.h(r2)
                r0 = 6
                if (r2 != 0) goto L10
                r0 = 6
                Unq.z9 r2 = Unq.z9.Z
            L10:
                r0 = 5
                return r2
        }
    }

    static {
            r2 = 5
            Unq.D$NS r0 = new Unq.D$NS
            r2 = 6
            r0.<init>()
            r2 = 5
            Unq.D.sessionVerbosity_converter_ = r0
            r2 = 5
            Unq.D r0 = new Unq.D
            r2 = 6
            r0.<init>()
            r2 = 1
            Unq.D.DEFAULT_INSTANCE = r0
            r2 = 2
            java.lang.Class<Unq.D> r1 = Unq.D.class
            java.lang.Class<Unq.D> r1 = Unq.D.class
            r2 = 6
            com.google.protobuf.vME.I9A(r1, r0)
            r2 = 6
            return
    }

    private D() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 2
            r2.sessionId_ = r0
            r1 = 5
            com.google.protobuf.Sm$S r0 = com.google.protobuf.vME.uD()
            r1 = 1
            r2.sessionVerbosity_ = r0
            r1 = 6
            return
    }

    static /* synthetic */ void C1d(Unq.D r1, Unq.z9 r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.pC8(r2)
            r0 = 2
            return
    }

    static /* synthetic */ Unq.D LH() {
            r1 = 7
            Unq.D r0 = Unq.D.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    private void os(java.lang.String r3) {
            r2 = this;
            r1 = 1
            r3.getClass()
            r1 = 5
            int r0 = r2.bitField0_
            r1 = 1
            r0 = r0 | 1
            r1 = 4
            r2.bitField0_ = r0
            r1 = 7
            r2.sessionId_ = r3
            r1 = 3
            return
    }

    public static Unq.D.f p3c() {
            r1 = 0
            Unq.D r0 = Unq.D.DEFAULT_INSTANCE
            r1 = 3
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 1
            Unq.D$f r0 = (Unq.D.f) r0
            return r0
    }

    private void pC8(Unq.z9 r3) {
            r2 = this;
            r1 = 6
            r3.getClass()
            r1 = 6
            r2.t1()
            r1 = 5
            com.google.protobuf.Sm$S r0 = r2.sessionVerbosity_
            r1 = 0
            int r3 = r3.getNumber()
            r1 = 7
            r0.c(r3)
            r1 = 3
            return
    }

    static /* synthetic */ void paW(Unq.D r1, java.lang.String r2) {
            r0 = 4
            r1.os(r2)
            r0 = 3
            return
    }

    private void t1() {
            r3 = this;
            r2 = 6
            com.google.protobuf.Sm$S r0 = r3.sessionVerbosity_
            boolean r1 = r0.Dmx()
            r2 = 2
            if (r1 != 0) goto L12
            r2 = 2
            com.google.protobuf.Sm$S r0 = com.google.protobuf.vME.CW(r0)
            r2 = 7
            r3.sessionVerbosity_ = r0
        L12:
            r2 = 7
            return
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 0
            int[] r4 = Unq.D.lf.XF
            r1 = 6
            int r3 = r3.ordinal()
            r1 = 1
            r3 = r4[r3]
            r1 = 0
            r4 = 1
            r5 = 0
            int r1 = r1 << r5
            switch(r3) {
                case 1: goto L95;
                case 2: goto L8c;
                case 3: goto L51;
                case 4: goto L4c;
                case 5: goto L24;
                case 6: goto L1d;
                case 7: goto L1b;
                default: goto L12;
            }
        L12:
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            r3.<init>()
            r1 = 3
            throw r3
        L1b:
            r1 = 3
            return r5
        L1d:
            r1 = 7
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 0
            return r3
        L24:
            r1 = 2
            com.google.protobuf.EM<Unq.D> r3 = Unq.D.PARSER
            r1 = 7
            if (r3 != 0) goto L4a
            r1 = 0
            java.lang.Class<Unq.D> r4 = Unq.D.class
            java.lang.Class<Unq.D> r4 = Unq.D.class
            monitor-enter(r4)
            r1 = 0
            com.google.protobuf.EM<Unq.D> r3 = Unq.D.PARSER     // Catch: java.lang.Throwable -> L45
            r1 = 5
            if (r3 != 0) goto L41
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L45
            Unq.D r5 = Unq.D.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L45
            r1 = 1
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L45
            r1 = 6
            Unq.D.PARSER = r3     // Catch: java.lang.Throwable -> L45
        L41:
            r1 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L45
            r1 = 3
            goto L4a
        L45:
            r3 = move-exception
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L45
            r1 = 2
            throw r3
        L4a:
            r1 = 1
            return r3
        L4c:
            r1 = 3
            Unq.D r3 = Unq.D.DEFAULT_INSTANCE
            r1 = 7
            return r3
        L51:
            r1 = 2
            r3 = 4
            r1 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 7
            r5 = 0
            r1 = 3
            java.lang.String r0 = "ilsebF_0it"
            java.lang.String r0 = "bitField0_"
            r1 = 7
            r3[r5] = r0
            r1 = 5
            java.lang.String r5 = "_simeodsIn"
            java.lang.String r5 = "sessionId_"
            r1 = 5
            r3[r4] = r5
            r1 = 4
            r4 = 2
            r1 = 0
            java.lang.String r5 = "siesorotnsVob_esy"
            java.lang.String r5 = "sessionVerbosity_"
            r3[r4] = r5
            r1 = 4
            r4 = 3
            r1 = 1
            com.google.protobuf.Sm$Mk r5 = Unq.z9.r5()
            r1 = 2
            r3[r4] = r5
            r1 = 7
            java.lang.String r4 = "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001e"
            r1 = 1
            Unq.D r5 = Unq.D.DEFAULT_INSTANCE
            r1 = 5
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 4
            return r3
        L8c:
            r1 = 5
            Unq.D$f r3 = new Unq.D$f
            r1 = 0
            r3.<init>(r5)
            r1 = 0
            return r3
        L95:
            r1 = 7
            Unq.D r3 = new Unq.D
            r1 = 0
            r3.<init>()
            r1 = 4
            return r3
    }

    public int lPa() {
            r2 = this;
            r1 = 7
            com.google.protobuf.Sm$S r0 = r2.sessionVerbosity_
            r1 = 3
            int r0 = r0.size()
            r1 = 6
            return r0
    }

    public Unq.z9 qw0(int r4) {
            r3 = this;
            r2 = 6
            com.google.protobuf.mVo<java.lang.Integer, Unq.z9> r0 = Unq.D.sessionVerbosity_converter_
            r2 = 3
            com.google.protobuf.Sm$S r1 = r3.sessionVerbosity_
            r2 = 3
            int r4 = r1.getInt(r4)
            r2 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 5
            java.lang.Object r4 = r0.XF(r4)
            r2 = 2
            Unq.z9 r4 = (Unq.z9) r4
            r2 = 4
            return r4
    }
}
