package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class x {

    /* renamed from: h, reason: collision with root package name */
    private static final j$.time.format.a f570h = null;
    private static final java.util.HashMap i = null;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f571j = 0;
    private j$.time.format.x a;
    private final j$.time.format.x b;
    private final java.util.ArrayList c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f572d;

    /* renamed from: e, reason: collision with root package name */
    private int f573e;

    /* renamed from: f, reason: collision with root package name */
    private char f574f;
    private int g;

    static {
            r4 = 7
            j$.time.format.a r0 = new j$.time.format.a
            r4 = 0
            r0.<init>()
            r4 = 0
            j$.time.format.x.f570h = r0
            r4 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 4
            r0.<init>()
            r4 = 0
            j$.time.format.x.i = r0
            r1 = 71
            r4 = 0
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 0
            j$.time.temporal.a r2 = j$.time.temporal.a.ERA
            r4 = 4
            r0.put(r1, r2)
            r4 = 7
            r1 = 121(0x79, float:1.7E-43)
            r4 = 7
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 1
            j$.time.temporal.a r2 = j$.time.temporal.a.YEAR_OF_ERA
            r4 = 1
            r0.put(r1, r2)
            r4 = 3
            r1 = 117(0x75, float:1.64E-43)
            r4 = 2
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 4
            j$.time.temporal.a r2 = j$.time.temporal.a.YEAR
            r4 = 2
            r0.put(r1, r2)
            r4 = 3
            r1 = 81
            r4 = 2
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 0
            j$.time.temporal.r r2 = j$.time.temporal.j.a
            r4 = 1
            r0.put(r1, r2)
            r4 = 4
            r1 = 113(0x71, float:1.58E-43)
            r4 = 7
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 7
            r0.put(r1, r2)
            r4 = 3
            r1 = 77
            r4 = 5
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 4
            j$.time.temporal.a r2 = j$.time.temporal.a.MONTH_OF_YEAR
            r4 = 1
            r0.put(r1, r2)
            r4 = 5
            r1 = 76
            r4 = 5
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 4
            r0.put(r1, r2)
            r1 = 68
            r4 = 7
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 0
            j$.time.temporal.a r2 = j$.time.temporal.a.DAY_OF_YEAR
            r4 = 5
            r0.put(r1, r2)
            r1 = 100
            r4 = 5
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 3
            j$.time.temporal.a r2 = j$.time.temporal.a.DAY_OF_MONTH
            r4 = 4
            r0.put(r1, r2)
            r4 = 4
            r1 = 70
            r4 = 1
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 1
            j$.time.temporal.a r2 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH
            r4 = 1
            r0.put(r1, r2)
            r4 = 2
            r1 = 69
            r4 = 3
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 3
            j$.time.temporal.a r2 = j$.time.temporal.a.DAY_OF_WEEK
            r4 = 0
            r0.put(r1, r2)
            r4 = 2
            r1 = 99
            r4 = 2
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 5
            r0.put(r1, r2)
            r4 = 4
            r1 = 101(0x65, float:1.42E-43)
            r4 = 6
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 3
            r0.put(r1, r2)
            r4 = 1
            r1 = 97
            r4 = 0
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 7
            j$.time.temporal.a r2 = j$.time.temporal.a.AMPM_OF_DAY
            r4 = 0
            r0.put(r1, r2)
            r4 = 4
            r1 = 72
            r4 = 6
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 0
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_DAY
            r4 = 5
            r0.put(r1, r2)
            r4 = 4
            r1 = 107(0x6b, float:1.5E-43)
            r4 = 3
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 6
            j$.time.temporal.a r2 = j$.time.temporal.a.CLOCK_HOUR_OF_DAY
            r4 = 6
            r0.put(r1, r2)
            r1 = 75
            r4 = 1
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 7
            j$.time.temporal.a r2 = j$.time.temporal.a.HOUR_OF_AMPM
            r4 = 0
            r0.put(r1, r2)
            r4 = 6
            r1 = 104(0x68, float:1.46E-43)
            r4 = 2
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 6
            j$.time.temporal.a r2 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM
            r0.put(r1, r2)
            r4 = 4
            r1 = 109(0x6d, float:1.53E-43)
            r4 = 4
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 0
            j$.time.temporal.a r2 = j$.time.temporal.a.MINUTE_OF_HOUR
            r4 = 5
            r0.put(r1, r2)
            r4 = 2
            r1 = 115(0x73, float:1.61E-43)
            r4 = 1
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 2
            j$.time.temporal.a r2 = j$.time.temporal.a.SECOND_OF_MINUTE
            r4 = 0
            r0.put(r1, r2)
            r4 = 4
            r1 = 83
            r4 = 3
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 6
            j$.time.temporal.a r2 = j$.time.temporal.a.NANO_OF_SECOND
            r4 = 3
            r0.put(r1, r2)
            r4 = 0
            r1 = 65
            r4 = 4
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 2
            j$.time.temporal.a r3 = j$.time.temporal.a.MILLI_OF_DAY
            r4 = 1
            r0.put(r1, r3)
            r4 = 5
            r1 = 110(0x6e, float:1.54E-43)
            r4 = 2
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 4
            r0.put(r1, r2)
            r4 = 4
            r1 = 78
            r4 = 7
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 3
            j$.time.temporal.a r2 = j$.time.temporal.a.NANO_OF_DAY
            r4 = 6
            r0.put(r1, r2)
            r4 = 0
            r1 = 103(0x67, float:1.44E-43)
            r4 = 1
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 0
            j$.time.temporal.r r2 = j$.time.temporal.l.a
            r4 = 1
            r0.put(r1, r2)
            r4 = 7
            return
    }

    public x() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            r2.a = r2
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r2.c = r0
            r0 = -7
            r0 = -1
            r1 = 0
            r2.g = r0
            r1 = 2
            r0 = 0
            r1 = 1
            r2.b = r0
            r1 = 0
            r0 = 0
            r1 = 3
            r2.f572d = r0
            r1 = 1
            return
    }

    private x(j$.time.format.x r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            r2.a = r2
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.c = r0
            r1 = 0
            r0 = -1
            r1 = 0
            r2.g = r0
            r1 = 3
            r2.b = r3
            r1 = 0
            r3 = 1
            r1 = 6
            r2.f572d = r3
            r1 = 7
            return
    }

    private int d(j$.time.format.g r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "pp"
            java.lang.String r0 = "pp"
            j$.util.Objects.requireNonNull(r6, r0)
            r4 = 5
            j$.time.format.x r0 = r5.a
            r4 = 1
            int r1 = r0.f573e
            r4 = 2
            if (r1 <= 0) goto L2b
            r4 = 2
            if (r6 == 0) goto L23
            r4 = 2
            j$.time.format.n r2 = new j$.time.format.n
            r4 = 0
            char r3 = r0.f574f
            r4 = 5
            r2.<init>(r6, r1, r3)
            r6 = r2
            r6 = r2
        L23:
            r4 = 7
            r1 = 0
            r4 = 1
            r0.f573e = r1
            r4 = 6
            r0.f574f = r1
        L2b:
            r4 = 2
            java.util.ArrayList r0 = r0.c
            r4 = 2
            r0.add(r6)
            r4 = 1
            j$.time.format.x r6 = r5.a
            r4 = 6
            r0 = -1
            r4 = 6
            r6.g = r0
            r4 = 7
            java.util.ArrayList r6 = r6.c
            r4 = 0
            int r6 = r6.size()
            r4 = 1
            int r6 = r6 + r0
            r4 = 1
            return r6
    }

    private void m(j$.time.format.l r7) {
            r6 = this;
            r5 = 2
            j$.time.format.x r0 = r6.a
            r5 = 1
            int r1 = r0.g
            r5 = 1
            if (r1 < 0) goto L59
            r5 = 2
            java.util.ArrayList r0 = r0.c
            r5 = 4
            java.lang.Object r0 = r0.get(r1)
            r5 = 1
            j$.time.format.l r0 = (j$.time.format.l) r0
            r5 = 5
            int r2 = r7.b
            r5 = 2
            int r3 = r7.c
            r5 = 3
            if (r2 != r3) goto L3d
            r5 = 6
            j$.time.format.G r2 = j$.time.format.l.a(r7)
            r5 = 7
            j$.time.format.G r4 = j$.time.format.G.NOT_NEGATIVE
            r5 = 7
            if (r2 != r4) goto L3d
            j$.time.format.l r0 = r0.f(r3)
            r5 = 1
            j$.time.format.l r7 = r7.e()
            r5 = 0
            r6.d(r7)
            r5 = 7
            j$.time.format.x r7 = r6.a
            r5 = 3
            r7.g = r1
            r5 = 0
            goto L4d
        L3d:
            r5 = 6
            j$.time.format.l r0 = r0.e()
            r5 = 3
            j$.time.format.x r2 = r6.a
            r5 = 0
            int r7 = r6.d(r7)
            r5 = 7
            r2.g = r7
        L4d:
            r5 = 4
            j$.time.format.x r7 = r6.a
            r5 = 1
            java.util.ArrayList r7 = r7.c
            r5 = 4
            r7.set(r1, r0)
            r5 = 1
            goto L61
        L59:
            r5 = 4
            int r7 = r6.d(r7)
            r5 = 4
            r0.g = r7
        L61:
            r5 = 7
            return
    }

    private j$.time.format.DateTimeFormatter x(java.util.Locale r5, j$.time.format.F r6, j$.time.chrono.t r7) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "lesaol"
            java.lang.String r0 = "locale"
            r3 = 7
            j$.util.Objects.requireNonNull(r5, r0)
        Lb:
            r3 = 2
            j$.time.format.x r0 = r4.a
            j$.time.format.x r0 = r0.b
            r3 = 5
            if (r0 == 0) goto L19
            r3 = 1
            r4.p()
            r3 = 7
            goto Lb
        L19:
            j$.time.format.f r0 = new j$.time.format.f
            r3 = 7
            java.util.ArrayList r1 = r4.c
            r2 = 3
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2)
            j$.time.format.DateTimeFormatter r1 = new j$.time.format.DateTimeFormatter
            j$.time.format.D r2 = j$.time.format.D.a
            r3 = 0
            r1.<init>(r0, r5, r6, r7)
            r3 = 7
            return r1
    }

    public final void a(j$.time.format.DateTimeFormatter r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "tfmmerort"
            java.lang.String r0 = "formatter"
            r1 = 1
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 4
            j$.time.format.f r3 = r3.h()
            r1 = 1
            r2.d(r3)
            r1 = 3
            return
    }

    public final void b(j$.time.temporal.a r3, int r4, int r5, boolean r6) {
            r2 = this;
            r1 = 3
            if (r4 != r5) goto L12
            r1 = 5
            if (r6 != 0) goto L12
            r1 = 0
            j$.time.format.h r0 = new j$.time.format.h
            r1 = 0
            r0.<init>(r3, r4, r5, r6)
            r1 = 4
            r2.m(r0)
            goto L1d
        L12:
            r1 = 4
            j$.time.format.h r0 = new j$.time.format.h
            r1 = 7
            r0.<init>(r3, r4, r5, r6)
            r1 = 1
            r2.d(r0)
        L1d:
            r1 = 1
            return
    }

    public final void c() {
            r2 = this;
            r1 = 3
            j$.time.format.i r0 = new j$.time.format.i
            r0.<init>()
            r1 = 4
            r2.d(r0)
            r1 = 7
            return
    }

    public final void e(char r3) {
            r2 = this;
            r1 = 7
            j$.time.format.e r0 = new j$.time.format.e
            r1 = 4
            r0.<init>(r3)
            r1 = 4
            r2.d(r0)
            r1 = 7
            return
    }

    public final void f(java.lang.String r4) {
            r3 = this;
            java.lang.String r0 = "riltole"
            java.lang.String r0 = "literal"
            r2 = 0
            j$.util.Objects.requireNonNull(r4, r0)
            boolean r0 = r4.isEmpty()
            r2 = 5
            if (r0 != 0) goto L36
            r2 = 0
            int r0 = r4.length()
            r2 = 5
            r1 = 1
            r2 = 3
            if (r0 != r1) goto L2b
            r2 = 6
            j$.time.format.e r0 = new j$.time.format.e
            r2 = 7
            r1 = 0
            r2 = 5
            char r4 = r4.charAt(r1)
            r2 = 6
            r0.<init>(r4)
            r2 = 0
            goto L32
        L2b:
            r2 = 5
            j$.time.format.j r0 = new j$.time.format.j
            r2 = 5
            r0.<init>(r1, r4)
        L32:
            r2 = 3
            r3.d(r0)
        L36:
            r2 = 5
            return
    }

    public final void g(j$.time.format.FormatStyle r3) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L10
            r1 = 4
            j$.time.format.k r0 = new j$.time.format.k
            r1 = 5
            r0.<init>(r3)
            r1 = 2
            r2.d(r0)
            r1 = 3
            return
        L10:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r0 = "daee besttuoisrtli e om l tbnlymth huEetn  n-r"
            java.lang.String r0 = "Either the date or time style must be non-null"
            r3.<init>(r0)
            throw r3
    }

    public final void h(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            j$.time.format.m r0 = new j$.time.format.m
            r1 = 3
            r0.<init>(r3, r4)
            r1 = 4
            r2.d(r0)
            r1 = 3
            return
    }

    public final void i() {
            r2 = this;
            r1 = 2
            j$.time.format.m r0 = j$.time.format.m.e
            r1 = 3
            r2.d(r0)
            r1 = 3
            return
    }

    public final void j(java.lang.String r17) {
            r16 = this;
            r0 = r16
            r1 = r17
            r1 = r17
            java.lang.String r2 = "trnpteu"
            java.lang.String r2 = "pattern"
            j$.util.Objects.requireNonNull(r1, r2)
            r2 = 0
            r3 = r2
            r3 = r2
        L12:
            int r4 = r17.length()
            if (r3 >= r4) goto L4b1
            char r4 = r1.charAt(r3)
            r5 = 90
            r6 = 1
            r7 = 122(0x7a, float:1.71E-43)
            r8 = 97
            r9 = 65
            if (r4 < r9) goto L29
            if (r4 <= r5) goto L2d
        L29:
            if (r4 < r8) goto L40d
            if (r4 > r7) goto L40d
        L2d:
            int r10 = r3 + 1
        L2f:
            int r11 = r17.length()
            if (r10 >= r11) goto L3e
            char r11 = r1.charAt(r10)
            if (r11 != r4) goto L3e
            int r10 = r10 + 1
            goto L2f
        L3e:
            int r3 = r10 - r3
            r11 = 112(0x70, float:1.57E-43)
            r12 = -1
            if (r4 != r11) goto La8
            int r11 = r17.length()
            if (r10 >= r11) goto L6b
            char r4 = r1.charAt(r10)
            if (r4 < r9) goto L53
            if (r4 <= r5) goto L57
        L53:
            if (r4 < r8) goto L6b
            if (r4 > r7) goto L6b
        L57:
            int r11 = r10 + 1
        L59:
            int r13 = r17.length()
            if (r11 >= r13) goto L68
            char r13 = r1.charAt(r11)
            if (r13 != r4) goto L68
            int r11 = r11 + 1
            goto L59
        L68:
            int r10 = r11 - r10
            goto L71
        L6b:
            r11 = r10
            r11 = r10
            r10 = r3
            r10 = r3
            r3 = r2
            r3 = r2
        L71:
            if (r3 == 0) goto L9a
            if (r3 < r6) goto L84
            j$.time.format.x r13 = r0.a
            r13.f573e = r3
            r3 = 32
            r13.f574f = r3
            r13.g = r12
            r3 = r10
            r3 = r10
            r10 = r11
            r10 = r11
            goto La8
        L84:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "ae Tm upao iteadtlbbw uwtst ha thsedesp  n "
            java.lang.String r4 = "The pad width must be at least one but was "
            r2.<init>(r4)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L9a:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "/ l  rveq ft /  tlas pu/ntdrimboPdd:le/b tytoweda lpaeea"
            java.lang.String r3 = "Pad letter 'p' must be followed by valid pad pattern: "
            java.lang.String r1 = r3.concat(r1)
            r2.<init>(r1)
            throw r2
        La8:
            java.util.HashMap r11 = j$.time.format.x.i
            java.lang.Character r13 = java.lang.Character.valueOf(r4)
            java.lang.Object r11 = r11.get(r13)
            j$.time.temporal.r r11 = (j$.time.temporal.r) r11
            r14 = 2
            r15 = 5
            java.lang.String r12 = "tmsn yars lTt ntr:ept oeoa"
            java.lang.String r12 = "Too many pattern letters: "
            r5 = 4
            if (r11 == 0) goto L248
            if (r4 == r9) goto L23e
            java.lang.String r7 = "delmi"
            java.lang.String r7 = "field"
            r9 = 81
            r13 = 3
            if (r4 == r9) goto L1ca
            r9 = 83
            if (r4 == r9) goto L1c3
            if (r4 == r8) goto L1ae
            r8 = 107(0x6b, float:1.5E-43)
            if (r4 == r8) goto L191
            r8 = 113(0x71, float:1.58E-43)
            if (r4 == r8) goto L18e
            r8 = 115(0x73, float:1.61E-43)
            if (r4 == r8) goto L191
            r8 = 117(0x75, float:1.64E-43)
            if (r4 == r8) goto L16a
            r8 = 121(0x79, float:1.7E-43)
            if (r4 == r8) goto L16a
            r8 = 103(0x67, float:1.44E-43)
            if (r4 == r8) goto L185
            r8 = 104(0x68, float:1.46E-43)
            if (r4 == r8) goto L191
            r8 = 109(0x6d, float:1.53E-43)
            if (r4 == r8) goto L191
            r8 = 110(0x6e, float:1.54E-43)
            if (r4 == r8) goto L23e
            switch(r4) {
                case 68: goto L134;
                case 69: goto L1ca;
                case 70: goto L11e;
                case 71: goto L100;
                case 72: goto L191;
                default: goto Lf6;
            }
        Lf6:
            switch(r4) {
                case 75: goto L191;
                case 76: goto L18e;
                case 77: goto L1ca;
                case 78: goto L23e;
                default: goto Lf9;
            }
        Lf9:
            switch(r4) {
                case 99: goto L156;
                case 100: goto L191;
                case 101: goto L1ca;
                default: goto Lfc;
            }
        Lfc:
            if (r3 != r6) goto L197
            goto L22a
        L100:
            if (r3 == r6) goto L20e
            if (r3 == r14) goto L20e
            if (r3 == r13) goto L20e
            if (r3 == r5) goto L1f5
            if (r3 != r15) goto L10c
            goto L1db
        L10c:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L11e:
            if (r3 != r6) goto L122
            goto L22a
        L122:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L134:
            if (r3 != r6) goto L138
            goto L22a
        L138:
            if (r3 == r14) goto L14f
            if (r3 != r13) goto L13d
            goto L14f
        L13d:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L14f:
            j$.time.format.G r4 = j$.time.format.G.NOT_NEGATIVE
            r0.l(r11, r3, r13, r4)
            goto L245
        L156:
            if (r3 != r6) goto L15f
            j$.time.format.u r5 = new j$.time.format.u
            r5.<init>(r4, r3, r3, r3)
            goto L206
        L15f:
            if (r3 == r14) goto L162
            goto L18e
        L162:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Invalid pattern \"cc\""
            r1.<init>(r2)
            throw r1
        L16a:
            if (r3 != r14) goto L183
            j$.time.LocalDate r3 = j$.time.format.r.i
            j$.util.Objects.requireNonNull(r11, r7)
            java.lang.String r4 = "tbeaoase"
            java.lang.String r4 = "baseDate"
            j$.util.Objects.requireNonNull(r3, r4)
            j$.time.format.r r4 = new j$.time.format.r
            r4.<init>(r11, r3)
            r0.m(r4)
            goto L245
        L183:
            if (r3 >= r5) goto L18b
        L185:
            j$.time.format.G r4 = j$.time.format.G.NORMAL
        L187:
            r5 = 19
            goto L242
        L18b:
            j$.time.format.G r4 = j$.time.format.G.EXCEEDS_PAD
            goto L187
        L18e:
            r8 = r6
            r8 = r6
            goto L1cc
        L191:
            if (r3 != r6) goto L195
            goto L22a
        L195:
            if (r3 != r14) goto L19c
        L197:
            r0.n(r11, r3)
            goto L245
        L19c:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L1ae:
            if (r3 != r6) goto L1b1
            goto L20e
        L1b1:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L1c3:
            j$.time.temporal.a r4 = j$.time.temporal.a.NANO_OF_SECOND
            r0.b(r4, r3, r3, r2)
            goto L245
        L1ca:
            r8 = r2
            r8 = r2
        L1cc:
            if (r3 == r6) goto L1fd
            if (r3 == r14) goto L1fd
            if (r3 == r13) goto L1f8
            if (r3 == r5) goto L1f0
            if (r3 != r15) goto L1de
            if (r8 == 0) goto L1db
            j$.time.format.H r3 = j$.time.format.H.NARROW_STANDALONE
            goto L210
        L1db:
            j$.time.format.H r3 = j$.time.format.H.NARROW
            goto L210
        L1de:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L1f0:
            if (r8 == 0) goto L1f5
            j$.time.format.H r3 = j$.time.format.H.FULL_STANDALONE
            goto L210
        L1f5:
            j$.time.format.H r3 = j$.time.format.H.FULL
            goto L210
        L1f8:
            if (r8 == 0) goto L20e
            j$.time.format.H r3 = j$.time.format.H.SHORT_STANDALONE
            goto L210
        L1fd:
            r5 = 101(0x65, float:1.42E-43)
            if (r4 != r5) goto L20a
            j$.time.format.u r5 = new j$.time.format.u
            r5.<init>(r4, r3, r3, r3)
        L206:
            r0.m(r5)
            goto L245
        L20a:
            r5 = 69
            if (r4 != r5) goto L228
        L20e:
            j$.time.format.H r3 = j$.time.format.H.SHORT
        L210:
            j$.util.Objects.requireNonNull(r11, r7)
            java.lang.String r4 = "ettSxbtey"
            java.lang.String r4 = "textStyle"
            j$.util.Objects.requireNonNull(r3, r4)
            j$.time.format.t r4 = new j$.time.format.t
            j$.time.format.C r5 = j$.time.format.C.d()
            r4.<init>(r11, r3, r5)
            r0.d(r4)
            goto L245
        L228:
            if (r3 != r6) goto L23a
        L22a:
            j$.util.Objects.requireNonNull(r11, r7)
            j$.time.format.l r3 = new j$.time.format.l
            j$.time.format.G r4 = j$.time.format.G.NORMAL
            r5 = 19
            r3.<init>(r11, r6, r5, r4)
            r0.m(r3)
            goto L245
        L23a:
            r0.n(r11, r14)
            goto L245
        L23e:
            r5 = 19
            j$.time.format.G r4 = j$.time.format.G.NOT_NEGATIVE
        L242:
            r0.l(r11, r3, r5, r4)
        L245:
            r3 = -1
            goto L3f3
        L248:
            if (r4 != r7) goto L26e
            if (r3 > r5) goto L25c
            if (r3 != r5) goto L251
            j$.time.format.H r3 = j$.time.format.H.FULL
            goto L253
        L251:
            j$.time.format.H r3 = j$.time.format.H.SHORT
        L253:
            j$.time.format.w r4 = new j$.time.format.w
            r4.<init>(r3, r2)
            r0.d(r4)
            goto L245
        L25c:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L26e:
            r7 = 86
            if (r4 != r7) goto L29b
            if (r3 != r14) goto L285
            j$.time.format.v r3 = new j$.time.format.v
            j$.time.temporal.t r4 = j$.time.temporal.q.l()
            java.lang.String r5 = "enZo()uI"
            java.lang.String r5 = "ZoneId()"
            r3.<init>(r4, r5)
            r0.d(r3)
            goto L245
        L285:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "b urlr pnttaec o  emet t2:nsPtet"
            java.lang.String r3 = "Pattern letter count must be 2: "
            r2.<init>(r3)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L29b:
            r7 = 118(0x76, float:1.65E-43)
            if (r4 != r7) goto L2c7
            if (r3 != r6) goto L2a4
            j$.time.format.H r3 = j$.time.format.H.SHORT
            goto L2a8
        L2a4:
            if (r3 != r5) goto L2b1
            j$.time.format.H r3 = j$.time.format.H.FULL
        L2a8:
            j$.time.format.w r4 = new j$.time.format.w
            r4.<init>(r3, r6)
            r0.d(r4)
            goto L245
        L2b1:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "feta roWqpe u: tt ores r eblnrtmnn"
            java.lang.String r3 = "Wrong number of  pattern letters: "
            r2.<init>(r3)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L2c7:
            java.lang.String r7 = "00s0+"
            java.lang.String r7 = "+0000"
            r8 = 90
            if (r4 != r8) goto L2f4
            if (r3 >= r5) goto L2d7
            java.lang.String r3 = "HM+mH"
            java.lang.String r3 = "+HHMM"
            goto L38a
        L2d7:
            if (r3 != r5) goto L2da
            goto L2ff
        L2da:
            if (r3 != r15) goto L2e2
            java.lang.String r3 = "sH::o+sMH"
            java.lang.String r3 = "+HH:MM:ss"
            goto L34e
        L2e2:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L2f4:
            r8 = 79
            if (r4 != r8) goto L33c
            if (r3 != r6) goto L2fd
            j$.time.format.H r3 = j$.time.format.H.SHORT
            goto L301
        L2fd:
            if (r3 != r5) goto L326
        L2ff:
            j$.time.format.H r3 = j$.time.format.H.FULL
        L301:
            java.lang.String r4 = "blyst"
            java.lang.String r4 = "style"
            j$.util.Objects.requireNonNull(r3, r4)
            j$.time.format.H r4 = j$.time.format.H.FULL
            if (r3 == r4) goto L31c
            j$.time.format.H r4 = j$.time.format.H.SHORT
            if (r3 != r4) goto L312
            goto L31c
        L312:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = " t eiluthlb rtosletShuoy r refem u"
            java.lang.String r2 = "Style must be either full or short"
            r1.<init>(r2)
            throw r1
        L31c:
            j$.time.format.j r4 = new j$.time.format.j
            r4.<init>(r2, r3)
            r0.d(r4)
            goto L245
        L326:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "esea ropt me4u tb u c tre:t1Pnr onltt"
            java.lang.String r3 = "Pattern letter count must be 1 or 4: "
            r2.<init>(r3)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L33c:
            r5 = 88
            if (r4 != r5) goto L369
            if (r3 > r15) goto L357
            java.lang.String[] r4 = j$.time.format.m.d
            if (r3 != r6) goto L349
            r5 = r2
            r5 = r2
            goto L34b
        L349:
            r5 = r6
            r5 = r6
        L34b:
            int r3 = r3 + r5
            r3 = r4[r3]
        L34e:
            java.lang.String r4 = "Z"
            java.lang.String r4 = "Z"
            r0.h(r3, r4)
            goto L245
        L357:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L369:
            r5 = 120(0x78, float:1.68E-43)
            if (r4 != r5) goto L3a1
            if (r3 > r15) goto L38f
            if (r3 != r6) goto L376
            java.lang.String r7 = "+00"
            java.lang.String r7 = "+00"
            goto L37f
        L376:
            int r4 = r3 % 2
            if (r4 != 0) goto L37b
            goto L37f
        L37b:
            java.lang.String r7 = "00q+:0"
            java.lang.String r7 = "+00:00"
        L37f:
            java.lang.String[] r4 = j$.time.format.m.d
            if (r3 != r6) goto L386
            r5 = r2
            r5 = r2
            goto L387
        L386:
            r5 = r6
        L387:
            int r3 = r3 + r5
            r3 = r4[r3]
        L38a:
            r0.h(r3, r7)
            goto L245
        L38f:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L3a1:
            r5 = 87
            if (r4 != r5) goto L3bf
            if (r3 > r6) goto L3ad
            j$.time.format.u r5 = new j$.time.format.u
            r5.<init>(r4, r3, r3, r3)
            goto L3ee
        L3ad:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L3bf:
            r5 = 119(0x77, float:1.67E-43)
            if (r4 != r5) goto L3dd
            if (r3 > r14) goto L3cb
            j$.time.format.u r5 = new j$.time.format.u
            r5.<init>(r4, r3, r3, r14)
            goto L3ee
        L3cb:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r12)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L3dd:
            r5 = 89
            if (r4 != r5) goto L3f6
            j$.time.format.u r5 = new j$.time.format.u
            if (r3 != r14) goto L3e9
            r5.<init>(r4, r3, r3, r14)
            goto L3ee
        L3e9:
            r7 = 19
            r5.<init>(r4, r3, r3, r7)
        L3ee:
            r0.m(r5)
            goto L245
        L3f3:
            int r3 = r3 + r10
            goto L497
        L3f6:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "rUsonl:artne tk nnewet p"
            java.lang.String r3 = "Unknown pattern letter: "
            r2.<init>(r3)
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L40d:
            java.lang.String r5 = "//"
            java.lang.String r5 = "'"
            r7 = 39
            if (r4 != r7) goto L468
            int r3 = r3 + 1
            r4 = r3
            r4 = r3
        L419:
            int r8 = r17.length()
            if (r4 >= r8) goto L437
            char r8 = r1.charAt(r4)
            if (r8 != r7) goto L435
            int r8 = r4 + 1
            int r9 = r17.length()
            if (r8 >= r9) goto L437
            char r9 = r1.charAt(r8)
            if (r9 != r7) goto L437
            r4 = r8
            r4 = r8
        L435:
            int r4 = r4 + r6
            goto L419
        L437:
            int r8 = r17.length()
            if (r4 >= r8) goto L459
            java.lang.String r3 = r1.substring(r3, r4)
            boolean r8 = r3.isEmpty()
            if (r8 == 0) goto L44b
            r0.e(r7)
            goto L456
        L44b:
            java.lang.String r7 = "////"
            java.lang.String r7 = "''"
            java.lang.String r3 = r3.replace(r7, r5)
            r0.f(r3)
        L456:
            r3 = r4
            r3 = r4
            goto L497
        L459:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "wsemeltg : nehiarnm aPllectire  tnspi  datinottr"
            java.lang.String r3 = "Pattern ends with an incomplete string literal: "
            java.lang.String r1 = r3.concat(r1)
            r2.<init>(r1)
            throw r2
        L468:
            r7 = 91
            if (r4 != r7) goto L470
            r16.q()
            goto L497
        L470:
            r7 = 93
            if (r4 != r7) goto L488
            j$.time.format.x r4 = r0.a
            j$.time.format.x r4 = r4.b
            if (r4 == 0) goto L47e
            r16.p()
            goto L497
        L47e:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = " hvvoiitn pso[nieti ruacPndt ei]itawruo assaltotn  "
            java.lang.String r2 = "Pattern invalid as it contains ] without previous ["
            r1.<init>(r2)
            throw r1
        L488:
            r7 = 123(0x7b, float:1.72E-43)
            if (r4 == r7) goto L49a
            r7 = 125(0x7d, float:1.75E-43)
            if (r4 == r7) goto L49a
            r7 = 35
            if (r4 == r7) goto L49a
            r0.e(r4)
        L497:
            int r3 = r3 + r6
            goto L12
        L49a:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Pattern includes reserved character: '"
            r2.<init>(r3)
            r2.append(r4)
            r2.append(r5)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L4b1:
            return
    }

    public final void k(j$.time.temporal.a r4, java.util.HashMap r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "bfied"
            java.lang.String r0 = "field"
            r2 = 6
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 4
            java.lang.String r0 = "Ltxokouetu"
            java.lang.String r0 = "textLookup"
            r2 = 3
            j$.util.Objects.requireNonNull(r5, r0)
            r2 = 3
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r2 = 0
            r0.<init>(r5)
            r2 = 0
            j$.time.format.H r5 = j$.time.format.H.FULL
            r2 = 4
            java.util.Map r0 = java.util.Collections.singletonMap(r5, r0)
            r2 = 4
            j$.time.format.B r1 = new j$.time.format.B
            r2 = 0
            r1.<init>(r0)
            r2 = 7
            j$.time.format.b r0 = new j$.time.format.b
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            j$.time.format.t r1 = new j$.time.format.t
            r2 = 5
            r1.<init>(r4, r5, r0)
            r2 = 5
            r3.d(r1)
            r2 = 3
            return
    }

    public final j$.time.format.x l(j$.time.temporal.r r4, int r5, int r6, j$.time.format.G r7) {
            r3 = this;
            r2 = 5
            if (r5 != r6) goto Lf
            r2 = 0
            j$.time.format.G r0 = j$.time.format.G.NOT_NEGATIVE
            r2 = 5
            if (r7 != r0) goto Lf
            r2 = 6
            r3.n(r4, r6)
            r2 = 6
            return r3
        Lf:
            r2 = 0
            java.lang.String r0 = "lfpei"
            java.lang.String r0 = "field"
            r2 = 0
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 1
            java.lang.String r0 = "sgySlntiq"
            java.lang.String r0 = "signStyle"
            r2 = 1
            j$.util.Objects.requireNonNull(r7, r0)
            r2 = 7
            r0 = 1
            r2 = 6
            if (r5 < r0) goto L8e
            r2 = 5
            r1 = 19
            r2 = 4
            if (r5 > r1) goto L8e
            r2 = 0
            if (r6 < r0) goto L6f
            r2 = 0
            if (r6 > r1) goto L6f
            r2 = 7
            if (r6 < r5) goto L45
            r2 = 1
            j$.time.format.l r0 = new j$.time.format.l
            r2 = 2
            r0.<init>(r4, r5, r6, r7)
            r2 = 3
            r3.m(r0)
            r2 = 7
            return r3
        L45:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r2 = 7
            java.lang.String r0 = " mseuhdh mtidT h qett leaw mtueoumrhixus edai  wtcbimumm inx "
            java.lang.String r0 = "The maximum width must exceed or equal the minimum width but "
            r2 = 4
            r7.<init>(r0)
            r2 = 6
            r7.append(r6)
            r2 = 3
            java.lang.String r6 = "<  "
            java.lang.String r6 = " < "
            r2 = 0
            r7.append(r6)
            r2 = 5
            r7.append(r5)
            r2 = 7
            java.lang.String r5 = r7.toString()
            r2 = 5
            r4.<init>(r5)
            throw r4
        L6f:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 7
            java.lang.String r7 = "u imii 19oxea mh  mwtebsuduv1  meohulwc itr   Tsbtaf mmsn"
            java.lang.String r7 = "The maximum width must be from 1 to 19 inclusive but was "
            r2 = 5
            r5.<init>(r7)
            r2 = 6
            r5.append(r6)
            r2 = 1
            java.lang.String r5 = r5.toString()
            r2 = 6
            r4.<init>(r5)
            r2 = 3
            throw r4
        L8e:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r2 = 1
            java.lang.String r7 = "t9Tuoilbu dwsfh t1 auuii mosbm1inoim c tsm te  hn   vrmwe"
            java.lang.String r7 = "The minimum width must be from 1 to 19 inclusive but was "
            r2 = 1
            r6.<init>(r7)
            r2 = 5
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r2 = 4
            r4.<init>(r5)
            r2 = 2
            throw r4
    }

    public final void n(j$.time.temporal.r r4, int r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "bdife"
            java.lang.String r0 = "field"
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 7
            r0 = 1
            r2 = 5
            if (r5 < r0) goto L23
            r2 = 0
            r0 = 19
            r2 = 4
            if (r5 > r0) goto L23
            r2 = 3
            j$.time.format.l r0 = new j$.time.format.l
            r2 = 4
            j$.time.format.G r1 = j$.time.format.G.NOT_NEGATIVE
            r2 = 7
            r0.<init>(r4, r5, r5, r1)
            r2 = 3
            r3.m(r0)
            r2 = 7
            return
        L23:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            java.lang.String r1 = "wu t tumbbhhr 1va   ic iwuT1som ss feoe tltieu 9n"
            java.lang.String r1 = "The width must be from 1 to 19 inclusive but was "
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            r0.append(r5)
            r2 = 6
            java.lang.String r5 = r0.toString()
            r2 = 7
            r4.<init>(r5)
            r2 = 1
            throw r4
    }

    public final void o() {
            r4 = this;
            r3 = 2
            j$.time.format.v r0 = new j$.time.format.v
            r3 = 2
            j$.time.format.a r1 = j$.time.format.x.f570h
            r3 = 4
            java.lang.String r2 = "egRdoIep)on(iZ"
            java.lang.String r2 = "ZoneRegionId()"
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 6
            r4.d(r0)
            r3 = 0
            return
    }

    public final void p() {
            r4 = this;
            r3 = 5
            j$.time.format.x r0 = r4.a
            r3 = 3
            j$.time.format.x r1 = r0.b
            r3 = 1
            if (r1 == 0) goto L3e
            r3 = 3
            java.util.ArrayList r0 = r0.c
            r3 = 0
            int r0 = r0.size()
            r3 = 3
            if (r0 <= 0) goto L33
            r3 = 7
            j$.time.format.f r0 = new j$.time.format.f
            r3 = 7
            j$.time.format.x r1 = r4.a
            r3 = 1
            java.util.ArrayList r2 = r1.c
            r3 = 4
            boolean r1 = r1.f572d
            r3 = 3
            r0.<init>(r2, r1)
            r3 = 4
            j$.time.format.x r1 = r4.a
            r3 = 5
            j$.time.format.x r1 = r1.b
            r3 = 0
            r4.a = r1
            r3 = 6
            r4.d(r0)
            r3 = 6
            goto L3c
        L33:
            r3 = 0
            j$.time.format.x r0 = r4.a
            r3 = 1
            j$.time.format.x r0 = r0.b
            r3 = 0
            r4.a = r0
        L3c:
            r3 = 6
            return
        L3e:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.String r1 = "Cannot call optionalEnd() as there was no previous call to optionalStart()"
            r3 = 5
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    public final void q() {
            r3 = this;
            r2 = 7
            j$.time.format.x r0 = r3.a
            r2 = 2
            r1 = -1
            r2 = 1
            r0.g = r1
            r2 = 5
            j$.time.format.x r1 = new j$.time.format.x
            r2 = 4
            r1.<init>(r0)
            r2 = 0
            r3.a = r1
            r2 = 7
            return
    }

    public final void r() {
            r2 = this;
            r1 = 4
            j$.time.format.s r0 = j$.time.format.s.INSENSITIVE
            r1 = 6
            r2.d(r0)
            r1 = 3
            return
    }

    public final void s() {
            r2 = this;
            r1 = 7
            j$.time.format.s r0 = j$.time.format.s.SENSITIVE
            r1 = 6
            r2.d(r0)
            r1 = 1
            return
    }

    public final void t() {
            r2 = this;
            r1 = 5
            j$.time.format.s r0 = j$.time.format.s.LENIENT
            r1 = 2
            r2.d(r0)
            r1 = 7
            return
    }

    public final void u() {
            r2 = this;
            r1 = 4
            j$.time.format.s r0 = j$.time.format.s.STRICT
            r1 = 6
            r2.d(r0)
            return
    }

    final j$.time.format.DateTimeFormatter v(j$.time.format.F r3, j$.time.chrono.t r4) {
            r2 = this;
            java.util.Locale r0 = java.util.Locale.getDefault()
            r1 = 7
            j$.time.format.DateTimeFormatter r3 = r2.x(r0, r3, r4)
            r1 = 5
            return r3
    }

    public final j$.time.format.DateTimeFormatter w(java.util.Locale r4) {
            r3 = this;
            r2 = 1
            j$.time.format.F r0 = j$.time.format.F.SMART
            r2 = 3
            r1 = 0
            r2 = 3
            j$.time.format.DateTimeFormatter r4 = r3.x(r4, r0, r1)
            r2 = 1
            return r4
    }
}
