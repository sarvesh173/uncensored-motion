package j$.time.zone;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class b implements java.lang.Comparable, java.io.Serializable {
    private static final long serialVersionUID = -6946044323557704546L;
    private final long a;
    private final j$.time.LocalDateTime b;
    private final j$.time.ZoneOffset c;
    private final j$.time.ZoneOffset d;

    b(long r3, j$.time.ZoneOffset r5, j$.time.ZoneOffset r6) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            r2.a = r3
            r1 = 3
            r0 = 0
            r1 = 3
            j$.time.LocalDateTime r3 = j$.time.LocalDateTime.ofEpochSecond(r3, r0, r5)
            r1 = 1
            r2.b = r3
            r1 = 3
            r2.c = r5
            r2.d = r6
            r1 = 0
            return
    }

    b(j$.time.LocalDateTime r4, j$.time.ZoneOffset r5, j$.time.ZoneOffset r6) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 2
            r4.getClass()
            r2 = 3
            long r0 = j$.time.chrono.b.p(r4, r5)
            r2 = 0
            r3.a = r0
            r2 = 2
            r3.b = r4
            r2 = 5
            r3.c = r5
            r3.d = r6
            r2 = 5
            return
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 2
            java.lang.String r0 = "teseriodoeniesi  aiD ratnazezlsiaiivtllaae"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 7
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            j$.time.zone.a r0 = new j$.time.zone.a
            r2 = 3
            r1 = 2
            r2 = 6
            r0.<init>(r1, r3)
            r2 = 6
            return r0
    }

    public final j$.time.ZoneOffset E() {
            r2 = this;
            r1 = 1
            j$.time.ZoneOffset r0 = r2.c
            r1 = 7
            return r0
    }

    final java.util.List G() {
            r4 = this;
            r3 = 5
            boolean r0 = r4.P()
            r3 = 3
            if (r0 == 0) goto Lf
            r3 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r3 = 4
            return r0
        Lf:
            r3 = 6
            r0 = 2
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            r1 = 0
            r3 = 7
            j$.time.ZoneOffset r2 = r4.c
            r3 = 1
            r0[r1] = r2
            r3 = 1
            r1 = 1
            j$.time.ZoneOffset r2 = r4.d
            r3 = 7
            r0[r1] = r2
            java.util.List r0 = j$.time.a.l(r0)
            r3 = 3
            return r0
    }

    public final long O() {
            r3 = this;
            r2 = 7
            long r0 = r3.a
            r2 = 1
            return r0
    }

    public final boolean P() {
            r3 = this;
            r2 = 4
            j$.time.ZoneOffset r0 = r3.d
            r2 = 6
            int r0 = r0.X()
            r2 = 6
            j$.time.ZoneOffset r1 = r3.c
            r2 = 2
            int r1 = r1.X()
            r2 = 0
            if (r0 <= r1) goto L17
            r2 = 1
            r0 = 1
            r2 = 5
            goto L19
        L17:
            r2 = 7
            r0 = 0
        L19:
            r2 = 0
            return r0
    }

    final void Q(java.io.DataOutput r4) {
            r3 = this;
            r2 = 7
            long r0 = r3.a
            r2 = 3
            j$.time.zone.a.c(r0, r4)
            r2 = 6
            j$.time.ZoneOffset r0 = r3.c
            r2 = 4
            j$.time.zone.a.d(r0, r4)
            r2 = 4
            j$.time.ZoneOffset r0 = r3.d
            r2 = 2
            j$.time.zone.a.d(r0, r4)
            r2 = 1
            return
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object r6) {
            r5 = this;
            j$.time.zone.b r6 = (j$.time.zone.b) r6
            r4 = 6
            long r0 = r5.a
            r4 = 3
            long r2 = r6.a
            r4 = 1
            int r6 = java.lang.Long.compare(r0, r2)
            r4 = 3
            return r6
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            r0 = 1
            r0 = 1
            r7 = 3
            if (r9 != r8) goto L7
            r7 = 0
            return r0
        L7:
            r7 = 7
            boolean r1 = r9 instanceof j$.time.zone.b
            r7 = 5
            r2 = 0
            r7 = 5
            if (r1 == 0) goto L3f
            r7 = 1
            j$.time.zone.b r9 = (j$.time.zone.b) r9
            r7 = 6
            long r3 = r9.a
            r7 = 6
            long r5 = r8.a
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 4
            if (r1 != 0) goto L3a
            r7 = 0
            j$.time.ZoneOffset r1 = r8.c
            r7 = 6
            j$.time.ZoneOffset r3 = r9.c
            boolean r1 = r1.equals(r3)
            r7 = 1
            if (r1 == 0) goto L3a
            r7 = 0
            j$.time.ZoneOffset r1 = r8.d
            r7 = 6
            j$.time.ZoneOffset r9 = r9.d
            r7 = 6
            boolean r9 = r1.equals(r9)
            r7 = 0
            if (r9 == 0) goto L3a
            r7 = 3
            goto L3d
        L3a:
            r7 = 5
            r0 = r2
            r0 = r2
        L3d:
            r7 = 4
            return r0
        L3f:
            r7 = 5
            return r2
    }

    public final int hashCode() {
            r4 = this;
            j$.time.LocalDateTime r0 = r4.b
            r3 = 2
            int r0 = r0.hashCode()
            r3 = 2
            j$.time.ZoneOffset r1 = r4.c
            r3 = 0
            int r1 = r1.hashCode()
            r3 = 7
            r0 = r0 ^ r1
            r3 = 5
            j$.time.ZoneOffset r1 = r4.d
            r3 = 6
            int r1 = r1.hashCode()
            r3 = 3
            r2 = 16
            int r1 = java.lang.Integer.rotateLeft(r1, r2)
            r3 = 3
            r0 = r0 ^ r1
            r3 = 1
            return r0
    }

    public final j$.time.LocalDateTime k() {
            r4 = this;
            r3 = 2
            j$.time.ZoneOffset r0 = r4.d
            int r0 = r0.X()
            r3 = 2
            j$.time.ZoneOffset r1 = r4.c
            r3 = 0
            int r1 = r1.X()
            r3 = 5
            int r0 = r0 - r1
            r3 = 3
            long r0 = (long) r0
            r3 = 3
            j$.time.LocalDateTime r2 = r4.b
            r3 = 3
            j$.time.LocalDateTime r0 = r2.b0(r0)
            r3 = 4
            return r0
    }

    public final j$.time.LocalDateTime l() {
            r2 = this;
            r1 = 3
            j$.time.LocalDateTime r0 = r2.b
            r1 = 5
            return r0
    }

    public final j$.time.Duration m() {
            r3 = this;
            r2 = 1
            j$.time.ZoneOffset r0 = r3.d
            r2 = 6
            int r0 = r0.X()
            r2 = 7
            j$.time.ZoneOffset r1 = r3.c
            r2 = 0
            int r1 = r1.X()
            r2 = 0
            int r0 = r0 - r1
            long r0 = (long) r0
            r2 = 1
            j$.time.Duration r0 = j$.time.Duration.m(r0)
            r2 = 7
            return r0
    }

    public final j$.time.ZoneOffset p() {
            r2 = this;
            r1 = 2
            j$.time.ZoneOffset r0 = r2.d
            r1 = 7
            return r0
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            java.lang.String r1 = "iTnmras[toi"
            java.lang.String r1 = "Transition["
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            boolean r1 = r3.P()
            r2 = 0
            if (r1 == 0) goto L1c
            r2 = 6
            java.lang.String r1 = "aGp"
            java.lang.String r1 = "Gap"
            r2 = 4
            goto L22
        L1c:
            r2 = 7
            java.lang.String r1 = "pelvoaO"
            java.lang.String r1 = "Overlap"
        L22:
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = " at "
            java.lang.String r1 = " at "
            r2 = 5
            r0.append(r1)
            r2 = 4
            j$.time.LocalDateTime r1 = r3.b
            r2 = 3
            r0.append(r1)
            r2 = 0
            j$.time.ZoneOffset r1 = r3.c
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "o  t"
            java.lang.String r1 = " to "
            r2 = 1
            r0.append(r1)
            r2 = 0
            j$.time.ZoneOffset r1 = r3.d
            r0.append(r1)
            r2 = 3
            r1 = 93
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
