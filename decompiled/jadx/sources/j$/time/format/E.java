package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class E implements j$.time.temporal.n {
    final java.util.HashMap a;
    j$.time.ZoneId b;
    j$.time.chrono.m c;
    private j$.time.format.F d;

    /* renamed from: e, reason: collision with root package name */
    private j$.time.chrono.c f801e;
    private j$.time.LocalTime f;

    /* renamed from: g, reason: collision with root package name */
    j$.time.r f802g;

    E() {
            r2 = this;
            r1 = 3
            r2.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r0.<init>()
            r1 = 1
            r2.a = r0
            r1 = 7
            j$.time.r r0 = j$.time.r.d
            r2.f802g = r0
            return
    }

    private void i(j$.time.temporal.n r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = r9.a
            r8 = 5
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r8 = 5
            boolean r1 = r0.hasNext()
            r8 = 2
            if (r1 == 0) goto L9a
            r8 = 2
            java.lang.Object r1 = r0.next()
            r8 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r8 = 5
            java.lang.Object r2 = r1.getKey()
            r8 = 1
            j$.time.temporal.r r2 = (j$.time.temporal.r) r2
            r8 = 4
            boolean r3 = r10.e(r2)
            r8 = 0
            if (r3 == 0) goto Ld
            r8 = 5
            long r3 = r10.E(r2)     // Catch: java.lang.RuntimeException -> Ld
            r8 = 3
            java.lang.Object r1 = r1.getValue()
            r8 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            r8 = 4
            long r5 = r1.longValue()
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r8 = 7
            if (r1 != 0) goto L4a
            r8 = 6
            r0.remove()
            r8 = 6
            goto Ld
        L4a:
            r8 = 1
            j$.time.d r0 = new j$.time.d
            r8 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 0
            java.lang.String r7 = "nfsFl doClfci to dn:ue"
            java.lang.String r7 = "Conflict found: Field "
            r8 = 0
            r1.<init>(r7)
            r8 = 5
            r1.append(r2)
            r8 = 6
            java.lang.String r7 = " "
            java.lang.String r7 = " "
            r8 = 1
            r1.append(r7)
            r8 = 6
            r1.append(r3)
            r8 = 6
            java.lang.String r3 = "osfmd  emfi rf"
            java.lang.String r3 = " differs from "
            r8 = 5
            r1.append(r3)
            r8 = 2
            r1.append(r2)
            r8 = 3
            r1.append(r7)
            r8 = 4
            r1.append(r5)
            r8 = 5
            java.lang.String r2 = "v ero edrio md"
            java.lang.String r2 = " derived from "
            r8 = 1
            r1.append(r2)
            r8 = 6
            r1.append(r10)
            r8 = 4
            java.lang.String r10 = r1.toString()
            r8 = 1
            r0.<init>(r10)
            r8 = 5
            throw r0
        L9a:
            r8 = 2
            return
    }

    private void n() {
            r3 = this;
            r2 = 0
            java.util.HashMap r0 = r3.a
            r2 = 7
            j$.time.temporal.a r1 = j$.time.temporal.a.INSTANT_SECONDS
            r2 = 4
            boolean r1 = r0.containsKey(r1)
            r2 = 4
            if (r1 == 0) goto L35
            r2 = 1
            j$.time.ZoneId r1 = r3.b
            r2 = 6
            if (r1 == 0) goto L1a
            r2 = 0
            r3.o(r1)
            r2 = 0
            goto L35
        L1a:
            r2 = 6
            j$.time.temporal.a r1 = j$.time.temporal.a.OFFSET_SECONDS
            java.lang.Object r0 = r0.get(r1)
            r2 = 5
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 2
            if (r0 == 0) goto L35
            r2 = 2
            int r0 = r0.intValue()
            r2 = 3
            j$.time.ZoneOffset r0 = j$.time.ZoneOffset.a0(r0)
            r2 = 1
            r3.o(r0)
        L35:
            r2 = 5
            return
    }

    private void o(j$.time.ZoneId r6) {
            r5 = this;
            r4 = 0
            java.util.HashMap r0 = r5.a
            j$.time.temporal.a r1 = j$.time.temporal.a.INSTANT_SECONDS
            java.lang.Object r0 = r0.remove(r1)
            r4 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            r4 = 2
            long r2 = r0.longValue()
            r4 = 0
            j$.time.Instant r0 = j$.time.Instant.R(r2)
            r4 = 1
            j$.time.chrono.m r2 = r5.c
            r4 = 0
            j$.time.chrono.j r6 = r2.K(r0, r6)
            r4 = 3
            j$.time.chrono.c r0 = r6.f()
            r4 = 6
            r5.u(r0)
            r4 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.SECOND_OF_DAY
            r4 = 4
            j$.time.LocalTime r6 = r6.b()
            r4 = 7
            int r6 = r6.d0()
            r4 = 3
            long r2 = (long) r6
            r4 = 6
            java.lang.Long r6 = java.lang.Long.valueOf(r2)
            r4 = 6
            r5.v(r1, r0, r6)
            r4 = 3
            return
    }

    private void p(long r4, long r6, long r8, long r10) {
            r3 = this;
            r2 = 5
            j$.time.format.F r0 = r3.d
            r2 = 2
            j$.time.format.F r1 = j$.time.format.F.LENIENT
            if (r0 != r1) goto L69
            r0 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r0 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r2 = 3
            long r4 = j$.time.a.o(r4, r0)
            r2 = 2
            r0 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r0 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r2 = 6
            long r6 = j$.time.a.o(r6, r0)
            r2 = 3
            long r4 = j$.time.a.j(r4, r6)
            r2 = 4
            r6 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r6 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r2 = 3
            long r6 = j$.time.a.o(r8, r6)
            r2 = 7
            long r4 = j$.time.a.j(r4, r6)
            r2 = 6
            long r4 = j$.time.a.j(r4, r10)
            r2 = 7
            r6 = 86400000000000(0x4e94914f0000, double:4.26872718006837E-310)
            r6 = 86400000000000(0x4e94914f0000, double:4.26872718006837E-310)
            r2 = 4
            long r8 = j$.time.a.n(r4, r6)
            r2 = 4
            int r8 = (int) r8
            r2 = 2
            long r4 = j$.time.a.m(r4, r6)
            r2 = 3
            j$.time.LocalTime r4 = j$.time.LocalTime.U(r4)
            r2 = 7
            j$.time.r r5 = j$.time.r.c(r8)
        L63:
            r2 = 3
            r3.t(r4, r5)
            r2 = 7
            goto Lc3
        L69:
            r2 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.MINUTE_OF_HOUR
            r2 = 2
            int r6 = r0.P(r6)
            r2 = 3
            j$.time.temporal.a r7 = j$.time.temporal.a.NANO_OF_SECOND
            r2 = 5
            int r7 = r7.P(r10)
            r2 = 3
            j$.time.format.F r10 = r3.d
            r2 = 1
            j$.time.format.F r11 = j$.time.format.F.SMART
            r2 = 1
            if (r10 != r11) goto La9
            r2 = 1
            r10 = 24
            r10 = 24
            r2 = 0
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            r2 = 7
            if (r10 != 0) goto La9
            r2 = 7
            if (r6 != 0) goto La9
            r2 = 4
            r10 = 0
            r10 = 0
            int r10 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r2 = 1
            if (r10 != 0) goto La9
            r2 = 3
            if (r7 != 0) goto La9
            r2 = 3
            j$.time.LocalTime r4 = j$.time.LocalTime.g
            r2 = 5
            r5 = 1
            r2 = 4
            j$.time.r r5 = j$.time.r.c(r5)
            r2 = 4
            goto L63
        La9:
            r2 = 1
            j$.time.temporal.a r10 = j$.time.temporal.a.HOUR_OF_DAY
            r2 = 2
            int r4 = r10.P(r4)
            r2 = 6
            j$.time.temporal.a r5 = j$.time.temporal.a.SECOND_OF_MINUTE
            r2 = 4
            int r5 = r5.P(r8)
            r2 = 7
            j$.time.LocalTime r4 = j$.time.LocalTime.of(r4, r6, r5, r7)
            r2 = 5
            j$.time.r r5 = j$.time.r.d
            r2 = 1
            goto L63
        Lc3:
            r2 = 7
            return
    }

    private void s() {
            r15 = this;
            r14 = 2
            java.util.HashMap r0 = r15.a
            r14 = 6
            j$.time.temporal.a r1 = j$.time.temporal.a.CLOCK_HOUR_OF_DAY
            r14 = 3
            boolean r2 = r0.containsKey(r1)
            r14 = 4
            r3 = 0
            r3 = 0
            r14 = 4
            if (r2 == 0) goto L4f
            r14 = 0
            java.lang.Object r2 = r0.remove(r1)
            r14 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 7
            long r5 = r2.longValue()
            r14 = 2
            j$.time.format.F r2 = r15.d
            r14 = 0
            j$.time.format.F r7 = j$.time.format.F.STRICT
            r14 = 7
            if (r2 == r7) goto L35
            r14 = 1
            j$.time.format.F r7 = j$.time.format.F.SMART
            r14 = 2
            if (r2 != r7) goto L39
            r14 = 0
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r14 = 4
            if (r2 == 0) goto L39
        L35:
            r14 = 1
            r1.Q(r5)
        L39:
            r14 = 2
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_DAY
            r14 = 0
            r7 = 24
            r14 = 5
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r14 = 0
            if (r7 != 0) goto L46
            r5 = r3
        L46:
            r14 = 7
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r14 = 4
            r15.v(r1, r2, r5)
        L4f:
            r14 = 0
            j$.time.temporal.a r1 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM
            r14 = 5
            boolean r2 = r0.containsKey(r1)
            r14 = 0
            r5 = 12
            r5 = 12
            r14 = 6
            if (r2 == 0) goto L99
            java.lang.Object r2 = r0.remove(r1)
            r14 = 1
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 2
            long r7 = r2.longValue()
            r14 = 2
            j$.time.format.F r2 = r15.d
            r14 = 4
            j$.time.format.F r9 = j$.time.format.F.STRICT
            r14 = 2
            if (r2 == r9) goto L80
            r14 = 3
            j$.time.format.F r9 = j$.time.format.F.SMART
            r14 = 7
            if (r2 != r9) goto L84
            r14 = 1
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r14 = 6
            if (r2 == 0) goto L84
        L80:
            r14 = 3
            r1.Q(r7)
        L84:
            r14 = 7
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_AMPM
            r14 = 4
            int r9 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r14 = 7
            if (r9 != 0) goto L8f
            r14 = 6
            goto L90
        L8f:
            r3 = r7
        L90:
            r14 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r14 = 0
            r15.v(r1, r2, r3)
        L99:
            j$.time.temporal.a r1 = j$.time.temporal.a.AMPM_OF_DAY
            boolean r2 = r0.containsKey(r1)
            r14 = 2
            if (r2 == 0) goto Lf8
            r14 = 5
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_AMPM
            r14 = 3
            boolean r3 = r0.containsKey(r2)
            r14 = 4
            if (r3 == 0) goto Lf8
            java.lang.Object r3 = r0.remove(r1)
            r14 = 5
            java.lang.Long r3 = (java.lang.Long) r3
            r14 = 0
            long r3 = r3.longValue()
            r14 = 5
            java.lang.Object r7 = r0.remove(r2)
            r14 = 5
            java.lang.Long r7 = (java.lang.Long) r7
            long r7 = r7.longValue()
            r14 = 0
            j$.time.format.F r9 = r15.d
            r14 = 0
            j$.time.format.F r10 = j$.time.format.F.LENIENT
            r14 = 6
            if (r9 != r10) goto Le2
            r14 = 5
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_DAY
            r14 = 1
            r5 = 12
            r14 = 6
            long r5 = (long) r5
            r14 = 6
            long r3 = j$.time.a.o(r3, r5)
            r14 = 2
            long r3 = j$.time.a.j(r3, r7)
            r14 = 0
            goto Lef
        Le2:
            r14 = 5
            r1.Q(r3)
            r2.Q(r3)
            r14 = 4
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_DAY
            r14 = 2
            long r3 = r3 * r5
            long r3 = r3 + r7
        Lef:
            r14 = 1
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r14 = 0
            r15.v(r1, r2, r3)
        Lf8:
            r14 = 3
            j$.time.temporal.a r1 = j$.time.temporal.a.NANO_OF_DAY
            r14 = 6
            boolean r2 = r0.containsKey(r1)
            r14 = 0
            r3 = 60
            r3 = 60
            r14 = 5
            if (r2 == 0) goto L17d
            r14 = 3
            java.lang.Object r2 = r0.remove(r1)
            r14 = 7
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 1
            long r5 = r2.longValue()
            r14 = 7
            j$.time.format.F r2 = r15.d
            r14 = 3
            j$.time.format.F r7 = j$.time.format.F.LENIENT
            r14 = 5
            if (r2 == r7) goto L122
            r14 = 0
            r1.Q(r5)
        L122:
            r14 = 5
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_DAY
            r7 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r7 = 3600000000000(0x34630b8a000, double:1.7786363250285E-311)
            r14 = 7
            long r7 = r5 / r7
            r14 = 7
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r14 = 2
            r15.v(r1, r2, r7)
            r14 = 7
            j$.time.temporal.a r2 = j$.time.temporal.a.MINUTE_OF_HOUR
            r14 = 6
            r7 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r7 = 60000000000(0xdf8475800, double:2.96439387505E-313)
            r14 = 6
            long r7 = r5 / r7
            r14 = 2
            long r7 = r7 % r3
            r14 = 7
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r14 = 0
            r15.v(r1, r2, r7)
            r14 = 2
            j$.time.temporal.a r2 = j$.time.temporal.a.SECOND_OF_MINUTE
            r14 = 5
            r7 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r7 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r14 = 5
            long r9 = r5 / r7
            r14 = 7
            long r9 = r9 % r3
            r14 = 7
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r14 = 1
            r15.v(r1, r2, r9)
            r14 = 0
            j$.time.temporal.a r2 = j$.time.temporal.a.NANO_OF_SECOND
            r14 = 3
            long r5 = r5 % r7
            r14 = 5
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r14 = 5
            r15.v(r1, r2, r5)
        L17d:
            r14 = 1
            j$.time.temporal.a r1 = j$.time.temporal.a.MICRO_OF_DAY
            r14 = 1
            boolean r2 = r0.containsKey(r1)
            r14 = 0
            r5 = 1000000(0xf4240, double:4.940656E-318)
            r14 = 1
            if (r2 == 0) goto L1c3
            r14 = 5
            java.lang.Object r2 = r0.remove(r1)
            r14 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 3
            long r7 = r2.longValue()
            r14 = 1
            j$.time.format.F r2 = r15.d
            r14 = 7
            j$.time.format.F r9 = j$.time.format.F.LENIENT
            r14 = 0
            if (r2 == r9) goto L1a6
            r14 = 7
            r1.Q(r7)
        L1a6:
            r14 = 7
            j$.time.temporal.a r2 = j$.time.temporal.a.SECOND_OF_DAY
            r14 = 2
            long r9 = r7 / r5
            r14 = 4
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r14 = 6
            r15.v(r1, r2, r9)
            r14 = 7
            j$.time.temporal.a r2 = j$.time.temporal.a.MICRO_OF_SECOND
            r14 = 6
            long r7 = r7 % r5
            r14 = 1
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r14 = 5
            r15.v(r1, r2, r7)
        L1c3:
            r14 = 2
            j$.time.temporal.a r1 = j$.time.temporal.a.MILLI_OF_DAY
            r14 = 3
            boolean r2 = r0.containsKey(r1)
            r14 = 3
            r7 = 1000(0x3e8, double:4.94E-321)
            r14 = 4
            if (r2 == 0) goto L208
            r14 = 7
            java.lang.Object r2 = r0.remove(r1)
            r14 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 5
            long r9 = r2.longValue()
            r14 = 3
            j$.time.format.F r2 = r15.d
            r14 = 3
            j$.time.format.F r11 = j$.time.format.F.LENIENT
            r14 = 2
            if (r2 == r11) goto L1eb
            r14 = 7
            r1.Q(r9)
        L1eb:
            r14 = 0
            j$.time.temporal.a r2 = j$.time.temporal.a.SECOND_OF_DAY
            r14 = 6
            long r11 = r9 / r7
            r14 = 5
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r14 = 6
            r15.v(r1, r2, r11)
            r14 = 6
            j$.time.temporal.a r2 = j$.time.temporal.a.MILLI_OF_SECOND
            r14 = 1
            long r9 = r9 % r7
            r14 = 5
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r14 = 2
            r15.v(r1, r2, r9)
        L208:
            r14 = 7
            j$.time.temporal.a r1 = j$.time.temporal.a.SECOND_OF_DAY
            r14 = 1
            boolean r2 = r0.containsKey(r1)
            r14 = 4
            if (r2 == 0) goto L25e
            java.lang.Object r2 = r0.remove(r1)
            r14 = 1
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 3
            long r9 = r2.longValue()
            r14 = 3
            j$.time.format.F r2 = r15.d
            r14 = 4
            j$.time.format.F r11 = j$.time.format.F.LENIENT
            if (r2 == r11) goto L22b
            r14 = 6
            r1.Q(r9)
        L22b:
            r14 = 7
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_DAY
            r14 = 2
            r11 = 3600(0xe10, double:1.7786E-320)
            r11 = 3600(0xe10, double:1.7786E-320)
            r14 = 1
            long r11 = r9 / r11
            r14 = 0
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r14 = 0
            r15.v(r1, r2, r11)
            r14 = 5
            j$.time.temporal.a r2 = j$.time.temporal.a.MINUTE_OF_HOUR
            r14 = 7
            long r11 = r9 / r3
            r14 = 2
            long r11 = r11 % r3
            r14 = 1
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r14 = 7
            r15.v(r1, r2, r11)
            r14 = 4
            j$.time.temporal.a r2 = j$.time.temporal.a.SECOND_OF_MINUTE
            r14 = 6
            long r9 = r9 % r3
            r14 = 6
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r14 = 4
            r15.v(r1, r2, r9)
        L25e:
            j$.time.temporal.a r1 = j$.time.temporal.a.MINUTE_OF_DAY
            r14 = 0
            boolean r2 = r0.containsKey(r1)
            r14 = 4
            if (r2 == 0) goto L29f
            r14 = 1
            java.lang.Object r2 = r0.remove(r1)
            r14 = 5
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 1
            long r9 = r2.longValue()
            r14 = 7
            j$.time.format.F r2 = r15.d
            r14 = 3
            j$.time.format.F r11 = j$.time.format.F.LENIENT
            r14 = 1
            if (r2 == r11) goto L282
            r14 = 2
            r1.Q(r9)
        L282:
            r14 = 7
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_DAY
            r14 = 0
            long r11 = r9 / r3
            r14 = 0
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r14 = 4
            r15.v(r1, r2, r11)
            r14 = 4
            j$.time.temporal.a r2 = j$.time.temporal.a.MINUTE_OF_HOUR
            r14 = 4
            long r9 = r9 % r3
            r14 = 2
            java.lang.Long r3 = java.lang.Long.valueOf(r9)
            r14 = 6
            r15.v(r1, r2, r3)
        L29f:
            r14 = 5
            j$.time.temporal.a r1 = j$.time.temporal.a.NANO_OF_SECOND
            r14 = 2
            boolean r2 = r0.containsKey(r1)
            r14 = 6
            if (r2 == 0) goto L323
            r14 = 3
            java.lang.Object r2 = r0.get(r1)
            r14 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 5
            long r2 = r2.longValue()
            r14 = 7
            j$.time.format.F r4 = r15.d
            r14 = 5
            j$.time.format.F r9 = j$.time.format.F.LENIENT
            r14 = 5
            if (r4 == r9) goto L2c4
            r14 = 3
            r1.Q(r2)
        L2c4:
            r14 = 7
            j$.time.temporal.a r4 = j$.time.temporal.a.MICRO_OF_SECOND
            boolean r10 = r0.containsKey(r4)
            r14 = 6
            if (r10 == 0) goto L2f3
            java.lang.Object r10 = r0.remove(r4)
            r14 = 6
            java.lang.Long r10 = (java.lang.Long) r10
            r14 = 6
            long r10 = r10.longValue()
            r14 = 6
            j$.time.format.F r12 = r15.d
            r14 = 6
            if (r12 == r9) goto L2e4
            r14 = 1
            r4.Q(r10)
        L2e4:
            r14 = 6
            long r10 = r10 * r7
            r14 = 1
            long r2 = r2 % r7
            r14 = 6
            long r2 = r2 + r10
            r14 = 0
            java.lang.Long r7 = java.lang.Long.valueOf(r2)
            r14 = 5
            r15.v(r4, r1, r7)
        L2f3:
            j$.time.temporal.a r4 = j$.time.temporal.a.MILLI_OF_SECOND
            r14 = 6
            boolean r7 = r0.containsKey(r4)
            r14 = 0
            if (r7 == 0) goto L323
            r14 = 5
            java.lang.Object r7 = r0.remove(r4)
            r14 = 2
            java.lang.Long r7 = (java.lang.Long) r7
            r14 = 2
            long r7 = r7.longValue()
            r14 = 7
            j$.time.format.F r10 = r15.d
            r14 = 2
            if (r10 == r9) goto L314
            r14 = 2
            r4.Q(r7)
        L314:
            r14 = 3
            long r7 = r7 * r5
            r14 = 4
            long r2 = r2 % r5
            r14 = 4
            long r2 = r2 + r7
            r14 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r14 = 1
            r15.v(r4, r1, r2)
        L323:
            r14 = 5
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_DAY
            boolean r3 = r0.containsKey(r2)
            r14 = 3
            if (r3 == 0) goto L385
            r14 = 2
            j$.time.temporal.a r3 = j$.time.temporal.a.MINUTE_OF_HOUR
            r14 = 5
            boolean r4 = r0.containsKey(r3)
            r14 = 6
            if (r4 == 0) goto L385
            r14 = 1
            j$.time.temporal.a r4 = j$.time.temporal.a.SECOND_OF_MINUTE
            r14 = 5
            boolean r5 = r0.containsKey(r4)
            r14 = 1
            if (r5 == 0) goto L385
            r14 = 2
            boolean r5 = r0.containsKey(r1)
            r14 = 0
            if (r5 == 0) goto L385
            r14 = 2
            java.lang.Object r2 = r0.remove(r2)
            r14 = 4
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 0
            long r6 = r2.longValue()
            r14 = 0
            java.lang.Object r2 = r0.remove(r3)
            r14 = 1
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 5
            long r8 = r2.longValue()
            r14 = 7
            java.lang.Object r2 = r0.remove(r4)
            r14 = 3
            java.lang.Long r2 = (java.lang.Long) r2
            r14 = 7
            long r10 = r2.longValue()
            r14 = 2
            java.lang.Object r0 = r0.remove(r1)
            r14 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r14 = 5
            long r12 = r0.longValue()
            r5 = r15
            r5 = r15
            r14 = 2
            r5.p(r6, r8, r10, r12)
        L385:
            return
    }

    private void t(j$.time.LocalTime r6, j$.time.r r7) {
            r5 = this;
            j$.time.LocalTime r0 = r5.f
            r4 = 2
            if (r0 == 0) goto L95
            boolean r0 = r0.equals(r6)
            r4 = 0
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r4 = 2
            if (r0 == 0) goto L6b
            r4 = 1
            j$.time.r r6 = r5.f802g
            r4 = 7
            r6.getClass()
            j$.time.r r0 = j$.time.r.d
            r4 = 7
            r2 = 1
            r3 = 1
            r3 = 0
            r4 = 3
            if (r6 != r0) goto L26
            r4 = 1
            r6 = r2
            r6 = r2
            r4 = 4
            goto L29
        L26:
            r4 = 2
            r6 = r3
            r6 = r3
        L29:
            r4 = 7
            if (r6 != 0) goto L98
            r4 = 0
            if (r7 != r0) goto L31
            r4 = 1
            goto L34
        L31:
            r4 = 4
            r2 = r3
            r2 = r3
        L34:
            r4 = 1
            if (r2 != 0) goto L98
            r4 = 1
            j$.time.r r6 = r5.f802g
            boolean r6 = r6.equals(r7)
            r4 = 6
            if (r6 == 0) goto L43
            r4 = 6
            goto L98
        L43:
            r4 = 4
            j$.time.d r6 = new j$.time.d
            r4 = 3
            j$.time.r r0 = r5.f802g
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            java.lang.String r3 = "ssfiibll:d    eono coinne:oeoufs  ddfdpsteeftecxtrdFeilCvrrs "
            java.lang.String r3 = "Conflict found: Fields resolved to different excess periods: "
            r4 = 5
            r2.<init>(r3)
            r2.append(r0)
            r4 = 0
            r2.append(r1)
            r4 = 6
            r2.append(r7)
            java.lang.String r7 = r2.toString()
            r4 = 5
            r6.<init>(r7)
            r4 = 5
            throw r6
        L6b:
            r4 = 6
            j$.time.d r7 = new j$.time.d
            r4 = 3
            j$.time.LocalTime r0 = r5.f
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            java.lang.String r3 = "re:li uefusit rcF onosnemddfte d ivtesCfelifdn tl oo"
            java.lang.String r3 = "Conflict found: Fields resolved to different times: "
            r4 = 2
            r2.<init>(r3)
            r4 = 4
            r2.append(r0)
            r4 = 5
            r2.append(r1)
            r4 = 2
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = r2.toString()
            r4 = 0
            r7.<init>(r6)
            r4 = 4
            throw r7
        L95:
            r4 = 5
            r5.f = r6
        L98:
            r4 = 2
            r5.f802g = r7
            r4 = 2
            return
    }

    private void u(j$.time.chrono.c r6) {
            r5 = this;
            r4 = 6
            j$.time.chrono.c r0 = r5.f801e
            r4 = 5
            if (r0 == 0) goto L3e
            r4 = 2
            if (r6 == 0) goto L77
            r4 = 5
            boolean r0 = r0.equals(r6)
            r4 = 2
            if (r0 == 0) goto L13
            r4 = 4
            goto L77
        L13:
            r4 = 1
            j$.time.d r0 = new j$.time.d
            r4 = 0
            j$.time.chrono.c r1 = r5.f801e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            java.lang.String r3 = " :n tiupfwetsfts:cnode itlovfe  d ds Ffo eeoiartodldnrlC"
            java.lang.String r3 = "Conflict found: Fields resolved to two different dates: "
            r2.<init>(r3)
            r2.append(r1)
            r4 = 0
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r4 = 4
            r2.append(r1)
            r4 = 6
            r2.append(r6)
            r4 = 1
            java.lang.String r6 = r2.toString()
            r4 = 7
            r0.<init>(r6)
            r4 = 1
            throw r0
        L3e:
            r4 = 7
            if (r6 == 0) goto L77
            r4 = 4
            j$.time.chrono.m r0 = r5.c
            r4 = 1
            j$.time.chrono.m r1 = r6.a()
            r4 = 7
            j$.time.chrono.a r0 = (j$.time.chrono.a) r0
            boolean r0 = r0.equals(r1)
            r4 = 4
            if (r0 == 0) goto L58
            r4 = 5
            r5.f801e = r6
            r4 = 6
            goto L77
        L58:
            j$.time.d r6 = new j$.time.d
            r4 = 0
            j$.time.chrono.m r0 = r5.c
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            java.lang.String r2 = " hchcp rqae ses uaLveiohngrs eottC:flec ouaoltnyofee dDtor"
            java.lang.String r2 = "ChronoLocalDate must use the effective parsed chronology: "
            r4 = 3
            r1.<init>(r2)
            r4 = 2
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r4 = 2
            r6.<init>(r0)
            r4 = 6
            throw r6
        L77:
            r4 = 2
            return
    }

    private void v(j$.time.temporal.a r7, j$.time.temporal.a r8, java.lang.Long r9) {
            r6 = this;
            r5 = 2
            java.util.HashMap r0 = r6.a
            r5 = 5
            java.lang.Object r0 = r0.put(r8, r9)
            r5 = 0
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 2
            if (r0 == 0) goto L6d
            r5 = 3
            long r1 = r0.longValue()
            r5 = 5
            long r3 = r9.longValue()
            r5 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            if (r1 != 0) goto L20
            r5 = 0
            goto L6d
        L20:
            r5 = 5
            j$.time.d r1 = new j$.time.d
            r5 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 7
            java.lang.String r3 = " lsC nctondoffiu"
            java.lang.String r3 = "Conflict found: "
            r5 = 0
            r2.<init>(r3)
            r5 = 6
            r2.append(r8)
            r5 = 4
            java.lang.String r3 = " "
            java.lang.String r3 = " "
            r5 = 3
            r2.append(r3)
            r5 = 5
            r2.append(r0)
            r5 = 0
            java.lang.String r0 = "smrmf derfo  f"
            java.lang.String r0 = " differs from "
            r5 = 2
            r2.append(r0)
            r5 = 4
            r2.append(r8)
            r5 = 1
            r2.append(r3)
            r5 = 5
            r2.append(r9)
            r5 = 7
            java.lang.String r8 = " lioo  lheirvnesgw"
            java.lang.String r8 = " while resolving  "
            r5 = 3
            r2.append(r8)
            r5 = 5
            r2.append(r7)
            r5 = 3
            java.lang.String r7 = r2.toString()
            r5 = 3
            r1.<init>(r7)
            throw r1
        L6d:
            r5 = 3
            return
    }

    @Override // j$.time.temporal.n
    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "field"
            r2 = 7
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 0
            java.util.HashMap r0 = r3.a
            r2 = 4
            java.lang.Object r0 = r0.get(r4)
            r2 = 2
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 6
            long r0 = r0.longValue()
            r2 = 6
            return r0
        L1c:
            r2 = 5
            j$.time.chrono.c r0 = r3.f801e
            r2 = 7
            if (r0 == 0) goto L32
            r2 = 4
            boolean r0 = r0.e(r4)
            if (r0 == 0) goto L32
            r2 = 6
            j$.time.chrono.c r0 = r3.f801e
            long r0 = r0.E(r4)
            r2 = 0
            return r0
        L32:
            r2 = 3
            j$.time.LocalTime r0 = r3.f
            r2 = 1
            if (r0 == 0) goto L4a
            r2 = 0
            boolean r0 = r0.e(r4)
            r2 = 4
            if (r0 == 0) goto L4a
            r2 = 3
            j$.time.LocalTime r0 = r3.f
            r2 = 4
            long r0 = r0.E(r4)
            r2 = 3
            return r0
        L4a:
            r2 = 6
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 2
            if (r0 != 0) goto L57
            r2 = 4
            long r0 = r4.E(r3)
            r2 = 2
            return r0
        L57:
            r2 = 4
            j$.time.temporal.v r0 = new j$.time.temporal.v
            java.lang.String r1 = "ilepdbepsnurodUf:t "
            java.lang.String r1 = "Unsupported field: "
            r2 = 1
            java.lang.String r4 = j$.time.e.a(r1, r4)
            r2 = 0
            r0.<init>(r4)
            r2 = 5
            throw r0
    }

    @Override // j$.time.temporal.n
    public final java.lang.Object G(j$.time.temporal.t r4) {
            r3 = this;
            r2 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            r2 = 1
            if (r4 != r0) goto Lc
            j$.time.ZoneId r4 = r3.b
            r2 = 2
            return r4
        Lc:
            r2 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r2 = 2
            if (r4 != r0) goto L19
            r2 = 3
            j$.time.chrono.m r4 = r3.c
            r2 = 6
            return r4
        L19:
            r2 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.f()
            r2 = 3
            r1 = 0
            r2 = 2
            if (r4 != r0) goto L2f
            r2 = 6
            j$.time.chrono.c r4 = r3.f801e
            r2 = 7
            if (r4 == 0) goto L2d
            j$.time.LocalDate r1 = j$.time.LocalDate.R(r4)
        L2d:
            r2 = 2
            return r1
        L2f:
            r2 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.g()
            r2 = 7
            if (r4 != r0) goto L3c
            r2 = 0
            j$.time.LocalTime r4 = r3.f
            r2 = 2
            return r4
        L3c:
            r2 = 0
            j$.time.temporal.t r0 = j$.time.temporal.q.i()
            r2 = 2
            if (r4 != r0) goto L73
            r2 = 0
            java.util.HashMap r0 = r3.a
            r2 = 2
            j$.time.temporal.a r1 = j$.time.temporal.a.OFFSET_SECONDS
            r2 = 1
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 0
            if (r0 == 0) goto L61
            r2 = 4
            int r4 = r0.intValue()
            r2 = 3
            j$.time.ZoneOffset r4 = j$.time.ZoneOffset.a0(r4)
            r2 = 3
            return r4
        L61:
            r2 = 6
            j$.time.ZoneId r0 = r3.b
            r2 = 1
            boolean r1 = r0 instanceof j$.time.ZoneOffset
            r2 = 3
            if (r1 == 0) goto L6c
            r2 = 5
            return r0
        L6c:
            r2 = 2
            java.lang.Object r4 = r4.h(r3)
            r2 = 4
            return r4
        L73:
            r2 = 3
            j$.time.temporal.t r0 = j$.time.temporal.q.k()
            r2 = 4
            if (r4 != r0) goto L82
            r2 = 7
            java.lang.Object r4 = r4.h(r3)
            r2 = 5
            return r4
        L82:
            r2 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r2 = 1
            if (r4 != r0) goto L8c
            r2 = 3
            return r1
        L8c:
            java.lang.Object r4 = r4.h(r3)
            r2 = 5
            return r4
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 6
            java.util.HashMap r0 = r2.a
            r1 = 7
            boolean r0 = r0.containsKey(r3)
            r1 = 2
            if (r0 != 0) goto L3e
            r1 = 4
            j$.time.chrono.c r0 = r2.f801e
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 7
            boolean r0 = r0.e(r3)
            r1 = 1
            if (r0 != 0) goto L3e
        L19:
            j$.time.LocalTime r0 = r2.f
            r1 = 5
            if (r0 == 0) goto L27
            boolean r0 = r0.e(r3)
            r1 = 5
            if (r0 == 0) goto L27
            r1 = 7
            goto L3e
        L27:
            r1 = 5
            if (r3 == 0) goto L3a
            r1 = 6
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 4
            if (r0 != 0) goto L3a
            r1 = 2
            boolean r3 = r3.k(r2)
            r1 = 7
            if (r3 == 0) goto L3a
            r1 = 1
            goto L3e
        L3a:
            r1 = 6
            r3 = 0
            r1 = 5
            goto L40
        L3e:
            r1 = 5
            r3 = 1
        L40:
            r1 = 6
            return r3
    }

    final void j(j$.time.format.F r25, java.util.Set r26) {
            r24 = this;
            r9 = r24
            r9 = r24
            r0 = r26
            r0 = r26
            java.util.HashMap r10 = r9.a
            if (r0 == 0) goto L13
            java.util.Set r1 = r10.keySet()
            r1.retainAll(r0)
        L13:
            r0 = r25
            r0 = r25
            r9.d = r0
            r24.n()
            j$.time.chrono.m r0 = r9.c
            j$.time.format.F r1 = r9.d
            j$.time.chrono.c r0 = r0.v(r10, r1)
            r9.u(r0)
            r24.s()
            int r0 = r10.size()
            if (r0 <= 0) goto Lf2
            r0 = 0
        L31:
            r1 = 50
            if (r0 >= r1) goto Ld1
            java.util.Set r2 = r10.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L3d:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Ld1
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r3 = r3.getKey()
            j$.time.temporal.r r3 = (j$.time.temporal.r) r3
            j$.time.format.F r4 = r9.d
            j$.time.temporal.n r4 = r3.p(r10, r9, r4)
            if (r4 == 0) goto Lc7
            boolean r1 = r4 instanceof j$.time.chrono.j
            if (r1 == 0) goto L8f
            j$.time.chrono.j r4 = (j$.time.chrono.j) r4
            j$.time.ZoneId r1 = r9.b
            if (r1 != 0) goto L68
            j$.time.ZoneId r1 = r4.D()
            r9.b = r1
            goto L72
        L68:
            j$.time.ZoneId r2 = r4.D()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L77
        L72:
            j$.time.chrono.ChronoLocalDateTime r4 = r4.q()
            goto L8f
        L77:
            j$.time.d r0 = new j$.time.d
            j$.time.ZoneId r1 = r9.b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "eesvheus:ieaeine fto CratZ mznDtfns  ee etdTuhducreooom "
            java.lang.String r3 = "ChronoZonedDateTime must use the effective parsed zone: "
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.<init>(r1)
            throw r0
        L8f:
            boolean r1 = r4 instanceof j$.time.chrono.ChronoLocalDateTime
            if (r1 == 0) goto La6
            j$.time.chrono.ChronoLocalDateTime r4 = (j$.time.chrono.ChronoLocalDateTime) r4
            j$.time.LocalTime r1 = r4.b()
            j$.time.r r2 = j$.time.r.d
            r9.t(r1, r2)
            j$.time.chrono.c r1 = r4.f()
            r9.u(r1)
            goto Lcd
        La6:
            boolean r1 = r4 instanceof j$.time.chrono.c
            if (r1 == 0) goto Lb0
            j$.time.chrono.c r4 = (j$.time.chrono.c) r4
            r9.u(r4)
            goto Lcd
        Lb0:
            boolean r1 = r4 instanceof j$.time.LocalTime
            if (r1 == 0) goto Lbc
            j$.time.LocalTime r4 = (j$.time.LocalTime) r4
            j$.time.r r1 = j$.time.r.d
            r9.t(r4, r1)
            goto Lcd
        Lbc:
            j$.time.d r0 = new j$.time.d
            java.lang.String r1 = "tn ieulpoTetcenDLoZo,nosoaM lCm ndhiltDaarr  eoiTroneLmodtrhlae n ovoToCtDea re)racoe,la(hrnCchceyLoe o"
            java.lang.String r1 = "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"
            r0.<init>(r1)
            throw r0
        Lc7:
            boolean r3 = r10.containsKey(r3)
            if (r3 != 0) goto L3d
        Lcd:
            int r0 = r0 + 1
            goto L31
        Ld1:
            if (r0 == r1) goto Le7
            if (r0 <= 0) goto Lf2
            r24.n()
            j$.time.chrono.m r0 = r9.c
            j$.time.format.F r1 = r9.d
            j$.time.chrono.c r0 = r0.v(r10, r1)
            r9.u(r0)
            r24.s()
            goto Lf2
        Le7:
            j$.time.d r0 = new j$.time.d
            java.lang.String r1 = "pneef neqtlheicd osadrfdrarm pneslloledyea etmo o tsh Oe c re esmnihvt"
            java.lang.String r1 = "One of the parsed fields has an incorrectly implemented resolve method"
            r0.<init>(r1)
            throw r0
        Lf2:
            j$.time.LocalTime r0 = r9.f
            r12 = 1000(0x3e8, double:4.94E-321)
            r12 = 1000(0x3e8, double:4.94E-321)
            r14 = 1000000(0xf4240, double:4.940656E-318)
            r14 = 1000000(0xf4240, double:4.940656E-318)
            r16 = 0
            r16 = 0
            if (r0 != 0) goto L1d5
            j$.time.temporal.a r0 = j$.time.temporal.a.MILLI_OF_SECOND
            boolean r1 = r10.containsKey(r0)
            if (r1 == 0) goto L148
            java.lang.Object r1 = r10.remove(r0)
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            j$.time.temporal.a r3 = j$.time.temporal.a.MICRO_OF_SECOND
            boolean r4 = r10.containsKey(r3)
            if (r4 == 0) goto L13d
            long r1 = r1 * r12
            java.lang.Object r4 = r10.get(r3)
            java.lang.Long r4 = (java.lang.Long) r4
            long r4 = r4.longValue()
            long r4 = r4 % r12
            long r4 = r4 + r1
            java.lang.Long r1 = java.lang.Long.valueOf(r4)
            r9.v(r0, r3, r1)
            r10.remove(r3)
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_SECOND
            long r4 = r4 * r12
            java.lang.Long r1 = java.lang.Long.valueOf(r4)
            goto L144
        L13d:
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_SECOND
            long r1 = r1 * r14
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
        L144:
            r10.put(r0, r1)
            goto L164
        L148:
            j$.time.temporal.a r0 = j$.time.temporal.a.MICRO_OF_SECOND
            boolean r1 = r10.containsKey(r0)
            if (r1 == 0) goto L164
            java.lang.Object r0 = r10.remove(r0)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            j$.time.temporal.a r2 = j$.time.temporal.a.NANO_OF_SECOND
            long r0 = r0 * r12
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r10.put(r2, r0)
        L164:
            j$.time.temporal.a r7 = j$.time.temporal.a.HOUR_OF_DAY
            java.lang.Object r0 = r10.get(r7)
            java.lang.Long r0 = (java.lang.Long) r0
            if (r0 == 0) goto L1d5
            j$.time.temporal.a r8 = j$.time.temporal.a.MINUTE_OF_HOUR
            java.lang.Object r1 = r10.get(r8)
            java.lang.Long r1 = (java.lang.Long) r1
            j$.time.temporal.a r5 = j$.time.temporal.a.SECOND_OF_MINUTE
            java.lang.Object r2 = r10.get(r5)
            java.lang.Long r2 = (java.lang.Long) r2
            j$.time.temporal.a r6 = j$.time.temporal.a.NANO_OF_SECOND
            java.lang.Object r3 = r10.get(r6)
            java.lang.Long r3 = (java.lang.Long) r3
            if (r1 != 0) goto L18c
            if (r2 != 0) goto L215
            if (r3 != 0) goto L215
        L18c:
            if (r1 == 0) goto L194
            if (r2 != 0) goto L194
            if (r3 == 0) goto L194
            goto L215
        L194:
            if (r1 == 0) goto L19b
            long r18 = r1.longValue()
            goto L19d
        L19b:
            r18 = r16
        L19d:
            if (r2 == 0) goto L1a6
            long r1 = r2.longValue()
            r20 = r1
            goto L1a8
        L1a6:
            r20 = r16
        L1a8:
            if (r3 == 0) goto L1b1
            long r1 = r3.longValue()
            r22 = r1
            goto L1b3
        L1b1:
            r22 = r16
        L1b3:
            long r1 = r0.longValue()
            r0 = r24
            r3 = r18
            r11 = r5
            r14 = r6
            r14 = r6
            r5 = r20
            r15 = r7
            r15 = r7
            r12 = r8
            r12 = r8
            r7 = r22
            r0.p(r1, r3, r5, r7)
            r10.remove(r15)
            r10.remove(r12)
            r10.remove(r11)
            r10.remove(r14)
        L1d5:
            j$.time.format.F r0 = r9.d
            j$.time.format.F r1 = j$.time.format.F.LENIENT
            if (r0 == r1) goto L215
            int r0 = r10.size()
            if (r0 <= 0) goto L215
            java.util.Set r0 = r10.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L1e9:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L215
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            j$.time.temporal.r r2 = (j$.time.temporal.r) r2
            boolean r3 = r2 instanceof j$.time.temporal.a
            if (r3 == 0) goto L1e9
            boolean r3 = r2.isTimeBased()
            if (r3 == 0) goto L1e9
            j$.time.temporal.a r2 = (j$.time.temporal.a) r2
            java.lang.Object r1 = r1.getValue()
            java.lang.Long r1 = (java.lang.Long) r1
            long r3 = r1.longValue()
            r2.Q(r3)
            goto L1e9
        L215:
            j$.time.chrono.c r0 = r9.f801e
            if (r0 == 0) goto L21c
            r9.i(r0)
        L21c:
            j$.time.LocalTime r0 = r9.f
            if (r0 == 0) goto L238
            r9.i(r0)
            j$.time.chrono.c r0 = r9.f801e
            if (r0 == 0) goto L238
            int r0 = r10.size()
            if (r0 <= 0) goto L238
            j$.time.chrono.c r0 = r9.f801e
            j$.time.LocalTime r1 = r9.f
            j$.time.chrono.ChronoLocalDateTime r0 = r0.F(r1)
            r9.i(r0)
        L238:
            j$.time.chrono.c r0 = r9.f801e
            if (r0 == 0) goto L25a
            j$.time.LocalTime r0 = r9.f
            if (r0 == 0) goto L25a
            j$.time.r r0 = r9.f802g
            r0.getClass()
            j$.time.r r1 = j$.time.r.d
            if (r0 != r1) goto L24b
            r11 = 1
            goto L24c
        L24b:
            r11 = 0
        L24c:
            if (r11 != 0) goto L25a
            j$.time.chrono.c r0 = r9.f801e
            j$.time.r r2 = r9.f802g
            j$.time.chrono.c r0 = r0.x(r2)
            r9.f801e = r0
            r9.f802g = r1
        L25a:
            j$.time.LocalTime r0 = r9.f
            if (r0 != 0) goto L2bb
            j$.time.temporal.a r0 = j$.time.temporal.a.INSTANT_SECONDS
            boolean r0 = r10.containsKey(r0)
            if (r0 != 0) goto L276
            j$.time.temporal.a r0 = j$.time.temporal.a.SECOND_OF_DAY
            boolean r0 = r10.containsKey(r0)
            if (r0 != 0) goto L276
            j$.time.temporal.a r0 = j$.time.temporal.a.SECOND_OF_MINUTE
            boolean r0 = r10.containsKey(r0)
            if (r0 == 0) goto L2bb
        L276:
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_SECOND
            boolean r1 = r10.containsKey(r0)
            if (r1 == 0) goto L2a2
            java.lang.Object r0 = r10.get(r0)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            j$.time.temporal.a r2 = j$.time.temporal.a.MICRO_OF_SECOND
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            long r3 = r0 / r3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r10.put(r2, r3)
            j$.time.temporal.a r2 = j$.time.temporal.a.MILLI_OF_SECOND
            r3 = 1000000(0xf4240, double:4.940656E-318)
            r3 = 1000000(0xf4240, double:4.940656E-318)
            long r16 = r0 / r3
            goto L2b4
        L2a2:
            java.lang.Long r1 = java.lang.Long.valueOf(r16)
            r10.put(r0, r1)
            j$.time.temporal.a r0 = j$.time.temporal.a.MICRO_OF_SECOND
            java.lang.Long r1 = java.lang.Long.valueOf(r16)
            r10.put(r0, r1)
            j$.time.temporal.a r2 = j$.time.temporal.a.MILLI_OF_SECOND
        L2b4:
            java.lang.Long r0 = java.lang.Long.valueOf(r16)
            r10.put(r2, r0)
        L2bb:
            j$.time.chrono.c r0 = r9.f801e
            if (r0 == 0) goto L301
            j$.time.LocalTime r0 = r9.f
            if (r0 == 0) goto L301
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            java.lang.Object r0 = r10.get(r0)
            java.lang.Long r0 = (java.lang.Long) r0
            if (r0 == 0) goto L2e2
            int r0 = r0.intValue()
            j$.time.ZoneOffset r0 = j$.time.ZoneOffset.a0(r0)
            j$.time.chrono.c r1 = r9.f801e
            j$.time.LocalTime r2 = r9.f
            j$.time.chrono.ChronoLocalDateTime r1 = r1.F(r2)
            j$.time.chrono.j r0 = r1.A(r0)
            goto L2f4
        L2e2:
            j$.time.ZoneId r0 = r9.b
            if (r0 == 0) goto L301
            j$.time.chrono.c r0 = r9.f801e
            j$.time.LocalTime r1 = r9.f
            j$.time.chrono.ChronoLocalDateTime r0 = r0.F(r1)
            j$.time.ZoneId r1 = r9.b
            j$.time.chrono.j r0 = r0.A(r1)
        L2f4:
            long r0 = r0.O()
            j$.time.temporal.a r2 = j$.time.temporal.a.INSTANT_SECONDS
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r10.put(r2, r0)
        L301:
            return
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int k(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 7
            int r2 = j$.time.temporal.q.a(r1, r2)
            r0 = 6
            return r2
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ j$.time.temporal.w m(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 6
            j$.time.temporal.w r2 = j$.time.temporal.q.d(r1, r2)
            r0 = 7
            return r2
    }

    public final java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r1 = 64
            r3 = 4
            r0.<init>(r1)
            r3 = 0
            java.util.HashMap r1 = r4.a
            r3 = 6
            r0.append(r1)
            r3 = 5
            r1 = 44
            r3 = 0
            r0.append(r1)
            r3 = 0
            j$.time.chrono.m r2 = r4.c
            r3 = 3
            r0.append(r2)
            r3 = 4
            j$.time.ZoneId r2 = r4.b
            r3 = 1
            if (r2 == 0) goto L2e
            r0.append(r1)
            r3 = 7
            j$.time.ZoneId r1 = r4.b
            r3 = 4
            r0.append(r1)
        L2e:
            r3 = 3
            j$.time.chrono.c r1 = r4.f801e
            r3 = 3
            if (r1 != 0) goto L3a
            r3 = 0
            j$.time.LocalTime r1 = r4.f
            r3 = 3
            if (r1 == 0) goto L60
        L3a:
            r3 = 0
            java.lang.String r1 = "rlsevs o te o"
            java.lang.String r1 = " resolved to "
            r3 = 2
            r0.append(r1)
            r3 = 7
            j$.time.chrono.c r1 = r4.f801e
            r3 = 4
            if (r1 == 0) goto L59
            r3 = 4
            r0.append(r1)
            r3 = 6
            j$.time.LocalTime r1 = r4.f
            r3 = 4
            if (r1 == 0) goto L60
            r1 = 84
            r0.append(r1)
        L59:
            r3 = 1
            j$.time.LocalTime r1 = r4.f
            r3 = 0
            r0.append(r1)
        L60:
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
