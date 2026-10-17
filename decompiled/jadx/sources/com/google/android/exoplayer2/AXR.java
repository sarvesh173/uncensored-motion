package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class AXR {
    private final java.util.HashMap<com.google.android.exoplayer2.AXR.f, com.google.android.exoplayer2.AXR.lf> BW;
    private final com.google.android.exoplayer2.source.vrp$NS D3D;
    private etK.Iz J;
    private final Mn2.Tq XF;
    private final com.google.android.exoplayer2.AXR.Jl Z;
    private final java.util.Set<com.google.android.exoplayer2.AXR.f> b;
    private boolean f;
    private final com.google.android.exoplayer2.drm.Q8S$NS g;
    private final java.util.List<com.google.android.exoplayer2.AXR.f> h;
    private vum.Sm pdH;
    private final java.util.Map<java.lang.Object, com.google.android.exoplayer2.AXR.f> qu;
    private final java.util.IdentityHashMap<com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.AXR.f> r5;

    private final class NS implements com.google.android.exoplayer2.source.vrp, com.google.android.exoplayer2.drm.Q8S {
        private com.google.android.exoplayer2.source.vrp$NS Z;
        final /* synthetic */ com.google.android.exoplayer2.AXR b;
        private com.google.android.exoplayer2.drm.Q8S$NS g;
        private final com.google.android.exoplayer2.AXR.f h;

        public NS(com.google.android.exoplayer2.AXR r3, com.google.android.exoplayer2.AXR.f r4) {
                r2 = this;
                r1 = 2
                r2.b = r3
                r1 = 7
                r2.<init>()
                r1 = 1
                com.google.android.exoplayer2.source.vrp$NS r0 = com.google.android.exoplayer2.AXR.h(r3)
                r1 = 4
                r2.Z = r0
                r1 = 1
                com.google.android.exoplayer2.drm.Q8S$NS r3 = com.google.android.exoplayer2.AXR.r5(r3)
                r1 = 5
                r2.g = r3
                r1 = 0
                r2.h = r4
                r1 = 4
                return
        }

        private boolean XF(int r5, com.google.android.exoplayer2.source.co.lf r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r6 == 0) goto L13
                r3 = 5
                com.google.android.exoplayer2.AXR$f r0 = r4.h
                r3 = 7
                com.google.android.exoplayer2.source.co$lf r6 = com.google.android.exoplayer2.AXR.qu(r0, r6)
                r3 = 6
                if (r6 != 0) goto L15
                r3 = 0
                r5 = 0
                r3 = 3
                return r5
            L13:
                r3 = 7
                r6 = 0
            L15:
                r3 = 1
                com.google.android.exoplayer2.AXR$f r0 = r4.h
                int r5 = com.google.android.exoplayer2.AXR.Z(r0, r5)
                r3 = 2
                com.google.android.exoplayer2.source.vrp$NS r0 = r4.Z
                r3 = 7
                int r1 = r0.XF
                r3 = 5
                if (r1 != r5) goto L30
                r3 = 4
                com.google.android.exoplayer2.source.co$lf r0 = r0.h
                r3 = 5
                boolean r0 = S0o.l.r5(r0, r6)
                r3 = 7
                if (r0 != 0) goto L45
            L30:
                r3 = 3
                com.google.android.exoplayer2.AXR r0 = r4.b
                r3 = 6
                com.google.android.exoplayer2.source.vrp$NS r0 = com.google.android.exoplayer2.AXR.h(r0)
                r3 = 1
                r1 = 0
                r1 = 0
                r3 = 4
                com.google.android.exoplayer2.source.vrp$NS r0 = r0.XHC(r5, r6, r1)
                r3 = 5
                r4.Z = r0
            L45:
                r3 = 4
                com.google.android.exoplayer2.drm.Q8S$NS r0 = r4.g
                r3 = 0
                int r1 = r0.XF
                r3 = 0
                if (r1 != r5) goto L59
                r3 = 7
                com.google.android.exoplayer2.source.co$lf r0 = r0.h
                r3 = 0
                boolean r0 = S0o.l.r5(r0, r6)
                r3 = 1
                if (r0 != 0) goto L69
            L59:
                r3 = 1
                com.google.android.exoplayer2.AXR r0 = r4.b
                r3 = 0
                com.google.android.exoplayer2.drm.Q8S$NS r0 = com.google.android.exoplayer2.AXR.r5(r0)
                r3 = 0
                com.google.android.exoplayer2.drm.Q8S$NS r5 = r0.jSk(r5, r6)
                r3 = 2
                r4.g = r5
            L69:
                r5 = 4
                r5 = 1
                r3 = 3
                return r5
        }

        public void Bq3(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5) {
                r1 = this;
                boolean r2 = r1.XF(r2, r3)
                r0 = 7
                if (r2 == 0) goto Le
                r0 = 3
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r0 = 0
                r2.dyF(r4, r5)
            Le:
                r0 = 7
                return
        }

        public void D3D(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5, java.io.IOException r6, boolean r7) {
                r1 = this;
                r0 = 7
                boolean r2 = r1.XF(r2, r3)
                r0 = 7
                if (r2 == 0) goto Le
                r0 = 5
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r2.GK(r4, r5, r6, r7)
            Le:
                r0 = 2
                return
        }

        public void Dmx(int r2, com.google.android.exoplayer2.source.co.lf r3, java.lang.Exception r4) {
                r1 = this;
                r0 = 4
                boolean r2 = r1.XF(r2, r3)
                r0 = 1
                if (r2 == 0) goto Le
                r0 = 6
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r2.pdH(r4)
            Le:
                return
        }

        public void I4t(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5) {
                r1 = this;
                r0 = 3
                boolean r2 = r1.XF(r2, r3)
                r0 = 5
                if (r2 == 0) goto Lf
                r0 = 4
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r0 = 1
                r2.Lpi(r4, r5)
            Lf:
                r0 = 7
                return
        }

        public void J(int r2, com.google.android.exoplayer2.source.co.lf r3) {
                r1 = this;
                r0 = 0
                boolean r2 = r1.XF(r2, r3)
                r0 = 7
                if (r2 == 0) goto Lf
                r0 = 1
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r0 = 3
                r2.b()
            Lf:
                r0 = 6
                return
        }

        public void JrO(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.Q8S r4) {
                r1 = this;
                r0 = 0
                boolean r2 = r1.XF(r2, r3)
                r0 = 7
                if (r2 == 0) goto Ld
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r2.J(r4)
            Ld:
                r0 = 3
                return
        }

        public void MTY(int r2, com.google.android.exoplayer2.source.co.lf r3) {
                r1 = this;
                r0 = 0
                boolean r2 = r1.XF(r2, r3)
                r0 = 2
                if (r2 == 0) goto Lf
                r0 = 1
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r0 = 4
                r2.J()
            Lf:
                r0 = 5
                return
        }

        public void P(int r2, com.google.android.exoplayer2.source.co.lf r3) {
                r1 = this;
                r0 = 6
                boolean r2 = r1.XF(r2, r3)
                r0 = 2
                if (r2 == 0) goto Lf
                r0 = 2
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r0 = 5
                r2.BW()
            Lf:
                r0 = 0
                return
        }

        public void km(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5) {
                r1 = this;
                r0 = 1
                boolean r2 = r1.XF(r2, r3)
                r0 = 3
                if (r2 == 0) goto Lf
                r0 = 5
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r0 = 6
                r2.Bq3(r4, r5)
            Lf:
                r0 = 0
                return
        }

        public void p3c(int r2, com.google.android.exoplayer2.source.co.lf r3) {
                r1 = this;
                r0 = 3
                boolean r2 = r1.XF(r2, r3)
                r0 = 5
                if (r2 == 0) goto Lf
                r0 = 3
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r0 = 7
                r2.q()
            Lf:
                r0 = 5
                return
        }

        public void pC8(int r2, com.google.android.exoplayer2.source.co.lf r3, int r4) {
                r1 = this;
                r0 = 4
                boolean r2 = r1.XF(r2, r3)
                r0 = 4
                if (r2 == 0) goto Lf
                r0 = 1
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r0 = 1
                r2.f(r4)
            Lf:
                r0 = 1
                return
        }

        public /* synthetic */ void pdH(int r2, com.google.android.exoplayer2.source.co.lf r3) {
                r1 = this;
                r0 = 3
                Sv.Mk.XF(r1, r2, r3)
                r0 = 4
                return
        }

        public void qu(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.Q8S r4) {
                r1 = this;
                r0 = 0
                boolean r2 = r1.XF(r2, r3)
                r0 = 0
                if (r2 == 0) goto Lf
                r0 = 6
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r0 = 3
                r2.MDU(r4)
            Lf:
                r0 = 2
                return
        }
    }

    public AXR(com.google.android.exoplayer2.AXR.Jl r3, Mn2.NS r4, android.os.Handler r5, Mn2.Tq r6) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            r2.XF = r6
            r1 = 0
            r2.Z = r3
            r1 = 5
            etK.Iz$NS r3 = new etK.Iz$NS
            r1 = 0
            r6 = 0
            r1 = 6
            r3.<init>(r6)
            r1 = 0
            r2.J = r3
            r1 = 1
            java.util.IdentityHashMap r3 = new java.util.IdentityHashMap
            r1 = 7
            r3.<init>()
            r1 = 7
            r2.r5 = r3
            r1 = 1
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 4
            r3.<init>()
            r1 = 2
            r2.qu = r3
            r1 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 7
            r3.<init>()
            r1 = 1
            r2.h = r3
            r1 = 5
            com.google.android.exoplayer2.source.vrp$NS r3 = new com.google.android.exoplayer2.source.vrp$NS
            r3.<init>()
            r1 = 5
            r2.D3D = r3
            r1 = 1
            com.google.android.exoplayer2.drm.Q8S$NS r6 = new com.google.android.exoplayer2.drm.Q8S$NS
            r1 = 2
            r6.<init>()
            r1 = 3
            r2.g = r6
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.BW = r0
            r1 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.b = r0
            r1 = 5
            r3.g(r5, r4)
            r1 = 2
            r6.g(r5, r4)
            r1 = 4
            return
    }

    private void D(com.google.android.exoplayer2.AXR.f r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.GK r0 = r7.XF
            r5 = 3
            com.google.android.exoplayer2.PMF r1 = new com.google.android.exoplayer2.PMF
            r5 = 4
            r1.<init>(r6)
            r5 = 0
            com.google.android.exoplayer2.AXR$NS r2 = new com.google.android.exoplayer2.AXR$NS
            r5 = 2
            r2.<init>(r6, r7)
            r5 = 5
            java.util.HashMap<com.google.android.exoplayer2.AXR$f, com.google.android.exoplayer2.AXR$lf> r3 = r6.BW
            r5 = 1
            com.google.android.exoplayer2.AXR$lf r4 = new com.google.android.exoplayer2.AXR$lf
            r5 = 2
            r4.<init>(r0, r1, r2)
            r5 = 0
            r3.put(r7, r4)
            r5 = 6
            android.os.Handler r7 = S0o.l.GK()
            r5 = 5
            r0.r5(r7, r2)
            r5 = 3
            android.os.Handler r7 = S0o.l.GK()
            r5 = 5
            r0.km(r7, r2)
            r5 = 7
            vum.Sm r7 = r6.pdH
            r5 = 2
            Mn2.Tq r2 = r6.XF
            r5 = 3
            r0.b(r1, r7, r2)
            r5 = 1
            return
    }

    private static int I4t(com.google.android.exoplayer2.AXR.f r1, int r2) {
            r0 = 2
            int r1 = r1.qu
            r0 = 1
            int r2 = r2 + r1
            r0 = 4
            return r2
    }

    private void J(com.google.android.exoplayer2.AXR.f r3) {
            r2 = this;
            r1 = 6
            java.util.HashMap<com.google.android.exoplayer2.AXR$f, com.google.android.exoplayer2.AXR$lf> r0 = r2.BW
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            com.google.android.exoplayer2.AXR$lf r3 = (com.google.android.exoplayer2.AXR.lf) r3
            r1 = 1
            if (r3 == 0) goto L18
            r1 = 5
            com.google.android.exoplayer2.source.co r0 = r3.XF
            r1 = 4
            com.google.android.exoplayer2.source.co$f r3 = r3.h
            r1 = 7
            r0.J(r3)
        L18:
            r1 = 0
            return
    }

    private static java.lang.Object JrO(java.lang.Object r1) {
            r0 = 6
            java.lang.Object r1 = com.google.android.exoplayer2.NS.L7G(r1)
            r0 = 1
            return r1
    }

    public static /* synthetic */ void XF(com.google.android.exoplayer2.AXR r1, com.google.android.exoplayer2.source.co r2, com.google.android.exoplayer2.Cuc r3) {
            r1.t4x(r2, r3)
            r0 = 2
            return
    }

    static /* synthetic */ int Z(com.google.android.exoplayer2.AXR.f r1, int r2) {
            int r1 = I4t(r1, r2)
            r0 = 2
            return r1
    }

    private void dyF(int r6, int r7) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 3
            int r7 = r7 - r0
        L4:
            r4 = 4
            if (r7 < r6) goto L3f
            r4 = 6
            java.util.List<com.google.android.exoplayer2.AXR$f> r1 = r5.h
            r4 = 6
            java.lang.Object r1 = r1.remove(r7)
            r4 = 7
            com.google.android.exoplayer2.AXR$f r1 = (com.google.android.exoplayer2.AXR.f) r1
            r4 = 1
            java.util.Map<java.lang.Object, com.google.android.exoplayer2.AXR$f> r2 = r5.qu
            r4 = 6
            java.lang.Object r3 = r1.h
            r4 = 5
            r2.remove(r3)
            com.google.android.exoplayer2.source.GK r2 = r1.XF
            com.google.android.exoplayer2.Cuc r2 = r2.jk()
            r4 = 6
            int r2 = r2.jSk()
            r4 = 5
            int r2 = -r2
            r4 = 1
            r5.g(r7, r2)
            r4 = 7
            r1.Z = r0
            r4 = 6
            boolean r2 = r5.f
            r4 = 2
            if (r2 == 0) goto L3a
            r4 = 5
            r5.jSk(r1)
        L3a:
            r4 = 4
            int r7 = r7 + (-1)
            r4 = 4
            goto L4
        L3f:
            r4 = 7
            return
    }

    private void f() {
            r4 = this;
            r3 = 6
            java.util.Set<com.google.android.exoplayer2.AXR$f> r0 = r4.b
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L2d
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 1
            com.google.android.exoplayer2.AXR$f r1 = (com.google.android.exoplayer2.AXR.f) r1
            r3 = 1
            java.util.List r2 = r1.r5
            r3 = 0
            boolean r2 = r2.isEmpty()
            r3 = 5
            if (r2 == 0) goto L8
            r3 = 5
            r4.J(r1)
            r3 = 4
            r0.remove()
            r3 = 7
            goto L8
        L2d:
            r3 = 0
            return
    }

    private void g(int r4, int r5) {
            r3 = this;
        L0:
            java.util.List<com.google.android.exoplayer2.AXR$f> r0 = r3.h
            r2 = 1
            int r0 = r0.size()
            r2 = 4
            if (r4 >= r0) goto L21
            r2 = 1
            java.util.List<com.google.android.exoplayer2.AXR$f> r0 = r3.h
            r2 = 3
            java.lang.Object r0 = r0.get(r4)
            r2 = 0
            com.google.android.exoplayer2.AXR$f r0 = (com.google.android.exoplayer2.AXR.f) r0
            r2 = 0
            int r1 = r0.qu
            r2 = 3
            int r1 = r1 + r5
            r0.qu = r1
            r2 = 6
            int r4 = r4 + 1
            r2 = 3
            goto L0
        L21:
            r2 = 0
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.source.vrp$NS h(com.google.android.exoplayer2.AXR r1) {
            r0 = 7
            com.google.android.exoplayer2.source.vrp$NS r1 = r1.D3D
            r0 = 1
            return r1
    }

    private void jSk(com.google.android.exoplayer2.AXR.f r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5.Z
            r3 = 3
            if (r0 == 0) goto L46
            r3 = 0
            java.util.List r0 = r5.r5
            boolean r0 = r0.isEmpty()
            r3 = 7
            if (r0 == 0) goto L46
            r3 = 4
            java.util.HashMap<com.google.android.exoplayer2.AXR$f, com.google.android.exoplayer2.AXR$lf> r0 = r4.BW
            r3 = 0
            java.lang.Object r0 = r0.remove(r5)
            r3 = 0
            com.google.android.exoplayer2.AXR$lf r0 = (com.google.android.exoplayer2.AXR.lf) r0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 3
            com.google.android.exoplayer2.AXR$lf r0 = (com.google.android.exoplayer2.AXR.lf) r0
            r3 = 2
            com.google.android.exoplayer2.source.co r1 = r0.XF
            r3 = 6
            com.google.android.exoplayer2.source.co$f r2 = r0.h
            r3 = 6
            r1.XF(r2)
            r3 = 1
            com.google.android.exoplayer2.source.co r1 = r0.XF
            r3 = 7
            com.google.android.exoplayer2.AXR$NS r2 = r0.r5
            r1.qu(r2)
            r3 = 6
            com.google.android.exoplayer2.source.co r1 = r0.XF
            r3 = 5
            com.google.android.exoplayer2.AXR$NS r0 = r0.r5
            r3 = 6
            r1.JrO(r0)
            r3 = 7
            java.util.Set<com.google.android.exoplayer2.AXR$f> r0 = r4.b
            r3 = 6
            r0.remove(r5)
        L46:
            r3 = 5
            return
    }

    private static com.google.android.exoplayer2.source.co.lf km(com.google.android.exoplayer2.AXR.f r6, com.google.android.exoplayer2.source.co.lf r7) {
            r5 = 6
            r0 = 0
        L2:
            r5 = 1
            java.util.List r1 = r6.r5
            r5 = 6
            int r1 = r1.size()
            r5 = 0
            if (r0 >= r1) goto L38
            r5 = 0
            java.util.List r1 = r6.r5
            r5 = 6
            java.lang.Object r1 = r1.get(r0)
            r5 = 6
            com.google.android.exoplayer2.source.co$lf r1 = (com.google.android.exoplayer2.source.co.lf) r1
            r5 = 6
            long r1 = r1.qu
            r5 = 7
            long r3 = r7.qu
            r5 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 3
            if (r1 != 0) goto L33
            r5 = 6
            java.lang.Object r0 = r7.XF
            r5 = 4
            java.lang.Object r6 = s(r6, r0)
            r5 = 4
            com.google.android.exoplayer2.source.co$lf r6 = r7.r5(r6)
            r5 = 6
            return r6
        L33:
            r5 = 4
            int r0 = r0 + 1
            r5 = 3
            goto L2
        L38:
            r5 = 1
            r6 = 0
            r5 = 0
            return r6
    }

    private void pdH(com.google.android.exoplayer2.AXR.f r3) {
            r2 = this;
            r1 = 6
            java.util.Set<com.google.android.exoplayer2.AXR$f> r0 = r2.b
            r1 = 1
            r0.add(r3)
            r1 = 7
            java.util.HashMap<com.google.android.exoplayer2.AXR$f, com.google.android.exoplayer2.AXR$lf> r0 = r2.BW
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            com.google.android.exoplayer2.AXR$lf r3 = (com.google.android.exoplayer2.AXR.lf) r3
            if (r3 == 0) goto L1e
            r1 = 5
            com.google.android.exoplayer2.source.co r0 = r3.XF
            r1 = 6
            com.google.android.exoplayer2.source.co$f r3 = r3.h
            r1 = 7
            r0.BW(r3)
        L1e:
            return
    }

    private static java.lang.Object q(java.lang.Object r1) {
            r0 = 2
            java.lang.Object r1 = com.google.android.exoplayer2.NS.uD(r1)
            r0 = 0
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.co.lf qu(com.google.android.exoplayer2.AXR.f r1, com.google.android.exoplayer2.source.co.lf r2) {
            r0 = 6
            com.google.android.exoplayer2.source.co$lf r1 = km(r1, r2)
            r0 = 7
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.drm.Q8S$NS r5(com.google.android.exoplayer2.AXR r1) {
            com.google.android.exoplayer2.drm.Q8S$NS r1 = r1.g
            r0 = 2
            return r1
    }

    private static java.lang.Object s(com.google.android.exoplayer2.AXR.f r1, java.lang.Object r2) {
            r0 = 5
            java.lang.Object r1 = r1.h
            r0 = 5
            java.lang.Object r1 = com.google.android.exoplayer2.NS.XHC(r1, r2)
            r0 = 0
            return r1
    }

    private /* synthetic */ void t4x(com.google.android.exoplayer2.source.co r2, com.google.android.exoplayer2.Cuc r3) {
            r1 = this;
            r0 = 0
            com.google.android.exoplayer2.AXR$Jl r2 = r1.Z
            r0 = 3
            r2.r5()
            r0 = 2
            return
    }

    public com.google.android.exoplayer2.source.LZn BW(com.google.android.exoplayer2.source.co.lf r4, vum.lf r5, long r6) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r4.XF
            r2 = 5
            java.lang.Object r0 = JrO(r0)
            r2 = 4
            java.lang.Object r1 = r4.XF
            r2 = 0
            java.lang.Object r1 = q(r1)
            r2 = 4
            com.google.android.exoplayer2.source.co$lf r4 = r4.r5(r1)
            r2 = 2
            java.util.Map<java.lang.Object, com.google.android.exoplayer2.AXR$f> r1 = r3.qu
            r2 = 3
            java.lang.Object r0 = r1.get(r0)
            r2 = 3
            com.google.android.exoplayer2.AXR$f r0 = (com.google.android.exoplayer2.AXR.f) r0
            r2 = 6
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 3
            com.google.android.exoplayer2.AXR$f r0 = (com.google.android.exoplayer2.AXR.f) r0
            r2 = 7
            r3.pdH(r0)
            java.util.List r1 = r0.r5
            r2 = 3
            r1.add(r4)
            r2 = 2
            com.google.android.exoplayer2.source.GK r1 = r0.XF
            r2 = 7
            com.google.android.exoplayer2.source.z9 r4 = r1.zq7(r4, r5, r6)
            r2 = 5
            java.util.IdentityHashMap<com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.AXR$f> r5 = r3.r5
            r2 = 5
            r5.put(r4, r0)
            r2 = 0
            r3.f()
            r2 = 1
            return r4
    }

    public boolean Bq3() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f
            r1 = 0
            return r0
    }

    public com.google.android.exoplayer2.Cuc D3D(int r5, java.util.List<com.google.android.exoplayer2.AXR.f> r6, etK.Iz r7) {
            r4 = this;
            r3 = 2
            boolean r0 = r6.isEmpty()
            r3 = 0
            if (r0 != 0) goto L98
            r3 = 4
            r4.J = r7
            r7 = r5
            r7 = r5
        Ld:
            r3 = 3
            int r0 = r6.size()
            r3 = 0
            int r0 = r0 + r5
            r3 = 1
            if (r7 >= r0) goto L98
            r3 = 3
            int r0 = r7 - r5
            r3 = 1
            java.lang.Object r0 = r6.get(r0)
            r3 = 3
            com.google.android.exoplayer2.AXR$f r0 = (com.google.android.exoplayer2.AXR.f) r0
            r3 = 3
            if (r7 <= 0) goto L4a
            r3 = 4
            java.util.List<com.google.android.exoplayer2.AXR$f> r1 = r4.h
            r3 = 4
            int r2 = r7 + (-1)
            r3 = 7
            java.lang.Object r1 = r1.get(r2)
            r3 = 0
            com.google.android.exoplayer2.AXR$f r1 = (com.google.android.exoplayer2.AXR.f) r1
            com.google.android.exoplayer2.source.GK r2 = r1.XF
            r3 = 2
            com.google.android.exoplayer2.Cuc r2 = r2.jk()
            r3 = 5
            int r1 = r1.qu
            r3 = 5
            int r2 = r2.jSk()
            r3 = 5
            int r1 = r1 + r2
            r3 = 7
            r0.r5(r1)
            r3 = 1
            goto L50
        L4a:
            r3 = 2
            r1 = 0
            r3 = 6
            r0.r5(r1)
        L50:
            r3 = 2
            com.google.android.exoplayer2.source.GK r1 = r0.XF
            r3 = 7
            com.google.android.exoplayer2.Cuc r1 = r1.jk()
            r3 = 6
            int r1 = r1.jSk()
            r3 = 6
            r4.g(r7, r1)
            java.util.List<com.google.android.exoplayer2.AXR$f> r1 = r4.h
            r3 = 2
            r1.add(r7, r0)
            r3 = 5
            java.util.Map<java.lang.Object, com.google.android.exoplayer2.AXR$f> r1 = r4.qu
            r3 = 7
            java.lang.Object r2 = r0.h
            r3 = 5
            r1.put(r2, r0)
            r3 = 3
            boolean r1 = r4.f
            r3 = 7
            if (r1 == 0) goto L93
            r3 = 4
            r4.D(r0)
            r3 = 4
            java.util.IdentityHashMap<com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.AXR$f> r1 = r4.r5
            r3 = 7
            boolean r1 = r1.isEmpty()
            r3 = 3
            if (r1 == 0) goto L8f
            r3 = 3
            java.util.Set<com.google.android.exoplayer2.AXR$f> r1 = r4.b
            r3 = 1
            r1.add(r0)
            r3 = 4
            goto L93
        L8f:
            r3 = 3
            r4.J(r0)
        L93:
            r3 = 4
            int r7 = r7 + 1
            goto Ld
        L98:
            r3 = 5
            com.google.android.exoplayer2.Cuc r5 = r4.b()
            r3 = 2
            return r5
    }

    public int Dmx() {
            r2 = this;
            r1 = 4
            java.util.List<com.google.android.exoplayer2.AXR$f> r0 = r2.h
            r1 = 7
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public void GK() {
            r6 = this;
            r5 = 5
            java.util.HashMap<com.google.android.exoplayer2.AXR$f, com.google.android.exoplayer2.AXR$lf> r0 = r6.BW
            r5 = 2
            java.util.Collection r0 = r0.values()
            r5 = 2
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r5 = 2
            boolean r1 = r0.hasNext()
            r5 = 5
            if (r1 == 0) goto L4c
            java.lang.Object r1 = r0.next()
            r5 = 2
            com.google.android.exoplayer2.AXR$lf r1 = (com.google.android.exoplayer2.AXR.lf) r1
            r5 = 6
            com.google.android.exoplayer2.source.co r2 = r1.XF     // Catch: java.lang.RuntimeException -> L28
            r5 = 5
            com.google.android.exoplayer2.source.co$f r3 = r1.h     // Catch: java.lang.RuntimeException -> L28
            r5 = 4
            r2.XF(r3)     // Catch: java.lang.RuntimeException -> L28
            r5 = 1
            goto L37
        L28:
            r2 = move-exception
            r5 = 3
            java.lang.String r3 = "LisScusairtdeoM"
            java.lang.String r3 = "MediaSourceList"
            r5 = 5
            java.lang.String r4 = "e .mlec  lssaheitadceer Fuiorlo"
            java.lang.String r4 = "Failed to release child source."
            r5 = 5
            S0o.JDF.qu(r3, r4, r2)
        L37:
            r5 = 0
            com.google.android.exoplayer2.source.co r2 = r1.XF
            r5 = 7
            com.google.android.exoplayer2.AXR$NS r3 = r1.r5
            r5 = 1
            r2.qu(r3)
            r5 = 5
            com.google.android.exoplayer2.source.co r2 = r1.XF
            r5 = 6
            com.google.android.exoplayer2.AXR$NS r1 = r1.r5
            r2.JrO(r1)
            r5 = 4
            goto Ld
        L4c:
            java.util.HashMap<com.google.android.exoplayer2.AXR$f, com.google.android.exoplayer2.AXR$lf> r0 = r6.BW
            r5 = 7
            r0.clear()
            r5 = 4
            java.util.Set<com.google.android.exoplayer2.AXR$f> r0 = r6.b
            r0.clear()
            r5 = 0
            r0 = 0
            r5 = 7
            r6.f = r0
            r5 = 6
            return
    }

    public com.google.android.exoplayer2.Cuc L7G(etK.Iz r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.Dmx()
            r2 = 6
            int r1 = r4.getLength()
            r2 = 4
            if (r1 == r0) goto L19
            r2 = 2
            etK.Iz r4 = r4.Z()
            r2 = 6
            r1 = 0
            r2 = 6
            etK.Iz r4 = r4.g(r1, r0)
        L19:
            r2 = 5
            r3.J = r4
            r2 = 3
            com.google.android.exoplayer2.Cuc r4 = r3.b()
            r2 = 0
            return r4
    }

    public com.google.android.exoplayer2.Cuc Lpi(int r5, int r6, int r7, etK.Iz r8) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 3
            if (r5 < 0) goto L17
            r3 = 4
            if (r5 > r6) goto L17
            r3 = 6
            int r1 = r4.Dmx()
            r3 = 1
            if (r6 > r1) goto L17
            r3 = 7
            if (r7 < 0) goto L17
            r3 = 1
            r1 = r0
            r3 = 7
            goto L19
        L17:
            r3 = 7
            r1 = 0
        L19:
            r3 = 5
            S0o.NS.XF(r1)
            r3 = 0
            r4.J = r8
            r3 = 4
            if (r5 == r6) goto L7d
            r3 = 7
            if (r5 != r7) goto L28
            r3 = 0
            goto L7d
        L28:
            r3 = 0
            int r8 = java.lang.Math.min(r5, r7)
            r3 = 7
            int r1 = r6 - r5
            r3 = 6
            int r1 = r1 + r7
            r3 = 5
            int r1 = r1 - r0
            r3 = 0
            int r0 = r6 + (-1)
            r3 = 1
            int r0 = java.lang.Math.max(r1, r0)
            r3 = 0
            java.util.List<com.google.android.exoplayer2.AXR$f> r1 = r4.h
            r3 = 3
            java.lang.Object r1 = r1.get(r8)
            r3 = 1
            com.google.android.exoplayer2.AXR$f r1 = (com.google.android.exoplayer2.AXR.f) r1
            r3 = 6
            int r1 = r1.qu
            r3 = 2
            java.util.List<com.google.android.exoplayer2.AXR$f> r2 = r4.h
            r3 = 5
            S0o.l.BZ(r2, r5, r6, r7)
        L51:
            r3 = 4
            if (r8 > r0) goto L76
            r3 = 6
            java.util.List<com.google.android.exoplayer2.AXR$f> r5 = r4.h
            r3 = 7
            java.lang.Object r5 = r5.get(r8)
            r3 = 1
            com.google.android.exoplayer2.AXR$f r5 = (com.google.android.exoplayer2.AXR.f) r5
            r3 = 5
            r5.qu = r1
            r3 = 1
            com.google.android.exoplayer2.source.GK r5 = r5.XF
            r3 = 3
            com.google.android.exoplayer2.Cuc r5 = r5.jk()
            r3 = 7
            int r5 = r5.jSk()
            r3 = 4
            int r1 = r1 + r5
            r3 = 7
            int r8 = r8 + 1
            r3 = 5
            goto L51
        L76:
            r3 = 0
            com.google.android.exoplayer2.Cuc r5 = r4.b()
            r3 = 7
            return r5
        L7d:
            r3 = 5
            com.google.android.exoplayer2.Cuc r5 = r4.b()
            r3 = 4
            return r5
    }

    public void P(com.google.android.exoplayer2.source.LZn r4) {
            r3 = this;
            r2 = 4
            java.util.IdentityHashMap<com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.AXR$f> r0 = r3.r5
            r2 = 3
            java.lang.Object r0 = r0.remove(r4)
            r2 = 3
            com.google.android.exoplayer2.AXR$f r0 = (com.google.android.exoplayer2.AXR.f) r0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 1
            com.google.android.exoplayer2.AXR$f r0 = (com.google.android.exoplayer2.AXR.f) r0
            r2 = 4
            com.google.android.exoplayer2.source.GK r1 = r0.XF
            r2 = 4
            r1.g(r4)
            r2 = 2
            java.util.List r1 = r0.r5
            r2 = 2
            com.google.android.exoplayer2.source.z9 r4 = (com.google.android.exoplayer2.source.z9) r4
            r2 = 3
            com.google.android.exoplayer2.source.co$lf r4 = r4.h
            r2 = 3
            r1.remove(r4)
            r2 = 5
            java.util.IdentityHashMap<com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.AXR$f> r4 = r3.r5
            r2 = 1
            boolean r4 = r4.isEmpty()
            r2 = 6
            if (r4 != 0) goto L35
            r2 = 0
            r3.f()
        L35:
            r2 = 2
            r3.jSk(r0)
            r2 = 2
            return
    }

    public com.google.android.exoplayer2.Cuc V9h(int r3, int r4, etK.Iz r5) {
            r2 = this;
            r1 = 3
            if (r3 < 0) goto L11
            r1 = 0
            if (r3 > r4) goto L11
            r1 = 7
            int r0 = r2.Dmx()
            r1 = 3
            if (r4 > r0) goto L11
            r1 = 0
            r0 = 1
            goto L13
        L11:
            r1 = 4
            r0 = 0
        L13:
            r1 = 3
            S0o.NS.XF(r0)
            r1 = 6
            r2.J = r5
            r1 = 1
            r2.dyF(r3, r4)
            r1 = 2
            com.google.android.exoplayer2.Cuc r3 = r2.b()
            r1 = 3
            return r3
    }

    public com.google.android.exoplayer2.Cuc b() {
            r4 = this;
            r3 = 5
            java.util.List<com.google.android.exoplayer2.AXR$f> r0 = r4.h
            r3 = 6
            boolean r0 = r0.isEmpty()
            r3 = 4
            if (r0 == 0) goto L10
            r3 = 5
            com.google.android.exoplayer2.Cuc r0 = com.google.android.exoplayer2.Cuc.h
            r3 = 1
            return r0
        L10:
            r3 = 5
            r0 = 0
            r3 = 1
            r1 = r0
            r1 = r0
        L15:
            r3 = 3
            java.util.List<com.google.android.exoplayer2.AXR$f> r2 = r4.h
            r3 = 2
            int r2 = r2.size()
            r3 = 3
            if (r0 >= r2) goto L42
            r3 = 0
            java.util.List<com.google.android.exoplayer2.AXR$f> r2 = r4.h
            r3 = 2
            java.lang.Object r2 = r2.get(r0)
            r3 = 2
            com.google.android.exoplayer2.AXR$f r2 = (com.google.android.exoplayer2.AXR.f) r2
            r3 = 5
            r2.qu = r1
            r3 = 2
            com.google.android.exoplayer2.source.GK r2 = r2.XF
            r3 = 1
            com.google.android.exoplayer2.Cuc r2 = r2.jk()
            r3 = 7
            int r2 = r2.jSk()
            r3 = 5
            int r1 = r1 + r2
            r3 = 7
            int r0 = r0 + 1
            r3 = 4
            goto L15
        L42:
            r3 = 0
            com.google.android.exoplayer2.Bsn r0 = new com.google.android.exoplayer2.Bsn
            r3 = 0
            java.util.List<com.google.android.exoplayer2.AXR$f> r1 = r4.h
            r3 = 0
            etK.Iz r2 = r4.J
            r3 = 3
            r0.<init>(r1, r2)
            return r0
    }

    public void pyv(vum.Sm r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.f
            r3 = 1
            r1 = 1
            r0 = r0 ^ r1
            r3 = 5
            S0o.NS.g(r0)
            r3 = 4
            r4.pdH = r5
            r3 = 3
            r5 = 0
        Lf:
            r3 = 5
            java.util.List<com.google.android.exoplayer2.AXR$f> r0 = r4.h
            int r0 = r0.size()
            r3 = 1
            if (r5 >= r0) goto L34
            r3 = 0
            java.util.List<com.google.android.exoplayer2.AXR$f> r0 = r4.h
            r3 = 3
            java.lang.Object r0 = r0.get(r5)
            r3 = 3
            com.google.android.exoplayer2.AXR$f r0 = (com.google.android.exoplayer2.AXR.f) r0
            r3 = 0
            r4.D(r0)
            r3 = 0
            java.util.Set<com.google.android.exoplayer2.AXR$f> r2 = r4.b
            r3 = 6
            r2.add(r0)
            r3 = 5
            int r5 = r5 + 1
            r3 = 0
            goto Lf
        L34:
            r3 = 2
            r4.f = r1
            r3 = 6
            return
    }

    public com.google.android.exoplayer2.Cuc uD(java.util.List<com.google.android.exoplayer2.AXR.f> r4, etK.Iz r5) {
            r3 = this;
            r2 = 4
            java.util.List<com.google.android.exoplayer2.AXR$f> r0 = r3.h
            r2 = 6
            int r0 = r0.size()
            r2 = 4
            r1 = 0
            r2 = 2
            r3.dyF(r1, r0)
            r2 = 2
            java.util.List<com.google.android.exoplayer2.AXR$f> r0 = r3.h
            r2 = 1
            int r0 = r0.size()
            r2 = 4
            com.google.android.exoplayer2.Cuc r4 = r3.D3D(r0, r4, r5)
            r2 = 0
            return r4
    }
}
