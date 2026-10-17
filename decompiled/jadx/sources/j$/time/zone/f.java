package j$.time.zone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class f implements java.io.Serializable {
    private static final long[] i = null;

    /* renamed from: j, reason: collision with root package name */
    private static final j$.time.zone.e[] f387j = null;

    /* renamed from: k, reason: collision with root package name */
    private static final j$.time.LocalDateTime[] f388k = null;

    /* renamed from: l, reason: collision with root package name */
    private static final j$.time.zone.b[] f389l = null;
    private static final long serialVersionUID = 3044319355680032515L;
    private final long[] a;
    private final j$.time.ZoneOffset[] b;
    private final long[] c;
    private final j$.time.LocalDateTime[] d;

    /* renamed from: e, reason: collision with root package name */
    private final j$.time.ZoneOffset[] f390e;
    private final j$.time.zone.e[] f;
    private final java.util.TimeZone g;

    /* renamed from: h, reason: collision with root package name */
    private final transient j$.util.concurrent.ConcurrentHashMap f391h;

    static {
            r2 = 0
            r0 = 0
            r2 = 6
            long[] r1 = new long[r0]
            r2 = 3
            j$.time.zone.f.i = r1
            r2 = 1
            j$.time.zone.e[] r1 = new j$.time.zone.e[r0]
            j$.time.zone.f.f387j = r1
            r2 = 2
            j$.time.LocalDateTime[] r1 = new j$.time.LocalDateTime[r0]
            j$.time.zone.f.f388k = r1
            r2 = 5
            j$.time.zone.b[] r0 = new j$.time.zone.b[r0]
            r2 = 4
            j$.time.zone.f.f389l = r0
            r2 = 0
            return
    }

    private f(j$.time.ZoneOffset r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 6
            r0.<init>()
            r2 = 2
            r3.f391h = r0
            r2 = 1
            r0 = 1
            r2 = 2
            j$.time.ZoneOffset[] r0 = new j$.time.ZoneOffset[r0]
            r2 = 1
            r3.b = r0
            r2 = 7
            r1 = 0
            r2 = 4
            r0[r1] = r4
            r2 = 2
            long[] r4 = j$.time.zone.f.i
            r2 = 7
            r3.a = r4
            r2 = 3
            r3.c = r4
            r2 = 5
            j$.time.LocalDateTime[] r4 = j$.time.zone.f.f388k
            r2 = 2
            r3.d = r4
            r2 = 4
            r3.f390e = r0
            r2 = 1
            j$.time.zone.e[] r4 = j$.time.zone.f.f387j
            r2 = 3
            r3.f = r4
            r2 = 0
            r4 = 0
            r2 = 0
            r3.g = r4
            r2 = 4
            return
    }

    f(java.util.TimeZone r5) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r3 = 2
            r0.<init>()
            r3 = 0
            r4.f391h = r0
            r0 = 1
            r3 = r0
            j$.time.ZoneOffset[] r0 = new j$.time.ZoneOffset[r0]
            r3 = 5
            r4.b = r0
            r3 = 3
            int r1 = r5.getRawOffset()
            r3 = 2
            j$.time.ZoneOffset r1 = k(r1)
            r3 = 7
            r2 = 0
            r3 = 1
            r0[r2] = r1
            long[] r1 = j$.time.zone.f.i
            r3 = 6
            r4.a = r1
            r3 = 1
            r4.c = r1
            r3 = 6
            j$.time.LocalDateTime[] r1 = j$.time.zone.f.f388k
            r3 = 6
            r4.d = r1
            r3 = 6
            r4.f390e = r0
            r3 = 0
            j$.time.zone.e[] r0 = j$.time.zone.f.f387j
            r3 = 3
            r4.f = r0
            r3 = 6
            r4.g = r5
            r3 = 0
            return
    }

    private f(long[] r7, j$.time.ZoneOffset[] r8, long[] r9, j$.time.ZoneOffset[] r10, j$.time.zone.e[] r11) {
            r6 = this;
            r5 = 3
            r6.<init>()
            r5 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r5 = 1
            r0.<init>()
            r5 = 7
            r6.f391h = r0
            r5 = 7
            r6.a = r7
            r5 = 0
            r6.b = r8
            r5 = 6
            r6.c = r9
            r5 = 7
            r6.f390e = r10
            r6.f = r11
            r5 = 6
            int r7 = r9.length
            if (r7 != 0) goto L27
            r5 = 7
            j$.time.LocalDateTime[] r7 = j$.time.zone.f.f388k
            r6.d = r7
            r5 = 1
            goto L87
        L27:
            java.util.ArrayList r7 = new java.util.ArrayList
            r5 = 4
            r7.<init>()
            r5 = 5
            r8 = 0
        L2f:
            r5 = 5
            int r11 = r9.length
            r5 = 1
            if (r8 >= r11) goto L74
            r5 = 3
            r11 = r10[r8]
            r5 = 3
            int r0 = r8 + 1
            r5 = 6
            r1 = r10[r0]
            r5 = 1
            j$.time.zone.b r2 = new j$.time.zone.b
            r5 = 6
            r3 = r9[r8]
            r5 = 5
            r2.<init>(r3, r11, r1)
            r5 = 6
            boolean r8 = r2.P()
            r5 = 5
            if (r8 == 0) goto L5e
            r5 = 0
            j$.time.LocalDateTime r8 = r2.l()
            r5 = 5
            r7.add(r8)
            j$.time.LocalDateTime r8 = r2.k()
            r5 = 7
            goto L6b
        L5e:
            r5 = 6
            j$.time.LocalDateTime r8 = r2.k()
            r5 = 6
            r7.add(r8)
            j$.time.LocalDateTime r8 = r2.l()
        L6b:
            r5 = 5
            r7.add(r8)
            r5 = 6
            r8 = r0
            r8 = r0
            r5 = 2
            goto L2f
        L74:
            r5 = 3
            int r8 = r7.size()
            r5 = 2
            j$.time.LocalDateTime[] r8 = new j$.time.LocalDateTime[r8]
            r5 = 3
            java.lang.Object[] r7 = r7.toArray(r8)
            r5 = 1
            j$.time.LocalDateTime[] r7 = (j$.time.LocalDateTime[]) r7
            r5 = 4
            r6.d = r7
        L87:
            r5 = 3
            r7 = 0
            r5 = 2
            r6.g = r7
            r5 = 5
            return
    }

    private static java.lang.Object a(j$.time.LocalDateTime r3, j$.time.zone.b r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.LocalDateTime r0 = r4.l()
            r2 = 4
            boolean r1 = r4.P()
            r2 = 3
            boolean r0 = r3.V(r0)
            r2 = 6
            if (r1 == 0) goto L32
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 0
            j$.time.ZoneOffset r3 = r4.E()
            r2 = 4
            return r3
        L1d:
            r2 = 4
            j$.time.LocalDateTime r0 = r4.k()
            r2 = 7
            boolean r3 = r3.V(r0)
            r2 = 2
            if (r3 == 0) goto L2b
            return r4
        L2b:
            r2 = 5
            j$.time.ZoneOffset r3 = r4.p()
            r2 = 0
            return r3
        L32:
            r2 = 3
            if (r0 != 0) goto L3c
            r2 = 2
            j$.time.ZoneOffset r3 = r4.p()
            r2 = 7
            return r3
        L3c:
            r2 = 5
            j$.time.LocalDateTime r0 = r4.k()
            r2 = 6
            boolean r3 = r3.V(r0)
            r2 = 1
            if (r3 == 0) goto L50
            r2 = 5
            j$.time.ZoneOffset r3 = r4.E()
            r2 = 5
            return r3
        L50:
            r2 = 3
            return r4
    }

    private j$.time.zone.b[] b(int r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r21
            java.lang.Integer r2 = java.lang.Integer.valueOf(r21)
            j$.util.concurrent.ConcurrentHashMap r3 = r0.f391h
            java.lang.Object r4 = r3.get(r2)
            j$.time.zone.b[] r4 = (j$.time.zone.b[]) r4
            if (r4 == 0) goto L15
            return r4
        L15:
            r5 = 0
            java.util.TimeZone r6 = r0.g
            if (r6 == 0) goto Ld0
            j$.time.zone.b[] r7 = j$.time.zone.f.f389l
            r8 = 1800(0x708, float:2.522E-42)
            if (r1 >= r8) goto L21
            return r7
        L21:
            int r8 = r1 + (-1)
            j$.time.LocalDateTime r8 = j$.time.LocalDateTime.W(r8)
            j$.time.ZoneOffset[] r9 = r0.b
            r5 = r9[r5]
            long r8 = j$.time.chrono.b.p(r8, r5)
            r10 = 1000(0x3e8, double:4.94E-321)
            r10 = 1000(0x3e8, double:4.94E-321)
            long r12 = r8 * r10
            int r5 = r6.getOffset(r12)
            r12 = 31968000(0x1e7cb00, double:1.57942906E-316)
            r12 = 31968000(0x1e7cb00, double:1.57942906E-316)
            long r12 = r12 + r8
        L40:
            int r14 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r14 >= 0) goto Lc4
            r14 = 7776000(0x76a700, double:3.8418545E-317)
            r14 = 7776000(0x76a700, double:3.8418545E-317)
            long r14 = r14 + r8
            r16 = r8
            long r8 = r14 * r10
            int r8 = r6.getOffset(r8)
            if (r5 == r8) goto Lbb
            r8 = r16
        L57:
            long r16 = r14 - r8
            r18 = 1
            r18 = 1
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 <= 0) goto L85
            r17 = r5
            r17 = r5
            long r4 = r14 + r8
            r18 = r12
            r12 = 2
            r12 = 2
            long r4 = j$.time.a.n(r4, r12)
            long r12 = r4 * r10
            int r12 = r6.getOffset(r12)
            r13 = r17
            r13 = r17
            if (r12 != r13) goto L7f
            r8 = r4
            goto L80
        L7f:
            r14 = r4
        L80:
            r5 = r13
            r5 = r13
            r12 = r18
            goto L57
        L85:
            r18 = r12
            r13 = r5
            r13 = r5
            long r4 = r8 * r10
            int r4 = r6.getOffset(r4)
            if (r4 == r13) goto L92
            goto L93
        L92:
            r8 = r14
        L93:
            j$.time.ZoneOffset r4 = k(r13)
            long r12 = r8 * r10
            int r5 = r6.getOffset(r12)
            j$.time.ZoneOffset r12 = k(r5)
            int r13 = c(r8, r12)
            if (r13 != r1) goto Lc0
            int r13 = r7.length
            int r13 = r13 + 1
            java.lang.Object[] r7 = java.util.Arrays.copyOf(r7, r13)
            j$.time.zone.b[] r7 = (j$.time.zone.b[]) r7
            int r13 = r7.length
            int r13 = r13 + (-1)
            j$.time.zone.b r14 = new j$.time.zone.b
            r14.<init>(r8, r4, r12)
            r7[r13] = r14
            goto Lc0
        Lbb:
            r18 = r12
            r13 = r5
            r13 = r5
            r8 = r14
        Lc0:
            r12 = r18
            goto L40
        Lc4:
            r4 = 1916(0x77c, float:2.685E-42)
            if (r4 > r1) goto Lcf
            r4 = 2100(0x834, float:2.943E-42)
            if (r1 >= r4) goto Lcf
            r3.putIfAbsent(r2, r7)
        Lcf:
            return r7
        Ld0:
            j$.time.zone.e[] r4 = r0.f
            int r6 = r4.length
            j$.time.zone.b[] r6 = new j$.time.zone.b[r6]
        Ld5:
            int r7 = r4.length
            if (r5 >= r7) goto Le3
            r7 = r4[r5]
            j$.time.zone.b r7 = r7.a(r1)
            r6[r5] = r7
            int r5 = r5 + 1
            goto Ld5
        Le3:
            r5 = 2100(0x834, float:2.943E-42)
            if (r1 >= r5) goto Lea
            r3.putIfAbsent(r2, r6)
        Lea:
            return r6
    }

    private static int c(long r3, j$.time.ZoneOffset r5) {
            r2 = 3
            int r5 = r5.X()
            r2 = 3
            long r0 = (long) r5
            r2 = 0
            long r3 = r3 + r0
            r2 = 2
            r5 = 86400(0x15180, float:1.21072E-40)
            r2 = 7
            long r0 = (long) r5
            r2 = 1
            long r3 = j$.time.a.n(r3, r0)
            r2 = 4
            j$.time.LocalDate r3 = j$.time.LocalDate.ofEpochDay(r3)
            r2 = 7
            int r3 = r3.W()
            r2 = 7
            return r3
    }

    private java.lang.Object e(j$.time.LocalDateTime r8) {
            r7 = this;
            r6 = 2
            r0 = 0
            r6 = 1
            j$.time.ZoneOffset[] r1 = r7.b
            r6 = 3
            r2 = 0
            java.util.TimeZone r3 = r7.g
            r6 = 2
            if (r3 == 0) goto L61
            int r4 = r8.T()
            r6 = 7
            j$.time.zone.b[] r4 = r7.b(r4)
            r6 = 1
            int r5 = r4.length
            r6 = 4
            if (r5 != 0) goto L35
            r6 = 5
            r0 = r1[r2]
            r6 = 6
            long r0 = j$.time.chrono.b.p(r8, r0)
            r6 = 1
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r6 = 5
            long r0 = r0 * r4
            r6 = 4
            int r8 = r3.getOffset(r0)
            r6 = 6
            j$.time.ZoneOffset r8 = k(r8)
            r6 = 0
            return r8
        L35:
            r6 = 2
            int r1 = r4.length
        L37:
            r6 = 0
            if (r2 >= r1) goto L5f
            r6 = 4
            r0 = r4[r2]
            r6 = 3
            java.lang.Object r3 = a(r8, r0)
            r6 = 0
            boolean r5 = r3 instanceof j$.time.zone.b
            r6 = 7
            if (r5 != 0) goto L5d
            r6 = 3
            j$.time.ZoneOffset r0 = r0.E()
            r6 = 6
            boolean r0 = r3.equals(r0)
            r6 = 0
            if (r0 == 0) goto L56
            goto L5d
        L56:
            r6 = 4
            int r2 = r2 + 1
            r0 = r3
            r0 = r3
            r6 = 7
            goto L37
        L5d:
            r6 = 5
            return r3
        L5f:
            r6 = 3
            return r0
        L61:
            long[] r3 = r7.c
            r6 = 0
            int r3 = r3.length
            r6 = 5
            if (r3 != 0) goto L6c
            r6 = 0
            r8 = r1[r2]
            return r8
        L6c:
            r6 = 4
            j$.time.zone.e[] r1 = r7.f
            r6 = 5
            int r1 = r1.length
            r6 = 1
            r3 = -1
            r6 = 5
            j$.time.LocalDateTime[] r4 = r7.d
            r6 = 1
            if (r1 <= 0) goto Lbe
            r6 = 6
            int r1 = r4.length
            r6 = 0
            int r1 = r1 + r3
            r6 = 5
            r1 = r4[r1]
            r6 = 2
            boolean r1 = r8.U(r1)
            r6 = 5
            if (r1 == 0) goto Lbe
            int r1 = r8.T()
            r6 = 0
            j$.time.zone.b[] r1 = r7.b(r1)
            r6 = 1
            int r3 = r1.length
        L93:
            r6 = 5
            if (r2 >= r3) goto Lbc
            r6 = 6
            r0 = r1[r2]
            r6 = 1
            java.lang.Object r4 = a(r8, r0)
            r6 = 4
            boolean r5 = r4 instanceof j$.time.zone.b
            r6 = 2
            if (r5 != 0) goto Lba
            r6 = 2
            j$.time.ZoneOffset r0 = r0.E()
            r6 = 1
            boolean r0 = r4.equals(r0)
            r6 = 7
            if (r0 == 0) goto Lb3
            r6 = 2
            goto Lba
        Lb3:
            r6 = 0
            int r2 = r2 + 1
            r0 = r4
            r0 = r4
            r6 = 5
            goto L93
        Lba:
            r6 = 4
            return r4
        Lbc:
            r6 = 6
            return r0
        Lbe:
            r6 = 6
            int r8 = java.util.Arrays.binarySearch(r4, r8)
            r6 = 2
            j$.time.ZoneOffset[] r0 = r7.f390e
            r6 = 7
            if (r8 != r3) goto Lce
            r6 = 2
            r8 = r0[r2]
            r6 = 1
            return r8
        Lce:
            r6 = 1
            if (r8 >= 0) goto Ld8
            r6 = 5
            int r8 = -r8
            r6 = 5
            int r8 = r8 + (-2)
            r6 = 2
            goto Lf2
        Ld8:
            r6 = 3
            int r1 = r4.length
            r6 = 6
            int r1 = r1 + r3
            r6 = 3
            if (r8 >= r1) goto Lf2
            r6 = 3
            r1 = r4[r8]
            r6 = 6
            int r2 = r8 + 1
            r6 = 2
            r3 = r4[r2]
            boolean r1 = r1.equals(r3)
            r6 = 0
            if (r1 == 0) goto Lf2
            r6 = 3
            r8 = r2
            r8 = r2
        Lf2:
            r6 = 6
            r1 = r8 & 1
            r6 = 0
            if (r1 != 0) goto L12a
            r6 = 6
            r1 = r4[r8]
            r6 = 4
            int r2 = r8 + 1
            r6 = 2
            r2 = r4[r2]
            r6 = 0
            int r8 = r8 / 2
            r6 = 4
            r3 = r0[r8]
            r6 = 3
            int r8 = r8 + 1
            r6 = 3
            r8 = r0[r8]
            r6 = 1
            int r0 = r8.X()
            r6 = 6
            int r4 = r3.X()
            r6 = 5
            if (r0 <= r4) goto L123
            r6 = 6
            j$.time.zone.b r0 = new j$.time.zone.b
            r6 = 0
            r0.<init>(r1, r3, r8)
            r6 = 4
            return r0
        L123:
            j$.time.zone.b r0 = new j$.time.zone.b
            r0.<init>(r2, r3, r8)
            r6 = 3
            return r0
        L12a:
            int r8 = r8 / 2
            int r8 = r8 + 1
            r6 = 3
            r8 = r0[r8]
            return r8
    }

    public static j$.time.zone.f j(j$.time.ZoneOffset r2) {
            r1 = 0
            java.lang.String r0 = "tfsfso"
            java.lang.String r0 = "offset"
            r1 = 1
            j$.util.Objects.requireNonNull(r2, r0)
            r1 = 7
            j$.time.zone.f r0 = new j$.time.zone.f
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    private static j$.time.ZoneOffset k(int r1) {
            r0 = 7
            int r1 = r1 / 1000
            r0 = 0
            j$.time.ZoneOffset r1 = j$.time.ZoneOffset.a0(r1)
            r0 = 7
            return r1
    }

    static j$.time.zone.f l(java.io.DataInput r10) {
            r9 = 1
            int r0 = r10.readInt()
            r9 = 3
            long[] r1 = j$.time.zone.f.i
            r9 = 1
            if (r0 != 0) goto Lf
            r4 = r1
            r4 = r1
            r9 = 6
            goto L14
        Lf:
            r9 = 6
            long[] r2 = new long[r0]
            r4 = r2
            r4 = r2
        L14:
            r9 = 5
            r2 = 0
            r9 = 5
            r3 = r2
            r3 = r2
        L19:
            if (r3 >= r0) goto L28
            r9 = 7
            long r5 = j$.time.zone.a.a(r10)
            r9 = 7
            r4[r3] = r5
            r9 = 7
            int r3 = r3 + 1
            r9 = 7
            goto L19
        L28:
            int r0 = r0 + 1
            r9 = 4
            j$.time.ZoneOffset[] r5 = new j$.time.ZoneOffset[r0]
            r9 = 5
            r3 = r2
        L2f:
            r9 = 3
            if (r3 >= r0) goto L3e
            r9 = 5
            j$.time.ZoneOffset r6 = j$.time.zone.a.b(r10)
            r9 = 1
            r5[r3] = r6
            r9 = 3
            int r3 = r3 + 1
            goto L2f
        L3e:
            r9 = 0
            int r0 = r10.readInt()
            r9 = 3
            if (r0 != 0) goto L48
            r9 = 4
            goto L4b
        L48:
            r9 = 5
            long[] r1 = new long[r0]
        L4b:
            r6 = r1
            r6 = r1
            r9 = 2
            r1 = r2
        L4f:
            r9 = 2
            if (r1 >= r0) goto L5f
            r9 = 2
            long r7 = j$.time.zone.a.a(r10)
            r9 = 7
            r6[r1] = r7
            r9 = 3
            int r1 = r1 + 1
            r9 = 3
            goto L4f
        L5f:
            r9 = 6
            int r0 = r0 + 1
            r9 = 7
            j$.time.ZoneOffset[] r7 = new j$.time.ZoneOffset[r0]
            r9 = 3
            r1 = r2
            r1 = r2
        L68:
            r9 = 3
            if (r1 >= r0) goto L78
            r9 = 1
            j$.time.ZoneOffset r3 = j$.time.zone.a.b(r10)
            r9 = 5
            r7[r1] = r3
            r9 = 6
            int r1 = r1 + 1
            r9 = 3
            goto L68
        L78:
            r9 = 3
            byte r0 = r10.readByte()
            r9 = 7
            if (r0 != 0) goto L85
            r9 = 1
            j$.time.zone.e[] r1 = j$.time.zone.f.f387j
            r9 = 3
            goto L88
        L85:
            r9 = 1
            j$.time.zone.e[] r1 = new j$.time.zone.e[r0]
        L88:
            r8 = r1
            r8 = r1
        L8a:
            r9 = 4
            if (r2 >= r0) goto L9a
            r9 = 0
            j$.time.zone.e r1 = j$.time.zone.e.b(r10)
            r9 = 1
            r8[r2] = r1
            r9 = 3
            int r2 = r2 + 1
            r9 = 5
            goto L8a
        L9a:
            r9 = 3
            j$.time.zone.f r10 = new j$.time.zone.f
            r3 = r10
            r3 = r10
            r9 = 5
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 6
            return r10
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 0
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 5
            java.lang.String r0 = "gzamlazta eeliliireareooasita einD nstidev"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 4
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 7
            j$.time.zone.a r0 = new j$.time.zone.a
            r2 = 3
            java.util.TimeZone r1 = r3.g
            r2 = 0
            if (r1 == 0) goto Ld
            r1 = 100
            r2 = 3
            goto Lf
        Ld:
            r2 = 2
            r1 = 1
        Lf:
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 1
            return r0
    }

    public final j$.time.ZoneOffset d(j$.time.Instant r9) {
            r8 = this;
            r7 = 2
            java.util.TimeZone r0 = r8.g
            r7 = 2
            if (r0 == 0) goto L17
            r7 = 0
            long r1 = r9.V()
            r7 = 4
            int r9 = r0.getOffset(r1)
            r7 = 6
            j$.time.ZoneOffset r9 = k(r9)
            r7 = 5
            return r9
        L17:
            r7 = 2
            long[] r0 = r8.c
            r7 = 7
            int r1 = r0.length
            r7 = 0
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L29
            r7 = 2
            j$.time.ZoneOffset[] r9 = r8.b
            r7 = 2
            r9 = r9[r2]
            r7 = 5
            return r9
        L29:
            r7 = 7
            long r3 = r9.getEpochSecond()
            r7 = 6
            j$.time.zone.e[] r9 = r8.f
            r7 = 1
            int r9 = r9.length
            r7 = 2
            j$.time.ZoneOffset[] r1 = r8.f390e
            r7 = 0
            if (r9 <= 0) goto L80
            r7 = 0
            int r9 = r0.length
            r7 = 0
            int r9 = r9 + (-1)
            r7 = 5
            r5 = r0[r9]
            r7 = 2
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r9 <= 0) goto L80
            r7 = 0
            int r9 = r1.length
            r7 = 3
            int r9 = r9 + (-1)
            r7 = 7
            r9 = r1[r9]
            r7 = 6
            int r9 = c(r3, r9)
            r7 = 5
            j$.time.zone.b[] r9 = r8.b(r9)
            r7 = 1
            r0 = 0
        L5b:
            r7 = 2
            int r1 = r9.length
            r7 = 6
            if (r2 >= r1) goto L79
            r0 = r9[r2]
            r7 = 5
            long r5 = r0.O()
            r7 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r1 >= 0) goto L74
            r7 = 3
            j$.time.ZoneOffset r9 = r0.E()
            r7 = 6
            return r9
        L74:
            r7 = 3
            int r2 = r2 + 1
            r7 = 1
            goto L5b
        L79:
            r7 = 0
            j$.time.ZoneOffset r9 = r0.p()
            r7 = 0
            return r9
        L80:
            r7 = 6
            int r9 = java.util.Arrays.binarySearch(r0, r3)
            r7 = 4
            if (r9 >= 0) goto L8c
            r7 = 2
            int r9 = -r9
            int r9 = r9 + (-2)
        L8c:
            r7 = 7
            int r9 = r9 + 1
            r7 = 5
            r9 = r1[r9]
            r7 = 3
            return r9
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 4
            return r0
        L6:
            r4 = 5
            boolean r1 = r6 instanceof j$.time.zone.f
            r4 = 5
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L68
            r4 = 2
            j$.time.zone.f r6 = (j$.time.zone.f) r6
            r4 = 4
            java.util.TimeZone r1 = r6.g
            r4 = 4
            java.util.TimeZone r3 = r5.g
            r4 = 3
            boolean r1 = j$.util.Objects.equals(r3, r1)
            r4 = 1
            if (r1 == 0) goto L63
            r4 = 7
            long[] r1 = r5.a
            long[] r3 = r6.a
            r4 = 5
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r4 = 3
            if (r1 == 0) goto L63
            r4 = 0
            j$.time.ZoneOffset[] r1 = r5.b
            r4 = 5
            j$.time.ZoneOffset[] r3 = r6.b
            r4 = 4
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r4 = 6
            if (r1 == 0) goto L63
            r4 = 2
            long[] r1 = r5.c
            r4 = 2
            long[] r3 = r6.c
            r4 = 2
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r4 = 3
            if (r1 == 0) goto L63
            r4 = 1
            j$.time.ZoneOffset[] r1 = r5.f390e
            r4 = 6
            j$.time.ZoneOffset[] r3 = r6.f390e
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r4 = 7
            if (r1 == 0) goto L63
            j$.time.zone.e[] r1 = r5.f
            r4 = 2
            j$.time.zone.e[] r6 = r6.f
            boolean r6 = java.util.Arrays.equals(r1, r6)
            r4 = 0
            if (r6 == 0) goto L63
            r4 = 1
            goto L66
        L63:
            r4 = 6
            r0 = r2
            r0 = r2
        L66:
            r4 = 0
            return r0
        L68:
            r4 = 0
            return r2
    }

    public final j$.time.zone.b f(j$.time.LocalDateTime r3) {
            r2 = this;
            r1 = 7
            java.lang.Object r3 = r2.e(r3)
            r1 = 2
            boolean r0 = r3 instanceof j$.time.zone.b
            r1 = 3
            if (r0 == 0) goto Lf
            j$.time.zone.b r3 = (j$.time.zone.b) r3
            r1 = 5
            goto L11
        Lf:
            r1 = 4
            r3 = 0
        L11:
            r1 = 6
            return r3
    }

    public final java.util.List g(j$.time.LocalDateTime r3) {
            r2 = this;
            r1 = 1
            java.lang.Object r3 = r2.e(r3)
            r1 = 0
            boolean r0 = r3 instanceof j$.time.zone.b
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 6
            j$.time.zone.b r3 = (j$.time.zone.b) r3
            r1 = 1
            java.util.List r3 = r3.G()
            r1 = 6
            return r3
        L15:
            r1 = 2
            j$.time.ZoneOffset r3 = (j$.time.ZoneOffset) r3
            r1 = 3
            java.util.List r3 = java.util.Collections.singletonList(r3)
            r1 = 4
            return r3
    }

    public final boolean h(j$.time.Instant r6) {
            r5 = this;
            r4 = 5
            java.util.TimeZone r0 = r5.g
            r4 = 3
            if (r0 == 0) goto L12
            r4 = 7
            int r0 = r0.getRawOffset()
            r4 = 4
            j$.time.ZoneOffset r0 = k(r0)
            r4 = 2
            goto L3e
        L12:
            r4 = 7
            long[] r0 = r5.c
            r4 = 3
            int r0 = r0.length
            r4 = 5
            j$.time.ZoneOffset[] r1 = r5.b
            r4 = 7
            if (r0 != 0) goto L23
            r0 = 0
            r4 = r4 & r0
            r0 = r1[r0]
            r4 = 0
            goto L3e
        L23:
            r4 = 3
            long r2 = r6.getEpochSecond()
            r4 = 5
            long[] r0 = r5.a
            r4 = 2
            int r0 = java.util.Arrays.binarySearch(r0, r2)
            r4 = 4
            if (r0 >= 0) goto L38
            r4 = 1
            int r0 = -r0
            r4 = 0
            int r0 = r0 + (-2)
        L38:
            r4 = 7
            int r0 = r0 + 1
            r4 = 0
            r0 = r1[r0]
        L3e:
            r4 = 5
            j$.time.ZoneOffset r6 = r5.d(r6)
            r4 = 0
            boolean r6 = r0.equals(r6)
            r4 = 3
            r6 = r6 ^ 1
            r4 = 2
            return r6
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            java.util.TimeZone r0 = r3.g
            r2 = 7
            int r0 = j$.util.Objects.hashCode(r0)
            r2 = 5
            long[] r1 = r3.a
            r2 = 0
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 2
            r0 = r0 ^ r1
            r2 = 2
            j$.time.ZoneOffset[] r1 = r3.b
            r2 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            r0 = r0 ^ r1
            r2 = 0
            long[] r1 = r3.c
            r2 = 0
            int r1 = java.util.Arrays.hashCode(r1)
            r0 = r0 ^ r1
            r2 = 6
            j$.time.ZoneOffset[] r1 = r3.f390e
            r2 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 0
            r0 = r0 ^ r1
            r2 = 1
            j$.time.zone.e[] r1 = r3.f
            r2 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            r0 = r0 ^ r1
            r2 = 0
            return r0
    }

    public final boolean i() {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = 0
            r2 = 1
            java.util.TimeZone r3 = r0.g
            if (r3 == 0) goto Lf3
            boolean r4 = r3.useDaylightTime()
            if (r4 != 0) goto Lf2
            int r4 = r3.getDSTSavings()
            if (r4 == 0) goto L18
            goto Lf2
        L18:
            j$.time.Instant r4 = j$.time.Instant.now()
            long r5 = r4.getEpochSecond()
            int r7 = r4.getNano()
            r8 = 1
            r8 = 1
            if (r7 <= 0) goto L39
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r7 = (r5 > r10 ? 1 : (r5 == r10 ? 0 : -1))
            if (r7 >= 0) goto L39
            long r5 = r5 + r8
        L39:
            j$.time.ZoneOffset r4 = r0.d(r4)
            int r4 = c(r5, r4)
            j$.time.zone.b[] r7 = r0.b(r4)
            int r10 = r7.length
            int r10 = r10 - r2
        L47:
            if (r10 < 0) goto L5a
            r11 = r7[r10]
            long r11 = r11.O()
            int r11 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r11 <= 0) goto L57
            r3 = r7[r10]
            goto Lee
        L57:
            int r10 = r10 + (-1)
            goto L47
        L5a:
            r7 = 1800(0x708, float:2.522E-42)
            if (r4 <= r7) goto Led
            int r4 = r4 - r2
            j$.time.zone.b[] r4 = r0.b(r4)
            int r10 = r4.length
            int r10 = r10 - r2
        L65:
            if (r10 < 0) goto L77
            r11 = r4[r10]
            long r11 = r11.O()
            int r11 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r11 <= 0) goto L74
            r3 = r4[r10]
            goto Lee
        L74:
            int r10 = r10 + (-1)
            goto L65
        L77:
            r10 = 31104000(0x1da9c00, double:1.5367418E-316)
            r10 = 31104000(0x1da9c00, double:1.5367418E-316)
            long r10 = r5 - r10
            j$.time.c r4 = j$.time.c.d()
            long r12 = r4.b()
            r14 = 1000(0x3e8, double:4.94E-321)
            r14 = 1000(0x3e8, double:4.94E-321)
            long r12 = r12 / r14
            r16 = 31968000(0x1e7cb00, double:1.57942906E-316)
            r16 = 31968000(0x1e7cb00, double:1.57942906E-316)
            long r12 = r12 + r16
            long r10 = java.lang.Math.min(r10, r12)
            long r8 = r5 - r8
            long r8 = r8 * r14
            int r4 = r3.getOffset(r8)
            j$.time.LocalDate r7 = j$.time.LocalDate.b0(r7, r2, r2)
            long r7 = r7.toEpochDay()
            r12 = 86400(0x15180, double:4.26873E-319)
            r12 = 86400(0x15180, double:4.26873E-319)
            long r7 = r7 * r12
        Lae:
            int r9 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r9 > 0) goto Led
            long r12 = r10 * r14
            int r9 = r3.getOffset(r12)
            if (r4 == r9) goto Le5
            j$.time.ZoneOffset r3 = k(r9)
            int r3 = c(r10, r3)
            int r4 = r3 + 1
            j$.time.zone.b[] r4 = r0.b(r4)
            int r7 = r4.length
            int r7 = r7 - r2
        Lca:
            if (r7 < 0) goto Ldc
            r8 = r4[r7]
            long r8 = r8.O()
            int r8 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r8 <= 0) goto Ld9
            r3 = r4[r7]
            goto Lee
        Ld9:
            int r7 = r7 + (-1)
            goto Lca
        Ldc:
            j$.time.zone.b[] r3 = r0.b(r3)
            int r4 = r3.length
            int r4 = r4 - r2
            r3 = r3[r4]
            goto Lee
        Le5:
            r12 = 7776000(0x76a700, double:3.8418545E-317)
            r12 = 7776000(0x76a700, double:3.8418545E-317)
            long r10 = r10 - r12
            goto Lae
        Led:
            r3 = 0
        Lee:
            if (r3 != 0) goto Lf2
            r1 = r2
            r1 = r2
        Lf2:
            return r1
        Lf3:
            long[] r3 = r0.c
            int r3 = r3.length
            if (r3 != 0) goto Lfa
            r1 = r2
            r1 = r2
        Lfa:
            return r1
    }

    final void m(java.io.DataOutput r8) {
            r7 = this;
            r6 = 4
            long[] r0 = r7.a
            r6 = 4
            int r1 = r0.length
            r6 = 1
            r8.writeInt(r1)
            r6 = 7
            int r1 = r0.length
            r6 = 3
            r2 = 0
            r6 = 4
            r3 = r2
            r3 = r2
        L10:
            r6 = 1
            if (r3 >= r1) goto L1f
            r6 = 0
            r4 = r0[r3]
            r6 = 6
            j$.time.zone.a.c(r4, r8)
            r6 = 5
            int r3 = r3 + 1
            r6 = 2
            goto L10
        L1f:
            r6 = 3
            j$.time.ZoneOffset[] r0 = r7.b
            r6 = 0
            int r1 = r0.length
            r6 = 5
            r3 = r2
            r3 = r2
        L27:
            if (r3 >= r1) goto L33
            r6 = 3
            r4 = r0[r3]
            j$.time.zone.a.d(r4, r8)
            int r3 = r3 + 1
            r6 = 4
            goto L27
        L33:
            r6 = 1
            long[] r0 = r7.c
            r6 = 0
            int r1 = r0.length
            r8.writeInt(r1)
            r6 = 0
            int r1 = r0.length
            r6 = 1
            r3 = r2
            r3 = r2
        L40:
            r6 = 6
            if (r3 >= r1) goto L4f
            r6 = 2
            r4 = r0[r3]
            r6 = 5
            j$.time.zone.a.c(r4, r8)
            r6 = 5
            int r3 = r3 + 1
            r6 = 3
            goto L40
        L4f:
            r6 = 5
            j$.time.ZoneOffset[] r0 = r7.f390e
            r6 = 4
            int r1 = r0.length
            r6 = 2
            r3 = r2
            r3 = r2
        L57:
            if (r3 >= r1) goto L65
            r6 = 3
            r4 = r0[r3]
            r6 = 5
            j$.time.zone.a.d(r4, r8)
            r6 = 0
            int r3 = r3 + 1
            r6 = 7
            goto L57
        L65:
            r6 = 6
            j$.time.zone.e[] r0 = r7.f
            r6 = 6
            int r1 = r0.length
            r6 = 0
            r8.writeByte(r1)
            r6 = 5
            int r1 = r0.length
        L70:
            if (r2 >= r1) goto L7d
            r6 = 1
            r3 = r0[r2]
            r6 = 6
            r3.c(r8)
            r6 = 4
            int r2 = r2 + 1
            goto L70
        L7d:
            r6 = 0
            return
    }

    final void n(java.io.DataOutput r3) {
            r2 = this;
            r1 = 6
            java.util.TimeZone r0 = r2.g
            r1 = 2
            java.lang.String r0 = r0.getID()
            r1 = 6
            r3.writeUTF(r0)
            r1 = 3
            return
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r4 = 3
            java.util.TimeZone r1 = r5.g
            r4 = 7
            if (r1 == 0) goto L28
            r4 = 5
            java.lang.String r1 = r1.getID()
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            java.lang.String r3 = "ZoneRules[timeZone="
            r4 = 7
            r2.<init>(r3)
            r2.append(r1)
        L1d:
            r4 = 6
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = r2.toString()
            r4 = 4
            return r0
        L28:
            r4 = 5
            j$.time.ZoneOffset[] r1 = r5.b
            r4 = 0
            int r2 = r1.length
            r4 = 3
            int r2 = r2 + (-1)
            r4 = 7
            r1 = r1[r2]
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            java.lang.String r3 = "ZoneRules[currentStandardOffset="
            r4 = 5
            r2.<init>(r3)
            r4 = 6
            r2.append(r1)
            r4 = 2
            goto L1d
    }
}
