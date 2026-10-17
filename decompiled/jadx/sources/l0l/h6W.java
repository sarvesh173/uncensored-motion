package l0l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class h6W extends androidx.datastore.preferences.protobuf.rLs<l0l.h6W, l0l.h6W.NS> implements androidx.datastore.preferences.protobuf.l {
    private static final l0l.h6W DEFAULT_INSTANCE = null;
    private static volatile androidx.datastore.preferences.protobuf.Nq<l0l.h6W> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private androidx.datastore.preferences.protobuf.peO<java.lang.String, l0l.J> preferences_;

    public static final class NS extends androidx.datastore.preferences.protobuf.rLs.NS<l0l.h6W, l0l.h6W.NS> implements androidx.datastore.preferences.protobuf.l {
        private NS() {
                r2 = this;
                l0l.h6W r0 = l0l.h6W.L7G()
                r1 = 7
                r2.<init>(r0)
                r1 = 6
                return
        }

        /* synthetic */ NS(l0l.Mk r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 1
                return
        }

        public l0l.h6W.NS t4x(java.lang.String r3, l0l.J r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r3.getClass()
                r1 = 2
                r4.getClass()
                r1 = 0
                r2.km()
                r1 = 5
                androidx.datastore.preferences.protobuf.rLs r0 = r2.Z
                l0l.h6W r0 = (l0l.h6W) r0
                r1 = 5
                java.util.Map r0 = l0l.h6W.MDU(r0)
                r1 = 6
                r0.put(r3, r4)
                r1 = 6
                return r2
        }
    }

    private static final class lf {
        static final androidx.datastore.preferences.protobuf.JNU<java.lang.String, l0l.J> XF = null;

        static {
                r4 = 4
                androidx.datastore.preferences.protobuf.yQ$lf r0 = androidx.datastore.preferences.protobuf.yQ.lf.E
                r4 = 1
                androidx.datastore.preferences.protobuf.yQ$lf r1 = androidx.datastore.preferences.protobuf.yQ.lf.x
                r4 = 2
                l0l.J r2 = l0l.J.zq7()
                r4 = 6
                java.lang.String r3 = ""
                java.lang.String r3 = ""
                r4 = 0
                androidx.datastore.preferences.protobuf.JNU r0 = androidx.datastore.preferences.protobuf.JNU.qu(r0, r3, r1, r2)
                r4 = 4
                l0l.h6W.lf.XF = r0
                r4 = 2
                return
        }
    }

    static {
            r2 = 5
            l0l.h6W r0 = new l0l.h6W
            r2 = 2
            r0.<init>()
            r2 = 5
            l0l.h6W.DEFAULT_INSTANCE = r0
            r2 = 6
            java.lang.Class<l0l.h6W> r1 = l0l.h6W.class
            java.lang.Class<l0l.h6W> r1 = l0l.h6W.class
            androidx.datastore.preferences.protobuf.rLs.dyF(r1, r0)
            r2 = 5
            return
    }

    private h6W() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            androidx.datastore.preferences.protobuf.peO r0 = androidx.datastore.preferences.protobuf.peO.Z()
            r1 = 7
            r2.preferences_ = r0
            r1 = 4
            return
    }

    private androidx.datastore.preferences.protobuf.peO<java.lang.String, l0l.J> E() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.peO<java.lang.String, l0l.J> r0 = r2.preferences_
            r1 = 5
            boolean r0 = r0.J()
            r1 = 0
            if (r0 != 0) goto L17
            r1 = 3
            androidx.datastore.preferences.protobuf.peO<java.lang.String, l0l.J> r0 = r2.preferences_
            r1 = 2
            androidx.datastore.preferences.protobuf.peO r0 = r0.km()
            r1 = 1
            r2.preferences_ = r0
        L17:
            r1 = 5
            androidx.datastore.preferences.protobuf.peO<java.lang.String, l0l.J> r0 = r2.preferences_
            r1 = 4
            return r0
    }

    static /* synthetic */ l0l.h6W L7G() {
            r1 = 4
            l0l.h6W r0 = l0l.h6W.DEFAULT_INSTANCE
            r1 = 2
            return r0
    }

    static /* synthetic */ java.util.Map MDU(l0l.h6W r1) {
            r0 = 1
            java.util.Map r1 = r1.XHC()
            r0 = 7
            return r1
    }

    public static l0l.h6W.NS PL() {
            r1 = 4
            l0l.h6W r0 = l0l.h6W.DEFAULT_INSTANCE
            r1 = 5
            androidx.datastore.preferences.protobuf.rLs$NS r0 = r0.q()
            r1 = 2
            l0l.h6W$NS r0 = (l0l.h6W.NS) r0
            r1 = 5
            return r0
    }

    private java.util.Map<java.lang.String, l0l.J> XHC() {
            r2 = this;
            r1 = 3
            androidx.datastore.preferences.protobuf.peO r0 = r2.E()
            r1 = 3
            return r0
    }

    public static l0l.h6W d(java.io.InputStream r2) throws java.io.IOException {
            l0l.h6W r0 = l0l.h6W.DEFAULT_INSTANCE
            r1 = 3
            androidx.datastore.preferences.protobuf.rLs r2 = androidx.datastore.preferences.protobuf.rLs.P(r0, r2)
            r1 = 7
            l0l.h6W r2 = (l0l.h6W) r2
            r1 = 0
            return r2
    }

    private androidx.datastore.preferences.protobuf.peO<java.lang.String, l0l.J> qr() {
            r2 = this;
            r1 = 0
            androidx.datastore.preferences.protobuf.peO<java.lang.String, l0l.J> r0 = r2.preferences_
            r1 = 4
            return r0
    }

    public java.util.Map<java.lang.String, l0l.J> V4L() {
            r2 = this;
            r1 = 1
            androidx.datastore.preferences.protobuf.peO r0 = r2.qr()
            r1 = 4
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r1 = 5
            return r0
    }

    protected final java.lang.Object s(androidx.datastore.preferences.protobuf.rLs.h6W r3, java.lang.Object r4, java.lang.Object r5) {
            r2 = this;
            r1 = 0
            int[] r4 = l0l.Mk.XF
            int r3 = r3.ordinal()
            r1 = 4
            r3 = r4[r3]
            r1 = 2
            r4 = 1
            r1 = 4
            r5 = 0
            r1 = 7
            switch(r3) {
                case 1: goto L80;
                case 2: goto L77;
                case 3: goto L52;
                case 4: goto L4d;
                case 5: goto L22;
                case 6: goto L1b;
                case 7: goto L1a;
                default: goto L12;
            }
        L12:
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            r3.<init>()
            throw r3
        L1a:
            return r5
        L1b:
            r1 = 3
            java.lang.Byte r3 = java.lang.Byte.valueOf(r4)
            r1 = 4
            return r3
        L22:
            r1 = 7
            androidx.datastore.preferences.protobuf.Nq<l0l.h6W> r3 = l0l.h6W.PARSER
            r1 = 6
            if (r3 != 0) goto L4b
            r1 = 4
            java.lang.Class<l0l.h6W> r4 = l0l.h6W.class
            java.lang.Class<l0l.h6W> r4 = l0l.h6W.class
            r1 = 7
            monitor-enter(r4)
            r1 = 2
            androidx.datastore.preferences.protobuf.Nq<l0l.h6W> r3 = l0l.h6W.PARSER     // Catch: java.lang.Throwable -> L46
            r1 = 5
            if (r3 != 0) goto L42
            r1 = 3
            androidx.datastore.preferences.protobuf.rLs$lf r3 = new androidx.datastore.preferences.protobuf.rLs$lf     // Catch: java.lang.Throwable -> L46
            r1 = 0
            l0l.h6W r5 = l0l.h6W.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L46
            r1 = 7
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L46
            r1 = 5
            l0l.h6W.PARSER = r3     // Catch: java.lang.Throwable -> L46
        L42:
            r1 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 4
            goto L4b
        L46:
            r3 = move-exception
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L46
            r1 = 0
            throw r3
        L4b:
            r1 = 7
            return r3
        L4d:
            r1 = 7
            l0l.h6W r3 = l0l.h6W.DEFAULT_INSTANCE
            r1 = 2
            return r3
        L52:
            r1 = 0
            r3 = 2
            r1 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 2
            r5 = 0
            r1 = 4
            java.lang.String r0 = "eesrsefen_rp"
            java.lang.String r0 = "preferences_"
            r1 = 7
            r3[r5] = r0
            r1 = 1
            androidx.datastore.preferences.protobuf.JNU<java.lang.String, l0l.J> r5 = l0l.h6W.lf.XF
            r1 = 2
            r3[r4] = r5
            r1 = 1
            java.lang.String r4 = "100m0u0001000u/0u1/001/00u00100000u000/0/0u002//0u1/u00u0010//00u/u"
            java.lang.String r4 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"
            r1 = 6
            l0l.h6W r5 = l0l.h6W.DEFAULT_INSTANCE
            r1 = 7
            java.lang.Object r3 = androidx.datastore.preferences.protobuf.rLs.GK(r5, r4, r3)
            r1 = 6
            return r3
        L77:
            r1 = 6
            l0l.h6W$NS r3 = new l0l.h6W$NS
            r1 = 1
            r3.<init>(r5)
            r1 = 4
            return r3
        L80:
            r1 = 0
            l0l.h6W r3 = new l0l.h6W
            r1 = 6
            r3.<init>()
            r1 = 1
            return r3
    }
}
