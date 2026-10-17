package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class J$lf extends com.google.android.exoplayer2.ui.J$z9 {
    final /* synthetic */ com.google.android.exoplayer2.ui.J qu;

    private J$lf(com.google.android.exoplayer2.ui.J r2) {
            r1 = this;
            r0 = 7
            r1.qu = r2
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    /* synthetic */ J$lf(com.google.android.exoplayer2.ui.J r2, com.google.android.exoplayer2.ui.J.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void Dmx(com.google.android.exoplayer2.ui.J$lf r1, android.view.View r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.t4x(r2)
            r0 = 2
            return
    }

    private boolean I4t(ls.ck r6) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 2
            r1 = r0
            r1 = r0
        L5:
            r4 = 1
            java.util.List<com.google.android.exoplayer2.ui.J$D> r2 = r5.XF
            r4 = 2
            int r2 = r2.size()
            r4 = 0
            if (r1 >= r2) goto L33
            java.util.List<com.google.android.exoplayer2.ui.J$D> r2 = r5.XF
            r4 = 0
            java.lang.Object r2 = r2.get(r1)
            com.google.android.exoplayer2.ui.J$D r2 = (com.google.android.exoplayer2.ui.J.D) r2
            r4 = 2
            com.google.android.exoplayer2.H$NS r2 = r2.XF
            r4 = 2
            etK.vdD r2 = r2.r5()
            r4 = 6
            com.google.common.collect.z4A r3 = r6.Jv
            r4 = 0
            boolean r2 = r3.containsKey(r2)
            r4 = 1
            if (r2 == 0) goto L30
            r4 = 0
            r6 = 1
            r4 = 3
            return r6
        L30:
            int r1 = r1 + 1
            goto L5
        L33:
            r4 = 0
            return r0
    }

    private /* synthetic */ void t4x(android.view.View r5) {
            r4 = this;
            r3 = 5
            com.google.android.exoplayer2.ui.J r5 = r4.qu
            r3 = 7
            com.google.android.exoplayer2.v r5 = com.google.android.exoplayer2.ui.J.J(r5)
            r3 = 3
            if (r5 != 0) goto Ld
            r3 = 2
            return
        Ld:
            com.google.android.exoplayer2.ui.J r5 = r4.qu
            r3 = 6
            com.google.android.exoplayer2.v r5 = com.google.android.exoplayer2.ui.J.J(r5)
            r3 = 7
            ls.ck r5 = r5.P()
            r3 = 3
            com.google.android.exoplayer2.ui.J r0 = r4.qu
            r3 = 1
            com.google.android.exoplayer2.v r0 = com.google.android.exoplayer2.ui.J.J(r0)
            r3 = 0
            java.lang.Object r0 = S0o.l.J(r0)
            r3 = 1
            com.google.android.exoplayer2.v r0 = (com.google.android.exoplayer2.v) r0
            r3 = 7
            ls.ck$NS r5 = r5.h()
            r3 = 6
            r1 = 1
            r3 = 5
            ls.ck$NS r5 = r5.dyF(r1)
            r3 = 0
            r2 = 0
            r3 = 7
            ls.ck$NS r5 = r5.PL(r1, r2)
            r3 = 2
            ls.ck r5 = r5.V9h()
            r3 = 1
            r0.f(r5)
            r3 = 6
            com.google.android.exoplayer2.ui.J r5 = r4.qu
            com.google.android.exoplayer2.ui.J$J r5 = com.google.android.exoplayer2.ui.J.pyv(r5)
            r3 = 1
            com.google.android.exoplayer2.ui.J r0 = r4.qu
            r3 = 6
            android.content.res.Resources r0 = r0.getResources()
            r3 = 7
            int r2 = L1g.JDF.pyv
            java.lang.String r0 = r0.getString(r2)
            r3 = 4
            r5.pdH(r1, r0)
            r3 = 3
            com.google.android.exoplayer2.ui.J r5 = r4.qu
            r3 = 6
            android.widget.PopupWindow r5 = com.google.android.exoplayer2.ui.J.qr(r5)
            r3 = 3
            r5.dismiss()
            r3 = 0
            return
    }

    public void Bq3(java.util.List<com.google.android.exoplayer2.ui.J.D> r6) {
            r5 = this;
            r4 = 3
            r5.XF = r6
            r4 = 0
            com.google.android.exoplayer2.ui.J r0 = r5.qu
            r4 = 0
            com.google.android.exoplayer2.v r0 = com.google.android.exoplayer2.ui.J.J(r0)
            r4 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r4 = 7
            com.google.android.exoplayer2.v r0 = (com.google.android.exoplayer2.v) r0
            ls.ck r0 = r0.P()
            r4 = 5
            boolean r1 = r6.isEmpty()
            r4 = 1
            r2 = 1
            r4 = 5
            if (r1 == 0) goto L3f
            r4 = 2
            com.google.android.exoplayer2.ui.J r6 = r5.qu
            r4 = 2
            com.google.android.exoplayer2.ui.J$J r6 = com.google.android.exoplayer2.ui.J.pyv(r6)
            r4 = 1
            com.google.android.exoplayer2.ui.J r0 = r5.qu
            r4 = 1
            android.content.res.Resources r0 = r0.getResources()
            r4 = 2
            int r1 = L1g.JDF.D
            r4 = 5
            java.lang.String r0 = r0.getString(r1)
            r4 = 0
            r6.pdH(r2, r0)
            r4 = 2
            goto L95
        L3f:
            r4 = 6
            boolean r0 = r5.I4t(r0)
            r4 = 2
            if (r0 != 0) goto L65
            r4 = 2
            com.google.android.exoplayer2.ui.J r6 = r5.qu
            r4 = 0
            com.google.android.exoplayer2.ui.J$J r6 = com.google.android.exoplayer2.ui.J.pyv(r6)
            r4 = 7
            com.google.android.exoplayer2.ui.J r0 = r5.qu
            r4 = 4
            android.content.res.Resources r0 = r0.getResources()
            r4 = 2
            int r1 = L1g.JDF.pyv
            r4 = 2
            java.lang.String r0 = r0.getString(r1)
            r4 = 3
            r6.pdH(r2, r0)
            r4 = 0
            goto L95
        L65:
            r4 = 6
            r0 = 0
        L67:
            r4 = 0
            int r1 = r6.size()
            r4 = 1
            if (r0 >= r1) goto L95
            r4 = 0
            java.lang.Object r1 = r6.get(r0)
            r4 = 4
            com.google.android.exoplayer2.ui.J$D r1 = (com.google.android.exoplayer2.ui.J.D) r1
            r4 = 2
            boolean r3 = r1.XF()
            r4 = 4
            if (r3 == 0) goto L90
            r4 = 6
            com.google.android.exoplayer2.ui.J r6 = r5.qu
            r4 = 3
            com.google.android.exoplayer2.ui.J$J r6 = com.google.android.exoplayer2.ui.J.pyv(r6)
            r4 = 4
            java.lang.String r0 = r1.r5
            r4 = 6
            r6.pdH(r2, r0)
            r4 = 5
            goto L95
        L90:
            r4 = 3
            int r0 = r0 + 1
            r4 = 2
            goto L67
        L95:
            r4 = 5
            return
    }

    @Override // com.google.android.exoplayer2.ui.J$z9
    public void km(com.google.android.exoplayer2.ui.J.Q8S r4) {
            r3 = this;
            r2 = 3
            android.widget.TextView r0 = r4.XF
            r2 = 5
            int r1 = L1g.JDF.pyv
            r2 = 2
            r0.setText(r1)
            r2 = 5
            com.google.android.exoplayer2.ui.J r0 = r3.qu
            r2 = 2
            com.google.android.exoplayer2.v r0 = com.google.android.exoplayer2.ui.J.J(r0)
            r2 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 1
            com.google.android.exoplayer2.v r0 = (com.google.android.exoplayer2.v) r0
            r2 = 5
            ls.ck r0 = r0.P()
            r2 = 0
            boolean r0 = r3.I4t(r0)
            android.view.View r1 = r4.h
            r2 = 1
            if (r0 == 0) goto L2d
            r2 = 1
            r0 = 4
            r2 = 0
            goto L2f
        L2d:
            r2 = 3
            r0 = 0
        L2f:
            r2 = 4
            r1.setVisibility(r0)
            r2 = 6
            android.view.View r4 = r4.itemView
            r2 = 6
            com.google.android.exoplayer2.ui.Q8S r0 = new com.google.android.exoplayer2.ui.Q8S
            r2 = 7
            r0.<init>(r3)
            r2 = 2
            r4.setOnClickListener(r0)
            r2 = 3
            return
    }

    @Override // com.google.android.exoplayer2.ui.J$z9
    public void s(java.lang.String r4) {
            r3 = this;
            r2 = 4
            com.google.android.exoplayer2.ui.J r0 = r3.qu
            r2 = 6
            com.google.android.exoplayer2.ui.J$J r0 = com.google.android.exoplayer2.ui.J.pyv(r0)
            r2 = 7
            r1 = 1
            r2 = 1
            r0.pdH(r1, r4)
            r2 = 1
            return
    }
}
