package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class J$qR extends com.google.android.exoplayer2.ui.J$z9 {
    final /* synthetic */ com.google.android.exoplayer2.ui.J qu;

    private J$qR(com.google.android.exoplayer2.ui.J r2) {
            r1 = this;
            r0 = 2
            r1.qu = r2
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    /* synthetic */ J$qR(com.google.android.exoplayer2.ui.J r2, com.google.android.exoplayer2.ui.J.NS r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            return
    }

    private /* synthetic */ void Bq3(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.ui.J r4 = r3.qu
            r2 = 3
            com.google.android.exoplayer2.v r4 = com.google.android.exoplayer2.ui.J.J(r4)
            r2 = 6
            if (r4 == 0) goto L48
            r2 = 6
            com.google.android.exoplayer2.ui.J r4 = r3.qu
            r2 = 5
            com.google.android.exoplayer2.v r4 = com.google.android.exoplayer2.ui.J.J(r4)
            r2 = 2
            ls.ck r4 = r4.P()
            r2 = 3
            com.google.android.exoplayer2.ui.J r0 = r3.qu
            r2 = 2
            com.google.android.exoplayer2.v r0 = com.google.android.exoplayer2.ui.J.J(r0)
            r2 = 4
            ls.ck$NS r4 = r4.h()
            r2 = 4
            r1 = 3
            ls.ck$NS r4 = r4.dyF(r1)
            r2 = 0
            r1 = -3
            r2 = 6
            ls.ck$NS r4 = r4.XHC(r1)
            r2 = 5
            ls.ck r4 = r4.V9h()
            r2 = 7
            r0.f(r4)
            r2 = 3
            com.google.android.exoplayer2.ui.J r4 = r3.qu
            r2 = 0
            android.widget.PopupWindow r4 = com.google.android.exoplayer2.ui.J.qr(r4)
            r2 = 3
            r4.dismiss()
        L48:
            r2 = 6
            return
    }

    public static /* synthetic */ void Dmx(com.google.android.exoplayer2.ui.J$qR r1, android.view.View r2) {
            r0 = 1
            r1.Bq3(r2)
            r0 = 5
            return
    }

    public void I4t(java.util.List<com.google.android.exoplayer2.ui.J.D> r5) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 5
            r1 = r0
            r1 = r0
        L5:
            r3 = 7
            int r2 = r5.size()
            r3 = 0
            if (r1 >= r2) goto L26
            r3 = 7
            java.lang.Object r2 = r5.get(r1)
            r3 = 5
            com.google.android.exoplayer2.ui.J$D r2 = (com.google.android.exoplayer2.ui.J.D) r2
            r3 = 2
            boolean r2 = r2.XF()
            r3 = 2
            if (r2 == 0) goto L21
            r3 = 4
            r0 = 1
            r3 = 0
            goto L26
        L21:
            r3 = 4
            int r1 = r1 + 1
            r3 = 1
            goto L5
        L26:
            r3 = 7
            com.google.android.exoplayer2.ui.J r1 = r4.qu
            r3 = 4
            android.widget.ImageView r1 = com.google.android.exoplayer2.ui.J.L7G(r1)
            r3 = 3
            if (r1 == 0) goto L70
            r3 = 0
            com.google.android.exoplayer2.ui.J r1 = r4.qu
            r3 = 2
            android.widget.ImageView r1 = com.google.android.exoplayer2.ui.J.L7G(r1)
            r3 = 5
            com.google.android.exoplayer2.ui.J r2 = r4.qu
            r3 = 1
            if (r0 == 0) goto L46
            r3 = 5
            android.graphics.drawable.Drawable r2 = com.google.android.exoplayer2.ui.J.PL(r2)
            r3 = 7
            goto L4b
        L46:
            r3 = 6
            android.graphics.drawable.Drawable r2 = com.google.android.exoplayer2.ui.J.d(r2)
        L4b:
            r3 = 2
            r1.setImageDrawable(r2)
            r3 = 1
            com.google.android.exoplayer2.ui.J r1 = r4.qu
            r3 = 6
            android.widget.ImageView r1 = com.google.android.exoplayer2.ui.J.L7G(r1)
            r3 = 0
            if (r0 == 0) goto L64
            r3 = 5
            com.google.android.exoplayer2.ui.J r0 = r4.qu
            r3 = 7
            java.lang.String r0 = com.google.android.exoplayer2.ui.J.x(r0)
            r3 = 5
            goto L6c
        L64:
            r3 = 0
            com.google.android.exoplayer2.ui.J r0 = r4.qu
            r3 = 0
            java.lang.String r0 = com.google.android.exoplayer2.ui.J.zq7(r0)
        L6c:
            r3 = 1
            r1.setContentDescription(r0)
        L70:
            r4.XF = r5
            r3 = 4
            return
    }

    @Override // com.google.android.exoplayer2.ui.J$z9
    public void km(com.google.android.exoplayer2.ui.J.Q8S r5) {
            r4 = this;
            r3 = 6
            android.widget.TextView r0 = r5.XF
            r3 = 1
            int r1 = L1g.JDF.D
            r3 = 2
            r0.setText(r1)
            r3 = 7
            r0 = 0
            r1 = r0
            r1 = r0
        Le:
            r3 = 3
            java.util.List<com.google.android.exoplayer2.ui.J$D> r2 = r4.XF
            r3 = 3
            int r2 = r2.size()
            r3 = 3
            if (r1 >= r2) goto L35
            r3 = 0
            java.util.List<com.google.android.exoplayer2.ui.J$D> r2 = r4.XF
            java.lang.Object r2 = r2.get(r1)
            r3 = 1
            com.google.android.exoplayer2.ui.J$D r2 = (com.google.android.exoplayer2.ui.J.D) r2
            r3 = 7
            boolean r2 = r2.XF()
            r3 = 3
            if (r2 == 0) goto L30
            r3 = 4
            r1 = r0
            r1 = r0
            r3 = 5
            goto L37
        L30:
            r3 = 6
            int r1 = r1 + 1
            r3 = 1
            goto Le
        L35:
            r1 = 5
            r1 = 1
        L37:
            r3 = 6
            android.view.View r2 = r5.h
            r3 = 2
            if (r1 == 0) goto L3f
            r3 = 1
            goto L41
        L3f:
            r3 = 7
            r0 = 4
        L41:
            r3 = 0
            r2.setVisibility(r0)
            r3 = 2
            android.view.View r5 = r5.itemView
            r3 = 1
            com.google.android.exoplayer2.ui.z9 r0 = new com.google.android.exoplayer2.ui.z9
            r3 = 4
            r0.<init>(r4)
            r3 = 5
            r5.setOnClickListener(r0)
            r3 = 5
            return
    }

    @Override // com.google.android.exoplayer2.ui.J$z9
    public /* bridge */ /* synthetic */ void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
            r1 = this;
            r0 = 6
            com.google.android.exoplayer2.ui.J$Q8S r2 = (com.google.android.exoplayer2.ui.J.Q8S) r2
            r0 = 1
            r1.q(r2, r3)
            r0 = 3
            return
    }

    @Override // com.google.android.exoplayer2.ui.J$z9
    public void q(com.google.android.exoplayer2.ui.J.Q8S r3, int r4) {
            r2 = this;
            r1 = 0
            super.q(r3, r4)
            r1 = 3
            if (r4 <= 0) goto L29
            r1 = 5
            java.util.List<com.google.android.exoplayer2.ui.J$D> r0 = r2.XF
            r1 = 5
            int r4 = r4 + (-1)
            r1 = 3
            java.lang.Object r4 = r0.get(r4)
            r1 = 4
            com.google.android.exoplayer2.ui.J$D r4 = (com.google.android.exoplayer2.ui.J.D) r4
            r1 = 0
            android.view.View r3 = r3.h
            r1 = 2
            boolean r4 = r4.XF()
            r1 = 0
            if (r4 == 0) goto L23
            r1 = 0
            r4 = 0
            goto L25
        L23:
            r1 = 4
            r4 = 4
        L25:
            r1 = 2
            r3.setVisibility(r4)
        L29:
            r1 = 0
            return
    }

    @Override // com.google.android.exoplayer2.ui.J$z9
    public void s(java.lang.String r2) {
            r1 = this;
            r0 = 2
            return
    }
}
