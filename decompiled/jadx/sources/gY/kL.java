package gY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class kL extends io.grpc.GK {
    private static final io.grpc.NS.f<gY.kL.lf> f = null;
    private final java.util.concurrent.ScheduledExecutorService BW;
    private final gY.vME D3D;
    private java.lang.Long J;
    private final io.grpc.GK.Jl Z;
    private xr.FlD.Jl b;
    private io.grpc.internal.TO g;
    private final xr.FlD qu;
    final gY.kL.f r5;

    static class D implements gY.kL.qR {
        private final gY.kL.S XF;

        D(gY.kL.S r4) {
                r3 = this;
                r2 = 0
                r3.<init>()
                r2 = 5
                gY.kL$S$f r0 = r4.Z
                r2 = 2
                if (r0 == 0) goto Ld
                r0 = 1
                r2 = r0
                goto Lf
            Ld:
                r2 = 5
                r0 = 0
            Lf:
                r2 = 5
                java.lang.String r1 = "r seu insoilcgl jctefsnecnsueostic a"
                java.lang.String r1 = "success rate ejection config is null"
                r2 = 4
                Ocr.co.Z(r0, r1)
                r2 = 3
                r3.XF = r4
                r2 = 4
                return
        }

        static double h(java.util.Collection<java.lang.Double> r6) {
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Iterator r0 = r6.iterator()
                r5 = 0
                r1 = 0
                r1 = 0
            Lb:
                boolean r3 = r0.hasNext()
                r5 = 7
                if (r3 == 0) goto L22
                r5 = 7
                java.lang.Object r3 = r0.next()
                r5 = 5
                java.lang.Double r3 = (java.lang.Double) r3
                double r3 = r3.doubleValue()
                r5 = 0
                double r1 = r1 + r3
                r5 = 0
                goto Lb
            L22:
                r5 = 6
                int r6 = r6.size()
                r5 = 4
                double r3 = (double) r6
                r5 = 4
                double r1 = r1 / r3
                r5 = 5
                return r1
        }

        static double r5(java.util.Collection<java.lang.Double> r6, double r7) {
                r5 = 1
                java.util.Iterator r0 = r6.iterator()
                r5 = 2
                r1 = 0
                r1 = 0
            La:
                r5 = 5
                boolean r3 = r0.hasNext()
                r5 = 7
                if (r3 == 0) goto L26
                java.lang.Object r3 = r0.next()
                r5 = 7
                java.lang.Double r3 = (java.lang.Double) r3
                r5 = 6
                double r3 = r3.doubleValue()
                r5 = 0
                double r3 = r3 - r7
                r5 = 5
                double r3 = r3 * r3
                r5 = 7
                double r1 = r1 + r3
                r5 = 2
                goto La
            L26:
                r5 = 7
                int r6 = r6.size()
                r5 = 7
                double r6 = (double) r6
                r5 = 2
                double r1 = r1 / r6
                r5 = 5
                double r6 = java.lang.Math.sqrt(r1)
                r5 = 3
                return r6
        }

        public void XF(gY.kL.f r10, long r11) {
                r9 = this;
                r8 = 0
                gY.kL$S r0 = r9.XF
                r8 = 7
                gY.kL$S$f r0 = r0.Z
                r8 = 0
                java.lang.Integer r0 = r0.qu
                r8 = 0
                int r0 = r0.intValue()
                r8 = 2
                java.util.List r0 = gY.kL.pdH(r10, r0)
                r8 = 5
                int r1 = r0.size()
                r8 = 1
                gY.kL$S r2 = r9.XF
                r8 = 4
                gY.kL$S$f r2 = r2.Z
                r8 = 7
                java.lang.Integer r2 = r2.r5
                r8 = 3
                int r2 = r2.intValue()
                r8 = 2
                if (r1 < r2) goto Le1
                r8 = 2
                int r1 = r0.size()
                r8 = 2
                if (r1 != 0) goto L34
                r8 = 2
                goto Le1
            L34:
                r8 = 0
                java.util.ArrayList r1 = new java.util.ArrayList
                r8 = 1
                r1.<init>()
                r8 = 5
                java.util.Iterator r2 = r0.iterator()
            L40:
                r8 = 7
                boolean r3 = r2.hasNext()
                r8 = 5
                if (r3 == 0) goto L60
                r8 = 4
                java.lang.Object r3 = r2.next()
                r8 = 3
                gY.kL$lf r3 = (gY.kL.lf) r3
                r8 = 2
                double r3 = r3.km()
                r8 = 7
                java.lang.Double r3 = java.lang.Double.valueOf(r3)
                r8 = 4
                r1.add(r3)
                r8 = 1
                goto L40
            L60:
                double r2 = h(r1)
                r8 = 1
                double r4 = r5(r1, r2)
                r8 = 2
                gY.kL$S r1 = r9.XF
                r8 = 1
                gY.kL$S$f r1 = r1.Z
                r8 = 6
                java.lang.Integer r1 = r1.XF
                r8 = 7
                int r1 = r1.intValue()
                r8 = 1
                float r1 = (float) r1
                r8 = 6
                r6 = 1148846080(0x447a0000, float:1000.0)
                float r1 = r1 / r6
                r8 = 5
                double r6 = (double) r1
                r8 = 0
                double r4 = r4 * r6
                r8 = 0
                double r2 = r2 - r4
                java.util.Iterator r0 = r0.iterator()
            L87:
                r8 = 6
                boolean r1 = r0.hasNext()
                r8 = 0
                if (r1 == 0) goto Le1
                r8 = 5
                java.lang.Object r1 = r0.next()
                r8 = 5
                gY.kL$lf r1 = (gY.kL.lf) r1
                r8 = 3
                double r4 = r10.s()
                r8 = 0
                gY.kL$S r6 = r9.XF
                r8 = 0
                java.lang.Integer r6 = r6.qu
                r8 = 7
                int r6 = r6.intValue()
                r8 = 0
                double r6 = (double) r6
                r8 = 2
                int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                r8 = 6
                if (r4 < 0) goto Lb1
                r8 = 4
                return
            Lb1:
                r8 = 4
                double r4 = r1.km()
                r8 = 6
                int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
                r8 = 6
                if (r4 >= 0) goto L87
                java.util.Random r4 = new java.util.Random
                r8 = 0
                r4.<init>()
                r8 = 6
                r5 = 100
                r8 = 7
                int r4 = r4.nextInt(r5)
                r8 = 7
                gY.kL$S r5 = r9.XF
                r8 = 7
                gY.kL$S$f r5 = r5.Z
                r8 = 1
                java.lang.Integer r5 = r5.h
                r8 = 3
                int r5 = r5.intValue()
                r8 = 7
                if (r4 >= r5) goto L87
                r8 = 2
                r1.qu(r11)
                r8 = 4
                goto L87
            Le1:
                return
        }
    }

    class Mk implements java.lang.Runnable {
        final /* synthetic */ gY.kL Z;

        /* renamed from: h, reason: collision with root package name */
        gY.kL.S f180h;

        Mk(gY.kL r2, gY.kL.S r3) {
                r1 = this;
                r0 = 6
                r1.Z = r2
                r0 = 2
                r1.<init>()
                r1.f180h = r3
                r0 = 1
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                gY.kL r0 = r7.Z
                r6 = 5
                io.grpc.internal.TO r1 = gY.kL.b(r0)
                r6 = 2
                long r1 = r1.XF()
                r6 = 2
                java.lang.Long r1 = java.lang.Long.valueOf(r1)
                r6 = 7
                gY.kL.BW(r0, r1)
                r6 = 7
                gY.kL r0 = r7.Z
                r6 = 1
                gY.kL$f r0 = r0.r5
                r6 = 3
                r0.Lpi()
                r6 = 4
                gY.kL$S r0 = r7.f180h
                r6 = 2
                java.util.List r0 = gY.mlu.XF(r0)
                r6 = 5
                java.util.Iterator r0 = r0.iterator()
            L2e:
                r6 = 3
                boolean r1 = r0.hasNext()
                r6 = 2
                if (r1 == 0) goto L52
                r6 = 4
                java.lang.Object r1 = r0.next()
                r6 = 2
                gY.kL$qR r1 = (gY.kL.qR) r1
                gY.kL r2 = r7.Z
                gY.kL$f r3 = r2.r5
                r6 = 6
                java.lang.Long r2 = gY.kL.g(r2)
                r6 = 3
                long r4 = r2.longValue()
                r6 = 4
                r1.XF(r3, r4)
                r6 = 1
                goto L2e
            L52:
                r6 = 5
                gY.kL r0 = r7.Z
                r6 = 3
                gY.kL$f r1 = r0.r5
                r6 = 7
                java.lang.Long r0 = gY.kL.g(r0)
                r6 = 1
                r1.Bq3(r0)
                r6 = 6
                return
        }
    }

    static class f extends com.google.common.collect.vdD<java.net.SocketAddress, gY.kL.lf> {

        /* renamed from: h, reason: collision with root package name */
        private final java.util.Map<java.net.SocketAddress, gY.kL.lf> f181h;

        f() {
                r2 = this;
                r1 = 5
                r2.<init>()
                r1 = 0
                java.util.HashMap r0 = new java.util.HashMap
                r1 = 3
                r0.<init>()
                r1 = 0
                r2.f181h = r0
                r1 = 6
                return
        }

        void Bq3(java.lang.Long r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map<java.net.SocketAddress, gY.kL$lf> r0 = r5.f181h
                r4 = 1
                java.util.Collection r0 = r0.values()
                r4 = 6
                java.util.Iterator r0 = r0.iterator()
            Le:
                r4 = 3
                boolean r1 = r0.hasNext()
                r4 = 6
                if (r1 == 0) goto L43
                r4 = 7
                java.lang.Object r1 = r0.next()
                r4 = 5
                gY.kL$lf r1 = (gY.kL.lf) r1
                r4 = 1
                boolean r2 = r1.q()
                r4 = 3
                if (r2 != 0) goto L2a
                r4 = 0
                r1.r5()
            L2a:
                boolean r2 = r1.q()
                r4 = 3
                if (r2 == 0) goto Le
                long r2 = r6.longValue()
                r4 = 4
                boolean r2 = r1.BW(r2)
                r4 = 4
                if (r2 == 0) goto Le
                r4 = 3
                r1.s()
                r4 = 1
                goto Le
            L43:
                r4 = 0
                return
        }

        void Lpi() {
                r3 = this;
                r2 = 3
                java.util.Map<java.net.SocketAddress, gY.kL$lf> r0 = r3.f181h
                r2 = 5
                java.util.Collection r0 = r0.values()
                r2 = 5
                java.util.Iterator r0 = r0.iterator()
            Ld:
                r2 = 5
                boolean r1 = r0.hasNext()
                r2 = 2
                if (r1 == 0) goto L23
                r2 = 3
                java.lang.Object r1 = r0.next()
                r2 = 2
                gY.kL$lf r1 = (gY.kL.lf) r1
                r2 = 7
                r1.JrO()
                r2 = 4
                goto Ld
            L23:
                r2 = 7
                return
        }

        protected java.util.Map<java.net.SocketAddress, gY.kL.lf> Z() {
                r2 = this;
                r1 = 1
                java.util.Map<java.net.SocketAddress, gY.kL$lf> r0 = r2.f181h
                r1 = 5
                return r0
        }

        protected /* bridge */ /* synthetic */ java.lang.Object h() {
                r2 = this;
                r1 = 1
                java.util.Map r0 = r2.Z()
                r1 = 0
                return r0
        }

        void jSk() {
                r3 = this;
                r2 = 3
                java.util.Map<java.net.SocketAddress, gY.kL$lf> r0 = r3.f181h
                java.util.Collection r0 = r0.values()
                r2 = 7
                java.util.Iterator r0 = r0.iterator()
            Lc:
                r2 = 7
                boolean r1 = r0.hasNext()
                r2 = 0
                if (r1 == 0) goto L22
                r2 = 4
                java.lang.Object r1 = r0.next()
                r2 = 6
                gY.kL$lf r1 = (gY.kL.lf) r1
                r2 = 3
                r1.J()
                r2 = 0
                goto Lc
            L22:
                r2 = 2
                return
        }

        void km() {
                r4 = this;
                r3 = 5
                java.util.Map<java.net.SocketAddress, gY.kL$lf> r0 = r4.f181h
                r3 = 0
                java.util.Collection r0 = r0.values()
                r3 = 6
                java.util.Iterator r0 = r0.iterator()
            Ld:
                r3 = 6
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L2e
                r3 = 3
                java.lang.Object r1 = r0.next()
                r3 = 2
                gY.kL$lf r1 = (gY.kL.lf) r1
                r3 = 0
                boolean r2 = r1.q()
                r3 = 7
                if (r2 == 0) goto L28
                r3 = 4
                r1.s()
            L28:
                r3 = 3
                r1.f()
                r3 = 2
                goto Ld
            L2e:
                r3 = 1
                return
        }

        void pyv(gY.kL.S r4) {
                r3 = this;
                r2 = 0
                java.util.Map<java.net.SocketAddress, gY.kL$lf> r0 = r3.f181h
                r2 = 5
                java.util.Collection r0 = r0.values()
                r2 = 2
                java.util.Iterator r0 = r0.iterator()
            Ld:
                r2 = 5
                boolean r1 = r0.hasNext()
                r2 = 2
                if (r1 == 0) goto L22
                r2 = 1
                java.lang.Object r1 = r0.next()
                r2 = 5
                gY.kL$lf r1 = (gY.kL.lf) r1
                r2 = 0
                r1.pdH(r4)
                goto Ld
            L22:
                r2 = 6
                return
        }

        double s() {
                r5 = this;
                java.util.Map<java.net.SocketAddress, gY.kL$lf> r0 = r5.f181h
                r4 = 5
                boolean r0 = r0.isEmpty()
                r4 = 2
                if (r0 == 0) goto L11
                r4 = 4
                r0 = 0
                r0 = 0
                r4 = 1
                return r0
            L11:
                r4 = 5
                java.util.Map<java.net.SocketAddress, gY.kL$lf> r0 = r5.f181h
                r4 = 1
                java.util.Collection r0 = r0.values()
                r4 = 0
                java.util.Iterator r0 = r0.iterator()
                r4 = 6
                r1 = 0
                r4 = 3
                r2 = r1
                r2 = r1
            L23:
                r4 = 7
                boolean r3 = r0.hasNext()
                r4 = 5
                if (r3 == 0) goto L43
                r4 = 1
                java.lang.Object r3 = r0.next()
                r4 = 7
                gY.kL$lf r3 = (gY.kL.lf) r3
                r4 = 3
                int r2 = r2 + 1
                r4 = 6
                boolean r3 = r3.q()
                r4 = 0
                if (r3 == 0) goto L23
                r4 = 5
                int r1 = r1 + 1
                r4 = 4
                goto L23
            L43:
                r4 = 3
                double r0 = (double) r1
                r4 = 2
                double r2 = (double) r2
                r4 = 6
                double r0 = r0 / r2
                r4 = 5
                r2 = 4636737291354636288(0x4059000000000000, double:100.0)
                r4 = 5
                double r0 = r0 * r2
                r4 = 3
                return r0
        }

        void t4x(gY.kL.S r5, java.util.Collection<java.net.SocketAddress> r6) {
                r4 = this;
                java.util.Iterator r6 = r6.iterator()
            L4:
                r3 = 7
                boolean r0 = r6.hasNext()
                r3 = 4
                if (r0 == 0) goto L2f
                r3 = 0
                java.lang.Object r0 = r6.next()
                r3 = 7
                java.net.SocketAddress r0 = (java.net.SocketAddress) r0
                r3 = 5
                java.util.Map<java.net.SocketAddress, gY.kL$lf> r1 = r4.f181h
                r3 = 0
                boolean r1 = r1.containsKey(r0)
                r3 = 2
                if (r1 != 0) goto L4
                r3 = 1
                java.util.Map<java.net.SocketAddress, gY.kL$lf> r1 = r4.f181h
                r3 = 0
                gY.kL$lf r2 = new gY.kL$lf
                r3 = 6
                r2.<init>(r5)
                r3 = 5
                r1.put(r0, r2)
                r3 = 6
                goto L4
            L2f:
                r3 = 2
                return
        }
    }

    static class h6W implements gY.kL.qR {
        private final gY.kL.S XF;

        h6W(gY.kL.S r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 1
                r1.XF = r2
                return
        }

        public void XF(gY.kL.f r8, long r9) {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                gY.kL$S r0 = r7.XF
                r6 = 5
                gY.kL$S$lf r0 = r0.D3D
                r6 = 3
                java.lang.Integer r0 = r0.qu
                r6 = 0
                int r0 = r0.intValue()
                r6 = 3
                java.util.List r0 = gY.kL.pdH(r8, r0)
                r6 = 7
                int r1 = r0.size()
                r6 = 6
                gY.kL$S r2 = r7.XF
                r6 = 6
                gY.kL$S$lf r2 = r2.D3D
                r6 = 6
                java.lang.Integer r2 = r2.r5
                r6 = 7
                int r2 = r2.intValue()
                r6 = 3
                if (r1 < r2) goto Lc2
                r6 = 1
                int r1 = r0.size()
                r6 = 3
                if (r1 != 0) goto L35
                r6 = 6
                goto Lc2
            L35:
                r6 = 1
                java.util.Iterator r0 = r0.iterator()
            L3a:
                r6 = 6
                boolean r1 = r0.hasNext()
                r6 = 5
                if (r1 == 0) goto Lc2
                r6 = 6
                java.lang.Object r1 = r0.next()
                r6 = 0
                gY.kL$lf r1 = (gY.kL.lf) r1
                r6 = 4
                double r2 = r8.s()
                r6 = 5
                gY.kL$S r4 = r7.XF
                r6 = 0
                java.lang.Integer r4 = r4.qu
                r6 = 6
                int r4 = r4.intValue()
                r6 = 0
                double r4 = (double) r4
                r6 = 5
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 2
                if (r2 < 0) goto L63
                return
            L63:
                r6 = 6
                long r2 = r1.D3D()
                r6 = 0
                gY.kL$S r4 = r7.XF
                r6 = 0
                gY.kL$S$lf r4 = r4.D3D
                r6 = 6
                java.lang.Integer r4 = r4.qu
                r6 = 0
                int r4 = r4.intValue()
                r6 = 0
                long r4 = (long) r4
                r6 = 3
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                r6 = 0
                if (r2 >= 0) goto L7f
                goto L3a
            L7f:
                r6 = 1
                gY.kL$S r2 = r7.XF
                gY.kL$S$lf r2 = r2.D3D
                r6 = 6
                java.lang.Integer r2 = r2.XF
                r6 = 1
                int r2 = r2.intValue()
                r6 = 2
                double r2 = (double) r2
                r6 = 6
                r4 = 4636737291354636288(0x4059000000000000, double:100.0)
                r6 = 5
                double r2 = r2 / r4
                double r4 = r1.Z()
                r6 = 7
                int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
                r6 = 5
                if (r2 <= 0) goto L3a
                r6 = 1
                java.util.Random r2 = new java.util.Random
                r6 = 0
                r2.<init>()
                r6 = 6
                r3 = 100
                r6 = 0
                int r2 = r2.nextInt(r3)
                r6 = 1
                gY.kL$S r3 = r7.XF
                r6 = 5
                gY.kL$S$lf r3 = r3.D3D
                r6 = 4
                java.lang.Integer r3 = r3.h
                int r3 = r3.intValue()
                r6 = 2
                if (r2 >= r3) goto L3a
                r1.qu(r9)
                r6 = 7
                goto L3a
            Lc2:
                r6 = 6
                return
        }
    }

    static {
            r1 = 4
            java.lang.String r0 = "KesyrcerarkdsTaed"
            java.lang.String r0 = "addressTrackerKey"
            r1 = 3
            io.grpc.NS$f r0 = io.grpc.NS.f.XF(r0)
            r1 = 1
            gY.kL.f = r0
            r1 = 1
            return
    }

    public kL(io.grpc.GK.Jl r4, io.grpc.internal.TO r5) {
            r3 = this;
            r3.<init>()
            gY.kL$Jl r0 = new gY.kL$Jl
            r2 = 6
            java.lang.String r1 = "lpemer"
            java.lang.String r1 = "helper"
            r2 = 7
            java.lang.Object r1 = Ocr.co.s(r4, r1)
            r2 = 3
            io.grpc.GK$Jl r1 = (io.grpc.GK.Jl) r1
            r2 = 4
            r0.<init>(r3, r1)
            r2 = 1
            r3.Z = r0
            r2 = 0
            gY.vME r1 = new gY.vME
            r2 = 3
            r1.<init>(r0)
            r2 = 2
            r3.D3D = r1
            r2 = 2
            gY.kL$f r0 = new gY.kL$f
            r2 = 1
            r0.<init>()
            r3.r5 = r0
            r2 = 2
            xr.FlD r0 = r4.qu()
            r2 = 3
            java.lang.String r1 = "Ctnxoenotys"
            java.lang.String r1 = "syncContext"
            r2 = 0
            java.lang.Object r0 = Ocr.co.s(r0, r1)
            r2 = 6
            xr.FlD r0 = (xr.FlD) r0
            r2 = 4
            r3.qu = r0
            r2 = 2
            java.util.concurrent.ScheduledExecutorService r4 = r4.r5()
            r2 = 5
            java.lang.String r0 = "Sveerbcmeti"
            java.lang.String r0 = "timeService"
            r2 = 2
            java.lang.Object r4 = Ocr.co.s(r4, r0)
            r2 = 2
            java.util.concurrent.ScheduledExecutorService r4 = (java.util.concurrent.ScheduledExecutorService) r4
            r2 = 4
            r3.BW = r4
            r2 = 1
            r3.g = r5
            r2 = 4
            return
    }

    static /* synthetic */ java.lang.Long BW(gY.kL r1, java.lang.Long r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.J = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ boolean J(java.util.List r1) {
            r0 = 3
            boolean r1 = q(r1)
            r0 = 2
            return r1
    }

    static /* synthetic */ io.grpc.internal.TO b(gY.kL r1) {
            r0 = 4
            io.grpc.internal.TO r1 = r1.g
            r0 = 6
            return r1
    }

    static /* synthetic */ io.grpc.NS.f f() {
            io.grpc.NS$f<gY.kL$lf> r0 = gY.kL.f
            r1 = 0
            return r0
    }

    static /* synthetic */ java.lang.Long g(gY.kL r1) {
            r0 = 7
            java.lang.Long r1 = r1.J
            r0 = 0
            return r1
    }

    private static java.util.List<gY.kL.lf> km(gY.kL.f r7, int r8) {
            r6 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 5
            r0.<init>()
            r6 = 2
            java.util.Collection r7 = r7.values()
            r6 = 2
            java.util.Iterator r7 = r7.iterator()
        L11:
            r6 = 5
            boolean r1 = r7.hasNext()
            r6 = 3
            if (r1 == 0) goto L33
            r6 = 0
            java.lang.Object r1 = r7.next()
            r6 = 3
            gY.kL$lf r1 = (gY.kL.lf) r1
            r6 = 6
            long r2 = r1.D3D()
            r6 = 4
            long r4 = (long) r8
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r2 < 0) goto L11
            r6 = 0
            r0.add(r1)
            r6 = 3
            goto L11
        L33:
            return r0
    }

    static /* synthetic */ java.util.List pdH(gY.kL.f r1, int r2) {
            r0 = 1
            java.util.List r1 = km(r1, r2)
            r0 = 3
            return r1
    }

    private static boolean q(java.util.List<io.grpc.Mk> r5) {
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
            r4 = 6
            r0 = 0
            r4 = 5
            r1 = r0
            r1 = r0
        La:
            r4 = 6
            boolean r2 = r5.hasNext()
            r4 = 3
            r3 = 1
            r4 = 3
            if (r2 == 0) goto L2d
            r4 = 6
            java.lang.Object r2 = r5.next()
            r4 = 1
            io.grpc.Mk r2 = (io.grpc.Mk) r2
            r4 = 7
            java.util.List r2 = r2.XF()
            r4 = 5
            int r2 = r2.size()
            r4 = 0
            int r1 = r1 + r2
            r4 = 7
            if (r1 <= r3) goto La
            r4 = 3
            return r0
        L2d:
            r4 = 7
            return r3
    }

    @Override // io.grpc.GK
    public void D3D() {
            r2 = this;
            r1 = 3
            gY.vME r0 = r2.D3D
            r1 = 1
            r0.D3D()
            r1 = 2
            return
    }

    @Override // io.grpc.GK
    public boolean XF(io.grpc.GK.S r13) {
            r12 = this;
            r11 = 2
            java.lang.Object r0 = r13.r5()
            r11 = 4
            gY.kL$S r0 = (gY.kL.S) r0
            r11 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 5
            r1.<init>()
            r11 = 5
            java.util.List r2 = r13.XF()
            r11 = 7
            java.util.Iterator r2 = r2.iterator()
        L19:
            r11 = 1
            boolean r3 = r2.hasNext()
            r11 = 2
            if (r3 == 0) goto L33
            r11 = 6
            java.lang.Object r3 = r2.next()
            r11 = 5
            io.grpc.Mk r3 = (io.grpc.Mk) r3
            r11 = 6
            java.util.List r3 = r3.XF()
            r11 = 5
            r1.addAll(r3)
            goto L19
        L33:
            r11 = 4
            gY.kL$f r2 = r12.r5
            r11 = 7
            java.util.Set r2 = r2.keySet()
            r11 = 6
            r2.retainAll(r1)
            r11 = 1
            gY.kL$f r2 = r12.r5
            r11 = 5
            r2.pyv(r0)
            r11 = 1
            gY.kL$f r2 = r12.r5
            r2.t4x(r0, r1)
            r11 = 5
            gY.vME r1 = r12.D3D
            r11 = 0
            io.grpc.internal.Ckc$lf r2 = r0.g
            r11 = 6
            io.grpc.LZn r2 = r2.h()
            r11 = 0
            r1.I4t(r2)
            r11 = 5
            boolean r1 = r0.XF()
            r11 = 5
            if (r1 == 0) goto Lcf
            r11 = 4
            java.lang.Long r1 = r12.J
            r11 = 7
            if (r1 != 0) goto L6e
            r11 = 2
            java.lang.Long r1 = r0.XF
            r11 = 5
            goto L98
        L6e:
            r11 = 7
            java.lang.Long r1 = r0.XF
            r11 = 0
            long r1 = r1.longValue()
            r11 = 2
            io.grpc.internal.TO r3 = r12.g
            r11 = 7
            long r3 = r3.XF()
            r11 = 3
            java.lang.Long r5 = r12.J
            r11 = 0
            long r5 = r5.longValue()
            r11 = 6
            long r3 = r3 - r5
            r11 = 6
            long r1 = r1 - r3
            r3 = 0
            r3 = 0
            r11 = 5
            long r1 = java.lang.Math.max(r3, r1)
            r11 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
        L98:
            r11 = 4
            xr.FlD$Jl r2 = r12.b
            if (r2 == 0) goto La8
            r11 = 5
            r2.XF()
            r11 = 5
            gY.kL$f r2 = r12.r5
            r11 = 4
            r2.jSk()
        La8:
            r11 = 3
            xr.FlD r3 = r12.qu
            r11 = 3
            gY.kL$Mk r4 = new gY.kL$Mk
            r11 = 1
            r4.<init>(r12, r0)
            r11 = 6
            long r5 = r1.longValue()
            r11 = 4
            java.lang.Long r1 = r0.XF
            r11 = 6
            long r7 = r1.longValue()
            r11 = 5
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.NANOSECONDS
            r11 = 2
            java.util.concurrent.ScheduledExecutorService r10 = r12.BW
            r11 = 4
            xr.FlD$Jl r1 = r3.qu(r4, r5, r7, r9, r10)
            r11 = 2
            r12.b = r1
            r11 = 0
            goto Le3
        Lcf:
            r11 = 6
            xr.FlD$Jl r1 = r12.b
            r11 = 7
            if (r1 == 0) goto Le3
            r1.XF()
            r11 = 3
            r1 = 0
            r11 = 6
            r12.J = r1
            r11 = 0
            gY.kL$f r1 = r12.r5
            r1.km()
        Le3:
            gY.vME r1 = r12.D3D
            r11 = 2
            io.grpc.GK$S$NS r13 = r13.Z()
            r11 = 6
            io.grpc.internal.Ckc$lf r0 = r0.g
            r11 = 1
            java.lang.Object r0 = r0.XF()
            r11 = 2
            io.grpc.GK$S$NS r13 = r13.qu(r0)
            r11 = 6
            io.grpc.GK$S r13 = r13.XF()
            r11 = 4
            r1.qu(r13)
            r11 = 5
            r13 = 1
            r11 = 4
            return r13
    }

    @Override // io.grpc.GK
    public void r5(io.grpc.zNj r3) {
            r2 = this;
            r1 = 0
            gY.vME r0 = r2.D3D
            r1 = 0
            r0.r5(r3)
            return
    }
}
