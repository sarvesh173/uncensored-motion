package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class H extends j$.time.chrono.a implements java.io.Serializable {
    public static final j$.time.chrono.H d = null;
    private static final long serialVersionUID = 2775954514031616474L;

    static {
            r7 = 5
            j$.time.chrono.H r0 = new j$.time.chrono.H
            r0.<init>()
            j$.time.chrono.H.d = r0
            r7 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r7 = 5
            r0.<init>()
            java.util.HashMap r1 = new java.util.HashMap
            r7 = 3
            r1.<init>()
            r7 = 2
            java.util.HashMap r2 = new java.util.HashMap
            r7 = 7
            r2.<init>()
            java.lang.String r3 = "BB"
            java.lang.String r3 = "BB"
            r7 = 1
            java.lang.String r4 = "BE"
            java.lang.String r4 = "BE"
            r7 = 0
            java.lang.String[] r5 = new java.lang.String[]{r3, r4}
            r7 = 0
            java.lang.String r6 = "ne"
            java.lang.String r6 = "en"
            r7 = 4
            r0.put(r6, r5)
            r7 = 3
            java.lang.String[] r3 = new java.lang.String[]{r3, r4}
            r7 = 0
            java.lang.String r4 = "th"
            java.lang.String r4 = "th"
            r7 = 4
            r0.put(r4, r3)
            r7 = 5
            java.lang.String r0 = "..BB"
            java.lang.String r0 = "B.B."
            r7 = 6
            java.lang.String r3 = "E..B"
            java.lang.String r3 = "B.E."
            r7 = 7
            java.lang.String[] r0 = new java.lang.String[]{r0, r3}
            r7 = 6
            r1.put(r6, r0)
            r7 = 0
            java.lang.String r0 = "e8s2/e/.0.0u1e"
            java.lang.String r0 = "พ.ศ."
            r7 = 5
            java.lang.String r3 = "1/0me3e4u5ce8//31u0uuu400005e5u80/euu//ue///4u/ae3u/e/euu1ue1ee0b003uueu00e10/2742e2/eue035/ed2/000/40/10092"
            java.lang.String r3 = "ปีก่อนคริสต์กาลที่"
            r7 = 4
            java.lang.String[] r0 = new java.lang.String[]{r0, r3}
            r7 = 6
            r1.put(r4, r0)
            r7 = 1
            java.lang.String r0 = "BfBso drtdhieou"
            java.lang.String r0 = "Before Buddhist"
            r7 = 2
            java.lang.String r1 = "td hEbrBsauh"
            java.lang.String r1 = "Budhhist Era"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r7 = 5
            r2.put(r6, r0)
            r7 = 4
            java.lang.String r0 = "01u0/0u28eue/1u//e0ueu/31e0e0e32081/0/00a3/uu0ue8u03/ue1ee/2"
            java.lang.String r0 = "พุทธศักราช"
            r7 = 6
            java.lang.String[] r0 = new java.lang.String[]{r0, r3}
            r7 = 5
            r2.put(r4, r0)
            r7 = 3
            return
    }

    private H() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 5
            java.lang.String r0 = "aoirne pev arsoiglleeaaDittlzdatni seeiiaz"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 7
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public final j$.time.chrono.c B(j$.time.temporal.n r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof j$.time.chrono.J
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 2
            j$.time.chrono.J r3 = (j$.time.chrono.J) r3
            r1 = 5
            goto L19
        Lb:
            r1 = 0
            j$.time.chrono.J r0 = new j$.time.chrono.J
            r1 = 1
            j$.time.LocalDate r3 = j$.time.LocalDate.R(r3)
            r1 = 6
            r0.<init>(r3)
            r3 = r0
            r3 = r0
        L19:
            r1 = 3
            return r3
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.ChronoLocalDateTime C(j$.time.LocalDateTime r2) {
            r1 = this;
            r0 = 5
            j$.time.chrono.ChronoLocalDateTime r2 = super.C(r2)
            r0 = 6
            return r2
    }

    public final j$.time.chrono.c J(int r3, int r4, int r5) {
            r2 = this;
            r1 = 7
            j$.time.chrono.J r0 = new j$.time.chrono.J
            int r3 = r3 + (-543)
            r1 = 0
            j$.time.LocalDate r3 = j$.time.LocalDate.b0(r3, r4, r5)
            r1 = 1
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    public final j$.time.chrono.j K(j$.time.Instant r2, j$.time.ZoneId r3) {
            r1 = this;
            r0 = 2
            j$.time.chrono.l r2 = j$.time.chrono.l.S(r1, r2, r3)
            r0 = 1
            return r2
    }

    public final boolean N(long r5) {
            r4 = this;
            r3 = 5
            j$.time.chrono.t r0 = j$.time.chrono.t.d
            r3 = 6
            r1 = 543(0x21f, double:2.683E-321)
            r1 = 543(0x21f, double:2.683E-321)
            r3 = 5
            long r5 = r5 - r1
            r3 = 3
            boolean r5 = r0.N(r5)
            r3 = 6
            return r5
    }

    public final j$.time.chrono.c i(long r3) {
            r2 = this;
            r1 = 0
            j$.time.chrono.J r0 = new j$.time.chrono.J
            r1 = 0
            j$.time.LocalDate r3 = j$.time.LocalDate.ofEpochDay(r3)
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            return r0
    }

    public final java.lang.String j() {
            r2 = this;
            java.lang.String r0 = "dhsdBihiqTta"
            java.lang.String r0 = "ThaiBuddhist"
            r1 = 5
            return r0
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.c m() {
            r3 = this;
            r2 = 2
            j$.time.c r0 = j$.time.c.c()
            r2 = 6
            j$.time.LocalDate r0 = j$.time.LocalDate.a0(r0)
            r2 = 2
            boolean r1 = r0 instanceof j$.time.chrono.J
            r2 = 3
            if (r1 == 0) goto L15
            r2 = 0
            j$.time.chrono.J r0 = (j$.time.chrono.J) r0
            r2 = 3
            goto L23
        L15:
            r2 = 1
            j$.time.chrono.J r1 = new j$.time.chrono.J
            r2 = 2
            j$.time.LocalDate r0 = j$.time.LocalDate.R(r0)
            r2 = 1
            r1.<init>(r0)
            r0 = r1
            r0 = r1
        L23:
            r2 = 6
            return r0
    }

    public final java.lang.String n() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "tdsisdbh"
            java.lang.String r0 = "buddhist"
            r1 = 5
            return r0
    }

    public final j$.time.chrono.c o(int r3, int r4) {
            r2 = this;
            j$.time.chrono.J r0 = new j$.time.chrono.J
            r1 = 3
            int r3 = r3 + (-543)
            r1 = 2
            j$.time.LocalDate r3 = j$.time.LocalDate.d0(r3, r4)
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            return r0
    }

    public final j$.time.temporal.w s(j$.time.temporal.a r8) {
            r7 = this;
            r6 = 2
            int[] r0 = j$.time.chrono.G.a
            r6 = 4
            int r1 = r8.ordinal()
            r6 = 6
            r0 = r0[r1]
            r6 = 3
            r1 = 1
            r6 = 2
            if (r0 == r1) goto L68
            r6 = 3
            r1 = 2
            r6 = 5
            r2 = 543(0x21f, double:2.683E-321)
            r2 = 543(0x21f, double:2.683E-321)
            r6 = 1
            if (r0 == r1) goto L42
            r6 = 0
            r1 = 3
            if (r0 == r1) goto L25
            r6 = 6
            j$.time.temporal.w r8 = r8.m()
            r6 = 5
            return r8
        L25:
            r6 = 3
            j$.time.temporal.a r8 = j$.time.temporal.a.YEAR
            r6 = 7
            j$.time.temporal.w r8 = r8.m()
            r6 = 2
            long r0 = r8.e()
            r6 = 5
            long r0 = r0 + r2
            r6 = 5
            long r4 = r8.d()
            r6 = 1
            long r4 = r4 + r2
            r6 = 2
            j$.time.temporal.w r8 = j$.time.temporal.w.j(r0, r4)
            r6 = 2
            return r8
        L42:
            r6 = 4
            j$.time.temporal.a r8 = j$.time.temporal.a.YEAR
            r6 = 6
            j$.time.temporal.w r8 = r8.m()
            r6 = 4
            long r0 = r8.e()
            r6 = 6
            long r0 = r0 + r2
            r6 = 5
            long r0 = -r0
            r6 = 7
            r4 = 1
            r4 = 1
            r6 = 7
            long r0 = r0 + r4
            r6 = 0
            long r4 = r8.d()
            r6 = 5
            long r4 = r4 + r2
            r6 = 3
            j$.time.temporal.w r8 = j$.time.temporal.w.l(r0, r4)
            r6 = 4
            return r8
        L68:
            r6 = 3
            j$.time.temporal.a r8 = j$.time.temporal.a.PROLEPTIC_MONTH
            r6 = 7
            j$.time.temporal.w r8 = r8.m()
            r6 = 0
            long r0 = r8.e()
            r6 = 1
            r2 = 6516(0x1974, double:3.2193E-320)
            r2 = 6516(0x1974, double:3.2193E-320)
            r6 = 2
            long r0 = r0 + r2
            long r4 = r8.d()
            r6 = 6
            long r4 = r4 + r2
            r6 = 2
            j$.time.temporal.w r8 = j$.time.temporal.w.j(r0, r4)
            r6 = 2
            return r8
    }

    public final java.util.List t() {
            r2 = this;
            r1 = 6
            j$.time.chrono.K[] r0 = j$.time.chrono.K.values()
            r1 = 6
            java.util.List r0 = j$.time.a.l(r0)
            r1 = 2
            return r0
    }

    public final j$.time.chrono.n u(int r5) {
            r4 = this;
            r3 = 1
            if (r5 == 0) goto L2b
            r3 = 4
            r0 = 1
            r3 = 1
            if (r5 != r0) goto Ld
            r3 = 1
            j$.time.chrono.K r5 = j$.time.chrono.K.BE
            r3 = 4
            goto L2e
        Ld:
            j$.time.d r0 = new j$.time.d
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            java.lang.String r2 = "raemiavdl:  n"
            java.lang.String r2 = "Invalid era: "
            r3 = 3
            r1.<init>(r2)
            r3 = 2
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 1
            throw r0
        L2b:
            r3 = 6
            j$.time.chrono.K r5 = j$.time.chrono.K.BEFORE_BE
        L2e:
            return r5
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.c v(java.util.HashMap r2, j$.time.format.F r3) {
            r1 = this;
            r0 = 0
            j$.time.chrono.c r2 = super.v(r2, r3)
            r0 = 4
            j$.time.chrono.J r2 = (j$.time.chrono.J) r2
            r0 = 5
            return r2
    }

    public final int w(j$.time.chrono.n r3, int r4) {
            r2 = this;
            r1 = 4
            boolean r0 = r3 instanceof j$.time.chrono.K
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 6
            j$.time.chrono.K r0 = j$.time.chrono.K.BE
            r1 = 0
            if (r3 != r0) goto Le
            r1 = 2
            goto L11
        Le:
            r1 = 0
            int r4 = 1 - r4
        L11:
            r1 = 6
            return r4
        L13:
            r1 = 2
            java.lang.ClassCastException r3 = new java.lang.ClassCastException
            r1 = 7
            java.lang.String r4 = "ersuoa iadEhBdb mrs utt"
            java.lang.String r4 = "Era must be BuddhistEra"
            r1 = 7
            r3.<init>(r4)
            r1 = 0
            throw r3
    }

    java.lang.Object writeReplace() {
            r3 = this;
            r2 = 1
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r2 = 0
            r1 = 1
            r2 = 4
            r0.<init>(r1, r3)
            r2 = 0
            return r0
    }
}
