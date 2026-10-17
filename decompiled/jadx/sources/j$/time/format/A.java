package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class A {
    private j$.time.temporal.n a;
    private j$.time.format.DateTimeFormatter b;
    private int c;

    A(j$.time.temporal.n r11, j$.time.format.DateTimeFormatter r12) {
            r10 = this;
            r9 = 7
            r10.<init>()
            r9 = 2
            j$.time.chrono.m r0 = r12.b()
            r9 = 5
            j$.time.ZoneId r1 = r12.e()
            r9 = 2
            if (r0 != 0) goto L17
            r9 = 0
            if (r1 != 0) goto L17
            r9 = 4
            goto L172
        L17:
            r9 = 5
            j$.time.temporal.t r2 = j$.time.temporal.q.e()
            r9 = 0
            java.lang.Object r2 = r11.G(r2)
            r9 = 4
            j$.time.chrono.m r2 = (j$.time.chrono.m) r2
            r9 = 2
            j$.time.temporal.t r3 = j$.time.temporal.q.l()
            r9 = 4
            java.lang.Object r3 = r11.G(r3)
            r9 = 3
            j$.time.ZoneId r3 = (j$.time.ZoneId) r3
            r9 = 7
            boolean r4 = j$.util.Objects.equals(r0, r2)
            r9 = 2
            r5 = 0
            r9 = 2
            if (r4 == 0) goto L3d
            r0 = r5
            r0 = r5
        L3d:
            r9 = 5
            boolean r4 = j$.util.Objects.equals(r1, r3)
            r9 = 7
            if (r4 == 0) goto L47
            r1 = r5
            r1 = r5
        L47:
            r9 = 0
            if (r0 != 0) goto L4e
            if (r1 != 0) goto L4e
            goto L172
        L4e:
            r9 = 4
            if (r0 == 0) goto L55
            r4 = r0
            r4 = r0
            r9 = 7
            goto L57
        L55:
            r4 = r2
            r4 = r2
        L57:
            r9 = 3
            if (r1 == 0) goto Lf8
            j$.time.temporal.a r6 = j$.time.temporal.a.INSTANT_SECONDS
            r9 = 6
            boolean r6 = r11.e(r6)
            r9 = 4
            if (r6 == 0) goto L86
            r9 = 6
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            r9 = 4
            if (r4 == 0) goto L6c
            r9 = 1
            goto L76
        L6c:
            r9 = 3
            java.lang.String r2 = "dtsflajube"
            java.lang.String r2 = "defaultObj"
            r9 = 0
            java.lang.Object r4 = j$.util.Objects.requireNonNull(r0, r2)
        L76:
            r9 = 1
            j$.time.chrono.m r4 = (j$.time.chrono.m) r4
            r9 = 2
            j$.time.Instant r11 = j$.time.Instant.Q(r11)
            r9 = 0
            j$.time.chrono.j r11 = r4.K(r11, r1)
            r9 = 2
            goto L172
        L86:
            r9 = 5
            j$.time.zone.f r6 = r1.P()     // Catch: j$.time.zone.g -> L9d
            r9 = 4
            boolean r7 = r6.i()     // Catch: j$.time.zone.g -> L9d
            r9 = 2
            if (r7 == 0) goto L9d
            r9 = 5
            j$.time.Instant r7 = j$.time.Instant.c     // Catch: j$.time.zone.g -> L9d
            r9 = 5
            j$.time.ZoneOffset r6 = r6.d(r7)     // Catch: j$.time.zone.g -> L9d
            r9 = 3
            goto L9f
        L9d:
            r6 = r1
            r6 = r1
        L9f:
            r9 = 6
            boolean r6 = r6 instanceof j$.time.ZoneOffset
            r9 = 5
            if (r6 == 0) goto Lf8
            r9 = 7
            j$.time.temporal.a r6 = j$.time.temporal.a.OFFSET_SECONDS
            r9 = 3
            boolean r7 = r11.e(r6)
            r9 = 5
            if (r7 == 0) goto Lf8
            r9 = 3
            int r6 = r11.k(r6)
            r9 = 3
            j$.time.zone.f r7 = r1.P()
            r9 = 6
            j$.time.Instant r8 = j$.time.Instant.c
            r9 = 3
            j$.time.ZoneOffset r7 = r7.d(r8)
            r9 = 7
            int r7 = r7.X()
            r9 = 6
            if (r6 != r7) goto Lcc
            r9 = 1
            goto Lf8
        Lcc:
            r9 = 5
            j$.time.d r12 = new j$.time.d
            r9 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 0
            java.lang.String r2 = "nlpmrza elrtae nb y/pvdoeoeUio /"
            java.lang.String r2 = "Unable to apply override zone '"
            r9 = 3
            r0.<init>(r2)
            r9 = 5
            r0.append(r1)
            r9 = 0
            java.lang.String r1 = "toedobutnebedfe/ sjbhetitsnes  eatt t  nos rfnrac on b/:i ftepfaco eh ds totme aepf l aoeiaserean ttnugrm"
            java.lang.String r1 = "' because the temporal object being formatted has a different offset but does not represent an instant: "
            r0.append(r1)
            r9 = 1
            r0.append(r11)
            r9 = 2
            java.lang.String r11 = r0.toString()
            r9 = 2
            r12.<init>(r11)
            r9 = 2
            throw r12
        Lf8:
            r9 = 1
            if (r1 == 0) goto Lfc
            r3 = r1
        Lfc:
            r9 = 4
            if (r0 == 0) goto L16a
            r9 = 6
            j$.time.temporal.a r1 = j$.time.temporal.a.EPOCH_DAY
            r9 = 5
            boolean r1 = r11.e(r1)
            r9 = 2
            if (r1 == 0) goto L111
            r9 = 0
            j$.time.chrono.c r5 = r4.B(r11)
            r9 = 1
            goto L16a
        L111:
            r9 = 3
            j$.time.chrono.t r1 = j$.time.chrono.t.d
            r9 = 6
            if (r0 != r1) goto L11a
            r9 = 5
            if (r2 == 0) goto L16a
        L11a:
            j$.time.temporal.a[] r1 = j$.time.temporal.a.values()
            r9 = 1
            int r2 = r1.length
            r9 = 1
            r6 = 0
        L122:
            r9 = 2
            if (r6 >= r2) goto L16a
            r9 = 7
            r7 = r1[r6]
            r9 = 2
            boolean r8 = r7.isDateBased()
            r9 = 7
            if (r8 == 0) goto L165
            r9 = 5
            boolean r7 = r11.e(r7)
            r9 = 0
            if (r7 != 0) goto L13a
            r9 = 1
            goto L165
        L13a:
            r9 = 2
            j$.time.d r12 = new j$.time.d
            r9 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 0
            java.lang.String r2 = "ogloybp eroire/dano a pnyUhvbll re/ct "
            java.lang.String r2 = "Unable to apply override chronology '"
            r9 = 6
            r1.<init>(r2)
            r9 = 0
            r1.append(r0)
            r9 = 5
            java.lang.String r0 = "  rse ut/dnjeaa tea  :ihedcl eow bnto ptfresteeobtlmtthlt p/ourao bac fm baes deeacone eedosi tidrg ntnus"
            java.lang.String r0 = "' because the temporal object being formatted contains date fields but does not represent a whole date: "
            r1.append(r0)
            r9 = 0
            r1.append(r11)
            r9 = 7
            java.lang.String r11 = r1.toString()
            r9 = 6
            r12.<init>(r11)
            r9 = 6
            throw r12
        L165:
            r9 = 3
            int r6 = r6 + 1
            r9 = 6
            goto L122
        L16a:
            j$.time.format.z r0 = new j$.time.format.z
            r9 = 2
            r0.<init>(r5, r11, r4, r3)
            r11 = r0
            r11 = r0
        L172:
            r9 = 3
            r10.a = r11
            r9 = 1
            r10.b = r12
            r9 = 6
            return
    }

    final void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.c
            r1 = 5
            int r0 = r0 + (-1)
            r1 = 0
            r2.c = r0
            r1 = 4
            return
    }

    final j$.time.format.D b() {
            r2 = this;
            r1 = 3
            j$.time.format.DateTimeFormatter r0 = r2.b
            r1 = 7
            j$.time.format.D r0 = r0.c()
            r1 = 0
            return r0
    }

    final java.util.Locale c() {
            r2 = this;
            j$.time.format.DateTimeFormatter r0 = r2.b
            r1 = 4
            java.util.Locale r0 = r0.d()
            r1 = 4
            return r0
    }

    final j$.time.temporal.n d() {
            r2 = this;
            r1 = 1
            j$.time.temporal.n r0 = r2.a
            r1 = 1
            return r0
    }

    final java.lang.Long e(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.c
            r2 = 5
            if (r0 <= 0) goto L15
            r2 = 4
            j$.time.temporal.n r0 = r3.a
            r2 = 5
            boolean r0 = r0.e(r4)
            r2 = 4
            if (r0 != 0) goto L15
            r2 = 3
            r4 = 0
            r2 = 6
            return r4
        L15:
            r2 = 4
            j$.time.temporal.n r0 = r3.a
            r2 = 3
            long r0 = r0.E(r4)
            r2 = 4
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 4
            return r4
    }

    final java.lang.Object f(j$.time.temporal.t r6) {
            r5 = this;
            r4 = 3
            j$.time.temporal.n r0 = r5.a
            r4 = 4
            java.lang.Object r0 = r0.G(r6)
            r4 = 2
            if (r0 != 0) goto L40
            r4 = 4
            int r1 = r5.c
            r4 = 4
            if (r1 == 0) goto L13
            r4 = 4
            goto L40
        L13:
            r4 = 4
            j$.time.d r0 = new j$.time.d
            r4 = 1
            j$.time.temporal.n r1 = r5.a
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            java.lang.String r3 = "rtUebcapat oel nxt"
            java.lang.String r3 = "Unable to extract "
            r4 = 2
            r2.<init>(r3)
            r4 = 4
            r2.append(r6)
            r4 = 4
            java.lang.String r6 = " from temporal "
            r4 = 4
            r2.append(r6)
            r4 = 1
            r2.append(r1)
            r4 = 0
            java.lang.String r6 = r2.toString()
            r4 = 4
            r0.<init>(r6)
            r4 = 1
            throw r0
        L40:
            r4 = 1
            return r0
    }

    final void g() {
            r2 = this;
            r1 = 0
            int r0 = r2.c
            r1 = 0
            int r0 = r0 + 1
            r1 = 0
            r2.c = r0
            r1 = 6
            return
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 7
            j$.time.temporal.n r0 = r2.a
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 0
            return r0
    }
}
