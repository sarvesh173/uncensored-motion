package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class r extends j$.time.chrono.e {
    private static final long serialVersionUID = -5207853542612002020L;
    private final transient j$.time.chrono.p a;
    private final transient int b;
    private final transient int c;
    private final transient int d;

    private r(j$.time.chrono.p r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r2.V(r3, r4, r5)
            r0 = 1
            r1.a = r2
            r0 = 0
            r1.b = r3
            r0 = 6
            r1.c = r4
            r1.d = r5
            return
    }

    private r(j$.time.chrono.p r2, long r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            int r3 = (int) r3
            r0 = 6
            int[] r3 = r2.W(r3)
            r0 = 7
            r1.a = r2
            r0 = 6
            r2 = 0
            r0 = 1
            r2 = r3[r2]
            r0 = 7
            r1.b = r2
            r0 = 7
            r2 = 1
            r0 = 3
            r2 = r3[r2]
            r0 = 5
            r1.c = r2
            r0 = 1
            r2 = 2
            r2 = r3[r2]
            r0 = 0
            r1.d = r2
            r0 = 4
            return
    }

    private int T() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.b
            r3 = 3
            int r1 = r4.c
            r3 = 0
            j$.time.chrono.p r2 = r4.a
            r3 = 2
            int r0 = r2.U(r0, r1)
            r3 = 1
            int r1 = r4.d
            r3 = 2
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    static j$.time.chrono.r U(j$.time.chrono.p r2, int r3, int r4, int r5) {
            r1 = 4
            j$.time.chrono.r r0 = new j$.time.chrono.r
            r1 = 6
            r0.<init>(r2, r3, r4, r5)
            r1 = 2
            return r0
    }

    static j$.time.chrono.r V(j$.time.chrono.p r2, long r3) {
            r1 = 4
            j$.time.chrono.r r0 = new j$.time.chrono.r
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    private j$.time.chrono.r Y(int r4, int r5, int r6) {
            r3 = this;
            r2 = 2
            j$.time.chrono.p r0 = r3.a
            r2 = 3
            int r1 = r0.Z(r4, r5)
            r2 = 6
            if (r6 <= r1) goto Le
            r2 = 5
            r6 = r1
            r6 = r1
        Le:
            r2 = 1
            j$.time.chrono.r r1 = new j$.time.chrono.r
            r2 = 3
            r1.<init>(r0, r4, r5, r6)
            r2 = 5
            return r1
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 0
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 4
            java.lang.String r0 = "dlsiairsgvazaentt ieretio eDenliias oazlai"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 2
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 3
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r2 = 0
            r1 = 6
            r2 = 3
            r0.<init>(r1, r3)
            r2 = 2
            return r0
    }

    public final long E(j$.time.temporal.r r8) {
            r7 = this;
            r6 = 2
            boolean r0 = r8 instanceof j$.time.temporal.a
            r6 = 5
            if (r0 == 0) goto Lc3
            r6 = 7
            int[] r0 = j$.time.chrono.q.a
            r1 = r8
            r1 = r8
            r6 = 0
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r6 = 2
            int r1 = r1.ordinal()
            r6 = 5
            r0 = r0[r1]
            r6 = 3
            int r1 = r7.c
            r6 = 0
            r2 = 1
            r6 = 2
            r3 = 7
            r6 = 0
            int r4 = r7.b
            r6 = 4
            int r5 = r7.d
            r6 = 4
            switch(r0) {
                case 1: goto Lbf;
                case 2: goto Lb6;
                case 3: goto Lad;
                case 4: goto L93;
                case 5: goto L8a;
                case 6: goto L7b;
                case 7: goto L74;
                case 8: goto L65;
                case 9: goto L62;
                case 10: goto L4c;
                case 11: goto L4a;
                case 12: goto L46;
                case 13: goto L3b;
                default: goto L27;
            }
        L27:
            r6 = 3
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r6 = 1
            java.lang.String r1 = "tepms plrofdU: edun"
            java.lang.String r1 = "Unsupported field: "
            r6 = 7
            java.lang.String r8 = j$.time.e.a(r1, r8)
            r6 = 3
            r0.<init>(r8)
            r6 = 7
            throw r0
        L3b:
            r6 = 5
            if (r4 <= r2) goto L40
            r6 = 0
            goto L42
        L40:
            r6 = 5
            r2 = 0
        L42:
            r6 = 3
            long r0 = (long) r2
            r6 = 7
            return r0
        L46:
            r6 = 3
            long r0 = (long) r4
            r6 = 5
            return r0
        L4a:
            long r0 = (long) r4
            return r0
        L4c:
            r6 = 7
            long r2 = (long) r4
            r6 = 1
            r4 = 12
            r4 = 12
            r6 = 0
            long r2 = r2 * r4
            r6 = 0
            long r0 = (long) r1
            r6 = 6
            long r2 = r2 + r0
            r6 = 5
            r0 = 1
            r0 = 1
            r6 = 6
            long r2 = r2 - r0
            r6 = 3
            return r2
        L62:
            r6 = 0
            long r0 = (long) r1
            return r0
        L65:
            r6 = 4
            int r8 = r7.T()
            r6 = 7
            int r8 = r8 - r2
            r6 = 2
            int r8 = r8 / r3
            r6 = 7
            int r8 = r8 + r2
            r6 = 7
            long r0 = (long) r8
            r6 = 6
            return r0
        L74:
            r6 = 0
            long r0 = r7.toEpochDay()
            r6 = 5
            return r0
        L7b:
            r6 = 6
            int r8 = r7.T()
            r6 = 6
            int r8 = r8 - r2
            r6 = 0
            int r8 = r8 % r3
            r6 = 0
            int r8 = r8 + r2
            r6 = 3
            long r0 = (long) r8
            r6 = 0
            return r0
        L8a:
            r6 = 6
            int r5 = r5 - r2
            int r5 = r5 % r3
            r6 = 1
            int r5 = r5 + r2
            r6 = 5
            long r0 = (long) r5
            r6 = 7
            return r0
        L93:
            r6 = 7
            long r0 = r7.toEpochDay()
            r6 = 1
            r4 = 3
            r4 = 3
            r6 = 7
            long r0 = r0 + r4
            r6 = 0
            long r3 = (long) r3
            r6 = 4
            long r0 = j$.time.a.m(r0, r3)
            r6 = 5
            int r8 = (int) r0
            int r8 = r8 + r2
            r6 = 4
            long r0 = (long) r8
            r6 = 4
            return r0
        Lad:
            int r5 = r5 - r2
            r6 = 0
            int r5 = r5 / r3
            r6 = 4
            int r5 = r5 + r2
            r6 = 1
            long r0 = (long) r5
            r6 = 4
            return r0
        Lb6:
            r6 = 0
            int r8 = r7.T()
            r6 = 0
            long r0 = (long) r8
            r6 = 5
            return r0
        Lbf:
            r6 = 1
            long r0 = (long) r5
            r6 = 5
            return r0
        Lc3:
            r6 = 1
            long r0 = r8.E(r7)
            r6 = 1
            return r0
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.ChronoLocalDateTime F(j$.time.LocalTime r2) {
            r1 = this;
            j$.time.chrono.g r2 = j$.time.chrono.g.R(r1, r2)
            r0 = 5
            return r2
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.n H() {
            r2 = this;
            r1 = 6
            j$.time.chrono.s r0 = j$.time.chrono.s.AH
            r1 = 0
            return r0
    }

    @Override // j$.time.chrono.e
    public final int L() {
            r3 = this;
            r2 = 7
            j$.time.chrono.p r0 = r3.a
            r2 = 1
            int r1 = r3.b
            r2 = 2
            int r0 = r0.a0(r1)
            r2 = 0
            return r0
    }

    @Override // j$.time.chrono.e
    final /* bridge */ /* synthetic */ j$.time.chrono.c Q(long r2) {
            r1 = this;
            r0 = 6
            j$.time.chrono.r r2 = r1.W(r2)
            r0 = 1
            return r2
    }

    @Override // j$.time.chrono.e
    final /* bridge */ /* synthetic */ j$.time.chrono.c R(long r2) {
            r1 = this;
            r0 = 6
            j$.time.chrono.r r2 = r1.X(r2)
            r0 = 6
            return r2
    }

    @Override // j$.time.chrono.e
    final j$.time.chrono.c S(long r6) {
            r5 = this;
            r4 = 1
            r0 = 0
            r0 = 0
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 != 0) goto Lc
            r6 = r5
            r4 = 0
            goto L2b
        Lc:
            int r6 = (int) r6
            r4 = 0
            int r7 = r5.b
            r4 = 0
            long r0 = (long) r7
            r4 = 6
            long r6 = (long) r6
            r4 = 7
            long r0 = r0 + r6
            r4 = 3
            int r6 = (int) r0
            r4 = 6
            long r2 = (long) r6
            r4 = 3
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r7 != 0) goto L2d
            r4 = 5
            int r7 = r5.c
            r4 = 7
            int r0 = r5.d
            r4 = 6
            j$.time.chrono.r r6 = r5.Y(r6, r7, r0)
        L2b:
            r4 = 0
            return r6
        L2d:
            r4 = 3
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r4 = 5
            r6.<init>()
            r4 = 1
            throw r6
    }

    final j$.time.chrono.r W(long r5) {
            r4 = this;
            r3 = 4
            j$.time.chrono.r r0 = new j$.time.chrono.r
            long r1 = r4.toEpochDay()
            r3 = 0
            long r1 = r1 + r5
            r3 = 4
            j$.time.chrono.p r5 = r4.a
            r3 = 7
            r0.<init>(r5, r1)
            r3 = 5
            return r0
    }

    final j$.time.chrono.r X(long r9) {
            r8 = this;
            r7 = 7
            r0 = 0
            r0 = 0
            r7 = 0
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 5
            if (r0 != 0) goto Lc
            return r8
        Lc:
            r7 = 3
            int r0 = r8.b
            r7 = 3
            long r0 = (long) r0
            r7 = 2
            r2 = 12
            r2 = 12
            r7 = 6
            long r0 = r0 * r2
            r7 = 6
            int r4 = r8.c
            r7 = 4
            int r4 = r4 + (-1)
            r7 = 3
            long r4 = (long) r4
            r7 = 4
            long r0 = r0 + r4
            r7 = 1
            long r0 = r0 + r9
            r7 = 3
            long r9 = j$.time.a.n(r0, r2)
            r7 = 5
            j$.time.chrono.p r4 = r8.a
            r7 = 7
            int r5 = r4.Y()
            r7 = 7
            long r5 = (long) r5
            r7 = 4
            int r5 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r7 = 3
            if (r5 < 0) goto L5a
            r7 = 7
            int r4 = r4.X()
            r7 = 5
            long r4 = (long) r4
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 > 0) goto L5a
            r7 = 1
            int r9 = (int) r9
            r7 = 4
            long r0 = j$.time.a.m(r0, r2)
            r7 = 7
            int r10 = (int) r0
            r7 = 2
            int r10 = r10 + 1
            r7 = 6
            int r0 = r8.d
            r7 = 0
            j$.time.chrono.r r9 = r8.Y(r9, r10, r0)
            r7 = 3
            return r9
        L5a:
            r7 = 3
            j$.time.d r0 = new j$.time.d
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            java.lang.String r2 = "r:Iiodhr yajHnv  ilaa"
            java.lang.String r2 = "Invalid Hijrah year: "
            r1.<init>(r2)
            r7 = 4
            r1.append(r9)
            r7 = 2
            java.lang.String r9 = r1.toString()
            r7 = 1
            r0.<init>(r9)
            throw r0
    }

    public final j$.time.chrono.r Z(long r11, j$.time.temporal.r r13) {
            r10 = this;
            r9 = 5
            boolean r0 = r13 instanceof j$.time.temporal.a
            r9 = 3
            if (r0 == 0) goto L11e
            r0 = r13
            r9 = 6
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            r9 = 4
            j$.time.chrono.p r1 = r10.a
            r9 = 5
            j$.time.temporal.w r2 = r1.s(r0)
            r9 = 7
            r2.b(r11, r0)
            r9 = 5
            int r2 = (int) r11
            r9 = 7
            int[] r3 = j$.time.chrono.q.a
            r9 = 2
            int r0 = r0.ordinal()
            r9 = 4
            r0 = r3[r0]
            r9 = 0
            r3 = 1
            r9 = 0
            r4 = 7
            r4 = 7
            int r6 = r10.d
            r9 = 2
            int r7 = r10.c
            r9 = 0
            int r8 = r10.b
            r9 = 1
            switch(r0) {
                case 1: goto L117;
                case 2: goto Lfd;
                case 3: goto Lea;
                case 4: goto Lc8;
                case 5: goto Lb7;
                case 6: goto La6;
                case 7: goto L9d;
                case 8: goto L8a;
                case 9: goto L83;
                case 10: goto L68;
                case 11: goto L59;
                case 12: goto L52;
                case 13: goto L49;
                default: goto L36;
            }
        L36:
            r9 = 2
            j$.time.temporal.v r11 = new j$.time.temporal.v
            java.lang.String r12 = "tdpndbiU:plferue  s"
            java.lang.String r12 = "Unsupported field: "
            r9 = 4
            java.lang.String r12 = j$.time.e.a(r12, r13)
            r9 = 6
            r11.<init>(r12)
            r9 = 6
            throw r11
        L49:
            r9 = 4
            int r3 = r3 - r8
            r9 = 5
            j$.time.chrono.r r11 = r10.Y(r3, r7, r6)
            r9 = 2
            return r11
        L52:
            r9 = 2
            j$.time.chrono.r r11 = r10.Y(r2, r7, r6)
            r9 = 7
            return r11
        L59:
            r9 = 5
            if (r8 < r3) goto L5e
            r9 = 5
            goto L61
        L5e:
            r9 = 0
            int r2 = 1 - r2
        L61:
            r9 = 5
            j$.time.chrono.r r11 = r10.Y(r2, r7, r6)
            r9 = 4
            return r11
        L68:
            r9 = 1
            long r0 = (long) r8
            r2 = 12
            r2 = 12
            r9 = 0
            long r0 = r0 * r2
            r9 = 0
            long r2 = (long) r7
            r9 = 7
            long r0 = r0 + r2
            r9 = 6
            r2 = 1
            r2 = 1
            long r0 = r0 - r2
            r9 = 2
            long r11 = r11 - r0
            r9 = 6
            j$.time.chrono.r r11 = r10.X(r11)
            r9 = 6
            return r11
        L83:
            r9 = 2
            j$.time.chrono.r r11 = r10.Y(r8, r2, r6)
            r9 = 6
            return r11
        L8a:
            r9 = 0
            j$.time.temporal.a r13 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR
            r9 = 4
            long r0 = r10.E(r13)
            r9 = 1
            long r11 = r11 - r0
            r9 = 7
            long r11 = r11 * r4
            r9 = 6
            j$.time.chrono.r r11 = r10.W(r11)
            r9 = 2
            return r11
        L9d:
            r9 = 6
            j$.time.chrono.r r13 = new j$.time.chrono.r
            r9 = 4
            r13.<init>(r1, r11)
            r9 = 5
            return r13
        La6:
            r9 = 7
            j$.time.temporal.a r13 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR
            r9 = 7
            long r0 = r10.E(r13)
            r9 = 0
            long r11 = r11 - r0
            r9 = 2
            j$.time.chrono.r r11 = r10.W(r11)
            r9 = 6
            return r11
        Lb7:
            r9 = 7
            j$.time.temporal.a r13 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH
            r9 = 5
            long r0 = r10.E(r13)
            r9 = 7
            long r11 = r11 - r0
            r9 = 0
            j$.time.chrono.r r11 = r10.W(r11)
            r9 = 7
            return r11
        Lc8:
            r9 = 3
            long r0 = r10.toEpochDay()
            r9 = 4
            r4 = 3
            r4 = 3
            r9 = 0
            long r0 = r0 + r4
            r13 = 7
            r9 = r13
            long r4 = (long) r13
            r9 = 3
            long r0 = j$.time.a.m(r0, r4)
            r9 = 6
            int r13 = (int) r0
            int r13 = r13 + r3
            r9 = 3
            long r0 = (long) r13
            r9 = 5
            long r11 = r11 - r0
            r9 = 1
            j$.time.chrono.r r11 = r10.W(r11)
            r9 = 3
            return r11
        Lea:
            r9 = 1
            j$.time.temporal.a r13 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH
            r9 = 6
            long r0 = r10.E(r13)
            r9 = 0
            long r11 = r11 - r0
            r9 = 0
            long r11 = r11 * r4
            r9 = 1
            j$.time.chrono.r r11 = r10.W(r11)
            r9 = 6
            return r11
        Lfd:
            r9 = 1
            int r11 = r10.L()
            r9 = 6
            int r11 = java.lang.Math.min(r2, r11)
            r9 = 7
            int r12 = r10.T()
            r9 = 5
            int r11 = r11 - r12
            r9 = 4
            long r11 = (long) r11
            r9 = 5
            j$.time.chrono.r r11 = r10.W(r11)
            r9 = 6
            return r11
        L117:
            r9 = 3
            j$.time.chrono.r r11 = r10.Y(r8, r7, r2)
            r9 = 2
            return r11
        L11e:
            r9 = 2
            j$.time.chrono.c r11 = super.c(r11, r13)
            r9 = 5
            j$.time.chrono.r r11 = (j$.time.chrono.r) r11
            r9 = 2
            return r11
    }

    public final j$.time.chrono.m a() {
            r2 = this;
            r1 = 0
            j$.time.chrono.p r0 = r2.a
            r1 = 4
            return r0
    }

    @Override // j$.time.chrono.e
    public final /* bridge */ /* synthetic */ j$.time.chrono.c c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 5
            j$.time.chrono.r r2 = r1.Z(r2, r4)
            r0 = 1
            return r2
    }

    @Override // j$.time.chrono.e, j$.time.temporal.m
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ j$.time.temporal.m mo26c(long r2, j$.time.temporal.r r4) {
            r1 = this;
            r0 = 6
            j$.time.chrono.r r2 = r1.Z(r2, r4)
            r0 = 2
            return r2
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.c d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 3
            j$.time.chrono.c r2 = super.d(r2, r4)
            r0 = 2
            j$.time.chrono.r r2 = (j$.time.chrono.r) r2
            r0 = 3
            return r2
    }

    @Override // j$.time.chrono.e, j$.time.temporal.m
    /* renamed from: d */
    public final j$.time.temporal.m mo27d(long r2, j$.time.temporal.u r4) {
            r1 = this;
            r0 = 6
            j$.time.chrono.c r2 = super.d(r2, r4)
            r0 = 7
            j$.time.chrono.r r2 = (j$.time.chrono.r) r2
            r0 = 6
            return r2
    }

    @Override // j$.time.chrono.e
    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof j$.time.chrono.r
            r4 = 5
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L3f
            r4 = 2
            j$.time.chrono.r r6 = (j$.time.chrono.r) r6
            int r1 = r6.b
            r4 = 7
            int r3 = r5.b
            r4 = 1
            if (r3 != r1) goto L3b
            r4 = 2
            int r1 = r5.c
            r4 = 0
            int r3 = r6.c
            if (r1 != r3) goto L3b
            r4 = 6
            int r1 = r5.d
            r4 = 2
            int r3 = r6.d
            r4 = 1
            if (r1 != r3) goto L3b
            r4 = 7
            j$.time.chrono.p r1 = r5.a
            r4 = 2
            j$.time.chrono.p r6 = r6.a
            r4 = 5
            boolean r6 = r1.equals(r6)
            r4 = 4
            if (r6 == 0) goto L3b
            r4 = 2
            goto L3e
        L3b:
            r4 = 0
            r0 = r2
            r0 = r2
        L3e:
            return r0
        L3f:
            r4 = 2
            return r2
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.c g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 7
            j$.time.chrono.c r2 = super.g(r2, r4)
            r0 = 0
            j$.time.chrono.r r2 = (j$.time.chrono.r) r2
            r0 = 3
            return r2
    }

    @Override // j$.time.chrono.e, j$.time.temporal.m
    /* renamed from: g */
    public final j$.time.temporal.m mo28g(long r2, j$.time.temporal.b r4) {
            r1 = this;
            r0 = 7
            j$.time.chrono.c r2 = super.g(r2, r4)
            r0 = 2
            j$.time.chrono.r r2 = (j$.time.chrono.r) r2
            r0 = 2
            return r2
    }

    @Override // j$.time.chrono.e
    public final int hashCode() {
            r4 = this;
            r3 = 4
            j$.time.chrono.p r0 = r4.a
            r3 = 0
            java.lang.String r0 = r0.j()
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 2
            int r1 = r4.b
            r3 = 4
            r2 = r1 & (-2048(0xfffffffffffff800, float:NaN))
            r3 = 3
            r0 = r0 ^ r2
            r3 = 2
            int r1 = r1 << 11
            r3 = 0
            int r2 = r4.c
            r3 = 4
            int r2 = r2 << 6
            int r1 = r1 + r2
            r3 = 0
            int r2 = r4.d
            r3 = 4
            int r1 = r1 + r2
            r3 = 1
            r0 = r0 ^ r1
            r3 = 0
            return r0
    }

    @Override // j$.time.chrono.e, j$.time.temporal.m
    public final j$.time.temporal.m l(j$.time.LocalDate r2) {
            r1 = this;
            j$.time.chrono.c r2 = super.z(r2)
            r0 = 5
            j$.time.chrono.r r2 = (j$.time.chrono.r) r2
            r0 = 1
            return r2
    }

    @Override // j$.time.chrono.e
    public final j$.time.temporal.w m(j$.time.temporal.r r7) {
            r6 = this;
            r5 = 0
            boolean r0 = r7 instanceof j$.time.temporal.a
            r5 = 5
            if (r0 == 0) goto L70
            r5 = 7
            boolean r0 = j$.time.chrono.b.j(r6, r7)
            r5 = 3
            if (r0 == 0) goto L5c
            r5 = 5
            j$.time.temporal.a r7 = (j$.time.temporal.a) r7
            r5 = 4
            int[] r0 = j$.time.chrono.q.a
            r5 = 6
            int r1 = r7.ordinal()
            r5 = 3
            r0 = r0[r1]
            r5 = 2
            r1 = 1
            r5 = 7
            j$.time.chrono.p r2 = r6.a
            r5 = 2
            r3 = 1
            r3 = 1
            r5 = 0
            if (r0 == r1) goto L48
            r1 = 5
            r1 = 2
            r5 = 6
            if (r0 == r1) goto L41
            r5 = 2
            r1 = 3
            r5 = 6
            if (r0 == r1) goto L3a
            r5 = 0
            j$.time.temporal.w r7 = r2.s(r7)
            r5 = 6
            return r7
        L3a:
            r5 = 5
            r0 = 5
            r0 = 5
            r5 = 4
            goto L55
        L41:
            r5 = 3
            int r7 = r6.L()
            r5 = 4
            goto L53
        L48:
            r5 = 7
            int r7 = r6.b
            r5 = 1
            int r0 = r6.c
            r5 = 2
            int r7 = r2.Z(r7, r0)
        L53:
            r5 = 0
            long r0 = (long) r7
        L55:
            r5 = 7
            j$.time.temporal.w r7 = j$.time.temporal.w.j(r3, r0)
            r5 = 2
            return r7
        L5c:
            r5 = 7
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r5 = 4
            java.lang.String r1 = "ope pduenUtufs rli:"
            java.lang.String r1 = "Unsupported field: "
            r5 = 7
            java.lang.String r7 = j$.time.e.a(r1, r7)
            r5 = 0
            r0.<init>(r7)
            r5 = 0
            throw r0
        L70:
            r5 = 2
            j$.time.temporal.w r7 = r7.l(r6)
            r5 = 4
            return r7
    }

    @Override // j$.time.chrono.e
    public final boolean r() {
            r4 = this;
            int r0 = r4.b
            r3 = 2
            long r0 = (long) r0
            r3 = 2
            j$.time.chrono.p r2 = r4.a
            r3 = 0
            boolean r0 = r2.N(r0)
            r3 = 6
            return r0
    }

    @Override // j$.time.chrono.e
    public final long toEpochDay() {
            r5 = this;
            r4 = 5
            int r0 = r5.c
            r4 = 4
            int r1 = r5.d
            r4 = 2
            j$.time.chrono.p r2 = r5.a
            int r3 = r5.b
            r4 = 3
            long r0 = r2.V(r3, r0, r1)
            r4 = 4
            return r0
    }

    final void writeExternal(java.io.ObjectOutput r3) {
            r2 = this;
            r1 = 3
            j$.time.chrono.p r0 = r2.a
            r1 = 6
            r3.writeObject(r0)
            r1 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            r1 = 5
            int r0 = j$.time.temporal.q.a(r2, r0)
            r1 = 7
            r3.writeInt(r0)
            r1 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r1 = 3
            int r0 = j$.time.temporal.q.a(r2, r0)
            r1 = 1
            r3.writeByte(r0)
            r1 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            r1 = 6
            int r0 = j$.time.temporal.q.a(r2, r0)
            r1 = 7
            r3.writeByte(r0)
            r1 = 2
            return
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.c x(j$.time.r r2) {
            r1 = this;
            r0 = 3
            j$.time.chrono.c r2 = super.x(r2)
            r0 = 7
            j$.time.chrono.r r2 = (j$.time.chrono.r) r2
            r0 = 7
            return r2
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.c z(j$.time.temporal.o r2) {
            r1 = this;
            j$.time.chrono.c r2 = super.z(r2)
            r0 = 1
            j$.time.chrono.r r2 = (j$.time.chrono.r) r2
            return r2
    }
}
