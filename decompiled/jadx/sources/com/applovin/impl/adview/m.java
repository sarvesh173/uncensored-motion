package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class m extends android.widget.FrameLayout {
    private com.applovin.impl.adview.i a;
    private int b;

    public m(com.applovin.impl.adview.i.a r3, android.app.Activity r4) {
            r2 = this;
            r1 = 6
            r2.<init>(r4)
            r1 = 0
            r0 = 0
            r1 = 3
            r2.setBackgroundColor(r0)
            r1 = 0
            com.applovin.impl.adview.i r3 = com.applovin.impl.adview.i.a(r3, r4)
            r1 = 7
            r2.a = r3
            r1 = 7
            r2.addView(r3)
            r1 = 0
            return
    }

    public void a(int r3, int r4, int r5, int r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.b = r3
            r1 = 1
            int r4 = r4 + r3
            r1 = 7
            int r4 = r4 + r5
            r1 = 0
            android.view.ViewGroup$LayoutParams r0 = r2.getLayoutParams()
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 3
            r0.height = r4
            r1 = 5
            r0.width = r4
            r1 = 3
            goto L22
        L18:
            r1 = 4
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r1 = 3
            r0.<init>(r4, r4)
            r2.setLayoutParams(r0)
        L22:
            r1 = 6
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r1 = 3
            r4.<init>(r3, r3, r6)
            r1 = 7
            r6 = 0
            r1 = 4
            r4.setMargins(r5, r5, r5, r6)
            r1 = 7
            com.applovin.impl.adview.i r5 = r2.a
            r1 = 5
            r5.setLayoutParams(r4)
            r1 = 1
            com.applovin.impl.adview.i r4 = r2.a
            r4.a(r3)
            r1 = 0
            return
    }

    public void a(com.applovin.impl.adview.i.a r4) {
            r3 = this;
            if (r4 == 0) goto L3f
            r2 = 5
            com.applovin.impl.adview.i r0 = r3.a
            r2 = 5
            com.applovin.impl.adview.i$a r0 = r0.getStyle()
            r2 = 1
            if (r4 != r0) goto Lf
            r2 = 2
            goto L3f
        Lf:
            r2 = 7
            com.applovin.impl.adview.i r0 = r3.a
            r2 = 7
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r2 = 4
            com.applovin.impl.adview.i r1 = r3.a
            r2 = 1
            r3.removeView(r1)
            r2 = 5
            android.content.Context r1 = r3.getContext()
            r2 = 2
            com.applovin.impl.adview.i r4 = com.applovin.impl.adview.i.a(r4, r1)
            r2 = 4
            r3.a = r4
            r3.addView(r4)
            r2 = 1
            com.applovin.impl.adview.i r4 = r3.a
            r2 = 7
            r4.setLayoutParams(r0)
            r2 = 5
            com.applovin.impl.adview.i r4 = r3.a
            r2 = 5
            int r0 = r3.b
            r2 = 5
            r4.a(r0)
        L3f:
            r2 = 4
            return
    }
}
