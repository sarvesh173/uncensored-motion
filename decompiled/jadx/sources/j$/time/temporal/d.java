package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
enum d extends j$.time.temporal.h {
    d() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "T_sUQREOYDAF_R"
            java.lang.String r0 = "DAY_OF_QUARTER"
            r2 = 7
            r1 = 0
            r2 = 4
            r3.<init>(r0, r1)
            r2 = 6
            return
    }

    public final long E(j$.time.temporal.n r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.k(r7)
            r5 = 6
            if (r0 == 0) goto L48
            r5 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_YEAR
            r5 = 0
            int r0 = r7.k(r0)
            r5 = 7
            j$.time.temporal.a r1 = j$.time.temporal.a.MONTH_OF_YEAR
            r5 = 6
            int r1 = r7.k(r1)
            r5 = 2
            j$.time.temporal.a r2 = j$.time.temporal.a.YEAR
            r5 = 5
            long r2 = r7.E(r2)
            r5 = 7
            int[] r7 = j$.time.temporal.h.P()
            r5 = 2
            int r1 = r1 + (-1)
            r5 = 0
            int r1 = r1 / 3
            r5 = 3
            j$.time.chrono.t r4 = j$.time.chrono.t.f562d
            r5 = 6
            boolean r2 = r4.N(r2)
            r5 = 7
            if (r2 == 0) goto L3b
            r5 = 2
            r2 = 4
            r5 = 3
            goto L3d
        L3b:
            r5 = 1
            r2 = 0
        L3d:
            r5 = 4
            int r1 = r1 + r2
            r5 = 6
            r7 = r7[r1]
            r5 = 4
            int r0 = r0 - r7
            r5 = 7
            long r0 = (long) r0
            r5 = 0
            return r0
        L48:
            r5 = 6
            j$.time.temporal.v r7 = new j$.time.temporal.v
            r5 = 0
            java.lang.String r0 = "tdUmpliOsQ:euafafnu rtepr droDy"
            java.lang.String r0 = "Unsupported field: DayOfQuarter"
            r7.<init>(r0)
            throw r7
    }

    public final j$.time.temporal.m G(j$.time.temporal.m r7, long r8) {
            r6 = this;
            long r0 = r6.E(r7)
            r5 = 1
            j$.time.temporal.w r2 = r6.m()
            r5 = 1
            r2.b(r8, r6)
            r5 = 3
            j$.time.temporal.a r2 = j$.time.temporal.a.DAY_OF_YEAR
            r5 = 2
            long r3 = r7.E(r2)
            r5 = 0
            long r8 = r8 - r0
            long r8 = r8 + r3
            j$.time.temporal.m r7 = r7.c(r8, r2)
            r5 = 5
            return r7
    }

    public final boolean k(j$.time.temporal.n r3) {
            r2 = this;
            r1 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_YEAR
            r1 = 0
            boolean r0 = r3.e(r0)
            r1 = 1
            if (r0 == 0) goto L2c
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r1 = 4
            boolean r0 = r3.e(r0)
            r1 = 3
            if (r0 == 0) goto L2c
            r1 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r1 = 0
            boolean r0 = r3.e(r0)
            r1 = 4
            if (r0 == 0) goto L2c
            r1 = 3
            boolean r3 = j$.time.temporal.j.a(r3)
            r1 = 2
            if (r3 == 0) goto L2c
            r1 = 2
            r3 = 1
            r1 = 0
            goto L2e
        L2c:
            r1 = 3
            r3 = 0
        L2e:
            r1 = 3
            return r3
    }

    public final j$.time.temporal.w l(j$.time.temporal.n r11) {
            r10 = this;
            r9 = 0
            boolean r0 = r10.k(r11)
            r9 = 3
            if (r0 == 0) goto L7a
            r9 = 7
            j$.time.temporal.h r0 = j$.time.temporal.h.QUARTER_OF_YEAR
            r9 = 5
            long r0 = r11.E(r0)
            r9 = 1
            r2 = 1
            r2 = 1
            r9 = 7
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 1
            r5 = 91
            r5 = 91
            if (r4 != 0) goto L44
            r9 = 6
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r9 = 5
            long r0 = r11.E(r0)
            r9 = 1
            j$.time.chrono.t r11 = j$.time.chrono.t.f562d
            r9 = 3
            boolean r11 = r11.N(r0)
            r9 = 3
            if (r11 == 0) goto L38
            j$.time.temporal.w r11 = j$.time.temporal.w.j(r2, r5)
            r9 = 5
            goto L42
        L38:
            r9 = 4
            r0 = 90
            r0 = 90
            r9 = 1
            j$.time.temporal.w r11 = j$.time.temporal.w.j(r2, r0)
        L42:
            r9 = 3
            return r11
        L44:
            r7 = 2
            r9 = 4
            int r11 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r11 != 0) goto L52
            r9 = 3
            j$.time.temporal.w r11 = j$.time.temporal.w.j(r2, r5)
            r9 = 5
            return r11
        L52:
            r4 = 3
            r9 = 5
            int r11 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r9 = 1
            if (r11 == 0) goto L6e
            r9 = 1
            r4 = 4
            r4 = 4
            r9 = 2
            int r11 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r9 = 5
            if (r11 != 0) goto L67
            r9 = 5
            goto L6e
        L67:
            r9 = 3
            j$.time.temporal.w r11 = r10.m()
            r9 = 7
            return r11
        L6e:
            r9 = 6
            r0 = 92
            r0 = 92
            r9 = 6
            j$.time.temporal.w r11 = j$.time.temporal.w.j(r2, r0)
            r9 = 7
            return r11
        L7a:
            r9 = 4
            j$.time.temporal.v r11 = new j$.time.temporal.v
            java.lang.String r0 = "udleofo ia:QOeDp yruatsrpUretnd"
            java.lang.String r0 = "Unsupported field: DayOfQuarter"
            r9 = 5
            r11.<init>(r0)
            r9 = 1
            throw r11
    }

    public final j$.time.temporal.w m() {
            r5 = this;
            r4 = 4
            r0 = 90
            r0 = 90
            r4 = 2
            r2 = 92
            r2 = 92
            j$.time.temporal.w r0 = j$.time.temporal.w.l(r0, r2)
            r4 = 7
            return r0
    }

    public final j$.time.temporal.n p(java.util.HashMap r17, j$.time.temporal.n r18, j$.time.format.F r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r19
            j$.time.temporal.a r3 = j$.time.temporal.a.YEAR
            java.lang.Object r4 = r1.get(r3)
            java.lang.Long r4 = (java.lang.Long) r4
            j$.time.temporal.h r5 = j$.time.temporal.h.QUARTER_OF_YEAR
            java.lang.Object r6 = r1.get(r5)
            java.lang.Long r6 = (java.lang.Long) r6
            if (r4 == 0) goto La7
            if (r6 != 0) goto L20
            goto La7
        L20:
            long r7 = r4.longValue()
            int r4 = r3.P(r7)
            j$.time.temporal.h r7 = j$.time.temporal.h.DAY_OF_QUARTER
            java.lang.Object r7 = r1.get(r7)
            java.lang.Long r7 = (java.lang.Long) r7
            long r7 = r7.longValue()
            boolean r9 = j$.time.temporal.j.a(r18)
            if (r9 == 0) goto L9f
            j$.time.format.F r9 = j$.time.format.F.LENIENT
            r10 = 3
            r11 = 1
            r11 = 1
            r13 = 1
            if (r2 != r9) goto L5e
            j$.time.LocalDate r2 = j$.time.LocalDate.b0(r4, r13, r13)
            long r13 = r6.longValue()
            long r13 = j$.time.a.p(r13, r11)
            long r9 = (long) r10
            long r9 = j$.time.a.o(r13, r9)
            j$.time.LocalDate r2 = r2.g0(r9)
            long r6 = j$.time.a.p(r7, r11)
            goto L91
        L5e:
            j$.time.temporal.w r9 = r5.m()
            long r14 = r6.longValue()
            int r6 = r9.a(r14, r5)
            int r6 = r6 - r13
            int r6 = r6 * r10
            int r6 = r6 + r13
            j$.time.LocalDate r4 = j$.time.LocalDate.b0(r4, r6, r13)
            int r6 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r6 < 0) goto L7d
            r9 = 90
            r9 = 90
            int r6 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r6 <= 0) goto L8d
        L7d:
            j$.time.format.F r6 = j$.time.format.F.STRICT
            if (r2 != r6) goto L86
            j$.time.temporal.w r2 = r0.l(r4)
            goto L8a
        L86:
            j$.time.temporal.w r2 = r16.m()
        L8a:
            r2.b(r7, r0)
        L8d:
            long r6 = r7 - r11
            r2 = r4
            r2 = r4
        L91:
            r1.remove(r0)
            r1.remove(r3)
            r1.remove(r5)
            j$.time.LocalDate r1 = r2.f0(r6)
            goto La8
        L9f:
            j$.time.d r1 = new j$.time.d
            java.lang.String r2 = "Resolve requires IsoChronology"
            r1.<init>(r2)
            throw r1
        La7:
            r1 = 0
        La8:
            return r1
    }

    public final java.lang.String toString() {
            r2 = this;
            java.lang.String r0 = "DayOfQuarter"
            r1 = 4
            return r0
    }
}
