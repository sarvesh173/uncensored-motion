package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class LZn implements VI7.Sm {
    private static final io.grpc.JDF.S<java.lang.String> D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final io.grpc.JDF.S<java.lang.String> f699Z = null;
    private static final io.grpc.JDF.S<java.lang.String> qu = null;
    private final tvR.lf<bF9.D> XF;
    private final tvR.lf<Mj.Q8S> h;
    private final com.google.firebase.D r5;

    static {
            r2 = 6
            io.grpc.JDF$Jl r0 = io.grpc.JDF.Z
            r2 = 6
            java.lang.String r1 = "btslty--egefeeonxpilrisc--"
            java.lang.String r1 = "x-firebase-client-log-type"
            r2 = 5
            io.grpc.JDF$S r1 = io.grpc.JDF.S.Z(r1, r0)
            r2 = 3
            VI7.LZn.qu = r1
            r2 = 0
            java.lang.String r1 = "e-nmtsefxii-aeclb"
            java.lang.String r1 = "x-firebase-client"
            r2 = 3
            io.grpc.JDF$S r1 = io.grpc.JDF.S.Z(r1, r0)
            r2 = 5
            VI7.LZn.f699Z = r1
            r2 = 3
            java.lang.String r1 = "misfoaxrdpgi-ebe"
            java.lang.String r1 = "x-firebase-gmpid"
            r2 = 7
            io.grpc.JDF$S r0 = io.grpc.JDF.S.Z(r1, r0)
            r2 = 6
            VI7.LZn.D3D = r0
            r2 = 0
            return
    }

    public LZn(tvR.lf<Mj.Q8S> r2, tvR.lf<bF9.D> r3, com.google.firebase.D r4) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 6
            r1.XF = r3
            r0 = 3
            r1.r5 = r4
            r0 = 6
            return
    }

    private void h(io.grpc.JDF r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.D r0 = r3.r5
            r2 = 3
            if (r0 != 0) goto L9
            r2 = 5
            return
        L9:
            r2 = 5
            java.lang.String r0 = r0.r5()
            r2 = 5
            int r1 = r0.length()
            r2 = 4
            if (r1 == 0) goto L1d
            r2 = 4
            io.grpc.JDF$S<java.lang.String> r1 = VI7.LZn.D3D
            r2 = 3
            r4.s(r1, r0)
        L1d:
            return
    }

    @Override // VI7.Sm
    public void XF(io.grpc.JDF r4) {
            r3 = this;
            r2 = 1
            tvR.lf<bF9.D> r0 = r3.XF
            r2 = 2
            java.lang.Object r0 = r0.get()
            r2 = 3
            if (r0 == 0) goto L5c
            r2 = 7
            tvR.lf<Mj.Q8S> r0 = r3.h
            java.lang.Object r0 = r0.get()
            r2 = 3
            if (r0 != 0) goto L17
            r2 = 1
            goto L5c
        L17:
            r2 = 5
            tvR.lf<bF9.D> r0 = r3.XF
            r2 = 7
            java.lang.Object r0 = r0.get()
            r2 = 0
            bF9.D r0 = (bF9.D) r0
            r2 = 6
            java.lang.String r1 = "irtffbes"
            java.lang.String r1 = "fire-fst"
            r2 = 5
            bF9.D$NS r0 = r0.h(r1)
            r2 = 0
            int r0 = r0.h()
            r2 = 0
            if (r0 == 0) goto L41
            r2 = 5
            io.grpc.JDF$S<java.lang.String> r1 = VI7.LZn.qu
            r2 = 2
            java.lang.String r0 = java.lang.Integer.toString(r0)
            r2 = 5
            r4.s(r1, r0)
        L41:
            r2 = 1
            io.grpc.JDF$S<java.lang.String> r0 = VI7.LZn.f699Z
            r2 = 6
            tvR.lf<Mj.Q8S> r1 = r3.h
            r2 = 2
            java.lang.Object r1 = r1.get()
            r2 = 2
            Mj.Q8S r1 = (Mj.Q8S) r1
            r2 = 0
            java.lang.String r1 = r1.XF()
            r2 = 0
            r4.s(r0, r1)
            r2 = 7
            r3.h(r4)
        L5c:
            r2 = 4
            return
    }
}
