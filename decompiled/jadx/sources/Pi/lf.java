package Pi;

import Pi.S;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class lf<T extends Pi.S> {
    private final java.util.Queue<T> XF;

    lf() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            r0 = 20
            r1 = 4
            java.util.Queue r0 = h5.NS.h(r0)
            r1 = 4
            r2.XF = r0
            r1 = 5
            return
    }

    abstract T XF();

    T h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Queue<T extends Pi.S> r0 = r2.XF
            java.lang.Object r0 = r0.poll()
            r1 = 1
            Pi.S r0 = (Pi.S) r0
            r1 = 6
            if (r0 != 0) goto L13
            r1 = 6
            Pi.S r0 = r2.XF()
        L13:
            r1 = 1
            return r0
    }

    public void r5(T r4) {
            r3 = this;
            r2 = 1
            java.util.Queue<T extends Pi.S> r0 = r3.XF
            r2 = 3
            int r0 = r0.size()
            r2 = 3
            r1 = 20
            r2 = 3
            if (r0 >= r1) goto L15
            r2 = 6
            java.util.Queue<T extends Pi.S> r0 = r3.XF
            r2 = 3
            r0.offer(r4)
        L15:
            r2 = 1
            return
    }
}
