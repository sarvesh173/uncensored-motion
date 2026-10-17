package K1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class h6W<T> implements SI.GK<K1.f<T>> {
    private final java.util.List<SI.GK<K1.f<T>>> XF;

    private h6W(java.util.List<SI.GK<K1.f<T>>> r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 5
            boolean r0 = r4.isEmpty()
            r2 = 4
            r0 = r0 ^ 1
            r2 = 4
            java.lang.String r1 = "emsi treLsupiysp!s   pilfto"
            java.lang.String r1 = "List of suppliers is empty!"
            r2 = 7
            SI.D.r5(r0, r1)
            r2 = 3
            r3.XF = r4
            r2 = 1
            return
    }

    static /* synthetic */ java.util.List XF(K1.h6W r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<SI.GK<K1.f<T>>> r1 = r1.XF
            r0 = 0
            return r1
    }

    public static <T> K1.h6W<T> h(java.util.List<SI.GK<K1.f<T>>> r2) {
            r1 = 4
            K1.h6W r0 = new K1.h6W
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            if (r3 != r2) goto L6
            r1 = 7
            r3 = 1
            return r3
        L6:
            r1 = 6
            boolean r0 = r3 instanceof K1.h6W
            r1 = 7
            if (r0 != 0) goto Lf
            r3 = 0
            r1 = r3
            return r3
        Lf:
            r1 = 6
            K1.h6W r3 = (K1.h6W) r3
            java.util.List<SI.GK<K1.f<T>>> r0 = r2.XF
            r1 = 6
            java.util.List<SI.GK<K1.f<T>>> r3 = r3.XF
            r1 = 4
            boolean r3 = SI.qR.XF(r0, r3)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object get() {
            r2 = this;
            r1 = 0
            K1.f r0 = r2.r5()
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            java.util.List<SI.GK<K1.f<T>>> r0 = r2.XF
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public K1.f<T> r5() {
            r2 = this;
            r1 = 2
            K1.h6W$lf r0 = new K1.h6W$lf
            r1 = 1
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            SI.qR$lf r0 = SI.qR.r5(r4)
            r3 = 2
            java.lang.String r1 = "istl"
            java.lang.String r1 = "list"
            r3 = 3
            java.util.List<SI.GK<K1.f<T>>> r2 = r4.XF
            SI.qR$lf r0 = r0.h(r1, r2)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
