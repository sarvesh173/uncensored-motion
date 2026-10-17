package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Duration implements java.lang.Comparable<j$.time.Duration>, java.io.Serializable {
    public static final j$.time.Duration c = null;
    private static final long serialVersionUID = 3078945930695997490L;

    /* renamed from: a, reason: collision with root package name */
    private final long f7068a;

    /* renamed from: b, reason: collision with root package name */
    private final int f7069b;

    static {
            r4 = 3
            j$.time.Duration r0 = new j$.time.Duration
            r4 = 6
            r1 = 0
            r1 = 0
            r4 = 4
            r3 = 0
            r4 = 1
            r0.<init>(r1, r3)
            r4 = 3
            j$.time.Duration.c = r0
            r4 = 3
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r4 = 3
            java.math.BigInteger.valueOf(r0)
            r4 = 0
            return
    }

    private Duration(long r2, int r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.f7068a = r2
            r1.f7069b = r4
            r0 = 3
            return
    }

    private static j$.time.Duration k(long r5, int r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = (long) r7
            r4 = 1
            long r0 = r0 | r5
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L14
            j$.time.Duration r5 = j$.time.Duration.c
            r4 = 5
            return r5
        L14:
            r4 = 3
            j$.time.Duration r0 = new j$.time.Duration
            r0.<init>(r5, r7)
            r4 = 0
            return r0
    }

    public static j$.time.Duration l(long r5) {
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r4 = 2
            long r2 = r5 / r0
            r4 = 1
            long r5 = r5 % r0
            r4 = 1
            int r5 = (int) r5
            r4 = 2
            if (r5 >= 0) goto L1d
            r4 = 4
            long r5 = (long) r5
            r4 = 7
            long r5 = r5 + r0
            r4 = 6
            int r5 = (int) r5
            r4 = 3
            r0 = 1
            r0 = 1
            r4 = 4
            long r2 = r2 - r0
        L1d:
            r4 = 6
            j$.time.Duration r5 = k(r2, r5)
            r4 = 0
            return r5
    }

    public static j$.time.Duration m(long r2) {
            r1 = 4
            r0 = 0
            r1 = 4
            j$.time.Duration r2 = k(r2, r0)
            r1 = 5
            return r2
    }

    public static j$.time.Duration ofSeconds(long r5, long r7) {
            r4 = 4
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r4 = 0
            long r2 = j$.time.a.n(r7, r0)
            r4 = 3
            long r5 = j$.time.a.j(r5, r2)
            r4 = 6
            long r7 = j$.time.a.m(r7, r0)
            r4 = 1
            int r7 = (int) r7
            r4 = 0
            j$.time.Duration r5 = k(r5, r7)
            r4 = 0
            return r5
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 7
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 7
            java.lang.String r0 = "iesolrtszang eaaallenitiarisiieivteade Doz"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 4
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 2
            j$.time.s r0 = new j$.time.s
            r2 = 4
            r1 = 1
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 4
            return r0
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.Duration r6) {
            r5 = this;
            r4 = 6
            j$.time.Duration r6 = (j$.time.Duration) r6
            r4 = 0
            long r0 = r6.f7068a
            r4 = 1
            long r2 = r5.f7068a
            r4 = 5
            int r0 = java.lang.Long.compare(r2, r0)
            r4 = 0
            if (r0 == 0) goto L13
            r4 = 6
            goto L1b
        L13:
            r4 = 4
            int r0 = r5.f7069b
            r4 = 0
            int r6 = r6.f7069b
            r4 = 4
            int r0 = r0 - r6
        L1b:
            r4 = 7
            return r0
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            r0 = 1
            r7 = 3
            if (r8 != r9) goto L7
            r7 = 2
            return r0
        L7:
            r7 = 7
            boolean r1 = r9 instanceof j$.time.Duration
            r7 = 0
            r2 = 0
            r7 = 6
            if (r1 == 0) goto L2e
            r7 = 2
            j$.time.Duration r9 = (j$.time.Duration) r9
            r7 = 6
            long r3 = r9.f7068a
            r7 = 1
            long r5 = r8.f7068a
            r7 = 5
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 0
            if (r1 != 0) goto L29
            r7 = 0
            int r1 = r8.f7069b
            r7 = 2
            int r9 = r9.f7069b
            r7 = 4
            if (r1 != r9) goto L29
            r7 = 0
            goto L2c
        L29:
            r7 = 2
            r0 = r2
            r0 = r2
        L2c:
            r7 = 0
            return r0
        L2e:
            r7 = 7
            return r2
    }

    public int getNano() {
            r2 = this;
            r1 = 5
            int r0 = r2.f7069b
            r1 = 1
            return r0
    }

    public long getSeconds() {
            r3 = this;
            r2 = 4
            long r0 = r3.f7068a
            r2 = 0
            return r0
    }

    public final int hashCode() {
            r6 = this;
            r5 = 6
            r0 = 32
            r5 = 1
            long r1 = r6.f7068a
            r5 = 4
            long r3 = r1 >>> r0
            r5 = 5
            long r0 = r1 ^ r3
            r5 = 7
            int r0 = (int) r0
            r5 = 7
            int r1 = r6.f7069b
            r5 = 0
            int r1 = r1 * 51
            r5 = 6
            int r1 = r1 + r0
            r5 = 0
            return r1
    }

    final void p(java.io.DataOutput r4) {
            r3 = this;
            r2 = 1
            long r0 = r3.f7068a
            r2 = 1
            r4.writeLong(r0)
            r2 = 1
            int r0 = r3.f7069b
            r2 = 2
            r4.writeInt(r0)
            r2 = 1
            return
    }

    public final java.lang.String toString() {
            r15 = this;
            r14 = 1
            j$.time.Duration r0 = j$.time.Duration.c
            r14 = 5
            if (r15 != r0) goto Ld
            r14 = 2
            java.lang.String r0 = "0PST"
            java.lang.String r0 = "PT0S"
            r14 = 4
            return r0
        Ld:
            r14 = 7
            long r0 = r15.f7068a
            r14 = 1
            r2 = 0
            r2 = 0
            r14 = 3
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r14 = 2
            int r5 = r15.f7069b
            r14 = 4
            if (r4 >= 0) goto L2a
            r14 = 1
            if (r5 <= 0) goto L2a
            r14 = 7
            r6 = 1
            r6 = 1
            r14 = 3
            long r6 = r6 + r0
            r14 = 6
            goto L2b
        L2a:
            r6 = r0
        L2b:
            r14 = 6
            r8 = 3600(0xe10, double:1.7786E-320)
            r8 = 3600(0xe10, double:1.7786E-320)
            r14 = 6
            long r10 = r6 / r8
            r14 = 1
            long r8 = r6 % r8
            r14 = 5
            r12 = 60
            r14 = 7
            long r8 = r8 / r12
            r14 = 3
            int r4 = (int) r8
            r14 = 2
            long r6 = r6 % r12
            int r6 = (int) r6
            r14 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r14 = 6
            r8 = 24
            r14 = 5
            r7.<init>(r8)
            r14 = 7
            java.lang.String r8 = "PT"
            java.lang.String r8 = "PT"
            r14 = 7
            r7.append(r8)
            r14 = 5
            int r8 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            r14 = 5
            if (r8 == 0) goto L64
            r14 = 4
            r7.append(r10)
            r14 = 2
            r8 = 72
            r14 = 7
            r7.append(r8)
        L64:
            r14 = 6
            if (r4 == 0) goto L72
            r14 = 5
            r7.append(r4)
            r14 = 6
            r4 = 77
            r14 = 2
            r7.append(r4)
        L72:
            r14 = 5
            if (r6 != 0) goto L89
            r14 = 1
            if (r5 != 0) goto L89
            r14 = 6
            int r4 = r7.length()
            r14 = 0
            r8 = 2
            r14 = 7
            if (r4 <= r8) goto L89
            r14 = 6
            java.lang.String r0 = r7.toString()
            r14 = 7
            return r0
        L89:
            r14 = 4
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r14 = 0
            if (r4 >= 0) goto L9f
            r14 = 3
            if (r5 <= 0) goto L9f
            r14 = 2
            if (r6 != 0) goto L9f
            java.lang.String r4 = "0-"
            java.lang.String r4 = "-0"
            r14 = 5
            r7.append(r4)
            r14 = 3
            goto La3
        L9f:
            r14 = 7
            r7.append(r6)
        La3:
            if (r5 <= 0) goto Lf1
            r14 = 4
            int r4 = r7.length()
            r14 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r14 = 4
            if (r0 >= 0) goto Lba
            r14 = 7
            r0 = 2000000000(0x77359400, double:9.881312917E-315)
            r14 = 5
            long r2 = (long) r5
            r14 = 5
            long r0 = r0 - r2
            r14 = 3
            goto Lc5
        Lba:
            r14 = 4
            long r0 = (long) r5
            r14 = 4
            r2 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r2 = 1000000000(0x3b9aca00, double:4.94065646E-315)
            r14 = 2
            long r0 = r0 + r2
        Lc5:
            r14 = 7
            r7.append(r0)
        Lc9:
            r14 = 4
            int r0 = r7.length()
            r14 = 5
            int r0 = r0 + (-1)
            r14 = 4
            char r0 = r7.charAt(r0)
            r14 = 6
            r1 = 48
            r14 = 7
            if (r0 != r1) goto Lea
            r14 = 3
            int r0 = r7.length()
            r14 = 2
            int r0 = r0 + (-1)
            r14 = 4
            r7.setLength(r0)
            r14 = 6
            goto Lc9
        Lea:
            r14 = 1
            r0 = 46
            r14 = 3
            r7.setCharAt(r4, r0)
        Lf1:
            r0 = 83
            r14 = 6
            r7.append(r0)
            r14 = 1
            java.lang.String r0 = r7.toString()
            r14 = 4
            return r0
    }
}
