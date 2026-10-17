package OQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class co implements io.grpc.internal.s1 {
    private final qDh.f XF;
    private int h;
    private int r5;

    co(qDh.f r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 3
            return
    }

    public int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 6
            return r0
    }

    public void h(byte r3) {
            r2 = this;
            r1 = 0
            qDh.f r0 = r2.XF
            r1 = 1
            r0.O(r3)
            r1 = 6
            int r3 = r2.h
            r1 = 0
            int r3 = r3 + (-1)
            r1 = 1
            r2.h = r3
            r1 = 1
            int r3 = r2.r5
            r1 = 6
            int r3 = r3 + 1
            r1 = 6
            r2.r5 = r3
            r1 = 7
            return
    }

    qDh.f r5() {
            r2 = this;
            r1 = 6
            qDh.f r0 = r2.XF
            r1 = 1
            return r0
    }

    public void release() {
            r1 = this;
            r0 = 2
            return
    }

    public int t4x() {
            r2 = this;
            r1 = 2
            int r0 = r2.r5
            r1 = 0
            return r0
    }

    public void write(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 4
            qDh.f r0 = r2.XF
            r1 = 3
            r0.e5m(r3, r4, r5)
            int r3 = r2.h
            int r3 = r3 - r5
            r1 = 6
            r2.h = r3
            r1 = 0
            int r3 = r2.r5
            r1 = 6
            int r3 = r3 + r5
            r1 = 0
            r2.r5 = r3
            r1 = 2
            return
    }
}
