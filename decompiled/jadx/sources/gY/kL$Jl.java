package gY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class kL$Jl extends gY.vdD {
    private io.grpc.GK.Jl XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ gY.kL f6715h;

    kL$Jl(gY.kL r2, io.grpc.GK.Jl r3) {
            r1 = this;
            r0 = 0
            r1.f6715h = r2
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r3
            r0 = 5
            return
    }

    public void D3D(xr.GK r5, io.grpc.GK.Q8S r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.GK$Jl r0 = r4.XF
            r3 = 6
            gY.kL$J r1 = new gY.kL$J
            r3 = 7
            gY.kL r2 = r4.f6715h
            r3 = 0
            r1.<init>(r2, r6)
            r3 = 0
            r0.D3D(r5, r1)
            r3 = 2
            return
    }

    public io.grpc.GK.J XF(io.grpc.GK.lf r6) {
            r5 = this;
            r4 = 3
            gY.kL$Q8S r0 = new gY.kL$Q8S
            r4 = 1
            gY.kL r1 = r5.f6715h
            r4 = 1
            io.grpc.GK$Jl r2 = r5.XF
            r4 = 5
            io.grpc.GK$J r2 = r2.XF(r6)
            r4 = 6
            r0.<init>(r1, r2)
            r4 = 7
            java.util.List r6 = r6.XF()
            r4 = 4
            boolean r1 = gY.kL.J(r6)
            r4 = 1
            if (r1 == 0) goto L70
            r4 = 4
            gY.kL r1 = r5.f6715h
            r4 = 5
            gY.kL$f r1 = r1.r5
            r4 = 5
            r2 = 0
            r4 = 5
            java.lang.Object r3 = r6.get(r2)
            r4 = 6
            io.grpc.Mk r3 = (io.grpc.Mk) r3
            r4 = 3
            java.util.List r3 = r3.XF()
            r4 = 2
            java.lang.Object r3 = r3.get(r2)
            r4 = 4
            boolean r1 = r1.containsKey(r3)
            r4 = 2
            if (r1 == 0) goto L70
            r4 = 2
            gY.kL r1 = r5.f6715h
            r4 = 3
            gY.kL$f r1 = r1.r5
            r4 = 7
            java.lang.Object r6 = r6.get(r2)
            r4 = 2
            io.grpc.Mk r6 = (io.grpc.Mk) r6
            r4 = 4
            java.util.List r6 = r6.XF()
            r4 = 6
            java.lang.Object r6 = r6.get(r2)
            r4 = 3
            java.lang.Object r6 = r1.get(r6)
            r4 = 4
            gY.kL$lf r6 = (gY.kL.lf) r6
            r4 = 5
            r6.h(r0)
            r4 = 5
            java.lang.Long r6 = gY.kL.lf.XF(r6)
            r4 = 0
            if (r6 == 0) goto L70
            r0.q()
        L70:
            r4 = 3
            return r0
    }

    protected io.grpc.GK.Jl g() {
            r2 = this;
            r1 = 0
            io.grpc.GK$Jl r0 = r2.XF
            r1 = 6
            return r0
    }
}
