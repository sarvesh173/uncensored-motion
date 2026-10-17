package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class P1Y extends android.widget.FrameLayout {
    private final S0u.Iz h;

    public P1Y(android.content.Context r3, android.view.View r4, S0u.Iz r5) {
            r2 = this;
            r1 = 0
            r2.<init>(r3)
            r1 = 7
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r1 = 6
            r0 = -1
            r1 = 3
            r3.<init>(r0, r0)
            r1 = 2
            r2.setLayoutParams(r3)
            r1 = 6
            r2.addView(r4)
            r1 = 3
            r2.h = r5
            r1 = 4
            return
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0u.Iz r0 = r2.h
            r1 = 5
            r0.q(r3)
            r1 = 0
            r3 = 0
            r1 = 6
            return r3
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
            r6 = this;
            r5 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 0
            r0.<init>()
            r5 = 2
            r1 = 0
            r5 = 7
            r2 = r1
            r2 = r1
        Lc:
            r5 = 4
            int r3 = r6.getChildCount()
            r5 = 0
            if (r2 >= r3) goto L2e
            r5 = 0
            android.view.View r3 = r6.getChildAt(r2)
            r5 = 5
            if (r3 == 0) goto L29
            r5 = 0
            boolean r4 = r3 instanceof com.google.android.gms.internal.ads.CPs
            r5 = 4
            if (r4 == 0) goto L29
            r5 = 7
            com.google.android.gms.internal.ads.CPs r3 = (com.google.android.gms.internal.ads.CPs) r3
            r5 = 4
            r0.add(r3)
        L29:
            r5 = 5
            int r2 = r2 + 1
            r5 = 6
            goto Lc
        L2e:
            r5 = 5
            super.removeAllViews()
            int r2 = r0.size()
        L36:
            r5 = 3
            if (r1 >= r2) goto L49
            r5 = 4
            java.lang.Object r3 = r0.get(r1)
            r5 = 2
            com.google.android.gms.internal.ads.CPs r3 = (com.google.android.gms.internal.ads.CPs) r3
            r5 = 3
            r3.destroy()
            r5 = 1
            int r1 = r1 + 1
            goto L36
        L49:
            r5 = 1
            return
    }
}
