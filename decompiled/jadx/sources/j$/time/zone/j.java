package j$.time.zone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class j {
    private static final java.util.concurrent.CopyOnWriteArrayList a = null;
    private static final j$.util.concurrent.ConcurrentHashMap b = null;
    private static volatile java.util.Set c;

    static {
            r5 = 4
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r5 = 6
            r0.<init>()
            r5 = 0
            j$.time.zone.j.a = r0
            r5 = 3
            j$.util.concurrent.ConcurrentHashMap r1 = new j$.util.concurrent.ConcurrentHashMap
            r5 = 7
            r2 = 2
            r5 = 7
            r3 = 512(0x200, float:7.17E-43)
            r5 = 6
            r4 = 1061158912(0x3f400000, float:0.75)
            r5 = 5
            r1.<init>(r3, r4, r2)
            r5 = 0
            j$.time.zone.j.b = r1
            r5 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 2
            r1.<init>()
            r5 = 4
            j$.time.zone.h r2 = new j$.time.zone.h
            r5 = 1
            r2.<init>(r1)
            r5 = 7
            java.security.AccessController.doPrivileged(r2)
            r5 = 6
            r0.addAll(r1)
            r5 = 0
            return
    }

    protected j() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    public static java.util.Set a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = j$.time.zone.j.c
            r1 = 3
            return r0
    }

    public static j$.time.zone.f b(java.lang.String r3, boolean r4) {
            r2 = 1
            java.lang.String r4 = "nesdIo"
            java.lang.String r4 = "zoneId"
            r2 = 4
            j$.util.Objects.requireNonNull(r3, r4)
            r2 = 0
            j$.util.concurrent.ConcurrentHashMap r4 = j$.time.zone.j.b
            r2 = 7
            java.lang.Object r0 = r4.get(r3)
            r2 = 0
            j$.time.zone.j r0 = (j$.time.zone.j) r0
            r2 = 1
            if (r0 != 0) goto L4e
            r2 = 4
            boolean r4 = r4.isEmpty()
            r2 = 0
            if (r4 == 0) goto L30
            r2 = 7
            j$.time.zone.g r3 = new j$.time.zone.g
            r2 = 5
            java.lang.String r4 = "oetmemr deaoi -etzsNinfes adl rgie"
            java.lang.String r4 = "No time-zone data files registered"
            r2 = 2
            r3.<init>(r4)
            r2 = 2
            throw r3
        L30:
            r2 = 7
            j$.time.zone.g r4 = new j$.time.zone.g
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            java.lang.String r1 = "iwUIonm eet Dn kzn-o:n"
            java.lang.String r1 = "Unknown time-zone ID: "
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 3
            r4.<init>(r3)
            r2 = 3
            throw r4
        L4e:
            r2 = 1
            j$.time.zone.f r3 = r0.c(r3)
            r2 = 0
            return r3
    }

    public static void e(j$.time.zone.j r6) {
            r5 = 6
            java.lang.String r0 = "iperdbro"
            java.lang.String r0 = "provider"
            r5 = 7
            j$.util.Objects.requireNonNull(r6, r0)
            r5 = 2
            java.lang.Class<j$.time.zone.j> r0 = j$.time.zone.j.class
            java.lang.Class<j$.time.zone.j> r0 = j$.time.zone.j.class
            r5 = 3
            monitor-enter(r0)
            r5 = 5
            java.util.Set r1 = r6.d()     // Catch: java.lang.Throwable -> L93
            r5 = 5
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L93
        L1c:
            r5 = 4
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L93
            r5 = 0
            if (r2 == 0) goto L71
            r5 = 6
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L93
            r5 = 3
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L93
            r5 = 4
            java.lang.String r3 = "zoneId"
            r5 = 3
            j$.util.Objects.requireNonNull(r2, r3)     // Catch: java.lang.Throwable -> L93
            r5 = 2
            j$.util.concurrent.ConcurrentHashMap r3 = j$.time.zone.j.b     // Catch: java.lang.Throwable -> L93
            r5 = 1
            java.lang.Object r3 = r3.putIfAbsent(r2, r6)     // Catch: java.lang.Throwable -> L93
            r5 = 6
            j$.time.zone.j r3 = (j$.time.zone.j) r3     // Catch: java.lang.Throwable -> L93
            r5 = 4
            if (r3 != 0) goto L44
            r5 = 4
            goto L1c
        L44:
            r5 = 3
            j$.time.zone.g r1 = new j$.time.zone.g     // Catch: java.lang.Throwable -> L93
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L93
            r5 = 5
            r3.<init>()     // Catch: java.lang.Throwable -> L93
            r5 = 7
            java.lang.String r4 = "  ebnou sreegreiDdeU  ea t:nrsdwi aeereilrtg atoIstztay h hanto "
            java.lang.String r4 = "Unable to register zone as one already registered with that ID: "
            r3.append(r4)     // Catch: java.lang.Throwable -> L93
            r5 = 3
            r3.append(r2)     // Catch: java.lang.Throwable -> L93
            r5 = 7
            java.lang.String r2 = "d lonr,poeiymrv: a gtlur ipre ofdcn"
            java.lang.String r2 = ", currently loading from provider: "
            r5 = 2
            r3.append(r2)     // Catch: java.lang.Throwable -> L93
            r5 = 0
            r3.append(r6)     // Catch: java.lang.Throwable -> L93
            r5 = 0
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L93
            r5 = 2
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L93
            throw r1     // Catch: java.lang.Throwable -> L93
        L71:
            r5 = 3
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L93
            r5 = 7
            j$.util.concurrent.ConcurrentHashMap r2 = j$.time.zone.j.b     // Catch: java.lang.Throwable -> L93
            r5 = 0
            java.util.Set r2 = r2.keySet()     // Catch: java.lang.Throwable -> L93
            r5 = 7
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L93
            r5 = 7
            java.util.Set r1 = java.util.Collections.unmodifiableSet(r1)     // Catch: java.lang.Throwable -> L93
            r5 = 0
            j$.time.zone.j.c = r1     // Catch: java.lang.Throwable -> L93
            r5 = 1
            monitor-exit(r0)
            r5 = 0
            java.util.concurrent.CopyOnWriteArrayList r0 = j$.time.zone.j.a
            r5 = 2
            r0.add(r6)
            r5 = 3
            return
        L93:
            r6 = move-exception
            r5 = 1
            monitor-exit(r0)
            throw r6
    }

    protected abstract j$.time.zone.f c(java.lang.String r1);

    protected abstract java.util.Set d();
}
