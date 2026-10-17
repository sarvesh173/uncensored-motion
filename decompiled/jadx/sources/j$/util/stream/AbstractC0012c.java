package j$.util.stream;

/* renamed from: j$.util.stream.c, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class AbstractC0012c extends j$.util.stream.w0 implements j$.util.stream.BaseStream {

    /* renamed from: h, reason: collision with root package name */
    private final j$.util.stream.AbstractC0012c f399h;
    private final j$.util.stream.AbstractC0012c i;

    /* renamed from: j, reason: collision with root package name */
    protected final int f400j;

    /* renamed from: k, reason: collision with root package name */
    private j$.util.stream.AbstractC0012c f401k;

    /* renamed from: l, reason: collision with root package name */
    private int f402l;
    private int m;
    private j$.util.Spliterator n;

    /* renamed from: o, reason: collision with root package name */
    private java.util.function.Supplier f403o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f404p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f405q;

    /* renamed from: r, reason: collision with root package name */
    private java.lang.Runnable f406r;
    private boolean s;

    AbstractC0012c(j$.util.Spliterator r3, int r4, boolean r5) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 0
            r2.i = r0
            r1 = 1
            r2.n = r3
            r1 = 7
            r2.f399h = r2
            r1 = 4
            int r3 = j$.util.stream.c3.g
            r1 = 1
            r3 = r3 & r4
            r2.f400j = r3
            r1 = 3
            int r3 = r3 << 1
            r1 = 1
            int r3 = ~r3
            r1 = 1
            int r4 = j$.util.stream.c3.l
            r1 = 6
            r3 = r3 & r4
            r1 = 5
            r2.m = r3
            r1 = 7
            r3 = 0
            r1 = 0
            r2.f402l = r3
            r1 = 5
            r2.s = r5
            r1 = 3
            return
    }

    AbstractC0012c(j$.util.stream.AbstractC0012c r4, int r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            boolean r0 = r4.f404p
            r2 = 5
            if (r0 != 0) goto L40
            r0 = 1
            r2 = r0
            r4.f404p = r0
            r2 = 0
            r4.f401k = r3
            r2 = 2
            r3.i = r4
            r2 = 2
            int r1 = j$.util.stream.c3.h
            r2 = 2
            r1 = r1 & r5
            r2 = 2
            r3.f400j = r1
            r2 = 6
            int r1 = r4.m
            int r5 = j$.util.stream.c3.k(r5, r1)
            r2 = 1
            r3.m = r5
            r2 = 6
            j$.util.stream.c r5 = r4.f399h
            r2 = 6
            r3.f399h = r5
            boolean r1 = r3.S0()
            r2 = 6
            if (r1 == 0) goto L36
            r2 = 7
            r5.f405q = r0
        L36:
            r2 = 1
            int r4 = r4.f402l
            r2 = 6
            int r4 = r4 + r0
            r2 = 4
            r3.f402l = r4
            r2 = 7
            return
        L40:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r5 = "besopsreshordaeyp olne erare l adauatnts  mce d"
            java.lang.String r5 = "stream has already been operated upon or closed"
            r2 = 1
            r4.<init>(r5)
            r2 = 4
            throw r4
    }

    AbstractC0012c(java.util.function.Supplier r3, int r4, boolean r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 2
            r2.i = r0
            r1 = 6
            r2.f403o = r3
            r1 = 5
            r2.f399h = r2
            r1 = 3
            int r3 = j$.util.stream.c3.g
            r1 = 4
            r3 = r3 & r4
            r1 = 5
            r2.f400j = r3
            r1 = 1
            int r3 = r3 << 1
            int r3 = ~r3
            r1 = 7
            int r4 = j$.util.stream.c3.l
            r1 = 4
            r3 = r3 & r4
            r1 = 3
            r2.m = r3
            r1 = 2
            r3 = 0
            r1 = 1
            r2.f402l = r3
            r1 = 6
            r2.s = r5
            r1 = 5
            return
    }

    private j$.util.Spliterator U0(int r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.c r0 = r8.f399h
            r7 = 3
            j$.util.Spliterator r1 = r0.n
            r7 = 5
            r2 = 0
            if (r1 == 0) goto Lf
            r0.n = r2
            r7 = 4
            goto L1f
        Lf:
            r7 = 4
            java.util.function.Supplier r1 = r0.f403o
            r7 = 6
            if (r1 == 0) goto La5
            java.lang.Object r1 = r1.get()
            r7 = 2
            j$.util.Spliterator r1 = (j$.util.Spliterator) r1
            r7 = 4
            r0.f403o = r2
        L1f:
            r7 = 3
            boolean r2 = r0.s
            r7 = 5
            if (r2 == 0) goto L96
            r7 = 7
            boolean r2 = r0.f405q
            r7 = 3
            if (r2 == 0) goto L96
            r7 = 3
            j$.util.stream.c r2 = r0.f401k
            r7 = 2
            r3 = 1
        L30:
            r7 = 5
            if (r0 == r8) goto L96
            r7 = 7
            int r4 = r2.f400j
            r7 = 5
            boolean r5 = r2.S0()
            r7 = 0
            if (r5 == 0) goto L78
            r7 = 6
            j$.util.stream.c3 r3 = j$.util.stream.c3.SHORT_CIRCUIT
            r7 = 4
            boolean r3 = r3.p(r4)
            r7 = 7
            if (r3 == 0) goto L50
            r7 = 0
            int r3 = j$.util.stream.c3.u
            r7 = 0
            int r3 = ~r3
            r7 = 5
            r4 = r4 & r3
        L50:
            j$.util.Spliterator r1 = r2.R0(r0, r1)
            r7 = 1
            r3 = 64
            r7 = 3
            boolean r3 = r1.hasCharacteristics(r3)
            r7 = 5
            if (r3 == 0) goto L6a
            int r3 = j$.util.stream.c3.t
            r7 = 7
            int r3 = ~r3
            r7 = 7
            r3 = r3 & r4
            r7 = 7
            int r4 = j$.util.stream.c3.s
            r7 = 7
            goto L74
        L6a:
            r7 = 4
            int r3 = j$.util.stream.c3.s
            r7 = 3
            int r3 = ~r3
            r7 = 1
            r3 = r3 & r4
            r7 = 4
            int r4 = j$.util.stream.c3.t
        L74:
            r7 = 4
            r4 = r4 | r3
            r7 = 7
            r3 = 0
        L78:
            r7 = 0
            int r5 = r3 + 1
            r7 = 4
            r2.f402l = r3
            r7 = 2
            int r0 = r0.m
            r7 = 1
            int r0 = j$.util.stream.c3.k(r4, r0)
            r7 = 1
            r2.m = r0
            r7 = 4
            j$.util.stream.c r0 = r2.f401k
            r7 = 2
            r3 = r5
            r3 = r5
            r6 = r2
            r6 = r2
            r2 = r0
            r0 = r6
            r0 = r6
            r7 = 6
            goto L30
        L96:
            if (r9 == 0) goto La3
            r7 = 5
            int r0 = r8.m
            r7 = 5
            int r9 = j$.util.stream.c3.k(r9, r0)
            r7 = 5
            r8.m = r9
        La3:
            r7 = 5
            return r1
        La5:
            r7 = 0
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 2
            java.lang.String r0 = "ecomyrl maerdseoucdoloaude  sc ns"
            java.lang.String r0 = "source already consumed or closed"
            r7 = 6
            r9.<init>(r0)
            r7 = 6
            throw r9
    }

    final j$.util.stream.o2 E0(j$.util.Spliterator r3, j$.util.stream.o2 r4) {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = j$.util.Objects.requireNonNull(r4)
            r1 = 2
            j$.util.stream.o2 r0 = (j$.util.stream.o2) r0
            r1 = 6
            j$.util.stream.o2 r0 = r2.F0(r0)
            r1 = 6
            r2.f0(r3, r0)
            r1 = 2
            return r4
    }

    final j$.util.stream.o2 F0(j$.util.stream.o2 r5) {
            r4 = this;
            r3 = 4
            j$.util.Objects.requireNonNull(r5)
            r0 = r4
        L5:
            r3 = 7
            int r1 = r0.f402l
            r3 = 2
            if (r1 <= 0) goto L1a
            r3 = 1
            j$.util.stream.c r1 = r0.i
            r3 = 2
            int r2 = r1.m
            r3 = 6
            j$.util.stream.o2 r5 = r0.T0(r2, r5)
            r0 = r1
            r0 = r1
            r3 = 5
            goto L5
        L1a:
            r3 = 0
            return r5
    }

    final j$.util.stream.F0 G0(j$.util.Spliterator r4, boolean r5, java.util.function.IntFunction r6) {
            r3 = this;
            r2 = 7
            j$.util.stream.c r0 = r3.f399h
            boolean r0 = r0.s
            r2 = 1
            if (r0 == 0) goto Le
            j$.util.stream.F0 r4 = r3.J0(r3, r4, r5, r6)
            r2 = 1
            return r4
        Le:
            long r0 = r3.j0(r4)
            r2 = 1
            j$.util.stream.A0 r5 = r3.A0(r0, r6)
            r2 = 6
            r3.E0(r4, r5)
            r2 = 0
            j$.util.stream.A0 r5 = (j$.util.stream.A0) r5
            r2 = 7
            j$.util.stream.F0 r4 = r5.build()
            r2 = 2
            return r4
    }

    final java.lang.Object H0(j$.util.stream.Q3 r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f404p
            r1 = 7
            if (r0 != 0) goto L35
            r1 = 7
            r0 = 1
            r1 = 3
            r2.f404p = r0
            r1 = 2
            j$.util.stream.c r0 = r2.f399h
            r1 = 1
            boolean r0 = r0.s
            r1 = 2
            if (r0 == 0) goto L24
            int r0 = r3.o()
            r1 = 2
            j$.util.Spliterator r0 = r2.U0(r0)
            r1 = 4
            java.lang.Object r3 = r3.k(r2, r0)
            r1 = 7
            goto L33
        L24:
            r1 = 2
            int r0 = r3.o()
            r1 = 2
            j$.util.Spliterator r0 = r2.U0(r0)
            r1 = 7
            java.lang.Object r3 = r3.y(r2, r0)
        L33:
            r1 = 5
            return r3
        L35:
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "ecaeo eas temne sohdlu  roeotdrdr paaselnro pby"
            java.lang.String r0 = "stream has already been operated upon or closed"
            r1 = 0
            r3.<init>(r0)
            throw r3
    }

    final j$.util.stream.F0 I0(java.util.function.IntFunction r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r5.f404p
            r4 = 2
            if (r0 != 0) goto L3d
            r4 = 0
            r0 = 1
            r4 = 2
            r5.f404p = r0
            r4 = 2
            j$.util.stream.c r1 = r5.f399h
            boolean r1 = r1.s
            r2 = 0
            r4 = r2
            if (r1 == 0) goto L31
            r4 = 2
            j$.util.stream.c r1 = r5.i
            r4 = 0
            if (r1 == 0) goto L31
            r4 = 3
            boolean r3 = r5.S0()
            r4 = 3
            if (r3 == 0) goto L31
            r4 = 5
            r5.f402l = r2
            r4 = 1
            j$.util.Spliterator r0 = r1.U0(r2)
            r4 = 6
            j$.util.stream.F0 r6 = r5.Q0(r0, r1, r6)
            r4 = 2
            return r6
        L31:
            r4 = 7
            j$.util.Spliterator r1 = r5.U0(r2)
            r4 = 5
            j$.util.stream.F0 r6 = r5.G0(r1, r0, r6)
            r4 = 2
            return r6
        L3d:
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r0 = "oe adbleonyrhrad  uslaebt orr ecse npm psaaoetd"
            java.lang.String r0 = "stream has already been operated upon or closed"
            r4 = 7
            r6.<init>(r0)
            r4 = 7
            throw r6
    }

    abstract j$.util.stream.F0 J0(j$.util.stream.w0 r1, j$.util.Spliterator r2, boolean r3, java.util.function.IntFunction r4);

    abstract boolean K0(j$.util.Spliterator r1, j$.util.stream.o2 r2);

    abstract j$.util.stream.d3 L0();

    final j$.util.stream.d3 M0() {
            r3 = this;
            r0 = r3
            r0 = r3
        L2:
            r2 = 5
            int r1 = r0.f402l
            r2 = 0
            if (r1 <= 0) goto Ld
            r2 = 5
            j$.util.stream.c r0 = r0.i
            r2 = 7
            goto L2
        Ld:
            r2 = 0
            j$.util.stream.d3 r0 = r0.L0()
            r2 = 2
            return r0
    }

    final boolean N0() {
            r3 = this;
            r2 = 3
            j$.util.stream.c3 r0 = j$.util.stream.c3.ORDERED
            r2 = 1
            int r1 = r3.m
            r2 = 1
            boolean r0 = r0.p(r1)
            r2 = 4
            return r0
    }

    final /* synthetic */ j$.util.Spliterator O0() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            j$.util.Spliterator r0 = r2.U0(r0)
            r1 = 0
            return r0
    }

    abstract j$.util.Spliterator P0(java.util.function.Supplier r1);

    j$.util.stream.F0 Q0(j$.util.Spliterator r2, j$.util.stream.AbstractC0012c r3, java.util.function.IntFunction r4) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            java.lang.String r3 = "risiteu lauusdoPrpvool petlna t lane"
            java.lang.String r3 = "Parallel evaluation is not supported"
            r0 = 2
            r2.<init>(r3)
            r0 = 0
            throw r2
    }

    j$.util.Spliterator R0(j$.util.stream.AbstractC0012c r4, j$.util.Spliterator r5) {
            r3 = this;
            r2 = 0
            j$.util.stream.b r0 = new j$.util.stream.b
            r2 = 4
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            j$.util.stream.F0 r4 = r3.Q0(r5, r4, r0)
            r2 = 3
            j$.util.Spliterator r4 = r4.spliterator()
            r2 = 3
            return r4
    }

    abstract boolean S0();

    abstract j$.util.stream.o2 T0(int r1, j$.util.stream.o2 r2);

    final j$.util.Spliterator V0() {
            r4 = this;
            r3 = 2
            j$.util.stream.c r0 = r4.f399h
            r3 = 2
            if (r4 != r0) goto L4e
            r3 = 7
            boolean r1 = r4.f404p
            r3 = 4
            if (r1 != 0) goto L3f
            r3 = 2
            r1 = 1
            r4.f404p = r1
            r3 = 2
            j$.util.Spliterator r1 = r0.n
            r3 = 5
            r2 = 0
            r3 = 3
            if (r1 == 0) goto L1d
            r3 = 0
            r0.n = r2
            r3 = 7
            return r1
        L1d:
            r3 = 7
            java.util.function.Supplier r1 = r0.f403o
            r3 = 1
            if (r1 == 0) goto L30
            r3 = 6
            java.lang.Object r1 = r1.get()
            r3 = 4
            j$.util.Spliterator r1 = (j$.util.Spliterator) r1
            r3 = 7
            r0.f403o = r2
            r3 = 0
            return r1
        L30:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r1 = "e aclsdpeluur semrds yoo roencdco"
            java.lang.String r1 = "source already consumed or closed"
            r3 = 3
            r0.<init>(r1)
            r3 = 0
            throw r0
        L3f:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "rud eoheqylmbreen a rtdto ensse d asapaooleap c"
            java.lang.String r1 = "stream has already been operated upon or closed"
            r3 = 4
            r0.<init>(r1)
            r3 = 3
            throw r0
        L4e:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 1
            r0.<init>()
            r3 = 4
            throw r0
    }

    abstract j$.util.Spliterator W0(j$.util.stream.w0 r1, j$.util.stream.a r2, boolean r3);

    final j$.util.Spliterator X0(j$.util.Spliterator r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.f402l
            r2 = 6
            if (r0 != 0) goto L8
            r2 = 3
            return r4
        L8:
            r2 = 4
            j$.util.stream.a r0 = new j$.util.stream.a
            r2 = 2
            r1 = 0
            r2 = 1
            r0.<init>(r1, r4)
            j$.util.stream.c r4 = r3.f399h
            r2 = 5
            boolean r4 = r4.s
            r2 = 3
            j$.util.Spliterator r4 = r3.W0(r3, r0, r4)
            r2 = 0
            return r4
    }

    public final void close() {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 2
            r4.f404p = r0
            r3 = 0
            r0 = 0
            r3 = 5
            r4.f403o = r0
            r3 = 1
            r4.n = r0
            r3 = 2
            j$.util.stream.c r1 = r4.f399h
            r3 = 5
            java.lang.Runnable r2 = r1.f406r
            r3 = 5
            if (r2 == 0) goto L1c
            r3 = 1
            r1.f406r = r0
            r2.run()
        L1c:
            r3 = 3
            return
    }

    final void f0(j$.util.Spliterator r4, j$.util.stream.o2 r5) {
            r3 = this;
            r2 = 5
            j$.util.Objects.requireNonNull(r5)
            r2 = 6
            j$.util.stream.c3 r0 = j$.util.stream.c3.SHORT_CIRCUIT
            r2 = 1
            int r1 = r3.m
            r2 = 7
            boolean r0 = r0.p(r1)
            r2 = 0
            if (r0 != 0) goto L25
            r2 = 3
            long r0 = r4.getExactSizeIfKnown()
            r2 = 6
            r5.c(r0)
            r2 = 1
            r4.forEachRemaining(r5)
            r2 = 3
            r5.end()
            r2 = 6
            goto L29
        L25:
            r2 = 6
            r3.g0(r4, r5)
        L29:
            r2 = 6
            return
    }

    final boolean g0(j$.util.Spliterator r5, j$.util.stream.o2 r6) {
            r4 = this;
            r0 = r4
        L1:
            r3 = 7
            int r1 = r0.f402l
            r3 = 2
            if (r1 <= 0) goto Lc
            r3 = 5
            j$.util.stream.c r0 = r0.i
            r3 = 6
            goto L1
        Lc:
            r3 = 7
            long r1 = r5.getExactSizeIfKnown()
            r3 = 3
            r6.c(r1)
            r3 = 0
            boolean r5 = r0.K0(r5, r6)
            r3 = 7
            r6.end()
            r3 = 0
            return r5
    }

    public final boolean isParallel() {
            r2 = this;
            r1 = 3
            j$.util.stream.c r0 = r2.f399h
            r1 = 2
            boolean r0 = r0.s
            r1 = 1
            return r0
    }

    final long j0(j$.util.Spliterator r4) {
            r3 = this;
            r2 = 7
            j$.util.stream.c3 r0 = j$.util.stream.c3.SIZED
            r2 = 5
            int r1 = r3.m
            boolean r0 = r0.p(r1)
            r2 = 2
            if (r0 == 0) goto L14
            r2 = 5
            long r0 = r4.getExactSizeIfKnown()
            r2 = 2
            goto L19
        L14:
            r2 = 1
            r0 = -1
            r0 = -1
        L19:
            r2 = 2
            return r0
    }

    public final j$.util.stream.BaseStream onClose(java.lang.Runnable r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.f404p
            r3 = 6
            if (r0 != 0) goto L22
            r3 = 2
            j$.util.Objects.requireNonNull(r5)
            r3 = 3
            j$.util.stream.c r0 = r4.f399h
            r3 = 6
            java.lang.Runnable r1 = r0.f406r
            r3 = 6
            if (r1 != 0) goto L15
            r3 = 4
            goto L1d
        L15:
            r3 = 2
            j$.util.stream.P3 r2 = new j$.util.stream.P3
            r2.<init>(r1, r5)
            r5 = r2
            r5 = r2
        L1d:
            r3 = 0
            r0.f406r = r5
            r3 = 7
            return r4
        L22:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "nas nhastsrru aoomrdal cep aeedeesytpooeb  reld"
            java.lang.String r0 = "stream has already been operated upon or closed"
            r3 = 7
            r5.<init>(r0)
            r3 = 7
            throw r5
    }

    public final j$.util.stream.BaseStream parallel() {
            r3 = this;
            r2 = 6
            j$.util.stream.c r0 = r3.f399h
            r2 = 3
            r1 = 1
            r2 = 7
            r0.s = r1
            r2 = 0
            return r3
    }

    final int r0() {
            r2 = this;
            r1 = 6
            int r0 = r2.m
            r1 = 2
            return r0
    }

    public final j$.util.stream.BaseStream sequential() {
            r3 = this;
            r2 = 0
            j$.util.stream.c r0 = r3.f399h
            r2 = 6
            r1 = 0
            r2 = 1
            r0.s = r1
            r2 = 7
            return r3
    }

    public j$.util.Spliterator spliterator() {
            r4 = this;
            boolean r0 = r4.f404p
            r3 = 4
            if (r0 != 0) goto L4c
            r3 = 4
            r0 = 1
            r3 = 1
            r4.f404p = r0
            r3 = 6
            j$.util.stream.c r1 = r4.f399h
            r3 = 2
            if (r4 != r1) goto L3b
            r3 = 7
            j$.util.Spliterator r0 = r1.n
            r3 = 7
            r2 = 0
            r3 = 7
            if (r0 == 0) goto L1d
            r3 = 3
            r1.n = r2
            r3 = 0
            return r0
        L1d:
            r3 = 5
            java.util.function.Supplier r0 = r1.f403o
            r3 = 6
            if (r0 == 0) goto L2d
            r3 = 6
            r1.f403o = r2
            r3 = 0
            j$.util.Spliterator r0 = r4.P0(r0)
            r3 = 1
            return r0
        L2d:
            r3 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "ocem yeoaarmourens rcsdslcdeld uo"
            java.lang.String r1 = "source already consumed or closed"
            r3 = 4
            r0.<init>(r1)
            throw r0
        L3b:
            r3 = 0
            j$.util.stream.a r2 = new j$.util.stream.a
            r3 = 0
            r2.<init>(r0, r4)
            r3 = 4
            boolean r0 = r1.s
            r3 = 5
            j$.util.Spliterator r0 = r4.W0(r4, r2, r0)
            r3 = 5
            return r0
        L4c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r1 = "o meoearal nhoaooa se eddt  dbp ypsrresrectneul"
            java.lang.String r1 = "stream has already been operated upon or closed"
            r3 = 7
            r0.<init>(r1)
            r3 = 1
            throw r0
    }
}
