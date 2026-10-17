package K1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class S<T> implements SI.GK<K1.f<T>> {
    private final java.util.List<SI.GK<K1.f<T>>> XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f823h;

    private S(java.util.List<SI.GK<K1.f<T>>> r4, boolean r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 7
            boolean r0 = r4.isEmpty()
            r2 = 1
            r0 = r0 ^ 1
            r2 = 0
            java.lang.String r1 = "sislufpor ee siLty s!pmstp "
            java.lang.String r1 = "List of suppliers is empty!"
            r2 = 2
            SI.D.r5(r0, r1)
            r2 = 1
            r3.XF = r4
            r3.f823h = r5
            return
    }

    static /* synthetic */ boolean XF(K1.S r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.f823h
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.List h(K1.S r1) {
            r0 = 7
            java.util.List<SI.GK<K1.f<T>>> r1 = r1.XF
            r0 = 3
            return r1
    }

    public static <T> K1.S<T> r5(java.util.List<SI.GK<K1.f<T>>> r2, boolean r3) {
            r1 = 0
            K1.S r0 = new K1.S
            r1 = 4
            r0.<init>(r2, r3)
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            if (r3 != r2) goto L6
            r1 = 2
            r3 = 1
            return r3
        L6:
            r1 = 1
            boolean r0 = r3 instanceof K1.S
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
        L10:
            r1 = 0
            K1.S r3 = (K1.S) r3
            r1 = 7
            java.util.List<SI.GK<K1.f<T>>> r0 = r2.XF
            r1 = 2
            java.util.List<SI.GK<K1.f<T>>> r3 = r3.XF
            r1 = 0
            boolean r3 = SI.qR.XF(r0, r3)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object get() {
            r2 = this;
            r1 = 1
            K1.f r0 = r2.qu()
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            java.util.List<SI.GK<K1.f<T>>> r0 = r2.XF
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public K1.f<T> qu() {
            r2 = this;
            r1 = 0
            K1.S$NS r0 = new K1.S$NS
            r1 = 4
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            SI.qR$lf r0 = SI.qR.r5(r4)
            r3 = 1
            java.lang.String r1 = "istl"
            java.lang.String r1 = "list"
            r3 = 2
            java.util.List<SI.GK<K1.f<T>>> r2 = r4.XF
            r3 = 3
            SI.qR$lf r0 = r0.h(r1, r2)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
