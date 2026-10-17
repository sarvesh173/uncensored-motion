package iTK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class f implements java.io.Closeable, java.io.Flushable {
    private static final java.lang.String[] E = null;
    private static final java.util.regex.Pattern P = null;
    private static final java.lang.String[] d = null;
    private boolean D;
    private java.lang.String J;
    private int[] Z;
    private java.lang.String b;
    private boolean f;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.Writer f333h;

    /* renamed from: q, reason: collision with root package name */
    private boolean f334q;
    private java.lang.String s;

    static {
            r5 = 0
            java.lang.String r0 = "-+s9/-]0-e|:-(*?:(.]?]+(1)]0?[[]99][:--/??9E00)+)[[?["
            java.lang.String r0 = "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"
            r5 = 6
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r5 = 7
            iTK.f.P = r0
            r5 = 1
            r0 = 128(0x80, float:1.8E-43)
            r5 = 7
            java.lang.String[] r0 = new java.lang.String[r0]
            r5 = 0
            iTK.f.E = r0
            r5 = 1
            r0 = 0
            r5 = 0
            r1 = r0
        L1a:
            r5 = 6
            r2 = 31
            r5 = 4
            if (r1 > r2) goto L41
            java.lang.String[] r2 = iTK.f.E
            r5 = 2
            r3 = 1
            r5 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            r5 = 7
            r3[r0] = r4
            r5 = 0
            java.lang.String r4 = "0u/m/4%"
            java.lang.String r4 = "\\u%04x"
            r5 = 5
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r5 = 4
            r2[r1] = r3
            r5 = 2
            int r1 = r1 + 1
            r5 = 1
            goto L1a
        L41:
            java.lang.String[] r0 = iTK.f.E
            r5 = 2
            r1 = 34
            r5 = 5
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\""
            r5 = 7
            r0[r1] = r2
            r5 = 1
            r1 = 92
            r5 = 7
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\\"
            r0[r1] = r2
            r5 = 4
            r1 = 9
            r5 = 4
            java.lang.String r2 = "t//"
            java.lang.String r2 = "\\t"
            r5 = 4
            r0[r1] = r2
            r5 = 3
            r1 = 8
            r5 = 3
            java.lang.String r2 = "//b"
            java.lang.String r2 = "\\b"
            r5 = 0
            r0[r1] = r2
            r5 = 6
            r1 = 10
            r5 = 2
            java.lang.String r2 = "n//"
            java.lang.String r2 = "\\n"
            r5 = 2
            r0[r1] = r2
            r5 = 7
            r1 = 13
            java.lang.String r2 = "/r/"
            java.lang.String r2 = "\\r"
            r5 = 1
            r0[r1] = r2
            r5 = 7
            r1 = 12
            r5 = 7
            java.lang.String r2 = "f//"
            java.lang.String r2 = "\\f"
            r5 = 5
            r0[r1] = r2
            r5 = 4
            java.lang.Object r0 = r0.clone()
            r5 = 1
            java.lang.String[] r0 = (java.lang.String[]) r0
            r5 = 0
            iTK.f.d = r0
            r5 = 1
            r1 = 60
            r5 = 0
            java.lang.String r2 = "/0u0oc3"
            java.lang.String r2 = "\\u003c"
            r5 = 5
            r0[r1] = r2
            r5 = 0
            r1 = 62
            r5 = 6
            java.lang.String r2 = "00/eub3"
            java.lang.String r2 = "\\u003e"
            r5 = 6
            r0[r1] = r2
            r5 = 2
            r1 = 38
            r5 = 7
            java.lang.String r2 = "6/00u2u"
            java.lang.String r2 = "\\u0026"
            r5 = 3
            r0[r1] = r2
            r1 = 61
            r5 = 6
            java.lang.String r2 = "p0/du/3"
            java.lang.String r2 = "\\u003d"
            r5 = 2
            r0[r1] = r2
            r1 = 39
            r5 = 1
            java.lang.String r2 = "0q/u2/7"
            java.lang.String r2 = "\\u0027"
            r5 = 2
            r0[r1] = r2
            r5 = 0
            return
    }

    public f(java.io.Writer r3) {
            r2 = this;
            r2.<init>()
            r1 = 3
            r0 = 32
            r1 = 6
            int[] r0 = new int[r0]
            r1 = 5
            r2.Z = r0
            r1 = 1
            r0 = 0
            r1 = 4
            r2.g = r0
            r1 = 5
            r0 = 6
            r1 = 3
            r2.P(r0)
            r1 = 4
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r1 = 2
            r2.J = r0
            r1 = 1
            r0 = 1
            r1 = 3
            r2.D = r0
            r1 = 4
            java.lang.String r0 = "l=s l=ouunt"
            java.lang.String r0 = "out == null"
            r1 = 0
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 7
            r2.f333h = r3
            return
    }

    private iTK.f BW(int r3, int r4, char r5) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.D()
            r1 = 5
            if (r0 == r4) goto L1d
            r1 = 5
            if (r0 != r3) goto Le
            r1 = 7
            goto L1d
        Le:
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 5
            java.lang.String r4 = "t.smeoeibl prNmg"
            java.lang.String r4 = "Nesting problem."
            r1 = 7
            r3.<init>(r4)
            r1 = 0
            throw r3
        L1d:
            r1 = 0
            java.lang.String r3 = r2.s
            r1 = 6
            if (r3 != 0) goto L3b
            r1 = 5
            int r3 = r2.g
            r1 = 0
            int r3 = r3 + (-1)
            r1 = 2
            r2.g = r3
            r1 = 4
            if (r0 != r4) goto L33
            r1 = 7
            r2.s()
        L33:
            r1 = 4
            java.io.Writer r3 = r2.f333h
            r1 = 0
            r3.write(r5)
            return r2
        L3b:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 1
            r4.<init>()
            r1 = 7
            java.lang.String r5 = ":nnloDg ia gmna"
            java.lang.String r5 = "Dangling name: "
            r1 = 4
            r4.append(r5)
            r1 = 7
            java.lang.String r5 = r2.s
            r4.append(r5)
            r1 = 4
            java.lang.String r4 = r4.toString()
            r1 = 2
            r3.<init>(r4)
            r1 = 5
            throw r3
    }

    private int D() {
            r3 = this;
            r2 = 1
            int r0 = r3.g
            if (r0 == 0) goto L10
            r2 = 5
            int[] r1 = r3.Z
            r2 = 5
            int r0 = r0 + (-1)
            r2 = 5
            r0 = r1[r0]
            r2 = 6
            return r0
        L10:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = "drersbil.J o esWtosnc"
            java.lang.String r1 = "JsonWriter is closed."
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    private iTK.f I4t(int r2, char r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            r1.qu()
            r0 = 4
            r1.P(r2)
            java.io.Writer r2 = r1.f333h
            r0 = 7
            r2.write(r3)
            r0 = 0
            return r1
    }

    private void L7G(java.lang.String r10) throws java.io.IOException {
            r9 = this;
            r8 = 4
            boolean r0 = r9.f334q
            r8 = 3
            if (r0 == 0) goto Lb
            r8 = 6
            java.lang.String[] r0 = iTK.f.d
            r8 = 1
            goto Le
        Lb:
            r8 = 0
            java.lang.String[] r0 = iTK.f.E
        Le:
            r8 = 0
            java.io.Writer r1 = r9.f333h
            r8 = 0
            r2 = 34
            r8 = 5
            r1.write(r2)
            r8 = 4
            int r1 = r10.length()
            r8 = 0
            r3 = 0
            r8 = 6
            r4 = r3
            r4 = r3
        L22:
            r8 = 3
            if (r3 >= r1) goto L6c
            r8 = 1
            char r5 = r10.charAt(r3)
            r8 = 3
            r6 = 128(0x80, float:1.8E-43)
            r8 = 0
            if (r5 >= r6) goto L38
            r8 = 6
            r5 = r0[r5]
            r8 = 1
            if (r5 != 0) goto L51
            r8 = 6
            goto L67
        L38:
            r8 = 6
            r6 = 8232(0x2028, float:1.1535E-41)
            r8 = 1
            if (r5 != r6) goto L45
            r8 = 4
            java.lang.String r5 = "0//2u8u"
            java.lang.String r5 = "\\u2028"
            r8 = 4
            goto L51
        L45:
            r8 = 0
            r6 = 8233(0x2029, float:1.1537E-41)
            r8 = 4
            if (r5 != r6) goto L67
            r8 = 6
            java.lang.String r5 = "p292/0u"
            java.lang.String r5 = "\\u2029"
        L51:
            r8 = 7
            if (r4 >= r3) goto L5d
            r8 = 2
            java.io.Writer r6 = r9.f333h
            r8 = 7
            int r7 = r3 - r4
            r6.write(r10, r4, r7)
        L5d:
            r8 = 5
            java.io.Writer r4 = r9.f333h
            r8 = 0
            r4.write(r5)
            r8 = 5
            int r4 = r3 + 1
        L67:
            r8 = 3
            int r3 = r3 + 1
            r8 = 3
            goto L22
        L6c:
            r8 = 3
            if (r4 >= r1) goto L78
            r8 = 2
            java.io.Writer r0 = r9.f333h
            r8 = 1
            int r1 = r1 - r4
            r8 = 6
            r0.write(r10, r4, r1)
        L78:
            r8 = 5
            java.io.Writer r10 = r9.f333h
            r8 = 5
            r10.write(r2)
            r8 = 0
            return
    }

    private void P(int r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.g
            r3 = 3
            int[] r1 = r4.Z
            r3 = 4
            int r2 = r1.length
            if (r0 != r2) goto L15
            r3 = 0
            int r0 = r0 * 2
            r3 = 5
            int[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 0
            r4.Z = r0
        L15:
            r3 = 2
            int[] r0 = r4.Z
            r3 = 2
            int r1 = r4.g
            r3 = 1
            int r2 = r1 + 1
            r3 = 0
            r4.g = r2
            r3 = 4
            r0[r1] = r5
            r3 = 7
            return
    }

    private void V9h(int r4) {
            r3 = this;
            r2 = 4
            int[] r0 = r3.Z
            r2 = 0
            int r1 = r3.g
            r2 = 3
            int r1 = r1 + (-1)
            r2 = 1
            r0[r1] = r4
            r2 = 2
            return
    }

    private void kf() throws java.io.IOException {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.s
            if (r0 == 0) goto L15
            r1 = 7
            r2.r5()
            r1 = 5
            java.lang.String r0 = r2.s
            r1 = 2
            r2.L7G(r0)
            r1 = 2
            r0 = 0
            r1 = 1
            r2.s = r0
        L15:
            r1 = 5
            return
    }

    private static boolean km(java.lang.Class<? extends java.lang.Number> r2) {
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            r1 = 0
            if (r2 == r0) goto L50
            java.lang.Class<java.lang.Long> r0 = java.lang.Long.class
            java.lang.Class<java.lang.Long> r0 = java.lang.Long.class
            r1 = 6
            if (r2 == r0) goto L50
            java.lang.Class<java.lang.Double> r0 = java.lang.Double.class
            java.lang.Class<java.lang.Double> r0 = java.lang.Double.class
            r1 = 7
            if (r2 == r0) goto L50
            r1 = 5
            java.lang.Class<java.lang.Float> r0 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r0 = java.lang.Float.class
            r1 = 7
            if (r2 == r0) goto L50
            r1 = 4
            java.lang.Class<java.lang.Byte> r0 = java.lang.Byte.class
            java.lang.Class<java.lang.Byte> r0 = java.lang.Byte.class
            r1 = 4
            if (r2 == r0) goto L50
            r1 = 0
            java.lang.Class<java.lang.Short> r0 = java.lang.Short.class
            java.lang.Class<java.lang.Short> r0 = java.lang.Short.class
            r1 = 6
            if (r2 == r0) goto L50
            r1 = 0
            java.lang.Class<java.math.BigDecimal> r0 = java.math.BigDecimal.class
            java.lang.Class<java.math.BigDecimal> r0 = java.math.BigDecimal.class
            r1 = 2
            if (r2 == r0) goto L50
            r1 = 6
            java.lang.Class<java.math.BigInteger> r0 = java.math.BigInteger.class
            if (r2 == r0) goto L50
            r1 = 1
            java.lang.Class<java.util.concurrent.atomic.AtomicInteger> r0 = java.util.concurrent.atomic.AtomicInteger.class
            java.lang.Class<java.util.concurrent.atomic.AtomicInteger> r0 = java.util.concurrent.atomic.AtomicInteger.class
            r1 = 3
            if (r2 == r0) goto L50
            r1 = 2
            java.lang.Class<java.util.concurrent.atomic.AtomicLong> r0 = java.util.concurrent.atomic.AtomicLong.class
            java.lang.Class<java.util.concurrent.atomic.AtomicLong> r0 = java.util.concurrent.atomic.AtomicLong.class
            r1 = 5
            if (r2 != r0) goto L4c
            r1 = 0
            goto L50
        L4c:
            r1 = 6
            r2 = 0
            r1 = 4
            goto L52
        L50:
            r1 = 4
            r2 = 1
        L52:
            r1 = 7
            return r2
    }

    private void qu() throws java.io.IOException {
            r4 = this;
            r3 = 3
            int r0 = r4.D()
            r3 = 1
            r1 = 1
            r3 = 1
            r2 = 2
            r3 = 3
            if (r0 == r1) goto L67
            r3 = 6
            if (r0 == r2) goto L58
            r3 = 6
            r1 = 4
            if (r0 == r1) goto L46
            r3 = 0
            r1 = 6
            r3 = 1
            r2 = 7
            r3 = 5
            if (r0 == r1) goto L40
            r3 = 4
            if (r0 != r2) goto L34
            r3 = 3
            boolean r0 = r4.f
            r3 = 2
            if (r0 == 0) goto L25
            r3 = 7
            goto L40
        L25:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r1 = "vSyeNvlOq so.l avhpJenlotum  a-ee eolnut"
            java.lang.String r1 = "JSON must have only one top-level value."
            r3 = 7
            r0.<init>(r1)
            r3 = 4
            throw r0
        L34:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r1 = "Nesting problem."
            r3 = 1
            r0.<init>(r1)
            r3 = 6
            throw r0
        L40:
            r3 = 7
            r4.V9h(r2)
            r3 = 1
            goto L6f
        L46:
            r3 = 4
            java.io.Writer r0 = r4.f333h
            r3 = 4
            java.lang.String r1 = r4.J
            r3 = 7
            r0.append(r1)
            r3 = 5
            r0 = 5
            r3 = 7
            r4.V9h(r0)
            r3 = 3
            goto L6f
        L58:
            r3 = 7
            java.io.Writer r0 = r4.f333h
            r1 = 44
            r3 = 5
            r0.append(r1)
            r3 = 3
            r4.s()
            r3 = 2
            goto L6f
        L67:
            r3 = 1
            r4.V9h(r2)
            r3 = 3
            r4.s()
        L6f:
            r3 = 5
            return
    }

    private void r5() throws java.io.IOException {
            r3 = this;
            r2 = 2
            int r0 = r3.D()
            r2 = 3
            r1 = 5
            r2 = 0
            if (r0 != r1) goto L16
            r2 = 2
            java.io.Writer r0 = r3.f333h
            r2 = 5
            r1 = 44
            r2 = 0
            r0.write(r1)
            r2 = 1
            goto L1b
        L16:
            r2 = 3
            r1 = 3
            r2 = 1
            if (r0 != r1) goto L27
        L1b:
            r2 = 2
            r3.s()
            r2 = 6
            r0 = 4
            r2 = 3
            r3.V9h(r0)
            r2 = 0
            return
        L27:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r1 = "lbsrgNon.teepim "
            java.lang.String r1 = "Nesting problem."
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    private void s() throws java.io.IOException {
            r5 = this;
            r4 = 7
            java.lang.String r0 = r5.b
            if (r0 != 0) goto L7
            r4 = 0
            return
        L7:
            r4 = 4
            java.io.Writer r0 = r5.f333h
            r4 = 6
            r1 = 10
            r4 = 6
            r0.write(r1)
            r4 = 7
            int r0 = r5.g
            r4 = 4
            r1 = 1
        L16:
            r4 = 6
            if (r1 >= r0) goto L27
            r4 = 2
            java.io.Writer r2 = r5.f333h
            r4 = 5
            java.lang.String r3 = r5.b
            r4 = 3
            r2.write(r3)
            r4 = 7
            int r1 = r1 + 1
            goto L16
        L27:
            r4 = 6
            return
    }

    public iTK.f D3D() throws java.io.IOException {
            r3 = this;
            r2 = 5
            r3.kf()
            r2 = 3
            r0 = 1
            r2 = 0
            r1 = 91
            r2 = 5
            iTK.f r0 = r3.I4t(r0, r1)
            r2 = 7
            return r0
    }

    public iTK.f Dmx() throws java.io.IOException {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.s
            r2 = 2
            if (r0 == 0) goto L19
            r2 = 3
            boolean r0 = r3.D
            r2 = 1
            if (r0 == 0) goto L12
            r2 = 0
            r3.kf()
            r2 = 7
            goto L19
        L12:
            r2 = 2
            r0 = 0
            r2 = 2
            r3.s = r0
            r2 = 0
            return r3
        L19:
            r2 = 7
            r3.qu()
            r2 = 7
            java.io.Writer r0 = r3.f333h
            r2 = 3
            java.lang.String r1 = "unll"
            java.lang.String r1 = "null"
            r0.write(r1)
            r2 = 4
            return r3
    }

    public iTK.f E(long r3) throws java.io.IOException {
            r2 = this;
            r2.kf()
            r1 = 0
            r2.qu()
            r1 = 6
            java.io.Writer r0 = r2.f333h
            r1 = 6
            java.lang.String r3 = java.lang.Long.toString(r3)
            r1 = 0
            r0.write(r3)
            r1 = 3
            return r2
    }

    public iTK.f J() throws java.io.IOException {
            r4 = this;
            r3 = 3
            r0 = 2
            r3 = 1
            r1 = 93
            r3 = 6
            r2 = 1
            r3 = 1
            iTK.f r0 = r4.BW(r2, r0, r1)
            r3 = 2
            return r0
    }

    public iTK.f JrO(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = "n =mamln leu"
            java.lang.String r0 = "name == null"
            r1 = 6
            j$.util.Objects.requireNonNull(r3, r0)
            java.lang.String r0 = r2.s
            r1 = 0
            if (r0 != 0) goto L29
            r1 = 1
            int r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 5
            r2.s = r3
            r1 = 3
            return r2
        L1a:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r0 = "stoeorerl soni.Jds Wi"
            java.lang.String r0 = "JsonWriter is closed."
            r1 = 3
            r3.<init>(r0)
            r1 = 3
            throw r3
        L29:
            r1 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r3.<init>()
            r1 = 6
            throw r3
    }

    public iTK.f MDU(double r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r4.kf()
            r3 = 5
            boolean r0 = r4.f
            r3 = 0
            if (r0 != 0) goto L3f
            r3 = 6
            boolean r0 = java.lang.Double.isNaN(r5)
            r3 = 5
            if (r0 != 0) goto L1c
            r3 = 3
            boolean r0 = java.lang.Double.isInfinite(r5)
            r3 = 1
            if (r0 != 0) goto L1c
            r3 = 5
            goto L3f
        L1c:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "u  iubsl u mteeacetvms,iasrN fwn bitb u"
            java.lang.String r2 = "Numeric values must be finite, but was "
            r3 = 6
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 2
            throw r0
        L3f:
            r3 = 7
            r4.qu()
            r3 = 0
            java.io.Writer r0 = r4.f333h
            r3 = 2
            java.lang.String r5 = java.lang.Double.toString(r5)
            r3 = 4
            r0.append(r5)
            return r4
    }

    public iTK.f Ohk(boolean r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r2.kf()
            r1 = 6
            r2.qu()
            r1 = 5
            java.io.Writer r0 = r2.f333h
            r1 = 5
            if (r3 == 0) goto L16
            java.lang.String r3 = "urte"
            java.lang.String r3 = "true"
            r1 = 1
            goto L1b
        L16:
            r1 = 6
            java.lang.String r3 = "aules"
            java.lang.String r3 = "false"
        L1b:
            r1 = 1
            r0.write(r3)
            return r2
    }

    public iTK.f PO(java.lang.String r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            if (r2 != 0) goto La
            r0 = 5
            iTK.f r2 = r1.Dmx()
            r0 = 1
            return r2
        La:
            r0 = 1
            r1.kf()
            r1.qu()
            r0 = 6
            r1.L7G(r2)
            r0 = 3
            return r1
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r4 = this;
            java.io.Writer r0 = r4.f333h
            r3 = 2
            r0.close()
            r3 = 6
            int r0 = r4.g
            r3 = 7
            r1 = 1
            r3 = 0
            if (r0 > r1) goto L25
            r3 = 5
            if (r0 != r1) goto L1e
            r3 = 7
            int[] r2 = r4.Z
            r3 = 1
            int r0 = r0 - r1
            r3 = 0
            r0 = r2[r0]
            r3 = 4
            r1 = 7
            r3 = 0
            if (r0 != r1) goto L25
        L1e:
            r3 = 1
            r0 = 0
            r3 = 2
            r4.g = r0
            r3 = 3
            return
        L25:
            r3 = 0
            java.io.IOException r0 = new java.io.IOException
            r3 = 5
            java.lang.String r1 = "duottnepne lmcImpec"
            java.lang.String r1 = "Incomplete document"
            r3 = 7
            r0.<init>(r1)
            r3 = 6
            throw r0
    }

    public final void dyF(boolean r2) {
            r1 = this;
            r0 = 1
            r1.f = r2
            r0 = 2
            return
    }

    public iTK.f f() throws java.io.IOException {
            r4 = this;
            r3 = 1
            r0 = 5
            r3 = 7
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 1
            r2 = 3
            r3 = 5
            iTK.f r0 = r4.BW(r2, r0, r1)
            r3 = 7
            return r0
    }

    @Override // java.io.Flushable
    public void flush() throws java.io.IOException {
            r3 = this;
            r2 = 0
            int r0 = r3.g
            r2 = 3
            if (r0 == 0) goto Lf
            r2 = 1
            java.io.Writer r0 = r3.f333h
            r2 = 2
            r0.flush()
            r2 = 2
            return
        Lf:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "rJloessrqti dec.oW si"
            java.lang.String r1 = "JsonWriter is closed."
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public iTK.f g() throws java.io.IOException {
            r3 = this;
            r2 = 1
            r3.kf()
            r2 = 5
            r0 = 3
            r1 = 123(0x7b, float:1.72E-43)
            r2 = 3
            iTK.f r0 = r3.I4t(r0, r1)
            r2 = 6
            return r0
    }

    public iTK.f jc(java.lang.Number r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            if (r6 != 0) goto La
            r4 = 1
            iTK.f r6 = r5.Dmx()
            r4 = 4
            return r6
        La:
            r4 = 4
            r5.kf()
            java.lang.String r0 = r6.toString()
            r4 = 7
            java.lang.String r1 = "Instfniiy"
            java.lang.String r1 = "-Infinity"
            boolean r1 = r0.equals(r1)
            r4 = 3
            if (r1 != 0) goto L83
            r4 = 7
            java.lang.String r1 = "fIimtniy"
            java.lang.String r1 = "Infinity"
            r4 = 6
            boolean r1 = r0.equals(r1)
            r4 = 5
            if (r1 != 0) goto L83
            r4 = 7
            java.lang.String r1 = "NNa"
            java.lang.String r1 = "NaN"
            r4 = 2
            boolean r1 = r0.equals(r1)
            r4 = 2
            if (r1 == 0) goto L3a
            r4 = 2
            goto L83
        L3a:
            java.lang.Class r6 = r6.getClass()
            r4 = 1
            boolean r1 = km(r6)
            r4 = 6
            if (r1 != 0) goto L89
            java.util.regex.Pattern r1 = iTK.f.P
            r4 = 6
            java.util.regex.Matcher r1 = r1.matcher(r0)
            r4 = 6
            boolean r1 = r1.matches()
            r4 = 2
            if (r1 == 0) goto L57
            r4 = 4
            goto L89
        L57:
            r4 = 0
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 0
            java.lang.String r3 = " deroiytgrcaS tenb"
            java.lang.String r3 = "String created by "
            r4 = 6
            r2.append(r3)
            r4 = 0
            r2.append(r6)
            java.lang.String r6 = " is not a valid JSON number: "
            r4 = 5
            r2.append(r6)
            r4 = 5
            r2.append(r0)
            r4 = 3
            java.lang.String r6 = r2.toString()
            r4 = 2
            r1.<init>(r6)
            r4 = 6
            throw r1
        L83:
            r4 = 7
            boolean r6 = r5.f
            r4 = 2
            if (r6 == 0) goto L96
        L89:
            r4 = 2
            r5.qu()
            r4 = 0
            java.io.Writer r6 = r5.f333h
            r4 = 7
            r6.append(r0)
            r4 = 4
            return r5
        L96:
            r4 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 6
            java.lang.String r2 = " ui  bvsecute  mu,iwNstb lteeansafiumrb"
            java.lang.String r2 = "Numeric values must be finite, but was "
            r4 = 5
            r1.append(r2)
            r4 = 3
            r1.append(r0)
            r4 = 0
            java.lang.String r0 = r1.toString()
            r4 = 6
            r6.<init>(r0)
            throw r6
    }

    public final boolean pdH() {
            r2 = this;
            boolean r0 = r2.D
            r1 = 5
            return r0
    }

    public boolean q() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f
            r1 = 6
            return r0
    }

    public iTK.f qr(java.lang.Boolean r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto La
            r1 = 3
            iTK.f r3 = r2.Dmx()
            r1 = 1
            return r3
        La:
            r1 = 5
            r2.kf()
            r1 = 4
            r2.qu()
            r1 = 2
            java.io.Writer r0 = r2.f333h
            r1 = 2
            boolean r3 = r3.booleanValue()
            r1 = 5
            if (r3 == 0) goto L26
            r1 = 7
            java.lang.String r3 = "ture"
            java.lang.String r3 = "true"
            r1 = 1
            goto L29
        L26:
            r1 = 1
            java.lang.String r3 = "false"
        L29:
            r1 = 1
            r0.write(r3)
            r1 = 4
            return r2
    }
}
