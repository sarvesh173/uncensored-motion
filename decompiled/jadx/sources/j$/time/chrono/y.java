package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class y extends j$.time.chrono.e {
    static final j$.time.LocalDate d = null;
    private static final long serialVersionUID = -305327627230580483L;
    private final transient j$.time.LocalDate a;
    private transient j$.time.chrono.z b;
    private transient int c;

    static {
            r0 = 1873(0x751, float:2.625E-42)
            r2 = 7
            r1 = 1
            r2 = 3
            j$.time.LocalDate r0 = j$.time.LocalDate.b0(r0, r1, r1)
            r2 = 3
            j$.time.chrono.y.d = r0
            r2 = 7
            return
    }

    y(j$.time.LocalDate r4) {
            r3 = this;
            r3.<init>()
            r2 = 0
            j$.time.LocalDate r0 = j$.time.chrono.y.d
            r2 = 1
            boolean r0 = r4.X(r0)
            r2 = 1
            if (r0 != 0) goto L34
            r2 = 4
            j$.time.chrono.z r0 = j$.time.chrono.z.i(r4)
            r3.b = r0
            r2 = 5
            int r0 = r4.W()
            r2 = 1
            j$.time.chrono.z r1 = r3.b
            r2 = 3
            j$.time.LocalDate r1 = r1.n()
            r2 = 1
            int r1 = r1.W()
            r2 = 6
            int r0 = r0 - r1
            r2 = 0
            int r0 = r0 + 1
            r2 = 6
            r3.c = r0
            r2 = 4
            r3.a = r4
            r2 = 5
            return
        L34:
            r2 = 1
            j$.time.d r4 = new j$.time.d
            r2 = 2
            java.lang.String r0 = "neseere  s6e pb ftntDJa tjpsMdoeparsi iouaie"
            java.lang.String r0 = "JapaneseDate before Meiji 6 is not supported"
            r2 = 6
            r4.<init>(r0)
            r2 = 3
            throw r4
    }

    y(j$.time.chrono.z r3, int r4, j$.time.LocalDate r5) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            j$.time.LocalDate r0 = j$.time.chrono.y.d
            r1 = 4
            boolean r0 = r5.X(r0)
            r1 = 5
            if (r0 != 0) goto L1a
            r1 = 7
            r2.b = r3
            r1 = 2
            r2.c = r4
            r1 = 4
            r2.a = r5
            r1 = 5
            return
        L1a:
            r1 = 0
            j$.time.d r3 = new j$.time.d
            r1 = 6
            java.lang.String r4 = "6rumiptaji eoirs opJn e eatefapeb n deoMDses"
            java.lang.String r4 = "JapaneseDate before Meiji 6 is not supported"
            r1 = 1
            r3.<init>(r4)
            r1 = 1
            throw r3
    }

    private j$.time.chrono.y W(j$.time.LocalDate r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.LocalDate r0 = r2.a
            r1 = 7
            boolean r0 = r3.equals(r0)
            r1 = 3
            if (r0 == 0) goto L10
            r0 = r2
            r0 = r2
            r1 = 7
            goto L16
        L10:
            j$.time.chrono.y r0 = new j$.time.chrono.y
            r1 = 3
            r0.<init>(r3)
        L16:
            r1 = 5
            return r0
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 3
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 3
            java.lang.String r0 = "iaizotioeiiln ovt resi naelzseaiaaalDrdeeg"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 6
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 3
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r2 = 3
            r1 = 4
            r2 = 5
            r0.<init>(r1, r3)
            r2 = 6
            return r0
    }

    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 6
            if (r0 == 0) goto L6d
            r2 = 0
            int[] r0 = j$.time.chrono.x.a
            r1 = r4
            r1 = r4
            r2 = 6
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r2 = 4
            int r1 = r1.ordinal()
            r2 = 3
            r0 = r0[r1]
            r2 = 3
            j$.time.LocalDate r1 = r3.a
            r2 = 7
            switch(r0) {
                case 2: goto L44;
                case 3: goto L40;
                case 4: goto L2e;
                case 5: goto L2e;
                case 6: goto L2e;
                case 7: goto L2e;
                case 8: goto L24;
                default: goto L1d;
            }
        L1d:
            r2 = 4
            long r0 = r1.E(r4)
            r2 = 7
            return r0
        L24:
            r2 = 5
            j$.time.chrono.z r4 = r3.b
            r2 = 4
            int r4 = r4.getValue()
            r2 = 1
            goto L69
        L2e:
            r2 = 7
            j$.time.temporal.v r0 = new j$.time.temporal.v
            java.lang.String r1 = " eeptbdrilon:d Uspu"
            java.lang.String r1 = "Unsupported field: "
            r2 = 4
            java.lang.String r4 = j$.time.e.a(r1, r4)
            r2 = 4
            r0.<init>(r4)
            r2 = 0
            throw r0
        L40:
            int r4 = r3.c
            r2 = 4
            goto L69
        L44:
            r2 = 4
            int r4 = r3.c
            r2 = 6
            r0 = 1
            r2 = 3
            if (r4 != r0) goto L64
            r2 = 5
            int r4 = r1.U()
            r2 = 0
            j$.time.chrono.z r1 = r3.b
            r2 = 0
            j$.time.LocalDate r1 = r1.n()
            r2 = 7
            int r1 = r1.U()
            r2 = 1
            int r4 = r4 - r1
            r2 = 5
            int r4 = r4 + r0
            r2 = 7
            goto L69
        L64:
            r2 = 1
            int r4 = r1.U()
        L69:
            r2 = 1
            long r0 = (long) r4
            r2 = 5
            return r0
        L6d:
            r2 = 7
            long r0 = r4.E(r3)
            r2 = 7
            return r0
    }

    public final j$.time.chrono.ChronoLocalDateTime F(j$.time.LocalTime r2) {
            r1 = this;
            r0 = 0
            j$.time.chrono.g r2 = j$.time.chrono.g.R(r1, r2)
            r0 = 6
            return r2
    }

    public final j$.time.chrono.n H() {
            r2 = this;
            r1 = 1
            j$.time.chrono.z r0 = r2.b
            r1 = 3
            return r0
    }

    public final int L() {
            r6 = this;
            r5 = 0
            j$.time.chrono.z r0 = r6.b
            r5 = 5
            j$.time.chrono.z r0 = r0.o()
            r5 = 1
            j$.time.LocalDate r1 = r6.a
            r5 = 0
            r2 = 1
            r5 = 3
            if (r0 == 0) goto L30
            r5 = 2
            j$.time.LocalDate r3 = r0.n()
            r5 = 3
            int r3 = r3.W()
            r5 = 0
            int r4 = r1.W()
            r5 = 0
            if (r3 != r4) goto L30
            r5 = 3
            j$.time.LocalDate r0 = r0.n()
            r5 = 7
            int r0 = r0.U()
            r5 = 0
            int r0 = r0 - r2
            r5 = 3
            goto L35
        L30:
            r5 = 6
            int r0 = r1.L()
        L35:
            r5 = 5
            int r1 = r6.c
            r5 = 4
            if (r1 != r2) goto L4c
            r5 = 2
            j$.time.chrono.z r1 = r6.b
            r5 = 3
            j$.time.LocalDate r1 = r1.n()
            r5 = 6
            int r1 = r1.U()
            r5 = 5
            int r1 = r1 - r2
            r5 = 1
            int r0 = r0 - r1
        L4c:
            r5 = 6
            return r0
    }

    final j$.time.chrono.c Q(long r3) {
            r2 = this;
            r1 = 2
            j$.time.LocalDate r0 = r2.a
            r1 = 7
            j$.time.LocalDate r3 = r0.f0(r3)
            r1 = 4
            j$.time.chrono.y r3 = r2.W(r3)
            r1 = 1
            return r3
    }

    final j$.time.chrono.c R(long r3) {
            r2 = this;
            r1 = 2
            j$.time.LocalDate r0 = r2.a
            r1 = 5
            j$.time.LocalDate r3 = r0.g0(r3)
            r1 = 4
            j$.time.chrono.y r3 = r2.W(r3)
            r1 = 6
            return r3
    }

    final j$.time.chrono.c S(long r3) {
            r2 = this;
            r1 = 1
            j$.time.LocalDate r0 = r2.a
            r1 = 5
            j$.time.LocalDate r3 = r0.i0(r3)
            r1 = 3
            j$.time.chrono.y r3 = r2.W(r3)
            r1 = 5
            return r3
    }

    public final j$.time.chrono.z T() {
            r2 = this;
            r1 = 7
            j$.time.chrono.z r0 = r2.b
            r1 = 6
            return r0
    }

    public final j$.time.chrono.y U(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 7
            j$.time.chrono.c r2 = super.d(r2, r4)
            r0 = 0
            j$.time.chrono.y r2 = (j$.time.chrono.y) r2
            r0 = 0
            return r2
    }

    public final j$.time.chrono.y V(long r10, j$.time.temporal.r r12) {
            r9 = this;
            r8 = 3
            boolean r0 = r12 instanceof j$.time.temporal.a
            r8 = 6
            if (r0 == 0) goto L9a
            r0 = r12
            r0 = r12
            r8 = 0
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            long r1 = r9.E(r0)
            r8 = 0
            int r1 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            r8 = 3
            if (r1 != 0) goto L17
            r8 = 3
            return r9
        L17:
            r8 = 6
            int[] r1 = j$.time.chrono.x.a
            r8 = 5
            int r2 = r0.ordinal()
            r8 = 1
            r2 = r1[r2]
            r8 = 4
            j$.time.LocalDate r3 = r9.a
            r8 = 6
            r4 = 9
            r8 = 5
            r5 = 8
            r8 = 5
            r6 = 3
            r8 = 7
            if (r2 == r6) goto L38
            r8 = 7
            if (r2 == r5) goto L38
            r8 = 1
            if (r2 == r4) goto L38
            r8 = 3
            goto L55
        L38:
            j$.time.chrono.w r2 = j$.time.chrono.w.d
            r8 = 0
            j$.time.temporal.w r7 = r2.s(r0)
            r8 = 5
            int r7 = r7.a(r10, r0)
            r8 = 7
            int r0 = r0.ordinal()
            r8 = 4
            r0 = r1[r0]
            r8 = 6
            if (r0 == r6) goto L86
            r8 = 7
            if (r0 == r5) goto L6d
            r8 = 5
            if (r0 == r4) goto L61
        L55:
            r8 = 3
            j$.time.LocalDate r10 = r3.k0(r10, r12)
            r8 = 5
            j$.time.chrono.y r10 = r9.W(r10)
            r8 = 4
            return r10
        L61:
            r8 = 2
            j$.time.LocalDate r10 = r3.n0(r7)
            r8 = 6
            j$.time.chrono.y r10 = r9.W(r10)
            r8 = 6
            return r10
        L6d:
            r8 = 5
            j$.time.chrono.z r10 = j$.time.chrono.z.s(r7)
            r8 = 7
            int r11 = r9.c
            r8 = 4
            int r10 = r2.w(r10, r11)
            r8 = 2
            j$.time.LocalDate r10 = r3.n0(r10)
            r8 = 7
            j$.time.chrono.y r10 = r9.W(r10)
            r8 = 1
            return r10
        L86:
            r8 = 3
            j$.time.chrono.z r10 = r9.b
            r8 = 2
            int r10 = r2.w(r10, r7)
            r8 = 1
            j$.time.LocalDate r10 = r3.n0(r10)
            r8 = 7
            j$.time.chrono.y r10 = r9.W(r10)
            r8 = 6
            return r10
        L9a:
            r8 = 7
            j$.time.chrono.c r10 = super.c(r10, r12)
            r8 = 2
            j$.time.chrono.y r10 = (j$.time.chrono.y) r10
            return r10
    }

    public final j$.time.chrono.y X(j$.time.temporal.o r2) {
            r1 = this;
            r0 = 0
            j$.time.chrono.c r2 = super.z(r2)
            r0 = 5
            j$.time.chrono.y r2 = (j$.time.chrono.y) r2
            r0 = 6
            return r2
    }

    public final j$.time.chrono.m a() {
            r2 = this;
            r1 = 2
            j$.time.chrono.w r0 = j$.time.chrono.w.d
            r1 = 5
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.c c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            j$.time.chrono.y r2 = r1.V(r2, r4)
            r0 = 1
            return r2
    }

    /* renamed from: c, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.time.temporal.m m35c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 1
            j$.time.chrono.y r2 = r1.V(r2, r4)
            r0 = 5
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.c d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 2
            j$.time.chrono.y r2 = r1.U(r2, r4)
            r0 = 0
            return r2
    }

    /* renamed from: d, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.time.temporal.m m36d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 3
            j$.time.chrono.y r2 = r1.U(r2, r4)
            r0 = 6
            return r2
    }

    public final boolean e(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH
            r2 = 4
            r1 = 0
            r2 = 4
            if (r4 == r0) goto L34
            j$.time.temporal.a r0 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR
            r2 = 1
            if (r4 == r0) goto L34
            r2 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH
            r2 = 4
            if (r4 == r0) goto L34
            r2 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR
            r2 = 6
            if (r4 != r0) goto L1a
            goto L34
        L1a:
            r2 = 0
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 4
            if (r0 == 0) goto L27
            r2 = 1
            boolean r4 = r4.isDateBased()
            r2 = 1
            return r4
        L27:
            r2 = 7
            if (r4 == 0) goto L34
            r2 = 6
            boolean r4 = r4.k(r3)
            r2 = 1
            if (r4 == 0) goto L34
            r2 = 2
            r1 = 1
        L34:
            r2 = 1
            return r1
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            if (r2 != r3) goto L6
            r1 = 5
            r3 = 1
            r1 = 4
            return r3
        L6:
            r1 = 2
            boolean r0 = r3 instanceof j$.time.chrono.y
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 6
            j$.time.chrono.y r3 = (j$.time.chrono.y) r3
            r1 = 2
            j$.time.LocalDate r0 = r2.a
            r1 = 0
            j$.time.LocalDate r3 = r3.a
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 2
            return r3
        L1c:
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
    }

    public final j$.time.chrono.c g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 6
            j$.time.chrono.c r2 = super.g(r2, r4)
            r0 = 2
            j$.time.chrono.y r2 = (j$.time.chrono.y) r2
            r0 = 6
            return r2
    }

    /* renamed from: g, reason: collision with other method in class */
    public final j$.time.temporal.m m37g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            j$.time.chrono.c r2 = super.g(r2, r4)
            r0 = 1
            j$.time.chrono.y r2 = (j$.time.chrono.y) r2
            r0 = 5
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 3
            j$.time.chrono.w r0 = j$.time.chrono.w.d
            r2 = 2
            r0.getClass()
            r2 = 3
            j$.time.LocalDate r0 = r3.a
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 2
            r1 = -688086063(0xffffffffd6fca3d1, float:-1.3889026E14)
            r2 = 3
            r0 = r0 ^ r1
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            r0 = 4
            j$.time.chrono.y r2 = r1.X(r2)
            r0 = 6
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r7) {
            r6 = this;
            r5 = 6
            boolean r0 = r7 instanceof j$.time.temporal.a
            r5 = 7
            if (r0 == 0) goto L92
            r5 = 7
            boolean r0 = r6.e(r7)
            r5 = 2
            if (r0 == 0) goto L80
            j$.time.temporal.a r7 = (j$.time.temporal.a) r7
            r5 = 2
            int[] r0 = j$.time.chrono.x.a
            r5 = 4
            int r1 = r7.ordinal()
            r5 = 5
            r0 = r0[r1]
            r5 = 0
            r1 = 1
            r5 = 5
            r2 = 1
            r2 = 1
            r5 = 1
            if (r0 == r1) goto L6f
            r5 = 0
            r4 = 2
            if (r0 == r4) goto L68
            r5 = 4
            r4 = 3
            if (r0 == r4) goto L37
            r5 = 7
            j$.time.chrono.w r0 = j$.time.chrono.w.d
            r5 = 6
            j$.time.temporal.w r7 = r0.s(r7)
            r5 = 4
            return r7
        L37:
            j$.time.chrono.z r7 = r6.b
            r5 = 5
            j$.time.LocalDate r7 = r7.n()
            r5 = 7
            int r7 = r7.W()
            r5 = 5
            j$.time.chrono.z r0 = r6.b
            r5 = 3
            j$.time.chrono.z r0 = r0.o()
            r5 = 6
            if (r0 == 0) goto L5e
            r5 = 2
            j$.time.LocalDate r0 = r0.n()
            r5 = 3
            int r0 = r0.W()
            r5 = 7
            int r0 = r0 - r7
            r5 = 2
            int r0 = r0 + r1
            r5 = 7
            goto L64
        L5e:
            r5 = 2
            r0 = 999999999(0x3b9ac9ff, float:0.004723787)
            r5 = 1
            int r0 = r0 - r7
        L64:
            r5 = 0
            long r0 = (long) r0
            r5 = 5
            goto L79
        L68:
            r5 = 4
            int r7 = r6.L()
            r5 = 3
            goto L77
        L6f:
            r5 = 3
            j$.time.LocalDate r7 = r6.a
            r5 = 3
            int r7 = r7.Y()
        L77:
            r5 = 7
            long r0 = (long) r7
        L79:
            r5 = 1
            j$.time.temporal.w r7 = j$.time.temporal.w.j(r2, r0)
            r5 = 2
            return r7
        L80:
            r5 = 0
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r5 = 3
            java.lang.String r1 = ":uUidlusneeptrdop f"
            java.lang.String r1 = "Unsupported field: "
            r5 = 2
            java.lang.String r7 = j$.time.e.a(r1, r7)
            r5 = 2
            r0.<init>(r7)
            throw r0
        L92:
            r5 = 6
            j$.time.temporal.w r7 = r7.l(r6)
            r5 = 6
            return r7
    }

    public final long toEpochDay() {
            r3 = this;
            r2 = 5
            j$.time.LocalDate r0 = r3.a
            r2 = 6
            long r0 = r0.toEpochDay()
            r2 = 6
            return r0
    }

    public final j$.time.chrono.c x(j$.time.r r2) {
            r1 = this;
            r0 = 7
            j$.time.chrono.c r2 = super.x(r2)
            r0 = 0
            j$.time.chrono.y r2 = (j$.time.chrono.y) r2
            r0 = 0
            return r2
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.c z(j$.time.temporal.o r2) {
            r1 = this;
            r0 = 7
            j$.time.chrono.y r2 = r1.X(r2)
            r0 = 6
            return r2
    }
}
