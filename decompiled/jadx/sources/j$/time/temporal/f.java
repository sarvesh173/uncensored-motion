package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
enum f extends j$.time.temporal.h {
    f() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "_EsWFK_RBAEAEEESYE_OW_D"
            java.lang.String r0 = "WEEK_OF_WEEK_BASED_YEAR"
            r2 = 6
            r1 = 2
            r2 = 1
            r3.<init>(r0, r1)
            r2 = 2
            return
    }

    public final long E(j$.time.temporal.n r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.k(r4)
            if (r0 == 0) goto L16
            r2 = 5
            j$.time.LocalDate r4 = j$.time.LocalDate.R(r4)
            r2 = 2
            int r4 = j$.time.temporal.h.Q(r4)
            r2 = 7
            long r0 = (long) r4
            r2 = 0
            return r0
        L16:
            r2 = 4
            j$.time.temporal.v r4 = new j$.time.temporal.v
            r2 = 4
            java.lang.String r0 = "p ompfkreeeYneraeWtBdUfduW:k sdleeiesa"
            java.lang.String r0 = "Unsupported field: WeekOfWeekBasedYear"
            r2 = 2
            r4.<init>(r0)
            r2 = 7
            throw r4
    }

    public final j$.time.temporal.m G(j$.time.temporal.m r4, long r5) {
            r3 = this;
            r2 = 3
            j$.time.temporal.w r0 = r3.m()
            r2 = 2
            r0.b(r5, r3)
            r2 = 5
            long r0 = r3.E(r4)
            r2 = 5
            long r5 = j$.time.a.p(r5, r0)
            r2 = 4
            j$.time.temporal.b r0 = j$.time.temporal.b.WEEKS
            r2 = 4
            j$.time.temporal.m r4 = r4.d(r5, r0)
            r2 = 6
            return r4
    }

    public final boolean k(j$.time.temporal.n r3) {
            r2 = this;
            r1 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            r1 = 5
            boolean r0 = r3.e(r0)
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 5
            boolean r3 = j$.time.temporal.j.a(r3)
            r1 = 4
            if (r3 == 0) goto L16
            r1 = 5
            r3 = 1
            goto L18
        L16:
            r1 = 3
            r3 = 0
        L18:
            r1 = 2
            return r3
    }

    public final j$.time.temporal.w l(j$.time.temporal.n r3) {
            r2 = this;
            boolean r0 = r2.k(r3)
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 6
            j$.time.LocalDate r3 = j$.time.LocalDate.R(r3)
            r1 = 5
            j$.time.temporal.w r3 = j$.time.temporal.h.T(r3)
            r1 = 7
            return r3
        L13:
            r1 = 1
            j$.time.temporal.v r3 = new j$.time.temporal.v
            r1 = 3
            java.lang.String r0 = "YeiBodpekleWk ef:dareuWeesaUndpOtfsor "
            java.lang.String r0 = "Unsupported field: WeekOfWeekBasedYear"
            r1 = 6
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public final j$.time.temporal.w m() {
            r5 = this;
            r4 = 0
            r0 = 52
            r0 = 52
            r2 = 53
            r2 = 53
            r4 = 6
            j$.time.temporal.w r0 = j$.time.temporal.w.l(r0, r2)
            r4 = 5
            return r0
    }

    public final j$.time.temporal.n p(java.util.HashMap r19, j$.time.temporal.n r20, j$.time.format.F r21) {
            r18 = this;
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r21
            j$.time.temporal.h r3 = j$.time.temporal.h.WEEK_BASED_YEAR
            java.lang.Object r4 = r1.get(r3)
            java.lang.Long r4 = (java.lang.Long) r4
            j$.time.temporal.a r5 = j$.time.temporal.a.DAY_OF_WEEK
            java.lang.Object r6 = r1.get(r5)
            java.lang.Long r6 = (java.lang.Long) r6
            if (r4 == 0) goto Ld1
            if (r6 != 0) goto L1e
            goto Ld1
        L1e:
            j$.time.temporal.w r7 = r3.m()
            long r8 = r4.longValue()
            int r4 = r7.a(r8, r3)
            j$.time.temporal.h r7 = j$.time.temporal.h.WEEK_OF_WEEK_BASED_YEAR
            java.lang.Object r7 = r1.get(r7)
            java.lang.Long r7 = (java.lang.Long) r7
            long r7 = r7.longValue()
            boolean r9 = j$.time.temporal.j.a(r20)
            if (r9 == 0) goto Lc6
            r9 = 1
            r10 = 4
            j$.time.LocalDate r4 = j$.time.LocalDate.b0(r4, r9, r10)
            j$.time.format.F r9 = j$.time.format.F.LENIENT
            r10 = 1
            if (r2 != r9) goto L86
            long r12 = r6.longValue()
            r14 = 7
            r14 = 7
            int r2 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r2 <= 0) goto L5e
            long r12 = r12 - r10
            long r10 = r12 / r14
            j$.time.LocalDate r2 = r4.h0(r10)
        L5b:
            r4 = r2
            r4 = r2
            goto L73
        L5e:
            r9 = r10
            int r2 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
            if (r2 >= 0) goto L79
            long r16 = j$.time.a.p(r12, r14)
            long r9 = r16 / r14
            j$.time.LocalDate r2 = r4.h0(r9)
            r9 = 6
            r9 = 6
            long r12 = r12 + r9
            goto L5b
        L73:
            long r12 = r12 % r14
            r9 = 1
            r9 = 1
            long r12 = r12 + r9
        L79:
            long r6 = j$.time.a.p(r7, r9)
            j$.time.LocalDate r2 = r4.h0(r6)
            j$.time.LocalDate r2 = r2.k0(r12, r5)
            goto Lbc
        L86:
            r9 = r10
            long r11 = r6.longValue()
            int r6 = r5.P(r11)
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 < 0) goto La1
            r9 = 52
            r9 = 52
            int r9 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r9 <= 0) goto L9c
            goto La1
        L9c:
            r9 = 1
            r9 = 1
            goto Lb2
        La1:
            j$.time.format.F r9 = j$.time.format.F.STRICT
            if (r2 != r9) goto Laa
            j$.time.temporal.w r2 = j$.time.temporal.h.T(r4)
            goto Lae
        Laa:
            j$.time.temporal.w r2 = r18.m()
        Lae:
            r2.b(r7, r0)
            goto L9c
        Lb2:
            long r7 = r7 - r9
            j$.time.LocalDate r2 = r4.h0(r7)
            long r6 = (long) r6
            j$.time.LocalDate r2 = r2.k0(r6, r5)
        Lbc:
            r1.remove(r0)
            r1.remove(r3)
            r1.remove(r5)
            goto Ld2
        Lc6:
            j$.time.d r1 = new j$.time.d
            java.lang.String r2 = "oqhIrblCR soeeuisglosoveroryen"
            java.lang.String r2 = "Resolve requires IsoChronology"
            r1.<init>(r2)
            throw r1
        Ld1:
            r2 = 0
        Ld2:
            return r2
    }

    public final java.lang.String toString() {
            r2 = this;
            java.lang.String r0 = "efsaWeukeYeereaWdBO"
            java.lang.String r0 = "WeekOfWeekBasedYear"
            r1 = 7
            return r0
    }
}
