package com.applovin.impl.adview.activity.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
abstract class a {
    final com.applovin.impl.sdk.n a;
    final android.app.Activity b;
    final com.applovin.impl.sdk.ad.e c;
    final android.view.ViewGroup d;
    final android.widget.FrameLayout.LayoutParams e;

    a(com.applovin.impl.sdk.ad.e r5, android.app.Activity r6, com.applovin.impl.sdk.n r7) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 5
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r3 = 1
            r1 = -1
            r3 = 3
            r2 = 17
            r3 = 7
            r0.<init>(r1, r1, r2)
            r3 = 7
            r4.e = r0
            r3 = 3
            r4.c = r5
            r3 = 7
            r4.a = r7
            r3 = 2
            r4.b = r6
            r3 = 3
            android.widget.FrameLayout r5 = new android.widget.FrameLayout
            r3 = 5
            r5.<init>(r6)
            r3 = 6
            r4.d = r5
            r3 = 0
            r6 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3 = 4
            r5.setBackgroundColor(r6)
            r3 = 7
            r5.setLayoutParams(r0)
            r3 = 0
            return
    }

    public void a(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup r0 = r2.d
            r1 = 1
            r0.removeView(r3)
            r1 = 4
            return
    }

    public void a(com.applovin.impl.adview.m r4) {
            r3 = this;
            r2 = 2
            if (r4 == 0) goto L2b
            r2 = 4
            android.view.ViewParent r0 = r4.getParent()
            r2 = 3
            if (r0 != 0) goto L2b
            r2 = 7
            com.applovin.impl.sdk.ad.e r0 = r3.c
            r2 = 0
            boolean r0 = r0.ab()
            r2 = 1
            if (r0 == 0) goto L1a
            r2 = 1
            r0 = 3
            r2 = 4
            goto L1c
        L1a:
            r2 = 2
            r0 = 5
        L1c:
            r2 = 0
            r0 = r0 | 48
            r2 = 0
            com.applovin.impl.sdk.ad.e r1 = r3.c
            r2 = 2
            com.applovin.impl.sdk.ad.e$c r1 = r1.X()
            r2 = 6
            r3.a(r1, r0, r4)
        L2b:
            r2 = 3
            return
    }

    void a(com.applovin.impl.sdk.ad.e.c r5, int r6, com.applovin.impl.adview.m r7) {
            r4 = this;
            r3 = 2
            int r0 = r5.a
            r3 = 2
            int r1 = r5.e
            r3 = 5
            int r2 = r5.d
            r3 = 4
            r7.a(r0, r1, r2, r6)
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r3 = 5
            android.view.ViewGroup$LayoutParams r1 = r7.getLayoutParams()
            r3 = 2
            r0.<init>(r1)
            r3 = 3
            int r1 = r5.c
            r3 = 0
            int r5 = r5.b
            r3 = 5
            r2 = 0
            r3 = 3
            r0.setMargins(r1, r5, r1, r2)
            r3 = 6
            r0.gravity = r6
            r3 = 2
            android.view.ViewGroup r5 = r4.d
            r3 = 6
            r5.addView(r7, r0)
            r3 = 2
            return
    }
}
