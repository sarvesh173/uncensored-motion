package vN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Mk extends GY.Iz<java.sql.Time> {

    /* renamed from: h, reason: collision with root package name */
    static final GY.GcS f1482h = null;
    private final java.text.DateFormat XF;

    static {
            r1 = 7
            vN.Mk$NS r0 = new vN.Mk$NS
            r1 = 5
            r0.<init>()
            r1 = 0
            vN.Mk.f1482h = r0
            r1 = 2
            return
    }

    private Mk() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 1
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            r2 = 2
            java.lang.String r1 = "shsmm:hs a"
            java.lang.String r1 = "hh:mm:ss a"
            r0.<init>(r1)
            r2 = 5
            r3.XF = r0
            r2 = 5
            return
    }

    /* synthetic */ Mk(vN.Mk.NS r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public void D3D(iTK.f r3, java.sql.Time r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto La
            r1 = 1
            r3.Dmx()
            r1 = 4
            return
        La:
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            java.text.DateFormat r0 = r2.XF     // Catch: java.lang.Throwable -> L1c
            r1 = 7
            java.lang.String r4 = r0.format(r4)     // Catch: java.lang.Throwable -> L1c
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            r1 = 0
            r3.PO(r4)
            r1 = 0
            return
        L1c:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            r1 = 6
            throw r3
    }

    public java.sql.Time Z(iTK.NS r7) throws java.io.IOException {
            r6 = this;
            r5 = 2
            iTK.lf r0 = r7.Ohk()
            r5 = 5
            iTK.lf r1 = iTK.lf.D
            r5 = 2
            if (r0 != r1) goto L13
            r5 = 3
            r7.E()
            r5 = 4
            r7 = 0
            r5 = 5
            return r7
        L13:
            r5 = 6
            java.lang.String r0 = r7.jc()
            r5 = 1
            monitor-enter(r6)     // Catch: java.text.ParseException -> L37
            r5 = 0
            java.text.DateFormat r1 = r6.XF     // Catch: java.lang.Throwable -> L32
            r5 = 3
            java.util.Date r1 = r1.parse(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 7
            java.sql.Time r2 = new java.sql.Time     // Catch: java.lang.Throwable -> L32
            r5 = 0
            long r3 = r1.getTime()     // Catch: java.lang.Throwable -> L32
            r5 = 3
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L32
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L32
            r5 = 6
            return r2
        L32:
            r1 = move-exception
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L32
            r5 = 4
            throw r1     // Catch: java.text.ParseException -> L37
        L37:
            r1 = move-exception
            r5 = 5
            com.google.gson.JsonSyntaxException r2 = new com.google.gson.JsonSyntaxException
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 4
            java.lang.String r4 = "Failed parsing '"
            r5 = 7
            r3.append(r4)
            r3.append(r0)
            r5 = 6
            java.lang.String r0 = "a tms mQ   / piSt/ThaLa;"
            java.lang.String r0 = "' as SQL Time; at path "
            r5 = 2
            r3.append(r0)
            r5 = 4
            java.lang.String r7 = r7.km()
            r5 = 4
            r3.append(r7)
            r5 = 1
            java.lang.String r7 = r3.toString()
            r5 = 5
            r2.<init>(r7, r1)
            r5 = 3
            throw r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.sql.Time r2 = r1.Z(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.sql.Time r3 = (java.sql.Time) r3
            r0 = 1
            r1.D3D(r2, r3)
            r0 = 6
            return
    }
}
