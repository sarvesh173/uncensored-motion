package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class t implements j$.time.format.g {
    private final j$.time.temporal.r a;
    private final j$.time.format.H b;
    private final j$.time.format.C c;
    private volatile j$.time.format.l d;

    t(j$.time.temporal.r r2, j$.time.format.H r3, j$.time.format.C r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 1
            r1.b = r3
            r1.c = r4
            r0 = 6
            return
    }

    public final boolean k(j$.time.format.A r11, java.lang.StringBuilder r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.temporal.r r0 = r10.a
            r9 = 6
            java.lang.Long r0 = r11.e(r0)
            r9 = 3
            if (r0 != 0) goto L10
            r9 = 7
            r11 = 0
            r9 = 0
            return r11
        L10:
            r9 = 6
            j$.time.temporal.n r1 = r11.d()
            r9 = 1
            j$.time.temporal.t r2 = j$.time.temporal.q.e()
            r9 = 1
            java.lang.Object r1 = r1.G(r2)
            r3 = r1
            r3 = r1
            r9 = 5
            j$.time.chrono.m r3 = (j$.time.chrono.m) r3
            r9 = 4
            if (r3 == 0) goto L49
            r9 = 4
            j$.time.chrono.t r1 = j$.time.chrono.t.d
            r9 = 6
            if (r3 != r1) goto L2f
            r9 = 5
            goto L49
        L2f:
            r9 = 2
            j$.time.format.C r2 = r10.c
            r9 = 7
            j$.time.temporal.r r4 = r10.a
            r9 = 7
            long r5 = r0.longValue()
            r9 = 4
            j$.time.format.H r7 = r10.b
            r9 = 7
            java.util.Locale r8 = r11.c()
            r9 = 1
            java.lang.String r0 = r2.e(r3, r4, r5, r7, r8)
            r9 = 2
            goto L61
        L49:
            r9 = 4
            j$.time.format.C r1 = r10.c
            r9 = 0
            j$.time.temporal.r r2 = r10.a
            r9 = 7
            long r3 = r0.longValue()
            r9 = 7
            j$.time.format.H r5 = r10.b
            r9 = 3
            java.util.Locale r6 = r11.c()
            r9 = 7
            java.lang.String r0 = r1.f(r2, r3, r5, r6)
        L61:
            r9 = 1
            r1 = 1
            r9 = 2
            if (r0 != 0) goto L88
            r9 = 5
            j$.time.format.l r0 = r10.d
            r9 = 4
            if (r0 != 0) goto L7e
            r9 = 1
            j$.time.format.l r0 = new j$.time.format.l
            r9 = 2
            j$.time.temporal.r r2 = r10.a
            r9 = 5
            r3 = 19
            r9 = 3
            j$.time.format.G r4 = j$.time.format.G.NORMAL
            r9 = 4
            r0.<init>(r2, r1, r3, r4)
            r10.d = r0
        L7e:
            r9 = 2
            j$.time.format.l r0 = r10.d
            r9 = 2
            boolean r11 = r0.k(r11, r12)
            r9 = 5
            return r11
        L88:
            r9 = 2
            r12.append(r0)
            r9 = 1
            return r1
    }

    public final int l(j$.time.format.y r14, java.lang.CharSequence r15, int r16) {
            r13 = this;
            r0 = r13
            r0 = r13
            r7 = r16
            r7 = r16
            int r1 = r15.length()
            if (r7 < 0) goto Leb
            if (r7 > r1) goto Leb
            boolean r1 = r14.l()
            if (r1 == 0) goto L17
            j$.time.format.H r1 = r0.b
            goto L18
        L17:
            r1 = 0
        L18:
            j$.time.chrono.m r8 = r14.h()
            j$.time.format.C r2 = r0.c
            j$.time.temporal.r r9 = r0.a
            if (r8 == 0) goto L30
            j$.time.chrono.t r3 = j$.time.chrono.t.d
            if (r8 != r3) goto L27
            goto L30
        L27:
            java.util.Locale r3 = r14.i()
            java.util.Iterator r1 = r2.g(r8, r9, r1, r3)
            goto L38
        L30:
            java.util.Locale r3 = r14.i()
            java.util.Iterator r1 = r2.h(r9, r1, r3)
        L38:
            r10 = r1
            if (r10 == 0) goto Lce
        L3b:
            boolean r1 = r10.hasNext()
            if (r1 == 0) goto L81
            java.lang.Object r1 = r10.next()
            r11 = r1
            r11 = r1
            java.util.Map$Entry r11 = (java.util.Map.Entry) r11
            java.lang.Object r1 = r11.getKey()
            r12 = r1
            r12 = r1
            java.lang.String r12 = (java.lang.String) r12
            r3 = 0
            int r6 = r12.length()
            r1 = r14
            r1 = r14
            r2 = r12
            r2 = r12
            r4 = r15
            r4 = r15
            r5 = r16
            r5 = r16
            boolean r1 = r1.s(r2, r3, r4, r5, r6)
            if (r1 == 0) goto L3b
            j$.time.temporal.r r2 = r0.a
            java.lang.Object r1 = r11.getValue()
            java.lang.Long r1 = (java.lang.Long) r1
            long r3 = r1.longValue()
            int r1 = r12.length()
        L76:
            int r6 = r1 + r7
            r1 = r14
            r1 = r14
            r5 = r16
            int r1 = r1.o(r2, r3, r5, r6)
            return r1
        L81:
            j$.time.temporal.a r1 = j$.time.temporal.a.ERA
            if (r9 != r1) goto Lc6
            boolean r1 = r14.l()
            if (r1 != 0) goto Lc6
            java.util.List r1 = r8.t()
            java.util.Iterator r8 = r1.iterator()
        L93:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto Lc6
            java.lang.Object r1 = r8.next()
            r9 = r1
            r9 = r1
            j$.time.chrono.n r9 = (j$.time.chrono.n) r9
            java.lang.String r10 = r9.toString()
            r3 = 0
            int r6 = r10.length()
            r1 = r14
            r1 = r14
            r2 = r10
            r2 = r10
            r4 = r15
            r4 = r15
            r5 = r16
            r5 = r16
            boolean r1 = r1.s(r2, r3, r4, r5, r6)
            if (r1 == 0) goto L93
            j$.time.temporal.r r2 = r0.a
            int r1 = r9.getValue()
            long r3 = (long) r1
            int r1 = r10.length()
            goto L76
        Lc6:
            boolean r1 = r14.l()
            if (r1 == 0) goto Lce
            int r1 = ~r7
            return r1
        Lce:
            j$.time.format.l r1 = r0.d
            if (r1 != 0) goto Le0
            j$.time.format.l r1 = new j$.time.format.l
            j$.time.temporal.r r2 = r0.a
            j$.time.format.G r3 = j$.time.format.G.NORMAL
            r4 = 1
            r5 = 19
            r1.<init>(r2, r4, r5, r3)
            r0.d = r1
        Le0:
            j$.time.format.l r1 = r0.d
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            int r1 = r1.l(r14, r15, r7)
            return r1
        Leb:
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r1.<init>()
            throw r1
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 2
            j$.time.format.H r0 = j$.time.format.H.FULL
            r5 = 2
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r5 = 7
            java.lang.String r2 = "tesx("
            java.lang.String r2 = "Text("
            j$.time.temporal.r r3 = r6.a
            r5 = 0
            j$.time.format.H r4 = r6.b
            r5 = 5
            if (r4 != r0) goto L2c
            r5 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            r0.<init>(r2)
            r5 = 2
            r0.append(r3)
            r5 = 7
            r0.append(r1)
            r5 = 3
            java.lang.String r0 = r0.toString()
            r5 = 4
            return r0
        L2c:
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r2)
            r0.append(r3)
            r5 = 7
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r5 = 7
            r0.append(r2)
            r5 = 2
            r0.append(r4)
            r0.append(r1)
            r5 = 0
            java.lang.String r0 = r0.toString()
            r5 = 3
            return r0
    }
}
