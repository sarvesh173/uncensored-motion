package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
enum c3 extends java.lang.Enum {
    public static final j$.util.stream.c3 DISTINCT = null;
    public static final j$.util.stream.c3 ORDERED = null;
    public static final j$.util.stream.c3 SHORT_CIRCUIT = null;
    public static final j$.util.stream.c3 SIZED = null;
    public static final j$.util.stream.c3 SORTED = null;
    static final int f = 0;

    /* renamed from: g, reason: collision with root package name */
    static final int f812g = 0;

    /* renamed from: h, reason: collision with root package name */
    static final int f813h = 0;
    private static final int i = 0;

    /* renamed from: j, reason: collision with root package name */
    private static final int f814j = 0;

    /* renamed from: k, reason: collision with root package name */
    private static final int f815k = 0;

    /* renamed from: l, reason: collision with root package name */
    static final int f816l = 0;
    static final int m = 0;
    static final int n = 0;
    static final int o = 0;

    /* renamed from: p, reason: collision with root package name */
    static final int f817p = 0;

    /* renamed from: q, reason: collision with root package name */
    static final int f818q = 0;

    /* renamed from: r, reason: collision with root package name */
    static final int f819r = 0;

    /* renamed from: s, reason: collision with root package name */
    static final int f820s = 0;

    /* renamed from: t, reason: collision with root package name */
    static final int f821t = 0;

    /* renamed from: u, reason: collision with root package name */
    static final int f822u = 0;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ j$.util.stream.c3[] f823v = null;
    private final java.util.Map a;
    private final int b;
    private final int c;
    private final int d;

    /* renamed from: e, reason: collision with root package name */
    private final int f824e;

