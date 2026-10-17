package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class y implements java.io.Serializable {
    private static final j$.util.concurrent.ConcurrentHashMap g = null;

    /* renamed from: h, reason: collision with root package name */
    public static final j$.time.temporal.u f642h = null;
    private static final long serialVersionUID = -1177360819670808121L;
    private final j$.time.f a;
    private final int b;
    private final transient j$.time.temporal.r c;
    private final transient j$.time.temporal.r d;

    /* renamed from: e, reason: collision with root package name */
    private final transient j$.time.temporal.r f643e;

    /* renamed from: f, reason: collision with root package name */
    private final transient j$.time.temporal.r f644f;

    static {
            r4 = 7
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r4 = 5
            r1 = 4
            r2 = 1061158912(0x3f400000, float:0.75)
            r4 = 7
            r3 = 2
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 5
            j$.time.temporal.y.g = r0
            r4 = 6
            j$.time.temporal.y r0 = new j$.time.temporal.y
            r4 = 2
            j$.time.f r2 = j$.time.f.MONDAY
            r4 = 5
            r0.<init>(r2, r1)
            j$.time.f r0 = j$.time.f.SUNDAY
            r4 = 6
            r1 = 1
            r4 = 1
            g(r0, r1)
            r4 = 0
            j$.time.temporal.u r0 = j$.time.temporal.j.d
            r4 = 0
            j$.time.temporal.y.f642h = r0
            r4 = 6
            return
    }

    private y(j$.time.f r3, int r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            j$.time.temporal.x r0 = j$.time.temporal.x.g(r2)
            r2.c = r0
            r1 = 7
            j$.time.temporal.x r0 = j$.time.temporal.x.j(r2)
            r1 = 1
            r2.d = r0
            r1 = 6
            j$.time.temporal.b r0 = j$.time.temporal.b.NANOS
            r1 = 1
            j$.time.temporal.x r0 = j$.time.temporal.x.n(r2)
            r1 = 7
            r2.f643e = r0
            r1 = 0
            j$.time.temporal.x r0 = j$.time.temporal.x.i(r2)
            r1 = 3
            r2.f644f = r0
            r1 = 0
            java.lang.String r0 = "fssWetDikafrye"
            java.lang.String r0 = "firstDayOfWeek"
            r1 = 3
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 4
            r0 = 1
            r1 = 1
            if (r4 < r0) goto L41
            r1 = 7
            r0 = 7
            r1 = 1
            if (r4 > r0) goto L41
            r1 = 3
            r2.a = r3
            r1 = 3
            r2.b = r4
            r1 = 4
            return
        L41:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r4 = "dl mio saauryfMisenli namibdnm i "
            java.lang.String r4 = "Minimal number of days is invalid"
            r1 = 3
            r3.<init>(r4)
            r1 = 4
            throw r3
    }

    static /* bridge */ /* synthetic */ j$.time.temporal.r a(j$.time.temporal.y r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.temporal.r r1 = r1.c
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ j$.time.temporal.r b(j$.time.temporal.y r1) {
            r0 = 4
            j$.time.temporal.r r1 = r1.f644f
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ j$.time.temporal.r c(j$.time.temporal.y r1) {
            j$.time.temporal.r r1 = r1.f643e
            r0 = 1
            return r1
    }

    public static j$.time.temporal.y g(j$.time.f r4, int r5) {
            r3 = 1
            java.lang.String r0 = r4.toString()
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 6
            r1.append(r0)
            r3 = 2
            r1.append(r5)
            r3 = 7
            java.lang.String r0 = r1.toString()
            r3 = 3
            j$.util.concurrent.ConcurrentHashMap r1 = j$.time.temporal.y.g
            r3 = 6
            java.lang.Object r2 = r1.get(r0)
            r3 = 7
            j$.time.temporal.y r2 = (j$.time.temporal.y) r2
            if (r2 != 0) goto L3b
            r3 = 1
            j$.time.temporal.y r2 = new j$.time.temporal.y
            r3 = 7
            r2.<init>(r4, r5)
            r3 = 3
            r1.putIfAbsent(r0, r2)
            r3 = 3
            java.lang.Object r4 = r1.get(r0)
            r2 = r4
            r2 = r4
            r3 = 6
            j$.time.temporal.y r2 = (j$.time.temporal.y) r2
        L3b:
            r3 = 6
            return r2
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 2
            r3.defaultReadObject()
            j$.time.f r3 = r2.a
            r1 = 7
            if (r3 == 0) goto L26
            r1 = 3
            r3 = 1
            r1 = 1
            int r0 = r2.b
            r1 = 6
            if (r0 < r3) goto L17
            r1 = 3
            r3 = 7
            r1 = 0
            if (r0 > r3) goto L17
            return
        L17:
            r1 = 1
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 7
            java.lang.String r0 = "riioomnmedbnnulaiyl   iasdi fvsa "
            java.lang.String r0 = "Minimal number of days is invalid"
            r1 = 0
            r3.<init>(r0)
            r1 = 3
            throw r3
        L26:
            r1 = 5
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 6
            java.lang.String r0 = "Dsafib kseelfrntWiyuOl"
            java.lang.String r0 = "firstDayOfWeek is null"
            r1 = 6
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    private java.lang.Object readResolve() {
            r5 = this;
            r4 = 5
            j$.time.f r0 = r5.a     // Catch: java.lang.IllegalArgumentException -> Ld
            r4 = 2
            int r1 = r5.b     // Catch: java.lang.IllegalArgumentException -> Ld
            r4 = 0
            j$.time.temporal.y r0 = g(r0, r1)     // Catch: java.lang.IllegalArgumentException -> Ld
            r4 = 7
            return r0
        Ld:
            r0 = move-exception
            r4 = 5
            java.io.InvalidObjectException r1 = new java.io.InvalidObjectException
            r4 = 4
            java.lang.String r0 = r0.getMessage()
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            java.lang.String r3 = "aeedkvueiil sdlsean: FIize riWd"
            java.lang.String r3 = "Invalid serialized WeekFields: "
            r4 = 6
            r2.<init>(r3)
            r4 = 2
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r4 = 1
            r1.<init>(r0)
            r4 = 2
            throw r1
    }

    public final j$.time.temporal.r d() {
            r2 = this;
            r1 = 2
            j$.time.temporal.r r0 = r2.c
            r1 = 4
            return r0
    }

    public final j$.time.f e() {
            r2 = this;
            r1 = 5
            j$.time.f r0 = r2.a
            r1 = 6
            return r0
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 6
            if (r4 != r5) goto L7
            r3 = 4
            return r0
        L7:
            r3 = 5
            boolean r1 = r5 instanceof j$.time.temporal.y
            r3 = 6
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L22
            r3 = 1
            int r1 = r4.hashCode()
            r3 = 5
            int r5 = r5.hashCode()
            r3 = 3
            if (r1 != r5) goto L1e
            r3 = 4
            goto L20
        L1e:
            r0 = r2
            r0 = r2
        L20:
            r3 = 4
            return r0
        L22:
            r3 = 6
            return r2
    }

    public final int f() {
            r2 = this;
            r1 = 0
            int r0 = r2.b
            r1 = 0
            return r0
    }

    public final j$.time.temporal.r h() {
            r2 = this;
            r1 = 0
            j$.time.temporal.r r0 = r2.f644f
            r1 = 7
            return r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            j$.time.f r0 = r3.a
            r2 = 0
            int r0 = r0.ordinal()
            r2 = 4
            int r0 = r0 * 7
            r2 = 3
            int r1 = r3.b
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public final j$.time.temporal.r i() {
            r2 = this;
            r1 = 7
            j$.time.temporal.r r0 = r2.d
            r1 = 7
            return r0
    }

    public final j$.time.temporal.r j() {
            r2 = this;
            r1 = 2
            j$.time.temporal.r r0 = r2.f643e
            r1 = 5
            return r0
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            java.lang.String r1 = "keleWFipdes"
            java.lang.String r1 = "WeekFields["
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            j$.time.f r1 = r3.a
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r2 = 7
            r0.append(r1)
            r2 = 1
            int r1 = r3.b
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
