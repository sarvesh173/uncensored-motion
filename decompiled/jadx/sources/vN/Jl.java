package vN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Jl extends GY.Iz<java.sql.Date> {

    /* renamed from: h, reason: collision with root package name */
    static final GY.GcS f1062h = null;
    private final java.text.DateFormat XF;

    class NS implements GY.GcS {
        NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 0
                return
        }

        public <T> GY.Iz<T> XF(GY.Mk r3, vZX.NS<T> r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class r3 = r4.r5()
                r1 = 5
                java.lang.Class<java.sql.Date> r4 = java.sql.Date.class
                java.lang.Class<java.sql.Date> r4 = java.sql.Date.class
                r1 = 1
                r0 = 0
                r1 = 4
                if (r3 != r4) goto L19
                r1 = 5
                vN.Jl r3 = new vN.Jl
                r1 = 1
                r3.<init>(r0)
                r0 = r3
                r0 = r3
            L19:
                r1 = 3
                return r0
        }
    }

    static {
            r1 = 4
            vN.Jl$NS r0 = new vN.Jl$NS
            r1 = 3
            r0.<init>()
            r1 = 3
            vN.Jl.f1062h = r0
            return
    }

    private Jl() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            r2 = 7
            java.lang.String r1 = " ysdM,M yyy"
            java.lang.String r1 = "MMM d, yyyy"
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            r3.XF = r0
            r2 = 4
            return
    }

    /* synthetic */ Jl(vN.Jl.NS r2) {
            r1 = this;
            r1.<init>()
            return
    }

    public void D3D(iTK.f r3, java.sql.Date r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto La
            r1 = 7
            r3.Dmx()
            r1 = 0
            return
        La:
            r1 = 6
            monitor-enter(r2)
            java.text.DateFormat r0 = r2.XF     // Catch: java.lang.Throwable -> L1b
            r1 = 3
            java.lang.String r4 = r0.format(r4)     // Catch: java.lang.Throwable -> L1b
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1b
            r1 = 4
            r3.PO(r4)
            r1 = 4
            return
        L1b:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1b
            r1 = 5
            throw r3
    }

    public java.sql.Date Z(iTK.NS r7) throws java.io.IOException {
            r6 = this;
            r5 = 5
            iTK.lf r0 = r7.Ohk()
            r5 = 4
            iTK.lf r1 = iTK.lf.D
            r5 = 1
            if (r0 != r1) goto L13
            r5 = 5
            r7.E()
            r5 = 6
            r7 = 0
            r5 = 1
            return r7
        L13:
            r5 = 0
            java.lang.String r0 = r7.jc()
            r5 = 1
            monitor-enter(r6)     // Catch: java.text.ParseException -> L36
            r5 = 6
            java.text.DateFormat r1 = r6.XF     // Catch: java.lang.Throwable -> L31
            r5 = 3
            java.util.Date r1 = r1.parse(r0)     // Catch: java.lang.Throwable -> L31
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L31
            r5 = 7
            java.sql.Date r2 = new java.sql.Date     // Catch: java.text.ParseException -> L36
            long r3 = r1.getTime()     // Catch: java.text.ParseException -> L36
            r5 = 0
            r2.<init>(r3)     // Catch: java.text.ParseException -> L36
            r5 = 7
            return r2
        L31:
            r1 = move-exception
            r5 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L31
            r5 = 0
            throw r1     // Catch: java.text.ParseException -> L36
        L36:
            r1 = move-exception
            r5 = 7
            com.google.gson.JsonSyntaxException r2 = new com.google.gson.JsonSyntaxException
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 3
            r3.<init>()
            r5 = 7
            java.lang.String r4 = "di/mrlsan /a Fepg"
            java.lang.String r4 = "Failed parsing '"
            r3.append(r4)
            r5 = 3
            r3.append(r0)
            r5 = 7
            java.lang.String r0 = " a/to/Sta pD s t eh; aLa"
            java.lang.String r0 = "' as SQL Date; at path "
            r5 = 1
            r3.append(r0)
            r5 = 1
            java.lang.String r7 = r7.km()
            r5 = 7
            r3.append(r7)
            r5 = 3
            java.lang.String r7 = r3.toString()
            r5 = 6
            r2.<init>(r7, r1)
            r5 = 7
            throw r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.sql.Date r2 = r1.Z(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.sql.Date r3 = (java.sql.Date) r3
            r0 = 7
            r1.D3D(r2, r3)
            r0 = 3
            return
    }
}
