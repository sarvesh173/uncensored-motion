package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class u extends j$.time.format.l {

    /* renamed from: g, reason: collision with root package name */
    private char f493g;

    /* renamed from: h, reason: collision with root package name */
    private int f494h;

    u(char r8, int r9, int r10, int r11) {
            r7 = this;
            r6 = 0
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 6
            r1 = r8
            r1 = r8
            r6 = 5
            r2 = r9
            r2 = r9
            r6 = 5
            r3 = r10
            r3 = r10
            r6 = 3
            r4 = r11
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    u(char r8, int r9, int r10, int r11, int r12) {
            r7 = this;
            r6 = 2
            r1 = 0
            r6 = 3
            j$.time.format.G r4 = j$.time.format.G.NOT_NEGATIVE
            r0 = r7
            r0 = r7
            r6 = 1
            r2 = r10
            r2 = r10
            r6 = 7
            r3 = r11
            r3 = r11
            r6 = 4
            r5 = r12
            r5 = r12
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            r7.f493g = r8
            r6 = 2
            r7.f494h = r9
            r6 = 7
            return
    }

    private j$.time.format.l g(java.util.Locale r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.temporal.u r0 = j$.time.temporal.y.h
            r6 = 2
            java.lang.String r0 = "alseol"
            java.lang.String r0 = "locale"
            r6 = 1
            j$.util.Objects.requireNonNull(r8, r0)
            r6 = 0
            java.util.Locale r0 = new java.util.Locale
            r6 = 4
            java.lang.String r1 = r8.getLanguage()
            r6 = 0
            java.lang.String r8 = r8.getCountry()
            r6 = 7
            r0.<init>(r1, r8)
            r6 = 0
            java.util.Calendar r8 = java.util.Calendar.getInstance(r0)
            r6 = 6
            int r0 = r8.getFirstDayOfWeek()
            r6 = 0
            j$.time.f r1 = j$.time.f.SUNDAY
            r6 = 5
            int r0 = r0 + (-1)
            r6 = 5
            long r2 = (long) r0
            j$.time.f r0 = r1.Q(r2)
            r6 = 0
            int r8 = r8.getMinimalDaysInFirstWeek()
            r6 = 2
            j$.time.temporal.y r8 = j$.time.temporal.y.g(r0, r8)
            r6 = 0
            char r0 = r7.f493g
            r6 = 3
            r1 = 87
            r6 = 0
            if (r0 == r1) goto Lb6
            r6 = 3
            r1 = 89
            if (r0 == r1) goto L7b
            r6 = 4
            r1 = 99
            r6 = 2
            if (r0 == r1) goto L74
            r6 = 2
            r1 = 101(0x65, float:1.42E-43)
            r6 = 3
            if (r0 == r1) goto L74
            r6 = 4
            r1 = 119(0x77, float:1.67E-43)
            r6 = 2
            if (r0 != r1) goto L66
            r6 = 7
            j$.time.temporal.r r8 = r8.j()
            r6 = 1
            goto Lbb
        L66:
            r6 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.String r0 = "abumehrclna"
            java.lang.String r0 = "unreachable"
            r6 = 3
            r8.<init>(r0)
            throw r8
        L74:
            r6 = 0
            j$.time.temporal.r r8 = r8.d()
            r6 = 1
            goto Lbb
        L7b:
            j$.time.temporal.r r1 = r8.h()
            r6 = 1
            int r2 = r7.f494h
            r6 = 3
            r8 = 2
            r6 = 7
            if (r2 != r8) goto L96
            r6 = 0
            j$.time.format.r r8 = new j$.time.format.r
            r6 = 3
            j$.time.LocalDate r0 = j$.time.format.r.i
            r6 = 7
            int r2 = r7.e
            r6 = 2
            r8.<init>(r1, r0, r2)
            r6 = 7
            return r8
        L96:
            r6 = 7
            j$.time.format.l r8 = new j$.time.format.l
            r6 = 1
            r3 = 19
            r6 = 4
            r0 = 4
            r6 = 7
            if (r2 >= r0) goto La6
            r6 = 4
            j$.time.format.G r0 = j$.time.format.G.NORMAL
            r6 = 2
            goto La9
        La6:
            r6 = 3
            j$.time.format.G r0 = j$.time.format.G.EXCEEDS_PAD
        La9:
            r4 = r0
            r4 = r0
            r6 = 3
            int r5 = r7.e
            r0 = r8
            r0 = r8
            r6 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            return r8
        Lb6:
            r6 = 2
            j$.time.temporal.r r8 = r8.i()
        Lbb:
            r1 = r8
            r1 = r8
            r6 = 1
            j$.time.format.l r8 = new j$.time.format.l
            r6 = 5
            int r2 = r7.b
            r6 = 5
            int r3 = r7.c
            j$.time.format.G r4 = j$.time.format.G.NOT_NEGATIVE
            r6 = 4
            int r5 = r7.e
            r0 = r8
            r0 = r8
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            return r8
    }

    final j$.time.format.l e() {
            r9 = this;
            r8 = 4
            int r0 = r9.e
            r8 = 0
            r1 = -1
            r8 = 1
            if (r0 != r1) goto Lb
            r0 = r9
            r8 = 7
            goto L22
        Lb:
            r8 = 6
            j$.time.format.u r0 = new j$.time.format.u
            r8 = 5
            char r3 = r9.f493g
            r8 = 7
            int r4 = r9.f494h
            r8 = 7
            int r5 = r9.b
            r8 = 7
            int r6 = r9.c
            r8 = 1
            r7 = -1
            r2 = r0
            r2 = r0
            r8 = 2
            r2.<init>(r3, r4, r5, r6, r7)
        L22:
            r8 = 2
            return r0
    }

    final j$.time.format.l f(int r9) {
            r8 = this;
            j$.time.format.u r6 = new j$.time.format.u
            r7 = 5
            char r1 = r8.f493g
            r7 = 3
            int r2 = r8.f494h
            r7 = 7
            int r3 = r8.b
            r7 = 6
            int r4 = r8.c
            int r0 = r8.e
            r7 = 2
            int r5 = r0 + r9
            r0 = r6
            r0 = r6
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            return r6
    }

    public final boolean k(j$.time.format.A r3, java.lang.StringBuilder r4) {
            r2 = this;
            r1 = 2
            java.util.Locale r0 = r3.c()
            r1 = 2
            j$.time.format.l r0 = r2.g(r0)
            r1 = 4
            boolean r3 = r0.k(r3, r4)
            r1 = 0
            return r3
    }

    public final int l(j$.time.format.y r3, java.lang.CharSequence r4, int r5) {
            r2 = this;
            r1 = 5
            java.util.Locale r0 = r3.i()
            r1 = 3
            j$.time.format.l r0 = r2.g(r0)
            r1 = 7
            int r3 = r0.l(r3, r4, r5)
            r1 = 2
            return r3
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r1 = 30
            r3 = 0
            r0.<init>(r1)
            r3 = 0
            java.lang.String r1 = "i(azodLlce"
            java.lang.String r1 = "Localized("
            r0.append(r1)
            char r1 = r4.f493g
            r3 = 3
            r2 = 89
            r3 = 0
            if (r1 != r2) goto L67
            r3 = 6
            int r1 = r4.f494h
            r3 = 4
            r2 = 1
            r3 = 7
            if (r1 != r2) goto L2e
            java.lang.String r1 = "dWekabrYeaeeB"
            java.lang.String r1 = "WeekBasedYear"
            r3 = 0
            r0.append(r1)
            r3 = 7
            goto Lad
        L2e:
            r3 = 5
            r2 = 2
            r3 = 7
            if (r1 != r2) goto L3c
            r3 = 2
            java.lang.String r1 = "ReducedValue(WeekBasedYear,2,2,2000-01-01)"
            r3 = 7
            r0.append(r1)
            r3 = 5
            goto Lad
        L3c:
            java.lang.String r1 = "adsaeeu,rWBeYk"
            java.lang.String r1 = "WeekBasedYear,"
            r3 = 4
            r0.append(r1)
            r3 = 0
            int r1 = r4.f494h
            r3 = 6
            r0.append(r1)
            java.lang.String r1 = "1,,9"
            java.lang.String r1 = ",19,"
            r0.append(r1)
            r3 = 7
            int r1 = r4.f494h
            r3 = 6
            r2 = 4
            r3 = 0
            if (r1 >= r2) goto L5e
            r3 = 5
            j$.time.format.G r1 = j$.time.format.G.NORMAL
            goto L61
        L5e:
            r3 = 1
            j$.time.format.G r1 = j$.time.format.G.EXCEEDS_PAD
        L61:
            r3 = 3
            r0.append(r1)
            r3 = 5
            goto Lad
        L67:
            r3 = 0
            r2 = 87
            r3 = 2
            if (r1 == r2) goto L95
            r3 = 6
            r2 = 99
            r3 = 3
            if (r1 == r2) goto L8a
            r3 = 3
            r2 = 101(0x65, float:1.42E-43)
            r3 = 0
            if (r1 == r2) goto L8a
            r3 = 5
            r2 = 119(0x77, float:1.67E-43)
            if (r1 == r2) goto L80
            r3 = 5
            goto L9e
        L80:
            r3 = 5
            java.lang.String r1 = "WfYkkeepBaaerOdWsee"
            java.lang.String r1 = "WeekOfWeekBasedYear"
            r0.append(r1)
            r3 = 0
            goto L9e
        L8a:
            r3 = 0
            java.lang.String r1 = "OeDeykafq"
            java.lang.String r1 = "DayOfWeek"
            r3 = 3
            r0.append(r1)
            r3 = 6
            goto L9e
        L95:
            r3 = 6
            java.lang.String r1 = "nesoethkWOf"
            java.lang.String r1 = "WeekOfMonth"
            r0.append(r1)
        L9e:
            r3 = 5
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r3 = 6
            r0.append(r1)
            int r1 = r4.f494h
            r3 = 5
            r0.append(r1)
        Lad:
            r3 = 0
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r3 = 6
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
