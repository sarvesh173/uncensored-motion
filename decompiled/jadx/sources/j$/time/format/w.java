package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class w extends j$.time.format.v {

    /* renamed from: i, reason: collision with root package name */
    private static final j$.util.concurrent.ConcurrentHashMap f7088i = null;

    /* renamed from: e, reason: collision with root package name */
    private final j$.time.format.H f7089e;
    private final boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.HashMap f7090g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.HashMap f7091h;

    static {
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 7
            r0.<init>()
            r1 = 5
            j$.time.format.w.f7088i = r0
            r1 = 5
            return
    }

    w(j$.time.format.H r5, boolean r6) {
            r4 = this;
            r3 = 5
            j$.time.temporal.t r0 = j$.time.temporal.q.k()
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            java.lang.String r2 = "e(stxnZTo"
            java.lang.String r2 = "ZoneText("
            r3 = 5
            r1.<init>(r2)
            r3 = 0
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 4
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 1
            r4.<init>(r0, r1)
            r3 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3 = 7
            r4.f7090g = r0
            r3 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 6
            r0.<init>()
            r3 = 0
            r4.f7091h = r0
            r3 = 5
            java.lang.String r0 = "ytSmxlete"
            java.lang.String r0 = "textStyle"
            r3 = 4
            java.lang.Object r5 = j$.util.Objects.requireNonNull(r5, r0)
            r3 = 0
            j$.time.format.H r5 = (j$.time.format.H) r5
            r3 = 7
            r4.f7089e = r5
            r3 = 4
            r4.f = r6
            r3 = 2
            return
    }

    protected final j$.time.format.p a(j$.time.format.y r15) {
            r14 = this;
            j$.time.format.H r0 = j$.time.format.H.NARROW
            j$.time.format.H r1 = r14.f7089e
            if (r1 != r0) goto Lb
            j$.time.format.p r15 = super.a(r15)
            return r15
        Lb:
            java.util.Locale r0 = r15.i()
            boolean r2 = r15.k()
            java.util.Set r3 = j$.time.zone.j.a()
            int r4 = r3.size()
            if (r2 == 0) goto L20
            java.util.HashMap r2 = r14.f7090g
            goto L22
        L20:
            java.util.HashMap r2 = r14.f7091h
        L22:
            java.lang.Object r5 = r2.get(r0)
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            if (r5 == 0) goto L44
            java.lang.Object r6 = r5.getKey()
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            if (r6 != r4) goto L44
            java.lang.Object r5 = r5.getValue()
            java.lang.ref.SoftReference r5 = (java.lang.ref.SoftReference) r5
            java.lang.Object r5 = r5.get()
            j$.time.format.p r5 = (j$.time.format.p) r5
            if (r5 != 0) goto L8f
        L44:
            j$.time.format.p r5 = j$.time.format.p.f(r15)
            java.text.DateFormatSymbols r15 = java.text.DateFormatSymbols.getInstance(r0)
            java.lang.String[][] r15 = r15.getZoneStrings()
            int r6 = r15.length
            r7 = 0
            r8 = r7
            r8 = r7
        L54:
            r9 = 2
            r10 = 1
            if (r8 >= r6) goto L7e
            r11 = r15[r8]
            r12 = r11[r7]
            boolean r13 = r3.contains(r12)
            if (r13 != 0) goto L63
            goto L7b
        L63:
            r5.a(r12, r12)
            java.lang.String r12 = j$.time.format.I.a(r12, r0)
            j$.time.format.H r13 = j$.time.format.H.FULL
            if (r1 != r13) goto L70
            r9 = r10
            r9 = r10
        L70:
            int r10 = r11.length
            if (r9 >= r10) goto L7b
            r10 = r11[r9]
            r5.a(r10, r12)
            int r9 = r9 + 2
            goto L70
        L7b:
            int r8 = r8 + 1
            goto L54
        L7e:
            java.util.AbstractMap$SimpleImmutableEntry r15 = new java.util.AbstractMap$SimpleImmutableEntry
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            java.lang.ref.SoftReference r3 = new java.lang.ref.SoftReference
            r3.<init>(r5)
            r15.<init>(r1, r3)
            r2.put(r0, r15)
        L8f:
            return r5
    }

    public final boolean k(j$.time.format.A r14, java.lang.StringBuilder r15) {
            r13 = this;
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            java.lang.Object r0 = r14.f(r0)
            j$.time.ZoneId r0 = (j$.time.ZoneId) r0
            r1 = 0
            if (r0 != 0) goto Le
            return r1
        Le:
            java.lang.String r2 = r0.j()
            boolean r3 = r0 instanceof j$.time.ZoneOffset
            r4 = 1
            if (r3 != 0) goto L102
            j$.time.temporal.n r3 = r14.d()
            boolean r5 = r13.f
            r6 = 2
            if (r5 != 0) goto L87
            j$.time.temporal.a r5 = j$.time.temporal.a.INSTANT_SECONDS
            boolean r5 = r3.e(r5)
            if (r5 == 0) goto L35
            j$.time.zone.f r0 = r0.P()
            j$.time.Instant r3 = j$.time.Instant.Q(r3)
            boolean r0 = r0.h(r3)
            goto L89
        L35:
            j$.time.temporal.a r5 = j$.time.temporal.a.EPOCH_DAY
            boolean r7 = r3.e(r5)
            if (r7 == 0) goto L87
            j$.time.temporal.a r7 = j$.time.temporal.a.NANO_OF_DAY
            boolean r8 = r3.e(r7)
            if (r8 == 0) goto L87
            long r8 = r3.E(r5)
            j$.time.LocalDate r5 = j$.time.LocalDate.ofEpochDay(r8)
            long r7 = r3.E(r7)
            j$.time.LocalTime r3 = j$.time.LocalTime.U(r7)
            r5.getClass()
            j$.time.LocalDateTime r3 = j$.time.LocalDateTime.Y(r5, r3)
            j$.time.zone.f r5 = r0.P()
            j$.time.zone.b r5 = r5.f(r3)
            if (r5 != 0) goto L87
            j$.time.zone.f r5 = r0.P()
            j$.time.ZonedDateTime r0 = r3.atZone(r0)
            r0.getClass()
            long r7 = j$.time.chrono.b.q(r0)
            j$.time.LocalTime r0 = r0.b()
            int r0 = r0.getNano()
            long r9 = (long) r0
            j$.time.Instant r0 = j$.time.Instant.S(r7, r9)
            boolean r0 = r5.h(r0)
            goto L89
        L87:
            r0 = r6
            r0 = r6
        L89:
            java.util.Locale r14 = r14.c()
            j$.time.format.H r3 = j$.time.format.H.NARROW
            r5 = 0
            j$.time.format.H r7 = r13.f7089e
            if (r7 != r3) goto L95
            goto Lfe
        L95:
            j$.util.concurrent.ConcurrentHashMap r3 = j$.time.format.w.f7088i
            java.lang.Object r8 = r3.get(r2)
            java.lang.ref.SoftReference r8 = (java.lang.ref.SoftReference) r8
            r9 = 5
            r10 = 3
            if (r8 == 0) goto Lb1
            java.lang.Object r5 = r8.get()
            java.util.Map r5 = (java.util.Map) r5
            if (r5 == 0) goto Lb1
            java.lang.Object r8 = r5.get(r14)
            java.lang.String[] r8 = (java.lang.String[]) r8
            if (r8 != 0) goto Leb
        Lb1:
            java.util.TimeZone r8 = java.util.TimeZone.getTimeZone(r2)
            r11 = 7
            java.lang.String[] r11 = new java.lang.String[r11]
            r11[r1] = r2
            java.lang.String r12 = r8.getDisplayName(r1, r4, r14)
            r11[r4] = r12
            java.lang.String r12 = r8.getDisplayName(r1, r1, r14)
            r11[r6] = r12
            java.lang.String r6 = r8.getDisplayName(r4, r4, r14)
            r11[r10] = r6
            r6 = 4
            java.lang.String r1 = r8.getDisplayName(r4, r1, r14)
            r11[r6] = r1
            r11[r9] = r2
            r1 = 6
            r11[r1] = r2
            if (r5 != 0) goto Ldf
            j$.util.concurrent.ConcurrentHashMap r5 = new j$.util.concurrent.ConcurrentHashMap
            r5.<init>()
        Ldf:
            r5.put(r14, r11)
            java.lang.ref.SoftReference r14 = new java.lang.ref.SoftReference
            r14.<init>(r5)
            r3.put(r2, r14)
            r8 = r11
        Leb:
            int r14 = r7.k()
            if (r0 == 0) goto Lfb
            if (r0 == r4) goto Lf7
            int r14 = r14 + r9
            r5 = r8[r14]
            goto Lfe
        Lf7:
            int r14 = r14 + r10
            r5 = r8[r14]
            goto Lfe
        Lfb:
            int r14 = r14 + r4
            r5 = r8[r14]
        Lfe:
            if (r5 == 0) goto L102
            r2 = r5
            r2 = r5
        L102:
            r15.append(r2)
            return r4
    }
}
