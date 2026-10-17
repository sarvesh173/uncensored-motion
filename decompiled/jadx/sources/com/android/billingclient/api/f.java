package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class f {
    private java.util.ArrayList D3D;
    private boolean XF;
    private com.google.android.gms.internal.play_billing.Hw Z;
    private boolean g;
    private java.lang.String h;
    private com.android.billingclient.api.f.C0000f qu;
    private java.lang.String r5;

    public static class NS {
        private com.android.billingclient.api.f.C0000f.NS D3D;
        private java.lang.String XF;
        private boolean Z;
        private java.lang.String h;
        private java.util.ArrayList qu;
        private java.util.List r5;

        /* synthetic */ NS(kU.vrp r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 7
                com.android.billingclient.api.f$f$NS r2 = com.android.billingclient.api.f.C0000f.XF()
                r0 = 7
                com.android.billingclient.api.f.C0000f.NS.g(r2)
                r0 = 5
                r1.D3D = r2
                r0 = 7
                return
        }

        public com.android.billingclient.api.f XF() {
                r14 = this;
                java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.ArrayList r0 = r14.qu
                r13 = 5
                r1 = 1
                r13 = 6
                r2 = 0
                r13 = 6
                if (r0 == 0) goto L17
                boolean r0 = r0.isEmpty()
                r13 = 1
                if (r0 != 0) goto L17
                r13 = 5
                r0 = r1
                r0 = r1
                r13 = 3
                goto L1a
            L17:
                r13 = 5
                r0 = r2
                r0 = r2
            L1a:
                r13 = 6
                java.util.List r3 = r14.r5
                r13 = 3
                if (r3 == 0) goto L2d
                r13 = 3
                boolean r3 = r3.isEmpty()
                r13 = 4
                if (r3 != 0) goto L2d
                r13 = 3
                r3 = r1
                r3 = r1
                r13 = 0
                goto L2f
            L2d:
                r13 = 0
                r3 = r2
            L2f:
                r13 = 3
                if (r0 != 0) goto L44
                r13 = 6
                if (r3 == 0) goto L37
                r13 = 7
                goto L44
            L37:
                r13 = 0
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r13 = 1
                java.lang.String r1 = "h sldm.D iuoieudtafdbpotee cso vps ertr s"
                java.lang.String r1 = "Details of the products must be provided."
                r0.<init>(r1)
                r13 = 5
                throw r0
            L44:
                r13 = 4
                if (r0 == 0) goto L5b
                r13 = 4
                if (r3 != 0) goto L4c
                r13 = 5
                goto L5b
            L4c:
                r13 = 6
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r13 = 1
                java.lang.String r1 = "tsPm d.mksttc ubaeD thaiSuteltarro Dos,r nPoSelao"
                java.lang.String r1 = "Set SkuDetails or ProductDetailsParams, not both."
                r13 = 2
                r0.<init>(r1)
                r13 = 3
                throw r0
            L5b:
                r13 = 2
                r4 = 0
                r13 = 2
                if (r0 == 0) goto L1c9
                r13 = 4
                java.util.ArrayList r5 = r14.qu
                r13 = 3
                boolean r5 = r5.contains(r4)
                r13 = 2
                if (r5 != 0) goto L1bb
                java.util.ArrayList r5 = r14.qu
                r13 = 5
                int r5 = r5.size()
                r13 = 7
                if (r5 <= r1) goto L12c
                r13 = 2
                java.util.ArrayList r5 = r14.qu
                r13 = 1
                java.lang.Object r5 = r5.get(r2)
                r13 = 0
                com.android.billingclient.api.SkuDetails r5 = (com.android.billingclient.api.SkuDetails) r5
                r13 = 7
                java.lang.String r6 = r5.BW()
                r13 = 7
                java.util.ArrayList r7 = r14.qu
                r13 = 2
                int r8 = r7.size()
                r13 = 7
                r9 = r2
                r9 = r2
            L90:
                r13 = 2
                java.lang.String r10 = "_ssbou_aypslap"
                java.lang.String r10 = "play_pass_subs"
                r13 = 4
                if (r9 >= r8) goto Ld9
                r13 = 7
                java.lang.Object r11 = r7.get(r9)
                r13 = 6
                com.android.billingclient.api.SkuDetails r11 = (com.android.billingclient.api.SkuDetails) r11
                r13 = 7
                boolean r12 = r6.equals(r10)
                r13 = 0
                if (r12 != 0) goto Ld4
                r13 = 5
                java.lang.String r12 = r11.BW()
                r13 = 2
                boolean r10 = r12.equals(r10)
                r13 = 7
                if (r10 != 0) goto Ld4
                r13 = 5
                java.lang.String r10 = r11.BW()
                r13 = 6
                boolean r10 = r6.equals(r10)
                r13 = 5
                if (r10 == 0) goto Lc6
                r13 = 2
                goto Ld4
            Lc6:
                r13 = 4
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r13 = 5
                java.lang.String r1 = "heoKtbat UeeShs sy.u s  mlepdav"
                java.lang.String r1 = "SKUs should have the same type."
                r13 = 1
                r0.<init>(r1)
                r13 = 1
                throw r0
            Ld4:
                r13 = 4
                int r9 = r9 + 1
                r13 = 3
                goto L90
            Ld9:
                r13 = 2
                java.lang.String r5 = r5.pdH()
                r13 = 0
                java.util.ArrayList r7 = r14.qu
                r13 = 5
                int r8 = r7.size()
                r13 = 1
                r9 = r2
                r9 = r2
            Le9:
                r13 = 2
                if (r9 >= r8) goto L12c
                r13 = 6
                java.lang.Object r11 = r7.get(r9)
                r13 = 1
                com.android.billingclient.api.SkuDetails r11 = (com.android.billingclient.api.SkuDetails) r11
                r13 = 6
                boolean r12 = r6.equals(r10)
                r13 = 2
                if (r12 != 0) goto L127
                r13 = 0
                java.lang.String r12 = r11.BW()
                r13 = 7
                boolean r12 = r12.equals(r10)
                r13 = 6
                if (r12 != 0) goto L127
                r13 = 5
                java.lang.String r11 = r11.pdH()
                r13 = 2
                boolean r11 = r5.equals(r11)
                r13 = 2
                if (r11 == 0) goto L118
                r13 = 5
                goto L127
            L118:
                r13 = 7
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r13 = 5
                java.lang.String r1 = "phlvSaut  gsee  a tsKalhueemnmes kAUaca ."
                java.lang.String r1 = "All SKUs must have the same package name."
                r13 = 0
                r0.<init>(r1)
                r13 = 4
                throw r0
            L127:
                r13 = 5
                int r9 = r9 + 1
                r13 = 1
                goto Le9
            L12c:
                r13 = 3
                com.android.billingclient.api.f r5 = new com.android.billingclient.api.f
                r13 = 0
                r5.<init>(r4)
                r13 = 4
                if (r0 == 0) goto L14e
                r13 = 6
                java.util.ArrayList r0 = r14.qu
                r13 = 7
                java.lang.Object r0 = r0.get(r2)
                r13 = 6
                com.android.billingclient.api.SkuDetails r0 = (com.android.billingclient.api.SkuDetails) r0
                r13 = 5
                java.lang.String r0 = r0.pdH()
                r13 = 1
                boolean r0 = r0.isEmpty()
                r13 = 1
                if (r0 == 0) goto L154
            L14e:
                r13 = 7
                if (r3 != 0) goto L1aa
                r13 = 4
                r1 = r2
                r1 = r2
            L154:
                r13 = 6
                com.android.billingclient.api.f.J(r5, r1)
                r13 = 3
                java.lang.String r0 = r14.XF
                r13 = 5
                com.android.billingclient.api.f.pdH(r5, r0)
                r13 = 4
                java.lang.String r0 = r14.h
                r13 = 6
                com.android.billingclient.api.f.q(r5, r0)
                r13 = 6
                com.android.billingclient.api.f$f$NS r0 = r14.D3D
                r13 = 4
                com.android.billingclient.api.f$f r0 = r0.XF()
                r13 = 7
                com.android.billingclient.api.f.s(r5, r0)
                r13 = 2
                java.util.ArrayList r0 = r14.qu
                r13 = 5
                if (r0 == 0) goto L181
                r13 = 5
                java.util.ArrayList r1 = new java.util.ArrayList
                r13 = 7
                r1.<init>(r0)
                r13 = 1
                goto L188
            L181:
                r13 = 1
                java.util.ArrayList r1 = new java.util.ArrayList
                r13 = 3
                r1.<init>()
            L188:
                r13 = 4
                com.android.billingclient.api.f.JrO(r5, r1)
                r13 = 2
                boolean r0 = r14.Z
                r13 = 1
                com.android.billingclient.api.f.f(r5, r0)
                r13 = 4
                java.util.List r0 = r14.r5
                r13 = 1
                if (r0 == 0) goto L1a0
                r13 = 3
                com.google.android.gms.internal.play_billing.Hw r0 = com.google.android.gms.internal.play_billing.Hw.jSk(r0)
                r13 = 6
                goto L1a4
            L1a0:
                com.google.android.gms.internal.play_billing.Hw r0 = com.google.android.gms.internal.play_billing.Hw.Lpi()
            L1a4:
                r13 = 1
                com.android.billingclient.api.f.km(r5, r0)
                r13 = 6
                return r5
            L1aa:
                r13 = 7
                java.util.List r0 = r14.r5
                r13 = 1
                java.lang.Object r0 = r0.get(r2)
                r13 = 2
                com.android.billingclient.api.f$lf r0 = (com.android.billingclient.api.f.lf) r0
                r13 = 3
                r0.XF()
                r13 = 1
                throw r4
            L1bb:
                r13 = 0
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r13 = 3
                java.lang.String r1 = "Utnco.Splbl une  nK"
                java.lang.String r1 = "SKU cannot be null."
                r13 = 4
                r0.<init>(r1)
                r13 = 5
                throw r0
            L1c9:
                r13 = 7
                java.util.List r0 = r14.r5
                r13 = 0
                java.lang.Object r0 = r0.get(r2)
                r13 = 5
                com.android.billingclient.api.f$lf r0 = (com.android.billingclient.api.f.lf) r0
            L1d4:
                java.util.List r1 = r14.r5
                int r1 = r1.size()
                r13 = 4
                if (r2 >= r1) goto L206
                r13 = 5
                java.util.List r1 = r14.r5
                r13 = 7
                java.lang.Object r1 = r1.get(r2)
                r13 = 5
                com.android.billingclient.api.f$lf r1 = (com.android.billingclient.api.f.lf) r1
                r13 = 2
                if (r1 == 0) goto L1f9
                r13 = 6
                if (r2 != 0) goto L1f3
                r13 = 0
                int r2 = r2 + 1
                r13 = 1
                goto L1d4
            L1f3:
                r13 = 1
                r1.XF()
                r13 = 1
                throw r4
            L1f9:
                r13 = 4
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r13 = 6
                java.lang.String r1 = "aeuosbPsqtndnlaan tcDacruPil. teo lr"
                java.lang.String r1 = "ProductDetailsParams cannot be null."
                r0.<init>(r1)
                r13 = 6
                throw r0
            L206:
                r13 = 2
                r0.XF()
                throw r4
        }

        @java.lang.Deprecated
        public com.android.billingclient.api.f.NS h(com.android.billingclient.api.SkuDetails r3) {
                r2 = this;
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 1
                r0.<init>()
                r1 = 5
                r0.add(r3)
                r1 = 7
                r2.qu = r0
                r1 = 5
                return r2
        }

        public com.android.billingclient.api.f.NS r5(com.android.billingclient.api.f.C0000f r2) {
                r1 = this;
                r0 = 0
                com.android.billingclient.api.f$f$NS r2 = com.android.billingclient.api.f.C0000f.qu(r2)
                r0 = 0
                r1.D3D = r2
                r0 = 4
                return r1
        }
    }

    /* renamed from: com.android.billingclient.api.f$f, reason: collision with other inner class name */
    public static class C0000f {
        private java.lang.String XF;
        private java.lang.String h;
        private int qu;
        private int r5;

        /* renamed from: com.android.billingclient.api.f$f$NS */
        public static class NS {
            private java.lang.String XF;
            private int Z;
            private java.lang.String h;
            private int qu;
            private boolean r5;

            /* synthetic */ NS(kU.JDF r2) {
                    r1 = this;
                    r0 = 4
                    r1.<init>()
                    r2 = 7
                    r2 = 0
                    r0 = 7
                    r1.qu = r2
                    r0 = 5
                    r1.Z = r2
                    r0 = 0
                    return
            }

            static /* synthetic */ com.android.billingclient.api.f.C0000f.NS g(com.android.billingclient.api.f.C0000f.NS r2) {
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    r0 = 1
                    r1 = 0
                    r2.r5 = r0
                    r1 = 7
                    return r2
            }

            public com.android.billingclient.api.f.C0000f.NS D3D(int r2) {
                    r1 = this;
                    r1.Z = r2
                    r0 = 5
                    return r1
            }

            public com.android.billingclient.api.f.C0000f XF() {
                    r5 = this;
                    r4 = 4
                    java.lang.String r0 = r5.XF
                    boolean r0 = android.text.TextUtils.isEmpty(r0)
                    r4 = 6
                    r1 = 0
                    r4 = 2
                    r2 = 1
                    r4 = 1
                    if (r0 == 0) goto L1c
                    r4 = 6
                    boolean r0 = android.text.TextUtils.isEmpty(r1)
                    r4 = 5
                    if (r0 != 0) goto L18
                    r4 = 6
                    goto L1c
                L18:
                    r4 = 6
                    r0 = 0
                    r4 = 2
                    goto L1f
                L1c:
                    r4 = 4
                    r0 = r2
                    r0 = r2
                L1f:
                    r4 = 0
                    java.lang.String r3 = r5.h
                    r4 = 4
                    boolean r3 = android.text.TextUtils.isEmpty(r3)
                    r4 = 7
                    r2 = r2 ^ r3
                    r4 = 6
                    if (r0 == 0) goto L3e
                    if (r2 != 0) goto L30
                    r4 = 3
                    goto L3e
                L30:
                    r4 = 1
                    java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                    r4 = 2
                    java.lang.String r1 = "edsktneui l/mi choO,ivorneotoKxlngr in  Prfasranaad)bosaioorra d oint plto edecaS ptel iUt. rnn(shit"
                    java.lang.String r1 = "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."
                    r4 = 5
                    r0.<init>(r1)
                    r4 = 3
                    throw r0
                L3e:
                    r4 = 1
                    boolean r3 = r5.r5
                    r4 = 6
                    if (r3 != 0) goto L5a
                    r4 = 5
                    if (r0 != 0) goto L5a
                    r4 = 0
                    if (r2 == 0) goto L4c
                    r4 = 7
                    goto L5a
                L4c:
                    r4 = 2
                    java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                    r4 = 6
                    java.lang.String r1 = "bnlmnsui kiidroa  / lrsdmOoperotttealohrgnUtct )fevoonoamic S. ers  ixeen idarntraKinid(dp a"
                    java.lang.String r1 = "Old SKU purchase information(token/id) or original external transaction id must be provided."
                    r4 = 5
                    r0.<init>(r1)
                    r4 = 1
                    throw r0
                L5a:
                    r4 = 2
                    com.android.billingclient.api.f$f r0 = new com.android.billingclient.api.f$f
                    r4 = 7
                    r0.<init>(r1)
                    r4 = 3
                    java.lang.String r1 = r5.XF
                    r4 = 6
                    com.android.billingclient.api.f.C0000f.g(r0, r1)
                    r4 = 1
                    int r1 = r5.qu
                    r4 = 0
                    com.android.billingclient.api.f.C0000f.b(r0, r1)
                    r4 = 5
                    int r1 = r5.Z
                    com.android.billingclient.api.f.C0000f.J(r0, r1)
                    r4 = 4
                    java.lang.String r1 = r5.h
                    r4 = 2
                    com.android.billingclient.api.f.C0000f.BW(r0, r1)
                    r4 = 7
                    return r0
            }

            @java.lang.Deprecated
            public com.android.billingclient.api.f.C0000f.NS Z(int r2) {
                    r1 = this;
                    r0 = 2
                    r1.qu = r2
                    r0 = 4
                    return r1
            }

            public com.android.billingclient.api.f.C0000f.NS h(java.lang.String r2) {
                    r1 = this;
                    r0 = 1
                    r1.XF = r2
                    r0 = 7
                    return r1
            }

            public com.android.billingclient.api.f.C0000f.NS qu(java.lang.String r2) {
                    r1 = this;
                    r1.h = r2
                    r0 = 7
                    return r1
            }

            @java.lang.Deprecated
            public com.android.billingclient.api.f.C0000f.NS r5(java.lang.String r2) {
                    r1 = this;
                    r0 = 0
                    r1.XF = r2
                    r0 = 0
                    return r1
            }
        }

        /* synthetic */ C0000f(kU.Ikr r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 4
                r2 = 0
                r0 = 6
                r1.r5 = r2
                r0 = 7
                r1.qu = r2
                r0 = 1
                return
        }

        static /* bridge */ /* synthetic */ void BW(com.android.billingclient.api.f.C0000f r1, java.lang.String r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.h = r2
                r0 = 6
                return
        }

        static /* bridge */ /* synthetic */ void J(com.android.billingclient.api.f.C0000f r1, int r2) {
                r0 = 0
                r1.qu = r2
                r0 = 4
                return
        }

        public static com.android.billingclient.api.f.C0000f.NS XF() {
                com.android.billingclient.api.f$f$NS r0 = new com.android.billingclient.api.f$f$NS
                r2 = 4
                r1 = 0
                r2 = 3
                r0.<init>(r1)
                r2 = 4
                return r0
        }

        static /* bridge */ /* synthetic */ void b(com.android.billingclient.api.f.C0000f r1, int r2) {
                r0 = 0
                r1.r5 = r2
                return
        }

        static /* bridge */ /* synthetic */ void g(com.android.billingclient.api.f.C0000f r1, java.lang.String r2) {
                r0 = 5
                r1.XF = r2
                r0 = 3
                return
        }

        static /* bridge */ /* synthetic */ com.android.billingclient.api.f.C0000f.NS qu(com.android.billingclient.api.f.C0000f r3) {
                r2 = 0
                com.android.billingclient.api.f$f$NS r0 = XF()
                r2 = 0
                java.lang.String r1 = r3.XF
                r2 = 5
                r0.r5(r1)
                r2 = 1
                int r1 = r3.r5
                r2 = 4
                r0.Z(r1)
                r2 = 1
                int r1 = r3.qu
                r2 = 6
                r0.D3D(r1)
                r2 = 5
                java.lang.String r3 = r3.h
                r0.qu(r3)
                r2 = 0
                return r0
        }

        final java.lang.String D3D() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.h
                r1 = 1
                return r0
        }

        final java.lang.String Z() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.XF
                r1 = 0
                return r0
        }

        @java.lang.Deprecated
        final int h() {
                r2 = this;
                r1 = 2
                int r0 = r2.r5
                return r0
        }

        final int r5() {
                r2 = this;
                r1 = 0
                int r0 = r2.qu
                r1 = 7
                return r0
        }
    }

    private f() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    /* synthetic */ f(kU.YRm r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ void J(com.android.billingclient.api.f r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            return
    }

    static /* bridge */ /* synthetic */ void JrO(com.android.billingclient.api.f r1, java.util.ArrayList r2) {
            r0 = 3
            r1.D3D = r2
            r0 = 2
            return
    }

    public static com.android.billingclient.api.f.NS XF() {
            r2 = 1
            com.android.billingclient.api.f$NS r0 = new com.android.billingclient.api.f$NS
            r2 = 2
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    static /* bridge */ /* synthetic */ void f(com.android.billingclient.api.f r1, boolean r2) {
            r0 = 3
            r1.g = r2
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ void km(com.android.billingclient.api.f r1, com.google.android.gms.internal.play_billing.Hw r2) {
            r0 = 6
            r1.Z = r2
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ void pdH(com.android.billingclient.api.f r1, java.lang.String r2) {
            r0 = 6
            r1.h = r2
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ void q(com.android.billingclient.api.f r1, java.lang.String r2) {
            r0 = 6
            r1.r5 = r2
            r0 = 6
            return
    }

    static /* bridge */ /* synthetic */ void s(com.android.billingclient.api.f r1, com.android.billingclient.api.f.C0000f r2) {
            r0 = 0
            r1.qu = r2
            r0 = 7
            return
    }

    public final java.util.ArrayList BW() {
            r3 = this;
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            java.util.ArrayList r1 = r3.D3D
            r2 = 1
            r0.addAll(r1)
            r2 = 6
            return r0
    }

    public final java.lang.String D3D() {
            r2 = this;
            r1 = 5
            com.android.billingclient.api.f$f r0 = r2.qu
            r1 = 5
            java.lang.String r0 = r0.Z()
            r1 = 4
            return r0
    }

    public final boolean Dmx() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.g
            return r0
    }

    final boolean I4t() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.h
            r1 = 7
            if (r0 != 0) goto L3d
            r1 = 1
            java.lang.String r0 = r2.r5
            r1 = 1
            if (r0 != 0) goto L3d
            r1 = 6
            com.android.billingclient.api.f$f r0 = r2.qu
            r1 = 5
            java.lang.String r0 = r0.D3D()
            r1 = 5
            if (r0 != 0) goto L3d
            r1 = 1
            com.android.billingclient.api.f$f r0 = r2.qu
            r1 = 6
            int r0 = r0.h()
            r1 = 5
            if (r0 != 0) goto L3d
            r1 = 7
            com.android.billingclient.api.f$f r0 = r2.qu
            r1 = 4
            int r0 = r0.r5()
            r1 = 2
            if (r0 != 0) goto L3d
            r1 = 7
            boolean r0 = r2.XF
            r1 = 3
            if (r0 != 0) goto L3d
            r1 = 7
            boolean r0 = r2.g
            r1 = 1
            if (r0 != 0) goto L3d
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
        L3d:
            r0 = 1
            r1 = r0
            return r0
    }

    public final java.lang.String Z() {
            r2 = this;
            java.lang.String r0 = r2.r5
            r1 = 1
            return r0
    }

    public final java.util.List b() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.play_billing.Hw r0 = r2.Z
            r1 = 6
            return r0
    }

    public final java.lang.String g() {
            r2 = this;
            r1 = 6
            com.android.billingclient.api.f$f r0 = r2.qu
            r1 = 6
            java.lang.String r0 = r0.D3D()
            r1 = 2
            return r0
    }

    @java.lang.Deprecated
    public final int h() {
            r2 = this;
            r1 = 1
            com.android.billingclient.api.f$f r0 = r2.qu
            int r0 = r0.h()
            r1 = 3
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.h
            r1 = 2
            return r0
    }

    public final int r5() {
            r2 = this;
            com.android.billingclient.api.f$f r0 = r2.qu
            r1 = 6
            int r0 = r0.r5()
            r1 = 0
            return r0
    }
}
