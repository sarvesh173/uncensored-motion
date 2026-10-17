package vN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class h6W extends GY.Iz<java.sql.Timestamp> {

    /* renamed from: h, reason: collision with root package name */
    static final GY.GcS f1091h = null;
    private final GY.Iz<java.util.Date> XF;

    class NS implements GY.GcS {
        NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 2
                return
        }

        public <T> GY.Iz<T> XF(GY.Mk r4, vZX.NS<T> r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class r5 = r5.r5()
                r2 = 2
                java.lang.Class<java.sql.Timestamp> r0 = java.sql.Timestamp.class
                r2 = 1
                r1 = 0
                r2 = 1
                if (r5 != r0) goto L20
                r2 = 4
                java.lang.Class<java.util.Date> r5 = java.util.Date.class
                java.lang.Class<java.util.Date> r5 = java.util.Date.class
                r2 = 3
                GY.Iz r4 = r4.f(r5)
                vN.h6W r5 = new vN.h6W
                r2 = 2
                r5.<init>(r4, r1)
                r2 = 0
                return r5
            L20:
                r2 = 5
                return r1
        }
    }

    static {
            r1 = 4
            vN.h6W$NS r0 = new vN.h6W$NS
            r1 = 1
            r0.<init>()
            r1 = 3
            vN.h6W.f1091h = r0
            r1 = 7
            return
    }

    private h6W(GY.Iz<java.util.Date> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 6
            return
    }

    /* synthetic */ h6W(GY.Iz r2, vN.h6W.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public void D3D(iTK.f r3, java.sql.Timestamp r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            GY.Iz<java.util.Date> r0 = r2.XF
            r1 = 2
            r0.qu(r3, r4)
            r1 = 7
            return
    }

    public java.sql.Timestamp Z(iTK.NS r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            GY.Iz<java.util.Date> r0 = r4.XF
            r3 = 0
            java.lang.Object r5 = r0.h(r5)
            r3 = 2
            java.util.Date r5 = (java.util.Date) r5
            r3 = 7
            if (r5 == 0) goto L1c
            r3 = 3
            java.sql.Timestamp r0 = new java.sql.Timestamp
            r3 = 0
            long r1 = r5.getTime()
            r3 = 7
            r0.<init>(r1)
            r3 = 5
            goto L1e
        L1c:
            r3 = 7
            r0 = 0
        L1e:
            r3 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 2
            java.sql.Timestamp r2 = r1.Z(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.sql.Timestamp r3 = (java.sql.Timestamp) r3
            r0 = 0
            r1.D3D(r2, r3)
            r0 = 6
            return
    }
}
