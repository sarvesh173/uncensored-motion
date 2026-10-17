package j$.time;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class r implements java.io.Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final j$.time.r f7093d = null;
    private static final long serialVersionUID = -3587258372562876L;

    /* renamed from: a, reason: collision with root package name */
    private final int f7094a;

    /* renamed from: b, reason: collision with root package name */
    private final int f7095b;
    private final int c;

    static {
            r6 = 3
            j$.time.r r0 = new j$.time.r
            r6 = 7
            r1 = 0
            r0.<init>(r1, r1, r1)
            j$.time.r.f7093d = r0
            r6 = 2
            java.lang.String r0 = "?+sYP0-::-[]()[[?)([[-)(:W):(-9?+-?9(]??(++]--))+](](?))(?+[-]]+?MD?+90-0)09]??[+?]["
            java.lang.String r0 = "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"
            r6 = 2
            r2 = 2
            r6 = 7
            java.util.regex.Pattern.compile(r0, r2)
            r6 = 3
            j$.time.temporal.b r0 = j$.time.temporal.b.YEARS
            r6 = 6
            j$.time.temporal.b r3 = j$.time.temporal.b.MONTHS
            r6 = 1
            j$.time.temporal.b r4 = j$.time.temporal.b.DAYS
            r6 = 2
            r5 = 3
            r6 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r6 = 0
            r5[r1] = r0
            r6 = 2
            r0 = 1
            r6 = 3
            r5[r0] = r3
            r6 = 5
            r5[r2] = r4
            r6 = 2
            j$.time.a.l(r5)
            r6 = 7
            return
    }

    private r(int r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.f7094a = r2
            r0 = 5
            r1.f7095b = r3
            r0 = 7
            r1.c = r4
            r0 = 5
            return
    }

    public static j$.time.r c(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 1
            r1 = r0 | r3
            r2 = 3
            if (r1 != 0) goto Le
            r2 = 4
            j$.time.r r3 = j$.time.r.f7093d
            r2 = 0
            goto L16
        Le:
            r2 = 1
            j$.time.r r1 = new j$.time.r
            r2 = 1
            r1.<init>(r0, r0, r3)
            r3 = r1
        L16:
            r2 = 2
            return r3
    }

    static j$.time.r d(java.io.DataInput r4) {
            r3 = 4
            int r0 = r4.readInt()
            r3 = 3
            int r1 = r4.readInt()
            r3 = 2
            int r4 = r4.readInt()
            r3 = 4
            r2 = r0 | r1
            r3 = 4
            r2 = r2 | r4
            r3 = 0
            if (r2 != 0) goto L1c
            r3 = 7
            j$.time.r r4 = j$.time.r.f7093d
            r3 = 2
            goto L25
        L1c:
            r3 = 2
            j$.time.r r2 = new j$.time.r
            r3 = 2
            r2.<init>(r0, r1, r4)
            r4 = r2
            r4 = r2
        L25:
            r3 = 4
            return r4
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 1
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 1
            java.lang.String r0 = "aeim isDeav inegllrtldaizeze tnoeaoisaiair"
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 6
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 3
            j$.time.s r0 = new j$.time.s
            r2 = 6
            r1 = 14
            r2 = 1
            r0.<init>(r1, r3)
            return r0
    }

    public final j$.time.temporal.m a(j$.time.chrono.c r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "temporal"
            r4 = 4
            j$.util.Objects.requireNonNull(r6, r0)
            r4 = 7
            j$.time.temporal.t r0 = j$.time.temporal.q.e()
            r4 = 1
            java.lang.Object r0 = r6.G(r0)
            r4 = 5
            j$.time.chrono.m r0 = (j$.time.chrono.m) r0
            r4 = 1
            if (r0 == 0) goto L47
            r4 = 2
            j$.time.chrono.t r1 = j$.time.chrono.t.d
            r4 = 5
            boolean r1 = r1.equals(r0)
            r4 = 2
            if (r1 == 0) goto L25
            r4 = 4
            goto L47
        L25:
            r4 = 0
            j$.time.d r6 = new j$.time.d
            java.lang.String r0 = r0.j()
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            java.lang.String r2 = ":OIaoyttec ,er:ocSp Cx lohnaai ,sdelm uotchm"
            java.lang.String r2 = "Chronology mismatch, expected: ISO, actual: "
            r4 = 3
            r1.<init>(r2)
            r4 = 6
            r1.append(r0)
            r4 = 4
            java.lang.String r0 = r1.toString()
            r4 = 4
            r6.<init>(r0)
            r4 = 4
            throw r6
        L47:
            r4 = 7
            int r0 = r5.f7095b
            r4 = 6
            if (r0 != 0) goto L5a
            r4 = 5
            int r0 = r5.f7094a
            r4 = 5
            if (r0 == 0) goto L71
            r4 = 4
            long r0 = (long) r0
            r4 = 6
            j$.time.temporal.b r2 = j$.time.temporal.b.YEARS
            r4 = 5
            goto L6d
        L5a:
            r4 = 6
            long r0 = r5.e()
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 == 0) goto L71
            r4 = 6
            j$.time.temporal.b r2 = j$.time.temporal.b.MONTHS
        L6d:
            j$.time.temporal.m r6 = r6.d(r0, r2)
        L71:
            r4 = 2
            int r0 = r5.c
            r4 = 5
            if (r0 == 0) goto L81
            r4 = 0
            long r0 = (long) r0
            r4 = 6
            j$.time.temporal.b r2 = j$.time.temporal.b.DAYS
            r4 = 7
            j$.time.temporal.m r6 = r6.d(r0, r2)
        L81:
            r4 = 4
            return r6
    }

    public final int b() {
            r2 = this;
            r1 = 1
            int r0 = r2.c
            r1 = 1
            return r0
    }

    public final long e() {
            r5 = this;
            r4 = 5
            int r0 = r5.f7094a
            r4 = 2
            long r0 = (long) r0
            r4 = 3
            r2 = 12
            r2 = 12
            r4 = 3
            long r0 = r0 * r2
            r4 = 3
            int r2 = r5.f7095b
            r4 = 3
            long r2 = (long) r2
            r4 = 5
            long r0 = r0 + r2
            r4 = 4
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof j$.time.r
            r4 = 3
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L32
            r4 = 0
            j$.time.r r6 = (j$.time.r) r6
            r4 = 4
            int r1 = r6.f7094a
            int r3 = r5.f7094a
            r4 = 5
            if (r3 != r1) goto L2d
            r4 = 3
            int r1 = r5.f7095b
            r4 = 7
            int r3 = r6.f7095b
            r4 = 6
            if (r1 != r3) goto L2d
            int r1 = r5.c
            r4 = 6
            int r6 = r6.c
            r4 = 4
            if (r1 != r6) goto L2d
            r4 = 7
            goto L30
        L2d:
            r4 = 4
            r0 = r2
            r0 = r2
        L30:
            r4 = 4
            return r0
        L32:
            r4 = 7
            return r2
    }

    final void f(java.io.DataOutput r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.f7094a
            r3.writeInt(r0)
            r1 = 2
            int r0 = r2.f7095b
            r1 = 6
            r3.writeInt(r0)
            r1 = 1
            int r0 = r2.c
            r1 = 1
            r3.writeInt(r0)
            r1 = 6
            return
    }

    public final int hashCode() {
            r4 = this;
            r3 = 3
            int r0 = r4.f7095b
            r3 = 2
            r1 = 8
            r3 = 5
            int r0 = java.lang.Integer.rotateLeft(r0, r1)
            r3 = 0
            int r1 = r4.f7094a
            r3 = 4
            int r0 = r0 + r1
            r3 = 4
            int r1 = r4.c
            r3 = 6
            r2 = 16
            r3 = 0
            int r1 = java.lang.Integer.rotateLeft(r1, r2)
            r3 = 1
            int r1 = r1 + r0
            r3 = 1
            return r1
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 6
            j$.time.r r0 = j$.time.r.f7093d
            if (r3 != r0) goto La
            r2 = 0
            java.lang.String r0 = "P0D"
            r2 = 7
            return r0
        La:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            java.lang.String r1 = "P"
            java.lang.String r1 = "P"
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            int r1 = r3.f7094a
            r2 = 1
            if (r1 == 0) goto L26
            r2 = 3
            r0.append(r1)
            r1 = 89
            r2 = 6
            r0.append(r1)
        L26:
            r2 = 7
            int r1 = r3.f7095b
            r2 = 7
            if (r1 == 0) goto L37
            r2 = 1
            r0.append(r1)
            r2 = 5
            r1 = 77
            r2 = 0
            r0.append(r1)
        L37:
            r2 = 3
            int r1 = r3.c
            r2 = 5
            if (r1 == 0) goto L48
            r2 = 5
            r0.append(r1)
            r2 = 1
            r1 = 68
            r2 = 2
            r0.append(r1)
        L48:
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
