package com.applovin.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class AppLovinAdView extends android.widget.RelativeLayout {
    public static final java.lang.String NAMESPACE = "http://schemas.applovin.com/android/1.0";
    private com.applovin.impl.adview.b a;

    public AppLovinAdView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            r2.<init>(r3, r4, r0)
            r1 = 4
            return
    }

    public AppLovinAdView(android.content.Context r8, android.util.AttributeSet r9, int r10) {
            r7 = this;
            r6 = 3
            r7.<init>(r8, r9, r10)
            r6 = 3
            r1 = 0
            r2 = 0
            int r6 = r6 << r2
            r3 = 7
            r3 = 0
            r0 = r7
            r0 = r7
            r4 = r8
            r4 = r8
            r5 = r9
            r5 = r9
            r6 = 0
            r0.a(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public AppLovinAdView(com.applovin.sdk.AppLovinAdSize r3, android.content.Context r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            r2.<init>(r3, r0, r4)
            r1 = 7
            return
    }

    public AppLovinAdView(com.applovin.sdk.AppLovinAdSize r8, java.lang.String r9, android.content.Context r10) {
            r7 = this;
            r6 = 5
            r7.<init>(r10)
            r6 = 6
            r3 = 0
            r6 = 3
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r4 = r10
            r4 = r10
            r6 = 3
            r0.a(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public AppLovinAdView(com.applovin.sdk.AppLovinSdk r3, com.applovin.sdk.AppLovinAdSize r4, android.content.Context r5) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r0, r5)
            r1 = 2
            return
    }

    public AppLovinAdView(com.applovin.sdk.AppLovinSdk r9, com.applovin.sdk.AppLovinAdSize r10, java.lang.String r11, android.content.Context r12) {
            r8 = this;
            r7 = 2
            android.content.Context r0 = r12.getApplicationContext()
            r7 = 6
            r8.<init>(r0)
            r7 = 6
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r9
            r4 = r9
            r5 = r12
            r5 = r12
            r7 = 1
            r1.a(r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    private void a(android.util.AttributeSet r5, android.content.Context r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r5 = r6.getResources()
            r3 = 6
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r3 = 1
            int r0 = r5.widthPixels
            r3 = 0
            r1 = 1
            r3 = 6
            r2 = 1112014848(0x42480000, float:50.0)
            r3 = 1
            float r5 = android.util.TypedValue.applyDimension(r1, r2, r5)
            r3 = 2
            int r5 = (int) r5
            r3 = 2
            android.widget.TextView r1 = new android.widget.TextView
            r3 = 4
            r1.<init>(r6)
            r3 = 6
            r6 = 220(0xdc, float:3.08E-43)
            r3 = 5
            int r6 = android.graphics.Color.rgb(r6, r6, r6)
            r3 = 4
            r1.setBackgroundColor(r6)
            r3 = 4
            r6 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3 = 7
            r1.setTextColor(r6)
            r3 = 4
            java.lang.String r6 = "npsLpidA ov"
            java.lang.String r6 = "AppLovin Ad"
            r3 = 3
            r1.setText(r6)
            r3 = 7
            r6 = 17
            r3 = 4
            r1.setGravity(r6)
            r3 = 5
            r4.addView(r1, r0, r5)
            r3 = 1
            return
    }

    private void a(com.applovin.sdk.AppLovinAdSize r10, java.lang.String r11, com.applovin.sdk.AppLovinSdk r12, android.content.Context r13, android.util.AttributeSet r14) {
            r9 = this;
            r8 = 4
            boolean r0 = r9.isInEditMode()
            r8 = 5
            if (r0 != 0) goto L24
            r8 = 6
            com.applovin.impl.adview.b r1 = new com.applovin.impl.adview.b
            r8 = 5
            r1.<init>()
            r8 = 6
            r9.a = r1
            r2 = r9
            r2 = r9
            r3 = r13
            r3 = r13
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r14
            r7 = r14
            r8 = 1
            r1.a(r2, r3, r4, r5, r6, r7)
            r8 = 3
            goto L28
        L24:
            r8 = 5
            r9.a(r14, r13)
        L28:
            r8 = 1
            return
    }

    public void destroy() {
            r2 = this;
            r1 = 4
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 7
            if (r0 == 0) goto La
            r1 = 1
            r0.f()
        La:
            r1 = 4
            return
    }

    public com.applovin.impl.adview.b getController() {
            r2 = this;
            r1 = 6
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 1
            return r0
    }

    public com.applovin.sdk.AppLovinAdSize getSize() {
            r2 = this;
            r1 = 7
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 7
            com.applovin.sdk.AppLovinAdSize r0 = r0.b()
            r1 = 3
            return r0
        Ld:
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    public java.lang.String getZoneId() {
            r2 = this;
            r1 = 6
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 3
            java.lang.String r0 = r0.c()
            r1 = 3
            return r0
        Ld:
            r1 = 5
            r0 = 0
            r1 = 2
            return r0
    }

    public void loadNextAd() {
            r3 = this;
            r2 = 6
            com.applovin.impl.adview.b r0 = r3.a
            r2 = 1
            if (r0 == 0) goto Lc
            r2 = 6
            r0.a()
            r2 = 2
            goto L18
        Lc:
            r2 = 1
            java.lang.String r0 = "AppLovinSdk"
            r2 = 5
            java.lang.String r1 = "bnem idnl.oVsaiivinooli   d:ewU neapd teAaiandpiztt  xLtlA"
            java.lang.String r1 = "Unable to load next ad: AppLovinAdView is not initialized."
            r2 = 5
            com.applovin.impl.sdk.w.g(r0, r1)
        L18:
            r2 = 5
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 0
            super.onAttachedToWindow()
            r1 = 3
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 6
            r0.i()
        Le:
            r1 = 2
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 2
            if (r0 == 0) goto La
            r1 = 4
            r0.j()
        La:
            r1 = 6
            super.onDetachedFromWindow()
            return
    }

    public void pause() {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.b r0 = r2.a
            if (r0 == 0) goto L9
            r1 = 6
            r0.d()
        L9:
            r1 = 6
            return
    }

    public void renderAd(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 0
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 7
            if (r0 == 0) goto La
            r1 = 7
            r0.a(r3)
        La:
            r1 = 1
            return
    }

    public void resume() {
            r2 = this;
            r1 = 7
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 6
            if (r0 == 0) goto La
            r1 = 3
            r0.e()
        La:
            r1 = 2
            return
    }

    public void setAdClickListener(com.applovin.sdk.AppLovinAdClickListener r3) {
            r2 = this;
            com.applovin.impl.adview.b r0 = r2.a
            if (r0 == 0) goto L8
            r1 = 4
            r0.a(r3)
        L8:
            r1 = 4
            return
    }

    public void setAdDisplayListener(com.applovin.sdk.AppLovinAdDisplayListener r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 1
            if (r0 == 0) goto L9
            r0.a(r3)
        L9:
            r1 = 7
            return
    }

    public void setAdLoadListener(com.applovin.sdk.AppLovinAdLoadListener r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 1
            if (r0 == 0) goto L9
            r0.a(r3)
        L9:
            r1 = 4
            return
    }

    public void setAdViewEventListener(com.applovin.adview.AppLovinAdViewEventListener r3) {
            r2 = this;
            r1 = 6
            com.applovin.impl.adview.b r0 = r2.a
            r1 = 3
            if (r0 == 0) goto La
            r1 = 4
            r0.a(r3)
        La:
            r1 = 7
            return
    }

    @Override // android.view.View
    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            java.lang.String r1 = "/e/LoAeziVnopv{AInwoi=pd"
            java.lang.String r1 = "AppLovinAdView{zoneId='"
            r0.append(r1)
            java.lang.String r1 = r3.getZoneId()
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "si,e=bz//"
            java.lang.String r1 = "\", size="
            r0.append(r1)
            r2 = 2
            com.applovin.sdk.AppLovinAdSize r1 = r3.getSize()
            r2 = 5
            r0.append(r1)
            r2 = 7
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
