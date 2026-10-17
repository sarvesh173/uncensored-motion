package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class a extends android.widget.RelativeLayout {
    private final android.widget.ProgressBar a;

    public a(android.content.Context r5, int r6, int r7) {
            r4 = this;
            r3 = 2
            r4.<init>(r5)
            r3 = 6
            r0 = 0
            r3 = 3
            r4.setClickable(r0)
            r3 = 0
            android.widget.ProgressBar r1 = new android.widget.ProgressBar
            r3 = 2
            r2 = 0
            r3 = 0
            r1.<init>(r5, r2, r7)
            r3 = 5
            r4.a = r1
            r3 = 2
            r7 = 1
            r3 = 2
            r1.setIndeterminate(r7)
            r3 = 4
            r1.setClickable(r0)
            r3 = 6
            r7 = -2
            r3 = 0
            if (r6 == r7) goto L3a
            r3 = 5
            r7 = -1
            r3 = 0
            if (r6 != r7) goto L2c
            r3 = 3
            goto L3a
        L2c:
            r3 = 5
            int r5 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r5, r6)
            r3 = 1
            android.widget.RelativeLayout$LayoutParams r6 = new android.widget.RelativeLayout$LayoutParams
            r3 = 1
            r6.<init>(r5, r5)
            r3 = 3
            goto L43
        L3a:
            r3 = 1
            android.widget.RelativeLayout$LayoutParams r5 = new android.widget.RelativeLayout$LayoutParams
            r3 = 4
            r5.<init>(r6, r6)
            r6 = r5
            r6 = r5
        L43:
            r3 = 6
            r5 = 13
            r3 = 5
            r6.addRule(r5)
            r3 = 4
            r1.setLayoutParams(r6)
            r4.addView(r1)
            r3 = 6
            return
    }

    public void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 1
            r2.setVisibility(r0)
            r1 = 0
            return
    }

    public void b() {
            r2 = this;
            r1 = 2
            r0 = 8
            r1 = 2
            r2.setVisibility(r0)
            r1 = 6
            return
    }

    public void setColor(int r4) {
            r3 = this;
            r2 = 6
            android.widget.ProgressBar r0 = r3.a
            r2 = 4
            android.graphics.drawable.Drawable r0 = r0.getIndeterminateDrawable()
            r2 = 4
            android.graphics.PorterDuff$Mode r1 = android.graphics.PorterDuff.Mode.SRC_IN
            r2 = 1
            r0.setColorFilter(r4, r1)
            r2 = 7
            return
    }
}
