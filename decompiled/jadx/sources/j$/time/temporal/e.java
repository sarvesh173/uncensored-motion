package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
enum e extends j$.time.temporal.h {
    e() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "YQsRROUEEF_AR_A"
            java.lang.String r0 = "QUARTER_OF_YEAR"
            r2 = 6
            r1 = 1
            r2 = 0
            r3.<init>(r0, r1)
            r2 = 6
            return
    }

    public final long E(j$.time.temporal.n r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.k(r6)
            r4 = 3
            if (r0 == 0) goto L1f
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r4 = 6
            long r0 = r6.E(r0)
            r4 = 3
            r2 = 2
            r2 = 2
            r4 = 1
            long r0 = r0 + r2
            r4 = 7
            r2 = 3
            r2 = 3
            long r0 = r0 / r2
            r4 = 1
            return r0
        L1f:
            r4 = 5
            j$.time.temporal.v r6 = new j$.time.temporal.v
            r4 = 5
            java.lang.String r0 = "pt muYuaonesdrtlaUrf: OeidprQeer"
            java.lang.String r0 = "Unsupported field: QuarterOfYear"
            r4 = 1
            r6.<init>(r0)
            r4 = 0
            throw r6
    }

    public final j$.time.temporal.m G(j$.time.temporal.m r7, long r8) {
            r6 = this;
            r5 = 4
            long r0 = r6.E(r7)
            r5 = 5
            j$.time.temporal.w r2 = r6.m()
            r5 = 4
            r2.b(r8, r6)
            r5 = 4
            j$.time.temporal.a r2 = j$.time.temporal.a.MONTH_OF_YEAR
            r5 = 6
            long r3 = r7.E(r2)
            r5 = 1
            long r8 = r8 - r0
            r5 = 7
            r0 = 3
            r0 = 3
            r5 = 5
            long r8 = r8 * r0
            r5 = 1
            long r8 = r8 + r3
            j$.time.temporal.m r7 = r7.c(r8, r2)
            r5 = 4
            return r7
    }

    public final boolean k(j$.time.temporal.n r3) {
            r2 = this;
            r1 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r1 = 0
            boolean r0 = r3.e(r0)
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 0
            boolean r3 = j$.time.temporal.j.a(r3)
            r1 = 4
            if (r3 == 0) goto L17
            r1 = 0
            r3 = 1
            r1 = 5
            goto L19
        L17:
            r1 = 6
            r3 = 0
        L19:
            r1 = 4
            return r3
    }

    public final j$.time.temporal.w l(j$.time.temporal.n r3) {
            r2 = this;
            r1 = 7
            boolean r3 = r2.k(r3)
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 1
            j$.time.temporal.w r3 = r2.m()
            r1 = 6
            return r3
        Lf:
            r1 = 6
            j$.time.temporal.v r3 = new j$.time.temporal.v
            r1 = 5
            java.lang.String r0 = "UetQoarsrdnuadluti: oerfpre eOpY"
            java.lang.String r0 = "Unsupported field: QuarterOfYear"
            r1 = 1
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public final j$.time.temporal.w m() {
            r5 = this;
            r4 = 5
            r0 = 1
            r0 = 1
            r4 = 3
            r2 = 4
            r2 = 4
            r4 = 4
            j$.time.temporal.w r0 = j$.time.temporal.w.j(r0, r2)
            r4 = 0
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "OaYQrbrreftau"
            java.lang.String r0 = "QuarterOfYear"
            r1 = 7
            return r0
    }
}
