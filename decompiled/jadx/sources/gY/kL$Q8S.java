package gY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class kL$Q8S extends gY.rLs {
    final /* synthetic */ gY.kL D3D;
    private final io.grpc.GK$J XF;
    private io.grpc.GK.qR Z;

    /* renamed from: h, reason: collision with root package name */
    private gY.kL.lf f361h;
    private xr.LZn qu;
    private boolean r5;

    class NS implements io.grpc.GK.qR {
        private final io.grpc.GK.qR XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ gY.kL$Q8S f362h;

        NS(gY.kL$Q8S r2, io.grpc.GK.qR r3) {
                r1 = this;
                r0 = 6
                r1.f362h = r2
                r0 = 4
                r1.<init>()
                r0 = 5
                r1.XF = r3
                r0 = 0
                return
        }

        public void XF(xr.LZn r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                gY.kL$Q8S r0 = r2.f362h
                r1 = 3
                gY.kL$Q8S.J(r0, r3)
                r1 = 2
                gY.kL$Q8S r0 = r2.f362h
                r1 = 2
                boolean r0 = gY.kL$Q8S.f(r0)
                r1 = 4
                if (r0 != 0) goto L19
                r1 = 0
                io.grpc.GK$qR r0 = r2.XF
                r0.XF(r3)
            L19:
                r1 = 0
                return
        }
    }

    kL$Q8S(gY.kL r2, io.grpc.GK$J r3) {
            r1 = this;
            r0 = 4
            r1.D3D = r2
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r3
            r0 = 5
            return
    }

    static /* synthetic */ xr.LZn J(gY.kL$Q8S r1, xr.LZn r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ boolean f(gY.kL$Q8S r1) {
            r0 = 2
            boolean r1 = r1.r5
            r0 = 5
            return r1
    }

    @Override // io.grpc.GK$J
    public void BW(java.util.List<io.grpc.Mk> r5) {
            r4 = this;
            r3 = 3
            java.util.List r0 = r4.h()
            r3 = 1
            boolean r0 = gY.kL.J(r0)
            r3 = 2
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L65
            r3 = 6
            boolean r0 = gY.kL.J(r5)
            r3 = 2
            if (r0 == 0) goto L65
            r3 = 7
            gY.kL r0 = r4.D3D
            r3 = 6
            gY.kL$f r0 = r0.r5
            r3 = 4
            gY.kL$lf r2 = r4.f361h
            r3 = 4
            boolean r0 = r0.containsValue(r2)
            r3 = 1
            if (r0 == 0) goto L2f
            r3 = 1
            gY.kL$lf r0 = r4.f361h
            r3 = 3
            r0.b(r4)
        L2f:
            r3 = 1
            java.lang.Object r0 = r5.get(r1)
            r3 = 1
            io.grpc.Mk r0 = (io.grpc.Mk) r0
            r3 = 3
            java.util.List r0 = r0.XF()
            r3 = 0
            java.lang.Object r0 = r0.get(r1)
            r3 = 5
            java.net.SocketAddress r0 = (java.net.SocketAddress) r0
            r3 = 1
            gY.kL r1 = r4.D3D
            r3 = 6
            gY.kL$f r1 = r1.r5
            boolean r1 = r1.containsKey(r0)
            r3 = 5
            if (r1 == 0) goto L107
            r3 = 1
            gY.kL r1 = r4.D3D
            r3 = 2
            gY.kL$f r1 = r1.r5
            r3 = 3
            java.lang.Object r0 = r1.get(r0)
            r3 = 3
            gY.kL$lf r0 = (gY.kL.lf) r0
            r3 = 2
            r0.h(r4)
            goto L107
        L65:
            r3 = 2
            java.util.List r0 = r4.h()
            r3 = 6
            boolean r0 = gY.kL.J(r0)
            r3 = 5
            if (r0 == 0) goto Lbe
            r3 = 6
            boolean r0 = gY.kL.J(r5)
            r3 = 0
            if (r0 != 0) goto Lbe
            r3 = 7
            gY.kL r0 = r4.D3D
            r3 = 2
            gY.kL$f r0 = r0.r5
            r3 = 0
            io.grpc.Mk r2 = r4.XF()
            r3 = 3
            java.util.List r2 = r2.XF()
            r3 = 5
            java.lang.Object r2 = r2.get(r1)
            r3 = 6
            boolean r0 = r0.containsKey(r2)
            r3 = 0
            if (r0 == 0) goto L107
            r3 = 4
            gY.kL r0 = r4.D3D
            r3 = 3
            gY.kL$f r0 = r0.r5
            r3 = 4
            io.grpc.Mk r2 = r4.XF()
            r3 = 1
            java.util.List r2 = r2.XF()
            r3 = 5
            java.lang.Object r1 = r2.get(r1)
            r3 = 7
            java.lang.Object r0 = r0.get(r1)
            r3 = 5
            gY.kL$lf r0 = (gY.kL.lf) r0
            r3 = 5
            r0.b(r4)
            r3 = 3
            r0.J()
            r3 = 0
            goto L107
        Lbe:
            r3 = 3
            java.util.List r0 = r4.h()
            r3 = 7
            boolean r0 = gY.kL.J(r0)
            r3 = 3
            if (r0 != 0) goto L107
            r3 = 4
            boolean r0 = gY.kL.J(r5)
            r3 = 7
            if (r0 == 0) goto L107
            r3 = 1
            java.lang.Object r0 = r5.get(r1)
            r3 = 7
            io.grpc.Mk r0 = (io.grpc.Mk) r0
            r3 = 1
            java.util.List r0 = r0.XF()
            r3 = 6
            java.lang.Object r0 = r0.get(r1)
            r3 = 4
            java.net.SocketAddress r0 = (java.net.SocketAddress) r0
            gY.kL r1 = r4.D3D
            r3 = 2
            gY.kL$f r1 = r1.r5
            r3 = 7
            boolean r1 = r1.containsKey(r0)
            r3 = 3
            if (r1 == 0) goto L107
            r3 = 1
            gY.kL r1 = r4.D3D
            r3 = 1
            gY.kL$f r1 = r1.r5
            r3 = 3
            java.lang.Object r0 = r1.get(r0)
            r3 = 5
            gY.kL$lf r0 = (gY.kL.lf) r0
            r3 = 6
            r0.h(r4)
        L107:
            r3 = 6
            io.grpc.GK$J r0 = r4.XF
            r3 = 2
            r0.BW(r5)
            r3 = 4
            return
    }

    void JrO(gY.kL.lf r2) {
            r1 = this;
            r1.f361h = r2
            r0 = 6
            return
    }

    @Override // gY.rLs
    protected io.grpc.GK$J b() {
            r2 = this;
            r1 = 4
            io.grpc.GK$J r0 = r2.XF
            r1 = 4
            return r0
    }

    @Override // gY.rLs, io.grpc.GK$J
    public void g(io.grpc.GK.qR r3) {
            r2 = this;
            r1 = 1
            r2.Z = r3
            r1 = 7
            gY.kL$Q8S$NS r0 = new gY.kL$Q8S$NS
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 3
            super.g(r0)
            r1 = 4
            return
    }

    boolean km() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.r5
            r1 = 1
            return r0
    }

    void pdH() {
            r2 = this;
            r1 = 2
            r0 = 0
            r2.f361h = r0
            r1 = 6
            return
    }

    void q() {
            r3 = this;
            r0 = 1
            r2 = r0
            r3.r5 = r0
            r2 = 5
            io.grpc.GK$qR r0 = r3.Z
            r2 = 0
            io.grpc.zNj r1 = io.grpc.zNj.jSk
            r2 = 4
            xr.LZn r1 = xr.LZn.h(r1)
            r2 = 5
            r0.XF(r1)
            r2 = 5
            return
    }

    @Override // io.grpc.GK$J
    public io.grpc.NS r5() {
            r4 = this;
            r3 = 1
            gY.kL$lf r0 = r4.f361h
            r3 = 7
            if (r0 == 0) goto L27
            r3 = 5
            io.grpc.GK$J r0 = r4.XF
            r3 = 1
            io.grpc.NS r0 = r0.r5()
            r3 = 6
            io.grpc.NS$lf r0 = r0.qu()
            r3 = 7
            io.grpc.NS$f r1 = gY.kL.f()
            r3 = 1
            gY.kL$lf r2 = r4.f361h
            r3 = 5
            io.grpc.NS$lf r0 = r0.qu(r1, r2)
            r3 = 6
            io.grpc.NS r0 = r0.XF()
            r3 = 6
            return r0
        L27:
            r3 = 0
            io.grpc.GK$J r0 = r4.XF
            r3 = 1
            io.grpc.NS r0 = r0.r5()
            r3 = 0
            return r0
    }

    void s() {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 2
            r3.r5 = r0
            r2 = 7
            xr.LZn r0 = r3.qu
            if (r0 == 0) goto L11
            r2 = 4
            io.grpc.GK$qR r1 = r3.Z
            r2 = 3
            r1.XF(r0)
        L11:
            r2 = 2
            return
    }
}
