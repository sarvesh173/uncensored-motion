package com.applovin.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class SubtitleView extends android.widget.FrameLayout implements com.applovin.exoplayer2.an.d {
    private java.util.List<com.applovin.exoplayer2.i.a> a;
    private com.applovin.exoplayer2.ui.c b;
    private int c;
    private float d;
    private float e;
    private boolean f;
    private boolean g;
    private int h;
    private com.applovin.exoplayer2.ui.SubtitleView.a i;
    private android.view.View j;

    public SubtitleView(android.content.Context r3) {
            r2 = this;
            r0 = 0
            r1 = 3
            r2.<init>(r3, r0)
            r1 = 4
            return
    }

    public SubtitleView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            r2.<init>(r3, r4)
            java.util.List r4 = java.util.Collections.emptyList()
            r1 = 6
            r2.a = r4
            r1 = 7
            com.applovin.exoplayer2.ui.c r4 = com.applovin.exoplayer2.ui.c.a
            r1 = 5
            r2.b = r4
            r1 = 1
            r4 = 0
            r1 = 5
            r2.c = r4
            r1 = 7
            r4 = 1029329178(0x3d5a511a, float:0.0533)
            r1 = 1
            r2.d = r4
            r1 = 7
            r4 = 1034147594(0x3da3d70a, float:0.08)
            r1 = 1
            r2.e = r4
            r1 = 7
            r4 = 1
            r1 = 1
            r2.f = r4
            r1 = 0
            r2.g = r4
            r1 = 5
            com.applovin.exoplayer2.ui.b r0 = new com.applovin.exoplayer2.ui.b
            r1 = 7
            r0.<init>(r3)
            r1 = 3
            r2.i = r0
            r1 = 3
            r2.j = r0
            r1 = 5
            r2.addView(r0)
            r1 = 0
            r2.h = r4
            r1 = 1
            return
    }

    private com.applovin.exoplayer2.i.a a(com.applovin.exoplayer2.i.a r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.i.a$a r3 = r3.a()
            r1 = 5
            boolean r0 = r2.f
            r1 = 3
            if (r0 != 0) goto L12
            r1 = 7
            com.applovin.exoplayer2.ui.j.a(r3)
            r1 = 0
            goto L1c
        L12:
            r1 = 0
            boolean r0 = r2.g
            r1 = 3
            if (r0 != 0) goto L1c
            r1 = 4
            com.applovin.exoplayer2.ui.j.b(r3)
        L1c:
            r1 = 7
            com.applovin.exoplayer2.i.a r3 = r3.e()
            r1 = 5
            return r3
    }

    private void a(int r2, float r3) {
            r1 = this;
            r0 = 6
            r1.c = r2
            r0 = 2
            r1.d = r3
            r0 = 4
            r1.e()
            return
    }

    private void e() {
            r7 = this;
            r6 = 0
            com.applovin.exoplayer2.ui.SubtitleView$a r0 = r7.i
            r6 = 4
            java.util.List r1 = r7.getCuesWithStylingPreferencesApplied()
            r6 = 7
            com.applovin.exoplayer2.ui.c r2 = r7.b
            r6 = 0
            float r3 = r7.d
            r6 = 6
            int r4 = r7.c
            r6 = 6
            float r5 = r7.e
            r6 = 0
            r0.a(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    private java.util.List<com.applovin.exoplayer2.i.a> getCuesWithStylingPreferencesApplied() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.f
            if (r0 == 0) goto L10
            r3 = 3
            boolean r0 = r4.g
            r3 = 7
            if (r0 == 0) goto L10
            r3 = 7
            java.util.List<com.applovin.exoplayer2.i.a> r0 = r4.a
            r3 = 2
            return r0
        L10:
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            java.util.List<com.applovin.exoplayer2.i.a> r1 = r4.a
            r3 = 5
            int r1 = r1.size()
            r3 = 4
            r0.<init>(r1)
            r3 = 2
            r1 = 0
        L21:
            r3 = 4
            java.util.List<com.applovin.exoplayer2.i.a> r2 = r4.a
            r3 = 7
            int r2 = r2.size()
            r3 = 4
            if (r1 >= r2) goto L45
            r3 = 2
            java.util.List<com.applovin.exoplayer2.i.a> r2 = r4.a
            r3 = 2
            java.lang.Object r2 = r2.get(r1)
            r3 = 2
            com.applovin.exoplayer2.i.a r2 = (com.applovin.exoplayer2.i.a) r2
            r3 = 0
            com.applovin.exoplayer2.i.a r2 = r4.a(r2)
            r3 = 6
            r0.add(r2)
            r3 = 2
            int r1 = r1 + 1
            r3 = 5
            goto L21
        L45:
            r3 = 5
            return r0
    }

    private float getUserCaptionFontScale() {
            r4 = this;
            r3 = 5
            int r0 = com.applovin.exoplayer2.l.ai.a
            r3 = 4
            r1 = 19
            r3 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 6
            if (r0 < r1) goto L3a
            r3 = 0
            boolean r0 = r4.isInEditMode()
            r3 = 5
            if (r0 == 0) goto L16
            r3 = 4
            goto L3a
        L16:
            r3 = 4
            android.content.Context r0 = r4.getContext()
            r3 = 7
            java.lang.String r1 = "ntsignipoa"
            java.lang.String r1 = "captioning"
            r3 = 6
            java.lang.Object r0 = r0.getSystemService(r1)
            r3 = 4
            android.view.accessibility.CaptioningManager r0 = (android.view.accessibility.CaptioningManager) r0
            r3 = 3
            if (r0 == 0) goto L3a
            r3 = 7
            boolean r1 = r0.isEnabled()
            r3 = 6
            if (r1 == 0) goto L3a
            r3 = 7
            float r2 = r0.getFontScale()
        L3a:
            r3 = 4
            return r2
    }

    private com.applovin.exoplayer2.ui.c getUserCaptionStyle() {
            r3 = this;
            r2 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 4
            r1 = 19
            r2 = 3
            if (r0 < r1) goto L43
            r2 = 3
            boolean r0 = r3.isInEditMode()
            r2 = 6
            if (r0 == 0) goto L13
            r2 = 6
            goto L43
        L13:
            r2 = 7
            android.content.Context r0 = r3.getContext()
            r2 = 0
            java.lang.String r1 = "gocmpinnti"
            java.lang.String r1 = "captioning"
            r2 = 5
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 6
            android.view.accessibility.CaptioningManager r0 = (android.view.accessibility.CaptioningManager) r0
            r2 = 5
            if (r0 == 0) goto L3e
            r2 = 5
            boolean r1 = r0.isEnabled()
            r2 = 5
            if (r1 == 0) goto L3e
            r2 = 7
            android.view.accessibility.CaptioningManager$CaptionStyle r0 = r0.getUserStyle()
            r2 = 1
            com.applovin.exoplayer2.ui.c r0 = com.applovin.exoplayer2.ui.c.a(r0)
            r2 = 2
            goto L41
        L3e:
            r2 = 7
            com.applovin.exoplayer2.ui.c r0 = com.applovin.exoplayer2.ui.c.a
        L41:
            r2 = 0
            return r0
        L43:
            r2 = 4
            com.applovin.exoplayer2.ui.c r0 = com.applovin.exoplayer2.ui.c.a
            r2 = 2
            return r0
    }

    private <T extends android.view.View & com.applovin.exoplayer2.ui.SubtitleView.a> void setView(T r4) {
            r3 = this;
            r2 = 2
            android.view.View r0 = r3.j
            r2 = 1
            r3.removeView(r0)
            r2 = 3
            android.view.View r0 = r3.j
            boolean r1 = r0 instanceof com.applovin.exoplayer2.ui.l
            r2 = 6
            if (r1 == 0) goto L16
            r2 = 7
            com.applovin.exoplayer2.ui.l r0 = (com.applovin.exoplayer2.ui.l) r0
            r2 = 3
            r0.a()
        L16:
            r2 = 1
            r3.j = r4
            r0 = r4
            r0 = r4
            r2 = 1
            com.applovin.exoplayer2.ui.SubtitleView$a r0 = (com.applovin.exoplayer2.ui.SubtitleView.a) r0
            r2 = 4
            r3.i = r0
            r2 = 6
            r3.addView(r4)
            r2 = 1
            return
    }

    public /* synthetic */ void a() {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.vrp.XF(r1)
            r0 = 0
            return
    }

    public /* synthetic */ void a(float r2) {
            r1 = this;
            r0 = 4
            com.applovin.exoplayer2.vrp.h(r1, r2)
            r0 = 1
            return
    }

    public void a(float r2, boolean r3) {
            r1 = this;
            r0 = 4
            r1.a(r3, r2)
            r0 = 7
            return
    }

    public /* synthetic */ void a(int r2, int r3) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.vrp.r5(r1, r2, r3)
            r0 = 2
            return
    }

    public /* synthetic */ void a(int r2, boolean r3) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.vrp.qu(r1, r2, r3)
            r0 = 2
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.ab r2, int r3) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.vrp.Z(r1, r2, r3)
            r0 = 0
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.ac r2) {
            r1 = this;
            r0 = 2
            com.applovin.exoplayer2.vrp.D3D(r1, r2)
            r0 = 3
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.ak r2) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.vrp.g(r1, r2)
            r0 = 4
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.am r2) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.vrp.BW(r1, r2)
            r0 = 0
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.an.a r2) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.vrp.b(r1, r2)
            r0 = 3
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.an.e r2, com.applovin.exoplayer2.an.e r3, int r4) {
            r1 = this;
            r0 = 5
            com.applovin.exoplayer2.vrp.J(r1, r2, r3, r4)
            r0 = 7
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.an r2, com.applovin.exoplayer2.an.c r3) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.vrp.f(r1, r2, r3)
            r0 = 7
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.ba r2, int r3) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.vrp.pdH(r1, r2, r3)
            r0 = 3
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.g.a r2) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.vrp.q(r1, r2)
            r0 = 2
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.h.ad r2, com.applovin.exoplayer2.j.h r3) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.vrp.km(r1, r2, r3)
            r0 = 2
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.m.o r2) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.vrp.JrO(r1, r2)
            r0 = 4
            return
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.o r2) {
            r1 = this;
            r0 = 2
            com.applovin.exoplayer2.vrp.s(r1, r2)
            r0 = 5
            return
    }

    public void a(java.util.List<com.applovin.exoplayer2.i.a> r2) {
            r1 = this;
            r0 = 6
            r1.setCues(r2)
            r0 = 0
            return
    }

    public /* synthetic */ void a(boolean r2, int r3) {
            r1 = this;
            r0 = 5
            com.applovin.exoplayer2.co.J(r1, r2, r3)
            r0 = 6
            return
    }

    public /* synthetic */ void a_(boolean r2) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.vrp.I4t(r1, r2)
            r0 = 7
            return
    }

    public /* synthetic */ void b() {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.co.f(r1)
            r0 = 5
            return
    }

    public /* synthetic */ void b(int r2) {
            r1 = this;
            r0 = 7
            com.applovin.exoplayer2.vrp.Bq3(r1, r2)
            r0 = 5
            return
    }

    public /* synthetic */ void b(com.applovin.exoplayer2.ak r2) {
            r1 = this;
            r0 = 2
            com.applovin.exoplayer2.vrp.t4x(r1, r2)
            r0 = 3
            return
    }

    public /* synthetic */ void b(boolean r2, int r3) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.vrp.jSk(r1, r2, r3)
            r0 = 4
            return
    }

    public /* synthetic */ void b_(boolean r2) {
            r1 = this;
            r0 = 4
            com.applovin.exoplayer2.vrp.Lpi(r1, r2)
            r0 = 7
            return
    }

    public void c() {
            r3 = this;
            r2 = 6
            r0 = 1029329178(0x3d5a511a, float:0.0533)
            r2 = 0
            float r1 = r3.getUserCaptionFontScale()
            r2 = 2
            float r1 = r1 * r0
            r2 = 4
            r3.setFractionalTextSize(r1)
            r2 = 2
            return
    }

    public /* synthetic */ void c(int r2) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.vrp.pyv(r1, r2)
            r0 = 3
            return
    }

    public /* synthetic */ void c(boolean r2) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.co.Dmx(r1, r2)
            r0 = 2
            return
    }

    public void d() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.ui.c r0 = r2.getUserCaptionStyle()
            r1 = 0
            r2.setStyle(r0)
            r1 = 2
            return
    }

    public /* synthetic */ void d(int r2) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.vrp.D(r1, r2)
            r0 = 6
            return
    }

    public /* synthetic */ void d(boolean r2) {
            r1 = this;
            r0 = 4
            com.applovin.exoplayer2.vrp.GK(r1, r2)
            r0 = 6
            return
    }

    public /* synthetic */ void e(int r2) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.co.t4x(r1, r2)
            r0 = 3
            return
    }

    public /* synthetic */ void e(boolean r2) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.vrp.P(r1, r2)
            r0 = 2
            return
    }

    public void setApplyEmbeddedFontSizes(boolean r2) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 3
            r1.e()
            r0 = 6
            return
    }

    public void setApplyEmbeddedStyles(boolean r2) {
            r1 = this;
            r0 = 3
            r1.f = r2
            r0 = 0
            r1.e()
            r0 = 4
            return
    }

    public void setBottomPaddingFraction(float r2) {
            r1 = this;
            r0 = 5
            r1.e = r2
            r0 = 5
            r1.e()
            r0 = 7
            return
    }

    public void setCues(java.util.List<com.applovin.exoplayer2.i.a> r2) {
            r1 = this;
            r0 = 4
            if (r2 == 0) goto L5
            r0 = 3
            goto La
        L5:
            r0 = 2
            java.util.List r2 = java.util.Collections.emptyList()
        La:
            r0 = 2
            r1.a = r2
            r0 = 0
            r1.e()
            r0 = 1
            return
    }

    public void setFractionalTextSize(float r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.a(r3, r0)
            r1 = 5
            return
    }

    public void setStyle(com.applovin.exoplayer2.ui.c r2) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 6
            r1.e()
            r0 = 4
            return
    }

    public void setViewType(int r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.h
            r2 = 3
            if (r0 != r4) goto L8
            r2 = 2
            return
        L8:
            r2 = 7
            r0 = 1
            r2 = 3
            if (r4 == r0) goto L28
            r0 = 6
            r0 = 2
            r2 = 6
            if (r4 != r0) goto L1f
            r2 = 4
            com.applovin.exoplayer2.ui.l r0 = new com.applovin.exoplayer2.ui.l
            android.content.Context r1 = r3.getContext()
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            goto L33
        L1f:
            r2 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            r4.<init>()
            r2 = 2
            throw r4
        L28:
            com.applovin.exoplayer2.ui.b r0 = new com.applovin.exoplayer2.ui.b
            r2 = 3
            android.content.Context r1 = r3.getContext()
            r2 = 0
            r0.<init>(r1)
        L33:
            r2 = 6
            r3.setView(r0)
            r3.h = r4
            return
    }
}
