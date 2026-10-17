package cz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Mk extends com.google.protobuf.vME<cz.Mk, cz.Mk.lf> implements com.google.protobuf.zj {
    private static final cz.Mk DEFAULT_INSTANCE = null;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.EM<cz.Mk> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 2;
    private java.lang.String name_;
    private com.google.protobuf.Dy version_;

    public static final class lf extends com.google.protobuf.vME.NS<cz.Mk, cz.Mk.lf> implements com.google.protobuf.zj {
        private lf() {
                r2 = this;
                cz.Mk r0 = cz.Mk.LH()
                r1 = 7
                r2.<init>(r0)
                r1 = 7
                return
        }

        /* synthetic */ lf(cz.Mk.NS r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 1
                return
        }

        public cz.Mk.lf V4L(java.lang.String r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.pyv()
                r1 = 5
                com.google.protobuf.vME r0 = r2.Z
                r1 = 6
                cz.Mk r0 = (cz.Mk) r0
                r1 = 5
                cz.Mk.paW(r0, r3)
                r1 = 2
                return r2
        }

        public cz.Mk.lf qr(com.google.protobuf.Dy r3) {
                r2 = this;
                r1 = 7
                r2.pyv()
                r1 = 7
                com.google.protobuf.vME r0 = r2.Z
                cz.Mk r0 = (cz.Mk) r0
                r1 = 6
                cz.Mk.C1d(r0, r3)
                r1 = 4
                return r2
        }
    }

    static {
            r2 = 7
            cz.Mk r0 = new cz.Mk
            r2 = 2
            r0.<init>()
            r2 = 0
            cz.Mk.DEFAULT_INSTANCE = r0
            r2 = 7
            java.lang.Class<cz.Mk> r1 = cz.Mk.class
            java.lang.Class<cz.Mk> r1 = cz.Mk.class
            r2 = 2
            com.google.protobuf.vME.I9A(r1, r0)
            return
    }

    private Mk() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 5
            r2.name_ = r0
            r1 = 1
            return
    }

    static /* synthetic */ void C1d(cz.Mk r1, com.google.protobuf.Dy r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.os(r2)
            r0 = 0
            return
    }

    static /* synthetic */ cz.Mk LH() {
            r1 = 2
            cz.Mk r0 = cz.Mk.DEFAULT_INSTANCE
            r1 = 4
            return r0
    }

    public static cz.Mk.lf lPa() {
            r1 = 4
            cz.Mk r0 = cz.Mk.DEFAULT_INSTANCE
            r1 = 0
            com.google.protobuf.vME$NS r0 = r0.D()
            r1 = 5
            cz.Mk$lf r0 = (cz.Mk.lf) r0
            r1 = 2
            return r0
    }

    private void os(com.google.protobuf.Dy r2) {
            r1 = this;
            r0 = 4
            r2.getClass()
            r0 = 4
            r1.version_ = r2
            return
    }

    private void p3c(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r2.getClass()
            r0 = 6
            r1.name_ = r2
            r0 = 7
            return
    }

    public static cz.Mk pC8() {
            r1 = 2
            cz.Mk r0 = cz.Mk.DEFAULT_INSTANCE
            r1 = 3
            return r0
    }

    static /* synthetic */ void paW(cz.Mk r1, java.lang.String r2) {
            r0 = 3
            r1.p3c(r2)
            r0 = 4
            return
    }

    protected final java.lang.Object dyF(com.google.protobuf.vME.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 5
            int[] r4 = cz.Mk.NS.XF
            r1 = 7
            int r3 = r3.ordinal()
            r1 = 1
            r3 = r4[r3]
            r1 = 4
            r4 = 1
            r1 = 0
            r5 = 0
            r1 = 0
            switch(r3) {
                case 1: goto L83;
                case 2: goto L7a;
                case 3: goto L52;
                case 4: goto L4e;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            r3.<init>()
            r1 = 1
            throw r3
        L1c:
            r1 = 3
            return r5
        L1e:
            r1 = 5
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 3
            return r3
        L25:
            r1 = 1
            com.google.protobuf.EM<cz.Mk> r3 = cz.Mk.PARSER
            r1 = 6
            if (r3 != 0) goto L4c
            r1 = 2
            java.lang.Class<cz.Mk> r4 = cz.Mk.class
            r1 = 4
            monitor-enter(r4)
            r1 = 3
            com.google.protobuf.EM<cz.Mk> r3 = cz.Mk.PARSER     // Catch: java.lang.Throwable -> L47
            r1 = 2
            if (r3 != 0) goto L43
            r1 = 5
            com.google.protobuf.vME$lf r3 = new com.google.protobuf.vME$lf     // Catch: java.lang.Throwable -> L47
            r1 = 4
            cz.Mk r5 = cz.Mk.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L47
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L47
            r1 = 1
            cz.Mk.PARSER = r3     // Catch: java.lang.Throwable -> L47
        L43:
            r1 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 2
            goto L4c
        L47:
            r3 = move-exception
            r1 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L47
            r1 = 6
            throw r3
        L4c:
            r1 = 5
            return r3
        L4e:
            r1 = 7
            cz.Mk r3 = cz.Mk.DEFAULT_INSTANCE
            return r3
        L52:
            r1 = 3
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 0
            r5 = 0
            java.lang.String r0 = "amsen"
            java.lang.String r0 = "name_"
            r1 = 6
            r3[r5] = r0
            r1 = 5
            java.lang.String r5 = "sermn_iv"
            java.lang.String r5 = "version_"
            r1 = 6
            r3[r4] = r5
            r1 = 2
            java.lang.String r4 = "u200ou20uu0100002800/t/000//uu002/0000u00u2uu00000000/0u/0000/010//0u/00u//0/000"
            java.lang.String r4 = "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t"
            r1 = 0
            cz.Mk r5 = cz.Mk.DEFAULT_INSTANCE
            r1 = 3
            java.lang.Object r3 = com.google.protobuf.vME.jk(r5, r4, r3)
            r1 = 7
            return r3
        L7a:
            r1 = 6
            cz.Mk$lf r3 = new cz.Mk$lf
            r1 = 1
            r3.<init>(r5)
            r1 = 2
            return r3
        L83:
            r1 = 7
            cz.Mk r3 = new cz.Mk
            r1 = 4
            r3.<init>()
            r1 = 3
            return r3
    }

    public com.google.protobuf.Dy qw0() {
            r2 = this;
            com.google.protobuf.Dy r0 = r2.version_
            r1 = 6
            if (r0 != 0) goto L9
            com.google.protobuf.Dy r0 = com.google.protobuf.Dy.pC8()
        L9:
            r1 = 0
            return r0
    }

    public java.lang.String t1() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.name_
            r1 = 7
            return r0
    }
}
