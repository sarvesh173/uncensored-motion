package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class rLs<P> {
    private final java.util.concurrent.ConcurrentMap<fk.rLs.Jl, java.util.List<fk.rLs.f<P>>> XF;
    private final boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private fk.rLs.f<P> f169h;
    private final KVi.NS qu;
    private final java.lang.Class<P> r5;

    public static class lf<P> {
        private final java.lang.Class<P> XF;

        /* renamed from: h, reason: collision with root package name */
        private java.util.concurrent.ConcurrentMap<fk.rLs.Jl, java.util.List<fk.rLs.f<P>>> f170h;
        private KVi.NS qu;
        private fk.rLs.f<P> r5;

        private lf(java.lang.Class<P> r3) {
                r2 = this;
                r1 = 7
                r2.<init>()
                r1 = 6
                j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
                r0.<init>()
                r1 = 5
                r2.f170h = r0
                r1 = 5
                r2.XF = r3
                r1 = 1
                KVi.NS r3 = KVi.NS.h
                r1 = 7
                r2.qu = r3
                r1 = 7
                return
        }

        /* synthetic */ lf(java.lang.Class r2, fk.rLs.NS r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2)
                r0 = 3
                return
        }

        private fk.rLs.lf<P> r5(P r4, iWZ.mVo.f r5, boolean r6) throws java.security.GeneralSecurityException {
                r3 = this;
                r2 = 2
                java.util.concurrent.ConcurrentMap<fk.rLs$Jl, java.util.List<fk.rLs$f<P>>> r0 = r3.f170h
                r2 = 7
                if (r0 == 0) goto L46
                r2 = 3
                iWZ.kL r0 = r5.CW()
                r2 = 1
                iWZ.kL r1 = iWZ.kL.g
                r2 = 7
                if (r0 != r1) goto L37
                java.util.concurrent.ConcurrentMap<fk.rLs$Jl, java.util.List<fk.rLs$f<P>>> r0 = r3.f170h
                r2 = 7
                fk.rLs$f r4 = fk.rLs.XF(r4, r5, r0)
                r2 = 0
                if (r6 == 0) goto L35
                r2 = 6
                fk.rLs$f<P> r5 = r3.r5
                r2 = 5
                if (r5 != 0) goto L26
                r2 = 3
                r3.r5 = r4
                r2 = 2
                goto L35
            L26:
                r2 = 3
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                r2 = 2
                java.lang.String r5 = "vcswut raooi mt rpyp oi yneitirmteans"
                java.lang.String r5 = "you cannot set two primary primitives"
                r2 = 6
                r4.<init>(r5)
                throw r4
            L35:
                r2 = 1
                return r3
            L37:
                r2 = 3
                java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
                java.lang.String r5 = "ns mN LyBolllwi a AEyeekDdo"
                java.lang.String r5 = "only ENABLED key is allowed"
                r2 = 0
                r4.<init>(r5)
                r2 = 5
                throw r4
            L46:
                r2 = 7
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                r2 = 0
                java.lang.String r5 = "mdido leilanPduafiantvardo tceerbb eitcl "
                java.lang.String r5 = "addPrimitive cannot be called after build"
                r2 = 2
                r4.<init>(r5)
                r2 = 0
                throw r4
        }

        public fk.rLs.lf<P> XF(P r3, iWZ.mVo.f r4) throws java.security.GeneralSecurityException {
                r2 = this;
                r1 = 5
                r0 = 1
                r1 = 6
                fk.rLs$lf r3 = r2.r5(r3, r4, r0)
                r1 = 6
                return r3
        }

        public fk.rLs.lf<P> Z(KVi.NS r3) {
                r2 = this;
                r1 = 1
                java.util.concurrent.ConcurrentMap<fk.rLs$Jl, java.util.List<fk.rLs$f<P>>> r0 = r2.f170h
                r1 = 4
                if (r0 == 0) goto Lb
                r1 = 3
                r2.qu = r3
                r1 = 3
                return r2
            Lb:
                r1 = 0
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 7
                java.lang.String r0 = "iib db oo  tnsnntbtnllAtceaelaesnduo rctafe"
                java.lang.String r0 = "setAnnotations cannot be called after build"
                r1 = 4
                r3.<init>(r0)
                r1 = 5
                throw r3
        }

        public fk.rLs.lf<P> h(P r3, iWZ.mVo.f r4) throws java.security.GeneralSecurityException {
                r2 = this;
                r1 = 1
                r0 = 0
                r1 = 3
                fk.rLs$lf r3 = r2.r5(r3, r4, r0)
                r1 = 7
                return r3
        }

        public fk.rLs<P> qu() throws java.security.GeneralSecurityException {
                r8 = this;
                r7 = 1
                java.util.concurrent.ConcurrentMap<fk.rLs$Jl, java.util.List<fk.rLs$f<P>>> r1 = r8.f170h
                r7 = 4
                if (r1 == 0) goto L1f
                r7 = 1
                fk.rLs r6 = new fk.rLs
                fk.rLs$f<P> r2 = r8.r5
                r7 = 7
                KVi.NS r3 = r8.qu
                r7 = 0
                java.lang.Class<P> r4 = r8.XF
                r7 = 0
                r5 = 0
                r0 = r6
                r0 = r6
                r7 = 6
                r0.<init>(r1, r2, r3, r4, r5)
                r7 = 0
                r0 = 0
                r8.f170h = r0
                r7 = 2
                return r6
            L1f:
                r7 = 7
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r7 = 0
                java.lang.String r1 = "ad ci unelabdu ioel netlwcbt"
                java.lang.String r1 = "build cannot be called twice"
                r7 = 6
                r0.<init>(r1)
                r7 = 7
                throw r0
        }
    }

    private rLs(java.util.concurrent.ConcurrentMap<fk.rLs.Jl, java.util.List<fk.rLs.f<P>>> r2, fk.rLs.f<P> r3, KVi.NS r4, java.lang.Class<P> r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 1
            r1.f169h = r3
            r0 = 0
            r1.r5 = r5
            r0 = 0
            r1.qu = r4
            r0 = 4
            r2 = 0
            r0 = 1
            r1.Z = r2
            r0 = 6
            return
    }

    /* synthetic */ rLs(java.util.concurrent.ConcurrentMap r2, fk.rLs.f r3, KVi.NS r4, java.lang.Class r5, fk.rLs.NS r6) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4, r5)
            r0 = 0
            return
    }

    public static <P> fk.rLs.lf<P> J(java.lang.Class<P> r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fk.rLs$lf r0 = new fk.rLs$lf
            r2 = 0
            r1 = 0
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 3
            return r0
    }

    static /* synthetic */ fk.rLs.f XF(java.lang.Object r1, iWZ.mVo.f r2, java.util.concurrent.ConcurrentMap r3) throws java.security.GeneralSecurityException {
            r0 = 7
            fk.rLs$f r1 = h(r1, r2, r3)
            r0 = 1
            return r1
    }

    private static <P> fk.rLs.f<P> h(P r12, iWZ.mVo.f r13, java.util.concurrent.ConcurrentMap<fk.rLs.Jl, java.util.List<fk.rLs.f<P>>> r14) throws java.security.GeneralSecurityException {
            r11 = 7
            int r0 = r13.x()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r11 = 2
            iWZ.JNU r1 = r13.zq7()
            r11 = 1
            iWZ.JNU r2 = iWZ.JNU.J
            r11 = 3
            r3 = 0
            r11 = 5
            if (r1 != r2) goto L18
            r0 = r3
            r0 = r3
        L18:
            r11 = 0
            Wtx.J r1 = Wtx.J.XF()
            r11 = 4
            iWZ.vME r2 = r13.d()
            r11 = 3
            java.lang.String r2 = r2.x()
            r11 = 6
            iWZ.vME r4 = r13.d()
            r11 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = r4.zq7()
            r11 = 6
            iWZ.vME r5 = r13.d()
            r11 = 2
            iWZ.vME$f r5 = r5.d()
            r11 = 4
            iWZ.JNU r6 = r13.zq7()
            r11 = 3
            Wtx.z9 r0 = Wtx.z9.h(r2, r4, r5, r6, r0)
            r11 = 1
            fk.mlu r2 = fk.J.XF()
            r11 = 5
            fk.Q8S r10 = r1.r5(r0, r2)
            r11 = 2
            fk.rLs$f r0 = new fk.rLs$f
            r11 = 4
            byte[] r6 = fk.h6W.XF(r13)
            r11 = 5
            iWZ.kL r7 = r13.CW()
            r11 = 5
            iWZ.JNU r8 = r13.zq7()
            r11 = 5
            int r9 = r13.x()
            r4 = r0
            r4 = r0
            r5 = r12
            r5 = r12
            r11 = 4
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r11 = 7
            java.util.ArrayList r12 = new java.util.ArrayList
            r11 = 0
            r12.<init>()
            r11 = 3
            r12.add(r0)
            r11 = 6
            fk.rLs$Jl r13 = new fk.rLs$Jl
            r11 = 7
            byte[] r1 = r0.XF()
            r11 = 7
            r13.<init>(r1, r3)
            r11 = 3
            java.util.List r12 = java.util.Collections.unmodifiableList(r12)
            r11 = 0
            java.lang.Object r12 = r14.put(r13, r12)
            r11 = 5
            java.util.List r12 = (java.util.List) r12
            r11 = 4
            if (r12 == 0) goto Lac
            r11 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r11 = 2
            r1.addAll(r12)
            r11 = 1
            r1.add(r0)
            r11 = 7
            java.util.List r12 = java.util.Collections.unmodifiableList(r1)
            r11 = 0
            r14.put(r13, r12)
        Lac:
            r11 = 7
            return r0
    }

    public java.util.List<fk.rLs.f<P>> BW() {
            r2 = this;
            byte[] r0 = fk.h6W.XF
            java.util.List r0 = r2.D3D(r0)
            r1 = 3
            return r0
    }

    public java.util.List<fk.rLs.f<P>> D3D(byte[] r5) {
            r4 = this;
            r3 = 4
            java.util.concurrent.ConcurrentMap<fk.rLs$Jl, java.util.List<fk.rLs$f<P>>> r0 = r4.XF
            r3 = 7
            fk.rLs$Jl r1 = new fk.rLs$Jl
            r3 = 5
            r2 = 0
            r3 = 6
            r1.<init>(r5, r2)
            r3 = 6
            java.lang.Object r5 = r0.get(r1)
            java.util.List r5 = (java.util.List) r5
            r3 = 2
            if (r5 == 0) goto L17
            goto L1c
        L17:
            r3 = 0
            java.util.List r5 = java.util.Collections.emptyList()
        L1c:
            r3 = 0
            return r5
    }

    public fk.rLs.f<P> Z() {
            r2 = this;
            r1 = 1
            fk.rLs$f<P> r0 = r2.f169h
            r1 = 3
            return r0
    }

    public boolean b() {
            r2 = this;
            r1 = 5
            KVi.NS r0 = r2.qu
            r1 = 7
            java.util.Map r0 = r0.h()
            boolean r0 = r0.isEmpty()
            r1 = 2
            r0 = r0 ^ 1
            r1 = 7
            return r0
    }

    public java.lang.Class<P> g() {
            r2 = this;
            r1 = 3
            java.lang.Class<P> r0 = r2.r5
            r1 = 5
            return r0
    }

    public KVi.NS qu() {
            r2 = this;
            KVi.NS r0 = r2.qu
            return r0
    }

    public java.util.Collection<java.util.List<fk.rLs.f<P>>> r5() {
            r2 = this;
            r1 = 4
            java.util.concurrent.ConcurrentMap<fk.rLs$Jl, java.util.List<fk.rLs$f<P>>> r0 = r2.XF
            java.util.Collection r0 = r0.values()
            r1 = 7
            return r0
    }
}
