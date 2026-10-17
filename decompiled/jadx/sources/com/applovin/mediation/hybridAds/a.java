package com.applovin.mediation.hybridAds;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class a extends android.widget.FrameLayout implements android.view.View.OnClickListener {
    private com.applovin.mediation.hybridAds.a.a a;

    public a(com.applovin.mediation.hybridAds.c r6, android.content.Context r7) {
            r5 = this;
            r4 = 2
            r5.<init>(r7)
            r4 = 7
            r5.setOnClickListener(r5)
            r4 = 0
            com.applovin.impl.adview.q r0 = new com.applovin.impl.adview.q
            r4 = 6
            r0.<init>(r7)
            r4 = 5
            int r1 = r6.d()
            r4 = 6
            int r1 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r7, r1)
            r4 = 2
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r4 = 4
            r3 = 17
            r4 = 2
            r2.<init>(r1, r1, r3)
            r4 = 6
            r0.setLayoutParams(r2)
            r4 = 1
            r0.a(r1)
            r4 = 4
            r5.addView(r0)
            r4 = 5
            int r0 = r6.d()
            r4 = 6
            int r1 = r6.e()
            r4 = 7
            int r1 = r1 * 2
            r4 = 1
            int r0 = r0 + r1
            r4 = 3
            int r0 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r7, r0)
            r4 = 4
            android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams
            r4 = 4
            r2 = 8388661(0x800035, float:1.1755018E-38)
            r4 = 2
            r1.<init>(r0, r0, r2)
            r4 = 4
            int r0 = r6.b()
            r4 = 0
            int r0 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r7, r0)
            r4 = 2
            int r6 = r6.c()
            r4 = 2
            int r6 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r7, r6)
            r4 = 2
            r7 = 0
            r1.setMargins(r6, r0, r6, r7)
            r4 = 7
            r5.setLayoutParams(r1)
            r4 = 7
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.hybridAds.a$a r2 = r1.a
            r2.a(r1)
            r0 = 4
            return
    }

    public void setListener(com.applovin.mediation.hybridAds.a.a r2) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r0 = 6
            return
    }
}
