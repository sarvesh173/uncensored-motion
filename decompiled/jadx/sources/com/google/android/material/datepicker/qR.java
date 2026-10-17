package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class qR<S> extends com.google.android.material.datepicker.Ikr<S> {
    static final java.lang.Object BB = null;
    static final java.lang.Object CW = null;
    static final java.lang.Object jc = null;
    static final java.lang.Object jk = null;
    private androidx.recyclerview.widget.RecyclerView D;
    private android.view.View E;

    /* renamed from: J, reason: collision with root package name */
    private com.google.android.material.datepicker.J f6043J;

    /* renamed from: P, reason: collision with root package name */
    private androidx.recyclerview.widget.RecyclerView f6044P;

    /* renamed from: Z, reason: collision with root package name */
    private int f6045Z;

    /* renamed from: b, reason: collision with root package name */
    private com.google.android.material.datepicker.NS f6046b;

    /* renamed from: d, reason: collision with root package name */
    private android.view.View f6047d;
    private com.google.android.material.datepicker.LZn f;

    /* renamed from: g, reason: collision with root package name */
    private com.google.android.material.datepicker.Jl<S> f6048g;

    /* renamed from: q, reason: collision with root package name */
    private com.google.android.material.datepicker.qR.z9 f6049q;
    private com.google.android.material.datepicker.f s;

    /* renamed from: x, reason: collision with root package name */
    private android.view.View f6050x;
    private android.view.View zq7;

    class D implements android.view.View.OnClickListener {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.qR f6051Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.vrp f6052h;

        D(com.google.android.material.datepicker.qR r2, com.google.android.material.datepicker.vrp r3) {
                r1 = this;
                r0 = 0
                r1.f6051Z = r2
                r0 = 6
                r1.f6052h = r3
                r0 = 5
                r1.<init>()
                r0 = 0
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.datepicker.qR r4 = r3.f6051Z
                r2 = 0
                androidx.recyclerview.widget.LinearLayoutManager r4 = r4.UO()
                r2 = 1
                int r4 = r4.xhU()
                r2 = 2
                int r4 = r4 + 1
                r2 = 2
                com.google.android.material.datepicker.qR r0 = r3.f6051Z
                r2 = 7
                androidx.recyclerview.widget.RecyclerView r0 = com.google.android.material.datepicker.qR.MDU(r0)
                r2 = 2
                androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
                r2 = 7
                int r0 = r0.getItemCount()
                r2 = 7
                if (r4 >= r0) goto L35
                r2 = 7
                com.google.android.material.datepicker.qR r0 = r3.f6051Z
                r2 = 6
                com.google.android.material.datepicker.vrp r1 = r3.f6052h
                r2 = 1
                com.google.android.material.datepicker.LZn r4 = r1.f(r4)
                r2 = 7
                r0.Jv(r4)
            L35:
                r2 = 2
                return
        }
    }

    class J extends androidx.core.view.NS {
        final /* synthetic */ com.google.android.material.datepicker.qR qu;

        J(com.google.android.material.datepicker.qR r2) {
                r1 = this;
                r0 = 3
                r1.qu = r2
                r1.<init>()
                r0 = 6
                return
        }

        public void g(android.view.View r3, androidx.core.view.accessibility.rLs r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.g(r3, r4)
                r1 = 0
                com.google.android.material.datepicker.qR r3 = r2.qu
                r1 = 7
                android.view.View r3 = com.google.android.material.datepicker.qR.d(r3)
                r1 = 5
                int r3 = r3.getVisibility()
                r1 = 4
                if (r3 != 0) goto L21
                r1 = 4
                com.google.android.material.datepicker.qR r3 = r2.qu
                int r0 = gDM.D.GK
                r1 = 5
                java.lang.String r3 = r3.getString(r0)
                r1 = 6
                goto L2c
            L21:
                r1 = 5
                com.google.android.material.datepicker.qR r3 = r2.qu
                r1 = 0
                int r0 = gDM.D.pyv
                r1 = 5
                java.lang.String r3 = r3.getString(r0)
            L2c:
                r1 = 3
                r4.uhm(r3)
                r1 = 4
                return
        }
    }

    class S extends androidx.recyclerview.widget.RecyclerView.co {
        private final java.util.Calendar XF;

        /* renamed from: h, reason: collision with root package name */
        private final java.util.Calendar f6053h;
        final /* synthetic */ com.google.android.material.datepicker.qR r5;

        S(com.google.android.material.datepicker.qR r2) {
                r1 = this;
                r1.r5 = r2
                r1.<init>()
                r0 = 0
                java.util.Calendar r2 = com.google.android.material.datepicker.kL.f()
                r0 = 0
                r1.XF = r2
                r0 = 1
                java.util.Calendar r2 = com.google.android.material.datepicker.kL.f()
                r0 = 2
                r1.f6053h = r2
                r0 = 0
                return
        }

        public void b(android.graphics.Canvas r20, androidx.recyclerview.widget.RecyclerView r21, androidx.recyclerview.widget.RecyclerView.Sm r22) {
                r19 = this;
                r0 = r19
                r0 = r19
                androidx.recyclerview.widget.RecyclerView$J r1 = r21.getAdapter()
                boolean r1 = r1 instanceof com.google.android.material.datepicker.mlu
                if (r1 == 0) goto Lfd
                androidx.recyclerview.widget.RecyclerView$vrp r1 = r21.getLayoutManager()
                boolean r1 = r1 instanceof androidx.recyclerview.widget.GridLayoutManager
                if (r1 != 0) goto L16
                goto Lfd
            L16:
                androidx.recyclerview.widget.RecyclerView$J r1 = r21.getAdapter()
                com.google.android.material.datepicker.mlu r1 = (com.google.android.material.datepicker.mlu) r1
                androidx.recyclerview.widget.RecyclerView$vrp r2 = r21.getLayoutManager()
                androidx.recyclerview.widget.GridLayoutManager r2 = (androidx.recyclerview.widget.GridLayoutManager) r2
                com.google.android.material.datepicker.qR r3 = r0.r5
                com.google.android.material.datepicker.Jl r3 = com.google.android.material.datepicker.qR.E(r3)
                java.util.Collection r3 = r3.qTc()
                java.util.Iterator r3 = r3.iterator()
            L30:
                boolean r4 = r3.hasNext()
                if (r4 == 0) goto Lfd
                java.lang.Object r4 = r3.next()
                androidx.core.util.Jl r4 = (androidx.core.util.Jl) r4
                java.lang.Object r5 = r4.XF
                if (r5 == 0) goto L30
                java.lang.Object r6 = r4.h
                if (r6 != 0) goto L45
                goto L30
            L45:
                java.util.Calendar r6 = r0.XF
                java.lang.Long r5 = (java.lang.Long) r5
                long r7 = r5.longValue()
                r6.setTimeInMillis(r7)
                java.util.Calendar r5 = r0.f6053h
                java.lang.Object r4 = r4.h
                java.lang.Long r4 = (java.lang.Long) r4
                long r6 = r4.longValue()
                r5.setTimeInMillis(r6)
                java.util.Calendar r4 = r0.XF
                r5 = 1
                int r4 = r4.get(r5)
                int r4 = r1.pdH(r4)
                java.util.Calendar r6 = r0.f6053h
                int r5 = r6.get(r5)
                int r5 = r1.pdH(r5)
                android.view.View r6 = r2.Ohk(r4)
                android.view.View r7 = r2.Ohk(r5)
                int r8 = r2.lPz()
                int r4 = r4 / r8
                int r8 = r2.lPz()
                int r5 = r5 / r8
                r8 = r4
                r8 = r4
            L86:
                if (r8 > r5) goto L30
                int r9 = r2.lPz()
                int r9 = r9 * r8
                android.view.View r9 = r2.Ohk(r9)
                if (r9 != 0) goto L94
                goto Lfa
            L94:
                int r10 = r9.getTop()
                com.google.android.material.datepicker.qR r11 = r0.r5
                com.google.android.material.datepicker.f r11 = com.google.android.material.datepicker.qR.PL(r11)
                com.google.android.material.datepicker.lf r11 = r11.qu
                int r11 = r11.r5()
                int r10 = r10 + r11
                int r9 = r9.getBottom()
                com.google.android.material.datepicker.qR r11 = r0.r5
                com.google.android.material.datepicker.f r11 = com.google.android.material.datepicker.qR.PL(r11)
                com.google.android.material.datepicker.lf r11 = r11.qu
                int r11 = r11.h()
                int r9 = r9 - r11
                if (r8 != r4) goto Lc6
                if (r6 == 0) goto Lc6
                int r11 = r6.getLeft()
                int r12 = r6.getWidth()
                int r12 = r12 / 2
                int r11 = r11 + r12
                goto Lc7
            Lc6:
                r11 = 0
            Lc7:
                if (r8 != r5) goto Ld7
                if (r7 == 0) goto Ld7
                int r12 = r7.getLeft()
                int r13 = r7.getWidth()
                int r13 = r13 / 2
                int r12 = r12 + r13
                goto Ldb
            Ld7:
                int r12 = r21.getWidth()
            Ldb:
                float r14 = (float) r11
                float r15 = (float) r10
                float r10 = (float) r12
                float r9 = (float) r9
                com.google.android.material.datepicker.qR r11 = r0.r5
                com.google.android.material.datepicker.f r11 = com.google.android.material.datepicker.qR.PL(r11)
                android.graphics.Paint r11 = r11.BW
                r13 = r20
                r13 = r20
                r16 = r10
                r16 = r10
                r17 = r9
                r17 = r9
                r18 = r11
                r18 = r11
                r13.drawRect(r14, r15, r16, r17, r18)
            Lfa:
                int r8 = r8 + 1
                goto L86
            Lfd:
                return
        }
    }

    class h6W extends androidx.core.view.NS {
        final /* synthetic */ com.google.android.material.datepicker.qR qu;

        h6W(com.google.android.material.datepicker.qR r2) {
                r1 = this;
                r0 = 6
                r1.qu = r2
                r0 = 0
                r1.<init>()
                r0 = 4
                return
        }

        public void g(android.view.View r2, androidx.core.view.accessibility.rLs r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.g(r2, r3)
                r0 = 0
                r2 = 0
                r3.ZYg(r2)
                r0 = 2
                return
        }
    }

    /* renamed from: com.google.android.material.datepicker.qR$qR, reason: collision with other inner class name */
    class ViewOnClickListenerC0022qR implements android.view.View.OnClickListener {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.qR f6054h;

        ViewOnClickListenerC0022qR(com.google.android.material.datepicker.qR r2) {
                r1 = this;
                r0 = 7
                r1.f6054h = r2
                r1.<init>()
                r0 = 4
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.datepicker.qR r2 = r1.f6054h
                r0 = 5
                r2.xOU()
                r0 = 7
                return
        }
    }

    static {
            r1 = 4
            java.lang.String r0 = "IWsVROUTPGNGST_HAE__O"
            java.lang.String r0 = "MONTHS_VIEW_GROUP_TAG"
            com.google.android.material.datepicker.qR.CW = r0
            java.lang.String r0 = "PGAmTNO__RNIEVVGIAA"
            java.lang.String r0 = "NAVIGATION_PREV_TAG"
            r1 = 3
            com.google.android.material.datepicker.qR.BB = r0
            r1 = 2
            java.lang.String r0 = "N_XIoAVEATTNNTIGOA_"
            java.lang.String r0 = "NAVIGATION_NEXT_TAG"
            r1 = 3
            com.google.android.material.datepicker.qR.jc = r0
            r1 = 0
            java.lang.String r0 = "EA_RCbGGOGETLOTS_TE"
            java.lang.String r0 = "SELECTOR_TOGGLE_TAG"
            r1 = 0
            com.google.android.material.datepicker.qR.jk = r0
            r1 = 1
            return
    }

    public qR() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    private androidx.recyclerview.widget.RecyclerView.co CW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.qR$S r0 = new com.google.android.material.datepicker.qR$S
            r1 = 5
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    static /* synthetic */ com.google.android.material.datepicker.Jl E(com.google.android.material.datepicker.qR r1) {
            r0 = 3
            com.google.android.material.datepicker.Jl<S> r1 = r1.f6048g
            r0 = 7
            return r1
    }

    private void I9A() {
            r3 = this;
            r2 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r3.f6044P
            r2 = 4
            com.google.android.material.datepicker.qR$h6W r1 = new com.google.android.material.datepicker.qR$h6W
            r2 = 7
            r1.<init>(r3)
            androidx.core.view.q.KHL(r0, r1)
            r2 = 1
            return
    }

    public static <T> com.google.android.material.datepicker.qR<T> IU(com.google.android.material.datepicker.Jl<T> r4, int r5, com.google.android.material.datepicker.NS r6, com.google.android.material.datepicker.J r7) {
            r3 = 6
            com.google.android.material.datepicker.qR r0 = new com.google.android.material.datepicker.qR
            r0.<init>()
            r3 = 0
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 7
            r1.<init>()
            java.lang.String r2 = "_EITSEuDE__KYRHE"
            java.lang.String r2 = "THEME_RES_ID_KEY"
            r3 = 2
            r1.putInt(r2, r5)
            r3 = 6
            java.lang.String r5 = "E_OSKEEpYRT_DCIGL"
            java.lang.String r5 = "GRID_SELECTOR_KEY"
            r3 = 1
            r1.putParcelable(r5, r4)
            r3 = 7
            r4 = 0
            r3 = 2
            java.lang.String r4 = H9R.tJtZ.oqxlnAFmW.mUEJJkH
            r3 = 1
            r1.putParcelable(r4, r6)
            r3 = 5
            java.lang.String r4 = "TDEOKEYEqOWYR__IVCAR_D"
            java.lang.String r4 = "DAY_VIEW_DECORATOR_KEY"
            r1.putParcelable(r4, r7)
            java.lang.String r4 = "TOsYTE_RKRC_MNUNH"
            java.lang.String r4 = "CURRENT_MONTH_KEY"
            r3 = 6
            com.google.android.material.datepicker.LZn r5 = r6.pdH()
            r3 = 7
            r1.putParcelable(r4, r5)
            r3 = 7
            r0.setArguments(r1)
            r3 = 2
            return r0
    }

    static /* synthetic */ androidx.recyclerview.widget.RecyclerView MDU(com.google.android.material.datepicker.qR r1) {
            r0 = 1
            androidx.recyclerview.widget.RecyclerView r1 = r1.f6044P
            return r1
    }

    private void Ohk(int r4) {
            r3 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r3.f6044P
            r2 = 5
            com.google.android.material.datepicker.qR$lf r1 = new com.google.android.material.datepicker.qR$lf
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 5
            r0.post(r1)
            r2 = 4
            return
    }

    static /* synthetic */ com.google.android.material.datepicker.f PL(com.google.android.material.datepicker.qR r1) {
            r0 = 2
            com.google.android.material.datepicker.f r1 = r1.s
            r0 = 5
            return r1
    }

    private static int PO(android.content.Context r6) {
            r5 = 3
            android.content.res.Resources r6 = r6.getResources()
            r5 = 2
            int r0 = gDM.Mk.LH
            r5 = 0
            int r0 = r6.getDimensionPixelSize(r0)
            r5 = 5
            int r1 = gDM.Mk.paW
            int r1 = r6.getDimensionPixelOffset(r1)
            r5 = 0
            int r0 = r0 + r1
            r5 = 0
            int r1 = gDM.Mk.uQd
            r5 = 4
            int r1 = r6.getDimensionPixelOffset(r1)
            r5 = 0
            int r0 = r0 + r1
            r5 = 4
            int r1 = gDM.Mk.Jv
            r5 = 6
            int r1 = r6.getDimensionPixelSize(r1)
            r5 = 6
            int r2 = com.google.android.material.datepicker.co.q
            r5 = 6
            int r3 = gDM.Mk.IU
            r5 = 1
            int r3 = r6.getDimensionPixelSize(r3)
            r5 = 4
            int r3 = r3 * r2
            r5 = 5
            int r2 = r2 + (-1)
            r5 = 6
            int r4 = gDM.Mk.xOU
            int r4 = r6.getDimensionPixelOffset(r4)
            r5 = 1
            int r2 = r2 * r4
            r5 = 0
            int r3 = r3 + r2
            r5 = 6
            int r2 = gDM.Mk.PO
            r5 = 5
            int r6 = r6.getDimensionPixelOffset(r2)
            r5 = 0
            int r0 = r0 + r1
            int r0 = r0 + r3
            r5 = 6
            int r0 = r0 + r6
            r5 = 0
            return r0
    }

    static /* synthetic */ com.google.android.material.datepicker.NS XHC(com.google.android.material.datepicker.qR r1) {
            r0 = 0
            com.google.android.material.datepicker.NS r1 = r1.f6046b
            r0 = 1
            return r1
    }

    static /* synthetic */ android.view.View d(com.google.android.material.datepicker.qR r1) {
            android.view.View r1 = r1.zq7
            r0 = 1
            return r1
    }

    static int mV(android.content.Context r2) {
            r1 = 6
            android.content.res.Resources r2 = r2.getResources()
            r1 = 5
            int r0 = gDM.Mk.IU
            r1 = 1
            int r2 = r2.getDimensionPixelSize(r0)
            r1 = 5
            return r2
    }

    static /* synthetic */ androidx.recyclerview.widget.RecyclerView qr(com.google.android.material.datepicker.qR r1) {
            r0 = 7
            androidx.recyclerview.widget.RecyclerView r1 = r1.D
            r0 = 6
            return r1
    }

    static /* synthetic */ com.google.android.material.datepicker.LZn x(com.google.android.material.datepicker.qR r1, com.google.android.material.datepicker.LZn r2) {
            r0 = 1
            r1.f = r2
            r0 = 4
            return r2
    }

    private void zq7(android.view.View r5, com.google.android.material.datepicker.vrp r6) {
            r4 = this;
            r3 = 4
            int r0 = gDM.S.I4t
            r3 = 0
            android.view.View r0 = r5.findViewById(r0)
            r3 = 6
            com.google.android.material.button.MaterialButton r0 = (com.google.android.material.button.MaterialButton) r0
            r3 = 3
            java.lang.Object r1 = com.google.android.material.datepicker.qR.jk
            r0.setTag(r1)
            r3 = 2
            com.google.android.material.datepicker.qR$J r1 = new com.google.android.material.datepicker.qR$J
            r3 = 6
            r1.<init>(r4)
            r3 = 1
            androidx.core.view.q.KHL(r0, r1)
            r3 = 6
            int r1 = gDM.S.t4x
            r3 = 6
            android.view.View r1 = r5.findViewById(r1)
            r3 = 2
            r4.E = r1
            r3 = 4
            java.lang.Object r2 = com.google.android.material.datepicker.qR.BB
            r3 = 1
            r1.setTag(r2)
            r3 = 7
            int r1 = gDM.S.Bq3
            r3 = 5
            android.view.View r1 = r5.findViewById(r1)
            r3 = 4
            r4.f6047d = r1
            r3 = 0
            java.lang.Object r2 = com.google.android.material.datepicker.qR.jc
            r3 = 1
            r1.setTag(r2)
            r3 = 4
            int r1 = gDM.S.dyF
            r3 = 4
            android.view.View r1 = r5.findViewById(r1)
            r3 = 7
            r4.f6050x = r1
            r3 = 0
            int r1 = gDM.S.pyv
            r3 = 7
            android.view.View r5 = r5.findViewById(r1)
            r3 = 5
            r4.zq7 = r5
            r3 = 0
            com.google.android.material.datepicker.qR$z9 r5 = com.google.android.material.datepicker.qR.z9.h
            r3 = 6
            r4.kf(r5)
            com.google.android.material.datepicker.LZn r5 = r4.f
            r3 = 3
            java.lang.String r5 = r5.pdH()
            r3 = 5
            r0.setText(r5)
            r3 = 1
            androidx.recyclerview.widget.RecyclerView r5 = r4.f6044P
            com.google.android.material.datepicker.qR$Q8S r1 = new com.google.android.material.datepicker.qR$Q8S
            r1.<init>(r4, r6, r0)
            r3 = 0
            r5.km(r1)
            r3 = 6
            com.google.android.material.datepicker.qR$qR r5 = new com.google.android.material.datepicker.qR$qR
            r3 = 7
            r5.<init>(r4)
            r3 = 4
            r0.setOnClickListener(r5)
            r3 = 0
            android.view.View r5 = r4.f6047d
            r3 = 7
            com.google.android.material.datepicker.qR$D r0 = new com.google.android.material.datepicker.qR$D
            r3 = 3
            r0.<init>(r4, r6)
            r3 = 7
            r5.setOnClickListener(r0)
            r3 = 0
            android.view.View r5 = r4.E
            r3 = 6
            com.google.android.material.datepicker.qR$NS r0 = new com.google.android.material.datepicker.qR$NS
            r3 = 1
            r0.<init>(r4, r6)
            r3 = 7
            r5.setOnClickListener(r0)
            r3 = 0
            return
    }

    public com.google.android.material.datepicker.Jl<S> At() {
            r2 = this;
            r1 = 7
            com.google.android.material.datepicker.Jl<S> r0 = r2.f6048g
            r1 = 2
            return r0
    }

    com.google.android.material.datepicker.NS BB() {
            r2 = this;
            r1 = 6
            com.google.android.material.datepicker.NS r0 = r2.f6046b
            r1 = 4
            return r0
    }

    void Jv(com.google.android.material.datepicker.LZn r8) {
            r7 = this;
            r6 = 0
            androidx.recyclerview.widget.RecyclerView r0 = r7.f6044P
            r6 = 1
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r6 = 3
            com.google.android.material.datepicker.vrp r0 = (com.google.android.material.datepicker.vrp) r0
            int r1 = r0.q(r8)
            r6 = 7
            com.google.android.material.datepicker.LZn r2 = r7.f
            r6 = 3
            int r0 = r0.q(r2)
            r6 = 3
            int r0 = r1 - r0
            r6 = 3
            int r2 = java.lang.Math.abs(r0)
            r6 = 1
            r3 = 3
            r6 = 7
            r4 = 1
            r6 = 6
            r5 = 0
            r6 = 2
            if (r2 <= r3) goto L2d
            r6 = 1
            r2 = r4
            r2 = r4
            r6 = 1
            goto L2f
        L2d:
            r6 = 7
            r2 = r5
        L2f:
            r6 = 1
            if (r0 <= 0) goto L34
            r6 = 6
            goto L37
        L34:
            r6 = 0
            r4 = r5
            r4 = r5
        L37:
            r7.f = r8
            if (r2 == 0) goto L4e
            r6 = 6
            if (r4 == 0) goto L4e
            r6 = 2
            androidx.recyclerview.widget.RecyclerView r8 = r7.f6044P
            r6 = 5
            int r0 = r1 + (-3)
            r6 = 7
            r8.w(r0)
            r6 = 2
            r7.Ohk(r1)
            r6 = 5
            goto L64
        L4e:
            r6 = 2
            if (r2 == 0) goto L60
            r6 = 3
            androidx.recyclerview.widget.RecyclerView r8 = r7.f6044P
            int r0 = r1 + 3
            r6 = 2
            r8.w(r0)
            r6 = 3
            r7.Ohk(r1)
            r6 = 6
            goto L64
        L60:
            r6 = 5
            r7.Ohk(r1)
        L64:
            r6 = 6
            return
    }

    androidx.recyclerview.widget.LinearLayoutManager UO() {
            r2 = this;
            r1 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r2.f6044P
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r1 = 2
            androidx.recyclerview.widget.LinearLayoutManager r0 = (androidx.recyclerview.widget.LinearLayoutManager) r0
            r1 = 0
            return r0
    }

    com.google.android.material.datepicker.f jc() {
            r2 = this;
            r1 = 0
            com.google.android.material.datepicker.f r0 = r2.s
            r1 = 2
            return r0
    }

    com.google.android.material.datepicker.LZn jk() {
            r2 = this;
            r1 = 7
            com.google.android.material.datepicker.LZn r0 = r2.f
            r1 = 7
            return r0
    }

    void kf(com.google.android.material.datepicker.qR.z9 r6) {
            r5 = this;
            r4 = 2
            r5.f6049q = r6
            r4 = 2
            com.google.android.material.datepicker.qR$z9 r0 = com.google.android.material.datepicker.qR.z9.Z
            r4 = 5
            r1 = 8
            r4 = 3
            r2 = 0
            if (r6 != r0) goto L4c
            r4 = 2
            androidx.recyclerview.widget.RecyclerView r6 = r5.D
            r4 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r6 = r6.getLayoutManager()
            r4 = 0
            androidx.recyclerview.widget.RecyclerView r0 = r5.D
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r4 = 1
            com.google.android.material.datepicker.mlu r0 = (com.google.android.material.datepicker.mlu) r0
            r4 = 3
            com.google.android.material.datepicker.LZn r3 = r5.f
            r4 = 5
            int r3 = r3.g
            int r0 = r0.pdH(r3)
            r4 = 1
            r6.TX(r0)
            r4 = 5
            android.view.View r6 = r5.f6050x
            r4 = 6
            r6.setVisibility(r2)
            r4 = 1
            android.view.View r6 = r5.zq7
            r4 = 1
            r6.setVisibility(r1)
            r4 = 6
            android.view.View r6 = r5.E
            r4 = 7
            r6.setVisibility(r1)
            r4 = 2
            android.view.View r6 = r5.f6047d
            r4 = 1
            r6.setVisibility(r1)
            r4 = 6
            goto L75
        L4c:
            r4 = 4
            com.google.android.material.datepicker.qR$z9 r0 = com.google.android.material.datepicker.qR.z9.h
            r4 = 4
            if (r6 != r0) goto L75
            r4 = 0
            android.view.View r6 = r5.f6050x
            r4 = 0
            r6.setVisibility(r1)
            r4 = 1
            android.view.View r6 = r5.zq7
            r4 = 0
            r6.setVisibility(r2)
            r4 = 5
            android.view.View r6 = r5.E
            r4 = 1
            r6.setVisibility(r2)
            r4 = 3
            android.view.View r6 = r5.f6047d
            r4 = 5
            r6.setVisibility(r2)
            r4 = 5
            com.google.android.material.datepicker.LZn r6 = r5.f
            r4 = 6
            r5.Jv(r6)
        L75:
            r4 = 6
            return
    }

    public void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            super/*androidx.fragment.app.Fragment*/.onCreate(r3)
            r1 = 6
            if (r3 != 0) goto Lc
            r1 = 2
            android.os.Bundle r3 = r2.getArguments()
        Lc:
            r1 = 3
            java.lang.String r0 = "M__mEERHD_KTEISY"
            java.lang.String r0 = "THEME_RES_ID_KEY"
            r1 = 1
            int r0 = r3.getInt(r0)
            r1 = 0
            r2.f6045Z = r0
            r1 = 5
            java.lang.String r0 = "SELYoR_I_ORKECGED"
            java.lang.String r0 = "GRID_SELECTOR_KEY"
            r1 = 0
            android.os.Parcelable r0 = r3.getParcelable(r0)
            r1 = 3
            com.google.android.material.datepicker.Jl r0 = (com.google.android.material.datepicker.Jl) r0
            r1 = 0
            r2.f6048g = r0
            r1 = 2
            java.lang.String r0 = "A_RNEb_SIEDCRYKNCAANTSOT"
            java.lang.String r0 = "CALENDAR_CONSTRAINTS_KEY"
            r1 = 7
            android.os.Parcelable r0 = r3.getParcelable(r0)
            r1 = 0
            com.google.android.material.datepicker.NS r0 = (com.google.android.material.datepicker.NS) r0
            r1 = 1
            r2.f6046b = r0
            r1 = 0
            java.lang.String r0 = "YDO_RAuETKWO_YI_VREDCE"
            java.lang.String r0 = "DAY_VIEW_DECORATOR_KEY"
            r1 = 6
            android.os.Parcelable r0 = r3.getParcelable(r0)
            r1 = 7
            com.google.android.material.datepicker.J r0 = (com.google.android.material.datepicker.J) r0
            r1 = 5
            r2.f6043J = r0
            r1 = 3
            java.lang.String r0 = "YTN_OEHpEN_RTURMC"
            java.lang.String r0 = "CURRENT_MONTH_KEY"
            r1 = 3
            android.os.Parcelable r3 = r3.getParcelable(r0)
            r1 = 0
            com.google.android.material.datepicker.LZn r3 = (com.google.android.material.datepicker.LZn) r3
            r1 = 2
            r2.f = r3
            r1 = 1
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r13, android.view.ViewGroup r14, android.os.Bundle r15) {
            r12 = this;
            r11 = 1
            android.view.ContextThemeWrapper r6 = new android.view.ContextThemeWrapper
            r11 = 5
            android.content.Context r0 = r12.getContext()
            r11 = 0
            int r1 = r12.f6045Z
            r11 = 7
            r6.<init>(r0, r1)
            r11 = 5
            com.google.android.material.datepicker.f r0 = new com.google.android.material.datepicker.f
            r11 = 6
            r0.<init>(r6)
            r11 = 3
            r12.s = r0
            r11 = 3
            android.view.LayoutInflater r0 = r13.cloneInContext(r6)
            r11 = 5
            com.google.android.material.datepicker.NS r1 = r12.f6046b
            r11 = 2
            com.google.android.material.datepicker.LZn r1 = r1.q()
            r11 = 7
            boolean r2 = com.google.android.material.datepicker.D.os(r6)
            r11 = 4
            r7 = 1
            r11 = 2
            r8 = 0
            r11 = 6
            if (r2 == 0) goto L3a
            r11 = 1
            int r2 = gDM.Q8S.D
            r11 = 5
            r5 = r7
            r5 = r7
            r11 = 6
            goto L3f
        L3a:
            r11 = 0
            int r2 = gDM.Q8S.Lpi
            r11 = 7
            r5 = r8
        L3f:
            r11 = 6
            android.view.View r9 = r0.inflate(r2, r14, r8)
            r11 = 3
            android.content.Context r0 = r12.requireContext()
            r11 = 4
            int r0 = PO(r0)
            r11 = 6
            r9.setMinimumHeight(r0)
            r11 = 1
            int r0 = gDM.S.D
            r11 = 3
            android.view.View r0 = r9.findViewById(r0)
            r11 = 7
            android.widget.GridView r0 = (android.widget.GridView) r0
            r11 = 5
            com.google.android.material.datepicker.qR$f r2 = new com.google.android.material.datepicker.qR$f
            r11 = 1
            r2.<init>(r12)
            r11 = 3
            androidx.core.view.q.KHL(r0, r2)
            r11 = 5
            com.google.android.material.datepicker.NS r2 = r12.f6046b
            r11 = 3
            int r2 = r2.J()
            r11 = 3
            com.google.android.material.datepicker.Q8S r3 = new com.google.android.material.datepicker.Q8S
            r11 = 0
            if (r2 <= 0) goto L7c
            r11 = 2
            r3.<init>(r2)
            r11 = 0
            goto L80
        L7c:
            r11 = 0
            r3.<init>()
        L80:
            r11 = 3
            r0.setAdapter(r3)
            r11 = 2
            int r1 = r1.b
            r11 = 6
            r0.setNumColumns(r1)
            r11 = 7
            r0.setEnabled(r8)
            r11 = 3
            int r0 = gDM.S.V9h
            android.view.View r0 = r9.findViewById(r0)
            r11 = 0
            androidx.recyclerview.widget.RecyclerView r0 = (androidx.recyclerview.widget.RecyclerView) r0
            r11 = 2
            r12.f6044P = r0
            r11 = 5
            com.google.android.material.datepicker.qR$Jl r10 = new com.google.android.material.datepicker.qR$Jl
            r11 = 6
            android.content.Context r2 = r12.getContext()
            r11 = 1
            r4 = 0
            r0 = r10
            r0 = r10
            r1 = r12
            r1 = r12
            r11 = 3
            r3 = r5
            r3 = r5
            r11 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r11 = 0
            androidx.recyclerview.widget.RecyclerView r0 = r12.f6044P
            r11 = 4
            r0.setLayoutManager(r10)
            r11 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r12.f6044P
            r11 = 4
            java.lang.Object r1 = com.google.android.material.datepicker.qR.CW
            r11 = 0
            r0.setTag(r1)
            r11 = 2
            com.google.android.material.datepicker.vrp r10 = new com.google.android.material.datepicker.vrp
            r11 = 4
            com.google.android.material.datepicker.Jl<S> r2 = r12.f6048g
            r11 = 1
            com.google.android.material.datepicker.NS r3 = r12.f6046b
            r11 = 6
            com.google.android.material.datepicker.J r4 = r12.f6043J
            r11 = 5
            com.google.android.material.datepicker.qR$Mk r5 = new com.google.android.material.datepicker.qR$Mk
            r11 = 5
            r5.<init>(r12)
            r0 = r10
            r0 = r10
            r1 = r6
            r1 = r6
            r11 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r11 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r12.f6044P
            r11 = 1
            r0.setAdapter(r10)
            r11 = 5
            android.content.res.Resources r0 = r6.getResources()
            r11 = 5
            int r1 = gDM.J.r5
            r11 = 4
            int r0 = r0.getInteger(r1)
            r11 = 5
            int r1 = gDM.S.dyF
            r11 = 4
            android.view.View r1 = r9.findViewById(r1)
            r11 = 4
            androidx.recyclerview.widget.RecyclerView r1 = (androidx.recyclerview.widget.RecyclerView) r1
            r11 = 6
            r12.D = r1
            r11 = 6
            if (r1 == 0) goto L12d
            r11 = 3
            r1.setHasFixedSize(r7)
            r11 = 7
            androidx.recyclerview.widget.RecyclerView r1 = r12.D
            r11 = 4
            androidx.recyclerview.widget.GridLayoutManager r2 = new androidx.recyclerview.widget.GridLayoutManager
            r11 = 6
            r2.<init>(r6, r0, r7, r8)
            r11 = 3
            r1.setLayoutManager(r2)
            androidx.recyclerview.widget.RecyclerView r0 = r12.D
            r11 = 5
            com.google.android.material.datepicker.mlu r1 = new com.google.android.material.datepicker.mlu
            r11 = 2
            r1.<init>(r12)
            r11 = 6
            r0.setAdapter(r1)
            r11 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r12.D
            r11 = 0
            androidx.recyclerview.widget.RecyclerView$co r1 = r12.CW()
            r11 = 7
            r0.J(r1)
        L12d:
            r11 = 5
            int r0 = gDM.S.I4t
            r11 = 5
            android.view.View r0 = r9.findViewById(r0)
            r11 = 6
            if (r0 == 0) goto L13c
            r11 = 7
            r12.zq7(r9, r10)
        L13c:
            r11 = 3
            boolean r0 = com.google.android.material.datepicker.D.os(r6)
            r11 = 4
            if (r0 != 0) goto L152
            r11 = 4
            androidx.recyclerview.widget.LZn r0 = new androidx.recyclerview.widget.LZn
            r11 = 5
            r0.<init>()
            r11 = 3
            androidx.recyclerview.widget.RecyclerView r1 = r12.f6044P
            r11 = 4
            r0.h(r1)
        L152:
            r11 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r12.f6044P
            r11 = 6
            com.google.android.material.datepicker.LZn r1 = r12.f
            r11 = 6
            int r1 = r10.q(r1)
            r11 = 5
            r0.w(r1)
            r11 = 6
            r12.I9A()
            r11 = 5
            return r9
    }

    public void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 6
            super/*androidx.fragment.app.Fragment*/.onSaveInstanceState(r4)
            r2 = 7
            java.lang.String r0 = "_H_SMREEqEIEYDTK"
            java.lang.String r0 = "THEME_RES_ID_KEY"
            r2 = 7
            int r1 = r3.f6045Z
            r2 = 1
            r4.putInt(r0, r1)
            r2 = 0
            java.lang.String r0 = "_EsOYKSI_TEGLRRDE"
            java.lang.String r0 = "GRID_SELECTOR_KEY"
            r2 = 4
            com.google.android.material.datepicker.Jl<S> r1 = r3.f6048g
            r4.putParcelable(r0, r1)
            r2 = 6
            java.lang.String r0 = "_NEmLOSNCSIEYAAK_NDCARTT"
            java.lang.String r0 = "CALENDAR_CONSTRAINTS_KEY"
            r2 = 5
            com.google.android.material.datepicker.NS r1 = r3.f6046b
            r4.putParcelable(r0, r1)
            r2 = 4
            java.lang.String r0 = "_RARoDOYO_YVCETAK_IEWE"
            java.lang.String r0 = "DAY_VIEW_DECORATOR_KEY"
            r2 = 6
            com.google.android.material.datepicker.J r1 = r3.f6043J
            r2 = 0
            r4.putParcelable(r0, r1)
            r2 = 1
            java.lang.String r0 = "CURRENT_MONTH_KEY"
            r2 = 4
            com.google.android.material.datepicker.LZn r1 = r3.f
            r2 = 1
            r4.putParcelable(r0, r1)
            r2 = 6
            return
    }

    public boolean uD(com.google.android.material.datepicker.JDF<S> r2) {
            r1 = this;
            r0 = 2
            boolean r2 = super.uD(r2)
            r0 = 7
            return r2
    }

    void xOU() {
            r4 = this;
            r3 = 5
            com.google.android.material.datepicker.qR$z9 r0 = r4.f6049q
            r3 = 0
            com.google.android.material.datepicker.qR$z9 r1 = com.google.android.material.datepicker.qR.z9.Z
            r3 = 2
            if (r0 != r1) goto L12
            r3 = 3
            com.google.android.material.datepicker.qR$z9 r0 = com.google.android.material.datepicker.qR.z9.h
            r3 = 7
            r4.kf(r0)
            r3 = 1
            goto L1a
        L12:
            r3 = 6
            com.google.android.material.datepicker.qR$z9 r2 = com.google.android.material.datepicker.qR.z9.h
            if (r0 != r2) goto L1a
            r4.kf(r1)
        L1a:
            r3 = 1
            return
    }
}
