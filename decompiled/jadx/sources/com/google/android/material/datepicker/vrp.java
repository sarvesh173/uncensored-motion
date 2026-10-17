package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class vrp extends androidx.recyclerview.widget.RecyclerView.J<com.google.android.material.datepicker.vrp.lf> {
    private final int D3D;
    private final com.google.android.material.datepicker.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.material.datepicker.qR.GK f6055Z;
    private final com.google.android.material.datepicker.J qu;
    private final com.google.android.material.datepicker.Jl<?> r5;

    class NS implements android.widget.AdapterView.OnItemClickListener {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.vrp f6056Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.MaterialCalendarGridView f6057h;

        NS(com.google.android.material.datepicker.vrp r2, com.google.android.material.datepicker.MaterialCalendarGridView r3) {
                r1 = this;
                r0 = 0
                r1.f6056Z = r2
                r0 = 3
                r1.f6057h = r3
                r0 = 4
                r1.<init>()
                r0 = 3
                return
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(android.widget.AdapterView<?> r2, android.view.View r3, int r4, long r5) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.material.datepicker.MaterialCalendarGridView r2 = r1.f6057h
                r0 = 4
                com.google.android.material.datepicker.co r2 = r2.h()
                r0 = 7
                boolean r2 = r2.I4t(r4)
                r0 = 3
                if (r2 == 0) goto L2e
                r0 = 5
                com.google.android.material.datepicker.vrp r2 = r1.f6056Z
                com.google.android.material.datepicker.qR$GK r2 = com.google.android.material.datepicker.vrp.J(r2)
                r0 = 3
                com.google.android.material.datepicker.MaterialCalendarGridView r3 = r1.f6057h
                r0 = 1
                com.google.android.material.datepicker.co r3 = r3.h()
                r0 = 5
                java.lang.Long r3 = r3.qu(r4)
                r0 = 0
                long r3 = r3.longValue()
                r0 = 4
                r2.XF(r3)
            L2e:
                r0 = 4
                return
        }
    }

    vrp(android.content.Context r5, com.google.android.material.datepicker.Jl<?> r6, com.google.android.material.datepicker.NS r7, com.google.android.material.datepicker.J r8, com.google.android.material.datepicker.qR.GK r9) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 3
            com.google.android.material.datepicker.LZn r0 = r7.q()
            r3 = 6
            com.google.android.material.datepicker.LZn r1 = r7.BW()
            r3 = 2
            com.google.android.material.datepicker.LZn r2 = r7.pdH()
            r3 = 6
            int r0 = r0.h(r2)
            r3 = 0
            if (r0 > 0) goto L63
            r3 = 0
            int r0 = r2.h(r1)
            r3 = 6
            if (r0 > 0) goto L55
            r3 = 5
            int r0 = com.google.android.material.datepicker.co.q
            r3 = 2
            int r1 = com.google.android.material.datepicker.qR.mV(r5)
            r3 = 0
            int r0 = r0 * r1
            r3 = 1
            boolean r1 = com.google.android.material.datepicker.D.os(r5)
            r3 = 5
            if (r1 == 0) goto L3c
            r3 = 0
            int r5 = com.google.android.material.datepicker.qR.mV(r5)
            r3 = 5
            goto L3e
        L3c:
            r3 = 5
            r5 = 0
        L3e:
            r3 = 0
            int r0 = r0 + r5
            r4.D3D = r0
            r3 = 5
            r4.XF = r7
            r3 = 6
            r4.r5 = r6
            r3 = 1
            r4.qu = r8
            r4.f6055Z = r9
            r3 = 5
            r5 = 1
            r3 = 4
            r4.setHasStableIds(r5)
            r3 = 7
            return
        L55:
            r3 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.String r6 = "P sn tPeaac oaennsatrergtcrubet flea"
            java.lang.String r6 = "currentPage cannot be after lastPage"
            r3 = 4
            r5.<init>(r6)
            r3 = 6
            throw r5
        L63:
            r3 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r6 = "firstPage cannot be after currentPage"
            r3 = 3
            r5.<init>(r6)
            r3 = 1
            throw r5
    }

    static /* synthetic */ com.google.android.material.datepicker.qR.GK J(com.google.android.material.datepicker.vrp r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.qR$GK r1 = r1.f6055Z
            return r1
    }

    public com.google.android.material.datepicker.vrp.lf JrO(android.view.ViewGroup r4, int r5) {
            r3 = this;
            r2 = 6
            android.content.Context r5 = r4.getContext()
            r2 = 7
            android.view.LayoutInflater r5 = android.view.LayoutInflater.from(r5)
            r2 = 7
            int r0 = gDM.Q8S.pyv
            r2 = 0
            r1 = 0
            r2 = 3
            android.view.View r5 = r5.inflate(r0, r4, r1)
            r2 = 1
            android.widget.LinearLayout r5 = (android.widget.LinearLayout) r5
            r2 = 0
            android.content.Context r4 = r4.getContext()
            r2 = 5
            boolean r4 = com.google.android.material.datepicker.D.os(r4)
            r2 = 5
            if (r4 == 0) goto L3f
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$JDF r4 = new androidx.recyclerview.widget.RecyclerView$JDF
            r2 = 0
            r0 = -1
            r2 = 0
            int r1 = r3.D3D
            r2 = 0
            r4.<init>(r0, r1)
            r2 = 3
            r5.setLayoutParams(r4)
            r2 = 7
            com.google.android.material.datepicker.vrp$lf r4 = new com.google.android.material.datepicker.vrp$lf
            r2 = 0
            r0 = 1
            r2 = 0
            r4.<init>(r5, r0)
            r2 = 3
            return r4
        L3f:
            r2 = 3
            com.google.android.material.datepicker.vrp$lf r4 = new com.google.android.material.datepicker.vrp$lf
            r2 = 2
            r4.<init>(r5, r1)
            r2 = 3
            return r4
    }

    com.google.android.material.datepicker.LZn f(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.datepicker.NS r0 = r2.XF
            r1 = 0
            com.google.android.material.datepicker.LZn r0 = r0.q()
            r1 = 1
            com.google.android.material.datepicker.LZn r3 = r0.km(r3)
            r1 = 3
            return r3
    }

    public int getItemCount() {
            r2 = this;
            r1 = 5
            com.google.android.material.datepicker.NS r0 = r2.XF
            r1 = 0
            int r0 = r0.f()
            r1 = 2
            return r0
    }

    public long getItemId(int r4) {
            r3 = this;
            r2 = 6
            com.google.android.material.datepicker.NS r0 = r3.XF
            r2 = 1
            com.google.android.material.datepicker.LZn r0 = r0.q()
            r2 = 7
            com.google.android.material.datepicker.LZn r4 = r0.km(r4)
            r2 = 7
            long r0 = r4.q()
            r2 = 6
            return r0
    }

    public void km(com.google.android.material.datepicker.vrp.lf r6, int r7) {
            r5 = this;
            r4 = 7
            com.google.android.material.datepicker.NS r0 = r5.XF
            r4 = 3
            com.google.android.material.datepicker.LZn r0 = r0.q()
            r4 = 2
            com.google.android.material.datepicker.LZn r7 = r0.km(r7)
            r4 = 2
            android.widget.TextView r0 = r6.XF
            r4 = 2
            java.lang.String r1 = r7.pdH()
            r4 = 7
            r0.setText(r1)
            r4 = 3
            com.google.android.material.datepicker.MaterialCalendarGridView r6 = r6.h
            r4 = 2
            int r0 = gDM.S.Dmx
            r4 = 0
            android.view.View r6 = r6.findViewById(r0)
            r4 = 5
            com.google.android.material.datepicker.MaterialCalendarGridView r6 = (com.google.android.material.datepicker.MaterialCalendarGridView) r6
            r4 = 3
            com.google.android.material.datepicker.co r0 = r6.h()
            r4 = 5
            if (r0 == 0) goto L4e
            r4 = 6
            com.google.android.material.datepicker.co r0 = r6.h()
            r4 = 2
            com.google.android.material.datepicker.LZn r0 = r0.h
            r4 = 3
            boolean r0 = r7.equals(r0)
            r4 = 3
            if (r0 == 0) goto L4e
            r4 = 2
            r6.invalidate()
            r4 = 7
            com.google.android.material.datepicker.co r7 = r6.h()
            r4 = 0
            r7.Dmx(r6)
            r4 = 0
            goto L69
        L4e:
            r4 = 7
            com.google.android.material.datepicker.co r0 = new com.google.android.material.datepicker.co
            r4 = 2
            com.google.android.material.datepicker.Jl<?> r1 = r5.r5
            r4 = 7
            com.google.android.material.datepicker.NS r2 = r5.XF
            r4 = 2
            com.google.android.material.datepicker.J r3 = r5.qu
            r4 = 7
            r0.<init>(r7, r1, r2, r3)
            r4 = 4
            int r7 = r7.b
            r4 = 1
            r6.setNumColumns(r7)
            r4 = 6
            r6.setAdapter(r0)
        L69:
            r4 = 0
            com.google.android.material.datepicker.vrp$NS r7 = new com.google.android.material.datepicker.vrp$NS
            r4 = 3
            r7.<init>(r5, r6)
            r4 = 7
            r6.setOnItemClickListener(r7)
            r4 = 1
            return
    }

    public /* bridge */ /* synthetic */ void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
            r1 = this;
            r0 = 6
            com.google.android.material.datepicker.vrp$lf r2 = (com.google.android.material.datepicker.vrp.lf) r2
            r0 = 4
            r1.km(r2, r3)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A onCreateViewHolder(android.view.ViewGroup r2, int r3) {
            r1 = this;
            r0 = 5
            com.google.android.material.datepicker.vrp$lf r2 = r1.JrO(r2, r3)
            r0 = 3
            return r2
    }

    java.lang.CharSequence pdH(int r2) {
            r1 = this;
            r0 = 3
            com.google.android.material.datepicker.LZn r2 = r1.f(r2)
            r0 = 3
            java.lang.String r2 = r2.pdH()
            r0 = 5
            return r2
    }

    int q(com.google.android.material.datepicker.LZn r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.datepicker.NS r0 = r2.XF
            r1 = 7
            com.google.android.material.datepicker.LZn r0 = r0.q()
            r1 = 0
            int r3 = r0.JrO(r3)
            r1 = 3
            return r3
    }
}
