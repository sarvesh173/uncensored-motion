package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class DefaultDrmSessionManager implements com.google.android.exoplayer2.drm.qR {
    private final int[] BW;
    private com.google.android.exoplayer2.drm.DefaultDrmSession Bq3;
    private byte[] D;
    private final java.util.HashMap<java.lang.String, java.lang.String> D3D;
    private int Dmx;
    private Mn2.Tq GK;
    private com.google.android.exoplayer2.drm.LZn I4t;
    private final com.google.android.exoplayer2.drm.DefaultDrmSessionManager.h6W J;
    private final java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSessionManager.Mk> JrO;
    private android.os.Handler Lpi;
    volatile com.google.android.exoplayer2.drm.DefaultDrmSessionManager.Jl P;
    private final com.google.android.exoplayer2.drm.JDF Z;
    private final boolean b;
    private final com.google.android.exoplayer2.upstream.f f;
    private final boolean g;
    private android.os.Looper jSk;
    private final java.util.List<com.google.android.exoplayer2.drm.DefaultDrmSession> km;
    private final com.google.android.exoplayer2.drm.DefaultDrmSessionManager.S pdH;
    private int pyv;
    private final long q;
    private final com.google.android.exoplayer2.drm.LZn.f qu;
    private final java.util.UUID r5;
    private final java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> s;
    private com.google.android.exoplayer2.drm.DefaultDrmSession t4x;

    private class Mk implements com.google.android.exoplayer2.drm.qR$lf {
        final /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSessionManager Z;
        private final com.google.android.exoplayer2.drm.Q8S.NS h;
        private boolean qu;
        private com.google.android.exoplayer2.drm.DrmSession r5;

        public Mk(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r2, com.google.android.exoplayer2.drm.Q8S.NS r3) {
                r1 = this;
                r1.Z = r2
                r0 = 3
                r1.<init>()
                r0 = 0
                r1.h = r3
                r0 = 1
                return
        }

        public static /* synthetic */ void XF(com.google.android.exoplayer2.drm.DefaultDrmSessionManager.Mk r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.Z()
                r0 = 6
                return
        }

        private /* synthetic */ void Z() {
                r3 = this;
                r2 = 2
                boolean r0 = r3.qu
                r2 = 0
                if (r0 == 0) goto L8
                r2 = 5
                return
            L8:
                r2 = 2
                com.google.android.exoplayer2.drm.DrmSession r0 = r3.r5
                r2 = 4
                if (r0 == 0) goto L15
                r2 = 5
                com.google.android.exoplayer2.drm.Q8S$NS r1 = r3.h
                r2 = 2
                r0.h(r1)
            L15:
                r2 = 6
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r0 = r3.Z
                java.util.Set r0 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.J(r0)
                r2 = 4
                r0.remove(r3)
                r2 = 3
                r0 = 1
                r2 = 2
                r3.qu = r0
                r2 = 1
                return
        }

        public static /* synthetic */ void h(com.google.android.exoplayer2.drm.DefaultDrmSessionManager.Mk r1, com.google.android.exoplayer2.I r2) {
                r0 = 7
                r1.qu(r2)
                return
        }

        private /* synthetic */ void qu(com.google.android.exoplayer2.I r6) {
                r5 = this;
                r4 = 1
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r0 = r5.Z
                r4 = 2
                int r0 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.Dmx(r0)
                r4 = 4
                if (r0 == 0) goto L3c
                r4 = 2
                boolean r0 = r5.qu
                r4 = 3
                if (r0 == 0) goto L13
                r4 = 4
                goto L3c
            L13:
                r4 = 1
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r0 = r5.Z
                r4 = 7
                android.os.Looper r1 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.f(r0)
                r4 = 7
                java.lang.Object r1 = S0o.NS.Z(r1)
                r4 = 4
                android.os.Looper r1 = (android.os.Looper) r1
                r4 = 2
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r5.h
                r4 = 1
                r3 = 0
                r4 = 4
                com.google.android.exoplayer2.drm.DrmSession r6 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.pdH(r0, r1, r2, r6, r3)
                r4 = 0
                r5.r5 = r6
                r4 = 2
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r6 = r5.Z
                r4 = 3
                java.util.Set r6 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.J(r6)
                r4 = 1
                r6.add(r5)
            L3c:
                r4 = 3
                return
        }

        public void r5(com.google.android.exoplayer2.I r4) {
                r3 = this;
                r2 = 0
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r0 = r3.Z
                r2 = 0
                android.os.Handler r0 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.s(r0)
                r2 = 6
                java.lang.Object r0 = S0o.NS.Z(r0)
                r2 = 3
                android.os.Handler r0 = (android.os.Handler) r0
                r2 = 4
                com.google.android.exoplayer2.drm.Mk r1 = new com.google.android.exoplayer2.drm.Mk
                r2 = 5
                r1.<init>(r3, r4)
                r2 = 4
                r0.post(r1)
                r2 = 5
                return
        }

        @Override // com.google.android.exoplayer2.drm.qR$lf
        public void release() {
                r3 = this;
                r2 = 6
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r0 = r3.Z
                r2 = 4
                android.os.Handler r0 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.s(r0)
                r2 = 5
                java.lang.Object r0 = S0o.NS.Z(r0)
                r2 = 1
                android.os.Handler r0 = (android.os.Handler) r0
                r2 = 2
                com.google.android.exoplayer2.drm.Jl r1 = new com.google.android.exoplayer2.drm.Jl
                r2 = 4
                r1.<init>(r3)
                r2 = 0
                S0o.l.R(r0, r1)
                r2 = 7
                return
        }
    }

    private class S implements com.google.android.exoplayer2.drm.DefaultDrmSession.lf {
        final /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSessionManager XF;

        private S(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r2) {
                r1 = this;
                r0 = 6
                r1.XF = r2
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        /* synthetic */ S(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r2, com.google.android.exoplayer2.drm.DefaultDrmSessionManager.NS r3) {
                r1 = this;
                r0 = 6
                r1.<init>(r2)
                return
        }

        private static /* synthetic */ void qu(com.google.android.exoplayer2.drm.DefaultDrmSession r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r1 = 3
                r2.h(r0)
                r1 = 3
                return
        }

        public static /* synthetic */ void r5(com.google.android.exoplayer2.drm.DefaultDrmSession r1) {
                r0 = 1
                qu(r1)
                r0 = 4
                return
        }

        public void XF(com.google.android.exoplayer2.drm.DefaultDrmSession r6, int r7) {
                r5 = this;
                r4 = 5
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r7 = r5.XF
                r4 = 3
                long r0 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.km(r7)
                r4 = 1
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r4 = 3
                int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r4 = 7
                if (r7 == 0) goto L38
                r4 = 7
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r7 = r5.XF
                r4 = 4
                java.util.Set r7 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.JrO(r7)
                r4 = 2
                r7.remove(r6)
                r4 = 0
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r7 = r5.XF
                android.os.Handler r7 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.s(r7)
                r4 = 7
                java.lang.Object r7 = S0o.NS.Z(r7)
                r4 = 7
                android.os.Handler r7 = (android.os.Handler) r7
                r4 = 3
                r7.removeCallbacksAndMessages(r6)
            L38:
                r4 = 1
                return
        }

        public void h(com.google.android.exoplayer2.drm.DefaultDrmSession r7, int r8) {
                r6 = this;
                r5 = 2
                r0 = 1
                r5 = 5
                r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r5 = 4
                if (r8 != r0) goto L61
                r5 = 6
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r0 = r6.XF
                r5 = 6
                int r0 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.Dmx(r0)
                r5 = 3
                if (r0 <= 0) goto L61
                r5 = 4
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r0 = r6.XF
                r5 = 4
                long r3 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.km(r0)
                r5 = 1
                int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
                r5 = 2
                if (r0 == 0) goto L61
                r5 = 0
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                r5 = 7
                java.util.Set r8 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.JrO(r8)
                r5 = 7
                r8.add(r7)
                r5 = 6
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                r5 = 2
                android.os.Handler r8 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.s(r8)
                r5 = 5
                java.lang.Object r8 = S0o.NS.Z(r8)
                r5 = 2
                android.os.Handler r8 = (android.os.Handler) r8
                r5 = 4
                com.google.android.exoplayer2.drm.h6W r0 = new com.google.android.exoplayer2.drm.h6W
                r5 = 1
                r0.<init>(r7)
                r5 = 0
                long r1 = android.os.SystemClock.uptimeMillis()
                r5 = 6
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r3 = r6.XF
                r5 = 6
                long r3 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.km(r3)
                r5 = 2
                long r1 = r1 + r3
                r5 = 4
                r8.postAtTime(r0, r7, r1)
                r5 = 7
                goto Lce
            L61:
                r5 = 4
                if (r8 != 0) goto Lce
                r5 = 3
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                r5 = 2
                java.util.List r8 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.q(r8)
                r5 = 7
                r8.remove(r7)
                r5 = 4
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                r5 = 7
                com.google.android.exoplayer2.drm.DefaultDrmSession r8 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.I4t(r8)
                r5 = 4
                r0 = 0
                r5 = 1
                if (r8 != r7) goto L84
                r5 = 7
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                r5 = 2
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager.Bq3(r8, r0)
            L84:
                r5 = 7
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                r5 = 2
                com.google.android.exoplayer2.drm.DefaultDrmSession r8 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.D3D(r8)
                r5 = 5
                if (r8 != r7) goto L95
                r5 = 3
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager.g(r8, r0)
            L95:
                r5 = 3
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                r5 = 1
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager$h6W r8 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.BW(r8)
                r5 = 4
                r8.qu(r7)
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                r5 = 1
                long r3 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.km(r8)
                r5 = 6
                int r8 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
                r5 = 2
                if (r8 == 0) goto Lce
                r5 = 7
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                r5 = 2
                android.os.Handler r8 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.s(r8)
                r5 = 0
                java.lang.Object r8 = S0o.NS.Z(r8)
                r5 = 2
                android.os.Handler r8 = (android.os.Handler) r8
                r5 = 4
                r8.removeCallbacksAndMessages(r7)
                r5 = 6
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r8 = r6.XF
                r5 = 3
                java.util.Set r8 = com.google.android.exoplayer2.drm.DefaultDrmSessionManager.JrO(r8)
                r5 = 1
                r8.remove(r7)
            Lce:
                r5 = 3
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager r7 = r6.XF
                r5 = 2
                com.google.android.exoplayer2.drm.DefaultDrmSessionManager.b(r7)
                r5 = 4
                return
        }
    }

    private DefaultDrmSessionManager(java.util.UUID r4, com.google.android.exoplayer2.drm.LZn.f r5, com.google.android.exoplayer2.drm.JDF r6, java.util.HashMap<java.lang.String, java.lang.String> r7, boolean r8, int[] r9, boolean r10, com.google.android.exoplayer2.upstream.f r11, long r12) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            S0o.NS.Z(r4)
            r2 = 1
            java.util.UUID r0 = Uj.lf.h
            r2 = 6
            boolean r0 = r0.equals(r4)
            r2 = 0
            r0 = r0 ^ 1
            r2 = 7
            java.lang.String r1 = "Use C.CLEARKEY_UUID instead"
            r2 = 0
            S0o.NS.h(r0, r1)
            r2 = 7
            r3.r5 = r4
            r3.qu = r5
            r2 = 0
            r3.Z = r6
            r2 = 4
            r3.D3D = r7
            r2 = 0
            r3.g = r8
            r2 = 2
            r3.BW = r9
            r2 = 5
            r3.b = r10
            r2 = 7
            r3.f = r11
            r2 = 7
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$h6W r4 = new com.google.android.exoplayer2.drm.DefaultDrmSessionManager$h6W
            r2 = 6
            r4.<init>(r3)
            r2 = 4
            r3.J = r4
            r2 = 0
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$S r4 = new com.google.android.exoplayer2.drm.DefaultDrmSessionManager$S
            r2 = 5
            r5 = 0
            r2 = 2
            r4.<init>(r3, r5)
            r2 = 4
            r3.pdH = r4
            r2 = 5
            r4 = 0
            r3.pyv = r4
            r2 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 0
            r4.<init>()
            r2 = 4
            r3.km = r4
            r2 = 1
            java.util.Set r4 = com.google.common.collect.T.BW()
            r2 = 4
            r3.JrO = r4
            r2 = 5
            java.util.Set r4 = com.google.common.collect.T.BW()
            r2 = 5
            r3.s = r4
            r2 = 1
            r3.q = r12
            r2 = 6
            return
    }

    /* synthetic */ DefaultDrmSessionManager(java.util.UUID r2, com.google.android.exoplayer2.drm.LZn.f r3, com.google.android.exoplayer2.drm.JDF r4, java.util.HashMap r5, boolean r6, int[] r7, boolean r8, com.google.android.exoplayer2.upstream.f r9, long r10, com.google.android.exoplayer2.drm.DefaultDrmSessionManager.NS r12) {
            r1 = this;
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSessionManager.h6W BW(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$h6W r1 = r1.J
            r0 = 5
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSession Bq3(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1, com.google.android.exoplayer2.drm.DefaultDrmSession r2) {
            r0 = 6
            r1.Bq3 = r2
            r0 = 2
            return r2
    }

    private com.google.android.exoplayer2.drm.DefaultDrmSession D(java.util.List<com.google.android.exoplayer2.drm.J.lf> r4, boolean r5, com.google.android.exoplayer2.drm.Q8S.NS r6, boolean r7) {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.drm.DefaultDrmSession r0 = r3.pyv(r4, r5, r6)
            r2 = 1
            boolean r1 = jSk(r0)
            r2 = 5
            if (r1 == 0) goto L25
            r2 = 6
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r1 = r3.s
            r2 = 3
            boolean r1 = r1.isEmpty()
            r2 = 4
            if (r1 != 0) goto L25
            r2 = 7
            r3.L7G()
            r2 = 5
            r3.V4L(r0, r6)
            r2 = 1
            com.google.android.exoplayer2.drm.DefaultDrmSession r0 = r3.pyv(r4, r5, r6)
        L25:
            r2 = 1
            boolean r1 = jSk(r0)
            r2 = 1
            if (r1 == 0) goto L55
            r2 = 1
            if (r7 == 0) goto L55
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Mk> r7 = r3.JrO
            r2 = 7
            boolean r7 = r7.isEmpty()
            r2 = 4
            if (r7 != 0) goto L55
            r2 = 2
            r3.MDU()
            r2 = 2
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r7 = r3.s
            r2 = 6
            boolean r7 = r7.isEmpty()
            r2 = 4
            if (r7 != 0) goto L4d
            r2 = 0
            r3.L7G()
        L4d:
            r3.V4L(r0, r6)
            r2 = 5
            com.google.android.exoplayer2.drm.DefaultDrmSession r0 = r3.pyv(r4, r5, r6)
        L55:
            r2 = 3
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSession D3D(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1) {
            r0 = 7
            com.google.android.exoplayer2.drm.DefaultDrmSession r1 = r1.t4x
            r0 = 7
            return r1
    }

    static /* synthetic */ int Dmx(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1) {
            int r1 = r1.Dmx
            r0 = 2
            return r1
    }

    private static java.util.List<com.google.android.exoplayer2.drm.J.lf> GK(com.google.android.exoplayer2.drm.J r6, java.util.UUID r7, boolean r8) {
            r5 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 6
            int r1 = r6.b
            r5 = 1
            r0.<init>(r1)
            r5 = 3
            r1 = 0
            r2 = r1
            r2 = r1
        Le:
            r5 = 4
            int r3 = r6.b
            r5 = 0
            if (r2 >= r3) goto L51
            r5 = 5
            com.google.android.exoplayer2.drm.J$lf r3 = r6.Z(r2)
            boolean r4 = r3.qu(r7)
            r5 = 3
            if (r4 != 0) goto L3b
            r5 = 3
            java.util.UUID r4 = Uj.lf.r5
            boolean r4 = r4.equals(r7)
            r5 = 0
            if (r4 == 0) goto L36
            r5 = 5
            java.util.UUID r4 = Uj.lf.h
            r5 = 5
            boolean r4 = r3.qu(r4)
            r5 = 1
            if (r4 == 0) goto L36
            goto L3b
        L36:
            r5 = 2
            r4 = r1
            r4 = r1
            r5 = 0
            goto L3d
        L3b:
            r5 = 3
            r4 = 1
        L3d:
            r5 = 2
            if (r4 == 0) goto L4d
            r5 = 7
            byte[] r4 = r3.J
            r5 = 5
            if (r4 != 0) goto L49
            r5 = 2
            if (r8 == 0) goto L4d
        L49:
            r5 = 0
            r0.add(r3)
        L4d:
            r5 = 5
            int r2 = r2 + 1
            goto Le
        L51:
            r5 = 3
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSession I4t(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1) {
            r0 = 5
            com.google.android.exoplayer2.drm.DefaultDrmSession r1 = r1.Bq3
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.Set J(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1) {
            r0 = 5
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Mk> r1 = r1.JrO
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.Set JrO(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1) {
            r0 = 3
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r1 = r1.s
            r0 = 6
            return r1
    }

    private void L7G() {
            r4 = this;
            r3 = 5
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSession> r0 = r4.s
            r3 = 7
            com.google.common.collect.CI r0 = com.google.common.collect.CI.jSk(r0)
            r3 = 0
            com.google.common.collect.cfs r0 = r0.s()
        Ld:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L25
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 7
            com.google.android.exoplayer2.drm.DrmSession r1 = (com.google.android.exoplayer2.drm.DrmSession) r1
            r3 = 7
            r2 = 0
            r3 = 5
            r1.h(r2)
            r3 = 6
            goto Ld
        L25:
            r3 = 2
            return
    }

    private boolean Lpi(com.google.android.exoplayer2.drm.J r6) {
            r5 = this;
            r4 = 7
            byte[] r0 = r5.D
            r4 = 4
            r1 = 1
            r4 = 5
            if (r0 == 0) goto La
            r4 = 5
            return r1
        La:
            r4 = 4
            java.util.UUID r0 = r5.r5
            r4 = 6
            java.util.List r0 = GK(r6, r0, r1)
            r4 = 0
            boolean r0 = r0.isEmpty()
            r4 = 3
            r2 = 0
            r4 = 1
            if (r0 == 0) goto L5a
            r4 = 4
            int r0 = r6.b
            r4 = 1
            if (r0 != r1) goto L59
            r4 = 4
            com.google.android.exoplayer2.drm.J$lf r0 = r6.Z(r2)
            r4 = 5
            java.util.UUID r3 = Uj.lf.h
            r4 = 1
            boolean r0 = r0.qu(r3)
            r4 = 2
            if (r0 == 0) goto L59
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
            r4 = 3
            java.lang.String r3 = "ocseuS.nDDaotcstDitPe HsIhyrnrirmuascn igS ltt  n:pmmf Apamamos  nnS ooo"
            java.lang.String r3 = "DrmInitData only contains common PSSH SchemeData. Assuming support for: "
            r4 = 1
            r0.append(r3)
            r4 = 6
            java.util.UUID r3 = r5.r5
            r4 = 6
            r0.append(r3)
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 2
            java.lang.String r3 = "DrumssiMgtfmolerDSea"
            java.lang.String r3 = "DefaultDrmSessionMgr"
            S0o.JDF.b(r3, r0)
            r4 = 5
            goto L5a
        L59:
            return r2
        L5a:
            r4 = 0
            java.lang.String r6 = r6.g
            r4 = 5
            if (r6 == 0) goto Lab
            r4 = 1
            java.lang.String r0 = "ccne"
            java.lang.String r0 = "cenc"
            r4 = 1
            boolean r0 = r0.equals(r6)
            r4 = 6
            if (r0 == 0) goto L6f
            r4 = 5
            goto Lab
        L6f:
            r4 = 2
            java.lang.String r0 = "cbcs"
            java.lang.String r0 = "cbcs"
            r4 = 3
            boolean r0 = r0.equals(r6)
            r4 = 6
            if (r0 == 0) goto L8c
            r4 = 0
            int r6 = S0o.l.XF
            r4 = 6
            r0 = 25
            r4 = 0
            if (r6 < r0) goto L87
            r4 = 4
            goto L8a
        L87:
            r4 = 4
            r1 = r2
            r1 = r2
        L8a:
            r4 = 7
            return r1
        L8c:
            java.lang.String r0 = "cbc1"
            java.lang.String r0 = "cbc1"
            r4 = 3
            boolean r0 = r0.equals(r6)
            r4 = 0
            if (r0 != 0) goto La9
            r4 = 3
            java.lang.String r0 = "ecns"
            java.lang.String r0 = "cens"
            r4 = 3
            boolean r6 = r0.equals(r6)
            r4 = 0
            if (r6 == 0) goto La7
            r4 = 7
            goto La9
        La7:
            r4 = 6
            return r1
        La9:
            r4 = 6
            return r2
        Lab:
            r4 = 1
            return r1
    }

    private void MDU() {
            r3 = this;
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Mk> r0 = r3.JrO
            r2 = 5
            com.google.common.collect.CI r0 = com.google.common.collect.CI.jSk(r0)
            r2 = 4
            com.google.common.collect.cfs r0 = r0.s()
        Lc:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L22
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 5
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Mk r1 = (com.google.android.exoplayer2.drm.DefaultDrmSessionManager.Mk) r1
            r2 = 3
            r1.release()
            r2 = 6
            goto Lc
        L22:
            r2 = 0
            return
    }

    private synchronized void P(android.os.Looper r3) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 3
            android.os.Looper r0 = r2.jSk     // Catch: java.lang.Throwable -> L2e
            r1 = 2
            if (r0 != 0) goto L17
            r1 = 5
            r2.jSk = r3     // Catch: java.lang.Throwable -> L2e
            r1 = 1
            android.os.Handler r0 = new android.os.Handler     // Catch: java.lang.Throwable -> L2e
            r1 = 0
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L2e
            r1 = 6
            r2.Lpi = r0     // Catch: java.lang.Throwable -> L2e
            r1 = 6
            goto L2a
        L17:
            r1 = 0
            if (r0 != r3) goto L1e
            r1 = 6
            r3 = 1
            r1 = 7
            goto L20
        L1e:
            r1 = 5
            r3 = 0
        L20:
            r1 = 7
            S0o.NS.g(r3)     // Catch: java.lang.Throwable -> L2e
            r1 = 1
            android.os.Handler r3 = r2.Lpi     // Catch: java.lang.Throwable -> L2e
            S0o.NS.Z(r3)     // Catch: java.lang.Throwable -> L2e
        L2a:
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            return
        L2e:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    private void V4L(com.google.android.exoplayer2.drm.DrmSession r6, com.google.android.exoplayer2.drm.Q8S.NS r7) {
            r5 = this;
            r4 = 3
            r6.h(r7)
            r4 = 5
            long r0 = r5.q
            r4 = 7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 1
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r7 == 0) goto L1e
            r4 = 7
            r7 = 0
            r4 = 5
            r6.h(r7)
        L1e:
            r4 = 1
            return
    }

    private com.google.android.exoplayer2.drm.DrmSession V9h(int r6, boolean r7) {
            r5 = this;
            r4 = 0
            com.google.android.exoplayer2.drm.LZn r0 = r5.I4t
            r4 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r4 = 4
            com.google.android.exoplayer2.drm.LZn r0 = (com.google.android.exoplayer2.drm.LZn) r0
            r4 = 0
            int r1 = r0.g()
            r4 = 3
            r2 = 2
            r4 = 5
            r3 = 1
            r4 = 5
            if (r1 != r2) goto L22
            r4 = 5
            boolean r1 = Sv.JDF.qu
            r4 = 3
            if (r1 == 0) goto L22
            r4 = 2
            r1 = r3
            r1 = r3
            r4 = 7
            goto L24
        L22:
            r4 = 5
            r1 = 0
        L24:
            r2 = 5
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L65
            r4 = 4
            int[] r1 = r5.BW
            r4 = 6
            int r6 = S0o.l.RlU(r1, r6)
            r4 = 7
            r1 = -1
            r4 = 2
            if (r6 == r1) goto L65
            r4 = 7
            int r6 = r0.g()
            r4 = 4
            if (r6 != r3) goto L40
            r4 = 1
            goto L65
        L40:
            r4 = 7
            com.google.android.exoplayer2.drm.DefaultDrmSession r6 = r5.Bq3
            r4 = 2
            if (r6 != 0) goto L5c
            r4 = 6
            com.google.common.collect.y r6 = com.google.common.collect.y.uD()
            r4 = 7
            com.google.android.exoplayer2.drm.DefaultDrmSession r6 = r5.D(r6, r3, r2, r7)
            r4 = 0
            java.util.List<com.google.android.exoplayer2.drm.DefaultDrmSession> r7 = r5.km
            r4 = 1
            r7.add(r6)
            r4 = 6
            r5.Bq3 = r6
            r4 = 7
            goto L60
        L5c:
            r4 = 7
            r6.XF(r2)
        L60:
            r4 = 7
            com.google.android.exoplayer2.drm.DefaultDrmSession r6 = r5.Bq3
            r4 = 3
            return r6
        L65:
            r4 = 4
            return r2
    }

    static /* synthetic */ void b(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1) {
            r0 = 3
            r1.uD()
            r0 = 7
            return
    }

    private void dyF(android.os.Looper r3) {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Jl r0 = r2.P
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 1
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Jl r0 = new com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Jl
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 7
            r2.P = r0
        L10:
            r1 = 5
            return
    }

    static /* synthetic */ android.os.Looper f(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1) {
            r0 = 3
            android.os.Looper r1 = r1.jSk
            r0 = 2
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSession g(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1, com.google.android.exoplayer2.drm.DefaultDrmSession r2) {
            r0 = 1
            r1.t4x = r2
            r0 = 7
            return r2
    }

    private static boolean jSk(com.google.android.exoplayer2.drm.DrmSession r4) {
            r3 = 3
            int r0 = r4.getState()
            r3 = 1
            r1 = 1
            r3 = 2
            if (r0 != r1) goto L2d
            r3 = 6
            int r0 = S0o.l.XF
            r3 = 7
            r2 = 19
            r3 = 7
            if (r0 < r2) goto L2f
            r3 = 7
            com.google.android.exoplayer2.drm.DrmSession$DrmSessionException r4 = r4.getError()
            r3 = 5
            java.lang.Object r4 = S0o.NS.Z(r4)
            r3 = 2
            com.google.android.exoplayer2.drm.DrmSession$DrmSessionException r4 = (com.google.android.exoplayer2.drm.DrmSession.DrmSessionException) r4
            r3 = 1
            java.lang.Throwable r4 = r4.getCause()
            r3 = 6
            boolean r4 = r4 instanceof android.media.ResourceBusyException
            r3 = 4
            if (r4 == 0) goto L2d
            r3 = 2
            goto L2f
        L2d:
            r3 = 4
            r1 = 0
        L2f:
            r3 = 5
            return r1
    }

    static /* synthetic */ long km(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r3) {
            r2 = 1
            long r0 = r3.q
            r2 = 0
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.drm.DrmSession pdH(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1, android.os.Looper r2, com.google.android.exoplayer2.drm.Q8S.NS r3, com.google.android.exoplayer2.I r4, boolean r5) {
            r0 = 0
            com.google.android.exoplayer2.drm.DrmSession r1 = r1.t4x(r2, r3, r4, r5)
            r0 = 6
            return r1
    }

    private com.google.android.exoplayer2.drm.DefaultDrmSession pyv(java.util.List<com.google.android.exoplayer2.drm.J.lf> r18, boolean r19, com.google.android.exoplayer2.drm.Q8S.NS r20) {
            r17 = this;
            r0 = r17
            r0 = r17
            com.google.android.exoplayer2.drm.LZn r1 = r0.I4t
            S0o.NS.Z(r1)
            boolean r1 = r0.b
            r9 = r1 | r19
            com.google.android.exoplayer2.drm.DefaultDrmSession r1 = new com.google.android.exoplayer2.drm.DefaultDrmSession
            java.util.UUID r3 = r0.r5
            com.google.android.exoplayer2.drm.LZn r4 = r0.I4t
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$h6W r5 = r0.J
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$S r6 = r0.pdH
            int r8 = r0.pyv
            byte[] r11 = r0.D
            java.util.HashMap<java.lang.String, java.lang.String> r12 = r0.D3D
            com.google.android.exoplayer2.drm.JDF r13 = r0.Z
            android.os.Looper r2 = r0.jSk
            java.lang.Object r2 = S0o.NS.Z(r2)
            r14 = r2
            r14 = r2
            android.os.Looper r14 = (android.os.Looper) r14
            com.google.android.exoplayer2.upstream.f r15 = r0.f
            Mn2.Tq r2 = r0.GK
            java.lang.Object r2 = S0o.NS.Z(r2)
            r16 = r2
            r16 = r2
            Mn2.Tq r16 = (Mn2.Tq) r16
            r2 = r1
            r2 = r1
            r7 = r18
            r7 = r18
            r10 = r19
            r10 = r19
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r2 = r20
            r2 = r20
            r1.XF(r2)
            long r2 = r0.q
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L5f
            r2 = 0
            r1.XF(r2)
        L5f:
            return r1
    }

    static /* synthetic */ java.util.List q(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1) {
            r0 = 1
            java.util.List<com.google.android.exoplayer2.drm.DefaultDrmSession> r1 = r1.km
            return r1
    }

    static /* synthetic */ android.os.Handler s(com.google.android.exoplayer2.drm.DefaultDrmSessionManager r1) {
            r0 = 6
            android.os.Handler r1 = r1.Lpi
            return r1
    }

    private com.google.android.exoplayer2.drm.DrmSession t4x(android.os.Looper r6, com.google.android.exoplayer2.drm.Q8S.NS r7, com.google.android.exoplayer2.I r8, boolean r9) {
            r5 = this;
            r4 = 7
            r5.dyF(r6)
            r4 = 4
            com.google.android.exoplayer2.drm.J r6 = r8.CW
            r4 = 6
            if (r6 != 0) goto L19
            r4 = 4
            java.lang.String r6 = r8.d
            r4 = 0
            int r6 = S0o.GcS.f(r6)
            r4 = 1
            com.google.android.exoplayer2.drm.DrmSession r6 = r5.V9h(r6, r9)
            r4 = 7
            return r6
        L19:
            r4 = 3
            byte[] r8 = r5.D
            r4 = 5
            r0 = 0
            r4 = 7
            r1 = 0
            r4 = 6
            if (r8 != 0) goto L6f
            r4 = 4
            java.lang.Object r6 = S0o.NS.Z(r6)
            r4 = 2
            com.google.android.exoplayer2.drm.J r6 = (com.google.android.exoplayer2.drm.J) r6
            r4 = 1
            java.util.UUID r8 = r5.r5
            r4 = 0
            java.util.List r6 = GK(r6, r8, r0)
            r4 = 2
            boolean r8 = r6.isEmpty()
            r4 = 2
            if (r8 == 0) goto L71
            r4 = 2
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$MissingSchemeDataException r6 = new com.google.android.exoplayer2.drm.DefaultDrmSessionManager$MissingSchemeDataException
            r4 = 3
            java.util.UUID r8 = r5.r5
            r4 = 7
            r6.<init>(r8, r1)
            r4 = 2
            java.lang.String r8 = "tfDnousmMDieSsrorlge"
            java.lang.String r8 = "DefaultDrmSessionMgr"
            r4 = 3
            java.lang.String r9 = "rorM berD"
            java.lang.String r9 = "DRM error"
            r4 = 6
            S0o.JDF.qu(r8, r9, r6)
            r4 = 1
            if (r7 == 0) goto L5c
            r4 = 0
            r7.pdH(r6)
        L5c:
            r4 = 4
            com.google.android.exoplayer2.drm.GK r7 = new com.google.android.exoplayer2.drm.GK
            r4 = 6
            com.google.android.exoplayer2.drm.DrmSession$DrmSessionException r8 = new com.google.android.exoplayer2.drm.DrmSession$DrmSessionException
            r4 = 2
            r9 = 6003(0x1773, float:8.412E-42)
            r4 = 0
            r8.<init>(r6, r9)
            r4 = 5
            r7.<init>(r8)
            r4 = 2
            return r7
        L6f:
            r6 = r1
            r6 = r1
        L71:
            r4 = 6
            boolean r8 = r5.g
            r4 = 1
            if (r8 != 0) goto L7c
            r4 = 6
            com.google.android.exoplayer2.drm.DefaultDrmSession r1 = r5.t4x
            r4 = 5
            goto La1
        L7c:
            r4 = 2
            java.util.List<com.google.android.exoplayer2.drm.DefaultDrmSession> r8 = r5.km
            r4 = 5
            java.util.Iterator r8 = r8.iterator()
        L84:
            r4 = 7
            boolean r2 = r8.hasNext()
            r4 = 7
            if (r2 == 0) goto La1
            r4 = 0
            java.lang.Object r2 = r8.next()
            r4 = 0
            com.google.android.exoplayer2.drm.DefaultDrmSession r2 = (com.google.android.exoplayer2.drm.DefaultDrmSession) r2
            r4 = 7
            java.util.List r3 = r2.XF
            r4 = 3
            boolean r3 = S0o.l.r5(r3, r6)
            r4 = 0
            if (r3 == 0) goto L84
            r1 = r2
            r1 = r2
        La1:
            r4 = 2
            if (r1 != 0) goto Lbb
            r4 = 4
            com.google.android.exoplayer2.drm.DefaultDrmSession r1 = r5.D(r6, r0, r7, r9)
            r4 = 0
            boolean r6 = r5.g
            r4 = 0
            if (r6 != 0) goto Lb2
            r4 = 3
            r5.t4x = r1
        Lb2:
            r4 = 3
            java.util.List<com.google.android.exoplayer2.drm.DefaultDrmSession> r6 = r5.km
            r4 = 0
            r6.add(r1)
            r4 = 2
            goto Lbe
        Lbb:
            r1.XF(r7)
        Lbe:
            r4 = 4
            return r1
    }

    private void uD() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.drm.LZn r0 = r2.I4t
            r1 = 3
            if (r0 == 0) goto L34
            r1 = 0
            int r0 = r2.Dmx
            r1 = 4
            if (r0 != 0) goto L34
            r1 = 4
            java.util.List<com.google.android.exoplayer2.drm.DefaultDrmSession> r0 = r2.km
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 6
            if (r0 == 0) goto L34
            r1 = 1
            java.util.Set<com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Mk> r0 = r2.JrO
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 4
            if (r0 == 0) goto L34
            com.google.android.exoplayer2.drm.LZn r0 = r2.I4t
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 1
            com.google.android.exoplayer2.drm.LZn r0 = (com.google.android.exoplayer2.drm.LZn) r0
            r1 = 0
            r0.release()
            r1 = 1
            r0 = 0
            r1 = 3
            r2.I4t = r0
        L34:
            r1 = 0
            return
    }

    public int XF(com.google.android.exoplayer2.I r4) {
            r3 = this;
            r2 = 5
            com.google.android.exoplayer2.drm.LZn r0 = r3.I4t
            r2 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 7
            com.google.android.exoplayer2.drm.LZn r0 = (com.google.android.exoplayer2.drm.LZn) r0
            r2 = 5
            int r0 = r0.g()
            r2 = 4
            com.google.android.exoplayer2.drm.J r1 = r4.CW
            r2 = 7
            if (r1 != 0) goto L30
            r2 = 5
            java.lang.String r4 = r4.d
            r2 = 5
            int r4 = S0o.GcS.f(r4)
            r2 = 0
            int[] r1 = r3.BW
            r2 = 3
            int r4 = S0o.l.RlU(r1, r4)
            r2 = 2
            r1 = -1
            r2 = 3
            if (r4 == r1) goto L2d
            r2 = 2
            goto L2f
        L2d:
            r2 = 0
            r0 = 0
        L2f:
            return r0
        L30:
            r2 = 2
            boolean r4 = r3.Lpi(r1)
            r2 = 0
            if (r4 == 0) goto L3a
            r2 = 6
            goto L3c
        L3a:
            r2 = 3
            r0 = 1
        L3c:
            r2 = 4
            return r0
    }

    public void XHC(int r3, byte[] r4) {
            r2 = this;
            r1 = 0
            java.util.List<com.google.android.exoplayer2.drm.DefaultDrmSession> r0 = r2.km
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 3
            S0o.NS.g(r0)
            r1 = 2
            r0 = 1
            r1 = 1
            if (r3 == r0) goto L16
            r1 = 2
            r0 = 3
            r1 = 4
            if (r3 != r0) goto L19
        L16:
            S0o.NS.Z(r4)
        L19:
            r1 = 1
            r2.pyv = r3
            r1 = 1
            r2.D = r4
            return
    }

    public void Z(android.os.Looper r2, Mn2.Tq r3) {
            r1 = this;
            r0 = 7
            r1.P(r2)
            r0 = 0
            r1.GK = r3
            r0 = 2
            return
    }

    public com.google.android.exoplayer2.drm.DrmSession h(com.google.android.exoplayer2.drm.Q8S.NS r4, com.google.android.exoplayer2.I r5) {
            r3 = this;
            r2 = 3
            int r0 = r3.Dmx
            r2 = 7
            r1 = 1
            r2 = 5
            if (r0 <= 0) goto Ld
            r2 = 6
            r0 = r1
            r0 = r1
            r2 = 3
            goto Lf
        Ld:
            r2 = 4
            r0 = 0
        Lf:
            r2 = 6
            S0o.NS.g(r0)
            r2 = 3
            android.os.Looper r0 = r3.jSk
            r2 = 0
            S0o.NS.b(r0)
            android.os.Looper r0 = r3.jSk
            r2 = 5
            com.google.android.exoplayer2.drm.DrmSession r4 = r3.t4x(r0, r4, r5, r1)
            r2 = 0
            return r4
    }

    public final void qu() {
            r7 = this;
            r6 = 1
            int r0 = r7.Dmx
            r6 = 2
            int r1 = r0 + 1
            r6 = 6
            r7.Dmx = r1
            if (r0 == 0) goto Ld
            r6 = 6
            return
        Ld:
            r6 = 4
            com.google.android.exoplayer2.drm.LZn r0 = r7.I4t
            r6 = 5
            r1 = 0
            r6 = 1
            if (r0 != 0) goto L2d
            com.google.android.exoplayer2.drm.LZn$f r0 = r7.qu
            r6 = 5
            java.util.UUID r2 = r7.r5
            r6 = 2
            com.google.android.exoplayer2.drm.LZn r0 = r0.acquireExoMediaDrm(r2)
            r6 = 4
            r7.I4t = r0
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$f r2 = new com.google.android.exoplayer2.drm.DefaultDrmSessionManager$f
            r2.<init>(r7, r1)
            r6 = 1
            r0.Z(r2)
            r6 = 6
            goto L61
        L2d:
            long r2 = r7.q
            r6 = 4
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r0 == 0) goto L61
            r6 = 4
            r0 = 0
        L42:
            r6 = 0
            java.util.List<com.google.android.exoplayer2.drm.DefaultDrmSession> r2 = r7.km
            r6 = 2
            int r2 = r2.size()
            r6 = 5
            if (r0 >= r2) goto L61
            r6 = 3
            java.util.List<com.google.android.exoplayer2.drm.DefaultDrmSession> r2 = r7.km
            r6 = 6
            java.lang.Object r2 = r2.get(r0)
            r6 = 7
            com.google.android.exoplayer2.drm.DefaultDrmSession r2 = (com.google.android.exoplayer2.drm.DefaultDrmSession) r2
            r6 = 7
            r2.XF(r1)
            r6 = 4
            int r0 = r0 + 1
            r6 = 5
            goto L42
        L61:
            r6 = 0
            return
    }

    public com.google.android.exoplayer2.drm.qR$lf r5(com.google.android.exoplayer2.drm.Q8S.NS r3, com.google.android.exoplayer2.I r4) {
            r2 = this;
            r1 = 2
            int r0 = r2.Dmx
            if (r0 <= 0) goto L9
            r1 = 7
            r0 = 1
            r1 = 2
            goto Lb
        L9:
            r1 = 3
            r0 = 0
        Lb:
            r1 = 3
            S0o.NS.g(r0)
            r1 = 1
            android.os.Looper r0 = r2.jSk
            S0o.NS.b(r0)
            r1 = 7
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Mk r0 = new com.google.android.exoplayer2.drm.DefaultDrmSessionManager$Mk
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 6
            r0.r5(r4)
            r1 = 3
            return r0
    }

    public final void release() {
            r5 = this;
            r4 = 3
            int r0 = r5.Dmx
            r4 = 4
            int r0 = r0 + (-1)
            r4 = 2
            r5.Dmx = r0
            r4 = 6
            if (r0 == 0) goto Le
            r4 = 7
            return
        Le:
            r4 = 1
            long r0 = r5.q
            r4 = 7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 == 0) goto L49
            r4 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 0
            java.util.List<com.google.android.exoplayer2.drm.DefaultDrmSession> r1 = r5.km
            r4 = 3
            r0.<init>(r1)
            r4 = 6
            r1 = 0
        L2e:
            r4 = 6
            int r2 = r0.size()
            r4 = 5
            if (r1 >= r2) goto L49
            r4 = 2
            java.lang.Object r2 = r0.get(r1)
            r4 = 1
            com.google.android.exoplayer2.drm.DefaultDrmSession r2 = (com.google.android.exoplayer2.drm.DefaultDrmSession) r2
            r4 = 5
            r3 = 0
            r4 = 6
            r2.h(r3)
            r4 = 2
            int r1 = r1 + 1
            r4 = 3
            goto L2e
        L49:
            r4 = 6
            r5.MDU()
            r4 = 2
            r5.uD()
            r4 = 3
            return
    }
}
