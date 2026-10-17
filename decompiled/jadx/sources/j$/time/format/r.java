package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class r extends j$.time.format.l {
    static final j$.time.LocalDate i = null;
    private final int g;

    /* renamed from: h, reason: collision with root package name */
    private final j$.time.chrono.c f386h;

    static {
            r2 = 4
            r0 = 2000(0x7d0, float:2.803E-42)
            r1 = 6
            r1 = 1
            r2 = 2
            j$.time.LocalDate r0 = j$.time.LocalDate.b0(r0, r1, r1)
            r2 = 1
            j$.time.format.r.i = r0
            return
    }

    private r(j$.time.temporal.r r8, int r9, int r10, int r11, j$.time.chrono.c r12, int r13) {
            r7 = this;
            r6 = 1
            j$.time.format.G r4 = j$.time.format.G.NOT_NEGATIVE
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 6
            r2 = r9
            r2 = r9
            r6 = 1
            r3 = r10
            r3 = r10
            r5 = r13
            r5 = r13
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            r7.g = r11
            r6 = 3
            r7.f386h = r12
            r6 = 7
            return
    }

    r(j$.time.temporal.r r9, j$.time.LocalDate r10) {
            r8 = this;
            r7 = 0
            r6 = 0
            r7 = 2
            r2 = 2
            r7 = 6
            r3 = 2
            r7 = 1
            r4 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r5 = r10
            r5 = r10
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 7
            if (r10 != 0) goto L5c
            r7 = 6
            j$.time.temporal.w r9 = r9.m()
            r7 = 4
            r10 = 0
            r7 = 0
            long r0 = (long) r10
            r7 = 0
            boolean r9 = r9.i(r0)
            r7 = 3
            if (r9 == 0) goto L4e
            r7 = 0
            long[] r9 = j$.time.format.l.f
            r10 = 2
            r10 = 2
            r7 = 0
            r2 = r9[r10]
            r7 = 4
            long r0 = r0 + r2
            r7 = 7
            r9 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r9 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r7 = 4
            int r9 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            r7 = 2
            if (r9 > 0) goto L3f
            r7 = 2
            goto L5c
        L3f:
            r7 = 5
            j$.time.d r9 = new j$.time.d
            r7 = 1
            java.lang.String r10 = "ptsndigiaepdatn n   ete-aeceap  cx hrrcao htslybrUr trdei  esesfntaenaa "
            java.lang.String r10 = "Unable to add printer-parser as the range exceeds the capacity of an int"
            r7 = 2
            r9.<init>(r10)
            r7 = 1
            throw r9
        L4e:
            r7 = 7
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 5
            java.lang.String r10 = " l mgneeemeh hi bfbatiwa h vTr ldeseo   ahuuenesttif"
            java.lang.String r10 = "The base value must be within the range of the field"
            r7 = 7
            r9.<init>(r10)
            r7 = 6
            throw r9
        L5c:
            r7 = 1
            return
    }

    /* synthetic */ r(j$.time.temporal.r r9, j$.time.LocalDate r10, int r11) {
            r8 = this;
            r7 = 0
            r2 = 2
            r3 = 0
            r3 = 2
            r7 = 2
            r4 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r5 = r10
            r5 = r10
            r7 = 0
            r6 = r11
            r6 = r11
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    @Override // j$.time.format.l
    final long b(j$.time.format.A r9, long r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = java.lang.Math.abs(r10)
            r7 = 1
            j$.time.chrono.c r2 = r8.f386h
            if (r2 == 0) goto L24
            r7 = 0
            j$.time.temporal.n r9 = r9.d()
            r7 = 6
            j$.time.chrono.m r9 = j$.time.chrono.b.r(r9)
            r7 = 5
            j$.time.chrono.c r9 = r9.B(r2)
            r7 = 4
            j$.time.temporal.r r2 = r8.a
            r7 = 6
            int r9 = r9.k(r2)
            r7 = 5
            goto L27
        L24:
            r7 = 2
            int r9 = r8.g
        L27:
            r7 = 0
            long r2 = (long) r9
            r7 = 3
            int r9 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            r7 = 3
            long[] r4 = j$.time.format.l.f
            r7 = 7
            if (r9 < 0) goto L43
            r7 = 1
            int r9 = r8.b
            r7 = 0
            r5 = r4[r9]
            r7 = 7
            long r2 = r2 + r5
            r7 = 6
            int r9 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            r7 = 4
            if (r9 >= 0) goto L43
            long r0 = r0 % r5
            r7 = 6
            return r0
        L43:
            r7 = 6
            int r9 = r8.c
            r7 = 5
            r9 = r4[r9]
            r7 = 1
            long r0 = r0 % r9
            r7 = 3
            return r0
    }

    @Override // j$.time.format.l
    final boolean c(j$.time.format.y r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3.l()
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 5
            r3 = 0
            r1 = 1
            return r3
        Lc:
            r1 = 5
            boolean r3 = super.c(r3)
            r1 = 4
            return r3
    }

    @Override // j$.time.format.l
    final int d(j$.time.format.y r11, long r12, int r14, int r15) {
            r10 = this;
            r9 = 3
            j$.time.chrono.c r0 = r10.f386h
            r9 = 3
            if (r0 == 0) goto L2f
            r9 = 3
            j$.time.chrono.m r1 = r11.h()
            r9 = 6
            j$.time.chrono.c r0 = r1.B(r0)
            r9 = 1
            j$.time.temporal.r r1 = r10.a
            r9 = 0
            int r0 = r0.k(r1)
            r9 = 3
            j$.time.format.q r8 = new j$.time.format.q
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r9 = 7
            r6 = r14
            r9 = 0
            r7 = r15
            r1.<init>(r2, r3, r4, r6, r7)
            r9 = 5
            r11.a(r8)
            r9 = 2
            goto L31
        L2f:
            int r0 = r10.g
        L31:
            r9 = 2
            int r1 = r15 - r14
            r9 = 1
            int r2 = r10.b
            r9 = 6
            if (r1 != r2) goto L65
            r9 = 7
            r3 = 0
            r3 = 0
            r9 = 7
            int r1 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            r9 = 3
            if (r1 < 0) goto L65
            r9 = 3
            long[] r1 = j$.time.format.l.f
            r9 = 5
            r2 = r1[r2]
            r9 = 1
            long r4 = (long) r0
            r9 = 4
            long r6 = r4 % r2
            r9 = 3
            long r6 = r4 - r6
            r9 = 2
            if (r0 <= 0) goto L5a
            r9 = 0
            long r6 = r6 + r12
            r9 = 5
            goto L5c
        L5a:
            r9 = 7
            long r6 = r6 - r12
        L5c:
            r12 = r6
            r9 = 0
            int r0 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            r9 = 6
            if (r0 >= 0) goto L65
            r9 = 1
            long r12 = r12 + r2
        L65:
            r2 = r12
            r9 = 0
            j$.time.temporal.r r1 = r10.a
            r0 = r11
            r0 = r11
            r9 = 4
            r4 = r14
            r4 = r14
            r9 = 7
            r5 = r15
            r5 = r15
            r9 = 7
            int r11 = r0.o(r1, r2, r4, r5)
            r9 = 7
            return r11
    }

    @Override // j$.time.format.l
    final j$.time.format.l e() {
            r10 = this;
            r9 = 0
            int r0 = r10.f385e
            r9 = 6
            r1 = -1
            r9 = 1
            if (r0 != r1) goto Lc
            r0 = r10
            r0 = r10
            r9 = 6
            goto L25
        Lc:
            r9 = 5
            j$.time.format.r r0 = new j$.time.format.r
            j$.time.temporal.r r3 = r10.a
            r9 = 0
            int r4 = r10.b
            r9 = 0
            int r5 = r10.c
            r9 = 6
            int r6 = r10.g
            r9 = 3
            j$.time.chrono.c r7 = r10.f386h
            r9 = 7
            r8 = -1
            r2 = r0
            r2 = r0
            r9 = 5
            r2.<init>(r3, r4, r5, r6, r7, r8)
        L25:
            r9 = 4
            return r0
    }

    @Override // j$.time.format.l
    final j$.time.format.l f(int r10) {
            r9 = this;
            r8 = 7
            j$.time.format.r r7 = new j$.time.format.r
            r8 = 2
            j$.time.temporal.r r1 = r9.a
            int r2 = r9.b
            r8 = 5
            int r3 = r9.c
            r8 = 6
            int r4 = r9.g
            r8 = 7
            j$.time.chrono.c r5 = r9.f386h
            r8 = 1
            int r0 = r9.f385e
            r8 = 2
            int r6 = r0 + r10
            r0 = r7
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 4
            return r7
    }

    @Override // j$.time.format.l
    public final java.lang.String toString() {
            r5 = this;
            r4 = 6
            int r0 = r5.g
            r4 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 3
            j$.time.chrono.c r1 = r5.f386h
            r4 = 1
            if (r1 == 0) goto L10
            r4 = 6
            goto L1a
        L10:
            r4 = 0
            java.lang.String r1 = "etajobfudO"
            java.lang.String r1 = "defaultObj"
            r4 = 6
            java.lang.Object r1 = j$.util.Objects.requireNonNull(r0, r1)
        L1a:
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            java.lang.String r2 = "e(ualbucdeVeR"
            java.lang.String r2 = "ReducedValue("
            r0.<init>(r2)
            r4 = 1
            j$.time.temporal.r r2 = r5.a
            r4 = 2
            r0.append(r2)
            r4 = 3
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r4 = 7
            r0.append(r2)
            r4 = 2
            int r3 = r5.b
            r4 = 6
            r0.append(r3)
            r4 = 6
            r0.append(r2)
            r4 = 7
            int r3 = r5.c
            r4 = 1
            r0.append(r3)
            r4 = 4
            r0.append(r2)
            r4 = 7
            r0.append(r1)
            r4 = 7
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r4 = 7
            r0.append(r1)
            r4 = 5
            java.lang.String r0 = r0.toString()
            r4 = 3
            return r0
    }
}
