package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Q8S<K, V> extends tX7.qR<K, V> {
    Q8S(K r4, V r5) {
            r3 = this;
            r2 = 4
            tX7.S r0 = tX7.S.b()
            r2 = 0
            tX7.S r1 = tX7.S.b()
            r2 = 0
            r3.<init>(r4, r5, r0, r1)
            r2 = 4
            return
    }

    Q8S(K r2, V r3, tX7.J<K, V> r4, tX7.J<K, V> r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 5
            return
    }

    @Override // tX7.qR
    protected tX7.qR<K, V> f(K r3, V r4, tX7.J<K, V> r5, tX7.J<K, V> r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L9
            r1 = 1
            java.lang.Object r3 = r2.getKey()
        L9:
            r1 = 0
            if (r4 != 0) goto L11
            r1 = 7
            java.lang.Object r4 = r2.getValue()
        L11:
            r1 = 2
            if (r5 != 0) goto L19
            r1 = 6
            tX7.J r5 = r2.XF()
        L19:
            r1 = 0
            if (r6 != 0) goto L21
            r1 = 5
            tX7.J r6 = r2.qu()
        L21:
            r1 = 2
            tX7.Q8S r0 = new tX7.Q8S
            r1 = 5
            r0.<init>(r3, r4, r5, r6)
            r1 = 4
            return r0
    }

    @Override // tX7.qR
    protected tX7.J.NS q() {
            r2 = this;
            r1 = 1
            tX7.J$NS r0 = tX7.J.NS.h
            r1 = 6
            return r0
    }

    public boolean r5() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 3
            return r0
    }

    public int size() {
            r3 = this;
            tX7.J r0 = r3.XF()
            r2 = 2
            int r0 = r0.size()
            r2 = 2
            int r0 = r0 + 1
            r2 = 6
            tX7.J r1 = r3.qu()
            r2 = 0
            int r1 = r1.size()
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            return r0
    }
}
