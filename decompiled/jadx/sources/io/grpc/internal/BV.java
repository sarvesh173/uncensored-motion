package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class BV implements xr.peO {
    private static final Ocr.GcS<java.net.ProxySelector> D3D = null;
    private static final io.grpc.internal.BV.f Z = null;
    private static final java.util.logging.Logger qu = null;
    private final Ocr.GcS<java.net.ProxySelector> XF;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.internal.BV.f f743h;
    private final java.net.InetSocketAddress r5;

    interface f {
        java.net.PasswordAuthentication XF(java.lang.String r1, java.net.InetAddress r2, int r3, java.lang.String r4, java.lang.String r5, java.lang.String r6);
    }

    class lf implements Ocr.GcS<java.net.ProxySelector> {
        lf() {
                r1 = this;
                r0 = 7
                r1.<init>()
                return
        }

        public java.net.ProxySelector XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.net.ProxySelector r0 = java.net.ProxySelector.getDefault()
                r1 = 4
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object get() {
                r2 = this;
                r1 = 1
                java.net.ProxySelector r0 = r2.XF()
                r1 = 7
                return r0
        }
    }

    static {
            java.lang.Class<io.grpc.internal.BV> r0 = io.grpc.internal.BV.class
            java.lang.Class<io.grpc.internal.BV> r0 = io.grpc.internal.BV.class
            r1 = 2
            java.lang.String r0 = r0.getName()
            r1 = 7
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 6
            io.grpc.internal.BV.qu = r0
            r1 = 3
            io.grpc.internal.BV$NS r0 = new io.grpc.internal.BV$NS
            r1 = 7
            r0.<init>()
            r1 = 6
            io.grpc.internal.BV.Z = r0
            r1 = 7
            io.grpc.internal.BV$lf r0 = new io.grpc.internal.BV$lf
            r1 = 5
            r0.<init>()
            r1 = 1
            io.grpc.internal.BV.D3D = r0
            r1 = 6
            return
    }

    public BV() {
            r4 = this;
            r3 = 2
            Ocr.GcS<java.net.ProxySelector> r0 = io.grpc.internal.BV.D3D
            r3 = 6
            io.grpc.internal.BV$f r1 = io.grpc.internal.BV.Z
            r3 = 3
            java.lang.String r2 = "GRPC_PROXY_EXP"
            r3 = 2
            java.lang.String r2 = java.lang.System.getenv(r2)
            r3 = 2
            r4.<init>(r0, r1, r2)
            r3 = 3
            return
    }

    BV(Ocr.GcS<java.net.ProxySelector> r2, io.grpc.internal.BV.f r3, java.lang.String r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r0 = 4
            Ocr.GcS r2 = (Ocr.GcS) r2
            r0 = 5
            r1.XF = r2
            r0 = 5
            java.lang.Object r2 = Ocr.co.JrO(r3)
            r0 = 7
            io.grpc.internal.BV$f r2 = (io.grpc.internal.BV.f) r2
            r0 = 2
            r1.f743h = r2
            r0 = 1
            if (r4 == 0) goto L26
            r0 = 3
            java.net.InetSocketAddress r2 = qu(r4)
            r0 = 5
            r1.r5 = r2
            goto L2b
        L26:
            r2 = 5
            r2 = 0
            r0 = 0
            r1.r5 = r2
        L2b:
            r0 = 6
            return
    }

    static /* synthetic */ java.util.logging.Logger h() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.logging.Logger r0 = io.grpc.internal.BV.qu
            r1 = 4
            return r0
    }

    private static java.net.InetSocketAddress qu(java.lang.String r4) {
            r3 = 3
            if (r4 != 0) goto L7
            r3 = 4
            r4 = 0
            r3 = 5
            return r4
        L7:
            r3 = 2
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r3 = 4
            r1 = 2
            r3 = 5
            java.lang.String[] r4 = r4.split(r0, r1)
            r3 = 5
            int r0 = r4.length
            r3 = 3
            r1 = 1
            r3 = 5
            if (r0 <= r1) goto L24
            r3 = 3
            r0 = r4[r1]
            r3 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 0
            goto L27
        L24:
            r3 = 5
            r0 = 80
        L27:
            java.util.logging.Logger r1 = io.grpc.internal.BV.qu
            r3 = 0
            java.lang.String r2 = "HPsTb_ .D,te-e stefasp  e/xer UH dnR/b hmOrplrRhttoDtittG sta trcoCdYesw tfet  nPSolJ xePoriPoXne iuhDx ovol=t.g to RJrr e hOehae shP uTupiOsr itfslVyoatletdtyE/yuMp teV-r=hws pX eo. rapM  hi/_tf etsls"
            java.lang.String r2 = "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."
            r3 = 6
            r1.warning(r2)
            r3 = 6
            java.net.InetSocketAddress r1 = new java.net.InetSocketAddress
            r3 = 6
            r2 = 0
            r3 = 5
            r4 = r4[r2]
            r3 = 0
            r1.<init>(r4, r0)
            r3 = 7
            return r1
    }

    private xr.JNU r5(java.net.InetSocketAddress r12) throws java.io.IOException {
            r11 = this;
            r10 = 6
            r0 = 0
            r10 = 6
            java.lang.String r4 = io.grpc.internal.AY.BW(r12)     // Catch: java.lang.Throwable -> L114
            r10 = 3
            java.net.URI r9 = new java.net.URI     // Catch: java.net.URISyntaxException -> L103
            r10 = 6
            java.lang.String r2 = "https"
            r10 = 4
            r3 = 0
            r10 = 2
            int r5 = r12.getPort()     // Catch: java.net.URISyntaxException -> L103
            r10 = 1
            r6 = 0
            r10 = 0
            r7 = 0
            r10 = 1
            r8 = 0
            r1 = r9
            r1 = r9
            r10 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.net.URISyntaxException -> L103
            r10 = 5
            Ocr.GcS<java.net.ProxySelector> r1 = r11.XF
            r10 = 3
            java.lang.Object r1 = r1.get()
            r10 = 1
            java.net.ProxySelector r1 = (java.net.ProxySelector) r1
            r10 = 7
            if (r1 != 0) goto L40
            r10 = 5
            java.util.logging.Logger r12 = io.grpc.internal.BV.qu
            r10 = 4
            java.util.logging.Level r1 = java.util.logging.Level.FINE
            r10 = 4
            java.lang.String r2 = "honmo euuoitxgpyin llpkyo  snp to rlot,oierlsuwiosc xcrtn "
            java.lang.String r2 = "proxy selector is null, so continuing without proxy lookup"
            r12.log(r1, r2)
            return r0
        L40:
            r10 = 0
            java.util.List r1 = r1.select(r9)
            r10 = 4
            int r2 = r1.size()
            r10 = 0
            r3 = 1
            r10 = 7
            if (r2 <= r3) goto L5b
            r10 = 4
            java.util.logging.Logger r2 = io.grpc.internal.BV.qu
            r10 = 5
            java.lang.String r3 = "e o o lhtMerycd e1 thwrcdssofteglCntRnie rx t,p  ieoPaetle"
            java.lang.String r3 = "More than 1 proxy detected, gRPC will select the first one"
            r10 = 7
            r2.warning(r3)
        L5b:
            r10 = 2
            r2 = 0
            r10 = 6
            java.lang.Object r1 = r1.get(r2)
            r10 = 5
            java.net.Proxy r1 = (java.net.Proxy) r1
            r10 = 1
            java.net.Proxy$Type r2 = r1.type()
            r10 = 6
            java.net.Proxy$Type r3 = java.net.Proxy.Type.DIRECT
            r10 = 2
            if (r2 != r3) goto L72
            r10 = 6
            return r0
        L72:
            r10 = 4
            java.net.SocketAddress r1 = r1.address()
            r10 = 1
            java.net.InetSocketAddress r1 = (java.net.InetSocketAddress) r1
            r10 = 3
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r10 = 6
            io.grpc.internal.BV$f r2 = r11.f743h
            r10 = 5
            java.lang.String r3 = io.grpc.internal.AY.BW(r1)
            r10 = 5
            java.net.InetAddress r4 = r1.getAddress()
            r10 = 3
            int r5 = r1.getPort()
            r10 = 5
            java.lang.String r6 = "bttps"
            java.lang.String r6 = "https"
            r10 = 3
            r8 = 0
            r10 = 2
            java.net.PasswordAuthentication r2 = r2.XF(r3, r4, r5, r6, r7, r8)
            r10 = 3
            boolean r3 = r1.isUnresolved()
            r10 = 3
            if (r3 == 0) goto Lbe
            r10 = 5
            java.lang.String r3 = r1.getHostName()
            r10 = 0
            java.net.InetAddress r3 = java.net.InetAddress.getByName(r3)
            r10 = 2
            java.net.InetSocketAddress r4 = new java.net.InetSocketAddress
            r10 = 0
            int r1 = r1.getPort()
            r10 = 5
            r4.<init>(r3, r1)
            r1 = r4
            r1 = r4
        Lbe:
            r10 = 7
            xr.zNj$lf r3 = xr.zNj.Z()
            r10 = 3
            xr.zNj$lf r12 = r3.qu(r12)
            r10 = 2
            xr.zNj$lf r12 = r12.r5(r1)
            r10 = 6
            if (r2 != 0) goto Ld7
            r10 = 2
            xr.zNj r12 = r12.XF()
            r10 = 4
            return r12
        Ld7:
            r10 = 6
            java.lang.String r1 = r2.getUserName()
            r10 = 7
            xr.zNj$lf r12 = r12.Z(r1)
            r10 = 2
            char[] r1 = r2.getPassword()
            r10 = 3
            if (r1 != 0) goto Leb
            r10 = 2
            goto Lf7
        Leb:
            r10 = 4
            java.lang.String r0 = new java.lang.String
            r10 = 7
            char[] r1 = r2.getPassword()
            r10 = 1
            r0.<init>(r1)
        Lf7:
            r10 = 5
            xr.zNj$lf r12 = r12.h(r0)
            r10 = 6
            xr.zNj r12 = r12.XF()
            r10 = 2
            return r12
        L103:
            r12 = move-exception
            r10 = 5
            java.util.logging.Logger r1 = io.grpc.internal.BV.qu
            r10 = 0
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            r10 = 5
            java.lang.String r3 = "  go ruutr,IoodUtosyitpiyc cx ux oer  drroaowRoptueeklppnfno Fichl"
            java.lang.String r3 = "Failed to construct URI for proxy lookup, proceeding without proxy"
            r10 = 3
            r1.log(r2, r3, r12)
            return r0
        L114:
            r12 = move-exception
            r10 = 4
            java.util.logging.Logger r1 = io.grpc.internal.BV.qu
            r10 = 7
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            r10 = 5
            java.lang.String r3 = "oe rdefprphkp itdl e o  itooohFontottrx,uppguywgeicsx y rlo o"
            java.lang.String r3 = "Failed to get host for proxy lookup, proceeding without proxy"
            r10 = 2
            r1.log(r2, r3, r12)
            r10 = 1
            return r0
    }

    @Override // xr.peO
    public xr.JNU XF(java.net.SocketAddress r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            boolean r0 = r4 instanceof java.net.InetSocketAddress
            r2 = 5
            if (r0 != 0) goto La
            r2 = 6
            r4 = 0
            r2 = 0
            return r4
        La:
            r2 = 5
            java.net.InetSocketAddress r0 = r3.r5
            r2 = 2
            if (r0 == 0) goto L2b
            xr.zNj$lf r0 = xr.zNj.Z()
            r2 = 0
            java.net.InetSocketAddress r1 = r3.r5
            r2 = 6
            xr.zNj$lf r0 = r0.r5(r1)
            r2 = 7
            java.net.InetSocketAddress r4 = (java.net.InetSocketAddress) r4
            r2 = 2
            xr.zNj$lf r4 = r0.qu(r4)
            r2 = 2
            xr.zNj r4 = r4.XF()
            r2 = 3
            return r4
        L2b:
            r2 = 2
            java.net.InetSocketAddress r4 = (java.net.InetSocketAddress) r4
            r2 = 3
            xr.JNU r4 = r3.r5(r4)
            r2 = 7
            return r4
    }
}
