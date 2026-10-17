package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class R6X extends android.widget.FrameLayout implements android.view.ViewTreeObserver.OnScrollChangedListener, android.view.ViewTreeObserver.OnGlobalLayoutListener {
    private android.view.View g;
    private final android.content.Context h;

    private R6X(android.content.Context r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            r1.h = r2
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.ads.R6X XF(android.content.Context r5, android.view.View r6, com.google.android.gms.internal.ads.mB8 r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.R6X r0 = new com.google.android.gms.internal.ads.R6X
            r4 = 2
            r0.<init>(r5)
            r4 = 3
            java.util.List r5 = r7.Lpi
            r4 = 3
            boolean r5 = r5.isEmpty()
            r4 = 6
            if (r5 == 0) goto L15
            r4 = 2
            goto L51
        L15:
            r4 = 0
            android.content.Context r5 = r0.h
            android.content.res.Resources r5 = r5.getResources()
            r4 = 7
            if (r5 == 0) goto L51
            r4 = 2
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r4 = 2
            if (r5 == 0) goto L51
            r4 = 6
            java.util.List r1 = r7.Lpi
            r4 = 4
            r2 = 0
            java.lang.Object r1 = r1.get(r2)
            r4 = 2
            com.google.android.gms.internal.ads.Nq9 r1 = (com.google.android.gms.internal.ads.Nq9) r1
            r4 = 4
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r4 = 5
            int r3 = r1.XF
            r4 = 4
            float r3 = (float) r3
            r4 = 2
            float r5 = r5.density
            r4 = 2
            float r3 = r3 * r5
            r4 = 6
            int r3 = (int) r3
            r4 = 3
            int r1 = r1.h
            r4 = 1
            float r1 = (float) r1
            r4 = 1
            float r1 = r1 * r5
            int r5 = (int) r1
            r2.<init>(r3, r5)
            r4 = 1
            r0.setLayoutParams(r2)
        L51:
            r4 = 7
            r0.g = r6
            r4 = 7
            r0.addView(r6)
            r4 = 0
            u5.Iz.P()
            r4 = 6
            com.google.android.gms.internal.ads.Oc.h(r0, r0)
            r4 = 3
            u5.Iz.P()
            r4 = 5
            com.google.android.gms.internal.ads.Oc.XF(r0, r0)
            r4 = 0
            org.json.JSONObject r5 = r7.p3c
            r4 = 6
            android.widget.RelativeLayout r6 = new android.widget.RelativeLayout
            r4 = 1
            android.content.Context r7 = r0.h
            r4 = 3
            r6.<init>(r7)
            r4 = 0
            java.lang.String r7 = "header"
            r4 = 7
            org.json.JSONObject r7 = r5.optJSONObject(r7)
            r4 = 3
            if (r7 == 0) goto L88
            r4 = 2
            r1 = 10
            r4 = 0
            r0.r5(r7, r6, r1)
        L88:
            r4 = 4
            java.lang.String r7 = "fosore"
            java.lang.String r7 = "footer"
            r4 = 2
            org.json.JSONObject r5 = r5.optJSONObject(r7)
            r4 = 1
            if (r5 == 0) goto L9c
            r4 = 1
            r7 = 12
            r4 = 2
            r0.r5(r5, r6, r7)
        L9c:
            r4 = 0
            r0.addView(r6)
            r4 = 4
            return r0
    }

    private final int h(double r3) {
            r2 = this;
            r1 = 2
            YI.Iz.h()
            r1 = 4
            android.content.Context r0 = r2.h
            r1 = 2
            int r3 = (int) r3
            r1 = 5
            int r3 = com.google.android.gms.internal.ads.sjm.GK(r0, r3)
            r1 = 4
            return r3
    }

    private final void r5(org.json.JSONObject r8, android.widget.RelativeLayout r9, int r10) {
            r7 = this;
            r6 = 5
            android.widget.TextView r0 = new android.widget.TextView
            r6 = 4
            android.content.Context r1 = r7.h
            r6 = 6
            r0.<init>(r1)
            r1 = -1
            r1 = -1
            r6 = 5
            r0.setTextColor(r1)
            r6 = 0
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r6 = 6
            r0.setBackgroundColor(r2)
            r6 = 4
            r2 = 17
            r6 = 0
            r0.setGravity(r2)
            r6 = 0
            java.lang.String r2 = "txte"
            java.lang.String r2 = "text"
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r6 = 2
            java.lang.String r2 = r8.optString(r2, r3)
            r6 = 7
            r0.setText(r2)
            r6 = 7
            java.lang.String r2 = "ztsme_eix"
            java.lang.String r2 = "text_size"
            r6 = 7
            r3 = 4622382067542392832(0x4026000000000000, double:11.0)
            r3 = 4622382067542392832(0x4026000000000000, double:11.0)
            r6 = 2
            double r2 = r8.optDouble(r2, r3)
            r6 = 7
            float r2 = (float) r2
            r6 = 7
            r0.setTextSize(r2)
            r6 = 6
            java.lang.String r2 = "dpgiodn"
            java.lang.String r2 = "padding"
            r6 = 0
            r3 = 0
            r6 = 4
            double r2 = r8.optDouble(r2, r3)
            r6 = 1
            int r2 = r7.h(r2)
            r6 = 0
            r3 = 0
            r6 = 4
            r0.setPadding(r3, r2, r3, r2)
            r6 = 7
            android.widget.RelativeLayout$LayoutParams r2 = new android.widget.RelativeLayout$LayoutParams
            r6 = 5
            java.lang.String r3 = "ghteib"
            java.lang.String r3 = "height"
            r6 = 7
            r4 = 4624633867356078080(0x402e000000000000, double:15.0)
            r4 = 4624633867356078080(0x402e000000000000, double:15.0)
            r6 = 6
            double r3 = r8.optDouble(r3, r4)
            r6 = 2
            int r8 = r7.h(r3)
            r6 = 7
            r2.<init>(r1, r8)
            r6 = 1
            r2.addRule(r10)
            r6 = 1
            r9.addView(r0, r2)
            r6 = 4
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
            r4 = this;
            r3 = 3
            r0 = 2
            r3 = 6
            int[] r0 = new int[r0]
            r3 = 1
            r4.getLocationInWindow(r0)
            r3 = 0
            android.view.View r1 = r4.g
            r3 = 1
            r2 = 1
            r3 = 6
            r0 = r0[r2]
            r3 = 5
            int r0 = -r0
            r3 = 1
            float r0 = (float) r0
            r3 = 2
            r1.setY(r0)
            r3 = 5
            return
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 5
            int[] r0 = new int[r0]
            r3 = 6
            r4.getLocationInWindow(r0)
            android.view.View r1 = r4.g
            r3 = 0
            r2 = 1
            r3 = 3
            r0 = r0[r2]
            r3 = 6
            int r0 = -r0
            float r0 = (float) r0
            r3 = 1
            r1.setY(r0)
            r3 = 1
            return
    }
}
