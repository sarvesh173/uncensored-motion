package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class z implements j$.time.temporal.n {
    final /* synthetic */ j$.time.chrono.c a;
    final /* synthetic */ j$.time.temporal.n b;
    final /* synthetic */ j$.time.chrono.m c;
    final /* synthetic */ j$.time.ZoneId d;

    z(j$.time.chrono.c r2, j$.time.temporal.n r3, j$.time.chrono.m r4, j$.time.ZoneId r5) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 2
            r1.b = r3
            r0 = 7
            r1.c = r4
            r0 = 4
            r1.d = r5
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public final long E(j$.time.temporal.r r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.chrono.c r0 = r3.a
            r2 = 4
            if (r0 == 0) goto L16
            r2 = 6
            boolean r1 = r4.isDateBased()
            r2 = 5
            if (r1 == 0) goto L16
            r2 = 7
            long r0 = r0.E(r4)
            r2 = 4
            return r0
        L16:
            r2 = 4
            j$.time.temporal.n r0 = r3.b
            r2 = 7
            long r0 = r0.E(r4)
            r2 = 1
            return r0
    }

    public final java.lang.Object G(j$.time.temporal.t r3) {
            r2 = this;
            r1 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r1 = 1
            if (r3 != r0) goto Lc
            j$.time.chrono.m r3 = r2.c
            r1 = 0
            return r3
        Lc:
            j$.time.temporal.t r0 = j$.time.temporal.q.l()
            r1 = 7
            if (r3 != r0) goto L18
            r1 = 7
            j$.time.ZoneId r3 = r2.d
            r1 = 1
            return r3
        L18:
            r1 = 2
            j$.time.temporal.t r0 = j$.time.temporal.q.j()
            r1 = 3
            if (r3 != r0) goto L29
            j$.time.temporal.n r0 = r2.b
            r1 = 7
            java.lang.Object r3 = r0.G(r3)
            r1 = 3
            return r3
        L29:
            r1 = 0
            java.lang.Object r3 = r3.h(r2)
            r1 = 6
            return r3
    }

    public final boolean e(j$.time.temporal.r r4) {
            r3 = this;
            j$.time.chrono.c r0 = r3.a
            r2 = 1
            if (r0 == 0) goto L13
            boolean r1 = r4.isDateBased()
            r2 = 7
            if (r1 == 0) goto L13
            r2 = 7
            boolean r4 = r0.e(r4)
            r2 = 3
            return r4
        L13:
            r2 = 2
            j$.time.temporal.n r0 = r3.b
            r2 = 5
            boolean r4 = r0.e(r4)
            r2 = 5
            return r4
    }

    public final /* synthetic */ int k(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 4
            int r2 = j$.time.temporal.q.a(r1, r2)
            r0 = 5
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 6
            j$.time.chrono.c r0 = r3.a
            r2 = 2
            if (r0 == 0) goto L15
            r2 = 5
            boolean r1 = r4.isDateBased()
            r2 = 7
            if (r1 == 0) goto L15
            r2 = 6
            j$.time.temporal.w r4 = r0.m(r4)
            r2 = 7
            return r4
        L15:
            r2 = 2
            j$.time.temporal.n r0 = r3.b
            r2 = 6
            j$.time.temporal.w r4 = r0.m(r4)
            r2 = 6
            return r4
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 5
            j$.time.chrono.m r1 = r5.c
            r4 = 5
            if (r1 == 0) goto L23
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            java.lang.String r3 = "oys hlcwrho tng o"
            java.lang.String r3 = " with chronology "
            r4 = 7
            r2.<init>(r3)
            r4 = 6
            r2.append(r1)
            r4 = 7
            java.lang.String r1 = r2.toString()
            r4 = 7
            goto L25
        L23:
            r1 = r0
            r1 = r0
        L25:
            r4 = 6
            j$.time.ZoneId r2 = r5.d
            r4 = 7
            if (r2 == 0) goto L40
            r4 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            java.lang.String r3 = "ht mznw ieo"
            java.lang.String r3 = " with zone "
            r4 = 6
            r0.<init>(r3)
            r4 = 4
            r0.append(r2)
            r4 = 6
            java.lang.String r0 = r0.toString()
        L40:
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 7
            j$.time.temporal.n r3 = r5.b
            r2.append(r3)
            r4 = 4
            r2.append(r1)
            r4 = 4
            r2.append(r0)
            r4 = 7
            java.lang.String r0 = r2.toString()
            r4 = 6
            return r0
    }
}
