package j$.time.format;

/* renamed from: j$.time.format.i, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class C0042i implements j$.time.format.InterfaceC0041g {
    C0042i() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    @Override // j$.time.format.InterfaceC0041g
    public final boolean k(j$.time.format.A r19, java.lang.StringBuilder r20) {
            r18 = this;
            r0 = r20
            r0 = r20
            j$.time.temporal.a r1 = j$.time.temporal.a.INSTANT_SECONDS
            r2 = r19
            r2 = r19
            java.lang.Long r1 = r2.e(r1)
            j$.time.temporal.n r3 = r19.d()
            j$.time.temporal.a r4 = j$.time.temporal.a.NANO_OF_SECOND
            boolean r3 = r3.e(r4)
            if (r3 == 0) goto L27
            j$.time.temporal.n r2 = r19.d()
            long r2 = r2.E(r4)
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            goto L28
        L27:
            r2 = 0
        L28:
            r3 = 0
            if (r1 != 0) goto L2c
            return r3
        L2c:
            long r5 = r1.longValue()
            r7 = 0
            r7 = 0
            if (r2 == 0) goto L3b
            long r1 = r2.longValue()
            goto L3c
        L3b:
            r1 = r7
        L3c:
            int r1 = r4.P(r1)
            r9 = -62167219200(0xfffffff1868b8400, double:NaN)
            r9 = -62167219200(0xfffffff1868b8400, double:NaN)
            int r2 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            r4 = 1
            r9 = 1
            r9 = 1
            java.lang.String r11 = "00:"
            java.lang.String r11 = ":00"
            r12 = 62167219200(0xe79747c00, double:3.0714687304E-313)
            r12 = 62167219200(0xe79747c00, double:3.0714687304E-313)
            r14 = 315569520000(0x497968bd80, double:1.559120587066E-312)
            r14 = 315569520000(0x497968bd80, double:1.559120587066E-312)
            if (r2 < 0) goto L97
            long r5 = r5 - r14
            long r5 = r5 + r12
            long r16 = j$.time.a.n(r5, r14)
            long r9 = r16 + r9
            long r5 = j$.time.a.m(r5, r14)
            long r5 = r5 - r12
            j$.time.ZoneOffset r2 = j$.time.ZoneOffset.UTC
            j$.time.LocalDateTime r2 = j$.time.LocalDateTime.ofEpochSecond(r5, r3, r2)
            int r5 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r5 <= 0) goto L8a
            r5 = 43
            r0.append(r5)
            r0.append(r9)
        L8a:
            r0.append(r2)
            int r2 = r2.S()
            if (r2 != 0) goto Lde
            r0.append(r11)
            goto Lde
        L97:
            long r5 = r5 + r12
            long r9 = r5 / r14
            long r5 = r5 % r14
            long r12 = r5 - r12
            j$.time.ZoneOffset r2 = j$.time.ZoneOffset.UTC
            j$.time.LocalDateTime r2 = j$.time.LocalDateTime.ofEpochSecond(r12, r3, r2)
            int r12 = r20.length()
            r0.append(r2)
            int r13 = r2.S()
            if (r13 != 0) goto Lb3
            r0.append(r11)
        Lb3:
            int r11 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r11 >= 0) goto Lde
            int r2 = r2.T()
            r11 = -10000(0xffffffffffffd8f0, float:NaN)
            if (r2 != r11) goto Lce
            int r2 = r12 + 2
            r5 = 1
            r5 = 1
            long r9 = r9 - r5
            java.lang.String r5 = java.lang.Long.toString(r9)
            r0.replace(r12, r2, r5)
            goto Lde
        Lce:
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 != 0) goto Ld6
            r0.insert(r12, r9)
            goto Lde
        Ld6:
            int r12 = r12 + r4
            long r5 = java.lang.Math.abs(r9)
            r0.insert(r12, r5)
        Lde:
            if (r1 > 0) goto Le1
            goto Lf3
        Le1:
            r2 = 46
            r0.append(r2)
            r2 = 100000000(0x5f5e100, float:2.3122341E-35)
        Le9:
            if (r1 > 0) goto Lf9
            int r5 = r3 % 3
            if (r5 != 0) goto Lf9
            r5 = -2
            if (r3 >= r5) goto Lf3
            goto Lf9
        Lf3:
            r1 = 90
            r0.append(r1)
            return r4
        Lf9:
            int r5 = r1 / r2
            int r6 = r5 + 48
            char r6 = (char) r6
            r0.append(r6)
            int r5 = r5 * r2
            int r1 = r1 - r5
            int r2 = r2 / 10
            int r3 = r3 + 1
            goto Le9
    }

    @Override // j$.time.format.InterfaceC0041g
    public final int l(j$.time.format.y r19, java.lang.CharSequence r20, int r21) {
            r18 = this;
            r6 = r21
            r6 = r21
            j$.time.format.x r0 = new j$.time.format.x
            r0.<init>()
            j$.time.format.DateTimeFormatter r1 = j$.time.format.DateTimeFormatter.ISO_LOCAL_DATE
            r0.a(r1)
            r1 = 84
            r0.e(r1)
            j$.time.temporal.a r1 = j$.time.temporal.a.HOUR_OF_DAY
            r2 = 2
            r0.n(r1, r2)
            r3 = 58
            r0.e(r3)
            j$.time.temporal.a r4 = j$.time.temporal.a.MINUTE_OF_HOUR
            r0.n(r4, r2)
            r0.e(r3)
            j$.time.temporal.a r3 = j$.time.temporal.a.SECOND_OF_MINUTE
            r0.n(r3, r2)
            j$.time.temporal.a r7 = j$.time.temporal.a.NANO_OF_SECOND
            r2 = 0
            r5 = 9
            r8 = 1
            r0.b(r7, r2, r5, r8)
            r5 = 90
            r0.e(r5)
            java.util.Locale r5 = java.util.Locale.getDefault()
            j$.time.format.DateTimeFormatter r0 = r0.w(r5)
            j$.time.format.f r0 = r0.h()
            j$.time.format.y r5 = r19.d()
            r9 = r20
            r9 = r20
            int r9 = r0.l(r5, r9, r6)
            if (r9 >= 0) goto L54
            return r9
        L54:
            j$.time.temporal.a r0 = j$.time.temporal.a.YEAR
            java.lang.Long r0 = r5.j(r0)
            long r10 = r0.longValue()
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            java.lang.Long r0 = r5.j(r0)
            int r13 = r0.intValue()
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            java.lang.Long r0 = r5.j(r0)
            int r14 = r0.intValue()
            java.lang.Long r0 = r5.j(r1)
            int r0 = r0.intValue()
            java.lang.Long r1 = r5.j(r4)
            int r1 = r1.intValue()
            java.lang.Long r3 = r5.j(r3)
            java.lang.Long r4 = r5.j(r7)
            if (r3 == 0) goto L91
            int r3 = r3.intValue()
            goto L93
        L91:
            r3 = r2
            r3 = r2
        L93:
            if (r4 == 0) goto L9c
            int r4 = r4.intValue()
            r5 = r4
            r5 = r4
            goto L9e
        L9c:
            r5 = r2
            r5 = r2
        L9e:
            r4 = 24
            if (r0 != r4) goto Lb1
            if (r1 != 0) goto Lb1
            if (r3 != 0) goto Lb1
            if (r5 != 0) goto Lb1
            r15 = r2
            r15 = r2
            r17 = r3
            r17 = r3
            r2 = r8
            r2 = r8
            goto Lcd
        Lb1:
            r4 = 23
            if (r0 != r4) goto Lc7
            r4 = 59
            if (r1 != r4) goto Lc7
            r8 = 60
            if (r3 != r8) goto Lc7
            r19.p()
            r15 = r0
            r15 = r0
            r17 = r4
            r17 = r4
            goto Lcd
        Lc7:
            r15 = r0
            r15 = r0
            r17 = r3
            r17 = r3
        Lcd:
            int r0 = (int) r10
            int r12 = r0 % 10000
            r16 = r1
            r16 = r1
            j$.time.LocalDateTime r0 = j$.time.LocalDateTime.X(r12, r13, r14, r15, r16, r17)     // Catch: java.lang.RuntimeException -> L111
            long r1 = (long) r2     // Catch: java.lang.RuntimeException -> L111
            j$.time.LocalDateTime r0 = r0.a0(r1)     // Catch: java.lang.RuntimeException -> L111
            j$.time.ZoneOffset r1 = j$.time.ZoneOffset.UTC     // Catch: java.lang.RuntimeException -> L111
            long r0 = j$.time.chrono.b.p(r0, r1)     // Catch: java.lang.RuntimeException -> L111
            r2 = 10000(0x2710, double:4.9407E-320)
            r2 = 10000(0x2710, double:4.9407E-320)
            long r10 = r10 / r2
            r2 = 315569520000(0x497968bd80, double:1.559120587066E-312)
            r2 = 315569520000(0x497968bd80, double:1.559120587066E-312)
            long r2 = j$.time.a.o(r10, r2)     // Catch: java.lang.RuntimeException -> L111
            long r2 = r2 + r0
            j$.time.temporal.a r1 = j$.time.temporal.a.INSTANT_SECONDS
            r0 = r19
            r0 = r19
            r4 = r21
            r4 = r21
            r8 = r5
            r8 = r5
            r5 = r9
            r5 = r9
            int r5 = r0.o(r1, r2, r4, r5)
            long r2 = (long) r8
            r1 = r7
            r1 = r7
            int r0 = r0.o(r1, r2, r4, r5)
            return r0
        L111:
            int r0 = ~r6
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tssIa)t(n"
            java.lang.String r0 = "Instant()"
            r1 = 0
            return r0
    }
}
