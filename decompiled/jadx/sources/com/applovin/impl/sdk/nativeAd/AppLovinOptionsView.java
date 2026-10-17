package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class AppLovinOptionsView extends android.widget.FrameLayout implements android.view.View.OnClickListener {
    private final android.net.Uri privacyDestinationUri;
    private final com.applovin.impl.sdk.n sdk;

    public AppLovinOptionsView(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r3, com.applovin.impl.sdk.n r4, android.content.Context r5) {
            r2 = this;
            r1 = 1
            r2.<init>(r5)
            r1 = 6
            r2.sdk = r4
            r1 = 7
            android.net.Uri r4 = r3.getPrivacyDestinationUri()
            r1 = 7
            r2.privacyDestinationUri = r4
            r1 = 0
            android.widget.ImageView r4 = new android.widget.ImageView
            r1 = 3
            android.content.Context r5 = r2.getContext()
            r1 = 4
            r4.<init>(r5)
            r1 = 0
            android.widget.FrameLayout$LayoutParams r5 = new android.widget.FrameLayout$LayoutParams
            r0 = -1
            r1 = r0
            r5.<init>(r0, r0)
            r1 = 1
            r4.setLayoutParams(r5)
            r1 = 7
            android.net.Uri r3 = r3.getPrivacyIconUri()
            r1 = 2
            if (r3 == 0) goto L35
            r1 = 0
            r4.setImageURI(r3)
            r1 = 1
            goto L3c
        L35:
            r1 = 5
            int r3 = com.applovin.sdk.R.drawable.applovin_ic_privacy_icon_layered_list
            r1 = 4
            r4.setImageResource(r3)
        L3c:
            r1 = 2
            r2.addView(r4)
            r1 = 0
            r2.setOnClickListener(r2)
            r1 = 2
            return
    }

    public void destroy() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2.setOnTouchListener(r0)
            r1 = 1
            r2.removeAllViews()
            r1 = 0
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r4) {
            r3 = this;
            com.applovin.impl.sdk.n r4 = r3.sdk
            r2 = 1
            android.content.Context r4 = r4.O()
            r2 = 6
            android.net.Uri r0 = r3.privacyDestinationUri
            r2 = 1
            com.applovin.impl.sdk.n r1 = r3.sdk
            r2 = 4
            com.applovin.impl.sdk.utils.Utils.openUri(r4, r0, r1)
            return
    }
}
