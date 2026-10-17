package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Spliterators {

    /* renamed from: a, reason: collision with root package name */
    private static final j$.util.Spliterator f7114a = null;

    /* renamed from: b, reason: collision with root package name */
    private static final j$.util.E f7115b = null;
    private static final j$.util.H c = null;

    /* renamed from: d, reason: collision with root package name */
    private static final j$.util.B f7116d = null;

    static {
            r1 = 6
            j$.util.W r0 = new j$.util.W
            r1 = 5
            r0.<init>()
            r1 = 1
            j$.util.Spliterators.f7114a = r0
            r1 = 6
            j$.util.U r0 = new j$.util.U
            r1 = 6
            r0.<init>()
            r1 = 5
            j$.util.Spliterators.f7115b = r0
            r1 = 0
            j$.util.V r0 = new j$.util.V
            r1 = 3
            r0.<init>()
            r1 = 6
            j$.util.Spliterators.c = r0
            r1 = 1
            j$.util.T r0 = new j$.util.T
            r1 = 4
            r0.<init>()
            r1 = 0
            j$.util.Spliterators.f7116d = r0
            r1 = 6
            return
    }

    private static void a(int r3, int r4, int r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 > r5) goto L1e
            r2 = 5
            if (r4 < 0) goto L15
            r2 = 5
            if (r5 > r3) goto Lc
            r2 = 7
            return
        Lc:
            r2 = 3
            java.lang.ArrayIndexOutOfBoundsException r3 = new java.lang.ArrayIndexOutOfBoundsException
            r2 = 6
            r3.<init>(r5)
            r2 = 5
            throw r3
        L15:
            r2 = 5
            java.lang.ArrayIndexOutOfBoundsException r3 = new java.lang.ArrayIndexOutOfBoundsException
            r2 = 1
            r3.<init>(r4)
            r2 = 5
            throw r3
        L1e:
            r2 = 1
            java.lang.ArrayIndexOutOfBoundsException r3 = new java.lang.ArrayIndexOutOfBoundsException
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            java.lang.String r1 = "risiog("
            java.lang.String r1 = "origin("
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = ") > fence("
            r0.append(r4)
            r2 = 6
            r0.append(r5)
            r2 = 1
            java.lang.String r4 = ")"
            java.lang.String r4 = ")"
            r2 = 2
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 3
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    public static j$.util.B b() {
            r1 = 2
            j$.util.B r0 = j$.util.Spliterators.f7116d
            return r0
    }

    public static j$.util.E c() {
            r1 = 7
            j$.util.E r0 = j$.util.Spliterators.f7115b
            return r0
    }

    public static j$.util.H d() {
            r1 = 5
            j$.util.H r0 = j$.util.Spliterators.c
            r1 = 2
            return r0
    }

    public static j$.util.Spliterator e() {
            r1 = 4
            j$.util.Spliterator r0 = j$.util.Spliterators.f7114a
            r1 = 5
            return r0
    }

    public static j$.util.PrimitiveIterator.OfDouble f(j$.util.B r2) {
            j$.util.Objects.requireNonNull(r2)
            r1 = 1
            j$.util.P r0 = new j$.util.P
            r1 = 5
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public static j$.util.PrimitiveIterator.OfInt g(j$.util.E r2) {
            r1 = 7
            j$.util.Objects.requireNonNull(r2)
            r1 = 1
            j$.util.N r0 = new j$.util.N
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public static j$.util.PrimitiveIterator.OfLong h(j$.util.H r2) {
            r1 = 1
            j$.util.Objects.requireNonNull(r2)
            r1 = 5
            j$.util.O r0 = new j$.util.O
            r1 = 2
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public static java.util.Iterator i(j$.util.Spliterator r2) {
            r1 = 0
            j$.util.Objects.requireNonNull(r2)
            r1 = 6
            j$.util.M r0 = new j$.util.M
            r1 = 6
            r0.<init>(r2)
            return r0
    }

    public static j$.util.B j(double[] r3, int r4, int r5) {
            r2 = 2
            java.lang.Object r0 = j$.util.Objects.requireNonNull(r3)
            r2 = 0
            double[] r0 = (double[]) r0
            r2 = 1
            int r0 = r0.length
            r2 = 6
            a(r0, r4, r5)
            r2 = 3
            j$.util.S r0 = new j$.util.S
            r2 = 4
            r1 = 1040(0x410, float:1.457E-42)
            r2 = 2
            r0.<init>(r3, r4, r5, r1)
            r2 = 3
            return r0
    }

    public static j$.util.E k(int[] r3, int r4, int r5) {
            r2 = 6
            java.lang.Object r0 = j$.util.Objects.requireNonNull(r3)
            r2 = 4
            int[] r0 = (int[]) r0
            int r0 = r0.length
            r2 = 5
            a(r0, r4, r5)
            r2 = 2
            j$.util.X r0 = new j$.util.X
            r2 = 4
            r1 = 1040(0x410, float:1.457E-42)
            r2 = 0
            r0.<init>(r3, r4, r5, r1)
            r2 = 0
            return r0
    }

    public static j$.util.H l(long[] r3, int r4, int r5) {
            r2 = 2
            java.lang.Object r0 = j$.util.Objects.requireNonNull(r3)
            r2 = 3
            long[] r0 = (long[]) r0
            r2 = 4
            int r0 = r0.length
            r2 = 0
            a(r0, r4, r5)
            r2 = 2
            j$.util.Z r0 = new j$.util.Z
            r2 = 3
            r1 = 1040(0x410, float:1.457E-42)
            r2 = 7
            r0.<init>(r3, r4, r5, r1)
            r2 = 6
            return r0
    }

    public static j$.util.Spliterator m(java.lang.Object[] r3, int r4, int r5) {
            r2 = 0
            java.lang.Object r0 = j$.util.Objects.requireNonNull(r3)
            r2 = 6
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r2 = 7
            int r0 = r0.length
            r2 = 4
            a(r0, r4, r5)
            r2 = 1
            j$.util.Q r0 = new j$.util.Q
            r2 = 6
            r1 = 1040(0x410, float:1.457E-42)
            r2 = 7
            r0.<init>(r3, r4, r5, r1)
            r2 = 7
            return r0
    }

    public static <T> j$.util.Spliterator<T> spliteratorUnknownSize(java.util.Iterator<? extends T> r2, int r3) {
            r1 = 0
            j$.util.Y r0 = new j$.util.Y
            r1 = 0
            java.lang.Object r2 = j$.util.Objects.requireNonNull(r2)
            r1 = 6
            java.util.Iterator r2 = (java.util.Iterator) r2
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }
}
