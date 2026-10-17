package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class v implements j$.time.format.g {
    private static volatile java.util.AbstractMap.SimpleImmutableEntry c;

    /* renamed from: d, reason: collision with root package name */
    private static volatile java.util.AbstractMap.SimpleImmutableEntry f569d;
    private final j$.time.temporal.t a;
    private final java.lang.String b;

    v(j$.time.temporal.t r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 4
            r1.b = r3
            r0 = 2
            return
    }

    private static int b(j$.time.format.y r4, java.lang.CharSequence r5, int r6, int r7, j$.time.format.m r8) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.CharSequence r0 = r5.subSequence(r6, r7)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 5
            java.lang.String r0 = r0.toUpperCase()
            r3 = 0
            int r1 = r5.length()
            r3 = 2
            if (r7 < r1) goto L1a
            r3 = 3
            goto L79
        L1a:
            r3 = 5
            char r1 = r5.charAt(r7)
            r3 = 6
            r2 = 48
            r3 = 0
            if (r1 == r2) goto L79
            char r1 = r5.charAt(r7)
            r3 = 2
            r2 = 90
            r3 = 4
            boolean r1 = r4.b(r1, r2)
            r3 = 3
            if (r1 == 0) goto L36
            r3 = 0
            goto L79
        L36:
            r3 = 3
            j$.time.format.y r1 = r4.d()
            r3 = 3
            int r5 = r8.l(r1, r5, r7)
            r3 = 7
            if (r5 >= 0) goto L57
            r3 = 7
            j$.time.format.m r5 = j$.time.format.m.e     // Catch: j$.time.d -> L76
            r3 = 1
            if (r8 != r5) goto L4d
            r3 = 4
            int r4 = ~r6     // Catch: j$.time.d -> L76
            r3 = 5
            return r4
        L4d:
            r3 = 4
            j$.time.ZoneId r5 = j$.time.ZoneId.Q(r0)     // Catch: j$.time.d -> L76
            r3 = 6
            r4.n(r5)     // Catch: j$.time.d -> L76
            return r7
        L57:
            r3 = 5
            j$.time.temporal.a r7 = j$.time.temporal.a.OFFSET_SECONDS     // Catch: j$.time.d -> L76
            r3 = 1
            java.lang.Long r7 = r1.j(r7)     // Catch: j$.time.d -> L76
            r3 = 7
            long r7 = r7.longValue()     // Catch: j$.time.d -> L76
            r3 = 0
            int r7 = (int) r7     // Catch: j$.time.d -> L76
            r3 = 0
            j$.time.ZoneOffset r7 = j$.time.ZoneOffset.a0(r7)     // Catch: j$.time.d -> L76
            r3 = 3
            j$.time.ZoneId r7 = j$.time.ZoneId.T(r0, r7)     // Catch: j$.time.d -> L76
            r3 = 1
            r4.n(r7)     // Catch: j$.time.d -> L76
            r3 = 3
            return r5
        L76:
            int r4 = ~r6
            r3 = 5
            return r4
        L79:
            r3 = 7
            j$.time.ZoneId r5 = j$.time.ZoneId.Q(r0)
            r3 = 0
            r4.n(r5)
            r3 = 2
            return r7
    }

    protected j$.time.format.p a(j$.time.format.y r6) {
            r5 = this;
            r4 = 3
            java.util.Set r0 = j$.time.zone.j.a()
            r4 = 2
            int r1 = r0.size()
            r4 = 1
            boolean r2 = r6.k()
            r4 = 3
            if (r2 == 0) goto L17
            r4 = 4
            java.util.AbstractMap$SimpleImmutableEntry r2 = j$.time.format.v.c
            r4 = 7
            goto L1a
        L17:
            r4 = 6
            java.util.AbstractMap$SimpleImmutableEntry r2 = j$.time.format.v.f569d
        L1a:
            r4 = 2
            if (r2 == 0) goto L2d
            r4 = 0
            java.lang.Object r3 = r2.getKey()
            r4 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r4 = 2
            int r3 = r3.intValue()
            r4 = 6
            if (r3 == r1) goto L76
        L2d:
            r4 = 3
            monitor-enter(r5)
            r4 = 7
            boolean r2 = r6.k()     // Catch: java.lang.Throwable -> L6e
            r4 = 0
            if (r2 == 0) goto L3c
            r4 = 6
            java.util.AbstractMap$SimpleImmutableEntry r2 = j$.time.format.v.c     // Catch: java.lang.Throwable -> L6e
            r4 = 0
            goto L3f
        L3c:
            r4 = 0
            java.util.AbstractMap$SimpleImmutableEntry r2 = j$.time.format.v.f569d     // Catch: java.lang.Throwable -> L6e
        L3f:
            r4 = 0
            if (r2 == 0) goto L52
            r4 = 0
            java.lang.Object r3 = r2.getKey()     // Catch: java.lang.Throwable -> L6e
            r4 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L6e
            r4 = 0
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L6e
            r4 = 5
            if (r3 == r1) goto L74
        L52:
            r4 = 7
            java.util.AbstractMap$SimpleImmutableEntry r2 = new java.util.AbstractMap$SimpleImmutableEntry     // Catch: java.lang.Throwable -> L6e
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L6e
            r4 = 4
            j$.time.format.p r0 = j$.time.format.p.g(r0, r6)     // Catch: java.lang.Throwable -> L6e
            r4 = 2
            r2.<init>(r1, r0)     // Catch: java.lang.Throwable -> L6e
            r4 = 6
            boolean r6 = r6.k()     // Catch: java.lang.Throwable -> L6e
            r4 = 0
            if (r6 == 0) goto L71
            r4 = 4
            j$.time.format.v.c = r2     // Catch: java.lang.Throwable -> L6e
            goto L74
        L6e:
            r6 = move-exception
            r4 = 3
            goto L80
        L71:
            r4 = 0
            j$.time.format.v.f569d = r2     // Catch: java.lang.Throwable -> L6e
        L74:
            r4 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6e
        L76:
            r4 = 7
            java.lang.Object r6 = r2.getValue()
            r4 = 5
            j$.time.format.p r6 = (j$.time.format.p) r6
            r4 = 4
            return r6
        L80:
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6e
            r4 = 6
            throw r6
    }

    public boolean k(j$.time.format.A r3, java.lang.StringBuilder r4) {
            r2 = this;
            r1 = 3
            j$.time.temporal.t r0 = r2.a
            r1 = 3
            java.lang.Object r3 = r3.f(r0)
            r1 = 6
            j$.time.ZoneId r3 = (j$.time.ZoneId) r3
            r1 = 6
            if (r3 != 0) goto L12
            r1 = 6
            r3 = 0
            r1 = 1
            return r3
        L12:
            r1 = 6
            java.lang.String r3 = r3.j()
            r1 = 5
            r4.append(r3)
            r1 = 5
            r3 = 1
            r1 = 5
            return r3
    }

    public final int l(j$.time.format.y r9, java.lang.CharSequence r10, int r11) {
            r8 = this;
            r7 = 4
            int r0 = r10.length()
            r7 = 3
            if (r11 > r0) goto L10b
            r7 = 5
            if (r11 != r0) goto Le
            int r9 = ~r11
            r7 = 6
            return r9
        Le:
            r7 = 0
            char r1 = r10.charAt(r11)
            r7 = 2
            r2 = 43
            r7 = 6
            if (r1 == r2) goto L102
            r7 = 7
            r2 = 45
            r7 = 2
            if (r1 != r2) goto L22
            r7 = 3
            goto L102
        L22:
            r7 = 1
            int r2 = r11 + 2
            r7 = 3
            if (r0 < r2) goto Lc5
            r7 = 7
            int r3 = r11 + 1
            r7 = 3
            char r3 = r10.charAt(r3)
            r7 = 5
            r4 = 85
            r7 = 5
            boolean r4 = r9.b(r1, r4)
            r7 = 0
            r5 = 84
            r7 = 1
            if (r4 == 0) goto L6e
            r7 = 1
            boolean r4 = r9.b(r3, r5)
            r7 = 4
            if (r4 == 0) goto L6e
            r7 = 2
            int r1 = r11 + 3
            if (r0 < r1) goto L64
            r7 = 4
            char r0 = r10.charAt(r2)
            r7 = 1
            r3 = 67
            r7 = 7
            boolean r0 = r9.b(r0, r3)
            r7 = 4
            if (r0 == 0) goto L64
            j$.time.format.m r0 = j$.time.format.m.f
            r7 = 3
            int r9 = b(r9, r10, r11, r1, r0)
            r7 = 7
            return r9
        L64:
            r7 = 7
            j$.time.format.m r0 = j$.time.format.m.f
            r7 = 6
            int r9 = b(r9, r10, r11, r2, r0)
            r7 = 7
            return r9
        L6e:
            r4 = 71
            r7 = 0
            boolean r4 = r9.b(r1, r4)
            r7 = 0
            if (r4 == 0) goto Lc5
            r7 = 1
            int r4 = r11 + 3
            r7 = 6
            if (r0 < r4) goto Lc5
            r7 = 3
            r6 = 77
            r7 = 6
            boolean r3 = r9.b(r3, r6)
            r7 = 5
            if (r3 == 0) goto Lc5
            r7 = 5
            char r2 = r10.charAt(r2)
            r7 = 3
            boolean r2 = r9.b(r2, r5)
            r7 = 4
            if (r2 == 0) goto Lc5
            r7 = 4
            int r1 = r11 + 4
            r7 = 2
            if (r0 < r1) goto Lbb
            r7 = 2
            char r0 = r10.charAt(r4)
            r7 = 6
            r2 = 48
            r7 = 6
            boolean r0 = r9.b(r0, r2)
            r7 = 0
            if (r0 == 0) goto Lbb
            java.lang.String r10 = "MT0G"
            java.lang.String r10 = "GMT0"
            r7 = 6
            j$.time.ZoneId r10 = j$.time.ZoneId.Q(r10)
            r7 = 6
            r9.n(r10)
            r7 = 3
            return r1
        Lbb:
            r7 = 5
            j$.time.format.m r0 = j$.time.format.m.f
            r7 = 4
            int r9 = b(r9, r10, r11, r4, r0)
            r7 = 5
            return r9
        Lc5:
            r7 = 5
            j$.time.format.p r0 = r8.a(r9)
            r7 = 1
            java.text.ParsePosition r2 = new java.text.ParsePosition
            r7 = 4
            r2.<init>(r11)
            r7 = 6
            java.lang.String r10 = r0.d(r10, r2)
            r7 = 2
            if (r10 != 0) goto Lf2
            r7 = 1
            r10 = 90
            r7 = 7
            boolean r10 = r9.b(r1, r10)
            r7 = 3
            if (r10 == 0) goto Lee
            r7 = 0
            j$.time.ZoneOffset r10 = j$.time.ZoneOffset.UTC
            r9.n(r10)
            r7 = 7
            int r11 = r11 + 1
            return r11
        Lee:
            r7 = 1
            int r9 = ~r11
            r7 = 0
            return r9
        Lf2:
            r7 = 6
            j$.time.ZoneId r10 = j$.time.ZoneId.Q(r10)
            r7 = 5
            r9.n(r10)
            r7 = 4
            int r9 = r2.getIndex()
            r7 = 2
            return r9
        L102:
            r7 = 6
            j$.time.format.m r0 = j$.time.format.m.e
            int r9 = b(r9, r10, r11, r11, r0)
            r7 = 3
            return r9
        L10b:
            java.lang.IndexOutOfBoundsException r9 = new java.lang.IndexOutOfBoundsException
            r7 = 7
            r9.<init>()
            r7 = 3
            throw r9
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 2
            return r0
    }
}
