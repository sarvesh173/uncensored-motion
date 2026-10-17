package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
enum d extends java.lang.Enum implements java.util.Comparator, j$.util.Comparator {
    public static final j$.util.d INSTANCE = null;
    private static final /* synthetic */ j$.util.d[] a = null;

    static {
            r3 = 0
            j$.util.d r0 = new j$.util.d
            r3 = 6
            r0.<init>()
            r3 = 4
            j$.util.d.INSTANCE = r0
            r3 = 7
            r1 = 1
            r3 = 7
            j$.util.d[] r1 = new j$.util.d[r1]
            r3 = 7
            r2 = 0
            r3 = 7
            r1[r2] = r0
            r3 = 2
            j$.util.d.a = r1
            r3 = 6
            return
    }

    d() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "ENsNCSAT"
            java.lang.String r0 = "INSTANCE"
            r2 = 6
            r1 = 0
            r2 = 2
            r3.<init>(r0, r1)
            r2 = 1
            return
    }

    public static j$.util.d valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<j$.util.d> r0 = j$.util.d.class
            java.lang.Class<j$.util.d> r0 = j$.util.d.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            j$.util.d r2 = (j$.util.d) r2
            r1 = 2
            return r2
    }

    public static j$.util.d[] values() {
            r1 = 7
            j$.util.d[] r0 = j$.util.d.a
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 4
            j$.util.d[] r0 = (j$.util.d[]) r0
            r1 = 4
            return r0
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final int compare(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r0 = 0
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r0 = 3
            int r2 = r2.compareTo(r3)
            r0 = 3
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final java.util.Comparator reversed() {
            r2 = this;
            r1 = 7
            java.util.Comparator r0 = java.util.Collections.reverseOrder()
            r1 = 5
            return r0
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(java.util.Comparator r2) {
            r1 = this;
            r0 = 7
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparing(r1, r2)
            r0 = 3
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(java.util.function.Function r2) {
            r1 = this;
            r0 = 5
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparing(r1, r2)
            r0 = 1
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(java.util.function.Function r2, java.util.Comparator r3) {
            r1 = this;
            r0 = 2
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparing(r1, r2, r3)
            r0 = 1
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingDouble(java.util.function.ToDoubleFunction r2) {
            r1 = this;
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparingDouble(r1, r2)
            r0 = 0
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingInt(java.util.function.ToIntFunction r2) {
            r1 = this;
            r0 = 1
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparingInt(r1, r2)
            r0 = 4
            return r2
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingLong(java.util.function.ToLongFunction r2) {
            r1 = this;
            r0 = 4
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparingLong(r1, r2)
            r0 = 0
            return r2
    }
}
