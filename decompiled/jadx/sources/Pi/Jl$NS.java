package Pi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class Jl$NS<K, V> {
    final K XF;
    private java.util.List<V> h;
    Pi.Jl$NS<K, V> qu;
    Pi.Jl$NS<K, V> r5;

    Jl$NS() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 4
            return
    }

    Jl$NS(K r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.qu = r1
            r0 = 5
            r1.r5 = r1
            r0 = 6
            r1.XF = r2
            r0 = 1
            return
    }

    public void XF(V r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<V> r0 = r2.h
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.h = r0
        L11:
            r1 = 5
            java.util.List<V> r0 = r2.h
            r1 = 7
            r0.add(r3)
            r1 = 5
            return
    }

    public V h() {
            r3 = this;
            r2 = 1
            int r0 = r3.r5()
            r2 = 5
            if (r0 <= 0) goto L15
            r2 = 3
            java.util.List<V> r1 = r3.h
            r2 = 6
            int r0 = r0 + (-1)
            r2 = 7
            java.lang.Object r0 = r1.remove(r0)
            r2 = 7
            goto L17
        L15:
            r2 = 1
            r0 = 0
        L17:
            r2 = 4
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 5
            java.util.List<V> r0 = r2.h
            if (r0 == 0) goto Lc
            r1 = 0
            int r0 = r0.size()
            r1 = 2
            goto Le
        Lc:
            r1 = 0
            r0 = 0
        Le:
            r1 = 5
            return r0
    }
}
