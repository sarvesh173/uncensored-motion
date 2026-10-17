package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class D extends j$.time.chrono.e {
    private static final long serialVersionUID = 1300372329181994526L;
    private final transient j$.time.LocalDate a;

    D(j$.time.LocalDate r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            java.lang.String r0 = "asstiDe"
            java.lang.String r0 = "isoDate"
            r1 = 3
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 1
            r2.a = r3
            r1 = 5
            return
    }

    private int T() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.LocalDate r0 = r2.a
            r1 = 3
            int r0 = r0.W()
            r1 = 5
            int r0 = r0 + (-1911)
            r1 = 3
            return r0
    }

    private j$.time.chrono.D V(j$.time.LocalDate r3) {
            r2 = this;
            r1 = 7
            j$.time.LocalDate r0 = r2.a
            boolean r0 = r3.equals(r0)
            r1 = 7
            if (r0 == 0) goto Le
            r0 = r2
            r0 = r2
            r1 = 6
            goto L15
        Le:
            r1 = 1
            j$.time.chrono.D r0 = new j$.time.chrono.D
            r1 = 6
            r0.<init>(r3)
        L15:
            r1 = 3
            return r0
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 0
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 2
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 3
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 6
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r2 = 1
            r1 = 7
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 1
            return r0
    }

    public final long E(j$.time.temporal.r r8) {
            r7 = this;
            r6 = 4
            boolean r0 = r8 instanceof j$.time.temporal.a
            r6 = 7
            if (r0 == 0) goto L7d
            r6 = 5
            int[] r0 = j$.time.chrono.C.a
            r1 = r8
            r1 = r8
            r6 = 0
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            int r1 = r1.ordinal()
            r6 = 5
            r0 = r0[r1]
            r6 = 3
            r1 = 4
            r6 = 6
            r2 = 1
            r6 = 6
            if (r0 == r1) goto L6c
            r6 = 2
            r1 = 5
            r6 = 6
            j$.time.LocalDate r3 = r7.a
            r6 = 3
            if (r0 == r1) goto L4e
            r6 = 6
            r1 = 6
            r6 = 6
            if (r0 == r1) goto L45
            r6 = 2
            r1 = 7
            r6 = 4
            if (r0 == r1) goto L35
            r6 = 1
            long r0 = r3.E(r8)
            r6 = 2
            return r0
        L35:
            r6 = 1
            int r8 = r7.T()
            r6 = 2
            if (r8 < r2) goto L3f
            r6 = 6
            goto L41
        L3f:
            r6 = 2
            r2 = 0
        L41:
            r6 = 3
            long r0 = (long) r2
            r6 = 0
            return r0
        L45:
            r6 = 1
            int r8 = r7.T()
            r6 = 5
            long r0 = (long) r8
            r6 = 2
            return r0
        L4e:
            r6 = 6
            int r8 = r7.T()
            r6 = 0
            long r0 = (long) r8
            r6 = 3
            r4 = 12
            r6 = 1
            long r0 = r0 * r4
            r6 = 6
            int r8 = r3.V()
            r6 = 6
            long r2 = (long) r8
            r6 = 7
            long r0 = r0 + r2
            r6 = 1
            r2 = 1
            r2 = 1
            r6 = 6
            long r0 = r0 - r2
            r6 = 0
            return r0
        L6c:
            r6 = 7
            int r8 = r7.T()
            r6 = 5
            if (r8 < r2) goto L76
            r6 = 4
            goto L79
        L76:
            r6 = 2
            int r8 = 1 - r8
        L79:
            r6 = 5
            long r0 = (long) r8
            r6 = 7
            return r0
        L7d:
            r6 = 1
            long r0 = r8.E(r7)
            r6 = 7
            return r0
    }

    public final j$.time.chrono.ChronoLocalDateTime F(j$.time.LocalTime r2) {
            r1 = this;
            r0 = 1
            j$.time.chrono.g r2 = j$.time.chrono.g.R(r1, r2)
            r0 = 4
            return r2
    }

    public final j$.time.chrono.n H() {
            r3 = this;
            r2 = 2
            int r0 = r3.T()
            r2 = 4
            r1 = 1
            r2 = 3
            if (r0 < r1) goto Le
            r2 = 3
            j$.time.chrono.E r0 = j$.time.chrono.E.ROC
            goto L11
        Le:
            r2 = 1
            j$.time.chrono.E r0 = j$.time.chrono.E.BEFORE_ROC
        L11:
            r2 = 1
            return r0
    }

    final j$.time.chrono.c Q(long r3) {
            r2 = this;
            r1 = 7
            j$.time.LocalDate r0 = r2.a
            r1 = 4
            j$.time.LocalDate r3 = r0.f0(r3)
            r1 = 0
            j$.time.chrono.D r3 = r2.V(r3)
            r1 = 4
            return r3
    }

    final j$.time.chrono.c R(long r3) {
            r2 = this;
            r1 = 5
            j$.time.LocalDate r0 = r2.a
            r1 = 5
            j$.time.LocalDate r3 = r0.g0(r3)
            r1 = 4
            j$.time.chrono.D r3 = r2.V(r3)
            r1 = 6
            return r3
    }

    final j$.time.chrono.c S(long r3) {
            r2 = this;
            r1 = 3
            j$.time.LocalDate r0 = r2.a
            r1 = 7
            j$.time.LocalDate r3 = r0.i0(r3)
            r1 = 6
            j$.time.chrono.D r3 = r2.V(r3)
            r1 = 5
            return r3
    }

    public final j$.time.chrono.D U(long r10, j$.time.temporal.r r12) {
            r9 = this;
            r8 = 6
            boolean r0 = r12 instanceof j$.time.temporal.a
            r8 = 5
            if (r0 == 0) goto Le0
            r0 = r12
            r0 = r12
            r8 = 3
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r8 = 0
            long r1 = r9.E(r0)
            r8 = 1
            int r1 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            r8 = 6
            if (r1 != 0) goto L18
            r8 = 4
            return r9
        L18:
            r8 = 5
            int[] r1 = j$.time.chrono.C.a
            r8 = 5
            int r2 = r0.ordinal()
            r8 = 5
            r2 = r1[r2]
            r8 = 5
            j$.time.LocalDate r3 = r9.a
            r8 = 7
            r4 = 7
            r8 = 5
            r5 = 6
            r8 = 1
            r6 = 4
            r8 = 4
            if (r2 == r6) goto L71
            r8 = 5
            r7 = 5
            r8 = 4
            if (r2 == r7) goto L3c
            r8 = 6
            if (r2 == r5) goto L71
            r8 = 5
            if (r2 == r4) goto L71
            r8 = 5
            goto L91
        L3c:
            r8 = 0
            j$.time.chrono.B r12 = j$.time.chrono.B.d
            r8 = 1
            j$.time.temporal.w r12 = r12.s(r0)
            r8 = 4
            r12.b(r10, r0)
            r8 = 3
            int r12 = r9.T()
            r8 = 0
            long r0 = (long) r12
            r8 = 0
            r4 = 12
            r8 = 6
            long r0 = r0 * r4
            r8 = 3
            int r12 = r3.V()
            r8 = 1
            long r4 = (long) r12
            r8 = 3
            long r0 = r0 + r4
            r8 = 1
            r4 = 1
            r4 = 1
            r8 = 1
            long r0 = r0 - r4
            r8 = 3
            long r10 = r10 - r0
            j$.time.LocalDate r10 = r3.g0(r10)
            r8 = 4
            j$.time.chrono.D r10 = r9.V(r10)
            r8 = 3
            return r10
        L71:
            r8 = 4
            j$.time.chrono.B r2 = j$.time.chrono.B.d
            r8 = 5
            j$.time.temporal.w r2 = r2.s(r0)
            r8 = 3
            int r2 = r2.a(r10, r0)
            r8 = 1
            int r0 = r0.ordinal()
            r8 = 7
            r0 = r1[r0]
            r8 = 3
            r1 = 1
            r8 = 1
            if (r0 == r6) goto Lc2
            r8 = 7
            if (r0 == r5) goto Lb3
            r8 = 3
            if (r0 == r4) goto L9d
        L91:
            r8 = 6
            j$.time.LocalDate r10 = r3.k0(r10, r12)
            r8 = 3
            j$.time.chrono.D r10 = r9.V(r10)
            r8 = 4
            return r10
        L9d:
            r8 = 7
            int r10 = r9.T()
            r8 = 4
            int r1 = r1 - r10
            r8 = 1
            int r1 = r1 + 1911
            r8 = 1
            j$.time.LocalDate r10 = r3.n0(r1)
            r8 = 2
            j$.time.chrono.D r10 = r9.V(r10)
            r8 = 4
            return r10
        Lb3:
            r8 = 5
            int r2 = r2 + 1911
            r8 = 1
            j$.time.LocalDate r10 = r3.n0(r2)
            r8 = 0
            j$.time.chrono.D r10 = r9.V(r10)
            r8 = 0
            return r10
        Lc2:
            r8 = 3
            int r10 = r9.T()
            r8 = 5
            if (r10 < r1) goto Lcf
            r8 = 4
            int r2 = r2 + 1911
            r8 = 7
            goto Ld4
        Lcf:
            r8 = 7
            int r1 = r1 - r2
            r8 = 4
            int r2 = r1 + 1911
        Ld4:
            r8 = 2
            j$.time.LocalDate r10 = r3.n0(r2)
            r8 = 6
            j$.time.chrono.D r10 = r9.V(r10)
            r8 = 2
            return r10
        Le0:
            r8 = 6
            j$.time.chrono.c r10 = super.c(r10, r12)
            r8 = 4
            j$.time.chrono.D r10 = (j$.time.chrono.D) r10
            r8 = 1
            return r10
    }

    public final j$.time.chrono.m a() {
            r2 = this;
            r1 = 4
            j$.time.chrono.B r0 = j$.time.chrono.B.d
            r1 = 3
            return r0
    }

    public final /* bridge */ /* synthetic */ j$.time.chrono.c c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 2
            j$.time.chrono.D r2 = r1.U(r2, r4)
            r0 = 4
            return r2
    }

    /* renamed from: c, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.time.temporal.m m31c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 2
            j$.time.chrono.D r2 = r1.U(r2, r4)
            r0 = 6
            return r2
    }

    public final j$.time.chrono.c d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 5
            j$.time.chrono.c r2 = super.d(r2, r4)
            r0 = 5
            j$.time.chrono.D r2 = (j$.time.chrono.D) r2
            r0 = 5
            return r2
    }

    /* renamed from: d, reason: collision with other method in class */
    public final j$.time.temporal.m m32d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            j$.time.chrono.c r2 = super.d(r2, r4)
            r0 = 5
            j$.time.chrono.D r2 = (j$.time.chrono.D) r2
            return r2
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            if (r2 != r3) goto L7
            r1 = 7
            r3 = 1
            r1 = 2
            return r3
        L7:
            r1 = 3
            boolean r0 = r3 instanceof j$.time.chrono.D
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 2
            j$.time.chrono.D r3 = (j$.time.chrono.D) r3
            r1 = 7
            j$.time.LocalDate r0 = r2.a
            r1 = 5
            j$.time.LocalDate r3 = r3.a
            r1 = 0
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
        L1d:
            r1 = 7
            r3 = 0
            return r3
    }

    public final j$.time.chrono.c g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 7
            j$.time.chrono.c r2 = super.g(r2, r4)
            r0 = 0
            j$.time.chrono.D r2 = (j$.time.chrono.D) r2
            r0 = 5
            return r2
    }

    /* renamed from: g, reason: collision with other method in class */
    public final j$.time.temporal.m m33g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 7
            j$.time.chrono.c r2 = super.g(r2, r4)
            r0 = 7
            j$.time.chrono.D r2 = (j$.time.chrono.D) r2
            r0 = 6
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 6
            j$.time.chrono.B r0 = j$.time.chrono.B.d
            r2 = 3
            r0.getClass()
            r2 = 5
            j$.time.LocalDate r0 = r3.a
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 6
            r1 = -1990173233(0xffffffff89605dcf, float:-2.7007128E-33)
            r2 = 3
            r0 = r0 ^ r1
            r2 = 6
            return r0
    }

    public final j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            r0 = 0
            j$.time.chrono.c r2 = super.z(r2)
            r0 = 1
            j$.time.chrono.D r2 = (j$.time.chrono.D) r2
            r0 = 4
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r9) {
            r8 = this;
            r7 = 6
            boolean r0 = r9 instanceof j$.time.temporal.a
            r7 = 5
            if (r0 == 0) goto L8d
            r7 = 4
            boolean r0 = j$.time.chrono.b.j(r8, r9)
            r7 = 0
            if (r0 == 0) goto L7a
            r0 = r9
            r0 = r9
            r7 = 6
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r7 = 2
            int[] r1 = j$.time.chrono.C.a
            r7 = 7
            int r2 = r0.ordinal()
            r7 = 4
            r1 = r1[r2]
            r7 = 2
            r2 = 1
            r7 = 5
            if (r1 == r2) goto L71
            r7 = 3
            r2 = 2
            r7 = 2
            if (r1 == r2) goto L71
            r7 = 5
            r2 = 3
            r7 = 5
            if (r1 == r2) goto L71
            r7 = 2
            r9 = 4
            r7 = 4
            if (r1 == r9) goto L3c
            r7 = 4
            j$.time.chrono.B r9 = j$.time.chrono.B.d
            r7 = 2
            j$.time.temporal.w r9 = r9.s(r0)
            r7 = 1
            return r9
        L3c:
            r7 = 6
            j$.time.temporal.a r9 = j$.time.temporal.a.YEAR
            r7 = 4
            j$.time.temporal.w r9 = r9.m()
            r7 = 3
            int r0 = r8.T()
            r7 = 2
            r1 = 1
            r1 = 1
            r7 = 3
            r3 = 1911(0x777, double:9.44E-321)
            r3 = 1911(0x777, double:9.44E-321)
            r7 = 2
            if (r0 > 0) goto L63
            r7 = 5
            long r5 = r9.e()
            r7 = 0
            long r5 = -r5
            r7 = 4
            long r5 = r5 + r1
            r7 = 0
            long r5 = r5 + r3
            r7 = 1
            goto L6a
        L63:
            r7 = 3
            long r5 = r9.d()
            r7 = 4
            long r5 = r5 - r3
        L6a:
            r7 = 4
            j$.time.temporal.w r9 = j$.time.temporal.w.j(r1, r5)
            r7 = 6
            return r9
        L71:
            r7 = 3
            j$.time.LocalDate r0 = r8.a
            j$.time.temporal.w r9 = r0.m(r9)
            r7 = 2
            return r9
        L7a:
            r7 = 1
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r7 = 5
            java.lang.String r1 = "rfumtp  Udplsie:edn"
            java.lang.String r1 = "Unsupported field: "
            r7 = 7
            java.lang.String r9 = j$.time.e.a(r1, r9)
            r7 = 0
            r0.<init>(r9)
            throw r0
        L8d:
            r7 = 1
            j$.time.temporal.w r9 = r9.l(r8)
            r7 = 0
            return r9
    }

    public final long toEpochDay() {
            r3 = this;
            r2 = 1
            j$.time.LocalDate r0 = r3.a
            r2 = 0
            long r0 = r0.toEpochDay()
            r2 = 4
            return r0
    }

    public final j$.time.chrono.c x(j$.time.r r2) {
            r1 = this;
            j$.time.chrono.c r2 = super.x(r2)
            r0 = 3
            j$.time.chrono.D r2 = (j$.time.chrono.D) r2
            r0 = 7
            return r2
    }

    public final j$.time.chrono.c z(j$.time.temporal.o r2) {
            r1 = this;
            r0 = 2
            j$.time.chrono.c r2 = super.z(r2)
            r0 = 2
            j$.time.chrono.D r2 = (j$.time.chrono.D) r2
            r0 = 7
            return r2
    }
}
