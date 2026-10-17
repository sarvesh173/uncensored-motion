package VI7;

/* JADX INFO: Add missing generic type declarations: [RespT] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class f$f<RespT> implements VI7.mVo<RespT> {
    private final VI7.f<ReqT, RespT, CallbackT>.f$NS XF;
    final /* synthetic */ VI7.f h;

    f$f(VI7.f r2, VI7.f<ReqT, RespT, CallbackT>.f$NS r3) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r1.<init>()
            r0 = 3
            r1.XF = r3
            r0 = 4
            return
    }

    public static /* synthetic */ void BW(VI7.f$f r1, io.grpc.zNj r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.b(r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void D3D(VI7.f$f r1) {
            r0 = 6
            r1.pdH()
            r0 = 1
            return
    }

    private /* synthetic */ void J(io.grpc.JDF r7) {
            r6 = this;
            r5 = 7
            boolean r0 = iDX.Ikr.r5()
            r5 = 6
            if (r0 == 0) goto L8b
            r5 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 6
            r0.<init>()
            r5 = 7
            java.util.Set r1 = r7.J()
            r5 = 4
            java.util.Iterator r1 = r1.iterator()
        L19:
            r5 = 0
            boolean r2 = r1.hasNext()
            r5 = 5
            if (r2 == 0) goto L51
            java.lang.Object r2 = r1.next()
            r5 = 4
            java.lang.String r2 = (java.lang.String) r2
            r5 = 0
            java.util.Set r3 = VI7.z9.Z
            r5 = 4
            java.util.Locale r4 = java.util.Locale.ENGLISH
            r5 = 3
            java.lang.String r4 = r2.toLowerCase(r4)
            r5 = 3
            boolean r3 = r3.contains(r4)
            r5 = 7
            if (r3 == 0) goto L19
            r5 = 1
            io.grpc.JDF$Jl r3 = io.grpc.JDF.Z
            r5 = 1
            io.grpc.JDF$S r3 = io.grpc.JDF.S.Z(r2, r3)
            r5 = 5
            java.lang.Object r3 = r7.g(r3)
            r5 = 1
            java.lang.String r3 = (java.lang.String) r3
            r5 = 5
            r0.put(r2, r3)
            r5 = 4
            goto L19
        L51:
            r5 = 6
            boolean r7 = r0.isEmpty()
            r5 = 0
            if (r7 != 0) goto L8b
            r5 = 2
            VI7.f r7 = r6.h
            r5 = 7
            java.lang.Class r7 = r7.getClass()
            r5 = 1
            java.lang.String r7 = r7.getSimpleName()
            r1 = 2
            r5 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 6
            VI7.f r2 = r6.h
            r5 = 4
            int r2 = java.lang.System.identityHashCode(r2)
            r5 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 3
            r3 = 0
            r5 = 0
            r1[r3] = r2
            r5 = 6
            r2 = 1
            r5 = 7
            r1[r2] = r0
            r5 = 3
            java.lang.String r0 = "res)(rmee r xS%saee:d%h tvciaeds"
            java.lang.String r0 = "(%x) Stream received headers: %s"
            r5 = 5
            iDX.Ikr.XF(r7, r0, r1)
        L8b:
            return
    }

    public static /* synthetic */ void Z(VI7.f$f r1, io.grpc.JDF r2) {
            r0 = 3
            r1.J(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void b(io.grpc.zNj r7) {
            r6 = this;
            r5 = 4
            boolean r0 = r7.JrO()
            r5 = 3
            r1 = 1
            r2 = 1
            r2 = 0
            if (r0 == 0) goto L35
            r5 = 6
            VI7.f r0 = r6.h
            java.lang.Class r0 = r0.getClass()
            r5 = 4
            java.lang.String r0 = r0.getSimpleName()
            r5 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 6
            VI7.f r3 = r6.h
            r5 = 5
            int r3 = java.lang.System.identityHashCode(r3)
            r5 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 6
            r1[r2] = r3
            r5 = 1
            java.lang.String r2 = ".S mc) xeamo(%dsler"
            java.lang.String r2 = "(%x) Stream closed."
            r5 = 2
            iDX.Ikr.XF(r0, r2, r1)
            r5 = 0
            goto L62
        L35:
            r5 = 7
            VI7.f r0 = r6.h
            r5 = 0
            java.lang.Class r0 = r0.getClass()
            r5 = 4
            java.lang.String r0 = r0.getSimpleName()
            r5 = 2
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            VI7.f r4 = r6.h
            r5 = 4
            int r4 = java.lang.System.identityHashCode(r4)
            r5 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r5 = 2
            r3[r2] = r4
            r5 = 7
            r3[r1] = r7
            r5 = 3
            java.lang.String r1 = "w Sso%s  tslact)m:i.e xah%tod r(tue"
            java.lang.String r1 = "(%x) Stream closed with status: %s."
            r5 = 4
            iDX.Ikr.qu(r0, r1, r3)
        L62:
            r5 = 0
            VI7.f r0 = r6.h
            r0.f(r7)
            r5 = 2
            return
    }

    private /* synthetic */ void f(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            boolean r0 = iDX.Ikr.r5()
            r4 = 1
            if (r0 == 0) goto L38
            r4 = 0
            VI7.f r0 = r5.h
            r4 = 4
            java.lang.Class r0 = r0.getClass()
            r4 = 3
            java.lang.String r0 = r0.getSimpleName()
            r1 = 2
            r4 = r1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            VI7.f r2 = r5.h
            r4 = 0
            int r2 = java.lang.System.identityHashCode(r2)
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 0
            r4 = 6
            r1[r3] = r2
            r4 = 4
            r2 = 1
            r1[r2] = r6
            java.lang.String r2 = "vx eSbe%rie (rms) td:ec%"
            java.lang.String r2 = "(%x) Stream received: %s"
            r4 = 6
            iDX.Ikr.XF(r0, r2, r1)
        L38:
            r4 = 6
            VI7.f r0 = r5.h
            r4 = 4
            r0.I4t(r6)
            r4 = 3
            return
    }

    public static /* synthetic */ void g(VI7.f$f r1, java.lang.Object r2) {
            r0 = 5
            r1.f(r2)
            r0 = 6
            return
    }

    private /* synthetic */ void pdH() {
            r5 = this;
            r4 = 1
            VI7.f r0 = r5.h
            r4 = 0
            java.lang.Class r0 = r0.getClass()
            r4 = 6
            java.lang.String r0 = r0.getSimpleName()
            r4 = 3
            r1 = 1
            r4 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            VI7.f r2 = r5.h
            r4 = 7
            int r2 = java.lang.System.identityHashCode(r2)
            r4 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            r3 = 0
            r4 = 4
            r1[r3] = r2
            r4 = 5
            java.lang.String r2 = "(e%ie u tor mnxs)ap"
            java.lang.String r2 = "(%x) Stream is open"
            r4 = 7
            iDX.Ikr.XF(r0, r2, r1)
            r4 = 6
            VI7.f r0 = r5.h
            r4 = 5
            VI7.f.Z(r0)
            r4 = 0
            return
    }

    public void XF(io.grpc.zNj r4) {
            r3 = this;
            r2 = 4
            VI7.f<ReqT, RespT, CallbackT>$NS r0 = r3.XF
            r2 = 0
            VI7.Mk r1 = new VI7.Mk
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 6
            r0.XF(r1)
            r2 = 1
            return
    }

    public void h() {
            r3 = this;
            r2 = 4
            VI7.f<ReqT, RespT, CallbackT>$NS r0 = r3.XF
            r2 = 0
            VI7.Jl r1 = new VI7.Jl
            r2 = 4
            r1.<init>(r3)
            r2 = 6
            r0.XF(r1)
            r2 = 7
            return
    }

    public void qu(RespT r4) {
            r3 = this;
            r2 = 3
            VI7.f<ReqT, RespT, CallbackT>$NS r0 = r3.XF
            r2 = 4
            VI7.h6W r1 = new VI7.h6W
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 3
            r0.XF(r1)
            r2 = 6
            return
    }

    public void r5(io.grpc.JDF r4) {
            r3 = this;
            r2 = 1
            VI7.f<ReqT, RespT, CallbackT>$NS r0 = r3.XF
            r2 = 3
            VI7.S r1 = new VI7.S
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 4
            r0.XF(r1)
            r2 = 1
            return
    }
}
