package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class k implements j$.time.format.g {
    private static final j$.util.concurrent.ConcurrentHashMap c = null;
    private final j$.time.format.FormatStyle a;
    private final j$.time.format.FormatStyle b;

    static {
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r4 = 0
            r1 = 2
            r4 = 1
            r2 = 16
            r4 = 4
            r3 = 1061158912(0x3f400000, float:0.75)
            r4 = 1
            r0.<init>(r2, r3, r1)
            r4 = 6
            j$.time.format.k.c = r0
            r4 = 4
            return
    }

    k(j$.time.format.FormatStyle r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.a = r2
            r2 = 0
            int r0 = r0 >> r2
            r1.b = r2
            r0 = 0
            return
    }

    private j$.time.format.DateTimeFormatter a(java.util.Locale r12, j$.time.chrono.m r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r13.j()
            r10 = 2
            java.lang.String r1 = r12.toString()
            r10 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 7
            r2.<init>()
            r10 = 0
            r2.append(r0)
            java.lang.String r0 = "|"
            java.lang.String r0 = "|"
            r10 = 5
            r2.append(r0)
            r10 = 5
            r2.append(r1)
            r10 = 2
            r2.append(r0)
            r10 = 3
            j$.time.format.FormatStyle r0 = r11.a
            r2.append(r0)
            r10 = 2
            j$.time.format.FormatStyle r1 = r11.b
            r10 = 3
            r2.append(r1)
            r10 = 4
            java.lang.String r2 = r2.toString()
            r10 = 3
            j$.util.concurrent.ConcurrentHashMap r3 = j$.time.format.k.c
            r10 = 5
            java.lang.Object r4 = r3.get(r2)
            r10 = 3
            j$.time.format.DateTimeFormatter r4 = (j$.time.format.DateTimeFormatter) r4
            r10 = 3
            if (r4 != 0) goto L17a
            r10 = 2
            java.lang.String r4 = "clsael"
            java.lang.String r4 = "locale"
            r10 = 1
            j$.util.Objects.requireNonNull(r12, r4)
            r10 = 0
            java.lang.String r4 = "oromhn"
            java.lang.String r4 = "chrono"
            r10 = 1
            j$.util.Objects.requireNonNull(r13, r4)
            r10 = 7
            if (r0 != 0) goto L73
            r10 = 5
            if (r1 == 0) goto L64
            r10 = 7
            goto L73
        L64:
            r10 = 6
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 6
            java.lang.String r13 = "obntotlmmseaeudu-yn S io ne Eyhtlllr eie ttetS"
            java.lang.String r13 = "Either dateStyle or timeStyle must be non-null"
            r10 = 6
            r12.<init>(r13)
            r10 = 6
            throw r12
        L73:
            r10 = 3
            if (r1 != 0) goto L82
            r10 = 0
            int r13 = r0.ordinal()
            r10 = 4
            java.text.DateFormat r13 = java.text.DateFormat.getDateInstance(r13, r12)
            r10 = 0
            goto La0
        L82:
            r10 = 3
            if (r0 != 0) goto L91
            r10 = 2
            int r13 = r1.ordinal()
            r10 = 6
            java.text.DateFormat r13 = java.text.DateFormat.getTimeInstance(r13, r12)
            r10 = 6
            goto La0
        L91:
            r10 = 4
            int r13 = r0.ordinal()
            r10 = 0
            int r0 = r1.ordinal()
            r10 = 5
            java.text.DateFormat r13 = java.text.DateFormat.getDateTimeInstance(r13, r0, r12)
        La0:
            r10 = 4
            boolean r0 = r13 instanceof java.text.SimpleDateFormat
            r10 = 2
            if (r0 == 0) goto L15b
            r10 = 3
            java.text.SimpleDateFormat r13 = (java.text.SimpleDateFormat) r13
            r10 = 2
            java.lang.String r13 = r13.toPattern()
            r10 = 6
            if (r13 != 0) goto Lb6
            r10 = 5
            r13 = 0
            r10 = 6
            goto L13f
        Lb6:
            r10 = 5
            r0 = 66
            r10 = 6
            int r1 = r13.indexOf(r0)
            r10 = 5
            r4 = 1
            r10 = 4
            r5 = 0
            r10 = 4
            r6 = -1
            r10 = 4
            if (r1 == r6) goto Lcc
            r10 = 5
            r1 = r4
            r1 = r4
            r10 = 5
            goto Lcf
        Lcc:
            r10 = 3
            r1 = r5
            r1 = r5
        Lcf:
            r10 = 1
            r7 = 98
            r10 = 2
            int r8 = r13.indexOf(r7)
            r10 = 1
            if (r8 == r6) goto Ldc
            r10 = 2
            goto Ldf
        Ldc:
            r10 = 1
            r4 = r5
            r4 = r5
        Ldf:
            if (r1 != 0) goto Le4
            r10 = 2
            if (r4 == 0) goto L13f
        Le4:
            r10 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 4
            int r4 = r13.length()
            r10 = 3
            r1.<init>(r4)
            r10 = 1
            r4 = 32
            r10 = 4
            r8 = r4
            r8 = r4
        Lf6:
            r10 = 0
            int r9 = r13.length()
            r10 = 7
            if (r5 >= r9) goto L124
            r10 = 2
            char r9 = r13.charAt(r5)
            r10 = 0
            if (r9 == r4) goto L10e
            r10 = 6
            if (r9 == r0) goto L11c
            r10 = 4
            if (r9 == r7) goto L11c
            r10 = 3
            goto L119
        L10e:
            r10 = 7
            if (r5 == 0) goto L119
            r10 = 6
            if (r8 == r0) goto L11c
            r10 = 1
            if (r8 != r7) goto L119
            r10 = 1
            goto L11c
        L119:
            r1.append(r9)
        L11c:
            r10 = 4
            int r5 = r5 + 1
            r10 = 4
            r8 = r9
            r8 = r9
            r10 = 3
            goto Lf6
        L124:
            r10 = 0
            int r13 = r1.length()
            r10 = 6
            int r13 = r13 + r6
            r10 = 7
            if (r13 < 0) goto L13a
            r10 = 0
            char r0 = r1.charAt(r13)
            r10 = 4
            if (r0 != r4) goto L13a
            r10 = 4
            r1.deleteCharAt(r13)
        L13a:
            r10 = 1
            java.lang.String r13 = r1.toString()
        L13f:
            r10 = 2
            j$.time.format.x r0 = new j$.time.format.x
            r0.<init>()
            r10 = 5
            r0.j(r13)
            j$.time.format.DateTimeFormatter r4 = r0.w(r12)
            r10 = 3
            java.lang.Object r12 = r3.putIfAbsent(r2, r4)
            r10 = 7
            j$.time.format.DateTimeFormatter r12 = (j$.time.format.DateTimeFormatter) r12
            r10 = 1
            if (r12 == 0) goto L17a
            r4 = r12
            r10 = 0
            goto L17a
        L15b:
            r10 = 2
            java.lang.UnsupportedOperationException r12 = new java.lang.UnsupportedOperationException
            r10 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 1
            java.lang.String r1 = "rrta/bmra/eonnn eCtf meptd iet"
            java.lang.String r1 = "Can't determine pattern from "
            r10 = 3
            r0.<init>(r1)
            r10 = 6
            r0.append(r13)
            r10 = 7
            java.lang.String r13 = r0.toString()
            r10 = 6
            r12.<init>(r13)
            r10 = 3
            throw r12
        L17a:
            r10 = 7
            return r4
    }

    public final boolean k(j$.time.format.A r4, java.lang.StringBuilder r5) {
            r3 = this;
            r2 = 1
            j$.time.temporal.n r0 = r4.d()
            r2 = 4
            j$.time.chrono.m r0 = j$.time.chrono.b.r(r0)
            r2 = 4
            java.util.Locale r1 = r4.c()
            r2 = 4
            j$.time.format.DateTimeFormatter r0 = r3.a(r1, r0)
            r2 = 1
            j$.time.format.f r0 = r0.h()
            r2 = 4
            r0.k(r4, r5)
            r2 = 2
            r4 = 1
            return r4
    }

    public final int l(j$.time.format.y r4, java.lang.CharSequence r5, int r6) {
            r3 = this;
            j$.time.chrono.m r0 = r4.h()
            r2 = 2
            java.util.Locale r1 = r4.i()
            r2 = 7
            j$.time.format.DateTimeFormatter r0 = r3.a(r1, r0)
            r2 = 6
            j$.time.format.f r0 = r0.h()
            r2 = 1
            int r4 = r0.l(r4, r5, r6)
            r2 = 7
            return r4
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.lang.String r0 = ""
            j$.time.format.FormatStyle r1 = r5.a
            r4 = 4
            if (r1 == 0) goto La
            r4 = 6
            goto Lc
        La:
            r1 = r0
            r1 = r0
        Lc:
            r4 = 0
            j$.time.format.FormatStyle r2 = r5.b
            r4 = 2
            if (r2 == 0) goto L14
            r0 = r2
            r0 = r2
        L14:
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            java.lang.String r3 = "L(alicuzed"
            java.lang.String r3 = "Localized("
            r4 = 5
            r2.<init>(r3)
            r4 = 1
            r2.append(r1)
            r4 = 0
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r4 = 3
            r2.append(r1)
            r4 = 6
            r2.append(r0)
            r4 = 6
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r4 = 6
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r2.toString()
            r4 = 0
            return r0
    }
}
