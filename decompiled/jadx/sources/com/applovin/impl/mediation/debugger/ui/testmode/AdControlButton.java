package com.applovin.impl.mediation.debugger.ui.testmode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AdControlButton extends android.widget.RelativeLayout implements android.view.View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    private final android.widget.Button f4282a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.impl.adview.a f4283b;
    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b c;

    /* renamed from: d, reason: collision with root package name */
    private com.applovin.mediation.MaxAdFormat f4284d;

    /* renamed from: e, reason: collision with root package name */
    private com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.a f4285e;

    public AdControlButton(android.content.Context r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 5
            r1 = 0
            r2 = 2
            r3.<init>(r4, r0, r1)
            return
    }

    public AdControlButton(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public AdControlButton(android.content.Context r6, android.util.AttributeSet r7, int r8) {
            r5 = this;
            r4 = 1
            r5.<init>(r6, r7, r8)
            r4 = 0
            android.widget.Button r7 = new android.widget.Button
            r4 = 5
            android.content.Context r8 = r5.getContext()
            r4 = 3
            r7.<init>(r8)
            r4 = 1
            r5.f4282a = r7
            r4 = 6
            com.applovin.impl.adview.a r8 = new com.applovin.impl.adview.a
            r4 = 3
            android.content.Context r0 = r5.getContext()
            r4 = 6
            r1 = 20
            r4 = 2
            r2 = 16842873(0x1010079, float:2.3693897E-38)
            r4 = 4
            r8.<init>(r0, r1, r2)
            r4 = 0
            r5.f4283b = r8
            r4 = 6
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r0 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b.a
            r4 = 5
            r5.c = r0
            r4 = 5
            r1 = 0
            r4 = 6
            r5.setBackgroundColor(r1)
            r4 = 7
            android.widget.FrameLayout r1 = new android.widget.FrameLayout
            r4 = 3
            r1.<init>(r6)
            r4 = 7
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r2 = -1
            r4 = r2
            r3 = 17
            r4 = 5
            r6.<init>(r2, r2, r3)
            r5.addView(r1, r6)
            r4 = 4
            r7.setTextColor(r2)
            r4 = 5
            r7.setOnClickListener(r5)
            r4 = 6
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r4 = 7
            r6.<init>(r2, r2, r3)
            r4 = 4
            r1.addView(r7, r6)
            r4 = 2
            r8.setColor(r2)
            r4 = 3
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r4 = 6
            r6.<init>(r2, r2, r3)
            r4 = 7
            r5.addView(r8, r6)
            r4 = 0
            r5.a(r0)
            r4 = 1
            return
    }

    private void a(com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r0 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b.b
            r2 = 2
            if (r0 != r4) goto L15
            r0 = 0
            r2 = r2 ^ r0
            r3.setEnabled(r0)
            r2 = 0
            com.applovin.impl.adview.a r0 = r3.f4283b
            r2 = 1
            r0.a()
            r2 = 7
            goto L21
        L15:
            r2 = 4
            r0 = 1
            r2 = 0
            r3.setEnabled(r0)
            com.applovin.impl.adview.a r0 = r3.f4283b
            r2 = 6
            r0.b()
        L21:
            r2 = 1
            android.widget.Button r0 = r3.f4282a
            r2 = 2
            java.lang.String r1 = r3.b(r4)
            r2 = 6
            r0.setText(r1)
            r2 = 6
            android.widget.Button r0 = r3.f4282a
            r2 = 7
            int r4 = r3.c(r4)
            r2 = 1
            r0.setBackgroundColor(r4)
            r2 = 5
            return
    }

    private java.lang.String b(com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r0 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b.a
            r1 = 0
            if (r0 != r3) goto Le
            r1 = 7
            java.lang.String r3 = "oaLd"
            java.lang.String r3 = "Load"
            r1 = 1
            return r3
        Le:
            r1 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r0 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b.b
            r1 = 1
            if (r0 != r3) goto L1b
            r1 = 1
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 2
            return r3
        L1b:
            r1 = 2
            java.lang.String r3 = "hSow"
            java.lang.String r3 = "Show"
            r1 = 7
            return r3
    }

    private int c(com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r0 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b.a
            r1 = 6
            if (r0 != r3) goto L15
        L6:
            r1 = 7
            int r3 = com.applovin.sdk.R.color.applovin_sdk_brand_color
        L9:
            r1 = 3
            android.content.Context r0 = r2.getContext()
            r1 = 4
            int r3 = com.applovin.impl.sdk.utils.g.a(r3, r0)
            r1 = 7
            return r3
        L15:
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r0 = com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b.b
            if (r0 != r3) goto L1b
            r1 = 6
            goto L6
        L1b:
            r1 = 4
            int r3 = com.applovin.sdk.R.color.applovin_sdk_adControlbutton_brightBlueColor
            goto L9
    }

    public com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b getControlState() {
            r2 = this;
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r0 = r2.c
            r1 = 3
            return r0
    }

    public com.applovin.mediation.MaxAdFormat getFormat() {
            r2 = this;
            r1 = 1
            com.applovin.mediation.MaxAdFormat r0 = r2.f4284d
            r1 = 6
            return r0
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r2) {
            r1 = this;
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$a r2 = r1.f4285e
            r0 = 6
            if (r2 == 0) goto L9
            r0 = 3
            r2.onClick(r1)
        L9:
            r0 = 5
            return
    }

    public void setControlState(com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.b r3) {
            r2 = this;
            r1 = 6
            com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b r0 = r2.c
            r1 = 4
            if (r0 == r3) goto La
            r1 = 6
            r2.a(r3)
        La:
            r1 = 1
            r2.c = r3
            r1 = 1
            return
    }

    public void setFormat(com.applovin.mediation.MaxAdFormat r2) {
            r1 = this;
            r0 = 5
            r1.f4284d = r2
            r0 = 2
            return
    }

    public void setOnClickListener(com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.a r2) {
            r1 = this;
            r1.f4285e = r2
            r0 = 0
            return
    }
}
