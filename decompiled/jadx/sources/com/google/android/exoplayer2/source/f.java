package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class f<T> extends com.google.android.exoplayer2.source.NS {
    private android.os.Handler D;
    private vum.Sm P;
    private final java.util.HashMap<T, com.google.android.exoplayer2.source.f.lf<T>> s;

    private final class NS implements com.google.android.exoplayer2.source.vrp, com.google.android.exoplayer2.drm.Q8S {
        private com.google.android.exoplayer2.source.vrp.NS Z;
        final /* synthetic */ com.google.android.exoplayer2.source.f b;
        private com.google.android.exoplayer2.drm.Q8S.NS g;
        private final T h;

        public NS(com.google.android.exoplayer2.source.f r4, T r5) {
                r3 = this;
                r2 = 4
                r3.b = r4
                r2 = 2
                r3.<init>()
                r2 = 2
                r0 = 0
                r2 = 7
                com.google.android.exoplayer2.source.vrp$NS r1 = r4.pyv(r0)
                r2 = 3
                r3.Z = r1
                r2 = 6
                com.google.android.exoplayer2.drm.Q8S$NS r4 = r4.jSk(r0)
                r2 = 6
                r3.g = r4
                r2 = 3
                r3.h = r5
                r2 = 3
                return
        }

        private etK.Q8S BW(etK.Q8S r15) {
                r14 = this;
                com.google.android.exoplayer2.source.f r0 = r14.b
                T r1 = r14.h
                long r2 = r15.D3D
                long r10 = r0.E(r1, r2)
                com.google.android.exoplayer2.source.f r0 = r14.b
                T r1 = r14.h
                long r2 = r15.g
                long r12 = r0.E(r1, r2)
                long r0 = r15.D3D
                int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r0 != 0) goto L21
                long r0 = r15.g
                int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
                if (r0 != 0) goto L21
                return r15
            L21:
                etK.Q8S r0 = new etK.Q8S
                int r5 = r15.XF
                int r6 = r15.h
                com.google.android.exoplayer2.I r7 = r15.r5
                int r8 = r15.qu
                java.lang.Object r9 = r15.Z
                r4 = r0
                r4 = r0
                r4.<init>(r5, r6, r7, r8, r9, r10, r12)
                return r0
        }

        private boolean XF(int r5, com.google.android.exoplayer2.source.co.lf r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r6 == 0) goto L15
                r3 = 4
                com.google.android.exoplayer2.source.f r0 = r4.b
                r3 = 4
                T r1 = r4.h
                com.google.android.exoplayer2.source.co$lf r6 = r0.V4L(r1, r6)
                r3 = 3
                if (r6 != 0) goto L17
                r3 = 4
                r5 = 0
                r3 = 6
                return r5
            L15:
                r3 = 2
                r6 = 0
            L17:
                r3 = 5
                com.google.android.exoplayer2.source.f r0 = r4.b
                r3 = 3
                T r1 = r4.h
                r3 = 5
                int r5 = r0.qr(r1, r5)
                r3 = 0
                com.google.android.exoplayer2.source.vrp$NS r0 = r4.Z
                int r1 = r0.XF
                r3 = 6
                if (r1 != r5) goto L35
                r3 = 4
                com.google.android.exoplayer2.source.co$lf r0 = r0.h
                r3 = 5
                boolean r0 = S0o.l.r5(r0, r6)
                r3 = 2
                if (r0 != 0) goto L45
            L35:
                r3 = 6
                com.google.android.exoplayer2.source.f r0 = r4.b
                r3 = 4
                r1 = 0
                r1 = 0
                r3 = 2
                com.google.android.exoplayer2.source.vrp$NS r0 = r0.Lpi(r5, r6, r1)
                r3 = 6
                r4.Z = r0
            L45:
                r3 = 5
                com.google.android.exoplayer2.drm.Q8S$NS r0 = r4.g
                r3 = 7
                int r1 = r0.XF
                r3 = 1
                if (r1 != r5) goto L59
                r3 = 5
                com.google.android.exoplayer2.source.co$lf r0 = r0.h
                r3 = 3
                boolean r0 = S0o.l.r5(r0, r6)
                r3 = 5
                if (r0 != 0) goto L64
            L59:
                r3 = 0
                com.google.android.exoplayer2.source.f r0 = r4.b
                r3 = 7
                com.google.android.exoplayer2.drm.Q8S$NS r5 = r0.t4x(r5, r6)
                r3 = 1
                r4.g = r5
            L64:
                r3 = 1
                r5 = 1
                r3 = 6
                return r5
        }

        public void Bq3(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5) {
                r1 = this;
                r0 = 7
                boolean r2 = r1.XF(r2, r3)
                r0 = 1
                if (r2 == 0) goto L14
                r0 = 1
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r0 = 0
                etK.Q8S r3 = r1.BW(r5)
                r0 = 3
                r2.dyF(r4, r3)
            L14:
                r0 = 2
                return
        }

        public void D3D(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5, java.io.IOException r6, boolean r7) {
                r1 = this;
                r0 = 0
                boolean r2 = r1.XF(r2, r3)
                r0 = 7
                if (r2 == 0) goto L14
                r0 = 4
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r0 = 1
                etK.Q8S r3 = r1.BW(r5)
                r0 = 5
                r2.GK(r4, r3, r6, r7)
            L14:
                r0 = 3
                return
        }

        public void Dmx(int r2, com.google.android.exoplayer2.source.co.lf r3, java.lang.Exception r4) {
                r1 = this;
                boolean r2 = r1.XF(r2, r3)
                r0 = 2
                if (r2 == 0) goto Ld
                r0 = 3
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r2.pdH(r4)
            Ld:
                r0 = 0
                return
        }

        public void I4t(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5) {
                r1 = this;
                r0 = 2
                boolean r2 = r1.XF(r2, r3)
                r0 = 1
                if (r2 == 0) goto L14
                r0 = 1
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r0 = 6
                etK.Q8S r3 = r1.BW(r5)
                r0 = 4
                r2.Lpi(r4, r3)
            L14:
                r0 = 2
                return
        }

        public void J(int r2, com.google.android.exoplayer2.source.co.lf r3) {
                r1 = this;
                r0 = 1
                boolean r2 = r1.XF(r2, r3)
                r0 = 3
                if (r2 == 0) goto Lf
                r0 = 3
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r0 = 0
                r2.b()
            Lf:
                r0 = 3
                return
        }

        public void JrO(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.Q8S r4) {
                r1 = this;
                r0 = 6
                boolean r2 = r1.XF(r2, r3)
                r0 = 2
                if (r2 == 0) goto L14
                r0 = 0
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r0 = 5
                etK.Q8S r3 = r1.BW(r4)
                r0 = 4
                r2.J(r3)
            L14:
                r0 = 4
                return
        }

        public void MTY(int r2, com.google.android.exoplayer2.source.co.lf r3) {
                r1 = this;
                r0 = 5
                boolean r2 = r1.XF(r2, r3)
                r0 = 7
                if (r2 == 0) goto Lf
                r0 = 4
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r0 = 5
                r2.J()
            Lf:
                r0 = 2
                return
        }

        public void P(int r2, com.google.android.exoplayer2.source.co.lf r3) {
                r1 = this;
                r0 = 2
                boolean r2 = r1.XF(r2, r3)
                r0 = 2
                if (r2 == 0) goto Lf
                r0 = 4
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r0 = 0
                r2.BW()
            Lf:
                r0 = 7
                return
        }

        public void km(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5) {
                r1 = this;
                r0 = 4
                boolean r2 = r1.XF(r2, r3)
                r0 = 2
                if (r2 == 0) goto L14
                r0 = 2
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r0 = 7
                etK.Q8S r3 = r1.BW(r5)
                r0 = 4
                r2.Bq3(r4, r3)
            L14:
                r0 = 4
                return
        }

        public void p3c(int r2, com.google.android.exoplayer2.source.co.lf r3) {
                r1 = this;
                r0 = 3
                boolean r2 = r1.XF(r2, r3)
                r0 = 7
                if (r2 == 0) goto Lf
                r0 = 1
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r0 = 1
                r2.q()
            Lf:
                r0 = 3
                return
        }

        public void pC8(int r2, com.google.android.exoplayer2.source.co.lf r3, int r4) {
                r1 = this;
                r0 = 7
                boolean r2 = r1.XF(r2, r3)
                r0 = 1
                if (r2 == 0) goto Lf
                r0 = 0
                com.google.android.exoplayer2.drm.Q8S$NS r2 = r1.g
                r0 = 5
                r2.f(r4)
            Lf:
                r0 = 7
                return
        }

        public /* synthetic */ void pdH(int r2, com.google.android.exoplayer2.source.co.lf r3) {
                r1 = this;
                r0 = 6
                Sv.Mk.XF(r1, r2, r3)
                r0 = 0
                return
        }

        public void qu(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.Q8S r4) {
                r1 = this;
                r0 = 4
                boolean r2 = r1.XF(r2, r3)
                r0 = 5
                if (r2 == 0) goto L14
                r0 = 1
                com.google.android.exoplayer2.source.vrp$NS r2 = r1.Z
                r0 = 7
                etK.Q8S r3 = r1.BW(r4)
                r0 = 7
                r2.MDU(r3)
            L14:
                r0 = 5
                return
        }
    }

    protected f() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.s = r0
            r1 = 5
            return
    }

    private /* synthetic */ void PL(java.lang.Object r2, com.google.android.exoplayer2.source.co r3, com.google.android.exoplayer2.Cuc r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.d(r2, r3, r4)
            return
    }

    public static /* synthetic */ void XHC(com.google.android.exoplayer2.source.f r1, java.lang.Object r2, com.google.android.exoplayer2.source.co r3, com.google.android.exoplayer2.Cuc r4) {
            r0 = 1
            r1.PL(r2, r3, r4)
            r0 = 5
            return
    }

    public void Dmx() throws java.io.IOException {
            r3 = this;
            r2 = 4
            java.util.HashMap<T, com.google.android.exoplayer2.source.f$lf<T>> r0 = r3.s
            r2 = 0
            java.util.Collection r0 = r0.values()
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L26
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 7
            com.google.android.exoplayer2.source.f$lf r1 = (com.google.android.exoplayer2.source.f.lf) r1
            r2 = 1
            com.google.android.exoplayer2.source.co r1 = r1.XF
            r2 = 4
            r1.Dmx()
            r2 = 7
            goto Ld
        L26:
            return
    }

    protected long E(T r2, long r3) {
            r1 = this;
            r0 = 5
            return r3
    }

    protected void GK() {
            r4 = this;
            r3 = 3
            java.util.HashMap<T, com.google.android.exoplayer2.source.f$lf<T>> r0 = r4.s
            r3 = 2
            java.util.Collection r0 = r0.values()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L29
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 5
            com.google.android.exoplayer2.source.f$lf r1 = (com.google.android.exoplayer2.source.f.lf) r1
            r3 = 3
            com.google.android.exoplayer2.source.co r2 = r1.XF
            r3 = 0
            com.google.android.exoplayer2.source.co$f r1 = r1.h
            r3 = 7
            r2.J(r1)
            r3 = 2
            goto Ld
        L29:
            return
    }

    protected void MDU() {
            r5 = this;
            r4 = 4
            java.util.HashMap<T, com.google.android.exoplayer2.source.f$lf<T>> r0 = r5.s
            r4 = 6
            java.util.Collection r0 = r0.values()
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r4 = 3
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto L3a
            r4 = 2
            java.lang.Object r1 = r0.next()
            r4 = 0
            com.google.android.exoplayer2.source.f$lf r1 = (com.google.android.exoplayer2.source.f.lf) r1
            com.google.android.exoplayer2.source.co r2 = r1.XF
            r4 = 7
            com.google.android.exoplayer2.source.co$f r3 = r1.h
            r4 = 0
            r2.XF(r3)
            r4 = 2
            com.google.android.exoplayer2.source.co r2 = r1.XF
            r4 = 6
            com.google.android.exoplayer2.source.f$NS r3 = r1.r5
            r4 = 1
            r2.qu(r3)
            r4 = 3
            com.google.android.exoplayer2.source.co r2 = r1.XF
            com.google.android.exoplayer2.source.f$NS r1 = r1.r5
            r4 = 6
            r2.JrO(r1)
            goto Ld
        L3a:
            r4 = 7
            java.util.HashMap<T, com.google.android.exoplayer2.source.f$lf<T>> r0 = r5.s
            r4 = 5
            r0.clear()
            r4 = 2
            return
    }

    protected void P() {
            r4 = this;
            r3 = 4
            java.util.HashMap<T, com.google.android.exoplayer2.source.f$lf<T>> r0 = r4.s
            r3 = 1
            java.util.Collection r0 = r0.values()
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L27
            java.lang.Object r1 = r0.next()
            r3 = 5
            com.google.android.exoplayer2.source.f$lf r1 = (com.google.android.exoplayer2.source.f.lf) r1
            r3 = 4
            com.google.android.exoplayer2.source.co r2 = r1.XF
            r3 = 0
            com.google.android.exoplayer2.source.co$f r1 = r1.h
            r3 = 0
            r2.BW(r1)
            goto Ld
        L27:
            r3 = 5
            return
    }

    protected com.google.android.exoplayer2.source.co.lf V4L(T r2, com.google.android.exoplayer2.source.co.lf r3) {
            r1 = this;
            r0 = 3
            return r3
    }

    protected abstract void d(T r1, com.google.android.exoplayer2.source.co r2, com.google.android.exoplayer2.Cuc r3);

    protected int qr(T r2, int r3) {
            r1 = this;
            return r3
    }

    protected void uD(vum.Sm r2) {
            r1 = this;
            r0 = 2
            r1.P = r2
            r0 = 0
            android.os.Handler r2 = S0o.l.pyv()
            r0 = 5
            r1.D = r2
            r0 = 7
            return
    }

    protected final void x(T r6, com.google.android.exoplayer2.source.co r7) {
            r5 = this;
            r4 = 0
            java.util.HashMap<T, com.google.android.exoplayer2.source.f$lf<T>> r0 = r5.s
            r4 = 3
            boolean r0 = r0.containsKey(r6)
            r4 = 3
            r0 = r0 ^ 1
            r4 = 4
            S0o.NS.XF(r0)
            r4 = 1
            etK.lf r0 = new etK.lf
            r4 = 3
            r0.<init>(r5, r6)
            r4 = 6
            com.google.android.exoplayer2.source.f$NS r1 = new com.google.android.exoplayer2.source.f$NS
            r4 = 0
            r1.<init>(r5, r6)
            r4 = 7
            java.util.HashMap<T, com.google.android.exoplayer2.source.f$lf<T>> r2 = r5.s
            r4 = 6
            com.google.android.exoplayer2.source.f$lf r3 = new com.google.android.exoplayer2.source.f$lf
            r3.<init>(r7, r0, r1)
            r4 = 4
            r2.put(r6, r3)
            r4 = 4
            android.os.Handler r6 = r5.D
            r4 = 5
            java.lang.Object r6 = S0o.NS.Z(r6)
            r4 = 2
            android.os.Handler r6 = (android.os.Handler) r6
            r7.r5(r6, r1)
            r4 = 2
            android.os.Handler r6 = r5.D
            r4 = 2
            java.lang.Object r6 = S0o.NS.Z(r6)
            r4 = 1
            android.os.Handler r6 = (android.os.Handler) r6
            r7.km(r6, r1)
            r4 = 0
            vum.Sm r6 = r5.P
            r4 = 5
            Mn2.Tq r1 = r5.V9h()
            r4 = 4
            r7.b(r0, r6, r1)
            boolean r6 = r5.dyF()
            r4 = 1
            if (r6 != 0) goto L5d
            r4 = 4
            r7.J(r0)
        L5d:
            r4 = 4
            return
    }
}
