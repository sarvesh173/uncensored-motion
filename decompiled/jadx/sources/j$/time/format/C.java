package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class C {
    private static final j$.util.concurrent.ConcurrentHashMap a = null;
    private static final java.util.Comparator b = null;
    private static final j$.time.format.C c = null;
    public static final /* synthetic */ int d = 0;

    static {
            r4 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r4 = 5
            r1 = 2
            r4 = 2
            r2 = 16
            r4 = 3
            r3 = 1061158912(0x3f400000, float:0.75)
            r4 = 2
            r0.<init>(r2, r3, r1)
            r4 = 2
            j$.time.format.C.a = r0
            r4 = 2
            j$.time.format.c r0 = new j$.time.format.c
            r4 = 1
            r0.<init>()
            r4 = 3
            j$.time.format.C.b = r0
            r4 = 6
            j$.time.format.C r0 = new j$.time.format.C
            r4 = 0
            r0.<init>()
            r4 = 0
            j$.time.format.C.c = r0
            r4 = 3
            return
    }

    C() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    static /* bridge */ /* synthetic */ java.util.Comparator a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Comparator r0 = j$.time.format.C.b
            r1 = 2
            return r0
    }

    private static java.lang.Object b(j$.time.temporal.r r20, java.util.Locale r21) {
            r0 = r20
            r0 = r20
            java.util.AbstractMap$SimpleImmutableEntry r1 = new java.util.AbstractMap$SimpleImmutableEntry
            r2 = r21
            r2 = r21
            r1.<init>(r0, r2)
            j$.util.concurrent.ConcurrentHashMap r3 = j$.time.format.C.a
            java.lang.Object r4 = r3.get(r1)
            if (r4 != 0) goto L2a9
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            j$.time.temporal.a r5 = j$.time.temporal.a.ERA
            r6 = 0
            if (r0 != r5) goto L72
            java.text.DateFormatSymbols r0 = java.text.DateFormatSymbols.getInstance(r21)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            java.lang.String[] r0 = r0.getEras()
        L31:
            int r7 = r0.length
            if (r6 >= r7) goto L56
            r7 = r0[r6]
            boolean r7 = r7.isEmpty()
            if (r7 != 0) goto L53
            long r7 = (long) r6
            java.lang.Long r9 = java.lang.Long.valueOf(r7)
            r10 = r0[r6]
            r2.put(r9, r10)
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r8 = r0[r6]
            java.lang.String r8 = c(r8)
            r5.put(r7, r8)
        L53:
            int r6 = r6 + 1
            goto L31
        L56:
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto L6b
            j$.time.format.H r0 = j$.time.format.H.FULL
            r4.put(r0, r2)
            j$.time.format.H r0 = j$.time.format.H.SHORT
            r4.put(r0, r2)
            j$.time.format.H r0 = j$.time.format.H.NARROW
            r4.put(r0, r5)
        L6b:
            j$.time.format.B r0 = new j$.time.format.B
            r0.<init>(r4)
            goto L2a2
        L72:
            j$.time.temporal.a r5 = j$.time.temporal.a.MONTH_OF_YEAR
            r7 = 1
            r7 = 1
            if (r0 != r5) goto Lf8
            java.text.DateFormatSymbols r0 = java.text.DateFormatSymbols.getInstance(r21)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            java.lang.String[] r9 = r0.getMonths()
            r10 = r6
            r10 = r6
        L8e:
            int r11 = r9.length
            if (r10 >= r11) goto Lb4
            r11 = r9[r10]
            boolean r11 = r11.isEmpty()
            if (r11 != 0) goto Lb1
            long r11 = (long) r10
            long r11 = r11 + r7
            java.lang.Long r13 = java.lang.Long.valueOf(r11)
            r14 = r9[r10]
            r2.put(r13, r14)
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r12 = r9[r10]
            java.lang.String r12 = c(r12)
            r5.put(r11, r12)
        Lb1:
            int r10 = r10 + 1
            goto L8e
        Lb4:
            boolean r9 = r2.isEmpty()
            if (r9 != 0) goto Lc4
            j$.time.format.H r9 = j$.time.format.H.FULL
            r4.put(r9, r2)
            j$.time.format.H r2 = j$.time.format.H.NARROW
            r4.put(r2, r5)
        Lc4:
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.lang.String[] r0 = r0.getShortMonths()
        Lcd:
            int r5 = r0.length
            if (r6 >= r5) goto Le6
            r5 = r0[r6]
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto Le3
            long r9 = (long) r6
            long r9 = r9 + r7
            java.lang.Long r5 = java.lang.Long.valueOf(r9)
            r9 = r0[r6]
            r2.put(r5, r9)
        Le3:
            int r6 = r6 + 1
            goto Lcd
        Le6:
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto Lf1
            j$.time.format.H r0 = j$.time.format.H.SHORT
            r4.put(r0, r2)
        Lf1:
            j$.time.format.B r0 = new j$.time.format.B
            r0.<init>(r4)
            goto L2a2
        Lf8:
            j$.time.temporal.a r5 = j$.time.temporal.a.DAY_OF_WEEK
            if (r0 != r5) goto L248
            java.text.DateFormatSymbols r0 = java.text.DateFormatSymbols.getInstance(r21)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.lang.String[] r5 = r0.getWeekdays()
            java.lang.Long r6 = java.lang.Long.valueOf(r7)
            r9 = 2
            r10 = r5[r9]
            r2.put(r6, r10)
            r10 = 2
            r10 = 2
            java.lang.Long r6 = java.lang.Long.valueOf(r10)
            r12 = 3
            r13 = r5[r12]
            r2.put(r6, r13)
            r13 = 3
            r13 = 3
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r15 = 4
            r13 = r5[r15]
            r2.put(r6, r13)
            r13 = 4
            r13 = 4
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r16 = 5
            r13 = r5[r16]
            r2.put(r6, r13)
            r13 = 5
            r13 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r17 = 6
            r13 = r5[r17]
            r2.put(r6, r13)
            r13 = 6
            r13 = 6
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r18 = 7
            r13 = r5[r18]
            r2.put(r6, r13)
            r13 = 7
            r13 = 7
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r19 = 1
            r13 = r5[r19]
            r2.put(r6, r13)
            j$.time.format.H r6 = j$.time.format.H.FULL
            r4.put(r6, r2)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.lang.Long r6 = java.lang.Long.valueOf(r7)
            r13 = r5[r9]
            java.lang.String r13 = c(r13)
            r2.put(r6, r13)
            java.lang.Long r6 = java.lang.Long.valueOf(r10)
            r13 = r5[r12]
            java.lang.String r13 = c(r13)
            r2.put(r6, r13)
            r13 = 3
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r13 = r5[r15]
            java.lang.String r13 = c(r13)
            r2.put(r6, r13)
            r13 = 4
            r13 = 4
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r13 = r5[r16]
            java.lang.String r13 = c(r13)
            r2.put(r6, r13)
            r13 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r13 = r5[r17]
            java.lang.String r13 = c(r13)
            r2.put(r6, r13)
            r13 = 6
            r13 = 6
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r13 = r5[r18]
            java.lang.String r13 = c(r13)
            r2.put(r6, r13)
            r13 = 7
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r5 = r5[r19]
            java.lang.String r5 = c(r5)
            r2.put(r6, r5)
            j$.time.format.H r5 = j$.time.format.H.NARROW
            r4.put(r5, r2)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.lang.String[] r0 = r0.getShortWeekdays()
            java.lang.Long r5 = java.lang.Long.valueOf(r7)
            r6 = r0[r9]
            r2.put(r5, r6)
            java.lang.Long r5 = java.lang.Long.valueOf(r10)
            r6 = r0[r12]
            r2.put(r5, r6)
            r5 = 3
            r5 = 3
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r6 = r0[r15]
            r2.put(r5, r6)
            r5 = 4
            r5 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r6 = r0[r16]
            r2.put(r5, r6)
            r5 = 5
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r6 = r0[r17]
            r2.put(r5, r6)
            r5 = 6
            r5 = 6
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r6 = r0[r18]
            r2.put(r5, r6)
            r5 = 7
            r5 = 7
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r0 = r0[r19]
            r2.put(r5, r0)
            j$.time.format.H r0 = j$.time.format.H.SHORT
            r4.put(r0, r2)
            j$.time.format.B r0 = new j$.time.format.B
            r0.<init>(r4)
            goto L2a2
        L248:
            j$.time.temporal.a r5 = j$.time.temporal.a.AMPM_OF_DAY
            if (r0 != r5) goto L29e
            java.text.DateFormatSymbols r0 = java.text.DateFormatSymbols.getInstance(r21)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            java.lang.String[] r0 = r0.getAmPmStrings()
        L25e:
            int r7 = r0.length
            if (r6 >= r7) goto L283
            r7 = r0[r6]
            boolean r7 = r7.isEmpty()
            if (r7 != 0) goto L280
            long r7 = (long) r6
            java.lang.Long r9 = java.lang.Long.valueOf(r7)
            r10 = r0[r6]
            r2.put(r9, r10)
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r8 = r0[r6]
            java.lang.String r8 = c(r8)
            r5.put(r7, r8)
        L280:
            int r6 = r6 + 1
            goto L25e
        L283:
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto L298
            j$.time.format.H r0 = j$.time.format.H.FULL
            r4.put(r0, r2)
            j$.time.format.H r0 = j$.time.format.H.SHORT
            r4.put(r0, r2)
            j$.time.format.H r0 = j$.time.format.H.NARROW
            r4.put(r0, r5)
        L298:
            j$.time.format.B r0 = new j$.time.format.B
            r0.<init>(r4)
            goto L2a2
        L29e:
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L2a2:
            r3.putIfAbsent(r1, r0)
            java.lang.Object r4 = r3.get(r1)
        L2a9:
            return r4
    }

    private static java.lang.String c(java.lang.String r3) {
            r2 = 1
            r0 = 0
            r2 = 7
            int r1 = r3.codePointAt(r0)
            r2 = 0
            int r1 = java.lang.Character.charCount(r1)
            r2 = 7
            java.lang.String r3 = r3.substring(r0, r1)
            r2 = 1
            return r3
    }

    static j$.time.format.C d() {
            j$.time.format.C r0 = j$.time.format.C.c
            r1 = 0
            return r0
    }

    public java.lang.String e(j$.time.chrono.m r8, j$.time.temporal.r r9, long r10, j$.time.format.H r12, java.util.Locale r13) {
            r7 = this;
            r6 = 1
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            r6 = 5
            if (r8 == r0) goto L12
            r6 = 3
            boolean r8 = r9 instanceof j$.time.temporal.a
            r6 = 3
            if (r8 != 0) goto Le
            r6 = 1
            goto L12
        Le:
            r6 = 1
            r8 = 0
            r6 = 1
            return r8
        L12:
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = 2
            java.lang.String r8 = r0.f(r1, r2, r4, r5)
            r6 = 5
            return r8
    }

    public java.lang.String f(j$.time.temporal.r r2, long r3, j$.time.format.H r5, java.util.Locale r6) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = b(r2, r6)
            r0 = 5
            boolean r6 = r2 instanceof j$.time.format.B
            r0 = 6
            if (r6 == 0) goto L14
            r0 = 7
            j$.time.format.B r2 = (j$.time.format.B) r2
            java.lang.String r2 = r2.a(r3, r5)
            r0 = 1
            return r2
        L14:
            r0 = 2
            r2 = 0
            r0 = 5
            return r2
    }

    public java.util.Iterator g(j$.time.chrono.m r3, j$.time.temporal.r r4, j$.time.format.H r5, java.util.Locale r6) {
            r2 = this;
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            if (r3 == r0) goto L10
            r1 = 6
            boolean r3 = r4 instanceof j$.time.temporal.a
            r1 = 2
            if (r3 != 0) goto Lc
            r1 = 0
            goto L10
        Lc:
            r1 = 7
            r3 = 0
            r1 = 6
            return r3
        L10:
            r1 = 1
            java.util.Iterator r3 = r2.h(r4, r5, r6)
            r1 = 5
            return r3
    }

    public java.util.Iterator h(j$.time.temporal.r r2, j$.time.format.H r3, java.util.Locale r4) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = b(r2, r4)
            r0 = 2
            boolean r4 = r2 instanceof j$.time.format.B
            r0 = 0
            if (r4 == 0) goto L15
            r0 = 3
            j$.time.format.B r2 = (j$.time.format.B) r2
            r0 = 6
            java.util.Iterator r2 = r2.b(r3)
            r0 = 6
            return r2
        L15:
            r0 = 0
            r2 = 0
            r0 = 7
            return r2
    }
}
