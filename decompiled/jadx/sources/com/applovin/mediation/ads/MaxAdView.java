package com.applovin.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class MaxAdView extends android.widget.RelativeLayout {
    private com.applovin.impl.mediation.ads.MaxAdViewImpl a;
    private android.view.View b;
    private int c;

    public MaxAdView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            r2.<init>(r3, r4, r0)
            r1 = 0
            return
    }

    public MaxAdView(android.content.Context r9, android.util.AttributeSet r10, int r11) {
            r8 = this;
            r7 = 5
            r8.<init>(r9, r10, r11)
            r7 = 4
            java.lang.String r11 = "IasndidU"
            java.lang.String r11 = "adUnitId"
            r7 = 0
            java.lang.String r0 = "/i.mhcderno0svp1sc./d/ln:a.ta/otoahpmpi"
            java.lang.String r0 = "http://schemas.applovin.com/android/1.0"
            r7 = 7
            java.lang.String r2 = com.applovin.impl.sdk.utils.c.a(r9, r10, r0, r11)
            r7 = 7
            java.lang.String r11 = "tdFmooar"
            java.lang.String r11 = "adFormat"
            java.lang.String r11 = com.applovin.impl.sdk.utils.c.a(r9, r10, r0, r11)
            r7 = 3
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r11)
            r7 = 7
            if (r0 == 0) goto L2e
            r7 = 6
            com.applovin.mediation.MaxAdFormat r11 = com.applovin.mediation.MaxAdFormat.formatFromString(r11)
            r7 = 6
            goto L33
        L2e:
            r7 = 4
            com.applovin.mediation.MaxAdFormat r11 = com.applovin.impl.sdk.utils.c.a(r9)
        L33:
            r3 = r11
            r3 = r11
            r7 = 1
            java.lang.String r11 = "rvagybi"
            java.lang.String r11 = "gravity"
            r7 = 7
            r0 = 49
            r7 = 0
            java.lang.String r1 = "a:/popu.temnaordsii/rr.kac/hd/stdmhcnedo/s"
            java.lang.String r1 = "http://schemas.android.com/apk/res/android"
            r7 = 3
            int r4 = r10.getAttributeIntValue(r1, r11, r0)
            r7 = 3
            if (r2 == 0) goto L73
            r7 = 5
            boolean r10 = android.text.TextUtils.isEmpty(r2)
            r7 = 4
            if (r10 != 0) goto L65
            r7 = 7
            com.applovin.sdk.AppLovinSdk r5 = com.applovin.sdk.AppLovinSdk.getInstance(r9)
            r1 = r8
            r1 = r8
            r6 = r9
            r6 = r9
            r7 = 5
            r1.a(r2, r3, r4, r5, r6)
            r7 = 4
            return
        L65:
            r7 = 7
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 3
            java.lang.String r10 = "cifd i ptmitupepEsIyean dD"
            java.lang.String r10 = "Empty ad unit ID specified"
            r7 = 0
            r9.<init>(r10)
            r7 = 6
            throw r9
        L73:
            r7 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 1
            java.lang.String r10 = "scdt Ii qaouiDni Npefed"
            java.lang.String r10 = "No ad unit ID specified"
            r7 = 5
            r9.<init>(r10)
            r7 = 3
            throw r9
    }

    public MaxAdView(java.lang.String r3, android.content.Context r4) {
            r2 = this;
            r1 = 1
            com.applovin.sdk.AppLovinSdk r0 = com.applovin.sdk.AppLovinSdk.getInstance(r4)
            r1 = 7
            r2.<init>(r3, r0, r4)
            r1 = 7
            return
    }

    public MaxAdView(java.lang.String r3, com.applovin.mediation.MaxAdFormat r4, android.content.Context r5) {
            r2 = this;
            com.applovin.sdk.AppLovinSdk r0 = com.applovin.sdk.AppLovinSdk.getInstance(r5)
            r1 = 3
            r2.<init>(r3, r4, r0, r5)
            r1 = 3
            return
    }

    public MaxAdView(java.lang.String r10, com.applovin.mediation.MaxAdFormat r11, com.applovin.sdk.AppLovinSdk r12, android.content.Context r13) {
            r9 = this;
            r8 = 6
            android.content.Context r0 = r13.getApplicationContext()
            r8 = 5
            r9.<init>(r0)
            r8 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 3
            r0.<init>()
            r8 = 2
            java.lang.String r1 = "V=sdMidAendtixwIUa("
            java.lang.String r1 = "MaxAdView(adUnitId="
            r8 = 5
            r0.append(r1)
            r8 = 7
            r0.append(r10)
            r8 = 7
            java.lang.String r1 = "adamtor,F m"
            java.lang.String r1 = ", adFormat="
            r8 = 0
            r0.append(r1)
            r8 = 2
            r0.append(r11)
            r8 = 0
            java.lang.String r1 = ", sdk="
            r8 = 2
            r0.append(r1)
            r8 = 7
            r0.append(r12)
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r8 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r8 = 2
            java.lang.String r1 = "xAieoadwV"
            java.lang.String r1 = "MaxAdView"
            r8 = 5
            com.applovin.impl.mediation.ads.a.logApiCall(r1, r0)
            r8 = 7
            r5 = 49
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = 7
            r2.a(r3, r4, r5, r6, r7)
            r8 = 3
            return
    }

    public MaxAdView(java.lang.String r3, com.applovin.sdk.AppLovinSdk r4, android.content.Context r5) {
            r2 = this;
            r1 = 6
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.impl.sdk.utils.c.a(r5)
            r1 = 0
            r2.<init>(r3, r0, r4, r5)
            r1 = 1
            return
    }

    private void a(com.applovin.mediation.MaxAdFormat r5, android.content.Context r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r0 = r6.getResources()
            r3 = 0
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r3 = 3
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 1
            r3 = 2
            if (r5 != r1) goto L27
            r3 = 0
            com.applovin.sdk.AppLovinSdkUtils$Size r1 = r5.getSize()
            r3 = 5
            int r1 = r1.getWidth()
            r3 = 0
            float r1 = (float) r1
            r3 = 7
            float r1 = android.util.TypedValue.applyDimension(r2, r1, r0)
            r3 = 3
            int r1 = (int) r1
            r3 = 3
            goto L2a
        L27:
            r3 = 5
            int r1 = r0.widthPixels
        L2a:
            r3 = 5
            com.applovin.sdk.AppLovinSdkUtils$Size r5 = r5.getSize()
            r3 = 2
            int r5 = r5.getHeight()
            r3 = 3
            float r5 = (float) r5
            r3 = 6
            float r5 = android.util.TypedValue.applyDimension(r2, r5, r0)
            r3 = 0
            int r5 = (int) r5
            r3 = 4
            android.widget.TextView r0 = new android.widget.TextView
            r3 = 1
            r0.<init>(r6)
            r3 = 2
            r6 = 220(0xdc, float:3.08E-43)
            r3 = 7
            int r6 = android.graphics.Color.rgb(r6, r6, r6)
            r3 = 6
            r0.setBackgroundColor(r6)
            r3 = 0
            r6 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3 = 7
            r0.setTextColor(r6)
            r3 = 3
            java.lang.String r6 = "iAd pbLMvn pAoA"
            java.lang.String r6 = "AppLovin MAX Ad"
            r3 = 4
            r0.setText(r6)
            r3 = 6
            r6 = 17
            r3 = 0
            r0.setGravity(r6)
            r3 = 5
            r4.addView(r0, r1, r5)
            return
    }

    private void a(java.lang.String r11, com.applovin.mediation.MaxAdFormat r12, int r13, com.applovin.sdk.AppLovinSdk r14, android.content.Context r15) {
            r10 = this;
            r9 = 4
            boolean r0 = r10.isInEditMode()
            r9 = 4
            if (r0 != 0) goto L7e
            r9 = 5
            android.view.View r0 = new android.view.View
            r9 = 4
            android.content.Context r1 = r15.getApplicationContext()
            r9 = 6
            r0.<init>(r1)
            r9 = 6
            r10.b = r0
            r9 = 4
            r1 = 0
            r9 = 3
            r0.setBackgroundColor(r1)
            r9 = 2
            android.view.View r0 = r10.b
            r9 = 0
            r10.addView(r0)
            r9 = 3
            android.view.View r0 = r10.b
            r9 = 4
            android.widget.RelativeLayout$LayoutParams r2 = new android.widget.RelativeLayout$LayoutParams
            r9 = 0
            r3 = -1
            r9 = 3
            r2.<init>(r3, r3)
            r9 = 4
            r0.setLayoutParams(r2)
            r9 = 4
            int r0 = r10.getVisibility()
            r9 = 6
            r10.c = r0
            r9 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = new com.applovin.impl.mediation.ads.MaxAdViewImpl
            r9 = 3
            java.lang.String r3 = r11.trim()
            r9 = 6
            android.view.View r6 = r10.b
            r9 = 4
            com.applovin.impl.sdk.n r7 = r14.coreSdk
            r2 = r0
            r2 = r0
            r4 = r12
            r4 = r12
            r5 = r10
            r5 = r10
            r8 = r15
            r8 = r15
            r9 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 3
            r10.a = r0
            r9 = 7
            r10.setGravity(r13)
            r9 = 6
            android.graphics.drawable.Drawable r11 = r10.getBackground()
            r9 = 3
            boolean r11 = r11 instanceof android.graphics.drawable.ColorDrawable
            r9 = 7
            if (r11 == 0) goto L78
            r9 = 0
            android.graphics.drawable.Drawable r11 = r10.getBackground()
            r9 = 4
            android.graphics.drawable.ColorDrawable r11 = (android.graphics.drawable.ColorDrawable) r11
            int r11 = r11.getColor()
            r9 = 3
            r10.setBackgroundColor(r11)
        L78:
            r9 = 6
            super.setBackgroundColor(r1)
            r9 = 3
            goto L82
        L7e:
            r9 = 1
            r10.a(r12, r15)
        L82:
            r9 = 0
            return
    }

    public void destroy() {
            r2 = this;
            r1 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r2.a
            r1 = 6
            r0.destroy()
            r1 = 1
            return
    }

    public com.applovin.mediation.MaxAdFormat getAdFormat() {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r2.a
            r1 = 7
            com.applovin.mediation.MaxAdFormat r0 = r0.getAdFormat()
            r1 = 0
            return r0
    }

    public java.lang.String getAdUnitId() {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r2.a
            r1 = 7
            java.lang.String r0 = r0.getAdUnitId()
            r1 = 2
            return r0
    }

    public java.lang.String getPlacement() {
            r3 = this;
            r2 = 0
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.a
            r2 = 5
            java.lang.String r1 = ")gPa(tuclenemt"
            java.lang.String r1 = "getPlacement()"
            r2 = 6
            r0.logApiCall(r1)
            r2 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.a
            r2 = 3
            java.lang.String r0 = r0.getPlacement()
            r2 = 5
            return r0
    }

    public void loadAd() {
            r3 = this;
            r2 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.a
            java.lang.String r1 = ")Ad(adlp"
            java.lang.String r1 = "loadAd()"
            r2 = 0
            r0.logApiCall(r1)
            r2 = 0
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.a
            r0.loadAd()
            r2 = 5
            return
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int r5) {
            r4 = this;
            r3 = 4
            super.onWindowVisibilityChanged(r5)
            r3 = 0
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "dntgW=isqyeniiwiyildbCVs(nahiltoioivi"
            java.lang.String r2 = "onWindowVisibilityChanged(visibility="
            r3 = 5
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 0
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.logApiCall(r1)
            r3 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 3
            if (r0 == 0) goto L46
            r3 = 3
            int r0 = r4.c
            r3 = 1
            boolean r0 = com.applovin.impl.sdk.utils.r.a(r0, r5)
            r3 = 6
            if (r0 == 0) goto L46
            r3 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 2
            r0.onWindowVisibilityChanged(r5)
        L46:
            r3 = 0
            r4.c = r5
            r3 = 2
            return
    }

    public void setAdReviewListener(com.applovin.mediation.MaxAdReviewListener r5) {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "Rise=elsLednrtrisswnieAtteeve"
            java.lang.String r2 = "setAdReviewListener(listener="
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.logApiCall(r1)
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 2
            r0.setAdReviewListener(r5)
            r3 = 3
            return
    }

    @Override // android.view.View
    public void setAlpha(float r5) {
            r4 = this;
            r3 = 4
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "=hhma(aAtepplls"
            java.lang.String r2 = "setAlpha(alpha="
            r3 = 4
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 4
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.logApiCall(r1)
            r3 = 1
            android.view.View r0 = r4.b
            r3 = 3
            if (r0 == 0) goto L34
            r0.setAlpha(r5)
        L34:
            r3 = 5
            return
    }

    @Override // android.view.View
    public void setBackgroundColor(int r5) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "auBeocooo(r=lgrskCcntdlor"
            java.lang.String r2 = "setBackgroundColor(color="
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 3
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 6
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.logApiCall(r1)
            r3 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 3
            if (r0 == 0) goto L34
            r3 = 2
            r0.setPublisherBackgroundColor(r5)
        L34:
            r3 = 3
            android.view.View r0 = r4.b
            r3 = 6
            if (r0 == 0) goto L3e
            r3 = 2
            r0.setBackgroundColor(r5)
        L3e:
            r3 = 5
            return
    }

    public void setCustomData(java.lang.String r5) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            java.lang.String r2 = "(Dseob=Cvuasaeltmutt"
            java.lang.String r2 = "setCustomData(value="
            r3 = 1
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 6
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 3
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.logApiCall(r1)
            r3 = 3
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 0
            r0.setCustomData(r5)
            r3 = 2
            return
    }

    public void setExtraParameter(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 5
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "rxk=meutPsteyerEtaaa(r"
            java.lang.String r2 = "setExtraParameter(key="
            r3 = 2
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = ",=uavlep"
            java.lang.String r2 = ", value="
            r3 = 5
            r1.append(r2)
            r1.append(r6)
            r3 = 5
            java.lang.String r2 = ")"
            r3 = 7
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.logApiCall(r1)
            r3 = 0
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 0
            r0.setExtraParameter(r5, r6)
            r3 = 6
            return
    }

    public void setListener(com.applovin.mediation.MaxAdViewAdListener r5) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "iesei=neqr(ttsetlrnes"
            java.lang.String r2 = "setListener(listener="
            r3 = 1
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 2
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.logApiCall(r1)
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 6
            r0.setListener(r5)
            r3 = 4
            return
    }

    public void setLocalExtraParameter(java.lang.String r5, java.lang.Object r6) {
            r4 = this;
            r3 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "e(setcae=ePkxtyrtmaosaLEalr"
            java.lang.String r2 = "setLocalExtraParameter(key="
            r3 = 5
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 3
            java.lang.String r2 = "l,um=e v"
            java.lang.String r2 = ", value="
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r6)
            r3 = 1
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 5
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.logApiCall(r1)
            r3 = 4
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 2
            r0.setLocalExtraParameter(r5, r6)
            r3 = 2
            return
    }

    public void setPlacement(java.lang.String r5) {
            r4 = this;
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "elatoPetmcmantseenlpec("
            java.lang.String r2 = "setPlacement(placement="
            r3 = 6
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 6
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.logApiCall(r1)
            r3 = 5
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 7
            r0.setPlacement(r5)
            r3 = 0
            return
    }

    public void setRequestListener(com.applovin.mediation.MaxAdRequestListener r5) {
            r4 = this;
            r3 = 5
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "eenlebtsr=ueReietssLrn(sqett"
            java.lang.String r2 = "setRequestListener(listener="
            r3 = 5
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 0
            java.lang.String r2 = ")"
            r3 = 0
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.logApiCall(r1)
            r3 = 3
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 0
            r0.setRequestListener(r5)
            return
    }

    public void setRevenueListener(com.applovin.mediation.MaxAdRevenueListener r5) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "Rneee(uttssnveluieee=eLinsrt"
            java.lang.String r2 = "setRevenueListener(listener="
            r3 = 2
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 2
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.logApiCall(r1)
            r3 = 5
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r4.a
            r3 = 6
            r0.setRevenueListener(r5)
            r3 = 3
            return
    }

    public void startAutoRefresh() {
            r3 = this;
            r2 = 3
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.a
            r2 = 5
            java.lang.String r1 = "frtaerRp)usthAts(o"
            java.lang.String r1 = "startAutoRefresh()"
            r2 = 0
            r0.logApiCall(r1)
            r2 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.a
            r2 = 0
            r0.startAutoRefresh()
            r2 = 1
            return
    }

    public void stopAutoRefresh() {
            r3 = this;
            r2 = 3
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.a
            java.lang.String r1 = "h)rpfA(equoteRoss"
            java.lang.String r1 = "stopAutoRefresh()"
            r2 = 4
            r0.logApiCall(r1)
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r3.a
            r2 = 0
            r0.stopAutoRefresh()
            r2 = 5
            return
    }

    @Override // android.view.View
    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r2.a
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 7
            goto L12
        Ld:
            r1 = 1
            java.lang.String r0 = "aAseidwMx"
            java.lang.String r0 = "MaxAdView"
        L12:
            r1 = 1
            return r0
    }
}
