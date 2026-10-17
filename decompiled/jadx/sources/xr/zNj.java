package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class zNj extends xr.JNU {

    /* renamed from: Z, reason: collision with root package name */
    private final java.net.InetSocketAddress f8367Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.String f8368b;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.String f8369g;

    /* renamed from: h, reason: collision with root package name */
    private final java.net.SocketAddress f8370h;

    public static final class lf {
        private java.net.SocketAddress XF;

        /* renamed from: h, reason: collision with root package name */
        private java.net.InetSocketAddress f8371h;
        private java.lang.String qu;
        private java.lang.String r5;

        private lf() {
                r1 = this;
                r0 = 4
                r1.<init>()
                return
        }

        /* synthetic */ lf(xr.zNj.NS r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                return
        }

        public xr.zNj XF() {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                xr.zNj r6 = new xr.zNj
                r7 = 7
                java.net.SocketAddress r1 = r8.XF
                r7 = 2
                java.net.InetSocketAddress r2 = r8.f8371h
                r7 = 2
                java.lang.String r3 = r8.r5
                r7 = 0
                java.lang.String r4 = r8.qu
                r7 = 1
                r5 = 0
                r0 = r6
                r0 = r6
                r7 = 3
                r0.<init>(r1, r2, r3, r4, r5)
                r7 = 5
                return r6
        }

        public xr.zNj.lf Z(java.lang.String r2) {
                r1 = this;
                r1.r5 = r2
                r0 = 0
                return r1
        }

        public xr.zNj.lf h(java.lang.String r2) {
                r1 = this;
                r1.qu = r2
                r0 = 6
                return r1
        }

        public xr.zNj.lf qu(java.net.InetSocketAddress r3) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "etssrsAegtard"
                java.lang.String r0 = "targetAddress"
                r1 = 5
                java.lang.Object r3 = Ocr.co.s(r3, r0)
                r1 = 5
                java.net.InetSocketAddress r3 = (java.net.InetSocketAddress) r3
                r1 = 0
                r2.f8371h = r3
                r1 = 1
                return r2
        }

        public xr.zNj.lf r5(java.net.SocketAddress r3) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "oAsmyddprrxe"
                java.lang.String r0 = "proxyAddress"
                r1 = 1
                java.lang.Object r3 = Ocr.co.s(r3, r0)
                r1 = 5
                java.net.SocketAddress r3 = (java.net.SocketAddress) r3
                r1 = 7
                r2.XF = r3
                r1 = 7
                return r2
        }
    }

    private zNj(java.net.SocketAddress r4, java.net.InetSocketAddress r5, java.lang.String r6, java.lang.String r7) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 3
            java.lang.String r0 = "edsyAsoxrdrp"
            java.lang.String r0 = "proxyAddress"
            r2 = 1
            Ocr.co.s(r4, r0)
            r2 = 3
            java.lang.String r0 = "Ademgsrtsdart"
            java.lang.String r0 = "targetAddress"
            r2 = 1
            Ocr.co.s(r5, r0)
            r2 = 0
            boolean r0 = r4 instanceof java.net.InetSocketAddress
            r2 = 5
            if (r0 == 0) goto L32
            r0 = r4
            r0 = r4
            java.net.InetSocketAddress r0 = (java.net.InetSocketAddress) r0
            r2 = 4
            boolean r0 = r0.isUnresolved()
            r2 = 2
            r0 = r0 ^ 1
            r2 = 7
            java.lang.String r1 = "e  porsrdeatieros%sedxsl d ov n oThs"
            java.lang.String r1 = "The proxy address %s is not resolved"
            Ocr.co.D(r0, r1, r4)
        L32:
            r2 = 0
            r3.f8370h = r4
            r2 = 6
            r3.f8367Z = r5
            r2 = 6
            r3.f8369g = r6
            r2 = 5
            r3.f8368b = r7
            r2 = 3
            return
    }

    /* synthetic */ zNj(java.net.SocketAddress r2, java.net.InetSocketAddress r3, java.lang.String r4, java.lang.String r5, xr.zNj.NS r6) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5)
            return
    }

    public static xr.zNj.lf Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.zNj$lf r0 = new xr.zNj$lf
            r2 = 7
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    public java.lang.String XF() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f8368b
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof xr.zNj
            r3 = 0
            r1 = 0
            if (r0 != 0) goto L9
            r3 = 3
            return r1
        L9:
            r3 = 6
            xr.zNj r5 = (xr.zNj) r5
            r3 = 1
            java.net.SocketAddress r0 = r4.f8370h
            r3 = 7
            java.net.SocketAddress r2 = r5.f8370h
            r3 = 4
            boolean r0 = Ocr.D.XF(r0, r2)
            r3 = 0
            if (r0 == 0) goto L44
            java.net.InetSocketAddress r0 = r4.f8367Z
            r3 = 3
            java.net.InetSocketAddress r2 = r5.f8367Z
            boolean r0 = Ocr.D.XF(r0, r2)
            r3 = 5
            if (r0 == 0) goto L44
            r3 = 2
            java.lang.String r0 = r4.f8369g
            r3 = 1
            java.lang.String r2 = r5.f8369g
            r3 = 6
            boolean r0 = Ocr.D.XF(r0, r2)
            r3 = 4
            if (r0 == 0) goto L44
            r3 = 1
            java.lang.String r0 = r4.f8368b
            r3 = 3
            java.lang.String r5 = r5.f8368b
            r3 = 4
            boolean r5 = Ocr.D.XF(r0, r5)
            r3 = 1
            if (r5 == 0) goto L44
            r3 = 2
            r1 = 1
        L44:
            r3 = 3
            return r1
    }

    public java.net.SocketAddress h() {
            r2 = this;
            r1 = 4
            java.net.SocketAddress r0 = r2.f8370h
            r1 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 4
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            r1 = 0
            r3 = 4
            java.net.SocketAddress r2 = r4.f8370h
            r3 = 1
            r0[r1] = r2
            r3 = 1
            r1 = 1
            r3 = 2
            java.net.InetSocketAddress r2 = r4.f8367Z
            r3 = 0
            r0[r1] = r2
            r3 = 3
            r1 = 2
            r3 = 5
            java.lang.String r2 = r4.f8369g
            r3 = 4
            r0[r1] = r2
            r3 = 3
            r1 = 3
            java.lang.String r2 = r4.f8368b
            r0[r1] = r2
            r3 = 0
            int r0 = Ocr.D.h(r0)
            r3 = 5
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f8369g
            r1 = 1
            return r0
    }

    public java.net.InetSocketAddress r5() {
            r2 = this;
            r1 = 5
            java.net.InetSocketAddress r0 = r2.f8367Z
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            Ocr.Q8S$lf r0 = Ocr.Q8S.r5(r4)
            r3 = 6
            java.lang.String r1 = "proxyAddr"
            r3 = 3
            java.net.SocketAddress r2 = r4.f8370h
            r3 = 0
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 7
            java.lang.String r1 = "targetAddr"
            r3 = 1
            java.net.InetSocketAddress r2 = r4.f8367Z
            r3 = 1
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 0
            java.lang.String r1 = "urnaebes"
            java.lang.String r1 = "username"
            r3 = 5
            java.lang.String r2 = r4.f8369g
            r3 = 1
            Ocr.Q8S$lf r0 = r0.qu(r1, r2)
            r3 = 2
            java.lang.String r1 = r4.f8368b
            r3 = 3
            if (r1 == 0) goto L35
            r1 = 7
            r1 = 1
            r3 = 6
            goto L37
        L35:
            r3 = 6
            r1 = 0
        L37:
            r3 = 4
            java.lang.String r2 = "ssroPhuawas"
            java.lang.String r2 = "hasPassword"
            r3 = 0
            Ocr.Q8S$lf r0 = r0.Z(r2, r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