    static {
            j$.util.stream.c3 r0 = new j$.util.stream.c3
            j$.util.stream.b3 r1 = j$.util.stream.b3.SPLITERATOR
            j$.util.stream.a3 r2 = G(r1)
            j$.util.stream.b3 r3 = j$.util.stream.b3.STREAM
            r2.a(r3)
            j$.util.stream.b3 r4 = j$.util.stream.b3.OP
            r5 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)
            java.util.Map r7 = r2.a
            r7.put(r4, r6)
            java.lang.String r6 = "SDsTTNII"
            java.lang.String r6 = "DISTINCT"
            r7 = 0
            r0.<init>(r6, r7, r7, r2)
            j$.util.stream.c3.DISTINCT = r0
            j$.util.stream.c3 r2 = new j$.util.stream.c3
            j$.util.stream.a3 r6 = G(r1)
            r6.a(r3)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r5)
            java.util.Map r9 = r6.a
            r9.put(r4, r8)
            java.lang.String r8 = "EDOmTS"
            java.lang.String r8 = "SORTED"
            r9 = 1
            r2.<init>(r8, r9, r9, r6)
            j$.util.stream.c3.SORTED = r2
            j$.util.stream.c3 r6 = new j$.util.stream.c3
            j$.util.stream.a3 r8 = G(r1)
            r8.a(r3)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r5)
            java.util.Map r11 = r8.a
            r11.put(r4, r10)
            j$.util.stream.b3 r10 = j$.util.stream.b3.TERMINAL_OP
            r12 = 2
            java.lang.Integer r13 = java.lang.Integer.valueOf(r12)
            r11.put(r10, r13)
            j$.util.stream.b3 r13 = j$.util.stream.b3.UPSTREAM_TERMINAL_OP
            java.lang.Integer r14 = java.lang.Integer.valueOf(r12)
            r11.put(r13, r14)
            java.lang.String r11 = "ERDDoER"
            java.lang.String r11 = "ORDERED"
            r6.<init>(r11, r12, r12, r8)
            j$.util.stream.c3.ORDERED = r6
            j$.util.stream.c3 r8 = new j$.util.stream.c3
            j$.util.stream.a3 r11 = G(r1)
            r11.a(r3)
            java.lang.Integer r14 = java.lang.Integer.valueOf(r12)
            java.util.Map r15 = r11.a
            r15.put(r4, r14)
            java.lang.String r14 = "bISEZ"
            java.lang.String r14 = "SIZED"
            r8.<init>(r14, r5, r5, r11)
            j$.util.stream.c3.SIZED = r8
            j$.util.stream.c3 r11 = new j$.util.stream.c3
            j$.util.stream.a3 r14 = G(r4)
            r14.a(r10)
            r15 = 12
            java.lang.String r5 = "IT_RORuSHTUCI"
            java.lang.String r5 = "SHORT_CIRCUIT"
            r12 = 4
            r11.<init>(r5, r12, r15, r14)
            j$.util.stream.c3.SHORT_CIRCUIT = r11
            r5 = 5
            j$.util.stream.c3[] r5 = new j$.util.stream.c3[r5]
            r5[r7] = r0
            r5[r9] = r2
            r0 = 2
            r5[r0] = r6
            r0 = 3
            r5[r0] = r8
            r5[r12] = r11
            j$.util.stream.c3.f823v = r5
            int r0 = l(r1)
            j$.util.stream.c3.f = r0
            int r0 = l(r3)
            j$.util.stream.c3.f812g = r0
            int r0 = l(r4)
            j$.util.stream.c3.f813h = r0
            l(r10)
            l(r13)
            j$.util.stream.c3[] r0 = values()
            int r1 = r0.length
            r2 = r7
            r2 = r7
        Lcd:
            if (r7 >= r1) goto Ld7
            r3 = r0[r7]
            int r3 = r3.f824e
            r2 = r2 | r3
            int r7 = r7 + 1
            goto Lcd
        Ld7:
            j$.util.stream.c3.i = r2
            int r0 = j$.util.stream.c3.f812g
            j$.util.stream.c3.f814j = r0
            int r1 = r0 << 1
            j$.util.stream.c3.f815k = r1
            r0 = r0 | r1
            j$.util.stream.c3.f816l = r0
            j$.util.stream.c3 r0 = j$.util.stream.c3.DISTINCT
            int r1 = r0.c
            j$.util.stream.c3.m = r1
            int r0 = r0.d
            j$.util.stream.c3.n = r0
            j$.util.stream.c3 r0 = j$.util.stream.c3.SORTED
            int r1 = r0.c
            j$.util.stream.c3.o = r1
            int r0 = r0.d
            j$.util.stream.c3.f817p = r0
            j$.util.stream.c3 r0 = j$.util.stream.c3.ORDERED
            int r1 = r0.c
            j$.util.stream.c3.f818q = r1
            int r0 = r0.d
            j$.util.stream.c3.f819r = r0
            j$.util.stream.c3 r0 = j$.util.stream.c3.SIZED
            int r1 = r0.c
            j$.util.stream.c3.f820s = r1
            int r0 = r0.d
            j$.util.stream.c3.f821t = r0
            j$.util.stream.c3 r0 = j$.util.stream.c3.SHORT_CIRCUIT
            int r0 = r0.c
            j$.util.stream.c3.f822u = r0
            return
    }

    c3(java.lang.String r7, int r8, int r9, j$.util.stream.a3 r10) {
            r6 = this;
            r5 = 1
            r6.<init>(r7, r8)
            r5 = 3
            j$.util.stream.b3[] r7 = j$.util.stream.b3.values()
            r5 = 4
            int r8 = r7.length
            r5 = 0
            r0 = 0
            r5 = 4
            r1 = r0
        Lf:
            r5 = 7
            java.util.Map r2 = r10.a
            r5 = 6
            if (r1 >= r8) goto L26
            r5 = 1
            r3 = r7[r1]
            r5 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            r5 = 0
            j$.util.Map.-EL.a(r2, r3, r4)
            r5 = 5
            int r1 = r1 + 1
            r5 = 7
            goto Lf
        L26:
            r5 = 4
            r6.a = r2
            r5 = 5
            r7 = 2
            r5 = 7
            int r9 = r9 * r7
            r5 = 4
            r6.b = r9
            r5 = 1
            r8 = 1
            r5 = 5
            int r8 = r8 << r9
            r5 = 0
            r6.c = r8
            r5 = 0
            int r7 = r7 << r9
            r5 = 2
            r6.d = r7
            r5 = 3
            r7 = 3
            r5 = 1
            int r7 = r7 << r9
            r6.f824e = r7
            r5 = 1
            return
    }

    private static j$.util.stream.a3 G(j$.util.stream.b3 r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.a3 r0 = new j$.util.stream.a3
            java.util.EnumMap r1 = new java.util.EnumMap
            r3 = 0
            java.lang.Class<j$.util.stream.b3> r2 = j$.util.stream.b3.class
            java.lang.Class<j$.util.stream.b3> r2 = j$.util.stream.b3.class
            r1.<init>(r2)
            r0.<init>(r1)
            r3 = 4
            r0.a(r4)
            r3 = 0
            return r0
    }

    static int P(int r3) {
            r2 = 0
            int r0 = ~r3
            r2 = 7
            int r0 = r0 >> 1
            r2 = 4
            int r1 = j$.util.stream.c3.f814j
            r2 = 4
            r0 = r0 & r1
            r2 = 3
            r3 = r3 & r0
            r2 = 6
            return r3
    }

    static int k(int r3, int r4) {
            r2 = 6
            if (r3 != 0) goto L8
            r2 = 4
            int r0 = j$.util.stream.c3.i
            r2 = 5
            goto L1d
        L8:
            r2 = 6
            int r0 = j$.util.stream.c3.f814j
            r2 = 2
            r0 = r0 & r3
            r2 = 7
            int r0 = r0 << 1
            r0 = r0 | r3
            r2 = 3
            int r1 = j$.util.stream.c3.f815k
            r2 = 3
            r1 = r1 & r3
            r2 = 4
            int r1 = r1 >> 1
            r2 = 0
            r0 = r0 | r1
            r2 = 0
            int r0 = ~r0
        L1d:
            r2 = 5
            r4 = r4 & r0
            r2 = 0
            r3 = r3 | r4
            r2 = 0
            return r3
    }

    private static int l(j$.util.stream.b3 r7) {
            r6 = 1
            j$.util.stream.c3[] r0 = values()
            r6 = 5
            int r1 = r0.length
            r6 = 2
            r2 = 0
            r3 = r2
            r3 = r2
        Lb:
            r6 = 1
            if (r2 >= r1) goto L2d
            r6 = 7
            r4 = r0[r2]
            java.util.Map r5 = r4.a
            r6 = 2
            java.lang.Object r5 = r5.get(r7)
            r6 = 6
            java.lang.Integer r5 = (java.lang.Integer) r5
            r6 = 4
            int r5 = r5.intValue()
            r6 = 5
            int r4 = r4.b
            r6 = 0
            int r4 = r5 << r4
            r6 = 3
            r3 = r3 | r4
            r6 = 0
            int r2 = r2 + 1
            r6 = 4
            goto Lb
        L2d:
            r6 = 4
            return r3
    }

    static int m(j$.util.Spliterator r4) {
            r3 = 4
            int r0 = r4.characteristics()
            r3 = 7
            r1 = r0 & 4
            r3 = 7
            int r2 = j$.util.stream.c3.f
            r3 = 4
            if (r1 == 0) goto L1e
            r3 = 1
            java.util.Comparator r4 = r4.getComparator()
            r3 = 6
            if (r4 == 0) goto L1e
            r3 = 2
            r4 = r0 & r2
            r3 = 4
            r4 = r4 & (-5)
            r3 = 2
            return r4
        L1e:
            r3 = 0
            r4 = r0 & r2
            r3 = 5
            return r4
    }

    public static j$.util.stream.c3 valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<j$.util.stream.c3> r0 = j$.util.stream.c3.class
            java.lang.Class<j$.util.stream.c3> r0 = j$.util.stream.c3.class
            r1 = 1
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            j$.util.stream.c3 r2 = (j$.util.stream.c3) r2
            r1 = 2
            return r2
    }

    public static j$.util.stream.c3[] values() {
            r1 = 5
            j$.util.stream.c3[] r0 = j$.util.stream.c3.f823v
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 6
            j$.util.stream.c3[] r0 = (j$.util.stream.c3[]) r0
            r1 = 3
            return r0
    }

    final boolean E(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.f824e
            r1 = 2
            r3 = r3 & r0
            r1 = 3
            if (r3 != r0) goto Lb
            r3 = 1
            r1 = r1 | r3
            goto Ld
        Lb:
            r1 = 0
            r3 = 0
        Ld:
            return r3
    }

    final boolean p(int r3) {
            r2 = this;
            int r0 = r2.f824e
            r3 = r3 & r0
            r1 = 0
            int r0 = r2.c
            r1 = 6
            if (r3 != r0) goto Lc
            r1 = 5
            r3 = 1
            goto Le
        Lc:
            r1 = 7
            r3 = 0
        Le:
            r1 = 4
            return r3
    }
}
