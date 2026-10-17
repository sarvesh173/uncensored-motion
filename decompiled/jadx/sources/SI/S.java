package SI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class S<K, V> extends java.util.HashMap<K, V> {
    private S(java.util.Map<? extends K, ? extends V> r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 2
            return
    }

    public static <K, V> SI.S<K, V> XF(java.util.Map<? extends K, ? extends V> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SI.S r0 = new SI.S
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public static <K, V> java.util.Map<K, V> of(K r3, V r4) {
            r2 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 4
            r1 = 1
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            r0.put(r3, r4)
            r2 = 3
            java.util.Map r3 = java.util.Collections.unmodifiableMap(r0)
            r2 = 3
            return r3
    }

    public static <K, V> java.util.Map<K, V> of(K r3, V r4, K r5, V r6) {
            r2 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 2
            r2 = r2 | r1
            r0.<init>(r1)
            r2 = 7
            r0.put(r3, r4)
            r2 = 7
            r0.put(r5, r6)
            r2 = 5
            java.util.Map r3 = java.util.Collections.unmodifiableMap(r0)
            r2 = 1
            return r3
    }
}
