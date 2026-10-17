package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class h extends j$.time.format.l {
    private final boolean g;

    h(j$.time.temporal.a r8, int r9, int r10, boolean r11) {
            r7 = this;
            r6 = 5
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 7
            r2 = r9
            r2 = r9
            r6 = 2
            r3 = r10
            r3 = r10
            r6 = 0
            r4 = r11
            r4 = r11
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            java.lang.String r11 = "idslf"
            java.lang.String r11 = "field"
            r6 = 3
            j$.util.Objects.requireNonNull(r8, r11)
            r6 = 0
            j$.time.temporal.w r11 = r8.m()
            r6 = 2
            boolean r11 = r11.g()
            r6 = 4
            if (r11 == 0) goto La2
            r6 = 5
            if (r9 < 0) goto L87
            r6 = 6
            r8 = 9
            r6 = 1
            if (r9 > r8) goto L87
            r6 = 2
            r11 = 1
            if (r10 < r11) goto L69
            r6 = 4
            if (r10 > r8) goto L69
            r6 = 1
            if (r10 < r9) goto L3e
            r6 = 2
            return
        L3e:
            r6 = 3
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 7
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r6 = 6
            java.lang.String r0 = "Mm me imrtui hteteexax a e ttdlinduium mduo swcib q umwhh"
            java.lang.String r0 = "Maximum width must exceed or equal the minimum width but "
            r6 = 5
            r11.<init>(r0)
            r6 = 5
            r11.append(r10)
            r6 = 0
            java.lang.String r10 = " < "
            java.lang.String r10 = " < "
            r6 = 3
            r11.append(r10)
            r6 = 5
            r11.append(r9)
            r6 = 1
            java.lang.String r9 = r11.toString()
            r6 = 0
            r8.<init>(r9)
            r6 = 6
            throw r8
        L69:
            r6 = 0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 3
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 5
            java.lang.String r11 = "i wtoatm 9imdv fs  suMuoi tlhnoetb um rxueas1i w c b"
            java.lang.String r11 = "Maximum width must be from 1 to 9 inclusive but was "
            r6 = 5
            r9.<init>(r11)
            r6 = 3
            r9.append(r10)
            r6 = 6
            java.lang.String r9 = r9.toString()
            r6 = 7
            r8.<init>(r9)
            r6 = 6
            throw r8
        L87:
            r6 = 6
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 7
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r6 = 2
            java.lang.String r11 = "Minimum width must be from 0 to 9 inclusive but was "
            r6 = 6
            r10.<init>(r11)
            r6 = 7
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            r6 = 2
            r8.<init>(r9)
            r6 = 5
            throw r8
        La2:
            r6 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r6 = 7
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r6 = 6
            java.lang.String r11 = "llmF:bve to tavdie x s iuedsuh a e asef"
            java.lang.String r11 = "Field must have a fixed set of values: "
            r10.<init>(r11)
            r6 = 0
            r10.append(r8)
            r6 = 3
            java.lang.String r8 = r10.toString()
            r6 = 6
            r9.<init>(r8)
            r6 = 7
            throw r9
    }

    h(j$.time.temporal.r r8, int r9, int r10, boolean r11, int r12) {
            r7 = this;
            r6 = 6
            j$.time.format.G r4 = j$.time.format.G.NOT_NEGATIVE
            r0 = r7
            r0 = r7
            r1 = r8
            r6 = 3
            r2 = r9
            r2 = r9
            r6 = 6
            r3 = r10
            r3 = r10
            r6 = 4
            r5 = r12
            r5 = r12
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            r7.g = r11
            r6 = 0
            return
    }

    final boolean c(j$.time.format.y r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r3.l()
            r1 = 3
            if (r3 == 0) goto L1b
            r1 = 3
            int r3 = r2.b
            r1 = 1
            int r0 = r2.c
            r1 = 4
            if (r3 != r0) goto L1b
            r1 = 7
            boolean r3 = r2.g
            if (r3 != 0) goto L1b
            r1 = 4
            r3 = 1
            r1 = 5
            return r3
        L1b:
            r1 = 4
            r3 = 0
            r1 = 4
            return r3
    }

    final j$.time.format.l e() {
            r9 = this;
            r8 = 5
            int r0 = r9.e
            r8 = 2
            r1 = -1
            r8 = 4
            if (r0 != r1) goto Lc
            r0 = r9
            r0 = r9
            r8 = 6
            goto L22
        Lc:
            r8 = 0
            j$.time.format.h r0 = new j$.time.format.h
            r8 = 2
            j$.time.temporal.r r3 = r9.a
            r8 = 4
            int r4 = r9.b
            int r5 = r9.c
            r8 = 3
            boolean r6 = r9.g
            r8 = 1
            r7 = -1
            r2 = r0
            r2 = r0
            r8 = 6
            r2.<init>(r3, r4, r5, r6, r7)
        L22:
            r8 = 2
            return r0
    }

    final j$.time.format.l f(int r9) {
            r8 = this;
            r7 = 4
            j$.time.format.h r6 = new j$.time.format.h
            r7 = 1
            j$.time.temporal.r r1 = r8.a
            r7 = 4
            int r2 = r8.b
            r7 = 0
            int r3 = r8.c
            r7 = 5
            boolean r4 = r8.g
            r7 = 2
            int r0 = r8.e
            r7 = 2
            int r5 = r0 + r9
            r0 = r6
            r0 = r6
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 1
            return r6
    }

    public final boolean k(j$.time.format.A r9, java.lang.StringBuilder r10) {
            r8 = this;
            r7 = 3
            j$.time.temporal.r r0 = r8.a
            r7 = 7
            java.lang.Long r1 = r9.e(r0)
            r7 = 0
            r2 = 0
            r7 = 4
            if (r1 != 0) goto Lf
            r7 = 1
            return r2
        Lf:
            j$.time.format.D r9 = r9.b()
            r7 = 4
            long r3 = r1.longValue()
            r7 = 7
            j$.time.temporal.w r1 = r0.m()
            r7 = 4
            r1.b(r3, r0)
            r7 = 6
            long r5 = r1.e()
            r7 = 3
            java.math.BigDecimal r0 = java.math.BigDecimal.valueOf(r5)
            r7 = 3
            long r5 = r1.d()
            r7 = 6
            java.math.BigDecimal r1 = java.math.BigDecimal.valueOf(r5)
            r7 = 4
            java.math.BigDecimal r1 = r1.subtract(r0)
            r7 = 5
            java.math.BigDecimal r5 = java.math.BigDecimal.ONE
            r7 = 2
            java.math.BigDecimal r1 = r1.add(r5)
            r7 = 4
            java.math.BigDecimal r3 = java.math.BigDecimal.valueOf(r3)
            r7 = 4
            java.math.BigDecimal r0 = r3.subtract(r0)
            r7 = 5
            r3 = 9
            r7 = 7
            java.math.RoundingMode r4 = java.math.RoundingMode.FLOOR
            r7 = 1
            java.math.BigDecimal r0 = r0.divide(r1, r3, r4)
            r7 = 1
            java.math.BigDecimal r1 = java.math.BigDecimal.ZERO
            r7 = 6
            int r1 = r0.compareTo(r1)
            if (r1 != 0) goto L66
            r7 = 4
            java.math.BigDecimal r0 = java.math.BigDecimal.ZERO
            r7 = 6
            goto L6b
        L66:
            r7 = 1
            java.math.BigDecimal r0 = r0.stripTrailingZeros()
        L6b:
            r7 = 5
            int r1 = r0.scale()
            r7 = 0
            r3 = 46
            r7 = 7
            boolean r4 = r8.g
            r7 = 5
            int r5 = r8.b
            r7 = 2
            if (r1 != 0) goto L9b
            r7 = 0
            if (r5 <= 0) goto Ld0
            r7 = 0
            if (r4 == 0) goto L8a
            r7 = 6
            r9.getClass()
            r7 = 7
            r10.append(r3)
        L8a:
            r7 = 1
            if (r2 >= r5) goto Ld0
            r7 = 0
            r9.getClass()
            r7 = 3
            r0 = 48
            r10.append(r0)
            int r2 = r2 + 1
            r7 = 3
            goto L8a
        L9b:
            r7 = 4
            int r1 = r0.scale()
            r7 = 7
            int r1 = java.lang.Math.max(r1, r5)
            r7 = 1
            int r2 = r8.c
            r7 = 4
            int r1 = java.lang.Math.min(r1, r2)
            r7 = 0
            java.math.RoundingMode r2 = java.math.RoundingMode.FLOOR
            r7 = 7
            java.math.BigDecimal r0 = r0.setScale(r1, r2)
            r7 = 4
            java.lang.String r0 = r0.toPlainString()
            r7 = 3
            r1 = 2
            r7 = 5
            java.lang.String r0 = r0.substring(r1)
            r7 = 6
            r9.getClass()
            r7 = 3
            if (r4 == 0) goto Lcc
            r7 = 0
            r10.append(r3)
        Lcc:
            r7 = 2
            r10.append(r0)
        Ld0:
            r7 = 3
            r9 = 1
            r7 = 2
            return r9
    }

    public final int l(j$.time.format.y r12, java.lang.CharSequence r13, int r14) {
            r11 = this;
            r10 = 3
            boolean r0 = r12.l()
            r10 = 6
            r1 = 0
            r10 = 6
            if (r0 != 0) goto L19
            r10 = 0
            boolean r0 = r11.c(r12)
            r10 = 4
            if (r0 == 0) goto L14
            r10 = 5
            goto L19
        L14:
            r10 = 0
            r0 = r1
            r0 = r1
            r10 = 7
            goto L1c
        L19:
            r10 = 2
            int r0 = r11.b
        L1c:
            r10 = 2
            boolean r2 = r12.l()
            r10 = 1
            if (r2 != 0) goto L33
            r10 = 6
            boolean r2 = r11.c(r12)
            r10 = 2
            if (r2 == 0) goto L2e
            r10 = 3
            goto L33
        L2e:
            r10 = 1
            r2 = 9
            r10 = 2
            goto L35
        L33:
            int r2 = r11.c
        L35:
            r10 = 1
            int r3 = r13.length()
            r10 = 3
            if (r14 != r3) goto L43
            r10 = 2
            if (r0 <= 0) goto L41
            int r14 = ~r14
        L41:
            r10 = 1
            return r14
        L43:
            boolean r4 = r11.g
            r10 = 0
            if (r4 == 0) goto L65
            r10 = 5
            char r4 = r13.charAt(r14)
            r10 = 2
            j$.time.format.D r5 = r12.g()
            r10 = 2
            r5.getClass()
            r5 = 46
            r10 = 1
            if (r4 == r5) goto L62
            r10 = 1
            if (r0 <= 0) goto L60
            r10 = 1
            int r14 = ~r14
        L60:
            r10 = 5
            return r14
        L62:
            r10 = 7
            int r14 = r14 + 1
        L65:
            r10 = 0
            r8 = r14
            r8 = r14
            r10 = 2
            int r0 = r0 + r8
            r10 = 4
            if (r0 <= r3) goto L71
            r10 = 3
            int r12 = ~r8
            r10 = 6
            return r12
        L71:
            r10 = 4
            int r2 = r2 + r8
            r10 = 4
            int r14 = java.lang.Math.min(r2, r3)
            r10 = 5
            r3 = r1
            r3 = r1
            r10 = 5
            r2 = r8
            r2 = r8
        L7e:
            r10 = 2
            if (r2 >= r14) goto Laf
            r10 = 6
            int r4 = r2 + 1
            r10 = 4
            char r2 = r13.charAt(r2)
            r10 = 2
            j$.time.format.D r5 = r12.g()
            r10 = 4
            int r2 = r5.a(r2)
            r10 = 2
            if (r2 >= 0) goto La5
            r10 = 7
            if (r4 >= r0) goto L9d
            r10 = 3
            int r12 = ~r8
            r10 = 5
            return r12
        L9d:
            r10 = 0
            int r4 = r4 + (-1)
            r10 = 6
            r9 = r4
            r9 = r4
            r10 = 7
            goto Lb2
        La5:
            r10 = 2
            int r3 = r3 * 10
            r10 = 0
            int r3 = r3 + r2
            r10 = 7
            r2 = r4
            r2 = r4
            r10 = 2
            goto L7e
        Laf:
            r10 = 3
            r9 = r2
            r9 = r2
        Lb2:
            r10 = 2
            java.math.BigDecimal r13 = new java.math.BigDecimal
            r10 = 4
            r13.<init>(r3)
            r10 = 0
            int r14 = r9 - r8
            r10 = 5
            java.math.BigDecimal r13 = r13.movePointLeft(r14)
            r10 = 3
            j$.time.temporal.r r14 = r11.a
            r10 = 5
            j$.time.temporal.w r14 = r14.m()
            r10 = 2
            long r2 = r14.e()
            r10 = 2
            java.math.BigDecimal r0 = java.math.BigDecimal.valueOf(r2)
            r10 = 2
            long r2 = r14.d()
            r10 = 2
            java.math.BigDecimal r14 = java.math.BigDecimal.valueOf(r2)
            r10 = 2
            java.math.BigDecimal r14 = r14.subtract(r0)
            r10 = 6
            java.math.BigDecimal r2 = java.math.BigDecimal.ONE
            r10 = 5
            java.math.BigDecimal r14 = r14.add(r2)
            r10 = 3
            java.math.BigDecimal r13 = r13.multiply(r14)
            r10 = 2
            java.math.RoundingMode r14 = java.math.RoundingMode.FLOOR
            r10 = 2
            java.math.BigDecimal r13 = r13.setScale(r1, r14)
            r10 = 3
            java.math.BigDecimal r13 = r13.add(r0)
            r10 = 6
            long r6 = r13.longValueExact()
            r10 = 6
            j$.time.temporal.r r5 = r11.a
            r4 = r12
            r4 = r12
            r10 = 0
            int r12 = r4.o(r5, r6, r8, r9)
            r10 = 4
            return r12
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 6
            boolean r0 = r5.g
            if (r0 == 0) goto Ld
            r4 = 4
            java.lang.String r0 = "omcl,autiiDne"
            java.lang.String r0 = ",DecimalPoint"
            r4 = 7
            goto L12
        Ld:
            r4 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L12:
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            java.lang.String r2 = "rcoFtanp("
            java.lang.String r2 = "Fraction("
            r4 = 3
            r1.<init>(r2)
            r4 = 7
            j$.time.temporal.r r2 = r5.a
            r4 = 5
            r1.append(r2)
            r4 = 6
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r4 = 2
            r1.append(r2)
            r4 = 3
            int r3 = r5.b
            r4 = 6
            r1.append(r3)
            r1.append(r2)
            r4 = 3
            int r2 = r5.c
            r4 = 3
            r1.append(r2)
            r4 = 6
            r1.append(r0)
            r4 = 4
            java.lang.String r0 = ")"
            r4 = 0
            r1.append(r0)
            r4 = 0
            java.lang.String r0 = r1.toString()
            r4 = 6
            return r0
    }
}
