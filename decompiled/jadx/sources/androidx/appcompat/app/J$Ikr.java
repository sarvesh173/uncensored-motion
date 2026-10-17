package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class J$Ikr extends androidx.appcompat.widget.ContentFrameLayout {

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.app.J f829P;

    public J$Ikr(androidx.appcompat.app.J r2, android.content.Context r3) {
            r1 = this;
            r0 = 5
            r1.f829P = r2
            r0 = 5
            r1.<init>(r3)
            r0 = 2
            return
    }

    private boolean h(int r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -5
            r1 = 4
            if (r3 < r0) goto L25
            r1 = 1
            if (r4 < r0) goto L25
            r1 = 1
            int r0 = r2.getWidth()
            r1 = 2
            int r0 = r0 + 5
            r1 = 4
            if (r3 > r0) goto L25
            r1 = 1
            int r3 = r2.getHeight()
            r1 = 1
            int r3 = r3 + 5
            r1 = 4
            if (r4 <= r3) goto L21
            r1 = 3
            goto L25
        L21:
            r1 = 3
            r3 = 0
            r1 = 4
            goto L27
        L25:
            r1 = 5
            r3 = 1
        L27:
            r1 = 7
            return r3
    }

    public boolean dispatchKeyEvent(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.app.J r0 = r2.f829P
            r1 = 7
            boolean r0 = r0.C1d(r3)
            r1 = 1
            if (r0 != 0) goto L19
            r1 = 5
            boolean r3 = super/*android.widget.FrameLayout*/.dispatchKeyEvent(r3)
            r1 = 3
            if (r3 == 0) goto L15
            r1 = 4
            goto L19
        L15:
            r1 = 0
            r3 = 0
            r1 = 4
            goto L1b
        L19:
            r3 = 7
            r3 = 1
        L1b:
            r1 = 3
            return r3
    }

    public boolean onInterceptTouchEvent(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 7
            int r0 = r4.getAction()
            r2 = 1
            if (r0 != 0) goto L2b
            r2 = 7
            float r0 = r4.getX()
            r2 = 3
            int r0 = (int) r0
            r2 = 3
            float r1 = r4.getY()
            r2 = 4
            int r1 = (int) r1
            r2 = 3
            boolean r0 = r3.h(r0, r1)
            r2 = 0
            if (r0 == 0) goto L2b
            r2 = 1
            androidx.appcompat.app.J r4 = r3.f829P
            r2 = 2
            r0 = 0
            r2 = 6
            r4.kf(r0)
            r2 = 7
            r4 = 1
            r2 = 0
            return r4
        L2b:
            r2 = 5
            boolean r4 = super/*android.widget.FrameLayout*/.onInterceptTouchEvent(r4)
            r2 = 5
            return r4
    }

    public void setBackgroundResource(int r3) {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.getContext()
            r1 = 1
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 4
            r2.setBackgroundDrawable(r3)
            r1 = 0
            return
    }
}
