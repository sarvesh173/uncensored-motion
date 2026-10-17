package gY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class mVo extends io.grpc.GK {
    static final io.grpc.NS.f<gY.mVo.Jl<xr.LZn>> BW = null;
    private static final io.grpc.zNj b = null;
    private xr.GK D3D;
    private final java.util.Random Z;
    private gY.mVo.Mk g;
    private final java.util.Map<io.grpc.Mk, io.grpc.GK$J> qu;
    private final io.grpc.GK$Jl r5;

    static final class lf extends gY.mVo.Mk {
        private final io.grpc.zNj XF;

        lf(io.grpc.zNj r3) {
                r2 = this;
                r1 = 1
                r0 = 0
                r1 = 5
                r2.<init>(r0)
                r1 = 4
                java.lang.String r0 = "tussat"
                java.lang.String r0 = "status"
                r1 = 1
                java.lang.Object r3 = Ocr.co.s(r3, r0)
                io.grpc.zNj r3 = (io.grpc.zNj) r3
                r1 = 0
                r2.XF = r3
                r1 = 4
                return
        }

        public io.grpc.GK$Mk XF(io.grpc.GK.h6W r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                io.grpc.zNj r2 = r1.XF
                r0 = 1
                boolean r2 = r2.JrO()
                r0 = 3
                if (r2 == 0) goto L13
                r0 = 7
                io.grpc.GK$Mk r2 = io.grpc.GK$Mk.g()
                r0 = 6
                goto L1b
            L13:
                r0 = 0
                io.grpc.zNj r2 = r1.XF
                r0 = 0
                io.grpc.GK$Mk r2 = io.grpc.GK$Mk.D3D(r2)
            L1b:
                r0 = 6
                return r2
        }

        boolean r5(gY.mVo.Mk r4) {
                r3 = this;
                r2 = 3
                boolean r0 = r4 instanceof gY.mVo.lf
                r2 = 6
                if (r0 == 0) goto L2e
                io.grpc.zNj r0 = r3.XF
                r2 = 5
                gY.mVo$lf r4 = (gY.mVo.lf) r4
                r2 = 2
                io.grpc.zNj r1 = r4.XF
                boolean r0 = Ocr.D.XF(r0, r1)
                r2 = 5
                if (r0 != 0) goto L2a
                r2 = 0
                io.grpc.zNj r0 = r3.XF
                r2 = 4
                boolean r0 = r0.JrO()
                r2 = 2
                if (r0 == 0) goto L2e
                io.grpc.zNj r4 = r4.XF
                r2 = 0
                boolean r4 = r4.JrO()
                r2 = 7
                if (r4 == 0) goto L2e
            L2a:
                r2 = 6
                r4 = 1
                r2 = 6
                goto L30
            L2e:
                r2 = 5
                r4 = 0
            L30:
                return r4
        }

        public java.lang.String toString() {
                r4 = this;
                r3 = 2
                java.lang.Class<gY.mVo$lf> r0 = gY.mVo.lf.class
                java.lang.Class<gY.mVo$lf> r0 = gY.mVo.lf.class
                r3 = 6
                Ocr.Q8S$lf r0 = Ocr.Q8S.h(r0)
                r3 = 2
                java.lang.String r1 = "status"
                r3 = 0
                io.grpc.zNj r2 = r4.XF
                r3 = 4
                Ocr.Q8S$lf r0 = r0.qu(r1, r2)
                r3 = 2
                java.lang.String r0 = r0.toString()
                r3 = 6
                return r0
        }
    }

    static {
            r2 = 5
            java.lang.String r0 = "feststa-in"
            java.lang.String r0 = "state-info"
            r2 = 6
            io.grpc.NS$f r0 = io.grpc.NS.f.XF(r0)
            r2 = 3
            gY.mVo.BW = r0
            r2 = 2
            io.grpc.zNj r0 = io.grpc.zNj.D3D
            r2 = 2
            java.lang.String r1 = "deamcao sunsnylhre n"
            java.lang.String r1 = "no subchannels ready"
            r2 = 1
            io.grpc.zNj r0 = r0.Dmx(r1)
            r2 = 1
            gY.mVo.b = r0
            r2 = 0
            return
    }

    mVo(io.grpc.GK$Jl r4) {
            r3 = this;
            r3.<init>()
            r2 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 7
            r0.<init>()
            r2 = 5
            r3.qu = r0
            r2 = 7
            gY.mVo$lf r0 = new gY.mVo$lf
            io.grpc.zNj r1 = gY.mVo.b
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            r3.g = r0
            r2 = 5
            java.lang.String r0 = "pehrol"
            java.lang.String r0 = "helper"
            r2 = 1
            java.lang.Object r4 = Ocr.co.s(r4, r0)
            r2 = 2
            io.grpc.GK$Jl r4 = (io.grpc.GK$Jl) r4
            r2 = 7
            r3.r5 = r4
            r2 = 3
            java.util.Random r4 = new java.util.Random
            r2 = 1
            r4.<init>()
            r2 = 0
            r3.Z = r4
            r2 = 7
            return
    }

    private static java.util.List<io.grpc.GK$J> BW(java.util.Collection<io.grpc.GK$J> r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            int r1 = r4.size()
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            java.util.Iterator r4 = r4.iterator()
        L12:
            r3 = 3
            boolean r1 = r4.hasNext()
            r3 = 4
            if (r1 == 0) goto L30
            r3 = 1
            java.lang.Object r1 = r4.next()
            r3 = 7
            io.grpc.GK$J r1 = (io.grpc.GK$J) r1
            r3 = 0
            boolean r2 = f(r1)
            r3 = 2
            if (r2 == 0) goto L12
            r3 = 4
            r0.add(r1)
            r3 = 4
            goto L12
        L30:
            r3 = 0
            return r0
    }

    private void Dmx() {
            r7 = this;
            r6 = 4
            java.util.Collection r0 = r7.J()
            r6 = 3
            java.util.List r0 = BW(r0)
            r6 = 2
            boolean r1 = r0.isEmpty()
            r6 = 5
            if (r1 == 0) goto L7e
            r6 = 0
            io.grpc.zNj r0 = gY.mVo.b
            r6 = 5
            java.util.Collection r1 = r7.J()
            r6 = 2
            java.util.Iterator r1 = r1.iterator()
            r6 = 5
            r2 = 0
        L21:
            r6 = 2
            boolean r3 = r1.hasNext()
            r6 = 3
            if (r3 == 0) goto L68
            r6 = 3
            java.lang.Object r3 = r1.next()
            r6 = 3
            io.grpc.GK$J r3 = (io.grpc.GK$J) r3
            r6 = 0
            gY.mVo$Jl r3 = b(r3)
            r6 = 1
            java.lang.Object r3 = r3.XF
            r6 = 0
            xr.LZn r3 = (xr.LZn) r3
            r6 = 7
            xr.GK r4 = r3.r5()
            r6 = 7
            xr.GK r5 = xr.GK.h
            r6 = 2
            if (r4 == r5) goto L52
            r6 = 4
            xr.GK r4 = r3.r5()
            r6 = 5
            xr.GK r5 = xr.GK.b
            r6 = 0
            if (r4 != r5) goto L54
        L52:
            r6 = 0
            r2 = 1
        L54:
            r6 = 4
            io.grpc.zNj r4 = gY.mVo.b
            if (r0 == r4) goto L61
            r6 = 2
            boolean r4 = r0.JrO()
            r6 = 6
            if (r4 != 0) goto L21
        L61:
            r6 = 4
            io.grpc.zNj r0 = r3.qu()
            r6 = 0
            goto L21
        L68:
            r6 = 6
            if (r2 == 0) goto L6f
            xr.GK r1 = xr.GK.h
            r6 = 5
            goto L72
        L6f:
            r6 = 2
            xr.GK r1 = xr.GK.g
        L72:
            gY.mVo$lf r2 = new gY.mVo$lf
            r6 = 0
            r2.<init>(r0)
            r6 = 4
            r7.I4t(r1, r2)
            r6 = 2
            goto L99
        L7e:
            r6 = 3
            java.util.Random r1 = r7.Z
            r6 = 3
            int r2 = r0.size()
            r6 = 2
            int r1 = r1.nextInt(r2)
            r6 = 3
            xr.GK r2 = xr.GK.Z
            r6 = 1
            gY.mVo$f r3 = new gY.mVo$f
            r6 = 1
            r3.<init>(r0, r1)
            r6 = 7
            r7.I4t(r2, r3)
        L99:
            r6 = 0
            return
    }

    private void I4t(xr.GK r3, gY.mVo.Mk r4) {
            r2 = this;
            r1 = 5
            xr.GK r0 = r2.D3D
            r1 = 6
            if (r3 != r0) goto L11
            r1 = 0
            gY.mVo$Mk r0 = r2.g
            r1 = 3
            boolean r0 = r4.r5(r0)
            r1 = 3
            if (r0 != 0) goto L1e
        L11:
            r1 = 2
            io.grpc.GK$Jl r0 = r2.r5
            r1 = 4
            r0.D3D(r3, r4)
            r1 = 6
            r2.D3D = r3
            r1 = 4
            r2.g = r4
        L1e:
            r1 = 6
            return
    }

    private static io.grpc.Mk JrO(io.grpc.Mk r2) {
            r1 = 5
            io.grpc.Mk r0 = new io.grpc.Mk
            r1 = 2
            java.util.List r2 = r2.XF()
            r1 = 0
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    private static gY.mVo.Jl<xr.LZn> b(io.grpc.GK$J r2) {
            r1 = 1
            io.grpc.NS r2 = r2.r5()
            r1 = 3
            io.grpc.NS$f<gY.mVo$Jl<xr.LZn>> r0 = gY.mVo.BW
            java.lang.Object r2 = r2.h(r0)
            r1 = 4
            gY.mVo$Jl r2 = (gY.mVo.Jl) r2
            r1 = 1
            java.lang.String r0 = "SNETAbOIFT"
            java.lang.String r0 = "STATE_INFO"
            r1 = 7
            java.lang.Object r2 = Ocr.co.s(r2, r0)
            r1 = 4
            gY.mVo$Jl r2 = (gY.mVo.Jl) r2
            r1 = 6
            return r2
    }

    static boolean f(io.grpc.GK$J r2) {
            r1 = 2
            gY.mVo$Jl r2 = b(r2)
            r1 = 3
            java.lang.Object r2 = r2.XF
            r1 = 3
            xr.LZn r2 = (xr.LZn) r2
            r1 = 5
            xr.GK r2 = r2.r5()
            r1 = 4
            xr.GK r0 = xr.GK.Z
            r1 = 5
            if (r2 != r0) goto L19
            r2 = 1
            r1 = r1 & r2
            goto L1b
        L19:
            r1 = 1
            r2 = 0
        L1b:
            r1 = 4
            return r2
    }

    static /* synthetic */ void g(gY.mVo r1, io.grpc.GK$J r2, xr.LZn r3) {
            r0 = 7
            r1.pdH(r2, r3)
            r0 = 3
            return
    }

    private void km(io.grpc.GK$J r3) {
            r2 = this;
            r1 = 3
            r3.D3D()
            r1 = 1
            gY.mVo$Jl r3 = b(r3)
            r1 = 3
            xr.GK r0 = xr.GK.J
            xr.LZn r0 = xr.LZn.XF(r0)
            r1 = 4
            r3.XF = r0
            r1 = 6
            return
    }

    private void pdH(io.grpc.GK$J r5, xr.LZn r6) {
            r4 = this;
            r3 = 0
            java.util.Map<io.grpc.Mk, io.grpc.GK$J> r0 = r4.qu
            r3 = 4
            io.grpc.Mk r1 = r5.XF()
            r3 = 2
            io.grpc.Mk r1 = JrO(r1)
            r3 = 2
            java.lang.Object r0 = r0.get(r1)
            r3 = 6
            if (r0 == r5) goto L17
            r3 = 6
            return
        L17:
            r3 = 4
            xr.GK r0 = r6.r5()
            r3 = 3
            xr.GK r1 = xr.GK.g
            r3 = 0
            if (r0 == r1) goto L2d
            r3 = 4
            xr.GK r0 = r6.r5()
            r3 = 1
            xr.GK r2 = xr.GK.b
            r3 = 7
            if (r0 != r2) goto L34
        L2d:
            r3 = 7
            io.grpc.GK$Jl r0 = r4.r5
            r3 = 5
            r0.Z()
        L34:
            r3 = 4
            xr.GK r0 = r6.r5()
            r3 = 4
            xr.GK r2 = xr.GK.b
            r3 = 2
            if (r0 != r2) goto L43
            r3 = 3
            r5.Z()
        L43:
            gY.mVo$Jl r5 = b(r5)
            r3 = 3
            java.lang.Object r0 = r5.XF
            r3 = 7
            xr.LZn r0 = (xr.LZn) r0
            r3 = 6
            xr.GK r0 = r0.r5()
            r3 = 1
            boolean r0 = r0.equals(r1)
            r3 = 2
            if (r0 == 0) goto L78
            xr.GK r0 = r6.r5()
            r3 = 0
            xr.GK r1 = xr.GK.h
            r3 = 2
            boolean r0 = r0.equals(r1)
            r3 = 5
            if (r0 != 0) goto L76
            r3 = 7
            xr.GK r0 = r6.r5()
            r3 = 6
            boolean r0 = r0.equals(r2)
            r3 = 4
            if (r0 == 0) goto L78
        L76:
            r3 = 7
            return
        L78:
            r3 = 4
            r5.XF = r6
            r3 = 2
            r4.Dmx()
            r3 = 1
            return
    }

    private static <T> java.util.Set<T> q(java.util.Set<T> r2, java.util.Set<T> r3) {
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 5
            r0.<init>(r2)
            r1 = 4
            r0.removeAll(r3)
            r1 = 3
            return r0
    }

    private static java.util.Map<io.grpc.Mk, io.grpc.Mk> s(java.util.List<io.grpc.Mk> r4) {
            r3 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 2
            int r1 = r4.size()
            r3 = 4
            int r1 = r1 * 2
            r3 = 5
            r0.<init>(r1)
            r3 = 0
            java.util.Iterator r4 = r4.iterator()
        L14:
            r3 = 2
            boolean r1 = r4.hasNext()
            r3 = 5
            if (r1 == 0) goto L2f
            r3 = 4
            java.lang.Object r1 = r4.next()
            r3 = 6
            io.grpc.Mk r1 = (io.grpc.Mk) r1
            r3 = 0
            io.grpc.Mk r2 = JrO(r1)
            r3 = 2
            r0.put(r2, r1)
            r3 = 6
            goto L14
        L2f:
            r3 = 5
            return r0
    }

    public void D3D() {
            r3 = this;
            r2 = 4
            java.util.Collection r0 = r3.J()
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        La:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L1f
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 6
            io.grpc.GK$J r1 = (io.grpc.GK$J) r1
            r3.km(r1)
            r2 = 1
            goto La
        L1f:
            r2 = 0
            java.util.Map<io.grpc.Mk, io.grpc.GK$J> r0 = r3.qu
            r2 = 0
            r0.clear()
            r2 = 6
            return
    }

    java.util.Collection<io.grpc.GK$J> J() {
            r2 = this;
            r1 = 7
            java.util.Map<io.grpc.Mk, io.grpc.GK$J> r0 = r2.qu
            java.util.Collection r0 = r0.values()
            r1 = 5
            return r0
    }

    public void qu(io.grpc.GK.S r9) {
            r8 = this;
            r7 = 5
            java.util.List r9 = r9.XF()
            r7 = 5
            java.util.Map<io.grpc.Mk, io.grpc.GK$J> r0 = r8.qu
            r7 = 1
            java.util.Set r0 = r0.keySet()
            r7 = 3
            java.util.Map r9 = s(r9)
            r7 = 4
            java.util.Set r1 = r9.keySet()
            r7 = 3
            java.util.Set r0 = q(r0, r1)
            r7 = 3
            java.util.Set r9 = r9.entrySet()
            r7 = 0
            java.util.Iterator r9 = r9.iterator()
        L26:
            r7 = 6
            boolean r1 = r9.hasNext()
            r7 = 5
            if (r1 == 0) goto Lc3
            r7 = 1
            java.lang.Object r1 = r9.next()
            r7 = 0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r7 = 3
            java.lang.Object r2 = r1.getKey()
            r7 = 6
            io.grpc.Mk r2 = (io.grpc.Mk) r2
            r7 = 6
            java.lang.Object r1 = r1.getValue()
            r7 = 5
            io.grpc.Mk r1 = (io.grpc.Mk) r1
            r7 = 2
            java.util.Map<io.grpc.Mk, io.grpc.GK$J> r3 = r8.qu
            r7 = 6
            java.lang.Object r3 = r3.get(r2)
            r7 = 6
            io.grpc.GK$J r3 = (io.grpc.GK$J) r3
            r7 = 4
            if (r3 == 0) goto L5f
            r7 = 0
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r7 = 0
            r3.BW(r1)
            r7 = 1
            goto L26
        L5f:
            r7 = 6
            io.grpc.NS$lf r3 = io.grpc.NS.r5()
            r7 = 5
            io.grpc.NS$f<gY.mVo$Jl<xr.LZn>> r4 = gY.mVo.BW
            r7 = 1
            gY.mVo$Jl r5 = new gY.mVo$Jl
            xr.GK r6 = xr.GK.b
            r7 = 6
            xr.LZn r6 = xr.LZn.XF(r6)
            r7 = 7
            r5.<init>(r6)
            r7 = 4
            io.grpc.NS$lf r3 = r3.qu(r4, r5)
            r7 = 1
            io.grpc.GK$Jl r4 = r8.r5
            r7 = 0
            io.grpc.GK$lf$NS r5 = io.grpc.GK$lf.r5()
            r7 = 1
            io.grpc.GK$lf$NS r1 = r5.qu(r1)
            r7 = 7
            io.grpc.NS r3 = r3.XF()
            r7 = 2
            io.grpc.GK$lf$NS r1 = r1.D3D(r3)
            r7 = 6
            io.grpc.GK$lf r1 = r1.h()
            r7 = 5
            io.grpc.GK$J r1 = r4.XF(r1)
            r7 = 3
            java.lang.String r3 = "shlbneuanu"
            java.lang.String r3 = "subchannel"
            r7 = 0
            java.lang.Object r1 = Ocr.co.s(r1, r3)
            r7 = 5
            io.grpc.GK$J r1 = (io.grpc.GK$J) r1
            r7 = 0
            gY.mVo$NS r3 = new gY.mVo$NS
            r7 = 3
            r3.<init>(r8, r1)
            r7 = 2
            r1.g(r3)
            r7 = 7
            java.util.Map<io.grpc.Mk, io.grpc.GK$J> r3 = r8.qu
            r7 = 1
            r3.put(r2, r1)
            r7 = 4
            r1.Z()
            r7 = 0
            goto L26
        Lc3:
            r7 = 2
            java.util.ArrayList r9 = new java.util.ArrayList
            r7 = 3
            r9.<init>()
            r7 = 4
            java.util.Iterator r0 = r0.iterator()
        Lcf:
            r7 = 6
            boolean r1 = r0.hasNext()
            r7 = 1
            if (r1 == 0) goto Lef
            r7 = 2
            java.lang.Object r1 = r0.next()
            r7 = 3
            io.grpc.Mk r1 = (io.grpc.Mk) r1
            r7 = 5
            java.util.Map<io.grpc.Mk, io.grpc.GK$J> r2 = r8.qu
            r7 = 2
            java.lang.Object r1 = r2.remove(r1)
            r7 = 2
            io.grpc.GK$J r1 = (io.grpc.GK$J) r1
            r7 = 2
            r9.add(r1)
            goto Lcf
        Lef:
            r7 = 7
            r8.Dmx()
            r7 = 0
            java.util.Iterator r9 = r9.iterator()
        Lf8:
            r7 = 6
            boolean r0 = r9.hasNext()
            r7 = 4
            if (r0 == 0) goto L10e
            r7 = 6
            java.lang.Object r0 = r9.next()
            r7 = 7
            io.grpc.GK$J r0 = (io.grpc.GK$J) r0
            r7 = 4
            r8.km(r0)
            r7 = 4
            goto Lf8
        L10e:
            r7 = 5
            return
    }

    public void r5(io.grpc.zNj r4) {
            r3 = this;
            r2 = 5
            xr.GK r0 = r3.D3D
            r2 = 5
            xr.GK r1 = xr.GK.Z
            r2 = 2
            if (r0 == r1) goto L17
            r2 = 3
            xr.GK r0 = xr.GK.g
            r2 = 3
            gY.mVo$lf r1 = new gY.mVo$lf
            r2 = 5
            r1.<init>(r4)
            r2 = 3
            r3.I4t(r0, r1)
        L17:
            r2 = 1
            return
    }
}
