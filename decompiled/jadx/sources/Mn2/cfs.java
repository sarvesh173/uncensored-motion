package Mn2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class cfs implements Mn2.NS {
    private boolean D;

    /* renamed from: J, reason: collision with root package name */
    private final android.util.SparseArray<Mn2.f.NS> f446J;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.exoplayer2.Cuc.lf f447Z;
    private final Mn2.cfs.NS b;
    private S0o.vrp<Mn2.f> f;
    private final com.google.android.exoplayer2.Cuc.Jl g;
    private final S0o.Jl h;
    private com.google.android.exoplayer2.v q;
    private S0o.GK s;

    private static final class NS {
        private com.google.android.exoplayer2.source.co.lf D3D;
        private final com.google.android.exoplayer2.Cuc.lf XF;

        /* renamed from: Z, reason: collision with root package name */
        private com.google.android.exoplayer2.source.co.lf f448Z;
        private com.google.common.collect.y<com.google.android.exoplayer2.source.co.lf> h;
        private com.google.android.exoplayer2.source.co.lf qu;
        private com.google.common.collect.z4A<com.google.android.exoplayer2.source.co.lf, com.google.android.exoplayer2.Cuc> r5;

        public NS(com.google.android.exoplayer2.Cuc.lf r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 5
                r1.XF = r2
                r0 = 2
                com.google.common.collect.y r2 = com.google.common.collect.y.uD()
                r0 = 0
                r1.h = r2
                com.google.common.collect.z4A r2 = com.google.common.collect.z4A.f()
                r0 = 2
                r1.r5 = r2
                r0 = 3
                return
        }

        static /* synthetic */ com.google.common.collect.y XF(Mn2.cfs.NS r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.common.collect.y<com.google.android.exoplayer2.source.co$lf> r1 = r1.h
                r0 = 5
                return r1
        }

        private static boolean b(com.google.android.exoplayer2.source.co.lf r2, java.lang.Object r3, boolean r4, int r5, int r6, int r7) {
                r1 = 4
                java.lang.Object r0 = r2.XF
                r1 = 0
                boolean r3 = r0.equals(r3)
                r1 = 2
                r0 = 0
                r1 = 3
                if (r3 != 0) goto Lf
                r1 = 4
                return r0
            Lf:
                r1 = 6
                if (r4 == 0) goto L1e
                r1 = 1
                int r3 = r2.h
                r1 = 6
                if (r3 != r5) goto L1e
                r1 = 2
                int r3 = r2.r5
                r1 = 2
                if (r3 == r6) goto L2e
            L1e:
                r1 = 2
                if (r4 != 0) goto L30
                r1 = 4
                int r3 = r2.h
                r1 = 0
                r4 = -1
                r1 = 7
                if (r3 != r4) goto L30
                int r2 = r2.Z
                r1 = 6
                if (r2 != r7) goto L30
            L2e:
                r1 = 2
                r0 = 1
            L30:
                r1 = 4
                return r0
        }

        private void h(com.google.common.collect.z4A.NS<com.google.android.exoplayer2.source.co.lf, com.google.android.exoplayer2.Cuc> r4, com.google.android.exoplayer2.source.co.lf r5, com.google.android.exoplayer2.Cuc r6) {
                r3 = this;
                r2 = 7
                if (r5 != 0) goto L5
                r2 = 2
                return
            L5:
                r2 = 0
                java.lang.Object r0 = r5.XF
                r2 = 1
                int r0 = r6.g(r0)
                r2 = 3
                r1 = -1
                r2 = 0
                if (r0 == r1) goto L18
                r2 = 6
                r4.D3D(r5, r6)
                r2 = 4
                goto L2a
            L18:
                r2 = 5
                com.google.common.collect.z4A<com.google.android.exoplayer2.source.co$lf, com.google.android.exoplayer2.Cuc> r6 = r3.r5
                r2 = 5
                java.lang.Object r6 = r6.get(r5)
                r2 = 4
                com.google.android.exoplayer2.Cuc r6 = (com.google.android.exoplayer2.Cuc) r6
                r2 = 4
                if (r6 == 0) goto L2a
                r2 = 7
                r4.D3D(r5, r6)
            L2a:
                r2 = 3
                return
        }

        private void q(com.google.android.exoplayer2.Cuc r5) {
                r4 = this;
                r3 = 2
                com.google.common.collect.z4A$NS r0 = com.google.common.collect.z4A.XF()
                r3 = 4
                com.google.common.collect.y<com.google.android.exoplayer2.source.co$lf> r1 = r4.h
                r3 = 1
                boolean r1 = r1.isEmpty()
                r3 = 5
                if (r1 == 0) goto L4f
                r3 = 1
                com.google.android.exoplayer2.source.co$lf r1 = r4.f448Z
                r3 = 6
                r4.h(r0, r1, r5)
                com.google.android.exoplayer2.source.co$lf r1 = r4.D3D
                r3 = 3
                com.google.android.exoplayer2.source.co$lf r2 = r4.f448Z
                r3 = 0
                boolean r1 = Ocr.D.XF(r1, r2)
                r3 = 4
                if (r1 != 0) goto L2b
                r3 = 0
                com.google.android.exoplayer2.source.co$lf r1 = r4.D3D
                r3 = 7
                r4.h(r0, r1, r5)
            L2b:
                r3 = 7
                com.google.android.exoplayer2.source.co$lf r1 = r4.qu
                r3 = 2
                com.google.android.exoplayer2.source.co$lf r2 = r4.f448Z
                r3 = 0
                boolean r1 = Ocr.D.XF(r1, r2)
                r3 = 2
                if (r1 != 0) goto L83
                com.google.android.exoplayer2.source.co$lf r1 = r4.qu
                r3 = 6
                com.google.android.exoplayer2.source.co$lf r2 = r4.D3D
                r3 = 5
                boolean r1 = Ocr.D.XF(r1, r2)
                r3 = 1
                if (r1 != 0) goto L83
                r3 = 7
                com.google.android.exoplayer2.source.co$lf r1 = r4.qu
                r3 = 1
                r4.h(r0, r1, r5)
                r3 = 4
                goto L83
            L4f:
                r3 = 0
                r1 = 0
            L51:
                r3 = 5
                com.google.common.collect.y<com.google.android.exoplayer2.source.co$lf> r2 = r4.h
                int r2 = r2.size()
                r3 = 5
                if (r1 >= r2) goto L6f
                r3 = 0
                com.google.common.collect.y<com.google.android.exoplayer2.source.co$lf> r2 = r4.h
                r3 = 4
                java.lang.Object r2 = r2.get(r1)
                r3 = 2
                com.google.android.exoplayer2.source.co$lf r2 = (com.google.android.exoplayer2.source.co.lf) r2
                r3 = 5
                r4.h(r0, r2, r5)
                r3 = 2
                int r1 = r1 + 1
                r3 = 7
                goto L51
            L6f:
                r3 = 5
                com.google.common.collect.y<com.google.android.exoplayer2.source.co$lf> r1 = r4.h
                com.google.android.exoplayer2.source.co$lf r2 = r4.qu
                r3 = 1
                boolean r1 = r1.contains(r2)
                r3 = 1
                if (r1 != 0) goto L83
                r3 = 3
                com.google.android.exoplayer2.source.co$lf r1 = r4.qu
                r3 = 6
                r4.h(r0, r1, r5)
            L83:
                r3 = 6
                com.google.common.collect.z4A r5 = r0.r5()
                r3 = 7
                r4.r5 = r5
                r3 = 1
                return
        }

        private static com.google.android.exoplayer2.source.co.lf r5(com.google.android.exoplayer2.v r11, com.google.common.collect.y<com.google.android.exoplayer2.source.co.lf> r12, com.google.android.exoplayer2.source.co.lf r13, com.google.android.exoplayer2.Cuc.lf r14) {
                r10 = 0
                com.google.android.exoplayer2.Cuc r0 = r11.D()
                r10 = 1
                int r1 = r11.E()
                r10 = 1
                boolean r2 = r0.Lpi()
                r10 = 1
                r3 = 0
                r10 = 6
                if (r2 == 0) goto L18
                r2 = r3
                r2 = r3
                r10 = 7
                goto L1d
            L18:
                r10 = 1
                java.lang.Object r2 = r0.I4t(r1)
            L1d:
                r10 = 6
                boolean r4 = r11.D3D()
                r10 = 4
                if (r4 != 0) goto L4b
                r10 = 6
                boolean r4 = r0.Lpi()
                r10 = 7
                if (r4 == 0) goto L2f
                r10 = 0
                goto L4b
            L2f:
                r10 = 1
                com.google.android.exoplayer2.Cuc$lf r0 = r0.f(r1, r14)
                r10 = 7
                long r4 = r11.getCurrentPosition()
                r10 = 2
                long r4 = S0o.l.Ajh(r4)
                r10 = 7
                long r6 = r14.I4t()
                r10 = 3
                long r4 = r4 - r6
                r10 = 3
                int r14 = r0.BW(r4)
                goto L4d
            L4b:
                r10 = 4
                r14 = -1
            L4d:
                r10 = 6
                r0 = 0
            L4f:
                int r1 = r12.size()
                r10 = 3
                if (r0 >= r1) goto L83
                r10 = 4
                java.lang.Object r1 = r12.get(r0)
                r10 = 4
                com.google.android.exoplayer2.source.co$lf r1 = (com.google.android.exoplayer2.source.co.lf) r1
                r10 = 7
                boolean r6 = r11.D3D()
                r10 = 6
                int r7 = r11.t4x()
                r10 = 5
                int r8 = r11.x()
                r4 = r1
                r4 = r1
                r5 = r2
                r5 = r2
                r10 = 4
                r9 = r14
                r9 = r14
                r10 = 3
                boolean r4 = b(r4, r5, r6, r7, r8, r9)
                r10 = 6
                if (r4 == 0) goto L7e
                r10 = 1
                return r1
            L7e:
                r10 = 3
                int r0 = r0 + 1
                r10 = 4
                goto L4f
            L83:
                r10 = 5
                boolean r12 = r12.isEmpty()
                r10 = 2
                if (r12 == 0) goto Lae
                r10 = 1
                if (r13 == 0) goto Lae
                r10 = 6
                boolean r6 = r11.D3D()
                r10 = 1
                int r7 = r11.t4x()
                r10 = 0
                int r8 = r11.x()
                r4 = r13
                r4 = r13
                r5 = r2
                r5 = r2
                r10 = 2
                r9 = r14
                r9 = r14
                r10 = 3
                boolean r11 = b(r4, r5, r6, r7, r8, r9)
                r10 = 6
                if (r11 == 0) goto Lae
                r10 = 2
                return r13
            Lae:
                r10 = 4
                return r3
        }

        public com.google.android.exoplayer2.source.co.lf BW() {
                r2 = this;
                r1 = 5
                com.google.android.exoplayer2.source.co$lf r0 = r2.D3D
                r1 = 0
                return r0
        }

        public com.google.android.exoplayer2.Cuc D3D(com.google.android.exoplayer2.source.co.lf r3) {
                r2 = this;
                r1 = 3
                com.google.common.collect.z4A<com.google.android.exoplayer2.source.co$lf, com.google.android.exoplayer2.Cuc> r0 = r2.r5
                java.lang.Object r3 = r0.get(r3)
                r1 = 1
                com.google.android.exoplayer2.Cuc r3 = (com.google.android.exoplayer2.Cuc) r3
                r1 = 6
                return r3
        }

        public void J(com.google.android.exoplayer2.v r5) {
                r4 = this;
                r3 = 4
                com.google.common.collect.y<com.google.android.exoplayer2.source.co$lf> r0 = r4.h
                r3 = 7
                com.google.android.exoplayer2.source.co$lf r1 = r4.f448Z
                r3 = 0
                com.google.android.exoplayer2.Cuc$lf r2 = r4.XF
                com.google.android.exoplayer2.source.co$lf r5 = r5(r5, r0, r1, r2)
                r3 = 4
                r4.qu = r5
                r3 = 1
                return
        }

        public com.google.android.exoplayer2.source.co.lf Z() {
                r2 = this;
                com.google.common.collect.y<com.google.android.exoplayer2.source.co$lf> r0 = r2.h
                r1 = 3
                boolean r0 = r0.isEmpty()
                r1 = 7
                if (r0 == 0) goto Le
                r1 = 7
                r0 = 0
                r1 = 5
                goto L19
            Le:
                r1 = 2
                com.google.common.collect.y<com.google.android.exoplayer2.source.co$lf> r0 = r2.h
                r1 = 1
                java.lang.Object r0 = com.google.common.collect.JNU.qu(r0)
                r1 = 0
                com.google.android.exoplayer2.source.co$lf r0 = (com.google.android.exoplayer2.source.co.lf) r0
            L19:
                r1 = 4
                return r0
        }

        public void f(java.util.List<com.google.android.exoplayer2.source.co.lf> r3, com.google.android.exoplayer2.source.co.lf r4, com.google.android.exoplayer2.v r5) {
                r2 = this;
                r1 = 3
                com.google.common.collect.y r0 = com.google.common.collect.y.pyv(r3)
                r1 = 1
                r2.h = r0
                r1 = 6
                boolean r0 = r3.isEmpty()
                r1 = 1
                if (r0 != 0) goto L27
                r1 = 3
                r0 = 0
                r1 = 7
                java.lang.Object r3 = r3.get(r0)
                r1 = 3
                com.google.android.exoplayer2.source.co$lf r3 = (com.google.android.exoplayer2.source.co.lf) r3
                r2.f448Z = r3
                r1 = 4
                java.lang.Object r3 = S0o.NS.Z(r4)
                r1 = 2
                com.google.android.exoplayer2.source.co$lf r3 = (com.google.android.exoplayer2.source.co.lf) r3
                r1 = 1
                r2.D3D = r3
            L27:
                r1 = 3
                com.google.android.exoplayer2.source.co$lf r3 = r2.qu
                r1 = 5
                if (r3 != 0) goto L3e
                r1 = 7
                com.google.common.collect.y<com.google.android.exoplayer2.source.co$lf> r3 = r2.h
                r1 = 2
                com.google.android.exoplayer2.source.co$lf r4 = r2.f448Z
                r1 = 5
                com.google.android.exoplayer2.Cuc$lf r0 = r2.XF
                r1 = 6
                com.google.android.exoplayer2.source.co$lf r3 = r5(r5, r3, r4, r0)
                r1 = 1
                r2.qu = r3
            L3e:
                r1 = 1
                com.google.android.exoplayer2.Cuc r3 = r5.D()
                r1 = 6
                r2.q(r3)
                r1 = 3
                return
        }

        public com.google.android.exoplayer2.source.co.lf g() {
                r2 = this;
                r1 = 7
                com.google.android.exoplayer2.source.co$lf r0 = r2.f448Z
                r1 = 3
                return r0
        }

        public void pdH(com.google.android.exoplayer2.v r5) {
                r4 = this;
                r3 = 1
                com.google.common.collect.y<com.google.android.exoplayer2.source.co$lf> r0 = r4.h
                r3 = 0
                com.google.android.exoplayer2.source.co$lf r1 = r4.f448Z
                r3 = 4
                com.google.android.exoplayer2.Cuc$lf r2 = r4.XF
                r3 = 7
                com.google.android.exoplayer2.source.co$lf r0 = r5(r5, r0, r1, r2)
                r3 = 7
                r4.qu = r0
                r3 = 5
                com.google.android.exoplayer2.Cuc r5 = r5.D()
                r3 = 3
                r4.q(r5)
                r3 = 5
                return
        }

        public com.google.android.exoplayer2.source.co.lf qu() {
                r2 = this;
                r1 = 6
                com.google.android.exoplayer2.source.co$lf r0 = r2.qu
                r1 = 7
                return r0
        }
    }

    public cfs(S0o.Jl r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 2
            java.lang.Object r0 = S0o.NS.Z(r5)
            r3 = 5
            S0o.Jl r0 = (S0o.Jl) r0
            r3 = 1
            r4.h = r0
            S0o.vrp r0 = new S0o.vrp
            r3 = 7
            android.os.Looper r1 = S0o.l.jk()
            r3 = 3
            Mn2.idB r2 = new Mn2.idB
            r3 = 5
            r2.<init>()
            r3 = 2
            r0.<init>(r1, r5, r2)
            r3 = 3
            r4.f = r0
            r3 = 6
            com.google.android.exoplayer2.Cuc$lf r5 = new com.google.android.exoplayer2.Cuc$lf
            r3 = 2
            r5.<init>()
            r3 = 2
            r4.f447Z = r5
            com.google.android.exoplayer2.Cuc$Jl r0 = new com.google.android.exoplayer2.Cuc$Jl
            r0.<init>()
            r3 = 4
            r4.g = r0
            r3 = 2
            Mn2.cfs$NS r0 = new Mn2.cfs$NS
            r3 = 1
            r0.<init>(r5)
            r4.b = r0
            android.util.SparseArray r5 = new android.util.SparseArray
            r3 = 4
            r5.<init>()
            r3 = 1
            r4.f446J = r5
            r3 = 5
            return
    }

    private static /* synthetic */ void AF0(Mn2.f.NS r1, java.lang.Object r2, long r3, Mn2.f r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5.uQd(r1, r2, r3)
            r0 = 5
            return
    }

    private Mn2.f.NS AFR() {
            r2 = this;
            r1 = 6
            Mn2.cfs$NS r0 = r2.b
            r1 = 4
            com.google.android.exoplayer2.source.co$lf r0 = r0.BW()
            r1 = 5
            Mn2.f$NS r0 = r2.pao(r0)
            r1 = 6
            return r0
    }

    public static /* synthetic */ void AGl(Mn2.f.NS r1, Ez.h6W r2, Mn2.f r3) {
            r0 = 3
            Kc5(r1, r2, r3)
            r0 = 2
            return
    }

    public static /* synthetic */ void ASH(Mn2.f.NS r1, gk.f r2, Mn2.f r3) {
            r0 = 6
            ST7(r1, r2, r3)
            r0 = 7
            return
    }

    public static /* synthetic */ void Ajh(Mn2.f.NS r1, boolean r2, Mn2.f r3) {
            r0 = 1
            oWA(r1, r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ void B(Mn2.f.NS r1, java.lang.Exception r2, Mn2.f r3) {
            r0 = 6
            vJ(r1, r2, r3)
            r0 = 0
            return
    }

    private static /* synthetic */ void BC9(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 0
            r2.Q(r1)
            r0 = 7
            return
    }

    public static /* synthetic */ void BZ(Mn2.f.NS r1, boolean r2, Mn2.f r3) {
            r0 = 3
            jHL(r1, r2, r3)
            r0 = 7
            return
    }

    private static /* synthetic */ void Bf(Mn2.f.NS r1, int r2, Mn2.f r3) {
            r0 = 5
            r3.fa(r1, r2)
            r0 = 2
            return
    }

    private static /* synthetic */ void ChW(Mn2.f.NS r1, int r2, com.google.android.exoplayer2.v.Mk r3, com.google.android.exoplayer2.v.Mk r4, Mn2.f r5) {
            r0 = 5
            r5.UO(r1, r2)
            r0 = 0
            r5.J(r1, r3, r4, r2)
            r0 = 2
            return
    }

    private static /* synthetic */ void CsE(Mn2.f.NS r1, com.google.android.exoplayer2.v.lf r2, Mn2.f r3) {
            r0 = 4
            r3.jc(r1, r2)
            r0 = 3
            return
    }

    private static /* synthetic */ void Cvc(Mn2.f.NS r1, java.lang.Exception r2, Mn2.f r3) {
            r0 = 2
            r3.x(r1, r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void DYt(Mn2.f.NS r8, java.lang.String r9, long r10, long r12, Mn2.f r14) {
            r7 = 2
            r14.qr(r8, r9, r10)
            r0 = r14
            r0 = r14
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r12
            r5 = r10
            r7 = 5
            r0.h(r1, r2, r3, r5)
            r3 = 1
            r7 = r3
            r1 = r14
            r1 = r14
            r2 = r8
            r2 = r8
            r4 = r9
            r4 = r9
            r7 = 7
            r1.uhm(r2, r3, r4, r5)
            r7 = 3
            return
    }

    private void EE() {
            r4 = this;
            r3 = 0
            Mn2.f$NS r0 = r4.F9()
            r3 = 4
            Mn2.K8 r1 = new Mn2.K8
            r3 = 6
            r1.<init>(r0)
            r3 = 2
            r2 = 1028(0x404, float:1.44E-42)
            r3 = 6
            r4.t2p(r0, r2, r1)
            r3 = 3
            S0o.vrp<Mn2.f> r0 = r4.f
            r0.J()
            r3 = 4
            return
    }

    public static /* synthetic */ void F(Mn2.f.NS r1, java.lang.String r2, Mn2.f r3) {
            r0 = 6
            WA1(r1, r2, r3)
            r0 = 1
            return
    }

    private static /* synthetic */ void F4K(Mn2.f.NS r1, boolean r2, int r3, Mn2.f r4) {
            r0 = 7
            r4.MDU(r1, r2, r3)
            r0 = 2
            return
    }

    private static /* synthetic */ void G(Mn2.f.NS r1, int r2, Mn2.f r3) {
            r0 = 1
            r3.qw0(r1, r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void GE(Mn2.f.NS r8, int r9, long r10, long r12, Mn2.f r14) {
            r0 = r14
            r0 = r14
            r1 = r8
            r1 = r8
            r7 = 5
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r12
            r7 = 4
            r0.Bq3(r1, r2, r3, r5)
            r7 = 0
            return
    }

    public static /* synthetic */ void Gi(Mn2.f.NS r1, java.lang.String r2, long r3, long r5, Mn2.f r7) {
            r0 = 6
            DYt(r1, r2, r3, r5, r7)
            r0 = 5
            return
    }

    private static /* synthetic */ void H3M(Mn2.f.NS r1, etK.J r2, etK.Q8S r3, Mn2.f r4) {
            r0 = 2
            r4.uD(r1, r2, r3)
            r0 = 1
            return
    }

    private static /* synthetic */ void H6(Mn2.f.NS r1, etK.J r2, etK.Q8S r3, Mn2.f r4) {
            r0 = 4
            r4.V9h(r1, r2, r3)
            r0 = 7
            return
    }

    private static /* synthetic */ void HFX(Mn2.f.NS r1, boolean r2, int r3, Mn2.f r4) {
            r0 = 5
            r4.E(r1, r2, r3)
            return
    }

    public static /* synthetic */ void I(Mn2.f.NS r1, int r2, long r3, long r5, Mn2.f r7) {
            r0 = 1
            TX(r1, r2, r3, r5, r7)
            r0 = 3
            return
    }

    private static /* synthetic */ void IQ(Mn2.f.NS r7, etK.J r8, etK.Q8S r9, java.io.IOException r10, boolean r11, Mn2.f r12) {
            r0 = r12
            r0 = r12
            r1 = r7
            r1 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 6
            r5 = r11
            r5 = r11
            r6 = 4
            r0.e5m(r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    public static /* synthetic */ void Jd(Mn2.f.NS r1, etK.J r2, etK.Q8S r3, Mn2.f r4) {
            r0 = 0
            k8g(r1, r2, r3, r4)
            r0 = 6
            return
    }

    public static /* synthetic */ void K(Mn2.f.NS r1, boolean r2, int r3, Mn2.f r4) {
            r0 = 0
            HFX(r1, r2, r3, r4)
            r0 = 2
            return
    }

    public static /* synthetic */ void KHL(Mn2.f.NS r1, boolean r2, Mn2.f r3) {
            r0 = 2
            o(r1, r2, r3)
            return
    }

    private static /* synthetic */ void Kc5(Mn2.f.NS r1, Ez.h6W r2, Mn2.f r3) {
            r0 = 4
            r3.zq7(r1, r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void L(Mn2.f.NS r1, com.google.android.exoplayer2.qR r2, Mn2.f r3) {
            r0 = 7
            V(r1, r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ void Lkp(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 1
            wy(r1, r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void Lm(Mn2.f.NS r1, fLq.Mk r2, Mn2.f r3) {
            r0 = 2
            lwc(r1, r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ void Ma(Mn2.f.NS r1, com.google.android.exoplayer2.H r2, Mn2.f r3) {
            r0 = 7
            o3B(r1, r2, r3)
            return
    }

    private static /* synthetic */ void NL(Mn2.f.NS r1, com.google.android.exoplayer2.qOL r2, Mn2.f r3) {
            r0 = 5
            r3.pC8(r1, r2)
            return
    }

    private static /* synthetic */ void NV(Mn2.f.NS r1, etK.Q8S r2, Mn2.f r3) {
            r0 = 6
            r3.CW(r1, r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void NVT(Mn2.f.NS r1, boolean r2, int r3, Mn2.f r4) {
            F4K(r1, r2, r3, r4)
            r0 = 4
            return
    }

    private static /* synthetic */ void Nc(Mn2.f.NS r2, fLq.Mk r3, Mn2.f r4) {
            r1 = 6
            r4.XF(r2, r3)
            r1 = 5
            r0 = 2
            r1 = 3
            r4.IU(r2, r0, r3)
            r1 = 3
            return
    }

    public static /* synthetic */ void O(Mn2.f.NS r1, ls.ck r2, Mn2.f r3) {
            r0 = 6
            cP(r1, r2, r3)
            r0 = 6
            return
    }

    private static /* synthetic */ void PE(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 1
            r2.C1d(r1)
            r0 = 4
            return
    }

    public static /* synthetic */ void Q(Mn2.f.NS r1, int r2, boolean r3, Mn2.f r4) {
            r0 = 6
            rU(r1, r2, r3, r4)
            r0 = 6
            return
    }

    public static /* synthetic */ void QZA(Mn2.f.NS r1, boolean r2, Mn2.f r3) {
            r0 = 7
            n(r1, r2, r3)
            r0 = 5
            return
    }

    public static /* synthetic */ void R(Mn2.f.NS r1, int r2, int r3, Mn2.f r4) {
            r0 = 0
            piu(r1, r2, r3, r4)
            r0 = 0
            return
    }

    public static /* synthetic */ void R9(Mn2.f.NS r1, java.lang.Exception r2, Mn2.f r3) {
            r0 = 5
            qK3(r1, r2, r3)
            r0 = 7
            return
    }

    private static /* synthetic */ void S(Mn2.f.NS r1, com.google.android.exoplayer2.I r2, fLq.S r3, Mn2.f r4) {
            r0 = 5
            r4.pdH(r1, r2)
            r0 = 0
            r4.p3c(r1, r2, r3)
            r0 = 1
            r3 = 2
            r0 = 2
            r4.xOU(r1, r3, r2)
            r0 = 7
            return
    }

    private static /* synthetic */ void ST7(Mn2.f.NS r1, gk.f r2, Mn2.f r3) {
            r0 = 3
            r3.PO(r1, r2)
            return
    }

    private /* synthetic */ void T(com.google.android.exoplayer2.v r4, Mn2.f r5, S0o.z9 r6) {
            r3 = this;
            r2 = 7
            Mn2.f$lf r0 = new Mn2.f$lf
            r2 = 7
            android.util.SparseArray<Mn2.f$NS> r1 = r3.f446J
            r2 = 0
            r0.<init>(r6, r1)
            r2 = 5
            r5.Lpi(r4, r0)
            r2 = 0
            return
    }

    private static /* synthetic */ void TX(Mn2.f.NS r8, int r9, long r10, long r12, Mn2.f r14) {
            r0 = r14
            r0 = r14
            r1 = r8
            r1 = r8
            r7 = 3
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r12
            r7 = 0
            r0.y(r1, r2, r3, r5)
            r7 = 1
            return
    }

    private Mn2.f.NS U() {
            r2 = this;
            r1 = 0
            Mn2.cfs$NS r0 = r2.b
            r1 = 5
            com.google.android.exoplayer2.source.co$lf r0 = r0.Z()
            r1 = 7
            Mn2.f$NS r0 = r2.pao(r0)
            r1 = 7
            return r0
    }

    private static /* synthetic */ void UG(Mn2.f.NS r1, com.google.android.exoplayer2.xnk r2, int r3, Mn2.f r4) {
            r0 = 3
            r4.P(r1, r2, r3)
            r0 = 7
            return
    }

    private static /* synthetic */ void V(Mn2.f.NS r1, com.google.android.exoplayer2.qR r2, Mn2.f r3) {
            r0 = 2
            r3.At(r1, r2)
            return
    }

    private static /* synthetic */ void V4(Mn2.f.NS r1, Mn2.f r2) {
            r2.BB(r1)
            r0 = 1
            return
    }

    private static /* synthetic */ void Vi(Mn2.f.NS r1, java.lang.String r2, Mn2.f r3) {
            r0 = 2
            r3.r5(r1, r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void WA1(Mn2.f.NS r1, java.lang.String r2, Mn2.f r3) {
            r0 = 7
            r3.PL(r1, r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void WX4(Mn2.f.NS r1, fLq.Mk r2, Mn2.f r3) {
            r0 = 4
            hF(r1, r2, r3)
            r0 = 7
            return
    }

    private static /* synthetic */ void WpR(Mn2.f.NS r1, long r2, Mn2.f r4) {
            r0 = 5
            r4.D(r1, r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void XO(Mn2.f.NS r1, etK.Q8S r2, Mn2.f r3) {
            r0 = 5
            dY(r1, r2, r3)
            r0 = 3
            return
    }

    private static /* synthetic */ void XyK(Mn2.f.NS r1, com.google.android.exoplayer2.PlaybackException r2, Mn2.f r3) {
            r3.Dmx(r1, r2)
            r0 = 5
            return
    }

    private static /* synthetic */ void Y7(Mn2.f.NS r2, fLq.Mk r3, Mn2.f r4) {
            r1 = 2
            r4.D3D(r2, r3)
            r1 = 1
            r0 = 1
            r1 = 6
            r4.IU(r2, r0, r3)
            r1 = 5
            return
    }

    public static /* synthetic */ void ZYg(Mn2.f.NS r1, com.google.android.exoplayer2.xnk r2, int r3, Mn2.f r4) {
            r0 = 6
            UG(r1, r2, r3, r4)
            r0 = 2
            return
    }

    public static /* synthetic */ void Zym(Mn2.f r1, S0o.z9 r2) {
            r0 = 3
            aQA(r1, r2)
            r0 = 5
            return
    }

    private static /* synthetic */ void aQ(Mn2.f.NS r1, int r2, Mn2.f r3) {
            r0 = 6
            r3.km(r1, r2)
            r0 = 0
            return
    }

    private static /* synthetic */ void aQA(Mn2.f r1, S0o.z9 r2) {
            r0 = 3
            return
    }

    public static /* synthetic */ void aRj(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 6
            BC9(r1, r2)
            r0 = 1
            return
    }

    public static /* synthetic */ void bM4(Mn2.f.NS r1, com.google.android.exoplayer2.v.lf r2, Mn2.f r3) {
            r0 = 0
            CsE(r1, r2, r3)
            r0 = 6
            return
    }

    public static /* synthetic */ void bUg(Mn2.f.NS r1, long r2, Mn2.f r4) {
            r0 = 4
            WpR(r1, r2, r4)
            r0 = 3
            return
    }

    public static /* synthetic */ void c(Mn2.f.NS r1, java.lang.Object r2, long r3, Mn2.f r5) {
            AF0(r1, r2, r3, r5)
            r0 = 0
            return
    }

    public static /* synthetic */ void cLT(Mn2.f.NS r1, java.lang.String r2, Mn2.f r3) {
            r0 = 1
            Vi(r1, r2, r3)
            r0 = 3
            return
    }

    private static /* synthetic */ void cP(Mn2.f.NS r1, ls.ck r2, Mn2.f r3) {
            r0 = 4
            r3.jSk(r1, r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void cRe(Mn2.f.NS r1, int r2, Mn2.f r3) {
            r0 = 6
            Bf(r1, r2, r3)
            return
    }

    private static /* synthetic */ void dY(Mn2.f.NS r1, etK.Q8S r2, Mn2.f r3) {
            r0 = 2
            r3.I4t(r1, r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void e(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 5
            lo(r1, r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void e5m(Mn2.cfs r1) {
            r1.EE()
            r0 = 3
            return
    }

    private static /* synthetic */ void eDJ(Mn2.f.NS r1, int r2, Mn2.f r3) {
            r0 = 7
            r3.d(r1)
            r0 = 0
            r3.BW(r1, r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void eGu(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 5
            PE(r1, r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void efZ(Mn2.f.NS r1, int r2, long r3, Mn2.f r5) {
            r0 = 1
            l(r1, r2, r3, r5)
            r0 = 5
            return
    }

    public static /* synthetic */ void fr(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 1
            V4(r1, r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void g5(Mn2.f.NS r1, etK.Q8S r2, Mn2.f r3) {
            r0 = 0
            NV(r1, r2, r3)
            return
    }

    private static /* synthetic */ void hF(Mn2.f.NS r2, fLq.Mk r3, Mn2.f r4) {
            r1 = 1
            r4.l4(r2, r3)
            r1 = 2
            r0 = 2
            r1 = 1
            r4.dyF(r2, r0, r3)
            r1 = 6
            return
    }

    private Mn2.f.NS hFB(com.google.android.exoplayer2.PlaybackException r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof com.google.android.exoplayer2.ExoPlaybackException
            r1 = 3
            if (r0 == 0) goto L1c
            com.google.android.exoplayer2.ExoPlaybackException r3 = (com.google.android.exoplayer2.ExoPlaybackException) r3
            r1 = 3
            etK.qR r3 = r3.D
            r1 = 5
            if (r3 == 0) goto L1c
            r1 = 7
            com.google.android.exoplayer2.source.co$lf r0 = new com.google.android.exoplayer2.source.co$lf
            r1 = 7
            r0.<init>(r3)
            r1 = 2
            Mn2.f$NS r3 = r2.pao(r0)
            r1 = 5
            return r3
        L1c:
            r1 = 7
            Mn2.f$NS r3 = r2.F9()
            r1 = 2
            return r3
    }

    public static /* synthetic */ void hg(Mn2.f.NS r1, etK.J r2, etK.Q8S r3, java.io.IOException r4, boolean r5, Mn2.f r6) {
            r0 = 4
            IQ(r1, r2, r3, r4, r5, r6)
            r0 = 4
            return
    }

    private static /* synthetic */ void i(Mn2.f.NS r1, com.google.android.exoplayer2.I r2, fLq.S r3, Mn2.f r4) {
            r0 = 5
            r4.R9(r1, r2)
            r0 = 7
            r4.V4L(r1, r2, r3)
            r0 = 2
            r3 = 1
            r0 = 2
            r4.xOU(r1, r3, r2)
            r0 = 2
            return
    }

    private static /* synthetic */ void ic(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 0
            r2.MTY(r1)
            r0 = 0
            return
    }

    public static /* synthetic */ void j(Mn2.f.NS r1, com.google.android.exoplayer2.qOL r2, Mn2.f r3) {
            r0 = 3
            NL(r1, r2, r3)
            r0 = 0
            return
    }

    private static /* synthetic */ void jHL(Mn2.f.NS r1, boolean r2, Mn2.f r3) {
            r0 = 7
            r3.JrO(r1, r2)
            r0 = 0
            return
    }

    private static /* synthetic */ void jSm(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 0
            r2.s(r1)
            r0 = 0
            return
    }

    private Mn2.f.NS jdV() {
            r2 = this;
            r1 = 2
            Mn2.cfs$NS r0 = r2.b
            r1 = 7
            com.google.android.exoplayer2.source.co$lf r0 = r0.g()
            r1 = 1
            Mn2.f$NS r0 = r2.pao(r0)
            r1 = 5
            return r0
    }

    public static /* synthetic */ void k6G(Mn2.f.NS r1, java.util.List r2, Mn2.f r3) {
            r0 = 4
            nmp(r1, r2, r3)
            r0 = 2
            return
    }

    private static /* synthetic */ void k8g(Mn2.f.NS r1, etK.J r2, etK.Q8S r3, Mn2.f r4) {
            r0 = 5
            r4.g(r1, r2, r3)
            r0 = 1
            return
    }

    public static /* synthetic */ void k9(Mn2.f.NS r1, int r2, Mn2.f r3) {
            r0 = 7
            uRg(r1, r2, r3)
            r0 = 5
            return
    }

    private static /* synthetic */ void l(Mn2.f.NS r1, int r2, long r3, Mn2.f r5) {
            r0 = 2
            r5.XHC(r1, r2, r3)
            r0 = 0
            return
    }

    private static /* synthetic */ void l3(Mn2.f.NS r1, java.lang.Exception r2, Mn2.f r3) {
            r0 = 6
            r3.LH(r1, r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void l4(Mn2.f.NS r1, Gs.Gz0 r2, Mn2.f r3) {
            r(r1, r2, r3)
            return
    }

    private static /* synthetic */ void lk(Mn2.f.NS r1, long r2, int r4, Mn2.f r5) {
            r0 = 0
            r5.qu(r1, r2, r4)
            r0 = 7
            return
    }

    private static /* synthetic */ void lo(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 0
            r2.q(r1)
            r0 = 3
            return
    }

    public static /* synthetic */ void lsA(Mn2.f.NS r1, java.lang.String r2, long r3, long r5, Mn2.f r7) {
            r0 = 4
            xO(r1, r2, r3, r5, r7)
            r0 = 6
            return
    }

    private Mn2.f.NS lvg(int r5, com.google.android.exoplayer2.source.co.lf r6) {
            r4 = this;
            r3 = 7
            com.google.android.exoplayer2.v r0 = r4.q
            S0o.NS.Z(r0)
            r3 = 3
            r0 = 1
            r3 = 4
            r1 = 0
            r3 = 3
            if (r6 == 0) goto L31
            r3 = 3
            Mn2.cfs$NS r2 = r4.b
            r3 = 7
            com.google.android.exoplayer2.Cuc r2 = r2.D3D(r6)
            r3 = 1
            if (r2 == 0) goto L1a
            r3 = 0
            goto L1d
        L1a:
            r3 = 1
            r0 = r1
            r0 = r1
        L1d:
            r3 = 7
            if (r0 == 0) goto L27
            r3 = 0
            Mn2.f$NS r5 = r4.pao(r6)
            r3 = 0
            goto L2f
        L27:
            r3 = 6
            com.google.android.exoplayer2.Cuc r0 = com.google.android.exoplayer2.Cuc.h
            r3 = 7
            Mn2.f$NS r5 = r4.Y(r0, r5, r6)
        L2f:
            r3 = 1
            return r5
        L31:
            r3 = 5
            com.google.android.exoplayer2.v r6 = r4.q
            r3 = 0
            com.google.android.exoplayer2.Cuc r6 = r6.D()
            r3 = 7
            int r2 = r6.jSk()
            r3 = 6
            if (r5 >= r2) goto L43
            r3 = 3
            goto L46
        L43:
            r3 = 4
            r0 = r1
            r0 = r1
        L46:
            r3 = 0
            if (r0 == 0) goto L4b
            r3 = 0
            goto L4e
        L4b:
            r3 = 6
            com.google.android.exoplayer2.Cuc r6 = com.google.android.exoplayer2.Cuc.h
        L4e:
            r3 = 4
            r0 = 0
            Mn2.f$NS r5 = r4.Y(r6, r5, r0)
            r3 = 0
            return r5
    }

    private static /* synthetic */ void lwc(Mn2.f.NS r2, fLq.Mk r3, Mn2.f r4) {
            r4.qpK(r2, r3)
            r1 = 4
            r0 = 1
            r1 = 2
            r4.dyF(r2, r0, r3)
            r1 = 4
            return
    }

    public static /* synthetic */ void m(Mn2.f.NS r1, int r2, Mn2.f r3) {
            r0 = 3
            eDJ(r1, r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ void m1(Mn2.f.NS r1, int r2, long r3, long r5, Mn2.f r7) {
            r0 = 1
            GE(r1, r2, r3, r5, r7)
            r0 = 1
            return
    }

    public static /* synthetic */ void m9(Mn2.f.NS r1, etK.J r2, etK.Q8S r3, Mn2.f r4) {
            r0 = 7
            H6(r1, r2, r3, r4)
            r0 = 1
            return
    }

    public static /* synthetic */ void mwp(Mn2.f.NS r1, etK.J r2, etK.Q8S r3, Mn2.f r4) {
            r0 = 7
            H3M(r1, r2, r3, r4)
            r0 = 5
            return
    }

    private static /* synthetic */ void n(Mn2.f.NS r1, boolean r2, Mn2.f r3) {
            r0 = 7
            r3.mV(r1, r2)
            r3.jk(r1, r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void nmp(Mn2.f.NS r1, java.util.List r2, Mn2.f r3) {
            r0 = 4
            r3.XO(r1, r2)
            r0 = 5
            return
    }

    private static /* synthetic */ void o(Mn2.f.NS r1, boolean r2, Mn2.f r3) {
            r0 = 6
            r3.paW(r1, r2)
            r0 = 4
            return
    }

    private static /* synthetic */ void o3B(Mn2.f.NS r1, com.google.android.exoplayer2.H r2, Mn2.f r3) {
            r0 = 3
            r3.kf(r1, r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void oLZ(Mn2.f.NS r1, com.google.android.exoplayer2.I r2, fLq.S r3, Mn2.f r4) {
            r0 = 2
            i(r1, r2, r3, r4)
            r0 = 1
            return
    }

    private static /* synthetic */ void oWA(Mn2.f.NS r1, boolean r2, Mn2.f r3) {
            r0 = 7
            r3.O(r1, r2)
            r0 = 2
            return
    }

    public static /* synthetic */ void oiY(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 1
            ic(r1, r2)
            r0 = 4
            return
    }

    public static /* synthetic */ void p(Mn2.f.NS r1, com.google.android.exoplayer2.PlaybackException r2, Mn2.f r3) {
            r0 = 1
            XyK(r1, r2, r3)
            r0 = 2
            return
    }

    public static /* synthetic */ void pB(Mn2.f.NS r1, fLq.Mk r2, Mn2.f r3) {
            r0 = 6
            Y7(r1, r2, r3)
            return
    }

    private Mn2.f.NS pao(com.google.android.exoplayer2.source.co.lf r5) {
            r4 = this;
            r3 = 6
            com.google.android.exoplayer2.v r0 = r4.q
            r3 = 4
            S0o.NS.Z(r0)
            r3 = 7
            r0 = 0
            r3 = 5
            if (r5 != 0) goto L10
            r1 = r0
            r1 = r0
            r3 = 2
            goto L18
        L10:
            r3 = 2
            Mn2.cfs$NS r1 = r4.b
            r3 = 0
            com.google.android.exoplayer2.Cuc r1 = r1.D3D(r5)
        L18:
            r3 = 2
            if (r5 == 0) goto L33
            r3 = 5
            if (r1 != 0) goto L20
            r3 = 3
            goto L33
        L20:
            java.lang.Object r0 = r5.XF
            r3 = 2
            com.google.android.exoplayer2.Cuc$lf r2 = r4.f447Z
            r3 = 6
            com.google.android.exoplayer2.Cuc$lf r0 = r1.q(r0, r2)
            int r0 = r0.g
            r3 = 6
            Mn2.f$NS r5 = r4.Y(r1, r0, r5)
            r3 = 4
            return r5
        L33:
            r3 = 4
            com.google.android.exoplayer2.v r5 = r4.q
            r3 = 0
            int r5 = r5.At()
            r3 = 0
            com.google.android.exoplayer2.v r1 = r4.q
            r3 = 5
            com.google.android.exoplayer2.Cuc r1 = r1.D()
            r3 = 6
            int r2 = r1.jSk()
            r3 = 3
            if (r5 >= r2) goto L4f
            r3 = 3
            r2 = 1
            r3 = 4
            goto L51
        L4f:
            r3 = 2
            r2 = 0
        L51:
            r3 = 2
            if (r2 == 0) goto L56
            r3 = 0
            goto L59
        L56:
            r3 = 6
            com.google.android.exoplayer2.Cuc r1 = com.google.android.exoplayer2.Cuc.h
        L59:
            r3 = 7
            Mn2.f$NS r5 = r4.Y(r1, r5, r0)
            r3 = 5
            return r5
    }

    private static /* synthetic */ void piu(Mn2.f.NS r1, int r2, int r3, Mn2.f r4) {
            r0 = 4
            r4.pyv(r1, r2, r3)
            r0 = 0
            return
    }

    public static /* synthetic */ void pq(Mn2.f.NS r1, java.lang.Exception r2, Mn2.f r3) {
            r0 = 3
            l3(r1, r2, r3)
            r0 = 3
            return
    }

    private static /* synthetic */ void qK3(Mn2.f.NS r1, java.lang.Exception r2, Mn2.f r3) {
            r0 = 4
            r3.GK(r1, r2)
            r0 = 6
            return
    }

    public static /* synthetic */ void qTc(Mn2.cfs r1, com.google.android.exoplayer2.v r2, Mn2.f r3, S0o.z9 r4) {
            r0 = 7
            r1.T(r2, r3, r4)
            r0 = 5
            return
    }

    public static /* synthetic */ void qpK(Mn2.f.NS r1, int r2, Mn2.f r3) {
            r0 = 6
            G(r1, r2, r3)
            r0 = 1
            return
    }

    private static /* synthetic */ void r(Mn2.f.NS r7, Gs.Gz0 r8, Mn2.f r9) {
            r6 = 6
            r9.KHL(r7, r8)
            r6 = 4
            int r2 = r8.h
            r6 = 4
            int r3 = r8.f212Z
            r6 = 0
            int r4 = r8.g
            r6 = 4
            float r5 = r8.b
            r0 = r9
            r0 = r9
            r1 = r7
            r1 = r7
            r6 = 4
            r0.lPa(r1, r2, r3, r4, r5)
            return
    }

    private static /* synthetic */ void rU(Mn2.f.NS r1, int r2, boolean r3, Mn2.f r4) {
            r0 = 6
            r4.Jv(r1, r2, r3)
            r0 = 4
            return
    }

    public static /* synthetic */ void rp(Mn2.f.NS r1, int r2, Mn2.f r3) {
            r0 = 1
            aQ(r1, r2, r3)
            r0 = 2
            return
    }

    private static /* synthetic */ void uRg(Mn2.f.NS r1, int r2, Mn2.f r3) {
            r0 = 4
            r3.Z(r1, r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void ug(Mn2.f.NS r1, com.google.android.exoplayer2.PlaybackException r2, Mn2.f r3) {
            r0 = 5
            xhU(r1, r2, r3)
            r0 = 1
            return
    }

    public static /* synthetic */ void uhm(Mn2.f.NS r1, com.google.android.exoplayer2.I r2, fLq.S r3, Mn2.f r4) {
            r0 = 3
            S(r1, r2, r3, r4)
            r0 = 4
            return
    }

    public static /* synthetic */ void v(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 1
            jSm(r1, r2)
            return
    }

    private static /* synthetic */ void vJ(Mn2.f.NS r1, java.lang.Exception r2, Mn2.f r3) {
            r0 = 2
            r3.f(r1, r2)
            r0 = 3
            return
    }

    public static /* synthetic */ void vW(Mn2.f.NS r1, com.google.android.exoplayer2.AN r2, Mn2.f r3) {
            r0 = 2
            xZo(r1, r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ void vhZ(Mn2.f.NS r1, fLq.Mk r2, Mn2.f r3) {
            r0 = 6
            Nc(r1, r2, r3)
            r0 = 1
            return
    }

    public static /* synthetic */ void w(Mn2.f.NS r1, java.lang.Exception r2, Mn2.f r3) {
            r0 = 5
            Cvc(r1, r2, r3)
            r0 = 2
            return
    }

    private static /* synthetic */ void wy(Mn2.f.NS r1, Mn2.f r2) {
            r0 = 6
            r2.I9A(r1)
            r0 = 1
            return
    }

    public static /* synthetic */ void xNV(Mn2.f.NS r1, int r2, com.google.android.exoplayer2.v.Mk r3, com.google.android.exoplayer2.v.Mk r4, Mn2.f r5) {
            r0 = 6
            ChW(r1, r2, r3, r4, r5)
            return
    }

    private static /* synthetic */ void xO(Mn2.f.NS r8, java.lang.String r9, long r10, long r12, Mn2.f r14) {
            r7 = 7
            r14.os(r8, r9, r10)
            r0 = r14
            r0 = r14
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r12
            r5 = r10
            r7 = 3
            r0.b(r1, r2, r3, r5)
            r7 = 6
            r3 = 2
            r1 = r14
            r1 = r14
            r2 = r8
            r2 = r8
            r4 = r9
            r4 = r9
            r7 = 7
            r1.uhm(r2, r3, r4, r5)
            r7 = 7
            return
    }

    private static /* synthetic */ void xZo(Mn2.f.NS r1, com.google.android.exoplayer2.AN r2, Mn2.f r3) {
            r3.vhZ(r1, r2)
            r0 = 1
            return
    }

    private static /* synthetic */ void xhU(Mn2.f.NS r1, com.google.android.exoplayer2.PlaybackException r2, Mn2.f r3) {
            r0 = 7
            r3.t1(r1, r2)
            r0 = 2
            return
    }

    public static /* synthetic */ void y(Mn2.f.NS r1, long r2, int r4, Mn2.f r5) {
            r0 = 6
            lk(r1, r2, r4, r5)
            r0 = 7
            return
    }

    public void At(com.google.android.exoplayer2.AN r4) {
            r3 = this;
            r2 = 1
            Mn2.f$NS r0 = r3.F9()
            r2 = 7
            Mn2.zj r1 = new Mn2.zj
            r2 = 4
            r1.<init>(r0, r4)
            r2 = 3
            r4 = 14
            r2 = 3
            r3.t2p(r0, r4, r1)
            r2 = 4
            return
    }

    public final void BB(int r4) {
            r3 = this;
            r2 = 6
            Mn2.f$NS r0 = r3.F9()
            r2 = 5
            Mn2.C r1 = new Mn2.C
            r2 = 3
            r1.<init>(r0, r4)
            r2 = 3
            r4 = 4
            r2 = 0
            r3.t2p(r0, r4, r1)
            r2 = 7
            return
    }

    public final void BW(int r11, long r12, long r14) {
            r10 = this;
            r9 = 5
            Mn2.f$NS r7 = r10.U()
            r9 = 1
            Mn2.BXT r8 = new Mn2.BXT
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r9 = 4
            r2 = r11
            r2 = r11
            r3 = r12
            r5 = r14
            r9 = 6
            r0.<init>(r1, r2, r3, r5)
            r9 = 7
            r11 = 1006(0x3ee, float:1.41E-42)
            r9 = 1
            r10.t2p(r7, r11, r8)
            r9 = 4
            return
    }

    public final void Bq3(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5) {
            r1 = this;
            r0 = 5
            Mn2.f$NS r2 = r1.lvg(r2, r3)
            r0 = 3
            Mn2.Nq r3 = new Mn2.Nq
            r0 = 4
            r3.<init>(r2, r4, r5)
            r0 = 6
            r4 = 1000(0x3e8, float:1.401E-42)
            r0 = 4
            r1.t2p(r2, r4, r3)
            r0 = 7
            return
    }

    public final void C1d(com.google.android.exoplayer2.PlaybackException r4) {
            r3 = this;
            r2 = 1
            Mn2.f$NS r0 = r3.hFB(r4)
            r2 = 5
            Mn2.D r1 = new Mn2.D
            r2 = 6
            r1.<init>(r0, r4)
            r2 = 6
            r4 = 10
            r2 = 3
            r3.t2p(r0, r4, r1)
            r2 = 3
            return
    }

    public final void CW(com.google.android.exoplayer2.Cuc r3, int r4) {
            r2 = this;
            r1 = 7
            Mn2.cfs$NS r3 = r2.b
            r1 = 5
            com.google.android.exoplayer2.v r0 = r2.q
            r1 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 3
            com.google.android.exoplayer2.v r0 = (com.google.android.exoplayer2.v) r0
            r1 = 2
            r3.pdH(r0)
            r1 = 0
            Mn2.f$NS r3 = r2.F9()
            r1 = 6
            Mn2.AN r0 = new Mn2.AN
            r1 = 5
            r0.<init>(r3, r4)
            r1 = 6
            r4 = 0
            r1 = 2
            r2.t2p(r3, r4, r0)
            r1 = 3
            return
    }

    public final void D(java.lang.Exception r4) {
            r3 = this;
            r2 = 6
            Mn2.f$NS r0 = r3.AFR()
            r2 = 7
            Mn2.AXR r1 = new Mn2.AXR
            r2 = 5
            r1.<init>(r0, r4)
            r2 = 3
            r4 = 1030(0x406, float:1.443E-42)
            r2 = 0
            r3.t2p(r0, r4, r1)
            r2 = 7
            return
    }

    public final void D3D(int r8, com.google.android.exoplayer2.source.co.lf r9, etK.J r10, etK.Q8S r11, java.io.IOException r12, boolean r13) {
            r7 = this;
            r6 = 5
            Mn2.f$NS r8 = r7.lvg(r8, r9)
            r6 = 1
            Mn2.DdJ r9 = new Mn2.DdJ
            r0 = r9
            r0 = r9
            r1 = r8
            r1 = r8
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r6 = 1
            r5 = r13
            r5 = r13
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            r10 = 1003(0x3eb, float:1.406E-42)
            r6 = 5
            r7.t2p(r8, r10, r9)
            r6 = 6
            return
    }

    public final void Dmx(int r2, com.google.android.exoplayer2.source.co.lf r3, java.lang.Exception r4) {
            r1 = this;
            r0 = 4
            Mn2.f$NS r2 = r1.lvg(r2, r3)
            r0 = 7
            Mn2.xnk r3 = new Mn2.xnk
            r3.<init>(r2, r4)
            r0 = 3
            r4 = 1024(0x400, float:1.435E-42)
            r0 = 7
            r1.t2p(r2, r4, r3)
            r0 = 4
            return
    }

    public final void E(int r11, long r12, long r14) {
            r10 = this;
            r9 = 7
            Mn2.f$NS r7 = r10.AFR()
            r9 = 6
            Mn2.EM r8 = new Mn2.EM
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r9 = 7
            r2 = r11
            r2 = r11
            r3 = r12
            r5 = r14
            r9 = 3
            r0.<init>(r1, r2, r3, r5)
            r11 = 1011(0x3f3, float:1.417E-42)
            r9 = 7
            r10.t2p(r7, r11, r8)
            r9 = 6
            return
    }

    protected final Mn2.f.NS F9() {
            r2 = this;
            r1 = 5
            Mn2.cfs$NS r0 = r2.b
            r1 = 3
            com.google.android.exoplayer2.source.co$lf r0 = r0.qu()
            r1 = 2
            Mn2.f$NS r0 = r2.pao(r0)
            r1 = 3
            return r0
    }

    public final void GK(com.google.android.exoplayer2.qOL r4) {
            r3 = this;
            r2 = 7
            Mn2.f$NS r0 = r3.F9()
            r2 = 0
            Mn2.auH r1 = new Mn2.auH
            r2 = 1
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 12
            r3.t2p(r0, r4, r1)
            r2 = 4
            return
    }

    public final void I4t(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5) {
            r1 = this;
            r0 = 6
            Mn2.f$NS r2 = r1.lvg(r2, r3)
            r0 = 0
            Mn2.GMo r3 = new Mn2.GMo
            r0 = 2
            r3.<init>(r2, r4, r5)
            r0 = 5
            r4 = 1001(0x3e9, float:1.403E-42)
            r0 = 2
            r1.t2p(r2, r4, r3)
            r0 = 7
            return
    }

    public void I9A(com.google.android.exoplayer2.PlaybackException r4) {
            r3 = this;
            r2 = 2
            Mn2.f$NS r0 = r3.hFB(r4)
            r2 = 7
            Mn2.Bsn r1 = new Mn2.Bsn
            r2 = 4
            r1.<init>(r0, r4)
            r2 = 1
            r4 = 10
            r2 = 3
            r3.t2p(r0, r4, r1)
            r2 = 6
            return
    }

    public void IU(ls.ck r4) {
            r3 = this;
            r2 = 2
            Mn2.f$NS r0 = r3.F9()
            r2 = 1
            Mn2.PMF r1 = new Mn2.PMF
            r2 = 5
            r1.<init>(r0, r4)
            r2 = 7
            r4 = 19
            r2 = 0
            r3.t2p(r0, r4, r1)
            r2 = 3
            return
    }

    public final void J(int r3, com.google.android.exoplayer2.source.co.lf r4) {
            r2 = this;
            r1 = 4
            Mn2.f$NS r3 = r2.lvg(r3, r4)
            r1 = 6
            Mn2.vdD r4 = new Mn2.vdD
            r4.<init>(r3)
            r1 = 4
            r0 = 1026(0x402, float:1.438E-42)
            r1 = 5
            r2.t2p(r3, r0, r4)
            r1 = 4
            return
    }

    public final void JrO(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.Q8S r4) {
            r1 = this;
            r0 = 2
            Mn2.f$NS r2 = r1.lvg(r2, r3)
            r0 = 5
            Mn2.vME r3 = new Mn2.vME
            r0 = 5
            r3.<init>(r2, r4)
            r0 = 5
            r4 = 1004(0x3ec, float:1.407E-42)
            r0 = 1
            r1.t2p(r2, r4, r3)
            return
    }

    public void Jv() {
            r1 = this;
            r0 = 7
            return
    }

    public final void L7G(java.lang.Object r4, long r5) {
            r3 = this;
            r2 = 7
            Mn2.f$NS r0 = r3.AFR()
            r2 = 3
            Mn2.J r1 = new Mn2.J
            r2 = 6
            r1.<init>(r0, r4, r5)
            r2 = 0
            r4 = 26
            r3.t2p(r0, r4, r1)
            r2 = 3
            return
    }

    public final void LH(boolean r4) {
            r3 = this;
            r2 = 5
            Mn2.f$NS r0 = r3.F9()
            r2 = 1
            Mn2.I r1 = new Mn2.I
            r2 = 1
            r1.<init>(r0, r4)
            r2 = 4
            r4 = 3
            r2 = 1
            r3.t2p(r0, r4, r1)
            r2 = 2
            return
    }

    public void Lpi(java.util.List<Ez.lf> r4) {
            r3 = this;
            r2 = 2
            Mn2.f$NS r0 = r3.F9()
            r2 = 4
            Mn2.zNr r1 = new Mn2.zNr
            r2 = 4
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 27
            r2 = 1
            r3.t2p(r0, r4, r1)
            r2 = 0
            return
    }

    public final void MDU(Gs.Gz0 r4) {
            r3 = this;
            r2 = 2
            Mn2.f$NS r0 = r3.AFR()
            r2 = 5
            Mn2.Iz r1 = new Mn2.Iz
            r2 = 0
            r1.<init>(r0, r4)
            r2 = 6
            r4 = 25
            r2 = 2
            r3.t2p(r0, r4, r1)
            r2 = 7
            return
    }

    public final void MTY(int r3, com.google.android.exoplayer2.source.co.lf r4) {
            r2 = this;
            r1 = 1
            Mn2.f$NS r3 = r2.lvg(r3, r4)
            r1 = 4
            Mn2.bB r4 = new Mn2.bB
            r1 = 6
            r4.<init>(r3)
            r1 = 4
            r0 = 1025(0x401, float:1.436E-42)
            r2.t2p(r3, r0, r4)
            r1 = 6
            return
    }

    public void Ohk(Mn2.f r3) {
            r2 = this;
            r1 = 2
            S0o.NS.Z(r3)
            r1 = 6
            S0o.vrp<Mn2.f> r0 = r2.f
            r1 = 7
            r0.r5(r3)
            r1 = 0
            return
    }

    public final void P(int r3, com.google.android.exoplayer2.source.co.lf r4) {
            r2 = this;
            r1 = 7
            Mn2.f$NS r3 = r2.lvg(r3, r4)
            r1 = 4
            Mn2.LZn r4 = new Mn2.LZn
            r1 = 6
            r4.<init>(r3)
            r1 = 5
            r0 = 1023(0x3ff, float:1.434E-42)
            r1 = 4
            r2.t2p(r3, r0, r4)
            r1 = 6
            return
    }

    public final void PL(com.google.android.exoplayer2.v.Mk r4, com.google.android.exoplayer2.v.Mk r5, int r6) {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 1
            if (r6 != r0) goto La
            r2 = 1
            r0 = 0
            r2 = 6
            r3.D = r0
        La:
            r2 = 1
            Mn2.cfs$NS r0 = r3.b
            r2 = 5
            com.google.android.exoplayer2.v r1 = r3.q
            r2 = 0
            java.lang.Object r1 = S0o.NS.Z(r1)
            r2 = 6
            com.google.android.exoplayer2.v r1 = (com.google.android.exoplayer2.v) r1
            r0.J(r1)
            r2 = 3
            Mn2.f$NS r0 = r3.F9()
            r2 = 0
            Mn2.q r1 = new Mn2.q
            r2 = 7
            r1.<init>(r0, r6, r4, r5)
            r2 = 0
            r4 = 11
            r2 = 4
            r3.t2p(r0, r4, r1)
            r2 = 1
            return
    }

    public void PO(com.google.android.exoplayer2.v r4, android.os.Looper r5) {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.v r0 = r3.q
            r2 = 1
            if (r0 == 0) goto L1b
            r2 = 0
            Mn2.cfs$NS r0 = r3.b
            r2 = 5
            com.google.common.collect.y r0 = Mn2.cfs.NS.XF(r0)
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 == 0) goto L17
            goto L1b
        L17:
            r2 = 4
            r0 = 0
            r2 = 2
            goto L1d
        L1b:
            r2 = 3
            r0 = 1
        L1d:
            S0o.NS.g(r0)
            r2 = 4
            java.lang.Object r0 = S0o.NS.Z(r4)
            r2 = 2
            com.google.android.exoplayer2.v r0 = (com.google.android.exoplayer2.v) r0
            r3.q = r0
            r2 = 5
            S0o.Jl r0 = r3.h
            r1 = 6
            r1 = 0
            r2 = 2
            S0o.GK r0 = r0.r5(r5, r1)
            r2 = 3
            r3.s = r0
            r2 = 1
            S0o.vrp<Mn2.f> r0 = r3.f
            r2 = 6
            Mn2.vrp r1 = new Mn2.vrp
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 3
            S0o.vrp r4 = r0.Z(r5, r1)
            r2 = 2
            r3.f = r4
            r2 = 2
            return
    }

    public final void RlU(int r4) {
            r3 = this;
            r2 = 0
            Mn2.f$NS r0 = r3.F9()
            r2 = 4
            Mn2.CI r1 = new Mn2.CI
            r2 = 0
            r1.<init>(r0, r4)
            r2 = 7
            r4 = 8
            r2 = 1
            r3.t2p(r0, r4, r1)
            r2 = 0
            return
    }

    public void UO(int r4, boolean r5) {
            r3 = this;
            r2 = 4
            Mn2.f$NS r0 = r3.F9()
            r2 = 5
            Mn2.S r1 = new Mn2.S
            r2 = 1
            r1.<init>(r0, r4, r5)
            r2 = 3
            r4 = 30
            r2 = 5
            r3.t2p(r0, r4, r1)
            return
    }

    public final void V4L(java.lang.Exception r4) {
            r3 = this;
            r2 = 3
            Mn2.f$NS r0 = r3.AFR()
            r2 = 6
            Mn2.Uz0 r1 = new Mn2.Uz0
            r1.<init>(r0, r4)
            r2 = 4
            r4 = 1029(0x405, float:1.442E-42)
            r2 = 3
            r3.t2p(r0, r4, r1)
            r2 = 3
            return
    }

    public final void V9h(fLq.Mk r4) {
            r3 = this;
            r2 = 7
            Mn2.f$NS r0 = r3.AFR()
            r2 = 1
            Mn2.Gz0 r1 = new Mn2.Gz0
            r2 = 7
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 1007(0x3ef, float:1.411E-42)
            r2 = 3
            r3.t2p(r0, r4, r1)
            return
    }

    public final void XF(boolean r4) {
            r3 = this;
            r2 = 1
            Mn2.f$NS r0 = r3.AFR()
            r2 = 3
            Mn2.T r1 = new Mn2.T
            r1.<init>(r0, r4)
            r2 = 6
            r4 = 23
            r3.t2p(r0, r4, r1)
            r2 = 1
            return
    }

    public final void XHC(com.google.android.exoplayer2.I r4, fLq.S r5) {
            r3 = this;
            Mn2.f$NS r0 = r3.AFR()
            r2 = 3
            Mn2.ck r1 = new Mn2.ck
            r2 = 3
            r1.<init>(r0, r4, r5)
            r4 = 1009(0x3f1, float:1.414E-42)
            r2 = 7
            r3.t2p(r0, r4, r1)
            r2 = 7
            return
    }

    protected final Mn2.f.NS Y(com.google.android.exoplayer2.Cuc r18, int r19, com.google.android.exoplayer2.source.co.lf r20) {
            r17 = this;
            r0 = r17
            r0 = r17
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            boolean r1 = r18.Lpi()
            if (r1 == 0) goto L16
            r1 = 0
            r6 = r1
            r6 = r1
            goto L1a
        L16:
            r6 = r20
            r6 = r20
        L1a:
            S0o.Jl r1 = r0.h
            long r2 = r1.h()
            com.google.android.exoplayer2.v r1 = r0.q
            com.google.android.exoplayer2.Cuc r1 = r1.D()
            boolean r1 = r4.equals(r1)
            r7 = 1
            r8 = 0
            if (r1 == 0) goto L39
            com.google.android.exoplayer2.v r1 = r0.q
            int r1 = r1.At()
            if (r5 != r1) goto L39
            r1 = r7
            r1 = r7
            goto L3b
        L39:
            r1 = r8
            r1 = r8
        L3b:
            r9 = 0
            r9 = 0
            if (r6 == 0) goto L69
            boolean r11 = r6.h()
            if (r11 == 0) goto L69
            if (r1 == 0) goto L5e
            com.google.android.exoplayer2.v r1 = r0.q
            int r1 = r1.t4x()
            int r11 = r6.h
            if (r1 != r11) goto L5e
            com.google.android.exoplayer2.v r1 = r0.q
            int r1 = r1.x()
            int r11 = r6.r5
            if (r1 != r11) goto L5e
            goto L60
        L5e:
            r7 = r8
            r7 = r8
        L60:
            if (r7 == 0) goto L83
            com.google.android.exoplayer2.v r1 = r0.q
            long r9 = r1.getCurrentPosition()
            goto L83
        L69:
            if (r1 == 0) goto L72
            com.google.android.exoplayer2.v r1 = r0.q
            long r7 = r1.BB()
            goto L84
        L72:
            boolean r1 = r18.Lpi()
            if (r1 == 0) goto L79
            goto L83
        L79:
            com.google.android.exoplayer2.Cuc$Jl r1 = r0.g
            com.google.android.exoplayer2.Cuc$Jl r1 = r4.Bq3(r5, r1)
            long r9 = r1.D3D()
        L83:
            r7 = r9
        L84:
            Mn2.cfs$NS r1 = r0.b
            com.google.android.exoplayer2.source.co$lf r11 = r1.qu()
            Mn2.f$NS r16 = new Mn2.f$NS
            com.google.android.exoplayer2.v r1 = r0.q
            com.google.android.exoplayer2.Cuc r9 = r1.D()
            com.google.android.exoplayer2.v r1 = r0.q
            int r10 = r1.At()
            com.google.android.exoplayer2.v r1 = r0.q
            long r12 = r1.getCurrentPosition()
            com.google.android.exoplayer2.v r1 = r0.q
            long r14 = r1.g()
            r1 = r16
            r1 = r16
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r1.<init>(r2, r4, r5, r6, r7, r9, r10, r11, r12, r14)
            return r16
    }

    public final void Z(java.lang.String r4) {
            r3 = this;
            r2 = 6
            Mn2.f$NS r0 = r3.AFR()
            r2 = 3
            Mn2.Mk r1 = new Mn2.Mk
            r2 = 2
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 1019(0x3fb, float:1.428E-42)
            r2 = 6
            r3.t2p(r0, r4, r1)
            r2 = 0
            return
    }

    public void a(boolean r4) {
            r3 = this;
            r2 = 4
            Mn2.f$NS r0 = r3.F9()
            r2 = 4
            Mn2.zNj r1 = new Mn2.zNj
            r2 = 7
            r1.<init>(r0, r4)
            r2 = 0
            r4 = 7
            r2 = 5
            r3.t2p(r0, r4, r1)
            r2 = 3
            return
    }

    public final void b(fLq.Mk r4) {
            r3 = this;
            r2 = 7
            Mn2.f$NS r0 = r3.jdV()
            r2 = 7
            Mn2.l r1 = new Mn2.l
            r2 = 5
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 1013(0x3f5, float:1.42E-42)
            r2 = 0
            r3.t2p(r0, r4, r1)
            r2 = 4
            return
    }

    public final void d(int r4) {
            r3 = this;
            Mn2.f$NS r0 = r3.F9()
            r2 = 1
            Mn2.mlu r1 = new Mn2.mlu
            r2 = 3
            r1.<init>(r0, r4)
            r4 = 6
            r2 = 7
            r3.t2p(r0, r4, r1)
            r2 = 5
            return
    }

    public void dyF(Ez.h6W r4) {
            r3 = this;
            r2 = 7
            Mn2.f$NS r0 = r3.F9()
            r2 = 0
            Mn2.FlD r1 = new Mn2.FlD
            r2 = 1
            r1.<init>(r0, r4)
            r2 = 0
            r4 = 27
            r2 = 2
            r3.t2p(r0, r4, r1)
            r2 = 4
            return
    }

    public final void f(java.lang.String r4) {
            r3 = this;
            r2 = 6
            Mn2.f$NS r0 = r3.AFR()
            r2 = 0
            Mn2.JDF r1 = new Mn2.JDF
            r2 = 0
            r1.<init>(r0, r4)
            r2 = 3
            r4 = 1012(0x3f4, float:1.418E-42)
            r2 = 7
            r3.t2p(r0, r4, r1)
            r2 = 3
            return
    }

    public final void fa(boolean r4, int r5) {
            r3 = this;
            r2 = 3
            Mn2.f$NS r0 = r3.F9()
            r2 = 4
            Mn2.K r1 = new Mn2.K
            r2 = 5
            r1.<init>(r0, r4, r5)
            r2 = 1
            r4 = 5
            r2 = 4
            r3.t2p(r0, r4, r1)
            r2 = 0
            return
    }

    public final void g(java.lang.String r11, long r12, long r14) {
            r10 = this;
            r9 = 5
            Mn2.f$NS r7 = r10.AFR()
            r9 = 0
            Mn2.PE r8 = new Mn2.PE
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r11
            r2 = r11
            r3 = r14
            r5 = r12
            r9 = 2
            r0.<init>(r1, r2, r3, r5)
            r9 = 3
            r11 = 1016(0x3f8, float:1.424E-42)
            r9 = 0
            r10.t2p(r7, r11, r8)
            r9 = 6
            return
    }

    public final void h(java.lang.Exception r4) {
            r3 = this;
            r2 = 6
            Mn2.f$NS r0 = r3.AFR()
            r2 = 3
            Mn2.rLs r1 = new Mn2.rLs
            r2 = 5
            r1.<init>(r0, r4)
            r2 = 7
            r4 = 1014(0x3f6, float:1.421E-42)
            r2 = 5
            r3.t2p(r0, r4, r1)
            r2 = 1
            return
    }

    public final void jSk(com.google.android.exoplayer2.I r4, fLq.S r5) {
            r3 = this;
            Mn2.f$NS r0 = r3.AFR()
            r2 = 0
            Mn2.AY r1 = new Mn2.AY
            r2 = 4
            r1.<init>(r0, r4, r5)
            r2 = 7
            r4 = 1017(0x3f9, float:1.425E-42)
            r2 = 1
            r3.t2p(r0, r4, r1)
            r2 = 1
            return
    }

    public void jc(com.google.android.exoplayer2.qR r4) {
            r3 = this;
            r2 = 5
            Mn2.f$NS r0 = r3.F9()
            r2 = 3
            Mn2.co r1 = new Mn2.co
            r2 = 7
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 29
            r2 = 4
            r3.t2p(r0, r4, r1)
            r2 = 4
            return
    }

    public final void jk() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.D
            r3 = 4
            if (r0 != 0) goto L1c
            r3 = 1
            Mn2.f$NS r0 = r4.F9()
            r3 = 4
            r1 = 1
            r4.D = r1
            r3 = 0
            Mn2.v r1 = new Mn2.v
            r3 = 3
            r1.<init>(r0)
            r3 = 4
            r2 = -1
            r3 = 5
            r4.t2p(r0, r2, r1)
        L1c:
            return
    }

    public final void kf(int r4, int r5) {
            r3 = this;
            r2 = 1
            Mn2.f$NS r0 = r3.AFR()
            r2 = 1
            Mn2.peO r1 = new Mn2.peO
            r2 = 0
            r1.<init>(r0, r4, r5)
            r2 = 0
            r4 = 24
            r2 = 3
            r3.t2p(r0, r4, r1)
            r2 = 7
            return
    }

    public final void km(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.J r4, etK.Q8S r5) {
            r1 = this;
            r0 = 4
            Mn2.f$NS r2 = r1.lvg(r2, r3)
            r0 = 5
            Mn2.GK r3 = new Mn2.GK
            r3.<init>(r2, r4, r5)
            r0 = 7
            r4 = 1002(0x3ea, float:1.404E-42)
            r0 = 5
            r1.t2p(r2, r4, r3)
            r0 = 2
            return
    }

    public final void lPa(boolean r4, int r5) {
            r3 = this;
            r2 = 2
            Mn2.f$NS r0 = r3.F9()
            r2 = 2
            Mn2.Sm r1 = new Mn2.Sm
            r2 = 7
            r1.<init>(r0, r4, r5)
            r2 = 1
            r4 = -1
            r2 = 7
            r3.t2p(r0, r4, r1)
            r2 = 2
            return
    }

    public final void mV(boolean r4) {
            r3 = this;
            r2 = 2
            Mn2.f$NS r0 = r3.F9()
            r2 = 4
            Mn2.h6W r1 = new Mn2.h6W
            r2 = 3
            r1.<init>(r0, r4)
            r4 = 9
            r2 = 2
            r3.t2p(r0, r4, r1)
            r2 = 3
            return
    }

    public final void os(com.google.android.exoplayer2.xnk r4, int r5) {
            r3 = this;
            r2 = 1
            Mn2.f$NS r0 = r3.F9()
            r2 = 2
            Mn2.kL r1 = new Mn2.kL
            r2 = 4
            r1.<init>(r0, r4, r5)
            r4 = 1
            r2 = r2 ^ r4
            r3.t2p(r0, r4, r1)
            return
    }

    public final void p3c(int r3, com.google.android.exoplayer2.source.co.lf r4) {
            r2 = this;
            r1 = 7
            Mn2.f$NS r3 = r2.lvg(r3, r4)
            r1 = 2
            Mn2.YRm r4 = new Mn2.YRm
            r1 = 6
            r4.<init>(r3)
            r1 = 5
            r0 = 1027(0x403, float:1.439E-42)
            r1 = 0
            r2.t2p(r3, r0, r4)
            r1 = 0
            return
    }

    public final void pC8(int r2, com.google.android.exoplayer2.source.co.lf r3, int r4) {
            r1 = this;
            r0 = 7
            Mn2.f$NS r2 = r1.lvg(r2, r3)
            r0 = 4
            Mn2.Jf r3 = new Mn2.Jf
            r0 = 0
            r3.<init>(r2, r4)
            r0 = 3
            r4 = 1022(0x3fe, float:1.432E-42)
            r0 = 4
            r1.t2p(r2, r4, r3)
            return
    }

    public final void paW() {
            r4 = this;
            r3 = 0
            Mn2.f$NS r0 = r4.F9()
            r3 = 0
            Mn2.OVU r1 = new Mn2.OVU
            r3 = 6
            r1.<init>(r0)
            r3 = 3
            r2 = -1
            r4.t2p(r0, r2, r1)
            r3 = 5
            return
    }

    public /* synthetic */ void pdH(int r2, com.google.android.exoplayer2.source.co.lf r3) {
            r1 = this;
            r0 = 6
            Sv.Mk.XF(r1, r2, r3)
            r0 = 6
            return
    }

    public final void pyv(long r4) {
            r3 = this;
            r2 = 7
            Mn2.f$NS r0 = r3.AFR()
            r2 = 5
            Mn2.Ikr r1 = new Mn2.Ikr
            r2 = 3
            r1.<init>(r0, r4)
            r2 = 4
            r4 = 1010(0x3f2, float:1.415E-42)
            r2 = 4
            r3.t2p(r0, r4, r1)
            r2 = 3
            return
    }

    public final void q(java.lang.String r11, long r12, long r14) {
            r10 = this;
            r9 = 6
            Mn2.f$NS r7 = r10.AFR()
            r9 = 5
            Mn2.z9 r8 = new Mn2.z9
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r11
            r2 = r11
            r3 = r14
            r5 = r12
            r9 = 6
            r0.<init>(r1, r2, r3, r5)
            r9 = 5
            r11 = 1008(0x3f0, float:1.413E-42)
            r9 = 2
            r10.t2p(r7, r11, r8)
            r9 = 4
            return
    }

    public final void qr(long r4, int r6) {
            r3 = this;
            r2 = 1
            Mn2.f$NS r0 = r3.jdV()
            r2 = 2
            Mn2.qOL r1 = new Mn2.qOL
            r1.<init>(r0, r4, r6)
            r2 = 2
            r4 = 1021(0x3fd, float:1.431E-42)
            r2 = 3
            r3.t2p(r0, r4, r1)
            r2 = 3
            return
    }

    public final void qu(int r2, com.google.android.exoplayer2.source.co.lf r3, etK.Q8S r4) {
            r1 = this;
            Mn2.f$NS r2 = r1.lvg(r2, r3)
            r0 = 1
            Mn2.z4A r3 = new Mn2.z4A
            r0 = 5
            r3.<init>(r2, r4)
            r0 = 5
            r4 = 1005(0x3ed, float:1.408E-42)
            r0 = 3
            r1.t2p(r2, r4, r3)
            r0 = 2
            return
    }

    public final void qw0(java.util.List<com.google.android.exoplayer2.source.co.lf> r4, com.google.android.exoplayer2.source.co.lf r5) {
            r3 = this;
            r2 = 5
            Mn2.cfs$NS r0 = r3.b
            r2 = 7
            com.google.android.exoplayer2.v r1 = r3.q
            r2 = 2
            java.lang.Object r1 = S0o.NS.Z(r1)
            r2 = 7
            com.google.android.exoplayer2.v r1 = (com.google.android.exoplayer2.v) r1
            r2 = 5
            r0.f(r4, r5, r1)
            r2 = 4
            return
    }

    public final void r5(fLq.Mk r4) {
            r3 = this;
            r2 = 2
            Mn2.f$NS r0 = r3.jdV()
            r2 = 3
            Mn2.y r1 = new Mn2.y
            r2 = 1
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 1020(0x3fc, float:1.43E-42)
            r2 = 3
            r3.t2p(r0, r4, r1)
            r2 = 5
            return
    }

    public void release() {
            r3 = this;
            r2 = 0
            S0o.GK r0 = r3.s
            r2 = 4
            java.lang.Object r0 = S0o.NS.b(r0)
            r2 = 2
            S0o.GK r0 = (S0o.GK) r0
            r2 = 1
            Mn2.qR r1 = new Mn2.qR
            r2 = 3
            r1.<init>(r3)
            r2 = 0
            r0.BW(r1)
            r2 = 3
            return
    }

    public final void s(gk.f r4) {
            r3 = this;
            r2 = 4
            Mn2.f$NS r0 = r3.F9()
            r2 = 1
            Mn2.Jl r1 = new Mn2.Jl
            r2 = 1
            r1.<init>(r0, r4)
            r2 = 5
            r4 = 28
            r2 = 7
            r3.t2p(r0, r4, r1)
            r2 = 1
            return
    }

    public void t1(com.google.android.exoplayer2.v r2, com.google.android.exoplayer2.v.f r3) {
            r1 = this;
            return
    }

    protected final void t2p(Mn2.f.NS r3, int r4, S0o.vrp.NS<Mn2.f> r5) {
            r2 = this;
            r1 = 4
            android.util.SparseArray<Mn2.f$NS> r0 = r2.f446J
            r0.put(r4, r3)
            r1 = 6
            S0o.vrp<Mn2.f> r3 = r2.f
            r1 = 4
            r3.pdH(r4, r5)
            r1 = 5
            return
    }

    public final void t4x(fLq.Mk r4) {
            r3 = this;
            Mn2.f$NS r0 = r3.AFR()
            r2 = 5
            Mn2.Q8S r1 = new Mn2.Q8S
            r2 = 7
            r1.<init>(r0, r4)
            r2 = 6
            r4 = 1015(0x3f7, float:1.422E-42)
            r2 = 3
            r3.t2p(r0, r4, r1)
            r2 = 5
            return
    }

    public final void uD(int r4, long r5) {
            r3 = this;
            r2 = 0
            Mn2.f$NS r0 = r3.jdV()
            r2 = 7
            Mn2.mVo r1 = new Mn2.mVo
            r2 = 7
            r1.<init>(r0, r4, r5)
            r2 = 2
            r4 = 1018(0x3fa, float:1.427E-42)
            r2 = 3
            r3.t2p(r0, r4, r1)
            r2 = 7
            return
    }

    public void uQd(com.google.android.exoplayer2.H r4) {
            r3 = this;
            r2 = 1
            Mn2.f$NS r0 = r3.F9()
            r2 = 4
            Mn2.GcS r1 = new Mn2.GcS
            r2 = 5
            r1.<init>(r0, r4)
            r2 = 4
            r4 = 2
            r3.t2p(r0, r4, r1)
            r2 = 5
            return
    }

    public void x(boolean r2) {
            r1 = this;
            r0 = 0
            return
    }

    public void xOU(int r2) {
            r1 = this;
            r0 = 4
            return
    }

    public void zq7(com.google.android.exoplayer2.v.lf r4) {
            r3 = this;
            r2 = 6
            Mn2.f$NS r0 = r3.F9()
            Mn2.JNU r1 = new Mn2.JNU
            r2 = 6
            r1.<init>(r0, r4)
            r2 = 2
            r4 = 13
            r2 = 5
            r3.t2p(r0, r4, r1)
            r2 = 4
            return
    }
}
