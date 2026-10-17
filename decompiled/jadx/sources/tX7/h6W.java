package tX7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class h6W<K, V> extends tX7.qR<K, V> {

    /* renamed from: Z, reason: collision with root package name */
    private int f7990Z;

    h6W(K r2, V r3, tX7.J<K, V> r4, tX7.J<K, V> r5) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 6
            r2 = -1
            r0 = 4
            r1.f7990Z = r2
            r0 = 3
            return
    }

    protected tX7.qR<K, V> f(K r3, V r4, tX7.J<K, V> r5, tX7.J<K, V> r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L9
            r1 = 4
            java.lang.Object r3 = r2.getKey()
        L9:
            r1 = 7
            if (r4 != 0) goto L11
            r1 = 5
            java.lang.Object r4 = r2.getValue()
        L11:
            r1 = 5
            if (r5 != 0) goto L19
            r1 = 3
            tX7.J r5 = r2.XF()
        L19:
            r1 = 4
            if (r6 != 0) goto L21
            r1 = 3
            tX7.J r6 = r2.qu()
        L21:
            r1 = 5
            tX7.h6W r0 = new tX7.h6W
            r1 = 5
            r0.<init>(r3, r4, r5, r6)
            r1 = 4
            return r0
    }

    protected tX7.J.NS q() {
            r2 = this;
            r1 = 6
            tX7.J$NS r0 = tX7.J.NS.Z
            r1 = 2
            return r0
    }

    public boolean r5() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public int size() {
            r3 = this;
            r2 = 3
            int r0 = r3.f7990Z
            r2 = 2
            r1 = -1
            r2 = 7
            if (r0 != r1) goto L24
            r2 = 6
            tX7.J r0 = r3.XF()
            r2 = 4
            int r0 = r0.size()
            r2 = 1
            int r0 = r0 + 1
            r2 = 6
            tX7.J r1 = r3.qu()
            r2 = 7
            int r1 = r1.size()
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            r3.f7990Z = r0
        L24:
            r2 = 7
            int r0 = r3.f7990Z
            r2 = 7
            return r0
    }

    void t4x(tX7.J<K, V> r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.f7990Z
            r1 = -1
            r2 = 3
            if (r0 != r1) goto Ld
            r2 = 0
            super.t4x(r4)
            r2 = 6
            return
        Ld:
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r0 = "etsie sltzn ntfCti gsras ea/euf "
            java.lang.String r0 = "Can't set left after using size"
            r2 = 0
            r4.<init>(r0)
            r2 = 6
            throw r4
    }
}
