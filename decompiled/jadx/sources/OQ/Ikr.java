package OQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class Ikr {
    private static final java.util.logging.Logger XF = null;

    static {
            r1 = 7
            java.lang.Class<OQ.Ikr> r0 = OQ.Ikr.class
            r1 = 0
            java.lang.String r0 = r0.getName()
            r1 = 2
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 3
            OQ.Ikr.XF = r0
            return
    }

    private Ikr() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public static io.grpc.JDF XF(java.util.List<xM1.Jl> r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[][] r1 = h(r1)
            r0 = 7
            io.grpc.JDF r1 = io.grpc.qR.r5(r1)
            r0 = 2
            return r1
    }

    private static byte[][] h(java.util.List<xM1.Jl> r6) {
            r5 = 3
            int r0 = r6.size()
            r5 = 0
            int r0 = r0 * 2
            r5 = 4
            byte[][] r0 = new byte[r0][]
            r5 = 5
            java.util.Iterator r6 = r6.iterator()
            r5 = 5
            r1 = 0
        L12:
            r5 = 3
            boolean r2 = r6.hasNext()
            r5 = 5
            if (r2 == 0) goto L40
            r5 = 1
            java.lang.Object r2 = r6.next()
            r5 = 7
            xM1.Jl r2 = (xM1.Jl) r2
            r5 = 4
            int r3 = r1 + 1
            r5 = 7
            qDh.h6W r4 = r2.XF
            r5 = 4
            byte[] r4 = r4.d()
            r5 = 3
            r0[r1] = r4
            r5 = 5
            int r1 = r3 + 1
            r5 = 1
            qDh.h6W r2 = r2.h
            r5 = 2
            byte[] r2 = r2.d()
            r5 = 4
            r0[r3] = r2
            r5 = 1
            goto L12
        L40:
            r5 = 2
            byte[][] r6 = io.grpc.internal.kKZ.Z(r0)
            r5 = 0
            return r6
    }

    public static io.grpc.JDF r5(java.util.List<xM1.Jl> r1) {
            r0 = 7
            byte[][] r1 = h(r1)
            r0 = 5
            io.grpc.JDF r1 = io.grpc.qR.r5(r1)
            r0 = 7
            return r1
    }
}
