package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class o implements j$.time.temporal.n, j$.time.temporal.o, java.lang.Comparable, java.io.Serializable {
    private static final long serialVersionUID = -939150713474957432L;
    private final int a;
    private final int b;

    static {
            r3 = 0
            j$.time.format.x r0 = new j$.time.format.x
            r3 = 5
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "--"
            java.lang.String r1 = "--"
            r3 = 2
            r0.f(r1)
            r3 = 4
            j$.time.temporal.a r1 = j$.time.temporal.a.MONTH_OF_YEAR
            r3 = 3
            r2 = 2
            r3 = 4
            r0.n(r1, r2)
            r3 = 4
            r1 = 45
            r3 = 1
            r0.e(r1)
            r3 = 6
            j$.time.temporal.a r1 = j$.time.temporal.a.DAY_OF_MONTH
            r0.n(r1, r2)
            java.util.Locale r1 = java.util.Locale.getDefault()
            r3 = 7
            r0.w(r1)
            r3 = 0
            return
    }

    private o(int r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 5
            r1.b = r3
            return
    }

    static j$.time.o P(java.io.DataInput r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte r0 = r5.readByte()
            r4 = 3
            byte r5 = r5.readByte()
            j$.time.m r0 = j$.time.m.S(r0)
            r4 = 3
            java.lang.String r1 = "ntsom"
            java.lang.String r1 = "month"
            r4 = 5
            j$.util.Objects.requireNonNull(r0, r1)
            r4 = 0
            j$.time.temporal.a r1 = j$.time.temporal.a.DAY_OF_MONTH
            r4 = 0
            long r2 = (long) r5
            r4 = 1
            r1.Q(r2)
            r4 = 7
            int r1 = r0.R()
            r4 = 4
            if (r5 > r1) goto L39
            r4 = 0
            j$.time.o r1 = new j$.time.o
            r4 = 0
            int r0 = r0.getValue()
            r4 = 4
            r1.<init>(r0, r5)
            r4 = 6
            return r1
        L39:
            r4 = 6
            j$.time.d r1 = new j$.time.d
            r4 = 5
            java.lang.String r0 = r0.name()
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            java.lang.String r3 = " aumadolrft  n yege lafilODvvahleo,f uMllI"
            java.lang.String r3 = "Illegal value for DayOfMonth field, value "
            r4 = 4
            r2.<init>(r3)
            r4 = 4
            r2.append(r5)
            r4 = 4
            java.lang.String r5 = " v rosdniotof o timlh  n"
            java.lang.String r5 = " is not valid for month "
            r4 = 4
            r2.append(r5)
            r4 = 3
            r2.append(r0)
            java.lang.String r5 = r2.toString()
            r4 = 4
            r1.<init>(r5)
            r4 = 5
            throw r1
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 7
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 7
            java.lang.String r0 = "stonrbl eenaiDdeisizielaa zeritvaeaoiaitlg"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 2
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 0
            j$.time.s r0 = new j$.time.s
            r2 = 6
            r1 = 13
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 5
            return r0
    }

    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r4 instanceof j$.time.temporal.a
            r2 = 4
            if (r0 == 0) goto L3e
            r2 = 0
            int[] r0 = j$.time.n.a
            r1 = r4
            r1 = r4
            r2 = 5
            j$.time.temporal.a r1 = (j$.time.temporal.a) r1
            r2 = 2
            int r1 = r1.ordinal()
            r2 = 3
            r0 = r0[r1]
            r1 = 1
            r2 = 6
            if (r0 == r1) goto L37
            r2 = 6
            r1 = 2
            r2 = 3
            if (r0 != r1) goto L23
            r2 = 7
            int r4 = r3.a
            goto L3a
        L23:
            r2 = 4
            j$.time.temporal.v r0 = new j$.time.temporal.v
            r2 = 3
            java.lang.String r1 = "ueep:rut old pniUdf"
            java.lang.String r1 = "Unsupported field: "
            r2 = 6
            java.lang.String r4 = j$.time.e.a(r1, r4)
            r2 = 4
            r0.<init>(r4)
            r2 = 6
            throw r0
        L37:
            r2 = 2
            int r4 = r3.b
        L3a:
            r2 = 4
            long r0 = (long) r4
            r2 = 1
            return r0
        L3e:
            r2 = 5
            long r0 = r4.E(r3)
            r2 = 4
            return r0
    }

    public final java.lang.Object G(j$.time.temporal.t r3) {
            r2 = this;
            r1 = 5
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r1 = 4
            if (r3 != r0) goto Ld
            r1 = 5
            j$.time.chrono.t r3 = j$.time.chrono.t.d
            r1 = 6
            return r3
        Ld:
            r1 = 4
            java.lang.Object r3 = j$.time.temporal.q.c(r2, r3)
            r1 = 3
            return r3
    }

    final void Q(java.io.DataOutput r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.a
            r1 = 7
            r3.writeByte(r0)
            r1 = 1
            int r0 = r2.b
            r1 = 3
            r3.writeByte(r0)
            r1 = 2
            return
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            j$.time.o r4 = (j$.time.o) r4
            r2 = 0
            int r0 = r4.a
            r2 = 0
            int r1 = r3.a
            r2 = 7
            int r1 = r1 - r0
            r2 = 4
            if (r1 != 0) goto L17
            r2 = 3
            int r0 = r3.b
            r2 = 7
            int r4 = r4.b
            r2 = 5
            int r1 = r0 - r4
        L17:
            r2 = 4
            return r1
    }

    public final boolean e(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof j$.time.temporal.a
            r1 = 1
            int r3 = r3 << r1
            r2 = 3
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L1c
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r3 = 2
            if (r5 == r0) goto L1a
            r3 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            r3 = 2
            if (r5 != r0) goto L17
            r3 = 0
            goto L1a
        L17:
            r3 = 2
            r1 = r2
            r1 = r2
        L1a:
            r3 = 3
            return r1
        L1c:
            r3 = 7
            if (r5 == 0) goto L28
            boolean r5 = r5.k(r4)
            r3 = 0
            if (r5 == 0) goto L28
            r3 = 6
            goto L2b
        L28:
            r3 = 1
            r1 = r2
            r1 = r2
        L2b:
            r3 = 3
            return r1
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof j$.time.o
            r4 = 1
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L2a
            r4 = 2
            j$.time.o r6 = (j$.time.o) r6
            int r1 = r6.a
            r4 = 2
            int r3 = r5.a
            r4 = 4
            if (r3 != r1) goto L25
            r4 = 5
            int r1 = r5.b
            r4 = 7
            int r6 = r6.b
            r4 = 2
            if (r1 != r6) goto L25
            r4 = 6
            goto L28
        L25:
            r4 = 7
            r0 = r2
            r0 = r2
        L28:
            r4 = 3
            return r0
        L2a:
            r4 = 2
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 5
            int r0 = r3.a
            int r0 = r0 << 6
            r2 = 5
            int r1 = r3.b
            r2 = 4
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final int k(j$.time.temporal.r r5) {
            r4 = this;
            r3 = 3
            j$.time.temporal.w r0 = r4.m(r5)
            r3 = 3
            long r1 = r4.E(r5)
            r3 = 6
            int r5 = r0.a(r1, r5)
            r3 = 7
            return r5
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r6) {
            r5 = this;
            r4 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r4 = 7
            if (r6 != r0) goto Ld
            r4 = 6
            j$.time.temporal.w r6 = r6.m()
            r4 = 0
            return r6
        Ld:
            r4 = 4
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            r4 = 1
            if (r6 != r0) goto L61
            r4 = 5
            int r6 = r5.a
            r4 = 0
            j$.time.m r0 = j$.time.m.S(r6)
            r4 = 7
            r0.getClass()
            r4 = 0
            int[] r1 = j$.time.l.a
            r4 = 0
            int r0 = r0.ordinal()
            r4 = 2
            r0 = r1[r0]
            r4 = 2
            r1 = 1
            if (r0 == r1) goto L4a
            r4 = 7
            r1 = 2
            r4 = 2
            if (r0 == r1) goto L45
            r4 = 6
            r1 = 3
            r4 = 7
            if (r0 == r1) goto L45
            r4 = 7
            r1 = 4
            r4 = 3
            if (r0 == r1) goto L45
            r4 = 2
            r1 = 5
            if (r0 == r1) goto L45
            r0 = 31
            r4 = 6
            goto L4d
        L45:
            r4 = 1
            r0 = 30
            r4 = 1
            goto L4d
        L4a:
            r4 = 4
            r0 = 28
        L4d:
            long r0 = (long) r0
            r4 = 3
            j$.time.m r6 = j$.time.m.S(r6)
            r4 = 7
            int r6 = r6.R()
            r4 = 0
            long r2 = (long) r6
            r4 = 5
            j$.time.temporal.w r6 = j$.time.temporal.w.l(r0, r2)
            r4 = 2
            return r6
        L61:
            r4 = 2
            j$.time.temporal.w r6 = j$.time.temporal.q.d(r5, r6)
            r4 = 6
            return r6
    }

    public final j$.time.temporal.m p(j$.time.temporal.m r7) {
            r6 = this;
            r5 = 6
            j$.time.chrono.m r0 = j$.time.chrono.b.r(r7)
            r5 = 6
            j$.time.chrono.t r1 = j$.time.chrono.t.d
            r5 = 7
            j$.time.chrono.a r0 = (j$.time.chrono.a) r0
            r5 = 5
            boolean r0 = r0.equals(r1)
            r5 = 7
            if (r0 == 0) goto L3d
            r5 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.MONTH_OF_YEAR
            r5 = 6
            int r1 = r6.a
            r5 = 1
            long r1 = (long) r1
            r5 = 3
            j$.time.temporal.m r7 = r7.c(r1, r0)
            r5 = 0
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_MONTH
            r5 = 4
            j$.time.temporal.w r1 = r7.m(r0)
            long r1 = r1.d()
            r5 = 0
            int r3 = r6.b
            r5 = 5
            long r3 = (long) r3
            r5 = 6
            long r1 = java.lang.Math.min(r1, r3)
            r5 = 1
            j$.time.temporal.m r7 = r7.c(r1, r0)
            r5 = 6
            return r7
        L3d:
            j$.time.d r7 = new j$.time.d
            r5 = 7
            java.lang.String r0 = "Adjustment only supported on ISO date-time"
            r5 = 7
            r7.<init>(r0)
            r5 = 6
            throw r7
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r1 = 10
            r0.<init>(r1)
            java.lang.String r2 = "--"
            java.lang.String r2 = "--"
            r0.append(r2)
            r4 = 6
            int r2 = r5.a
            r4 = 1
            if (r2 >= r1) goto L1d
            r4 = 2
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r4 = 1
            goto L21
        L1d:
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L21:
            r0.append(r3)
            r4 = 5
            r0.append(r2)
            r4 = 1
            int r2 = r5.b
            r4 = 3
            if (r2 >= r1) goto L35
            r4 = 2
            java.lang.String r1 = "0-"
            java.lang.String r1 = "-0"
            r4 = 2
            goto L3a
        L35:
            r4 = 0
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
        L3a:
            r4 = 3
            r0.append(r1)
            r4 = 3
            r0.append(r2)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 7
            return r0
    }
}
