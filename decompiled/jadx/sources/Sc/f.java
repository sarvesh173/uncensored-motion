package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class f extends GY.Iz<java.util.Date> {
    public static final GY.GcS h = null;
    private final java.util.List<java.text.DateFormat> XF;

    static {
            r1 = 1
            Sc.f$NS r0 = new Sc.f$NS
            r1 = 7
            r0.<init>()
            r1 = 2
            Sc.f.h = r0
            r1 = 7
            return
    }

    public f() {
            r5 = this;
            r4 = 5
            r5.<init>()
            r4 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 4
            r0.<init>()
            r4 = 6
            r5.XF = r0
            r4 = 3
            java.util.Locale r1 = java.util.Locale.US
            r2 = 2
            r4 = r2
            java.text.DateFormat r3 = java.text.DateFormat.getDateTimeInstance(r2, r2, r1)
            r4 = 0
            r0.add(r3)
            r4 = 0
            java.util.Locale r3 = java.util.Locale.getDefault()
            r4 = 6
            boolean r1 = r3.equals(r1)
            r4 = 4
            if (r1 != 0) goto L31
            r4 = 0
            java.text.DateFormat r1 = java.text.DateFormat.getDateTimeInstance(r2, r2)
            r4 = 7
            r0.add(r1)
        L31:
            r4 = 1
            boolean r1 = jl3.Mk.qu()
            r4 = 7
            if (r1 == 0) goto L42
            r4 = 7
            java.text.DateFormat r1 = jl3.qR.r5(r2, r2)
            r4 = 4
            r0.add(r1)
        L42:
            r4 = 7
            return
    }

    private java.util.Date Z(iTK.NS r7) throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r7.jc()
            r5 = 5
            java.util.List<java.text.DateFormat> r1 = r6.XF
            r5 = 0
            monitor-enter(r1)
            r5 = 5
            java.util.List<java.text.DateFormat> r2 = r6.XF     // Catch: java.lang.Throwable -> L70
            r5 = 2
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L70
        L13:
            r5 = 2
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L70
            r5 = 0
            if (r3 == 0) goto L2a
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L70
            r5 = 6
            java.text.DateFormat r3 = (java.text.DateFormat) r3     // Catch: java.lang.Throwable -> L70
            java.util.Date r7 = r3.parse(r0)     // Catch: java.text.ParseException -> L13 java.lang.Throwable -> L70
            r5 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L70
            r5 = 1
            return r7
        L2a:
            r5 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L70
            java.text.ParsePosition r1 = new java.text.ParsePosition     // Catch: java.text.ParseException -> L3b
            r5 = 0
            r2 = 0
            r5 = 4
            r1.<init>(r2)     // Catch: java.text.ParseException -> L3b
            r5 = 7
            java.util.Date r7 = uqU.NS.r5(r0, r1)     // Catch: java.text.ParseException -> L3b
            r5 = 7
            return r7
        L3b:
            r1 = move-exception
            r5 = 4
            com.google.gson.JsonSyntaxException r2 = new com.google.gson.JsonSyntaxException
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "  sril/eFngid/aap"
            java.lang.String r4 = "Failed parsing '"
            r5 = 1
            r3.append(r4)
            r5 = 3
            r3.append(r0)
            r5 = 6
            java.lang.String r0 = "/tamt  /ehD aaap ; t"
            java.lang.String r0 = "' as Date; at path "
            r5 = 0
            r3.append(r0)
            r5 = 1
            java.lang.String r7 = r7.km()
            r5 = 2
            r3.append(r7)
            r5 = 3
            java.lang.String r7 = r3.toString()
            r5 = 3
            r2.<init>(r7, r1)
            r5 = 5
            throw r2
        L70:
            r7 = move-exception
            r5 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L70
            r5 = 5
            throw r7
    }

    public java.util.Date D3D(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            iTK.lf r0 = r4.Ohk()
            r2 = 7
            iTK.lf r1 = iTK.lf.D
            r2 = 4
            if (r0 != r1) goto L12
            r2 = 0
            r4.E()
            r4 = 0
            int r2 = r2 << r4
            return r4
        L12:
            r2 = 6
            java.util.Date r4 = r3.Z(r4)
            r2 = 4
            return r4
    }

    public void g(iTK.f r4, java.util.Date r5) throws java.io.IOException {
            r3 = this;
            r2 = 5
            if (r5 != 0) goto L9
            r2 = 6
            r4.Dmx()
            r2 = 7
            return
        L9:
            r2 = 6
            java.util.List<java.text.DateFormat> r0 = r3.XF
            r2 = 7
            r1 = 0
            r2 = 3
            java.lang.Object r0 = r0.get(r1)
            r2 = 5
            java.text.DateFormat r0 = (java.text.DateFormat) r0
            r2 = 6
            java.util.List<java.text.DateFormat> r1 = r3.XF
            r2 = 5
            monitor-enter(r1)
            r2 = 7
            java.lang.String r5 = r0.format(r5)     // Catch: java.lang.Throwable -> L28
            r2 = 7
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L28
            r2 = 5
            r4.PO(r5)
            r2 = 3
            return
        L28:
            r4 = move-exception
            r2 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L28
            r2 = 5
            throw r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.util.Date r2 = r1.D3D(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            java.util.Date r3 = (java.util.Date) r3
            r0 = 1
            r1.g(r2, r3)
            r0 = 6
            return
    }
}
