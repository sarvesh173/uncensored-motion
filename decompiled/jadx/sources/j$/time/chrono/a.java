package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class a implements j$.time.chrono.m {
    private static final j$.util.concurrent.ConcurrentHashMap a = null;
    private static final j$.util.concurrent.ConcurrentHashMap b = null;
    public static final /* synthetic */ int c = 0;

    static {
            r3 = 7
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r3 = 2
            r0.<init>()
            r3 = 2
            j$.time.chrono.a.a = r0
            r3 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r3 = 2
            r0.<init>()
            r3 = 5
            j$.time.chrono.a.b = r0
            r3 = 5
            java.util.Locale r0 = new java.util.Locale
            r3 = 2
            java.lang.String r1 = "ja"
            java.lang.String r1 = "ja"
            r3 = 0
            java.lang.String r2 = "JP"
            java.lang.String r2 = "JP"
            r3 = 0
            r0.<init>(r1, r2, r2)
            r3 = 5
            return
    }

    protected a() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    static j$.time.chrono.m E(j$.time.chrono.a r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.chrono.a.a
            r2 = 5
            java.lang.Object r4 = r0.putIfAbsent(r4, r3)
            r2 = 0
            j$.time.chrono.m r4 = (j$.time.chrono.m) r4
            r2 = 7
            if (r4 != 0) goto L1e
            r2 = 4
            java.lang.String r0 = r3.n()
            r2 = 4
            if (r0 == 0) goto L1e
            r2 = 7
            j$.util.concurrent.ConcurrentHashMap r1 = j$.time.chrono.a.b
            r2 = 0
            r1.putIfAbsent(r0, r3)
        L1e:
            r2 = 1
            return r4
    }

    static j$.time.chrono.c G(j$.time.chrono.c r5, long r6, long r8, long r10) {
            r4 = 5
            j$.time.temporal.b r0 = j$.time.temporal.b.MONTHS
            r4 = 3
            j$.time.chrono.c r5 = r5.d(r6, r0)
            r4 = 2
            j$.time.temporal.b r6 = j$.time.temporal.b.WEEKS
            r4 = 5
            j$.time.chrono.c r5 = r5.d(r8, r6)
            r4 = 3
            r7 = 7
            r7 = 7
            r4 = 6
            int r9 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            r4 = 2
            r0 = 1
            r0 = 1
            r4 = 4
            if (r9 <= 0) goto L2b
            r4 = 5
            long r10 = r10 - r0
            r4 = 3
            long r2 = r10 / r7
            j$.time.chrono.c r5 = r5.d(r2, r6)
            r4 = 7
            goto L43
        L2b:
            r4 = 6
            int r9 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r4 = 5
            if (r9 >= 0) goto L47
            long r2 = j$.time.a.p(r10, r7)
            r4 = 7
            long r2 = r2 / r7
            r4 = 2
            j$.time.chrono.c r5 = r5.d(r2, r6)
            r4 = 3
            r2 = 6
            r2 = 6
            r4 = 0
            long r10 = r10 + r2
        L43:
            r4 = 2
            long r10 = r10 % r7
            r4 = 2
            long r10 = r10 + r0
        L47:
            r4 = 6
            int r6 = (int) r10
            r4 = 3
            j$.time.f r6 = j$.time.f.P(r6)
            r4 = 6
            int r6 = r6.getValue()
            r4 = 5
            j$.time.temporal.p r7 = new j$.time.temporal.p
            r4 = 6
            r8 = 0
            r7.<init>(r6, r8)
            j$.time.chrono.c r5 = r5.z(r7)
            r4 = 3
            return r5
    }

    static void k(java.util.HashMap r4, j$.time.temporal.a r5, long r6) {
            r3 = 2
            java.lang.Object r0 = r4.get(r5)
            r3 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r3 = 3
            if (r0 == 0) goto L56
            r3 = 6
            long r1 = r0.longValue()
            r3 = 0
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r3 = 6
            if (r1 != 0) goto L18
            r3 = 0
            goto L56
        L18:
            r3 = 7
            j$.time.d r4 = new j$.time.d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            java.lang.String r2 = "doslnn fuC:ftci "
            java.lang.String r2 = "Conflict found: "
            r3 = 1
            r1.<init>(r2)
            r3 = 5
            r1.append(r5)
            r3 = 3
            java.lang.String r2 = " "
            java.lang.String r2 = " "
            r3 = 3
            r1.append(r2)
            r3 = 4
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = "esfm frofimd  "
            java.lang.String r0 = " differs from "
            r3 = 4
            r1.append(r0)
            r3 = 5
            r1.append(r5)
            r3 = 4
            r1.append(r2)
            r1.append(r6)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 2
            r4.<init>(r5)
            r3 = 2
            throw r4
        L56:
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r3 = 2
            r4.put(r5, r6)
            r3 = 6
            return
    }

    static j$.time.chrono.m p(java.lang.String r5) {
            r4 = 3
            java.lang.String r0 = "di"
            java.lang.String r0 = "id"
            r4 = 7
            j$.util.Objects.requireNonNull(r5, r0)
        La:
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.chrono.a.a
            r4 = 2
            java.lang.Object r1 = r0.get(r5)
            r4 = 5
            j$.time.chrono.m r1 = (j$.time.chrono.m) r1
            r4 = 5
            if (r1 != 0) goto L22
            r4 = 4
            j$.util.concurrent.ConcurrentHashMap r1 = j$.time.chrono.a.b
            r4 = 3
            java.lang.Object r1 = r1.get(r5)
            r4 = 2
            j$.time.chrono.m r1 = (j$.time.chrono.m) r1
        L22:
            r4 = 3
            if (r1 == 0) goto L27
            r4 = 3
            return r1
        L27:
            r4 = 2
            java.lang.String r1 = "SIO"
            java.lang.String r1 = "ISO"
            r4 = 5
            java.lang.Object r0 = r0.get(r1)
            r4 = 0
            if (r0 != 0) goto Lac
            r4 = 5
            j$.time.chrono.p r0 = j$.time.chrono.p.o
            r4 = 6
            java.lang.String r2 = r0.j()
            r4 = 3
            E(r0, r2)
            r4 = 4
            j$.time.chrono.w r0 = j$.time.chrono.w.d
            r4 = 4
            java.lang.String r2 = r0.j()
            r4 = 5
            E(r0, r2)
            r4 = 2
            j$.time.chrono.B r0 = j$.time.chrono.B.d
            r4 = 1
            java.lang.String r2 = r0.j()
            r4 = 3
            E(r0, r2)
            r4 = 0
            j$.time.chrono.H r0 = j$.time.chrono.H.d
            r4 = 2
            java.lang.String r2 = r0.j()
            r4 = 2
            E(r0, r2)
            r4 = 6
            java.lang.Class<j$.time.chrono.a> r0 = j$.time.chrono.a.class
            java.lang.Class<j$.time.chrono.a> r0 = j$.time.chrono.a.class
            r4 = 1
            r2 = 0
            r4 = 1
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0, r2)
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L75:
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L9c
            r4 = 7
            java.lang.Object r2 = r0.next()
            r4 = 0
            j$.time.chrono.a r2 = (j$.time.chrono.a) r2
            r4 = 3
            java.lang.String r3 = r2.j()
            r4 = 7
            boolean r3 = r3.equals(r1)
            r4 = 3
            if (r3 != 0) goto L75
            r4 = 5
            java.lang.String r3 = r2.j()
            r4 = 1
            E(r2, r3)
            r4 = 0
            goto L75
        L9c:
            r4 = 0
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            r4 = 4
            java.lang.String r1 = r0.j()
            r4 = 7
            E(r0, r1)
            r0 = 3
            r0 = 1
            r4 = 1
            goto Lae
        Lac:
            r4 = 4
            r0 = 0
        Lae:
            r4 = 1
            if (r0 != 0) goto La
            r4 = 3
            java.lang.Class<j$.time.chrono.m> r0 = j$.time.chrono.m.class
            java.lang.Class<j$.time.chrono.m> r0 = j$.time.chrono.m.class
            r4 = 1
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0)
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        Lc0:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto Leb
            java.lang.Object r1 = r0.next()
            r4 = 5
            j$.time.chrono.m r1 = (j$.time.chrono.m) r1
            r4 = 6
            java.lang.String r2 = r1.j()
            r4 = 5
            boolean r2 = r5.equals(r2)
            r4 = 3
            if (r2 != 0) goto Le9
            r4 = 1
            java.lang.String r2 = r1.n()
            r4 = 2
            boolean r2 = r5.equals(r2)
            r4 = 3
            if (r2 == 0) goto Lc0
        Le9:
            r4 = 2
            return r1
        Leb:
            r4 = 3
            j$.time.d r0 = new j$.time.d
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "hnUoolroo  nnkcowng:"
            java.lang.String r2 = "Unknown chronology: "
            r4 = 5
            r1.<init>(r2)
            r4 = 4
            r1.append(r5)
            r4 = 0
            java.lang.String r5 = r1.toString()
            r4 = 0
            r0.<init>(r5)
            throw r0
    }

    public j$.time.chrono.ChronoLocalDateTime C(j$.time.LocalDateTime r6) {
            r5 = this;
            r4 = 1
            j$.time.chrono.c r0 = r5.B(r6)     // Catch: j$.time.d -> L11
            r4 = 4
            j$.time.LocalTime r1 = j$.time.LocalTime.R(r6)     // Catch: j$.time.d -> L11
            r4 = 4
            j$.time.chrono.ChronoLocalDateTime r6 = r0.F(r1)     // Catch: j$.time.d -> L11
            r4 = 2
            return r6
        L11:
            r0 = move-exception
            r4 = 7
            j$.time.d r1 = new j$.time.d
            r4 = 2
            java.lang.Class r6 = r6.getClass()
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "lTAUTbt nas  meClromfr Lcebccoetaoas:eo ipanetoobDrrohniml a"
            java.lang.String r3 = "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "
            r4 = 3
            r2.<init>(r3)
            r4 = 2
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = r2.toString()
            r4 = 5
            r1.<init>(r6, r0)
            r4 = 5
            throw r1
    }

    void P(java.util.HashMap r7, j$.time.format.F r8) {
            r6 = this;
            r5 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.PROLEPTIC_MONTH
            java.lang.Object r1 = r7.remove(r0)
            r5 = 6
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 6
            if (r1 == 0) goto L53
            r5 = 1
            j$.time.format.F r2 = j$.time.format.F.LENIENT
            r5 = 0
            if (r8 == r2) goto L1c
            r5 = 1
            long r2 = r1.longValue()
            r5 = 5
            r0.Q(r2)
        L1c:
            r5 = 3
            j$.time.chrono.c r8 = r6.m()
            r5 = 3
            j$.time.temporal.a r2 = j$.time.temporal.a.DAY_OF_MONTH
            r5 = 1
            r3 = 1
            r3 = 1
            r5 = 2
            j$.time.chrono.c r8 = r8.c(r3, r2)
            r5 = 1
            long r1 = r1.longValue()
            r5 = 2
            j$.time.chrono.c r8 = r8.c(r1, r0)
            r5 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r5 = 6
            int r1 = r8.k(r0)
            r5 = 7
            long r1 = (long) r1
            r5 = 3
            k(r7, r0, r1)
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r5 = 7
            int r8 = r8.k(r0)
            r5 = 4
            long r1 = (long) r8
            r5 = 4
            k(r7, r0, r1)
        L53:
            r5 = 0
            return
    }

    j$.time.chrono.c Q(java.util.HashMap r9, j$.time.format.F r10) {
            r8 = this;
            r7 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            j$.time.temporal.w r1 = r8.s(r0)
            r7 = 3
            java.lang.Object r2 = r9.remove(r0)
            r7 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            r7 = 7
            long r2 = r2.longValue()
            r7 = 6
            int r0 = r1.a(r2, r0)
            r7 = 7
            j$.time.format.F r1 = j$.time.format.F.LENIENT
            r7 = 2
            r2 = 1
            r7 = 1
            if (r10 != r1) goto L67
            r7 = 1
            j$.time.temporal.a r10 = j$.time.temporal.a.MONTH_OF_YEAR
            r7 = 2
            java.lang.Object r10 = r9.remove(r10)
            r7 = 0
            java.lang.Long r10 = (java.lang.Long) r10
            r7 = 5
            long r3 = r10.longValue()
            r7 = 6
            r5 = 1
            r5 = 1
            r7 = 3
            long r3 = j$.time.a.p(r3, r5)
            r7 = 7
            j$.time.temporal.a r10 = j$.time.temporal.a.DAY_OF_MONTH
            r7 = 3
            java.lang.Object r9 = r9.remove(r10)
            r7 = 1
            java.lang.Long r9 = (java.lang.Long) r9
            r7 = 4
            long r9 = r9.longValue()
            r7 = 3
            long r9 = j$.time.a.p(r9, r5)
            r7 = 1
            j$.time.chrono.c r0 = r8.J(r0, r2, r2)
            r7 = 2
            j$.time.temporal.b r1 = j$.time.temporal.b.MONTHS
            r7 = 5
            j$.time.chrono.c r0 = r0.d(r3, r1)
            r7 = 6
            j$.time.temporal.b r1 = j$.time.temporal.b.DAYS
            r7 = 7
            j$.time.chrono.c r9 = r0.d(r9, r1)
            r7 = 5
            return r9
        L67:
            r7 = 2
            j$.time.temporal.a r1 = j$.time.temporal.a.MONTH_OF_YEAR
            r7 = 0
            j$.time.temporal.w r3 = r8.s(r1)
            r7 = 1
            java.lang.Object r4 = r9.remove(r1)
            r7 = 7
            java.lang.Long r4 = (java.lang.Long) r4
            r7 = 2
            long r4 = r4.longValue()
            r7 = 6
            int r1 = r3.a(r4, r1)
            r7 = 3
            j$.time.temporal.a r3 = j$.time.temporal.a.DAY_OF_MONTH
            r7 = 6
            j$.time.temporal.w r4 = r8.s(r3)
            r7 = 2
            java.lang.Object r9 = r9.remove(r3)
            r7 = 3
            java.lang.Long r9 = (java.lang.Long) r9
            r7 = 6
            long r5 = r9.longValue()
            r7 = 3
            int r9 = r4.a(r5, r3)
            r7 = 2
            j$.time.format.F r3 = j$.time.format.F.SMART
            r7 = 1
            if (r10 != r3) goto Lbb
            r7 = 2
            j$.time.chrono.c r9 = r8.J(r0, r1, r9)     // Catch: j$.time.d -> La8
            r7 = 3
            return r9
        La8:
            r7 = 4
            j$.time.chrono.c r9 = r8.J(r0, r1, r2)
            r7 = 4
            j$.time.i r10 = new j$.time.i
            r7 = 0
            r10.<init>()
            r7 = 3
            j$.time.chrono.c r9 = r9.z(r10)
            r7 = 2
            return r9
        Lbb:
            r7 = 2
            j$.time.chrono.c r9 = r8.J(r0, r1, r9)
            r7 = 7
            return r9
    }

    j$.time.chrono.c R(java.util.HashMap r9, j$.time.format.F r10) {
            r8 = this;
            r7 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR_OF_ERA
            r7 = 1
            java.lang.Object r1 = r9.remove(r0)
            r7 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            r7 = 3
            if (r1 == 0) goto Lc7
            r7 = 4
            j$.time.temporal.a r2 = j$.time.temporal.a.ERA
            r7 = 3
            java.lang.Object r3 = r9.remove(r2)
            r7 = 5
            java.lang.Long r3 = (java.lang.Long) r3
            r7 = 7
            j$.time.format.F r4 = j$.time.format.F.LENIENT
            if (r10 == r4) goto L2f
            r7 = 6
            j$.time.temporal.w r4 = r8.s(r0)
            r7 = 4
            long r5 = r1.longValue()
            r7 = 6
            int r4 = r4.a(r5, r0)
            r7 = 0
            goto L38
        L2f:
            long r4 = r1.longValue()
            r7 = 0
            int r4 = j$.time.a.i(r4)
        L38:
            r7 = 1
            if (r3 == 0) goto L5e
            r7 = 0
            j$.time.temporal.w r10 = r8.s(r2)
            r7 = 4
            long r0 = r3.longValue()
            int r10 = r10.a(r0, r2)
            r7 = 5
            j$.time.chrono.n r10 = r8.u(r10)
            r7 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            int r10 = r8.w(r10, r4)
            r7 = 7
            long r1 = (long) r10
            r7 = 3
            k(r9, r0, r1)
            r7 = 3
            goto Le8
        L5e:
            r7 = 7
            j$.time.temporal.a r2 = j$.time.temporal.a.YEAR
            r7 = 5
            boolean r3 = r9.containsKey(r2)
            r7 = 4
            r5 = 1
            r7 = 7
            if (r3 == 0) goto L8e
            r7 = 3
            j$.time.temporal.w r10 = r8.s(r2)
            r7 = 7
            java.lang.Object r0 = r9.get(r2)
            r7 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r7 = 7
            long r0 = r0.longValue()
            r7 = 5
            int r10 = r10.a(r0, r2)
            r7 = 5
            j$.time.chrono.c r10 = r8.o(r10, r5)
            r7 = 2
            j$.time.chrono.n r10 = r10.H()
            r7 = 2
            goto Lba
        L8e:
            r7 = 4
            j$.time.format.F r3 = j$.time.format.F.STRICT
            r7 = 4
            if (r10 != r3) goto L9a
            r7 = 1
            r9.put(r0, r1)
            r7 = 3
            goto Le8
        L9a:
            r7 = 5
            java.util.List r10 = r8.t()
            r7 = 2
            boolean r0 = r10.isEmpty()
            r7 = 5
            if (r0 == 0) goto Lab
            r7 = 3
            long r0 = (long) r4
            r7 = 3
            goto Lc1
        Lab:
            r7 = 4
            int r0 = r10.size()
            r7 = 5
            int r0 = r0 - r5
            r7 = 3
            java.lang.Object r10 = r10.get(r0)
            r7 = 1
            j$.time.chrono.n r10 = (j$.time.chrono.n) r10
        Lba:
            r7 = 1
            int r10 = r8.w(r10, r4)
            r7 = 5
            long r0 = (long) r10
        Lc1:
            r7 = 4
            k(r9, r2, r0)
            r7 = 3
            goto Le8
        Lc7:
            r7 = 3
            j$.time.temporal.a r10 = j$.time.temporal.a.ERA
            r7 = 6
            boolean r0 = r9.containsKey(r10)
            r7 = 7
            if (r0 == 0) goto Le8
            r7 = 0
            j$.time.temporal.w r0 = r8.s(r10)
            r7 = 0
            java.lang.Object r9 = r9.get(r10)
            r7 = 6
            java.lang.Long r9 = (java.lang.Long) r9
            r7 = 5
            long r1 = r9.longValue()
            r7 = 7
            r0.b(r1, r10)
        Le8:
            r7 = 7
            r9 = 0
            return r9
    }

    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            j$.time.chrono.m r2 = (j$.time.chrono.m) r2
            r0 = 1
            int r2 = r1.l(r2)
            r0 = 1
            return r2
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 1
            r3 = r0
            if (r4 != r5) goto L6
            r3 = 7
            return r0
        L6:
            r3 = 6
            boolean r1 = r5 instanceof j$.time.chrono.a
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L1e
            r3 = 3
            j$.time.chrono.a r5 = (j$.time.chrono.a) r5
            r3 = 4
            int r5 = r4.l(r5)
            r3 = 4
            if (r5 != 0) goto L1a
            r3 = 5
            goto L1d
        L1a:
            r3 = 4
            r0 = r2
            r0 = r2
        L1d:
            return r0
        L1e:
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 2
            java.lang.Class r0 = r3.getClass()
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 3
            java.lang.String r1 = r3.j()
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 0
            r0 = r0 ^ r1
            return r0
    }

    public final int l(j$.time.chrono.m r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.j()
            r1 = 5
            java.lang.String r3 = r3.j()
            r1 = 7
            int r3 = r0.compareTo(r3)
            r1 = 0
            return r3
    }

    public abstract /* synthetic */ j$.time.chrono.c m();

    public final java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.j()
            r1 = 2
            return r0
    }

    public j$.time.chrono.c v(java.util.HashMap r21, j$.time.format.F r22) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            r2 = r22
            r2 = r22
            j$.time.temporal.a r3 = j$.time.temporal.a.EPOCH_DAY
            boolean r4 = r1.containsKey(r3)
            if (r4 == 0) goto L23
            java.lang.Object r1 = r1.remove(r3)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            j$.time.chrono.c r1 = r0.i(r1)
            return r1
        L23:
            r20.P(r21, r22)
            j$.time.chrono.c r3 = r20.R(r21, r22)
            if (r3 == 0) goto L2d
            return r3
        L2d:
            j$.time.temporal.a r3 = j$.time.temporal.a.YEAR
            boolean r4 = r1.containsKey(r3)
            if (r4 == 0) goto L352
            j$.time.temporal.a r4 = j$.time.temporal.a.MONTH_OF_YEAR
            boolean r5 = r1.containsKey(r4)
            r6 = 0
            r7 = 1
            r8 = 1
            r8 = 1
            if (r5 == 0) goto L1cb
            j$.time.temporal.a r5 = j$.time.temporal.a.DAY_OF_MONTH
            boolean r5 = r1.containsKey(r5)
            if (r5 == 0) goto L50
            j$.time.chrono.c r1 = r20.Q(r21, r22)
            return r1
        L50:
            j$.time.temporal.a r5 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH
            boolean r10 = r1.containsKey(r5)
            if (r10 == 0) goto L1cb
            j$.time.temporal.a r10 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH
            boolean r11 = r1.containsKey(r10)
            java.lang.String r12 = "em veeunasda otsirrii  tdrf seaitt toted meoSl i eje ecdcdth fnn"
            java.lang.String r12 = "Strict mode rejected resolved date as it is in a different month"
            if (r11 == 0) goto L113
            j$.time.temporal.w r6 = r0.s(r3)
            java.lang.Object r11 = r1.remove(r3)
            java.lang.Long r11 = (java.lang.Long) r11
            long r13 = r11.longValue()
            int r3 = r6.a(r13, r3)
            j$.time.format.F r6 = j$.time.format.F.LENIENT
            if (r2 != r6) goto Lbb
            java.lang.Object r2 = r1.remove(r4)
            java.lang.Long r2 = (java.lang.Long) r2
            long r11 = r2.longValue()
            long r11 = j$.time.a.p(r11, r8)
            java.lang.Object r2 = r1.remove(r5)
            java.lang.Long r2 = (java.lang.Long) r2
            long r4 = r2.longValue()
            long r4 = j$.time.a.p(r4, r8)
            java.lang.Object r1 = r1.remove(r10)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            long r1 = j$.time.a.p(r1, r8)
            j$.time.chrono.c r3 = r0.J(r3, r7, r7)
            j$.time.temporal.b r6 = j$.time.temporal.b.MONTHS
            j$.time.chrono.c r3 = r3.d(r11, r6)
            j$.time.temporal.b r6 = j$.time.temporal.b.WEEKS
            j$.time.chrono.c r3 = r3.d(r4, r6)
            j$.time.temporal.b r4 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r1 = r3.d(r1, r4)
            goto L112
        Lbb:
            j$.time.temporal.w r6 = r0.s(r4)
            java.lang.Object r8 = r1.remove(r4)
            java.lang.Long r8 = (java.lang.Long) r8
            long r8 = r8.longValue()
            int r6 = r6.a(r8, r4)
            j$.time.temporal.w r8 = r0.s(r5)
            java.lang.Object r9 = r1.remove(r5)
            java.lang.Long r9 = (java.lang.Long) r9
            long r13 = r9.longValue()
            int r5 = r8.a(r13, r5)
            j$.time.temporal.w r8 = r0.s(r10)
            java.lang.Object r1 = r1.remove(r10)
            java.lang.Long r1 = (java.lang.Long) r1
            long r13 = r1.longValue()
            int r1 = r8.a(r13, r10)
            j$.time.chrono.c r3 = r0.J(r3, r6, r7)
            int r5 = r5 - r7
            int r5 = r5 * 7
            int r1 = r1 - r7
            int r1 = r1 + r5
            long r7 = (long) r1
            j$.time.temporal.b r1 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r1 = r3.d(r7, r1)
            j$.time.format.F r3 = j$.time.format.F.STRICT
            if (r2 != r3) goto L112
            int r2 = r1.k(r4)
            if (r2 != r6) goto L10c
            goto L112
        L10c:
            j$.time.d r1 = new j$.time.d
            r1.<init>(r12)
            throw r1
        L112:
            return r1
        L113:
            j$.time.temporal.a r10 = j$.time.temporal.a.DAY_OF_WEEK
            boolean r11 = r1.containsKey(r10)
            if (r11 == 0) goto L1cb
            j$.time.temporal.w r11 = r0.s(r3)
            java.lang.Object r13 = r1.remove(r3)
            java.lang.Long r13 = (java.lang.Long) r13
            long r13 = r13.longValue()
            int r3 = r11.a(r13, r3)
            j$.time.format.F r11 = j$.time.format.F.LENIENT
            if (r2 != r11) goto L164
            java.lang.Object r2 = r1.remove(r4)
            java.lang.Long r2 = (java.lang.Long) r2
            long r11 = r2.longValue()
            long r14 = j$.time.a.p(r11, r8)
            java.lang.Object r2 = r1.remove(r5)
            java.lang.Long r2 = (java.lang.Long) r2
            long r4 = r2.longValue()
            long r16 = j$.time.a.p(r4, r8)
            java.lang.Object r1 = r1.remove(r10)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            long r18 = j$.time.a.p(r1, r8)
            j$.time.chrono.c r13 = r0.J(r3, r7, r7)
            j$.time.chrono.c r1 = G(r13, r14, r16, r18)
            goto L1ca
        L164:
            j$.time.temporal.w r8 = r0.s(r4)
            java.lang.Object r9 = r1.remove(r4)
            java.lang.Long r9 = (java.lang.Long) r9
            long r13 = r9.longValue()
            int r8 = r8.a(r13, r4)
            j$.time.temporal.w r9 = r0.s(r5)
            java.lang.Object r11 = r1.remove(r5)
            java.lang.Long r11 = (java.lang.Long) r11
            long r13 = r11.longValue()
            int r5 = r9.a(r13, r5)
            j$.time.temporal.w r9 = r0.s(r10)
            java.lang.Object r1 = r1.remove(r10)
            java.lang.Long r1 = (java.lang.Long) r1
            long r13 = r1.longValue()
            int r1 = r9.a(r13, r10)
            j$.time.chrono.c r3 = r0.J(r3, r8, r7)
            int r5 = r5 - r7
            int r5 = r5 * 7
            long r9 = (long) r5
            j$.time.temporal.b r5 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r3 = r3.d(r9, r5)
            j$.time.f r1 = j$.time.f.P(r1)
            int r1 = r1.getValue()
            j$.time.temporal.p r5 = new j$.time.temporal.p
            r5.<init>(r1, r6)
            j$.time.chrono.c r1 = r3.z(r5)
            j$.time.format.F r3 = j$.time.format.F.STRICT
            if (r2 != r3) goto L1ca
            int r2 = r1.k(r4)
            if (r2 != r8) goto L1c4
            goto L1ca
        L1c4:
            j$.time.d r1 = new j$.time.d
            r1.<init>(r12)
            throw r1
        L1ca:
            return r1
        L1cb:
            j$.time.temporal.a r4 = j$.time.temporal.a.DAY_OF_YEAR
            boolean r5 = r1.containsKey(r4)
            if (r5 == 0) goto L219
            j$.time.temporal.w r5 = r0.s(r3)
            java.lang.Object r6 = r1.remove(r3)
            java.lang.Long r6 = (java.lang.Long) r6
            long r10 = r6.longValue()
            int r3 = r5.a(r10, r3)
            j$.time.format.F r5 = j$.time.format.F.LENIENT
            if (r2 != r5) goto L202
            java.lang.Object r1 = r1.remove(r4)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            long r1 = j$.time.a.p(r1, r8)
            j$.time.chrono.c r3 = r0.o(r3, r7)
            j$.time.temporal.b r4 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r1 = r3.d(r1, r4)
            goto L218
        L202:
            j$.time.temporal.w r2 = r0.s(r4)
            java.lang.Object r1 = r1.remove(r4)
            java.lang.Long r1 = (java.lang.Long) r1
            long r5 = r1.longValue()
            int r1 = r2.a(r5, r4)
            j$.time.chrono.c r1 = r0.o(r3, r1)
        L218:
            return r1
        L219:
            j$.time.temporal.a r4 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR
            boolean r5 = r1.containsKey(r4)
            if (r5 == 0) goto L352
            j$.time.temporal.a r5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR
            boolean r10 = r1.containsKey(r5)
            java.lang.String r11 = "eef c  p tleat efroidt iisor  sreectireddvy daeS nmsert eaitdna"
            java.lang.String r11 = "Strict mode rejected resolved date as it is in a different year"
            if (r10 == 0) goto L2b6
            j$.time.temporal.w r6 = r0.s(r3)
            java.lang.Object r10 = r1.remove(r3)
            java.lang.Long r10 = (java.lang.Long) r10
            long r12 = r10.longValue()
            int r6 = r6.a(r12, r3)
            j$.time.format.F r10 = j$.time.format.F.LENIENT
            if (r2 != r10) goto L270
            java.lang.Object r2 = r1.remove(r4)
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            long r2 = j$.time.a.p(r2, r8)
            java.lang.Object r1 = r1.remove(r5)
            java.lang.Long r1 = (java.lang.Long) r1
            long r4 = r1.longValue()
            long r4 = j$.time.a.p(r4, r8)
            j$.time.chrono.c r1 = r0.o(r6, r7)
            j$.time.temporal.b r6 = j$.time.temporal.b.WEEKS
            j$.time.chrono.c r1 = r1.d(r2, r6)
            j$.time.temporal.b r2 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r1 = r1.d(r4, r2)
            goto L2b5
        L270:
            j$.time.temporal.w r8 = r0.s(r4)
            java.lang.Object r9 = r1.remove(r4)
            java.lang.Long r9 = (java.lang.Long) r9
            long r9 = r9.longValue()
            int r4 = r8.a(r9, r4)
            j$.time.temporal.w r8 = r0.s(r5)
            java.lang.Object r1 = r1.remove(r5)
            java.lang.Long r1 = (java.lang.Long) r1
            long r9 = r1.longValue()
            int r1 = r8.a(r9, r5)
            j$.time.chrono.c r5 = r0.o(r6, r7)
            int r4 = r4 - r7
            int r4 = r4 * 7
            int r1 = r1 - r7
            int r1 = r1 + r4
            long r7 = (long) r1
            j$.time.temporal.b r1 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r1 = r5.d(r7, r1)
            j$.time.format.F r4 = j$.time.format.F.STRICT
            if (r2 != r4) goto L2b5
            int r2 = r1.k(r3)
            if (r2 != r6) goto L2af
            goto L2b5
        L2af:
            j$.time.d r1 = new j$.time.d
            r1.<init>(r11)
            throw r1
        L2b5:
            return r1
        L2b6:
            j$.time.temporal.a r5 = j$.time.temporal.a.DAY_OF_WEEK
            boolean r10 = r1.containsKey(r5)
            if (r10 == 0) goto L352
            j$.time.temporal.w r10 = r0.s(r3)
            java.lang.Object r12 = r1.remove(r3)
            java.lang.Long r12 = (java.lang.Long) r12
            long r12 = r12.longValue()
            int r10 = r10.a(r12, r3)
            j$.time.format.F r12 = j$.time.format.F.LENIENT
            if (r2 != r12) goto L2fd
            java.lang.Object r2 = r1.remove(r4)
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            long r14 = j$.time.a.p(r2, r8)
            java.lang.Object r1 = r1.remove(r5)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            long r16 = j$.time.a.p(r1, r8)
            j$.time.chrono.c r11 = r0.o(r10, r7)
            r12 = 0
            r12 = 0
            j$.time.chrono.c r1 = G(r11, r12, r14, r16)
            goto L351
        L2fd:
            j$.time.temporal.w r8 = r0.s(r4)
            java.lang.Object r9 = r1.remove(r4)
            java.lang.Long r9 = (java.lang.Long) r9
            long r12 = r9.longValue()
            int r4 = r8.a(r12, r4)
            j$.time.temporal.w r8 = r0.s(r5)
            java.lang.Object r1 = r1.remove(r5)
            java.lang.Long r1 = (java.lang.Long) r1
            long r12 = r1.longValue()
            int r1 = r8.a(r12, r5)
            j$.time.chrono.c r5 = r0.o(r10, r7)
            int r4 = r4 - r7
            int r4 = r4 * 7
            long r7 = (long) r4
            j$.time.temporal.b r4 = j$.time.temporal.b.DAYS
            j$.time.chrono.c r4 = r5.d(r7, r4)
            j$.time.f r1 = j$.time.f.P(r1)
            int r1 = r1.getValue()
            j$.time.temporal.p r5 = new j$.time.temporal.p
            r5.<init>(r1, r6)
            j$.time.chrono.c r1 = r4.z(r5)
            j$.time.format.F r4 = j$.time.format.F.STRICT
            if (r2 != r4) goto L351
            int r2 = r1.k(r3)
            if (r2 != r10) goto L34b
            goto L351
        L34b:
            j$.time.d r1 = new j$.time.d
            r1.<init>(r11)
            throw r1
        L351:
            return r1
        L352:
            r1 = 0
            return r1
    }
}
