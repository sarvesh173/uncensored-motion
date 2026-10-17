package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class LZn {
    private final xr.GK XF;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.zNj f1164h;

    private LZn(xr.GK r3, io.grpc.zNj r4) {
            r2 = this;
            r2.<init>()
            r1 = 2
            java.lang.String r0 = "uesnls satlt "
            java.lang.String r0 = "state is null"
            r1 = 2
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 7
            xr.GK r3 = (xr.GK) r3
            r1 = 6
            r2.XF = r3
            r1 = 5
            java.lang.String r3 = "u am ssllttisn"
            java.lang.String r3 = "status is null"
            r1 = 4
            java.lang.Object r3 = Ocr.co.s(r4, r3)
            r1 = 0
            io.grpc.zNj r3 = (io.grpc.zNj) r3
            r1 = 1
            r2.f1164h = r3
            r1 = 1
            return
    }

    public static xr.LZn XF(xr.GK r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.GK r0 = xr.GK.g
            r2 = 2
            if (r3 == r0) goto Lb
            r2 = 5
            r0 = 1
            r2 = 7
            goto Ld
        Lb:
            r2 = 3
            r0 = 0
        Ld:
            r2 = 3
            java.lang.String r1 = "EEaro(Ios sNSfssE deerRn TRToiRRirr. )N tOA_Ueta"
            java.lang.String r1 = "state is TRANSIENT_ERROR. Use forError() instead"
            r2 = 3
            Ocr.co.Z(r0, r1)
            r2 = 2
            xr.LZn r0 = new xr.LZn
            io.grpc.zNj r1 = io.grpc.zNj.D3D
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 6
            return r0
    }

    public static xr.LZn h(io.grpc.zNj r3) {
            r2 = 2
            boolean r0 = r3.JrO()
            r2 = 4
            r0 = r0 ^ 1
            r2 = 4
            java.lang.String r1 = "Kt  rbstbrnoue eusOeTt rtms h o"
            java.lang.String r1 = "The error status must not be OK"
            r2 = 0
            Ocr.co.Z(r0, r1)
            r2 = 7
            xr.LZn r0 = new xr.LZn
            r2 = 1
            xr.GK r1 = xr.GK.g
            r2 = 2
            r0.<init>(r1, r3)
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            boolean r0 = r5 instanceof xr.LZn
            r3 = 6
            r1 = 0
            r3 = 6
            if (r0 != 0) goto La
            r3 = 4
            return r1
        La:
            r3 = 6
            xr.LZn r5 = (xr.LZn) r5
            r3 = 7
            xr.GK r0 = r4.XF
            r3 = 7
            xr.GK r2 = r5.XF
            r3 = 3
            boolean r0 = r0.equals(r2)
            r3 = 2
            if (r0 == 0) goto L2b
            r3 = 4
            io.grpc.zNj r0 = r4.f1164h
            r3 = 0
            io.grpc.zNj r5 = r5.f1164h
            r3 = 4
            boolean r5 = r0.equals(r5)
            r3 = 6
            if (r5 == 0) goto L2b
            r3 = 1
            r1 = 1
        L2b:
            r3 = 4
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            xr.GK r0 = r3.XF
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 5
            io.grpc.zNj r1 = r3.f1164h
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 0
            r0 = r0 ^ r1
            r2 = 7
            return r0
    }

    public io.grpc.zNj qu() {
            r2 = this;
            r1 = 6
            io.grpc.zNj r0 = r2.f1164h
            r1 = 4
            return r0
    }

    public xr.GK r5() {
            r2 = this;
            r1 = 1
            xr.GK r0 = r2.XF
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            io.grpc.zNj r0 = r3.f1164h
            r2 = 7
            boolean r0 = r0.JrO()
            r2 = 0
            if (r0 == 0) goto L15
            r2 = 1
            xr.GK r0 = r3.XF
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
        L15:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            xr.GK r1 = r3.XF
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = "("
            java.lang.String r1 = "("
            r2 = 6
            r0.append(r1)
            io.grpc.zNj r1 = r3.f1164h
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
