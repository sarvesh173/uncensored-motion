package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract /* synthetic */ class b {
    public static j$.time.temporal.m a(j$.time.chrono.c r4, j$.time.temporal.m r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            r3 = 6
            long r1 = r4.toEpochDay()
            r3 = 1
            j$.time.temporal.m r4 = r5.c(r1, r0)
            r3 = 2
            return r4
    }

    public static j$.time.temporal.m b(j$.time.chrono.ChronoLocalDateTime r4, j$.time.temporal.m r5) {
            r3 = 3
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            r3 = 4
            j$.time.chrono.c r1 = r4.f()
            r3 = 7
            long r1 = r1.toEpochDay()
            r3 = 3
            j$.time.temporal.m r5 = r5.c(r1, r0)
            r3 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_DAY
            r3 = 5
            j$.time.LocalTime r4 = r4.b()
            r3 = 2
            long r1 = r4.c0()
            r3 = 4
            j$.time.temporal.m r4 = r5.c(r1, r0)
            r3 = 4
            return r4
    }

    public static j$.time.temporal.m c(j$.time.chrono.n r4, j$.time.temporal.m r5) {
            r3 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.ERA
            r3 = 4
            int r4 = r4.getValue()
            r3 = 3
            long r1 = (long) r4
            r3 = 3
            j$.time.temporal.m r4 = r5.c(r1, r0)
            r3 = 3
            return r4
    }

    public static int d(j$.time.chrono.c r5, j$.time.chrono.c r6) {
            r4 = 5
            long r0 = r5.toEpochDay()
            r4 = 6
            long r2 = r6.toEpochDay()
            r4 = 2
            int r0 = java.lang.Long.compare(r0, r2)
            r4 = 2
            if (r0 != 0) goto L24
            r4 = 6
            j$.time.chrono.m r5 = r5.a()
            r4 = 5
            j$.time.chrono.m r6 = r6.a()
            r4 = 6
            j$.time.chrono.a r5 = (j$.time.chrono.a) r5
            r4 = 3
            int r0 = r5.l(r6)
        L24:
            r4 = 3
            return r0
    }

    public static int e(j$.time.chrono.ChronoLocalDateTime r3, j$.time.chrono.ChronoLocalDateTime r4) {
            r2 = 6
            j$.time.chrono.c r0 = r3.f()
            r2 = 6
            j$.time.chrono.c r1 = r4.f()
            r2 = 3
            int r0 = r0.M(r1)
            r2 = 4
            if (r0 != 0) goto L36
            r2 = 0
            j$.time.LocalTime r0 = r3.b()
            r2 = 5
            j$.time.LocalTime r1 = r4.b()
            r2 = 6
            int r0 = r0.P(r1)
            r2 = 3
            if (r0 != 0) goto L36
            r2 = 6
            j$.time.chrono.m r3 = r3.a()
            r2 = 1
            j$.time.chrono.m r4 = r4.a()
            r2 = 3
            j$.time.chrono.a r3 = (j$.time.chrono.a) r3
            r2 = 5
            int r0 = r3.l(r4)
        L36:
            r2 = 0
            return r0
    }

    public static int f(j$.time.chrono.j r5, j$.time.chrono.j r6) {
            r4 = 0
            long r0 = r5.O()
            r4 = 2
            long r2 = r6.O()
            r4 = 1
            int r0 = java.lang.Long.compare(r0, r2)
            r4 = 4
            if (r0 != 0) goto L6a
            j$.time.LocalTime r0 = r5.b()
            r4 = 5
            int r0 = r0.getNano()
            r4 = 0
            j$.time.LocalTime r1 = r6.b()
            r4 = 1
            int r1 = r1.getNano()
            r4 = 4
            int r0 = r0 - r1
            r4 = 1
            if (r0 != 0) goto L6a
            r4 = 6
            j$.time.chrono.ChronoLocalDateTime r0 = r5.q()
            r4 = 1
            j$.time.chrono.ChronoLocalDateTime r1 = r6.q()
            r4 = 4
            int r0 = r0.I(r1)
            r4 = 0
            if (r0 != 0) goto L6a
            r4 = 6
            j$.time.ZoneId r0 = r5.D()
            r4 = 0
            java.lang.String r0 = r0.j()
            r4 = 6
            j$.time.ZoneId r1 = r6.D()
            r4 = 6
            java.lang.String r1 = r1.j()
            r4 = 7
            int r0 = r0.compareTo(r1)
            r4 = 3
            if (r0 != 0) goto L6a
            r4 = 6
            j$.time.chrono.m r5 = r5.a()
            r4 = 4
            j$.time.chrono.m r6 = r6.a()
            r4 = 0
            j$.time.chrono.a r5 = (j$.time.chrono.a) r5
            r4 = 0
            int r0 = r5.l(r6)
        L6a:
            r4 = 6
            return r0
    }

    public static int g(j$.time.chrono.j r3, j$.time.temporal.r r4) {
            r2 = 5
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 2
            if (r0 == 0) goto L46
            r2 = 7
            int[] r0 = j$.time.chrono.i.a
            r1 = r4
            r1 = r4
            r2 = 2
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r2 = 7
            int r1 = r1.ordinal()
            r2 = 3
            r0 = r0[r1]
            r2 = 1
            r1 = 1
            r2 = 7
            if (r0 == r1) goto L38
            r2 = 4
            r1 = 2
            r2 = 4
            if (r0 == r1) goto L2c
            r2 = 5
            j$.time.chrono.ChronoLocalDateTime r3 = r3.q()
            r2 = 6
            int r3 = r3.k(r4)
            r2 = 5
            return r3
        L2c:
            r2 = 4
            j$.time.ZoneOffset r3 = r3.h()
            r2 = 4
            int r3 = r3.X()
            r2 = 6
            return r3
        L38:
            r2 = 3
            j$.time.temporal.v r3 = new j$.time.temporal.v
            r2 = 7
            java.lang.String r4 = "fts(seafg) d/tonneglev/t)ii dIn o ettgaasmdt  enisr(d u,IoLhonlSc//dsne "
            java.lang.String r4 = "Invalid field 'InstantSeconds' for get() method, use getLong() instead"
            r2 = 2
            r3.<init>(r4)
            r2 = 1
            throw r3
        L46:
            r2 = 0
            int r3 = j$.time.temporal.q.a(r3, r4)
            r2 = 5
            return r3
    }

    public static int h(j$.time.chrono.n r2, j$.time.temporal.a r3) {
            r1 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.ERA
            r1 = 0
            if (r3 != r0) goto Ld
            r1 = 3
            int r2 = r2.getValue()
            r1 = 3
            return r2
        Ld:
            r1 = 2
            int r2 = j$.time.temporal.q.a(r2, r3)
            r1 = 4
            return r2
    }

    public static long i(j$.time.chrono.n r2, j$.time.temporal.r r3) {
            r1 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.ERA
            r1 = 0
            if (r3 != r0) goto Ld
            int r2 = r2.getValue()
            r1 = 4
            long r2 = (long) r2
            return r2
        Ld:
            r1 = 3
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 2
            if (r0 != 0) goto L1a
            r1 = 5
            long r2 = r3.E(r2)
            r1 = 6
            return r2
        L1a:
            r1 = 5
            j$.time.temporal.v r2 = new j$.time.temporal.v
            r1 = 2
            java.lang.String r0 = ":t mnpufodseUdlr pe"
            java.lang.String r0 = "Unsupported field: "
            r1 = 7
            java.lang.String r3 = j$.time.e.a(r0, r3)
            r1 = 2
            r2.<init>(r3)
            r1 = 3
            throw r2
    }

    public static boolean j(j$.time.chrono.c r2, j$.time.temporal.r r3) {
            boolean r0 = r3 instanceof j$.time.temporal.a
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 4
            boolean r2 = r3.isDateBased()
            r1 = 5
            return r2
        Lc:
            r1 = 5
            if (r3 == 0) goto L1b
            r1 = 3
            boolean r2 = r3.k(r2)
            r1 = 5
            if (r2 == 0) goto L1b
            r1 = 0
            r2 = 1
            r1 = 5
            goto L1d
        L1b:
            r1 = 0
            r2 = 0
        L1d:
            return r2
    }

    public static boolean k(j$.time.chrono.n r4, j$.time.temporal.r r5) {
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 6
            r1 = 1
            r2 = 0
            r3 = 2
            if (r0 == 0) goto L15
            r3 = 5
            j$.time.temporal.a r4 = j$.time.temporal.a.ERA
            r3 = 0
            if (r5 != r4) goto L10
            r3 = 5
            goto L13
        L10:
            r3 = 6
            r1 = r2
            r1 = r2
        L13:
            r3 = 1
            return r1
        L15:
            r3 = 5
            if (r5 == 0) goto L22
            r3 = 7
            boolean r4 = r5.k(r4)
            r3 = 6
            if (r4 == 0) goto L22
            r3 = 5
            goto L25
        L22:
            r3 = 0
            r1 = r2
            r1 = r2
        L25:
            r3 = 4
            return r1
    }

    public static java.lang.Object l(j$.time.chrono.c r3, j$.time.temporal.t r4) {
            r2 = 6
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            r2 = 5
            r1 = 0
            r2 = 0
            if (r4 == r0) goto L47
            r2 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.k()
            r2 = 6
            if (r4 == r0) goto L47
            r2 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.i()
            r2 = 2
            if (r4 != r0) goto L1c
            r2 = 4
            goto L47
        L1c:
            r2 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.g()
            r2 = 5
            if (r4 != r0) goto L26
            r2 = 7
            return r1
        L26:
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r2 = 2
            if (r4 != r0) goto L34
            r2 = 5
            j$.time.chrono.m r3 = r3.a()
            r2 = 2
            return r3
        L34:
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r2 = 3
            if (r4 != r0) goto L40
            r2 = 5
            j$.time.temporal.b r3 = j$.time.temporal.b.DAYS
            r2 = 6
            return r3
        L40:
            r2 = 2
            java.lang.Object r3 = r4.h(r3)
            r2 = 6
            return r3
        L47:
            r2 = 4
            return r1
    }

    public static java.lang.Object m(j$.time.chrono.ChronoLocalDateTime r2, j$.time.temporal.t r3) {
            r1 = 5
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            r1 = 2
            if (r3 == r0) goto L4b
            r1 = 7
            j$.time.temporal.t r0 = j$.time.temporal.q.k()
            if (r3 == r0) goto L4b
            r1 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.i()
            r1 = 4
            if (r3 != r0) goto L19
            r1 = 7
            goto L4b
        L19:
            r1 = 4
            j$.time.temporal.t r0 = j$.time.temporal.q.g()
            r1 = 2
            if (r3 != r0) goto L28
            r1 = 0
            j$.time.LocalTime r2 = r2.b()
            r1 = 3
            return r2
        L28:
            r1 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r1 = 1
            if (r3 != r0) goto L37
            r1 = 0
            j$.time.chrono.m r2 = r2.a()
            r1 = 1
            return r2
        L37:
            r1 = 7
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r1 = 1
            if (r3 != r0) goto L44
            r1 = 4
            j$.time.temporal.b r2 = j$.time.temporal.b.NANOS
            r1 = 3
            return r2
        L44:
            r1 = 3
            java.lang.Object r2 = r3.h(r2)
            r1 = 5
            return r2
        L4b:
            r1 = 0
            r2 = 0
            r1 = 2
            return r2
    }

    public static java.lang.Object n(j$.time.chrono.j r2, j$.time.temporal.t r3) {
            r1 = 1
            j$.time.temporal.t r0 = j$.time.temporal.q.k()
            r1 = 6
            if (r3 == r0) goto L53
            r1 = 3
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            r1 = 0
            if (r3 != r0) goto L12
            r1 = 0
            goto L53
        L12:
            r1 = 4
            j$.time.temporal.t r0 = j$.time.temporal.q.i()
            r1 = 0
            if (r3 != r0) goto L21
            r1 = 7
            j$.time.ZoneOffset r2 = r2.h()
            r1 = 3
            return r2
        L21:
            r1 = 3
            j$.time.temporal.t r0 = j$.time.temporal.q.g()
            r1 = 2
            if (r3 != r0) goto L30
            r1 = 3
            j$.time.LocalTime r2 = r2.b()
            r1 = 6
            return r2
        L30:
            r1 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r1 = 4
            if (r3 != r0) goto L3f
            r1 = 6
            j$.time.chrono.m r2 = r2.a()
            r1 = 1
            return r2
        L3f:
            r1 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r1 = 5
            if (r3 != r0) goto L4c
            r1 = 5
            j$.time.temporal.b r2 = j$.time.temporal.b.NANOS
            r1 = 5
            return r2
        L4c:
            r1 = 5
            java.lang.Object r2 = r3.h(r2)
            r1 = 4
            return r2
        L53:
            j$.time.ZoneId r2 = r2.D()
            r1 = 2
            return r2
    }

    public static java.lang.Object o(j$.time.chrono.n r2, j$.time.temporal.t r3) {
            r1 = 5
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r1 = 2
            if (r3 != r0) goto Ld
            r1 = 5
            j$.time.temporal.b r2 = j$.time.temporal.b.ERAS
            r1 = 0
            return r2
        Ld:
            r1 = 4
            java.lang.Object r2 = j$.time.temporal.q.c(r2, r3)
            r1 = 0
            return r2
    }

    public static long p(j$.time.chrono.ChronoLocalDateTime r5, j$.time.ZoneOffset r6) {
            r4 = 6
            java.lang.String r0 = "ftseof"
            java.lang.String r0 = "offset"
            r4 = 5
            j$.util.Objects.requireNonNull(r6, r0)
            r4 = 7
            j$.time.chrono.c r0 = r5.f()
            r4 = 2
            long r0 = r0.toEpochDay()
            r4 = 1
            r2 = 86400(0x15180, double:4.26873E-319)
            r4 = 7
            long r0 = r0 * r2
            r4 = 7
            j$.time.LocalTime r5 = r5.b()
            r4 = 1
            int r5 = r5.d0()
            r4 = 3
            long r2 = (long) r5
            r4 = 0
            long r0 = r0 + r2
            r4 = 1
            int r5 = r6.X()
            r4 = 2
            long r5 = (long) r5
            r4 = 6
            long r0 = r0 - r5
            r4 = 3
            return r0
    }

    public static long q(j$.time.chrono.j r5) {
            r4 = 0
            j$.time.chrono.c r0 = r5.f()
            r4 = 4
            long r0 = r0.toEpochDay()
            r4 = 1
            r2 = 86400(0x15180, double:4.26873E-319)
            r2 = 86400(0x15180, double:4.26873E-319)
            long r0 = r0 * r2
            r4 = 3
            j$.time.LocalTime r2 = r5.b()
            r4 = 4
            int r2 = r2.d0()
            r4 = 3
            long r2 = (long) r2
            r4 = 4
            long r0 = r0 + r2
            j$.time.ZoneOffset r5 = r5.h()
            r4 = 2
            int r5 = r5.X()
            r4 = 1
            long r2 = (long) r5
            r4 = 5
            long r0 = r0 - r2
            r4 = 7
            return r0
    }

    public static j$.time.chrono.m r(j$.time.temporal.n r2) {
            r1 = 5
            java.lang.String r0 = "epltrbom"
            java.lang.String r0 = "temporal"
            r1 = 1
            j$.util.Objects.requireNonNull(r2, r0)
            r1 = 3
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r1 = 4
            java.lang.Object r2 = r2.G(r0)
            r1 = 6
            j$.time.chrono.m r2 = (j$.time.chrono.m) r2
            r1 = 0
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            r1 = 7
            if (r2 == 0) goto L1f
            r1 = 5
            goto L2a
        L1f:
            r1 = 7
            java.lang.String r2 = "tjalebudfO"
            java.lang.String r2 = "defaultObj"
            r1 = 6
            java.lang.Object r2 = j$.util.Objects.requireNonNull(r0, r2)
        L2a:
            r1 = 5
            j$.time.chrono.m r2 = (j$.time.chrono.m) r2
            r1 = 0
            return r2
    }
}
