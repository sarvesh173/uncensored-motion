package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum f extends java.lang.Enum implements j$.time.temporal.n, j$.time.temporal.o {
    public static final j$.time.f FRIDAY = null;
    public static final j$.time.f MONDAY = null;
    public static final j$.time.f SATURDAY = null;
    public static final j$.time.f SUNDAY = null;
    public static final j$.time.f THURSDAY = null;
    public static final j$.time.f TUESDAY = null;
    public static final j$.time.f WEDNESDAY = null;
    private static final j$.time.f[] a = null;
    private static final /* synthetic */ j$.time.f[] b = null;

    static {
            j$.time.f r0 = new j$.time.f
            java.lang.String r1 = "NDsMAY"
            java.lang.String r1 = "MONDAY"
            r2 = 0
            r0.<init>(r1, r2)
            j$.time.f.MONDAY = r0
            j$.time.f r1 = new j$.time.f
            java.lang.String r3 = "TSYmADE"
            java.lang.String r3 = "TUESDAY"
            r4 = 1
            r1.<init>(r3, r4)
            j$.time.f.TUESDAY = r1
            j$.time.f r3 = new j$.time.f
            java.lang.String r5 = "EYDSoNWAE"
            java.lang.String r5 = "WEDNESDAY"
            r6 = 2
            r3.<init>(r5, r6)
            j$.time.f.WEDNESDAY = r3
            j$.time.f r5 = new j$.time.f
            java.lang.String r7 = "HRTYDbSA"
            java.lang.String r7 = "THURSDAY"
            r8 = 3
            r5.<init>(r7, r8)
            j$.time.f.THURSDAY = r5
            j$.time.f r7 = new j$.time.f
            java.lang.String r9 = "uDYAIR"
            java.lang.String r9 = "FRIDAY"
            r10 = 4
            r7.<init>(r9, r10)
            j$.time.f.FRIDAY = r7
            j$.time.f r9 = new j$.time.f
            java.lang.String r11 = "UDAAYRTp"
            java.lang.String r11 = "SATURDAY"
            r12 = 5
            r9.<init>(r11, r12)
            j$.time.f.SATURDAY = r9
            j$.time.f r11 = new j$.time.f
            java.lang.String r13 = "NYqSUD"
            java.lang.String r13 = "SUNDAY"
            r14 = 6
            r11.<init>(r13, r14)
            j$.time.f.SUNDAY = r11
            r13 = 7
            j$.time.f[] r13 = new j$.time.f[r13]
            r13[r2] = r0
            r13[r4] = r1
            r13[r6] = r3
            r13[r8] = r5
            r13[r10] = r7
            r13[r12] = r9
            r13[r14] = r11
            j$.time.f.b = r13
            j$.time.f[] r0 = values()
            j$.time.f.a = r0
            return
    }

    f(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public static j$.time.f P(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 1
            if (r4 < r0) goto L14
            r3 = 7
            r1 = 7
            r3 = 0
            if (r4 > r1) goto L14
            j$.time.f[] r1 = j$.time.f.a
            r3 = 7
            int r4 = r4 - r0
            r3 = 6
            r4 = r1[r4]
            r3 = 3
            return r4
        L14:
            r3 = 2
            j$.time.d r0 = new j$.time.d
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            java.lang.String r2 = "i:seWvrDOfda u vleykfe Ioln a"
            java.lang.String r2 = "Invalid value for DayOfWeek: "
            r3 = 2
            r1.<init>(r2)
            r3 = 6
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            throw r0
    }

    public static j$.time.f valueOf(java.lang.String r2) {
            r1 = 1
            java.lang.Class<j$.time.f> r0 = j$.time.f.class
            java.lang.Class<j$.time.f> r0 = j$.time.f.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 3
            j$.time.f r2 = (j$.time.f) r2
            r1 = 5
            return r2
    }

    public static j$.time.f[] values() {
            j$.time.f[] r0 = j$.time.f.b
            java.lang.Object r0 = r0.clone()
            r1 = 1
            j$.time.f[] r0 = (j$.time.f[]) r0
            r1 = 1
            return r0
    }

    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_WEEK
            if (r4 != r0) goto Ld
            r2 = 3
            int r4 = r3.getValue()
            r2 = 0
            long r0 = (long) r4
            return r0
        Ld:
            r2 = 6
            boolean r0 = r4 instanceof j$.time.temporal.a
            if (r0 != 0) goto L19
            r2 = 4
            long r0 = r4.E(r3)
            r2 = 6
            return r0
        L19:
            r2 = 1
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r2 = 4
            java.lang.String r1 = "  dmlir:nspUdefoetp"
            java.lang.String r1 = "Unsupported field: "
            r2 = 7
            java.lang.String r4 = j$.time.e.a(r1, r4)
            r2 = 7
            r0.<init>(r4)
            r2 = 1
            throw r0
    }

    public final java.lang.Object G(j$.time.temporal.t r3) {
            r2 = this;
            r1 = 5
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r1 = 0
            if (r3 != r0) goto Ld
            r1 = 3
            j$.time.temporal.b r3 = j$.time.temporal.b.DAYS
            r1 = 5
            return r3
        Ld:
            r1 = 0
            java.lang.Object r3 = j$.time.temporal.q.c(r2, r3)
            r1 = 4
            return r3
    }

    public final j$.time.f Q(long r4) {
            r3 = this;
            r2 = 7
            r0 = 7
            r0 = 7
            r2 = 3
            long r4 = r4 % r0
            r2 = 1
            int r4 = (int) r4
            r2 = 2
            int r5 = r3.ordinal()
            r2 = 5
            int r4 = r4 + 7
            r2 = 0
            int r4 = r4 + r5
            r2 = 5
            int r4 = r4 % 7
            r2 = 3
            j$.time.f[] r5 = j$.time.f.a
            r2 = 5
            r4 = r5[r4]
            r2 = 3
            return r4
    }

    public final boolean e(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r5 instanceof j$.time.temporal.a
            r3 = 0
            r1 = 1
            r3 = 4
            r2 = 0
            r3 = 6
            if (r0 == 0) goto L17
            r3 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_WEEK
            r3 = 4
            if (r5 != r0) goto L12
            r3 = 7
            goto L15
        L12:
            r3 = 1
            r1 = r2
            r1 = r2
        L15:
            r3 = 4
            return r1
        L17:
            r3 = 5
            if (r5 == 0) goto L24
            r3 = 4
            boolean r5 = r5.k(r4)
            r3 = 0
            if (r5 == 0) goto L24
            r3 = 1
            goto L27
        L24:
            r3 = 0
            r1 = r2
            r1 = r2
        L27:
            r3 = 0
            return r1
    }

    public final int getValue() {
            r2 = this;
            r1 = 0
            int r0 = r2.ordinal()
            r1 = 0
            int r0 = r0 + 1
            r1 = 6
            return r0
    }

    public final int k(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_WEEK
            r1 = 0
            if (r3 != r0) goto Ld
            r1 = 6
            int r3 = r2.getValue()
            r1 = 2
            return r3
        Ld:
            r1 = 3
            int r3 = j$.time.temporal.q.a(r2, r3)
            r1 = 4
            return r3
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_WEEK
            r1 = 1
            if (r3 != r0) goto Ld
            r1 = 2
            j$.time.temporal.w r3 = r3.m()
            r1 = 3
            return r3
        Ld:
            r1 = 0
            j$.time.temporal.w r3 = j$.time.temporal.q.d(r2, r3)
            r1 = 6
            return r3
    }

    public final j$.time.temporal.m p(j$.time.temporal.m r5) {
            r4 = this;
            r3 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_WEEK
            int r1 = r4.getValue()
            r3 = 5
            long r1 = (long) r1
            r3 = 1
            j$.time.temporal.m r5 = r5.c(r1, r0)
            r3 = 5
            return r5
    }
}
