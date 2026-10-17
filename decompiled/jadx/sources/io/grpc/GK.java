package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class GK {

    /* renamed from: h, reason: collision with root package name */
    public static final io.grpc.NS.f<java.util.Map<java.lang.String, ?>> f337h = null;
    private int XF;

    static /* synthetic */ class NS {
    }

    public static abstract class h6W {
        public h6W() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 1
                return
        }

        public abstract io.grpc.lf XF();

        public abstract io.grpc.JDF h();

        public abstract xr.Gz0<?, ?> r5();
    }

    static {
            r1 = 0
            java.lang.String r0 = "nosi-t:nnheeaerhtgfgllnicha-icc"
            java.lang.String r0 = "internal:health-checking-config"
            r1 = 6
            io.grpc.NS$f r0 = io.grpc.NS.f.XF(r0)
            r1 = 3
            io.grpc.GK.f337h = r0
            r1 = 0
            return
    }

    public GK() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    public abstract void D3D();

    public boolean XF(io.grpc.GK.S r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r6.XF()
            r4 = 2
            boolean r0 = r0.isEmpty()
            r4 = 0
            r1 = 0
            r4 = 4
            if (r0 == 0) goto L55
            r4 = 0
            boolean r0 = r5.h()
            r4 = 2
            if (r0 != 0) goto L55
            io.grpc.zNj r0 = io.grpc.zNj.jSk
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "urbmseaorsr.es dd n enaaseatdldls=edoeRrNmeu v "
            java.lang.String r3 = "NameResolver returned no usable address. addrs="
            r4 = 3
            r2.append(r3)
            r4 = 3
            java.util.List r3 = r6.XF()
            r4 = 3
            r2.append(r3)
            r4 = 2
            java.lang.String r3 = "=stao ,r"
            java.lang.String r3 = ", attrs="
            r4 = 2
            r2.append(r3)
            r4 = 3
            io.grpc.NS r6 = r6.h()
            r4 = 7
            r2.append(r6)
            r4 = 3
            java.lang.String r6 = r2.toString()
            r4 = 6
            io.grpc.zNj r6 = r0.Dmx(r6)
            r4 = 7
            r5.r5(r6)
            r4 = 3
            return r1
        L55:
            r4 = 6
            int r0 = r5.XF
            int r2 = r0 + 1
            r4 = 2
            r5.XF = r2
            r4 = 3
            if (r0 != 0) goto L64
            r4 = 6
            r5.qu(r6)
        L64:
            r5.XF = r1
            r4 = 2
            r6 = 1
            r4 = 3
            return r6
    }

    public void Z() {
            r1 = this;
            r0 = 3
            return
    }

    public boolean h() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    public void qu(io.grpc.GK.S r4) {
            r3 = this;
            int r0 = r3.XF
            r2 = 4
            int r1 = r0 + 1
            r2 = 5
            r3.XF = r1
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 0
            r3.XF(r4)
        Lf:
            r2 = 4
            r4 = 0
            r2 = 5
            r3.XF = r4
            r2 = 1
            return
    }

    public abstract void r5(io.grpc.zNj r1);
}
