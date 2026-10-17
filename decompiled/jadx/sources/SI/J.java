package SI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class J<E> extends java.util.HashSet<E> {
    private J(java.util.Set<E> r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public static <E> SI.J<E> h(E... r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 4
            int r1 = r3.length
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            java.util.Collections.addAll(r0, r3)
            r2 = 7
            SI.J r3 = new SI.J
            r2 = 3
            r3.<init>(r0)
            r2 = 5
            return r3
    }
}
