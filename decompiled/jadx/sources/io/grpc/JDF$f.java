package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class JDF$f<T> extends io.grpc.JDF.S<T> {
    private final io.grpc.JDF$Jl<T> D3D;

    private JDF$f(java.lang.String r4, boolean r5, io.grpc.JDF$Jl<T> r6) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 3
            r3.<init>(r4, r5, r6, r0)
            r2 = 0
            java.lang.String r5 = "nb-i"
            java.lang.String r5 = "-bin"
            boolean r0 = r4.endsWith(r5)
            r2 = 0
            r0 = r0 ^ 1
            java.lang.String r1 = "ASCII header is named %s.  Only binary headers may end with %s"
            r2 = 6
            Ocr.co.pdH(r0, r1, r4, r5)
            java.lang.String r4 = "marshaller"
            r2 = 6
            java.lang.Object r4 = Ocr.co.s(r6, r4)
            r2 = 4
            io.grpc.JDF$Jl r4 = (io.grpc.JDF$Jl) r4
            r2 = 7
            r3.D3D = r4
            r2 = 6
            return
    }

    /* synthetic */ JDF$f(java.lang.String r2, boolean r3, io.grpc.JDF$Jl r4, io.grpc.JDF.NS r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 7
            return
    }

    T BW(byte[] r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.JDF$Jl<T> r0 = r4.D3D
            r3 = 2
            java.lang.String r1 = new java.lang.String
            r3 = 1
            java.nio.charset.Charset r2 = Ocr.Jl.XF
            r3 = 2
            r1.<init>(r5, r2)
            r3 = 1
            java.lang.Object r5 = r0.h(r1)
            return r5
    }

    byte[] J(T r3) {
            r2 = this;
            r1 = 2
            io.grpc.JDF$Jl<T> r0 = r2.D3D
            r1 = 3
            java.lang.String r3 = r0.XF(r3)
            r1 = 0
            java.nio.charset.Charset r0 = Ocr.Jl.XF
            r1 = 2
            byte[] r3 = r3.getBytes(r0)
            r1 = 3
            return r3
    }
}
