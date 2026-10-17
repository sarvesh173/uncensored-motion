package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class y {
    private j$.time.format.DateTimeFormatter a;
    private boolean b;
    private boolean c;
    private final java.util.ArrayList d;

    /* renamed from: e, reason: collision with root package name */
    private java.util.ArrayList f804e;

    y(j$.time.format.DateTimeFormatter r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            r0 = 1
            r3.b = r0
            r2 = 1
            r3.c = r0
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 3
            r3.d = r0
            r2 = 6
            r1 = 0
            r2 = 2
            r3.f804e = r1
            r2 = 0
            r3.a = r4
            r2 = 7
            j$.time.format.E r4 = new j$.time.format.E
            r4.<init>()
            r2 = 4
            r0.add(r4)
            r2 = 0
            return
    }

    static boolean c(char r3, char r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == r4) goto L23
            r2 = 0
            char r0 = java.lang.Character.toUpperCase(r3)
            r2 = 3
            char r1 = java.lang.Character.toUpperCase(r4)
            r2 = 1
            if (r0 == r1) goto L23
            r2 = 1
            char r3 = java.lang.Character.toLowerCase(r3)
            r2 = 3
            char r4 = java.lang.Character.toLowerCase(r4)
            r2 = 2
            if (r3 != r4) goto L20
            r2 = 6
            goto L23
        L20:
            r3 = 0
            r2 = r3
            goto L24
        L23:
            r3 = 1
        L24:
            return r3
    }

    private j$.time.format.E e() {
            r3 = this;
            r2 = 4
            java.util.ArrayList r0 = r3.d
            r2 = 0
            int r1 = r0.size()
            r2 = 0
            int r1 = r1 + (-1)
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            j$.time.format.E r0 = (j$.time.format.E) r0
            r2 = 6
            return r0
    }

    final void a(j$.time.format.q r3) {
            r2 = this;
            r1 = 5
            java.util.ArrayList r0 = r2.f804e
            if (r0 != 0) goto Lf
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 6
            r2.f804e = r0
        Lf:
            r1 = 6
            java.util.ArrayList r0 = r2.f804e
            r1 = 7
            r0.add(r3)
            r1 = 1
            return
    }

    final boolean b(char r3, char r4) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.b
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 0
            if (r3 != r4) goto Lc
            r1 = 0
            r3 = 1
            goto Le
        Lc:
            r1 = 5
            r3 = 0
        Le:
            r1 = 3
            return r3
        L10:
            r1 = 7
            boolean r3 = c(r3, r4)
            r1 = 7
            return r3
    }

    final j$.time.format.y d() {
            r3 = this;
            r2 = 6
            j$.time.format.y r0 = new j$.time.format.y
            r2 = 0
            j$.time.format.DateTimeFormatter r1 = r3.a
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            boolean r1 = r3.b
            r2 = 4
            r0.b = r1
            r2 = 5
            boolean r1 = r3.c
            r2 = 5
            r0.c = r1
            r2 = 0
            return r0
    }

    final void f(boolean r3) {
            r2 = this;
            r1 = 0
            java.util.ArrayList r0 = r2.d
            r1 = 5
            if (r3 == 0) goto L10
            r1 = 0
            int r3 = r0.size()
            r1 = 5
            int r3 = r3 + (-2)
            r1 = 4
            goto L18
        L10:
            r1 = 0
            int r3 = r0.size()
            r1 = 6
            int r3 = r3 + (-1)
        L18:
            r0.remove(r3)
            r1 = 5
            return
    }

    final j$.time.format.D g() {
            r2 = this;
            r1 = 0
            j$.time.format.DateTimeFormatter r0 = r2.a
            r1 = 6
            j$.time.format.D r0 = r0.c()
            r1 = 0
            return r0
    }

    final j$.time.chrono.m h() {
            r2 = this;
            r1 = 0
            j$.time.format.E r0 = r2.e()
            r1 = 2
            j$.time.chrono.m r0 = r0.c
            r1 = 7
            if (r0 != 0) goto L19
            r1 = 2
            j$.time.format.DateTimeFormatter r0 = r2.a
            r1 = 2
            j$.time.chrono.m r0 = r0.b()
            r1 = 3
            if (r0 != 0) goto L19
            r1 = 2
            j$.time.chrono.t r0 = j$.time.chrono.t.d
        L19:
            r1 = 3
            return r0
    }

    final java.util.Locale i() {
            r2 = this;
            r1 = 4
            j$.time.format.DateTimeFormatter r0 = r2.a
            r1 = 0
            java.util.Locale r0 = r0.d()
            r1 = 0
            return r0
    }

    final java.lang.Long j(j$.time.temporal.a r3) {
            r2 = this;
            r1 = 6
            j$.time.format.E r0 = r2.e()
            r1 = 1
            java.util.HashMap r0 = r0.a
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            java.lang.Long r3 = (java.lang.Long) r3
            r1 = 4
            return r3
    }

    final boolean k() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.b
            return r0
    }

    final boolean l() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.c
            r1 = 5
            return r0
    }

    final void m(boolean r2) {
            r1 = this;
            r0 = 6
            r1.b = r2
            r0 = 3
            return
    }

    final void n(j$.time.ZoneId r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "nzoe"
            java.lang.String r0 = "zone"
            r1 = 4
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 5
            j$.time.format.E r0 = r2.e()
            r1 = 5
            r0.b = r3
            r1 = 6
            return
    }

    final int o(j$.time.temporal.r r4, long r5, int r7, int r8) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "lfsed"
            java.lang.String r0 = "field"
            r2 = 6
            j$.util.Objects.requireNonNull(r4, r0)
            r2 = 7
            j$.time.format.E r0 = r3.e()
            r2 = 0
            java.util.HashMap r0 = r0.a
            r2 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r5)
            r2 = 6
            java.lang.Object r4 = r0.put(r4, r1)
            r2 = 2
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 0
            if (r4 == 0) goto L2f
            r2 = 4
            long r0 = r4.longValue()
            r2 = 7
            int r4 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r2 = 3
            if (r4 == 0) goto L2f
            r2 = 0
            int r8 = ~r7
        L2f:
            r2 = 2
            return r8
    }

    final void p() {
            r2 = this;
            r1 = 5
            j$.time.format.E r0 = r2.e()
            r1 = 3
            r0.getClass()
            r1 = 5
            return
    }

    final void q(boolean r2) {
            r1 = this;
            r1.c = r2
            r0 = 6
            return
    }

    final void r() {
            r6 = this;
            r5 = 6
            java.util.ArrayList r0 = r6.d
            r5 = 7
            j$.time.format.E r1 = r6.e()
            r5 = 6
            r1.getClass()
            r5 = 1
            j$.time.format.E r2 = new j$.time.format.E
            r5 = 3
            r2.<init>()
            r5 = 0
            java.util.HashMap r3 = r2.a
            r5 = 7
            java.util.HashMap r4 = r1.a
            r5 = 6
            r3.putAll(r4)
            r5 = 3
            j$.time.ZoneId r3 = r1.b
            r5 = 0
            r2.b = r3
            r5 = 1
            j$.time.chrono.m r1 = r1.c
            r5 = 3
            r2.c = r1
            r5 = 2
            r0.add(r2)
            r5 = 7
            return
    }

    final boolean s(java.lang.CharSequence r8, int r9, java.lang.CharSequence r10, int r11, int r12) {
            r7 = this;
            int r0 = r9 + r12
            r6 = 1
            int r1 = r8.length()
            r6 = 2
            r2 = 0
            r6 = 2
            if (r0 > r1) goto L78
            r6 = 7
            int r0 = r11 + r12
            r6 = 7
            int r1 = r10.length()
            r6 = 4
            if (r0 <= r1) goto L19
            r6 = 6
            goto L78
        L19:
            r6 = 1
            boolean r0 = r7.b
            r6 = 5
            if (r0 == 0) goto L3d
            r0 = r2
            r0 = r2
        L21:
            r6 = 0
            if (r0 >= r12) goto L75
            r6 = 3
            int r1 = r9 + r0
            char r1 = r8.charAt(r1)
            r6 = 6
            int r3 = r11 + r0
            r6 = 0
            char r3 = r10.charAt(r3)
            r6 = 0
            if (r1 == r3) goto L38
            r6 = 4
            return r2
        L38:
            r6 = 0
            int r0 = r0 + 1
            r6 = 6
            goto L21
        L3d:
            r6 = 4
            r0 = r2
            r0 = r2
        L40:
            r6 = 1
            if (r0 >= r12) goto L75
            r6 = 2
            int r1 = r9 + r0
            char r1 = r8.charAt(r1)
            r6 = 4
            int r3 = r11 + r0
            r6 = 2
            char r3 = r10.charAt(r3)
            r6 = 0
            if (r1 == r3) goto L71
            r6 = 1
            char r4 = java.lang.Character.toUpperCase(r1)
            r6 = 5
            char r5 = java.lang.Character.toUpperCase(r3)
            r6 = 2
            if (r4 == r5) goto L71
            r6 = 2
            char r1 = java.lang.Character.toLowerCase(r1)
            r6 = 5
            char r3 = java.lang.Character.toLowerCase(r3)
            r6 = 4
            if (r1 == r3) goto L71
            r6 = 0
            return r2
        L71:
            r6 = 4
            int r0 = r0 + 1
            goto L40
        L75:
            r6 = 0
            r8 = 1
            return r8
        L78:
            r6 = 1
            return r2
    }

    final j$.time.temporal.n t(j$.time.format.F r4, java.util.Set r5) {
            r3 = this;
            r2 = 2
            j$.time.format.E r0 = r3.e()
            r2 = 3
            j$.time.chrono.m r1 = r3.h()
            r2 = 3
            r0.c = r1
            j$.time.ZoneId r1 = r0.b
            r2 = 0
            if (r1 == 0) goto L14
            r2 = 0
            goto L1c
        L14:
            r2 = 0
            j$.time.format.DateTimeFormatter r1 = r3.a
            r2 = 3
            j$.time.ZoneId r1 = r1.e()
        L1c:
            r2 = 5
            r0.b = r1
            r2 = 0
            r0.j(r4, r5)
            r2 = 0
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 0
            j$.time.format.E r0 = r2.e()
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 1
            return r0
    }
}
