package l0l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class S extends androidx.datastore.preferences.protobuf.rLs<l0l.S, l0l.S.NS> implements androidx.datastore.preferences.protobuf.l {
    private static final l0l.S DEFAULT_INSTANCE = null;
    private static volatile androidx.datastore.preferences.protobuf.Nq<l0l.S> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private androidx.datastore.preferences.protobuf.kL.Q8S<java.lang.String> strings_;

    static {
            r2 = 6
            l0l.S r0 = new l0l.S
            r2 = 7
            r0.<init>()
            r2 = 7
            l0l.S.DEFAULT_INSTANCE = r0
            r2 = 5
            java.lang.Class<l0l.S> r1 = l0l.S.class
            java.lang.Class<l0l.S> r1 = l0l.S.class
            r2 = 7
            androidx.datastore.preferences.protobuf.rLs.dyF(r1, r0)
            r2 = 2
            return
    }

    private S() {
            r2 = this;
            r2.<init>()
            r1 = 3
            androidx.datastore.preferences.protobuf.kL$Q8S r0 = androidx.datastore.preferences.protobuf.rLs.Dmx()
            r1 = 4
            r2.strings_ = r0
            return
    }

    public static l0l.S E() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            l0l.S r0 = l0l.S.DEFAULT_INSTANCE
            r1 = 0
            return r0
    }

    static /* synthetic */ l0l.S L7G() {
            r1 = 1
            l0l.S r0 = l0l.S.DEFAULT_INSTANCE
            return r0
    }

    static /* synthetic */ void MDU(l0l.S r1, java.lang.Iterable r2) {
            r0 = 5
            r1.XHC(r2)
            r0 = 2
            return
    }

    public static l0l.S.NS PL() {
            r1 = 7
            l0l.S r0 = l0l.S.DEFAULT_INSTANCE
            r1 = 1
            androidx.datastore.preferences.protobuf.rLs$NS r0 = r0.q()
            r1 = 1
            l0l.S$NS r0 = (l0l.S.NS) r0
            return r0
    }

    private void V4L() {
            r2 = this;
            r1 = 0
            androidx.datastore.preferences.protobuf.kL$Q8S<java.lang.String> r0 = r2.strings_
            r1 = 1
            boolean r0 = r0.Dmx()
            r1 = 0
            if (r0 != 0) goto L16
            r1 = 7
            androidx.datastore.preferences.protobuf.kL$Q8S<java.lang.String> r0 = r2.strings_
            r1 = 7
            androidx.datastore.preferences.protobuf.kL$Q8S r0 = androidx.datastore.preferences.protobuf.rLs.pyv(r0)
            r1 = 4
            r2.strings_ = r0
        L16:
            r1 = 2
            return
    }

    private void XHC(java.lang.Iterable<java.lang.String> r3) {
            r2 = this;
            r1 = 5
            r2.V4L()
            r1 = 0
            androidx.datastore.preferences.protobuf.kL$Q8S<java.lang.String> r0 = r2.strings_
            r1 = 4
            androidx.datastore.preferences.protobuf.NS.r5(r3, r0)
            r1 = 6
            return
    }

    public java.util.List<java.lang.String> qr() {
            r2 = this;
            r1 = 0
            androidx.datastore.preferences.protobuf.kL$Q8S<java.lang.String> r0 = r2.strings_
            r1 = 5
            return r0
    }

    protected final java.lang.Object s(androidx.datastore.preferences.protobuf.rLs.h6W r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 1
            int[] r3 = l0l.Mk.XF
            r0 = 6
            int r2 = r2.ordinal()
            r0 = 3
            r2 = r3[r2]
            r0 = 7
            r3 = 1
            r0 = 0
            r4 = 0
            r0 = 6
            switch(r2) {
                case 1: goto L79;
                case 2: goto L70;
                case 3: goto L54;
                case 4: goto L4f;
                case 5: goto L25;
                case 6: goto L1e;
                case 7: goto L1c;
                default: goto L13;
            }
        L13:
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            r2.<init>()
            r0 = 1
            throw r2
        L1c:
            r0 = 6
            return r4
        L1e:
            r0 = 7
            java.lang.Byte r2 = java.lang.Byte.valueOf(r3)
            r0 = 5
            return r2
        L25:
            r0 = 0
            androidx.datastore.preferences.protobuf.Nq<l0l.S> r2 = l0l.S.PARSER
            r0 = 5
            if (r2 != 0) goto L4d
            r0 = 2
            java.lang.Class<l0l.S> r3 = l0l.S.class
            java.lang.Class<l0l.S> r3 = l0l.S.class
            r0 = 4
            monitor-enter(r3)
            r0 = 1
            androidx.datastore.preferences.protobuf.Nq<l0l.S> r2 = l0l.S.PARSER     // Catch: java.lang.Throwable -> L48
            r0 = 1
            if (r2 != 0) goto L44
            r0 = 1
            androidx.datastore.preferences.protobuf.rLs$lf r2 = new androidx.datastore.preferences.protobuf.rLs$lf     // Catch: java.lang.Throwable -> L48
            r0 = 0
            l0l.S r4 = l0l.S.DEFAULT_INSTANCE     // Catch: java.lang.Throwable -> L48
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L48
            r0 = 2
            l0l.S.PARSER = r2     // Catch: java.lang.Throwable -> L48
        L44:
            r0 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
            r0 = 1
            goto L4d
        L48:
            r2 = move-exception
            r0 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
            r0 = 3
            throw r2
        L4d:
            r0 = 5
            return r2
        L4f:
            r0 = 0
            l0l.S r2 = l0l.S.DEFAULT_INSTANCE
            r0 = 5
            return r2
        L54:
            r0 = 6
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r3 = 0
            r0 = r3
            java.lang.String r4 = "issgnst_"
            java.lang.String r4 = "strings_"
            r0 = 1
            r2[r3] = r4
            r0 = 4
            java.lang.String r3 = "000m0/0/u000u/110/01/000u0000//000000u0u00//0/0001u101/u0u0u/10au1u00000"
            java.lang.String r3 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"
            r0 = 4
            l0l.S r4 = l0l.S.DEFAULT_INSTANCE
            java.lang.Object r2 = androidx.datastore.preferences.protobuf.rLs.GK(r4, r3, r2)
            r0 = 7
            return r2
        L70:
            r0 = 2
            l0l.S$NS r2 = new l0l.S$NS
            r0 = 2
            r2.<init>(r4)
            r0 = 2
            return r2
        L79:
            r0 = 0
            l0l.S r2 = new l0l.S
            r0 = 0
            r2.<init>()
            r0 = 1
            return r2
    }
}
