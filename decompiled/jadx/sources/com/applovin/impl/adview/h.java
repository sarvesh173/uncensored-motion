package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class h extends android.webkit.WebView {
    private android.graphics.PointF a;

    public h(android.content.Context r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            android.graphics.PointF r2 = new android.graphics.PointF
            r0 = 7
            r2.<init>()
            r0 = 6
            r1.a = r2
            r0 = 7
            return
    }

    public android.graphics.PointF getAndClearLastClickLocation() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.PointF r0 = r3.a
            r2 = 6
            android.graphics.PointF r1 = new android.graphics.PointF
            r2 = 1
            r1.<init>()
            r2 = 1
            r3.a = r1
            r2 = 1
            return r0
    }

    public android.graphics.PointF getLastClickLocation() {
            r2 = this;
            android.graphics.PointF r0 = r2.a
            r1 = 1
            return r0
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r5) {
            r4 = this;
            r3 = 6
            android.graphics.PointF r0 = new android.graphics.PointF
            r3 = 4
            float r1 = r5.getRawX()
            r3 = 7
            float r2 = r5.getRawY()
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 2
            r4.a = r0
            r3 = 1
            boolean r5 = super.onTouchEvent(r5)
            r3 = 6
            return r5
    }
}
