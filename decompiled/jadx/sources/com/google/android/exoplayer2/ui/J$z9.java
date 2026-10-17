package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class J$z9 extends androidx.recyclerview.widget.RecyclerView.J<com.google.android.exoplayer2.ui.J.Q8S> {
    protected java.util.List<com.google.android.exoplayer2.ui.J.D> XF;
    final /* synthetic */ com.google.android.exoplayer2.ui.J r5;

    protected J$z9(com.google.android.exoplayer2.ui.J r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 6
            r1.<init>()
            r0 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 2
            r2.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 0
            return
    }

    public static /* synthetic */ void J(com.google.android.exoplayer2.ui.J$z9 r1, com.google.android.exoplayer2.v r2, etK.vdD r3, com.google.android.exoplayer2.ui.J.D r4, android.view.View r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.pdH(r2, r3, r4, r5)
            r0 = 0
            return
    }

    private /* synthetic */ void pdH(com.google.android.exoplayer2.v r4, etK.vdD r5, com.google.android.exoplayer2.ui.J.D r6, android.view.View r7) {
            r3 = this;
            r2 = 2
            ls.ck r7 = r4.P()
            r2 = 2
            ls.ck$NS r7 = r7.h()
            r2 = 2
            ls.mVo r0 = new ls.mVo
            r2 = 3
            int r1 = r6.h
            r2 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.common.collect.y r1 = com.google.common.collect.y.XHC(r1)
            r2 = 0
            r0.<init>(r5, r1)
            r2 = 2
            ls.ck$NS r5 = r7.V4L(r0)
            r2 = 1
            com.google.android.exoplayer2.H$NS r7 = r6.XF
            r2 = 4
            int r7 = r7.Z()
            r2 = 1
            r0 = 0
            r2 = 5
            ls.ck$NS r5 = r5.PL(r7, r0)
            r2 = 5
            ls.ck r5 = r5.V9h()
            r2 = 5
            r4.f(r5)
            r2 = 1
            java.lang.String r4 = r6.r5
            r2 = 3
            r3.s(r4)
            r2 = 5
            com.google.android.exoplayer2.ui.J r4 = r3.r5
            r2 = 3
            android.widget.PopupWindow r4 = com.google.android.exoplayer2.ui.J.qr(r4)
            r2 = 1
            r4.dismiss()
            r2 = 6
            return
    }

    public com.google.android.exoplayer2.ui.J.Q8S JrO(android.view.ViewGroup r4, int r5) {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.ui.J r5 = r3.r5
            r2 = 1
            android.content.Context r5 = r5.getContext()
            r2 = 3
            android.view.LayoutInflater r5 = android.view.LayoutInflater.from(r5)
            r2 = 1
            int r0 = L1g.co.BW
            r2 = 4
            r1 = 0
            r2 = 6
            android.view.View r4 = r5.inflate(r0, r4, r1)
            r2 = 7
            com.google.android.exoplayer2.ui.J$Q8S r5 = new com.google.android.exoplayer2.ui.J$Q8S
            r2 = 3
            r5.<init>(r4)
            r2 = 1
            return r5
    }

    protected void f() {
            r2 = this;
            r1 = 4
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 3
            r2.XF = r0
            r1 = 4
            return
    }

    public int getItemCount() {
            r2 = this;
            r1 = 5
            java.util.List<com.google.android.exoplayer2.ui.J$D> r0 = r2.XF
            boolean r0 = r0.isEmpty()
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 0
            r0 = 0
            r1 = 1
            goto L19
        Le:
            r1 = 2
            java.util.List<com.google.android.exoplayer2.ui.J$D> r0 = r2.XF
            r1 = 3
            int r0 = r0.size()
            r1 = 3
            int r0 = r0 + 1
        L19:
            r1 = 5
            return r0
    }

    protected abstract void km(com.google.android.exoplayer2.ui.J.Q8S r1);

    public /* bridge */ /* synthetic */ void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
            r1 = this;
            r0 = 0
            com.google.android.exoplayer2.ui.J$Q8S r2 = (com.google.android.exoplayer2.ui.J.Q8S) r2
            r0 = 5
            r1.q(r2, r3)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A onCreateViewHolder(android.view.ViewGroup r2, int r3) {
            r1 = this;
            r0 = 2
            com.google.android.exoplayer2.ui.J$Q8S r2 = r1.JrO(r2, r3)
            r0 = 4
            return r2
    }

    public void q(com.google.android.exoplayer2.ui.J.Q8S r8, int r9) {
            r7 = this;
            r6 = 4
            com.google.android.exoplayer2.ui.J r0 = r7.r5
            com.google.android.exoplayer2.v r0 = com.google.android.exoplayer2.ui.J.J(r0)
            r6 = 7
            if (r0 != 0) goto Lc
            r6 = 4
            return
        Lc:
            r6 = 7
            if (r9 != 0) goto L15
            r6 = 6
            r7.km(r8)
            r6 = 5
            goto L6f
        L15:
            r6 = 1
            java.util.List<com.google.android.exoplayer2.ui.J$D> r1 = r7.XF
            r6 = 3
            r2 = 1
            r6 = 5
            int r9 = r9 - r2
            r6 = 6
            java.lang.Object r9 = r1.get(r9)
            r6 = 5
            com.google.android.exoplayer2.ui.J$D r9 = (com.google.android.exoplayer2.ui.J.D) r9
            r6 = 5
            com.google.android.exoplayer2.H$NS r1 = r9.XF
            r6 = 2
            etK.vdD r1 = r1.r5()
            r6 = 1
            ls.ck r3 = r0.P()
            r6 = 4
            com.google.common.collect.z4A r3 = r3.Jv
            r6 = 4
            java.lang.Object r3 = r3.get(r1)
            r6 = 2
            r4 = 0
            r6 = 3
            if (r3 == 0) goto L47
            r6 = 1
            boolean r3 = r9.XF()
            r6 = 5
            if (r3 == 0) goto L47
            goto L4a
        L47:
            r6 = 0
            r2 = r4
            r2 = r4
        L4a:
            r6 = 1
            android.widget.TextView r3 = r8.XF
            r6 = 5
            java.lang.String r5 = r9.r5
            r6 = 6
            r3.setText(r5)
            r6 = 1
            android.view.View r3 = r8.h
            if (r2 == 0) goto L5b
            r6 = 7
            goto L5d
        L5b:
            r6 = 5
            r4 = 4
        L5d:
            r6 = 1
            r3.setVisibility(r4)
            r6 = 3
            android.view.View r8 = r8.itemView
            r6 = 0
            com.google.android.exoplayer2.ui.GK r2 = new com.google.android.exoplayer2.ui.GK
            r6 = 3
            r2.<init>(r7, r0, r1, r9)
            r6 = 6
            r8.setOnClickListener(r2)
        L6f:
            r6 = 1
            return
    }

    protected abstract void s(java.lang.String r1);
}
