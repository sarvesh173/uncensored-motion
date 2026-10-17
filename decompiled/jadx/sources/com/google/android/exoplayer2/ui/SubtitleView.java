package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class SubtitleView extends android.widget.FrameLayout {
    private int D;
    private android.view.View E;
    private float J;
    private com.google.android.exoplayer2.ui.SubtitleView.NS P;
    private int b;
    private float f;
    private L1g.lf g;
    private java.util.List<Ez.lf> h;
    private boolean q;
    private boolean s;

    public SubtitleView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            r2.<init>(r3, r4)
            r1 = 0
            java.util.List r4 = java.util.Collections.emptyList()
            r1 = 4
            r2.h = r4
            r1 = 6
            L1g.lf r4 = L1g.lf.g
            r1 = 4
            r2.g = r4
            r1 = 1
            r4 = 0
            r1 = 1
            r2.b = r4
            r1 = 5
            r4 = 1029329178(0x3d5a511a, float:0.0533)
            r1 = 4
            r2.J = r4
            r1 = 7
            r4 = 1034147594(0x3da3d70a, float:0.08)
            r1 = 3
            r2.f = r4
            r1 = 7
            r4 = 1
            r1 = 3
            r2.q = r4
            r1 = 2
            r2.s = r4
            r1 = 2
            com.google.android.exoplayer2.ui.NS r0 = new com.google.android.exoplayer2.ui.NS
            r1 = 1
            r0.<init>(r3)
            r1 = 0
            r2.P = r0
            r1 = 6
            r2.E = r0
            r1 = 1
            r2.addView(r0)
            r1 = 2
            r2.D = r4
            r1 = 3
            return
    }

    private void D3D() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.ui.SubtitleView$NS r0 = r7.P
            r6 = 5
            java.util.List r1 = r7.getCuesWithStylingPreferencesApplied()
            r6 = 2
            L1g.lf r2 = r7.g
            r6 = 6
            float r3 = r7.J
            r6 = 4
            int r4 = r7.b
            r6 = 6
            float r5 = r7.f
            r6 = 5
            r0.XF(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    private Ez.lf XF(Ez.lf r3) {
            r2 = this;
            r1 = 1
            Ez.lf$lf r3 = r3.r5()
            r1 = 6
            boolean r0 = r2.q
            r1 = 2
            if (r0 != 0) goto L10
            com.google.android.exoplayer2.ui.z4A.Z(r3)
            r1 = 6
            goto L1a
        L10:
            r1 = 3
            boolean r0 = r2.s
            r1 = 6
            if (r0 != 0) goto L1a
            r1 = 2
            com.google.android.exoplayer2.ui.z4A.D3D(r3)
        L1a:
            Ez.lf r3 = r3.XF()
            r1 = 4
            return r3
    }

    private java.util.List<Ez.lf> getCuesWithStylingPreferencesApplied() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.q
            r3 = 4
            if (r0 == 0) goto L10
            boolean r0 = r4.s
            r3 = 0
            if (r0 == 0) goto L10
            r3 = 2
            java.util.List<Ez.lf> r0 = r4.h
            r3 = 7
            return r0
        L10:
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 5
            java.util.List<Ez.lf> r1 = r4.h
            r3 = 0
            int r1 = r1.size()
            r3 = 1
            r0.<init>(r1)
            r3 = 0
            r1 = 0
        L21:
            java.util.List<Ez.lf> r2 = r4.h
            r3 = 2
            int r2 = r2.size()
            r3 = 7
            if (r1 >= r2) goto L42
            r3 = 6
            java.util.List<Ez.lf> r2 = r4.h
            r3 = 4
            java.lang.Object r2 = r2.get(r1)
            r3 = 6
            Ez.lf r2 = (Ez.lf) r2
            r3 = 1
            Ez.lf r2 = r4.XF(r2)
            r0.add(r2)
            int r1 = r1 + 1
            r3 = 2
            goto L21
        L42:
            r3 = 7
            return r0
    }

    private float getUserCaptionFontScale() {
            r4 = this;
            r3 = 4
            int r0 = S0o.l.XF
            r3 = 6
            r1 = 19
            r3 = 0
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            if (r0 < r1) goto L38
            r3 = 1
            boolean r0 = r4.isInEditMode()
            r3 = 6
            if (r0 == 0) goto L16
            r3 = 0
            goto L38
        L16:
            r3 = 7
            android.content.Context r0 = r4.getContext()
            r3 = 7
            java.lang.String r1 = "igspaiotnc"
            java.lang.String r1 = "captioning"
            java.lang.Object r0 = r0.getSystemService(r1)
            r3 = 6
            android.view.accessibility.CaptioningManager r0 = (android.view.accessibility.CaptioningManager) r0
            r3 = 4
            if (r0 == 0) goto L38
            r3 = 5
            boolean r1 = r0.isEnabled()
            r3 = 4
            if (r1 == 0) goto L38
            r3 = 7
            float r2 = r0.getFontScale()
        L38:
            r3 = 0
            return r2
    }

    private L1g.lf getUserCaptionStyle() {
            r3 = this;
            r2 = 3
            int r0 = S0o.l.XF
            r2 = 7
            r1 = 19
            r2 = 1
            if (r0 < r1) goto L40
            r2 = 5
            boolean r0 = r3.isInEditMode()
            r2 = 6
            if (r0 == 0) goto L13
            r2 = 7
            goto L40
        L13:
            r2 = 3
            android.content.Context r0 = r3.getContext()
            r2 = 1
            java.lang.String r1 = "ainmtgncip"
            java.lang.String r1 = "captioning"
            r2 = 1
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 7
            android.view.accessibility.CaptioningManager r0 = (android.view.accessibility.CaptioningManager) r0
            r2 = 0
            if (r0 == 0) goto L3c
            r2 = 1
            boolean r1 = r0.isEnabled()
            r2 = 2
            if (r1 == 0) goto L3c
            r2 = 6
            android.view.accessibility.CaptioningManager$CaptionStyle r0 = r0.getUserStyle()
            r2 = 5
            L1g.lf r0 = L1g.lf.XF(r0)
            r2 = 3
            goto L3e
        L3c:
            L1g.lf r0 = L1g.lf.g
        L3e:
            r2 = 7
            return r0
        L40:
            r2 = 6
            L1g.lf r0 = L1g.lf.g
            r2 = 6
            return r0
    }

    private void r5(int r2, float r3) {
            r1 = this;
            r0 = 1
            r1.b = r2
            r0 = 4
            r1.J = r3
            r1.D3D()
            r0 = 7
            return
    }

    private <T extends android.view.View & com.google.android.exoplayer2.ui.SubtitleView.NS> void setView(T r4) {
            r3 = this;
            android.view.View r0 = r3.E
            r2 = 4
            r3.removeView(r0)
            r2 = 2
            android.view.View r0 = r3.E
            r2 = 5
            boolean r1 = r0 instanceof com.google.android.exoplayer2.ui.CI
            r2 = 5
            if (r1 == 0) goto L15
            r2 = 4
            com.google.android.exoplayer2.ui.CI r0 = (com.google.android.exoplayer2.ui.CI) r0
            r0.g()
        L15:
            r2 = 6
            r3.E = r4
            r0 = r4
            r2 = 3
            com.google.android.exoplayer2.ui.SubtitleView$NS r0 = (com.google.android.exoplayer2.ui.SubtitleView.NS) r0
            r2 = 6
            r3.P = r0
            r2 = 0
            r3.addView(r4)
            r2 = 1
            return
    }

    public void Z() {
            r3 = this;
            r0 = 1029329178(0x3d5a511a, float:0.0533)
            r2 = 0
            float r1 = r3.getUserCaptionFontScale()
            r2 = 7
            float r1 = r1 * r0
            r2 = 6
            r3.setFractionalTextSize(r1)
            return
    }

    public void h(float r2, boolean r3) {
            r1 = this;
            r0 = 5
            r1.r5(r3, r2)
            r0 = 0
            return
    }

    public void qu() {
            r2 = this;
            L1g.lf r0 = r2.getUserCaptionStyle()
            r1 = 4
            r2.setStyle(r0)
            r1 = 1
            return
    }

    public void setApplyEmbeddedFontSizes(boolean r2) {
            r1 = this;
            r0 = 6
            r1.s = r2
            r0 = 0
            r1.D3D()
            return
    }

    public void setApplyEmbeddedStyles(boolean r2) {
            r1 = this;
            r1.q = r2
            r0 = 3
            r1.D3D()
            r0 = 4
            return
    }

    public void setBottomPaddingFraction(float r2) {
            r1 = this;
            r1.f = r2
            r0 = 3
            r1.D3D()
            r0 = 0
            return
    }

    public void setCues(java.util.List<Ez.lf> r2) {
            r1 = this;
            r0 = 0
            if (r2 == 0) goto L4
            goto L9
        L4:
            r0 = 5
            java.util.List r2 = java.util.Collections.emptyList()
        L9:
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.D3D()
            r0 = 1
            return
    }

    public void setFractionalTextSize(float r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.h(r3, r0)
            r1 = 5
            return
    }

    public void setStyle(L1g.lf r2) {
            r1 = this;
            r0 = 7
            r1.g = r2
            r0 = 3
            r1.D3D()
            r0 = 3
            return
    }

    public void setViewType(int r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.D
            r2 = 2
            if (r0 != r4) goto L8
            r2 = 6
            return
        L8:
            r2 = 0
            r0 = 1
            r2 = 3
            if (r4 == r0) goto L2d
            r0 = 1
            r0 = 2
            r2 = 1
            if (r4 != r0) goto L24
            r2 = 5
            com.google.android.exoplayer2.ui.CI r0 = new com.google.android.exoplayer2.ui.CI
            r2 = 4
            android.content.Context r1 = r3.getContext()
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            r3.setView(r0)
            r2 = 3
            goto L3d
        L24:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            r4.<init>()
            r2 = 5
            throw r4
        L2d:
            r2 = 5
            com.google.android.exoplayer2.ui.NS r0 = new com.google.android.exoplayer2.ui.NS
            r2 = 2
            android.content.Context r1 = r3.getContext()
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            r3.setView(r0)
        L3d:
            r2 = 7
            r3.D = r4
            r2 = 7
            return
    }
}
