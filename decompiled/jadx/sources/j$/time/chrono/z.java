package j$.time.chrono;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class z implements j$.time.chrono.n, java.io.Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final j$.time.chrono.z f7076d = null;

    /* renamed from: e, reason: collision with root package name */
    private static final j$.time.chrono.z[] f7077e = null;
    private static final long serialVersionUID = 1466499369062886794L;

    /* renamed from: a, reason: collision with root package name */
    private final transient int f7078a;

    /* renamed from: b, reason: collision with root package name */
    private final transient j$.time.LocalDate f7079b;
    private final transient java.lang.String c;

    static {
            r12 = 0
            j$.time.chrono.z r0 = new j$.time.chrono.z
            r12 = 7
            r1 = 1868(0x74c, float:2.618E-42)
            r12 = 4
            r2 = 1
            r12 = 4
            j$.time.LocalDate r1 = j$.time.LocalDate.b0(r1, r2, r2)
            r12 = 6
            java.lang.String r3 = "ijsMi"
            java.lang.String r3 = "Meiji"
            r4 = -1
            r12 = r4
            r0.<init>(r4, r1, r3)
            r12 = 2
            j$.time.chrono.z.f7076d = r0
            r12 = 0
            j$.time.chrono.z r1 = new j$.time.chrono.z
            r12 = 6
            r3 = 30
            r12 = 3
            r4 = 1912(0x778, float:2.679E-42)
            r12 = 6
            r5 = 7
            r12 = 0
            j$.time.LocalDate r3 = j$.time.LocalDate.b0(r4, r5, r3)
            r12 = 4
            r4 = 0
            r12 = 4
            java.lang.String r5 = "soTmhi"
            java.lang.String r5 = "Taisho"
            r12 = 3
            r1.<init>(r4, r3, r5)
            r12 = 3
            j$.time.chrono.z r3 = new j$.time.chrono.z
            r12 = 7
            r5 = 25
            r12 = 4
            r6 = 1926(0x786, float:2.699E-42)
            r12 = 2
            r7 = 12
            r12 = 2
            j$.time.LocalDate r5 = j$.time.LocalDate.b0(r6, r7, r5)
            r12 = 7
            java.lang.String r6 = "waoSo"
            java.lang.String r6 = "Showa"
            r12 = 3
            r3.<init>(r2, r5, r6)
            r12 = 6
            j$.time.chrono.z r5 = new j$.time.chrono.z
            r12 = 7
            r6 = 1989(0x7c5, float:2.787E-42)
            r12 = 4
            r7 = 8
            r12 = 6
            j$.time.LocalDate r6 = j$.time.LocalDate.b0(r6, r2, r7)
            r12 = 4
            r7 = 2
            r12 = 2
            java.lang.String r8 = "sieeHb"
            java.lang.String r8 = "Heisei"
            r5.<init>(r7, r6, r8)
            j$.time.chrono.z r6 = new j$.time.chrono.z
            r12 = 3
            r8 = 2019(0x7e3, float:2.829E-42)
            r12 = 2
            r9 = 5
            r12 = 2
            j$.time.LocalDate r8 = j$.time.LocalDate.b0(r8, r9, r2)
            r12 = 0
            r10 = 3
            r12 = 3
            java.lang.String r11 = "Ruaew"
            java.lang.String r11 = "Reiwa"
            r12 = 2
            r6.<init>(r10, r8, r11)
            j$.time.chrono.z[] r8 = new j$.time.chrono.z[r9]
            j$.time.chrono.z.f7077e = r8
            r8[r4] = r0
            r8[r2] = r1
            r12 = 0
            r8[r7] = r3
            r12 = 7
            r8[r10] = r5
            r12 = 6
            r0 = 4
            r12 = 4
            r8[r0] = r6
            r12 = 7
            return
    }

    private z(int r2, j$.time.LocalDate r3, java.lang.String r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.f7078a = r2
            r0 = 6
            r1.f7079b = r3
            r0 = 5
            r1.c = r4
            r0 = 2
            return
    }

    static j$.time.chrono.z i(j$.time.LocalDate r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.LocalDate r0 = j$.time.chrono.y.d
            r4 = 6
            boolean r0 = r5.X(r0)
            r4 = 6
            if (r0 != 0) goto L2b
            r4 = 7
            j$.time.chrono.z[] r0 = j$.time.chrono.z.f7077e
            r4 = 5
            int r1 = r0.length
        L11:
            r4 = 7
            int r1 = r1 + (-1)
            r4 = 1
            if (r1 < 0) goto L27
            r4 = 3
            r2 = r0[r1]
            r4 = 4
            j$.time.LocalDate r3 = r2.f7079b
            r4 = 4
            int r3 = r5.M(r3)
            r4 = 0
            if (r3 < 0) goto L11
            r4 = 4
            return r2
        L27:
            r4 = 6
            r5 = 0
            r4 = 0
            return r5
        L2b:
            r4 = 6
            j$.time.d r5 = new j$.time.d
            r4 = 2
            java.lang.String r0 = "pditrnfpeJnMoDeera pou bteoaresai  spet6 ea e"
            java.lang.String r0 = "JapaneseDate before Meiji 6 are not supported"
            r4 = 2
            r5.<init>(r0)
            r4 = 3
            throw r5
    }

    static j$.time.chrono.z j() {
            r2 = 0
            j$.time.chrono.z[] r0 = j$.time.chrono.z.f7077e
            r2 = 3
            int r1 = r0.length
            r2 = 2
            int r1 = r1 + (-1)
            r2 = 5
            r0 = r0[r1]
            r2 = 7
            return r0
    }

    private void readObject(java.io.ObjectInputStream r3) {
            r2 = this;
            r1 = 4
            java.io.InvalidObjectException r3 = new java.io.InvalidObjectException
            r1 = 4
            java.lang.String r0 = "teiailtoqvszeinaitlrseiaDoga rzdelaei ain "
            java.lang.String r0 = "Deserialization via serialization delegate"
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public static j$.time.chrono.z s(int r4) {
            r3 = 4
            int r0 = r4 + 2
            r3 = 1
            int r0 = r0 + (-1)
            r3 = 3
            if (r0 < 0) goto L16
            r3 = 3
            j$.time.chrono.z[] r1 = j$.time.chrono.z.f7077e
            r3 = 7
            int r2 = r1.length
            r3 = 4
            if (r0 >= r2) goto L16
            r3 = 4
            r4 = r1[r0]
            r3 = 1
            return r4
        L16:
            r3 = 2
            j$.time.d r0 = new j$.time.d
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            java.lang.String r2 = "irsa:devl naI"
            java.lang.String r2 = "Invalid era: "
            r3 = 4
            r1.<init>(r2)
            r3 = 5
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    static long t() {
            r8 = 5
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_YEAR
            r8 = 3
            j$.time.temporal.w r0 = r0.m()
            r8 = 7
            long r0 = r0.f()
            r8 = 5
            j$.time.chrono.z[] r2 = j$.time.chrono.z.f7077e
            r8 = 6
            int r3 = r2.length
            r8 = 1
            r4 = 0
        L14:
            r8 = 4
            if (r4 >= r3) goto L58
            r8 = 0
            r5 = r2[r4]
            j$.time.LocalDate r6 = r5.f7079b
            r8 = 5
            int r6 = r6.L()
            r8 = 4
            j$.time.LocalDate r7 = r5.f7079b
            r8 = 3
            int r7 = r7.U()
            r8 = 2
            int r6 = r6 - r7
            r8 = 7
            int r6 = r6 + 1
            r8 = 0
            long r6 = (long) r6
            r8 = 5
            long r0 = java.lang.Math.min(r0, r6)
            r8 = 1
            j$.time.chrono.z r6 = r5.o()
            r8 = 1
            if (r6 == 0) goto L53
            r8 = 4
            j$.time.chrono.z r5 = r5.o()
            r8 = 1
            j$.time.LocalDate r5 = r5.f7079b
            r8 = 0
            int r5 = r5.U()
            r8 = 2
            int r5 = r5 + (-1)
            r8 = 4
            long r5 = (long) r5
            long r0 = java.lang.Math.min(r0, r5)
        L53:
            r8 = 0
            int r4 = r4 + 1
            r8 = 6
            goto L14
        L58:
            r8 = 3
            return r0
    }

    static long u() {
            r7 = 5
            j$.time.chrono.z r0 = j()
            r7 = 4
            j$.time.LocalDate r0 = r0.f7079b
            r7 = 5
            int r0 = r0.W()
            r7 = 2
            r1 = 999999999(0x3b9ac9ff, float:0.004723787)
            r7 = 5
            int r1 = r1 - r0
            r0 = 1
            r7 = r0
            int r1 = r1 + r0
            r7 = 6
            r2 = 0
            r7 = 7
            j$.time.chrono.z[] r3 = j$.time.chrono.z.f7077e
            r7 = 5
            r2 = r3[r2]
            r7 = 7
            j$.time.LocalDate r2 = r2.f7079b
            r7 = 3
            int r2 = r2.W()
            r7 = 0
            r4 = r0
            r4 = r0
        L29:
            r7 = 2
            int r5 = r3.length
            r7 = 0
            if (r4 >= r5) goto L4e
            r7 = 2
            r5 = r3[r4]
            r7 = 1
            j$.time.LocalDate r6 = r5.f7079b
            r7 = 1
            int r6 = r6.W()
            r7 = 1
            int r6 = r6 - r2
            r7 = 4
            int r6 = r6 + r0
            r7 = 6
            int r1 = java.lang.Math.min(r1, r6)
            r7 = 0
            j$.time.LocalDate r2 = r5.f7079b
            r7 = 5
            int r2 = r2.W()
            r7 = 4
            int r4 = r4 + 1
            goto L29
        L4e:
            r7 = 3
            long r0 = (long) r1
            r7 = 4
            return r0
    }

    public static j$.time.chrono.z[] v() {
            r2 = 1
            j$.time.chrono.z[] r0 = j$.time.chrono.z.f7077e
            r2 = 3
            int r1 = r0.length
            r2 = 2
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 3
            j$.time.chrono.z[] r0 = (j$.time.chrono.z[]) r0
            r2 = 1
            return r0
    }

    private java.lang.Object writeReplace() {
            r3 = this;
            r2 = 7
            j$.time.chrono.F r0 = new j$.time.chrono.F
            r2 = 3
            r1 = 5
            r2 = 1
            r0.<init>(r1, r3)
            r2 = 5
            return r0
    }

    public final /* synthetic */ long E(j$.time.temporal.r r4) {
            r3 = this;
            r2 = 3
            long r0 = j$.time.chrono.b.i(r3, r4)
            r2 = 3
            return r0
    }

    public final /* synthetic */ java.lang.Object G(j$.time.temporal.t r2) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = j$.time.chrono.b.o(r1, r2)
            r0 = 5
            return r2
    }

    public final /* synthetic */ boolean e(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 1
            boolean r2 = j$.time.chrono.b.k(r1, r2)
            r0 = 1
            return r2
    }

    public final int getValue() {
            r2 = this;
            r1 = 7
            int r0 = r2.f7078a
            r1 = 5
            return r0
    }

    public final /* synthetic */ int k(j$.time.temporal.r r2) {
            r1 = this;
            r0 = 2
            j$.time.temporal.a r2 = (j$.time.temporal.a) r2
            r0 = 3
            int r2 = j$.time.chrono.b.h(r1, r2)
            r0 = 5
            return r2
    }

    public final j$.time.temporal.w m(j$.time.temporal.r r3) {
            r2 = this;
            r1 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.ERA
            if (r3 != r0) goto Lf
            r1 = 5
            j$.time.chrono.w r3 = j$.time.chrono.w.d
            r1 = 3
            j$.time.temporal.w r3 = r3.s(r0)
            r1 = 4
            return r3
        Lf:
            r1 = 3
            j$.time.temporal.w r3 = j$.time.temporal.q.d(r2, r3)
            r1 = 6
            return r3
    }

    final j$.time.LocalDate n() {
            r2 = this;
            r1 = 4
            j$.time.LocalDate r0 = r2.f7079b
            r1 = 6
            return r0
    }

    final j$.time.chrono.z o() {
            r2 = this;
            r1 = 3
            j$.time.chrono.z r0 = j()
            r1 = 7
            if (r2 != r0) goto Lc
            r1 = 1
            r0 = 0
            r1 = 7
            goto L17
        Lc:
            r1 = 3
            int r0 = r2.f7078a
            r1 = 0
            int r0 = r0 + 1
            r1 = 1
            j$.time.chrono.z r0 = s(r0)
        L17:
            r1 = 7
            return r0
    }

    public final /* synthetic */ j$.time.temporal.m p(j$.time.temporal.m r2) {
            r1 = this;
            r0 = 0
            j$.time.temporal.m r2 = j$.time.chrono.b.c(r1, r2)
            r0 = 2
            return r2
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.c
            r1 = 2
            return r0
    }

    final void w(java.io.DataOutput r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.f7078a
            r1 = 3
            r3.writeByte(r0)
            r1 = 5
            return
    }
}
