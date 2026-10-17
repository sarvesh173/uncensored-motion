package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class w implements java.io.Serializable {
    private static final long serialVersionUID = -7317881728594519368L;
    private final long a;
    private final long b;
    private final long c;
    private final long d;

    private w(long r2, long r4, long r6, long r8) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 1
            r1.b = r4
            r0 = 6
            r1.c = r6
            r0 = 1
            r1.d = r8
            r0 = 3
            return
    }

    private java.lang.String c(long r5, j$.time.temporal.r r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " ):"
            java.lang.String r0 = "): "
            r3 = 2
            if (r7 == 0) goto L34
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            java.lang.String r2 = "fosIl vvr aealdnui"
            java.lang.String r2 = "Invalid value for "
            r3 = 1
            r1.<init>(r2)
            r3 = 5
            r1.append(r7)
            r3 = 1
            java.lang.String r7 = " avmevd ul(lis "
            java.lang.String r7 = " (valid values "
            r3 = 1
            r1.append(r7)
            r3 = 3
            r1.append(r4)
            r3 = 3
            r1.append(r0)
            r3 = 4
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 7
            return r5
        L34:
            r3 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 4
            java.lang.String r1 = "dvulo l (seviuaev liaadnIalv"
            java.lang.String r1 = "Invalid value (valid values "
            r3 = 2
            r7.<init>(r1)
            r3 = 2
            r7.append(r4)
            r3 = 4
            r7.append(r0)
            r3 = 5
            r7.append(r5)
            r3 = 5
            java.lang.String r5 = r7.toString()
            r3 = 6
            return r5
    }

    public static j$.time.temporal.w j(long r11, long r13) {
            r10 = 5
            int r0 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            r10 = 7
            if (r0 > 0) goto L14
            r10 = 3
            j$.time.temporal.w r0 = new j$.time.temporal.w
            r1 = r0
            r1 = r0
            r2 = r11
            r4 = r11
            r6 = r13
            r8 = r13
            r10 = 5
            r1.<init>(r2, r4, r6, r8)
            return r0
        L14:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.String r12 = "uvmeebMa  nmium mtsusautes blvmiilxh ue n aml"
            java.lang.String r12 = "Minimum value must be less than maximum value"
            r10 = 0
            r11.<init>(r12)
            throw r11
    }

    public static j$.time.temporal.w k(long r10, long r12, long r14) {
            r0 = 1
            r0 = 1
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 > 0) goto L33
            int r2 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r2 > 0) goto L28
            int r0 = (r0 > r14 ? 1 : (r0 == r14 ? 0 : -1))
            if (r0 > 0) goto L1e
            j$.time.temporal.w r0 = new j$.time.temporal.w
            r4 = 1
            r4 = 1
            r1 = r0
            r2 = r10
            r6 = r12
            r8 = r14
            r1.<init>(r2, r4, r6, r8)
            return r0
        L1e:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r11 = "bum l u nlvvxail uaa tmeemsieuuMtnmm  aeihsmu"
            java.lang.String r11 = "Minimum value must be less than maximum value"
            r10.<init>(r11)
            throw r10
        L28:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r11 = "halsm Spgieetl te svbim srens aaxmeat xlmusaula vaulmuultmm  m"
            java.lang.String r11 = "Smallest maximum value must be less than largest maximum value"
            r10.<init>(r11)
            throw r10
        L33:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r11 = "laebmaesqglnltnmm l msaevs  i euviatutiemil trn muuumlsSshe am"
            java.lang.String r11 = "Smallest minimum value must be less than largest minimum value"
            r10.<init>(r11)
            throw r10
    }

    public static j$.time.temporal.w l(long r7, long r9) {
            r6 = 0
            r0 = 1
            r0 = 1
            r2 = r7
            r4 = r9
            r6 = 5
            j$.time.temporal.w r7 = k(r0, r2, r4)
            r6 = 2
            return r7
    }

    private void readObject(java.io.ObjectInputStream r8) {
            r7 = this;
            r6 = 7
            r8.defaultReadObject()
            r6 = 5
            long r0 = r7.a
            r6 = 6
            long r2 = r7.b
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 1
            if (r8 > 0) goto L3f
            r6 = 1
            long r0 = r7.c
            r6 = 1
            long r4 = r7.d
            r6 = 4
            int r8 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 3
            if (r8 > 0) goto L30
            r6 = 1
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r8 > 0) goto L23
            r6 = 2
            return
        L23:
            r6 = 6
            java.io.InvalidObjectException r8 = new java.io.InvalidObjectException
            java.lang.String r0 = "eusbmensMm  veus llummmmsixiheiaaa  u tnual v"
            java.lang.String r0 = "Minimum value must be less than maximum value"
            r6 = 3
            r8.<init>(r0)
            r6 = 2
            throw r8
        L30:
            r6 = 7
            java.io.InvalidObjectException r8 = new java.io.InvalidObjectException
            r6 = 1
            java.lang.String r0 = "resm temSa sagaaatlumitlhm evltvb m  se llxmumsul euiam xesmnu"
            java.lang.String r0 = "Smallest maximum value must be less than largest maximum value"
            r6 = 4
            r8.<init>(r0)
            r6 = 0
            throw r8
        L3f:
            r6 = 5
            java.io.InvalidObjectException r8 = new java.io.InvalidObjectException
            java.lang.String r0 = "eue olgalel ba uits uemlm asuttsmn tnmuial menhm esamrs imivvl"
            java.lang.String r0 = "Smallest minimum value must be less than largest minimum value"
            r6 = 5
            r8.<init>(r0)
            r6 = 4
            throw r8
    }

    public final int a(long r3, j$.time.temporal.r r5) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.h()
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 0
            boolean r0 = r2.i(r3)
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 5
            r0 = 1
            r1 = 0
            goto L16
        L14:
            r1 = 4
            r0 = 0
        L16:
            r1 = 0
            if (r0 == 0) goto L1d
            r1 = 2
            int r3 = (int) r3
            r1 = 4
            return r3
        L1d:
            r1 = 0
            j$.time.d r0 = new j$.time.d
            r1 = 7
            java.lang.String r3 = r2.c(r3, r5)
            r1 = 2
            r0.<init>(r3)
            r1 = 1
            throw r0
    }

    public final void b(long r3, j$.time.temporal.r r5) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.i(r3)
            r1 = 3
            if (r0 == 0) goto La
            r1 = 7
            return
        La:
            r1 = 5
            j$.time.d r0 = new j$.time.d
            r1 = 6
            java.lang.String r3 = r2.c(r3, r5)
            r1 = 1
            r0.<init>(r3)
            r1 = 5
            throw r0
    }

    public final long d() {
            r3 = this;
            r2 = 5
            long r0 = r3.d
            r2 = 1
            return r0
    }

    public final long e() {
            r3 = this;
            r2 = 6
            long r0 = r3.a
            r2 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 4
            r0 = 1
            r7 = 0
            if (r9 != r8) goto L6
            return r0
        L6:
            r7 = 4
            boolean r1 = r9 instanceof j$.time.temporal.w
            r7 = 5
            r2 = 0
            r7 = 1
            if (r1 == 0) goto L47
            j$.time.temporal.w r9 = (j$.time.temporal.w) r9
            r7 = 6
            long r3 = r9.a
            r7 = 4
            long r5 = r8.a
            r7 = 1
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 7
            if (r1 != 0) goto L42
            r7 = 6
            long r3 = r8.b
            r7 = 7
            long r5 = r9.b
            r7 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 3
            if (r1 != 0) goto L42
            r7 = 6
            long r3 = r8.c
            r7 = 7
            long r5 = r9.c
            r7 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r1 != 0) goto L42
            r7 = 4
            long r3 = r8.d
            r7 = 7
            long r5 = r9.d
            r7 = 4
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 6
            if (r9 != 0) goto L42
            r7 = 6
            goto L45
        L42:
            r7 = 0
            r0 = r2
            r0 = r2
        L45:
            r7 = 2
            return r0
        L47:
            r7 = 7
            return r2
    }

    public final long f() {
            r3 = this;
            r2 = 3
            long r0 = r3.c
            r2 = 6
            return r0
    }

    public final boolean g() {
            r5 = this;
            r4 = 5
            long r0 = r5.a
            r4 = 3
            long r2 = r5.b
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L1c
            r4 = 7
            long r0 = r5.c
            r4 = 0
            long r2 = r5.d
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L1c
            r4 = 0
            r0 = 1
            r4 = 1
            goto L1e
        L1c:
            r4 = 7
            r0 = 0
        L1e:
            r4 = 6
            return r0
    }

    public final boolean h() {
            r5 = this;
            r4 = 0
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            r4 = 1
            long r2 = r5.a
            r4 = 1
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 7
            if (r0 < 0) goto L24
            r4 = 1
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r4 = 5
            long r2 = r5.d
            r4 = 0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 7
            if (r0 > 0) goto L24
            r4 = 3
            r0 = 1
            r4 = 7
            goto L26
        L24:
            r4 = 7
            r0 = 0
        L26:
            r4 = 6
            return r0
    }

    public final int hashCode() {
            r10 = this;
            r9 = 3
            long r0 = r10.b
            r9 = 1
            r2 = 16
            r9 = 7
            long r3 = r0 << r2
            r9 = 1
            long r5 = r10.a
            r9 = 0
            long r5 = r5 + r3
            r9 = 1
            r3 = 48
            r9 = 5
            long r0 = r0 >> r3
            r9 = 4
            long r5 = r5 + r0
            r9 = 5
            long r0 = r10.c
            r4 = 32
            r9 = 3
            long r7 = r0 << r4
            r9 = 7
            long r5 = r5 + r7
            r9 = 2
            long r0 = r0 >> r4
            r9 = 0
            long r5 = r5 + r0
            r9 = 7
            long r0 = r10.d
            r9 = 3
            long r7 = r0 << r3
            r9 = 7
            long r5 = r5 + r7
            r9 = 4
            long r0 = r0 >> r2
            r9 = 1
            long r5 = r5 + r0
            r9 = 4
            long r0 = r5 >>> r4
            r9 = 7
            long r0 = r0 ^ r5
            r9 = 7
            int r0 = (int) r0
            r9 = 0
            return r0
    }

    public final boolean i(long r4) {
            r3 = this;
            r2 = 3
            long r0 = r3.a
            r2 = 6
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 < 0) goto L14
            long r0 = r3.d
            r2 = 6
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r4 > 0) goto L14
            r2 = 4
            r4 = 1
            goto L16
        L14:
            r2 = 1
            r4 = 0
        L16:
            r2 = 6
            return r4
    }

    public final java.lang.String toString() {
            r8 = this;
            r7 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 3
            r0.<init>()
            r7 = 4
            long r1 = r8.a
            r7 = 7
            r0.append(r1)
            long r3 = r8.b
            r7 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 0
            r2 = 47
            r7 = 4
            if (r1 == 0) goto L20
            r0.append(r2)
            r7 = 4
            r0.append(r3)
        L20:
            r7 = 3
            java.lang.String r1 = " - "
            r7 = 0
            r0.append(r1)
            r7 = 2
            long r3 = r8.c
            r7 = 1
            r0.append(r3)
            r7 = 7
            long r5 = r8.d
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r1 == 0) goto L3f
            r7 = 0
            r0.append(r2)
            r7 = 4
            r0.append(r5)
        L3f:
            r7 = 4
            java.lang.String r0 = r0.toString()
            r7 = 4
            return r0
    }
}
