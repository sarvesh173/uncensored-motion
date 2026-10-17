package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.impl.sdk.n f4493a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.impl.sdk.w f4494b;
    private final android.view.View c;

    public z(android.view.View r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.f4493a = r3
            r0 = 6
            com.applovin.impl.sdk.w r3 = r3.C()
            r0 = 2
            r1.f4494b = r3
            r0 = 4
            r1.c = r2
            r0 = 3
            return
    }

    public long a(com.applovin.impl.mediation.a.e r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 4
            java.lang.String r1 = "iaswyabrrltcieTVki"
            java.lang.String r1 = "ViewabilityTracker"
            r9 = 4
            if (r0 == 0) goto L1b
            r9 = 0
            com.applovin.impl.sdk.w r0 = r10.f4494b
            r9 = 7
            java.lang.String r2 = ".ismv.ylikgnhbiiCiec. "
            java.lang.String r2 = "Checking visibility..."
            r9 = 0
            r0.b(r1, r2)
        L1b:
            android.view.View r0 = r10.c
            r9 = 4
            boolean r0 = r0.isShown()
            r9 = 3
            if (r0 != 0) goto L3d
            r9 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 5
            if (r0 == 0) goto L38
            r9 = 1
            com.applovin.impl.sdk.w r0 = r10.f4494b
            java.lang.String r2 = "dVe ohds ieniw"
            java.lang.String r2 = "View is hidden"
            r9 = 0
            r0.e(r1, r2)
        L38:
            r9 = 6
            r2 = 2
            r9 = 1
            goto L40
        L3d:
            r9 = 4
            r2 = 0
        L40:
            r9 = 6
            android.view.View r0 = r10.c
            r9 = 5
            float r0 = r0.getAlpha()
            r9 = 4
            float r4 = r11.H()
            r9 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 >= 0) goto L6c
            r9 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 0
            if (r0 == 0) goto L66
            r9 = 1
            com.applovin.impl.sdk.w r0 = r10.f4494b
            r9 = 2
            java.lang.String r4 = "Vw iabst riaentnesp"
            java.lang.String r4 = "View is transparent"
            r9 = 7
            r0.e(r1, r4)
        L66:
            r4 = 4
            r4 = 4
            r9 = 0
            long r2 = r2 | r4
        L6c:
            r9 = 0
            android.view.View r0 = r10.c
            r9 = 2
            android.view.animation.Animation r0 = r0.getAnimation()
            r9 = 2
            if (r0 == 0) goto La1
            r9 = 6
            boolean r4 = r0.hasStarted()
            r9 = 2
            if (r4 == 0) goto La1
            r9 = 5
            boolean r0 = r0.hasEnded()
            r9 = 6
            if (r0 != 0) goto La1
            r9 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 1
            if (r0 == 0) goto L9c
            r9 = 5
            com.applovin.impl.sdk.w r0 = r10.f4494b
            r9 = 1
            java.lang.String r4 = "miV iiuansetaign "
            java.lang.String r4 = "View is animating"
            r9 = 2
            r0.e(r1, r4)
        L9c:
            r9 = 3
            r4 = 8
            r9 = 5
            long r2 = r2 | r4
        La1:
            r9 = 6
            android.view.View r0 = r10.c
            r9 = 4
            android.view.ViewParent r0 = r0.getParent()
            r9 = 6
            if (r0 != 0) goto Lc8
            r9 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 1
            if (r0 == 0) goto Lc1
            r9 = 3
            com.applovin.impl.sdk.w r0 = r10.f4494b
            r9 = 1
            java.lang.String r4 = "w utriNponfnpe oaved"
            java.lang.String r4 = "No parent view found"
            r9 = 6
            r0.e(r1, r4)
        Lc1:
            r9 = 1
            r4 = 16
            r4 = 16
            r9 = 1
            long r2 = r2 | r4
        Lc8:
            android.view.View r0 = r10.c
            r9 = 1
            android.content.Context r0 = r0.getContext()
            r9 = 2
            android.view.View r4 = r10.c
            r9 = 6
            int r4 = r4.getWidth()
            r9 = 4
            int r0 = com.applovin.sdk.AppLovinSdkUtils.pxToDp(r0, r4)
            r9 = 0
            int r4 = r11.F()
            r9 = 5
            java.lang.String r5 = "e eolhswq rldtohb"
            java.lang.String r5 = ") below threshold"
            r9 = 3
            if (r0 >= r4) goto L118
            r9 = 7
            boolean r4 = com.applovin.impl.sdk.w.a()
            r9 = 5
            if (r4 == 0) goto L111
            r9 = 2
            com.applovin.impl.sdk.w r4 = r10.f4494b
            r9 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "  sVhetsdi(hi aw"
            java.lang.String r7 = "View has width ("
            r6.append(r7)
            r9 = 0
            r6.append(r0)
            r6.append(r5)
            r9 = 1
            java.lang.String r0 = r6.toString()
            r9 = 5
            r4.e(r1, r0)
        L111:
            r9 = 0
            r6 = 32
            r6 = 32
            r9 = 1
            long r2 = r2 | r6
        L118:
            r9 = 6
            android.view.View r0 = r10.c
            r9 = 6
            android.content.Context r0 = r0.getContext()
            r9 = 0
            android.view.View r4 = r10.c
            r9 = 7
            int r4 = r4.getHeight()
            r9 = 0
            int r0 = com.applovin.sdk.AppLovinSdkUtils.pxToDp(r0, r4)
            r9 = 5
            int r11 = r11.G()
            r9 = 5
            if (r0 >= r11) goto L167
            r9 = 2
            boolean r11 = com.applovin.impl.sdk.w.a()
            r9 = 1
            if (r11 == 0) goto L161
            r9 = 1
            com.applovin.impl.sdk.w r11 = r10.f4494b
            r9 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r9 = 4
            r4.<init>()
            r9 = 6
            java.lang.String r6 = "es mw ihgh(ah tVi"
            java.lang.String r6 = "View has height ("
            r9 = 5
            r4.append(r6)
            r9 = 0
            r4.append(r0)
            r9 = 1
            r4.append(r5)
            r9 = 5
            java.lang.String r0 = r4.toString()
            r9 = 7
            r11.e(r1, r0)
        L161:
            r4 = 64
            r4 = 64
            r9 = 2
            long r2 = r2 | r4
        L167:
            r9 = 5
            android.view.View r11 = r10.c
            r9 = 1
            android.content.Context r11 = r11.getContext()
            r9 = 6
            android.graphics.Point r11 = com.applovin.impl.sdk.utils.h.a(r11)
            r9 = 7
            android.graphics.Rect r0 = new android.graphics.Rect
            r9 = 2
            int r4 = r11.x
            r9 = 5
            int r11 = r11.y
            r5 = 5
            r5 = 0
            r9 = 4
            r0.<init>(r5, r5, r4, r11)
            r9 = 3
            r11 = 2
            r9 = 0
            int[] r11 = new int[r11]
            r9 = 5
            r11 = {x0266: FILL_ARRAY_DATA , data: [-1, -1} // fill-array
            r9 = 7
            android.view.View r4 = r10.c
            r9 = 2
            r4.getLocationOnScreen(r11)
            r9 = 1
            android.graphics.Rect r4 = new android.graphics.Rect
            r9 = 7
            r5 = r11[r5]
            r9 = 0
            r6 = 1
            r9 = 5
            r7 = r11[r6]
            r9 = 3
            android.view.View r8 = r10.c
            r9 = 4
            int r8 = r8.getWidth()
            r9 = 5
            int r8 = r8 + r5
            r9 = 2
            r11 = r11[r6]
            r9 = 5
            android.view.View r6 = r10.c
            r9 = 3
            int r6 = r6.getHeight()
            r9 = 7
            int r11 = r11 + r6
            r4.<init>(r5, r7, r8, r11)
            r9 = 3
            boolean r11 = android.graphics.Rect.intersects(r0, r4)
            r9 = 6
            if (r11 != 0) goto L205
            r9 = 4
            boolean r11 = com.applovin.impl.sdk.w.a()
            r9 = 5
            if (r11 == 0) goto L1fe
            r9 = 5
            com.applovin.impl.sdk.w r11 = r10.f4494b
            r9 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r9 = 2
            r5.<init>()
            r9 = 4
            java.lang.String r6 = "ce(Rot"
            java.lang.String r6 = "Rect ("
            r9 = 3
            r5.append(r6)
            r9 = 3
            r5.append(r4)
            r9 = 7
            java.lang.String r4 = "ee /ebs)obsftidd(ou scrnu /s n "
            java.lang.String r4 = ") outside of screen's bounds ("
            r9 = 4
            r5.append(r4)
            r9 = 7
            r5.append(r0)
            r9 = 2
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r9 = 4
            r5.append(r0)
            r9 = 0
            java.lang.String r0 = r5.toString()
            r9 = 1
            r11.e(r1, r0)
        L1fe:
            r9 = 4
            r4 = 128(0x80, double:6.3E-322)
            r4 = 128(0x80, double:6.3E-322)
            r9 = 1
            long r2 = r2 | r4
        L205:
            r9 = 5
            com.applovin.impl.sdk.n r11 = r10.f4493a
            r9 = 2
            com.applovin.impl.sdk.a r11 = r11.ah()
            r9 = 2
            android.app.Activity r11 = r11.a()
            r9 = 1
            if (r11 == 0) goto L239
            r9 = 3
            android.view.View r0 = r10.c
            r9 = 2
            boolean r11 = com.applovin.impl.sdk.utils.Utils.isViewInTopActivity(r0, r11)
            r9 = 3
            if (r11 != 0) goto L239
            boolean r11 = com.applovin.impl.sdk.w.a()
            r9 = 5
            if (r11 == 0) goto L234
            r9 = 7
            com.applovin.impl.sdk.w r11 = r10.f4494b
            r9 = 5
            java.lang.String r0 = "ss ti uo  yivVwwcnc /ni/irv eehpiittaiyhoar t"
            java.lang.String r0 = "View is not in top activity's view hierarchy"
            r9 = 7
            r11.e(r1, r0)
        L234:
            r9 = 3
            r4 = 256(0x100, double:1.265E-321)
            r9 = 2
            long r2 = r2 | r4
        L239:
            boolean r11 = com.applovin.impl.sdk.w.a()
            r9 = 0
            if (r11 == 0) goto L263
            r9 = 6
            com.applovin.impl.sdk.w r11 = r10.f4494b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 6
            r0.<init>()
            r9 = 3
            java.lang.String r4 = "gnl snapr tigf:eu"
            java.lang.String r4 = "Returning flags: "
            r9 = 1
            r0.append(r4)
            r9 = 4
            java.lang.String r4 = java.lang.Long.toBinaryString(r2)
            r9 = 0
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            r9 = 1
            r11.b(r1, r0)
        L263:
            r9 = 2
            return r2
    }
}
