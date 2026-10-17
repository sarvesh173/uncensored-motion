package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
enum g extends j$.time.temporal.h {
    g() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "ASsYKEAER_DWBEE"
            java.lang.String r0 = "WEEK_BASED_YEAR"
            r2 = 6
            r1 = 3
            r2 = 7
            r3.<init>(r0, r1)
            r2 = 5
            return
    }

    public final long E(j$.time.temporal.n r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.k(r4)
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 1
            j$.time.LocalDate r4 = j$.time.LocalDate.R(r4)
            r2 = 2
            int r4 = j$.time.temporal.h.R(r4)
            r2 = 3
            long r0 = (long) r4
            r2 = 3
            return r0
        L17:
            r2 = 7
            j$.time.temporal.v r4 = new j$.time.temporal.v
            java.lang.String r0 = "Bsemt:ueefepeddnlod Uirr sYepaka"
            java.lang.String r0 = "Unsupported field: WeekBasedYear"
            r4.<init>(r0)
            r2 = 4
            throw r4
    }

    public final j$.time.temporal.m G(j$.time.temporal.m r6, long r7) {
            r5 = this;
            r4 = 5
            boolean r0 = r5.k(r6)
            r4 = 7
            if (r0 == 0) goto L5e
            r4 = 3
            j$.time.temporal.w r0 = r5.m()
            r4 = 1
            j$.time.temporal.h r1 = j$.time.temporal.h.WEEK_BASED_YEAR
            int r7 = r0.a(r7, r1)
            r4 = 0
            j$.time.LocalDate r8 = j$.time.LocalDate.R(r6)
            r4 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_WEEK
            r4 = 4
            int r1 = r8.k(r0)
            r4 = 7
            int r8 = j$.time.temporal.h.Q(r8)
            r4 = 5
            r2 = 53
            if (r8 != r2) goto L39
            r4 = 0
            int r2 = j$.time.temporal.h.S(r7)
            r4 = 2
            r3 = 52
            r4 = 1
            if (r2 != r3) goto L39
            r4 = 3
            r8 = r3
            r8 = r3
        L39:
            r4 = 3
            r2 = 1
            r4 = 4
            r3 = 4
            r4 = 7
            j$.time.LocalDate r7 = j$.time.LocalDate.b0(r7, r2, r3)
            r4 = 0
            int r0 = r7.k(r0)
            r4 = 7
            int r1 = r1 - r0
            r4 = 5
            int r8 = r8 - r2
            r4 = 3
            int r8 = r8 * 7
            r4 = 6
            int r8 = r8 + r1
            r4 = 6
            long r0 = (long) r8
            r4 = 4
            j$.time.LocalDate r7 = r7.f0(r0)
            r4 = 2
            j$.time.temporal.m r6 = r6.l(r7)
            r4 = 7
            return r6
        L5e:
            r4 = 6
            j$.time.temporal.v r6 = new j$.time.temporal.v
            r4 = 2
            java.lang.String r7 = "Unsupported field: WeekBasedYear"
            r4 = 0
            r6.<init>(r7)
            r4 = 5
            throw r6
    }

    public final boolean k(j$.time.temporal.n r3) {
            r2 = this;
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            boolean r0 = r3.e(r0)
            r1 = 4
            if (r0 == 0) goto L15
            r1 = 7
            boolean r3 = j$.time.temporal.j.a(r3)
            r1 = 1
            if (r3 == 0) goto L15
            r1 = 6
            r3 = 1
            r1 = 4
            goto L17
        L15:
            r1 = 3
            r3 = 0
        L17:
            return r3
    }

    public final j$.time.temporal.w l(j$.time.temporal.n r3) {
            r2 = this;
            r1 = 0
            boolean r3 = r2.k(r3)
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 2
            j$.time.temporal.w r3 = r2.m()
            r1 = 5
            return r3
        Lf:
            r1 = 6
            j$.time.temporal.v r3 = new j$.time.temporal.v
            r1 = 6
            java.lang.String r0 = "daBpodndepaYrWe :elu Ukefirssete"
            java.lang.String r0 = "Unsupported field: WeekBasedYear"
            r1 = 4
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public final j$.time.temporal.w m() {
            r2 = this;
            r1 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            j$.time.temporal.w r0 = r0.m()
            r1 = 5
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "aaseebWrdBkee"
            java.lang.String r0 = "WeekBasedYear"
            r1 = 0
            return r0
    }
}
