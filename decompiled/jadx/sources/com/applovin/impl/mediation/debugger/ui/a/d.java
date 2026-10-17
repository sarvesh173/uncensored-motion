package com.applovin.impl.mediation.debugger.ui.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class d extends android.app.Dialog {

    /* renamed from: a, reason: collision with root package name */
    private android.view.ViewGroup f4262a;

    /* renamed from: b, reason: collision with root package name */
    private com.applovin.sdk.AppLovinSdkUtils.Size f4263b;
    private android.app.Activity c;

    /* renamed from: d, reason: collision with root package name */
    private android.widget.RelativeLayout f4264d;

    public d(android.view.ViewGroup r3, com.applovin.sdk.AppLovinSdkUtils.Size r4, android.app.Activity r5) {
            r2 = this;
            r1 = 7
            r0 = 16973840(0x1030010, float:2.4060945E-38)
            r1 = 1
            r2.<init>(r5, r0)
            r1 = 0
            r2.f4262a = r3
            r1 = 0
            r2.f4263b = r4
            r1 = 1
            r2.c = r5
            r1 = 6
            r3 = 1
            r1 = 7
            r2.requestWindowFeature(r3)
            r1 = 4
            return
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.RelativeLayout r0 = r3.f4264d
            r2 = 6
            android.view.ViewGroup r1 = r3.f4262a
            r2 = 5
            r0.removeView(r1)
            r2 = 2
            super.dismiss()
            r2 = 7
            return
    }

    @Override // android.app.Dialog
    protected void onCreate(android.os.Bundle r5) {
            r4 = this;
            r3 = 7
            super.onCreate(r5)
            r3 = 1
            android.app.Activity r5 = r4.c
            r3 = 3
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = r4.f4263b
            r3 = 2
            int r0 = r0.getWidth()
            r3 = 5
            int r5 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r5, r0)
            r3 = 2
            android.app.Activity r0 = r4.c
            r3 = 6
            com.applovin.sdk.AppLovinSdkUtils$Size r1 = r4.f4263b
            r3 = 3
            int r1 = r1.getHeight()
            r3 = 1
            int r0 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r0, r1)
            r3 = 3
            android.widget.RelativeLayout$LayoutParams r1 = new android.widget.RelativeLayout$LayoutParams
            r3 = 3
            r1.<init>(r5, r0)
            r3 = 7
            r5 = 13
            r1.addRule(r5)
            r3 = 0
            android.view.ViewGroup r5 = r4.f4262a
            r3 = 6
            r5.setLayoutParams(r1)
            r3 = 0
            android.app.Activity r5 = r4.c
            r3 = 6
            r0 = 60
            r3 = 1
            int r5 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r5, r0)
            r3 = 4
            android.widget.RelativeLayout$LayoutParams r0 = new android.widget.RelativeLayout$LayoutParams
            r3 = 1
            r0.<init>(r5, r5)
            r3 = 5
            r5 = 14
            r3 = 1
            r0.addRule(r5)
            r3 = 2
            r5 = 12
            r3 = 3
            r0.addRule(r5)
            r3 = 7
            android.widget.ImageButton r5 = new android.widget.ImageButton
            r3 = 0
            android.app.Activity r1 = r4.c
            r3 = 3
            r5.<init>(r1)
            r3 = 4
            r5.setLayoutParams(r0)
            r3 = 6
            android.app.Activity r0 = r4.c
            r3 = 6
            android.content.res.Resources r0 = r0.getResources()
            r3 = 5
            int r1 = com.applovin.sdk.R.drawable.applovin_ic_x_mark
            r3 = 2
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r1)
            r3 = 5
            r5.setImageDrawable(r0)
            r3 = 5
            android.widget.ImageView$ScaleType r0 = android.widget.ImageView.ScaleType.FIT_CENTER
            r5.setScaleType(r0)
            r3 = 2
            r0 = -1
            r3 = 3
            r5.setColorFilter(r0)
            r3 = 6
            r1 = 0
            r3 = 1
            r5.setBackground(r1)
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.a.d$1 r1 = new com.applovin.impl.mediation.debugger.ui.a.d$1
            r3 = 0
            r1.<init>(r4)
            r3 = 1
            r5.setOnClickListener(r1)
            r3 = 5
            android.widget.RelativeLayout r1 = new android.widget.RelativeLayout
            r3 = 7
            android.app.Activity r2 = r4.c
            r3 = 0
            r1.<init>(r2)
            r3 = 6
            r4.f4264d = r1
            r3 = 2
            android.widget.RelativeLayout$LayoutParams r2 = new android.widget.RelativeLayout$LayoutParams
            r3 = 3
            r2.<init>(r0, r0)
            r3 = 7
            r1.setLayoutParams(r2)
            r3 = 5
            android.widget.RelativeLayout r0 = r4.f4264d
            r3 = 3
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 4
            r0.setBackgroundColor(r1)
            r3 = 3
            android.widget.RelativeLayout r0 = r4.f4264d
            r0.addView(r5)
            r3 = 7
            android.widget.RelativeLayout r5 = r4.f4264d
            r3 = 1
            android.view.ViewGroup r0 = r4.f4262a
            r3 = 6
            r5.addView(r0)
            r3 = 2
            android.widget.RelativeLayout r5 = r4.f4264d
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.a.d$2 r0 = new com.applovin.impl.mediation.debugger.ui.a.d$2
            r0.<init>(r4)
            r3 = 0
            r5.setOnClickListener(r0)
            r3 = 6
            android.widget.RelativeLayout r5 = r4.f4264d
            r3 = 0
            r4.setContentView(r5)
            r3 = 0
            return
    }
}
