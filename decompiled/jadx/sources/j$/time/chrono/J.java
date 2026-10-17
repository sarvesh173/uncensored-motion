package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class J extends j$.time.chrono.e {
    private static final long serialVersionUID = -8722293800195731463L;
    private final transient j$.time.LocalDate a;

    J(j$.time.LocalDate r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            java.lang.String r0 = "iesoDta"
            java.lang.String r0 = "isoDate"
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 0
            r2.a = r3
            r1 = 0
            return
    }

    private int T() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.LocalDate r0 = r2.a
            r1 = 5
            int r0 = r0.W()
            r1 = 7
            int r0 = r0 + 543
            r1 = 2
            return r0
    }

    private j$.time.chrono.J V(j$.time.LocalDate r3) {
            r2 = this;
            r1 = 5
            j$.time.LocalDate r0 = r2.a
            r1 = 6
            boolean r0 = r3.equals(r0)
            r1 = 7
            if (r0 == 0) goto Lf
            r0 = r2
            r0 = r2
            r1 = 5
            goto L16
        Lf:
            r1 = 4
            j$.time.chrono.J r0 = new j$.time.chrono.J
            r1 = 0
            r0.<init>(r3)
        L16:
            r1 = 6
            return r0
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 3
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 3
            java.lang.String r0 = "azdmttnae ioseaenDirioz elsi erivegatialla"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 3
            r3.<init>(r0)
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 7
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r2 = 3
            r1 = 8
            r2 = 5
            r0.<init>(r1, r3)
            r2 = 7
            return r0
    }

    public final long E(j$.time.temporal.r r8) {
            r7 = this;
            r6 = 7
            boolean r0 = r8 instanceof j$.time.temporal.a
            r6 = 1
            if (r0 == 0) goto L7e
            r6 = 4
            int[] r0 = j$.time.chrono.I.a
            r1 = r8
            r1 = r8
            r6 = 6
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r6 = 3
            int r1 = r1.ordinal()
            r6 = 2
            r0 = r0[r1]
            r6 = 5
            r1 = 4
            r6 = 3
            r2 = 1
            r6 = 4
            if (r0 == r1) goto L6d
            r6 = 6
            r1 = 5
            r6 = 6
            j$.time.LocalDate r3 = r7.a
            r6 = 0
            if (r0 == r1) goto L4f
            r6 = 6
            r1 = 6
            r6 = 6
            if (r0 == r1) goto L46
            r6 = 3
            r1 = 7
            r6 = 2
            if (r0 == r1) goto L36
            r6 = 0
            long r0 = r3.E(r8)
            r6 = 5
            return r0
        L36:
            r6 = 2
            int r8 = r7.T()
            r6 = 4
            if (r8 < r2) goto L40
            r6 = 5
            goto L42
        L40:
            r6 = 0
            r2 = 0
        L42:
            r6 = 5
            long r0 = (long) r2
            r6 = 2
            return r0
        L46:
            r6 = 3
            int r8 = r7.T()
            r6 = 3
            long r0 = (long) r8
            r6 = 7
            return r0
        L4f:
            r6 = 3
            int r8 = r7.T()
            r6 = 6
            long r0 = (long) r8
            r6 = 3
            r4 = 12
            r4 = 12
            r6 = 2
            long r0 = r0 * r4
            r6 = 0
            int r8 = r3.V()
            r6 = 4
            long r2 = (long) r8
            r6 = 6
            long r0 = r0 + r2
            r6 = 0
            r2 = 1
            r2 = 1
            long r0 = r0 - r2
            return r0
        L6d:
            r6 = 5
            int r8 = r7.T()
            r6 = 5
            if (r8 < r2) goto L77
            r6 = 0
            goto L7a
        L77:
            r6 = 6
            int r8 = 1 - r8
        L7a:
            r6 = 2
            long r0 = (long) r8
            r6 = 6
            return r0
        L7e:
            r6 = 2
            long r0 = r8.E(r7)
            r6 = 6
            return r0
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.ChronoLocalDateTime F(j$.time.LocalTime r2) {
            r1 = this;
            r0 = 6
            j$.time.chrono.g r2 = j$.time.chrono.g.R(r1, r2)
            r0 = 4
            return r2
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.n H() {
            r3 = this;
            r2 = 2
            int r0 = r3.T()
            r2 = 5
            r1 = 1
            r2 = 2
            if (r0 < r1) goto Lf
            r2 = 4
            j$.time.chrono.K r0 = j$.time.chrono.K.BE
            r2 = 4
            goto L12
        Lf:
            r2 = 7
            j$.time.chrono.K r0 = j$.time.chrono.K.BEFORE_BE
        L12:
            r2 = 6
            return r0
    }

    @Override // j$.time.chrono.e
    final j$.time.chrono.c Q(long r3) {
            r2 = this;
            r1 = 2
            j$.time.LocalDate r0 = r2.a
            r1 = 7
            j$.time.LocalDate r3 = r0.f0(r3)
            r1 = 4
            j$.time.chrono.J r3 = r2.V(r3)
            r1 = 0
            return r3
    }

    @Override // j$.time.chrono.e
    final j$.time.chrono.c R(long r3) {
            r2 = this;
            r1 = 4
            j$.time.LocalDate r0 = r2.a
            r1 = 0
            j$.time.LocalDate r3 = r0.g0(r3)
            r1 = 1
            j$.time.chrono.J r3 = r2.V(r3)
            r1 = 4
            return r3
    }

    @Override // j$.time.chrono.e
    final j$.time.chrono.c S(long r3) {
            r2 = this;
            r1 = 7
            j$.time.LocalDate r0 = r2.a
            r1 = 2
            j$.time.LocalDate r3 = r0.i0(r3)
            r1 = 3
            j$.time.chrono.J r3 = r2.V(r3)
            r1 = 3
            return r3
    }

    public final j$.time.chrono.J U(long r10, j$.time.temporal.r r12) {
            r9 = this;
            r8 = 0
            boolean r0 = r12 instanceof j$.time.temporal.a
            r8 = 7
            if (r0 == 0) goto Lde
            r0 = r12
            r0 = r12
            r8 = 1
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r8 = 6
            long r1 = r9.E(r0)
            r8 = 1
            int r1 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r1 != 0) goto L17
            r8 = 5
            return r9
        L17:
            r8 = 3
            int[] r1 = j$.time.chrono.I.a
            r8 = 7
            int r2 = r0.ordinal()
            r8 = 5
            r2 = r1[r2]
            r8 = 3
            j$.time.LocalDate r3 = r9.a
            r8 = 1
            r4 = 7
            r8 = 5
            r5 = 6
            r8 = 4
            r6 = 4
            r8 = 0
            if (r2 == r6) goto L72
            r8 = 1
            r7 = 5
            r8 = 0
            if (r2 == r7) goto L3a
            r8 = 7
            if (r2 == r5) goto L72
            r8 = 3
            if (r2 == r4) goto L72
            goto L92
        L3a:
            r8 = 5
            j$.time.chrono.H r12 = j$.time.chrono.H.d
            r8 = 5
            j$.time.temporal.w r12 = r12.s(r0)
            r8 = 2
            r12.b(r10, r0)
            r8 = 2
            int r12 = r9.T()
            r8 = 2
            long r0 = (long) r12
            r8 = 3
            r4 = 12
            r4 = 12
            r8 = 3
            long r0 = r0 * r4
            r8 = 4
            int r12 = r3.V()
            r8 = 7
            long r4 = (long) r12
            r8 = 1
            long r0 = r0 + r4
            r8 = 0
            r4 = 1
            r4 = 1
            r8 = 6
            long r0 = r0 - r4
            r8 = 2
            long r10 = r10 - r0
            r8 = 3
            j$.time.LocalDate r10 = r3.g0(r10)
            r8 = 3
            j$.time.chrono.J r10 = r9.V(r10)
            r8 = 2
            return r10
        L72:
            r8 = 6
            j$.time.chrono.H r2 = j$.time.chrono.H.d
            r8 = 2
            j$.time.temporal.w r2 = r2.s(r0)
            r8 = 0
            int r2 = r2.a(r10, r0)
            r8 = 3
            int r0 = r0.ordinal()
            r8 = 3
            r0 = r1[r0]
            r8 = 1
            r1 = 1
            r8 = 0
            if (r0 == r6) goto Lc3
            r8 = 0
            if (r0 == r5) goto Lb4
            r8 = 5
            if (r0 == r4) goto L9e
        L92:
            r8 = 2
            j$.time.LocalDate r10 = r3.k0(r10, r12)
            r8 = 2
            j$.time.chrono.J r10 = r9.V(r10)
            r8 = 1
            return r10
        L9e:
            r8 = 2
            int r10 = r9.T()
            r8 = 6
            int r1 = r1 - r10
            r8 = 7
            int r1 = r1 + (-543)
            r8 = 7
            j$.time.LocalDate r10 = r3.n0(r1)
            r8 = 3
            j$.time.chrono.J r10 = r9.V(r10)
            r8 = 5
            return r10
        Lb4:
            r8 = 0
            int r2 = r2 + (-543)
            r8 = 3
            j$.time.LocalDate r10 = r3.n0(r2)
            r8 = 7
            j$.time.chrono.J r10 = r9.V(r10)
            r8 = 1
            return r10
        Lc3:
            r8 = 0
            int r10 = r9.T()
            r8 = 0
            if (r10 < r1) goto Lcc
            goto Lcf
        Lcc:
            r8 = 2
            int r2 = 1 - r2
        Lcf:
            r8 = 5
            int r2 = r2 + (-543)
            r8 = 6
            j$.time.LocalDate r10 = r3.n0(r2)
            r8 = 1
            j$.time.chrono.J r10 = r9.V(r10)
            r8 = 4
            return r10
        Lde:
            j$.time.chrono.c r10 = super.c(r10, r12)
            r8 = 4
            j$.time.chrono.J r10 = (j$.time.chrono.J) r10
            r8 = 2
            return r10
    }

    public final j$.time.chrono.m a() {
            r2 = this;
            r1 = 6
            j$.time.chrono.H r0 = j$.time.chrono.H.d
            r1 = 2
            return r0
    }

    @Override // j$.time.chrono.e
    public final /* bridge */ /* synthetic */ j$.time.chrono.c c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 3
            j$.time.chrono.J r2 = r1.U(r2, r4)
            r0 = 2
            return r2
    }

    @Override // j$.time.chrono.e, j$.time.temporal.m
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ j$.time.temporal.m mo26c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 5
            j$.time.chrono.J r2 = r1.U(r2, r4)
            r0 = 4
            return r2
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.c d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 4
            j$.time.chrono.c r2 = super.d(r2, r4)
            r0 = 5
            j$.time.chrono.J r2 = (j$.time.chrono.J) r2
            r0 = 7
            return r2
    }

    @Override // j$.time.chrono.e, j$.time.temporal.m
    /* renamed from: d */
    public final j$.time.temporal.m mo27d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 5
            j$.time.chrono.c r2 = super.d(r2, r4)
            r0 = 2
            j$.time.chrono.J r2 = (j$.time.chrono.J) r2
            return r2
    }

    @Override // j$.time.chrono.e
    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            if (r2 != r3) goto L7
            r3 = 5
            r3 = 1
            r1 = 0
            return r3
        L7:
            r1 = 0
            boolean r0 = r3 instanceof j$.time.chrono.J
            r1 = 1
            if (r0 == 0) goto L1c
            r1 = 5
            j$.time.chrono.J r3 = (j$.time.chrono.J) r3
            r1 = 1
            j$.time.LocalDate r0 = r2.a
            r1 = 6
            j$.time.LocalDate r3 = r3.a
            boolean r3 = r0.equals(r3)
            r1 = 1
            return r3
        L1c:
            r1 = 2
            r3 = 0
            return r3
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.c g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 3
            j$.time.chrono.c r2 = super.g(r2, r4)
            r0 = 2
            j$.time.chrono.J r2 = (j$.time.chrono.J) r2
            r0 = 7
            return r2
    }

    @Override // j$.time.chrono.e, j$.time.temporal.m
    /* renamed from: g */
    public final j$.time.temporal.m mo28g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 0
            j$.time.chrono.c r2 = super.g(r2, r4)
            r0 = 6
            j$.time.chrono.J r2 = (j$.time.chrono.J) r2
            r0 = 5
            return r2
    }

    @Override // j$.time.chrono.e
    public final int hashCode() {
            r3 = this;
            r2 = 0
            j$.time.chrono.H r0 = j$.time.chrono.H.d
            r2 = 2
            r0.getClass()
            r2 = 5
            j$.time.LocalDate r0 = r3.a
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 2
            r1 = 146118545(0x8b59791, float:1.0929174E-33)
            r2 = 5
            r0 = r0 ^ r1
            r2 = 3
            return r0
    }

    @Override // j$.time.chrono.e, j$.time.temporal.m
    public final j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            r0 = 4
            j$.time.chrono.c r2 = super.z(r2)
            r0 = 3
            j$.time.chrono.J r2 = (j$.time.chrono.J) r2
            r0 = 4
            return r2
    }

    @Override // j$.time.chrono.e
    public final j$.time.temporal.w m(j$.time.temporal.r r9) {
            r8 = this;
            r7 = 7
            boolean r0 = r9 instanceof j$.time.temporal.a
            r7 = 4
            if (r0 == 0) goto L8d
            r7 = 0
            boolean r0 = j$.time.chrono.b.j(r8, r9)
            r7 = 4
            if (r0 == 0) goto L7a
            r0 = r9
            r0 = r9
            r7 = 7
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r7 = 6
            int[] r1 = j$.time.chrono.I.a
            r7 = 6
            int r2 = r0.ordinal()
            r7 = 1
            r1 = r1[r2]
            r7 = 3
            r2 = 1
            r7 = 2
            if (r1 == r2) goto L70
            r7 = 3
            r2 = 2
            r7 = 3
            if (r1 == r2) goto L70
            r7 = 5
            r2 = 3
            r7 = 4
            if (r1 == r2) goto L70
            r7 = 2
            r9 = 4
            r7 = 4
            if (r1 == r9) goto L3c
            r7 = 4
            j$.time.chrono.H r9 = j$.time.chrono.H.d
            r7 = 7
            j$.time.temporal.w r9 = r9.s(r0)
            r7 = 1
            return r9
        L3c:
            r7 = 2
            j$.time.temporal.a r9 = j$.time.temporal.a.YEAR
            r7 = 5
            j$.time.temporal.w r9 = r9.m()
            r7 = 6
            int r0 = r8.T()
            r7 = 2
            r1 = 1
            r1 = 1
            r7 = 7
            r3 = 543(0x21f, double:2.683E-321)
            r3 = 543(0x21f, double:2.683E-321)
            r7 = 5
            if (r0 > 0) goto L63
            r7 = 0
            long r5 = r9.e()
            r7 = 7
            long r5 = r5 + r3
            r7 = 4
            long r3 = -r5
            r7 = 5
            long r3 = r3 + r1
            r7 = 0
            goto L69
        L63:
            long r5 = r9.d()
            r7 = 1
            long r3 = r3 + r5
        L69:
            r7 = 0
            j$.time.temporal.w r9 = j$.time.temporal.w.j(r1, r3)
            r7 = 1
            return r9
        L70:
            r7 = 6
            j$.time.LocalDate r0 = r8.a
            r7 = 0
            j$.time.temporal.w r9 = r0.m(r9)
            r7 = 6
            return r9
        L7a:
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r7 = 3
            java.lang.String r1 = "indpo Udrt loe:psfu"
            java.lang.String r1 = "Unsupported field: "
            r7 = 0
            java.lang.String r9 = j$.time.e.a(r1, r9)
            r7 = 0
            r0.<init>(r9)
            r7 = 6
            throw r0
        L8d:
            r7 = 4
            j$.time.temporal.w r9 = r9.l(r8)
            r7 = 4
            return r9
    }

    @Override // j$.time.chrono.e
    public final long toEpochDay() {
            r3 = this;
            r2 = 4
            j$.time.LocalDate r0 = r3.a
            r2 = 6
            long r0 = r0.toEpochDay()
            r2 = 4
            return r0
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.c x(j$.time.r r2) {
            r1 = this;
            r0 = 6
            j$.time.chrono.c r2 = super.x(r2)
            r0 = 3
            j$.time.chrono.J r2 = (j$.time.chrono.J) r2
            r0 = 1
            return r2
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.c z(j$.time.temporal.o r2) {
            r1 = this;
            r0 = 1
            j$.time.chrono.c r2 = super.z(r2)
            r0 = 2
            j$.time.chrono.J r2 = (j$.time.chrono.J) r2
            r0 = 4
            return r2
    }
}
