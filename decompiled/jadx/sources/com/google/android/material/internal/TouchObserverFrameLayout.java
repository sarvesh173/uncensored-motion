package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class TouchObserverFrameLayout extends android.widget.FrameLayout {

    /* renamed from: h, reason: collision with root package name */
    private android.view.View.OnTouchListener f52h;

    public TouchObserverFrameLayout(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(android.view.MotionEvent r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View$OnTouchListener r0 = r2.f52h
            r1 = 4
            if (r0 == 0) goto Lb
            r1 = 5
            r0.onTouch(r2, r3)
        Lb:
            r1 = 5
            boolean r3 = super.onInterceptTouchEvent(r3)
            r1 = 7
            return r3
    }

    @Override // android.view.View
    public void setOnTouchListener(android.view.View.OnTouchListener r2) {
            r1 = this;
            r0 = 0
            r1.f52h = r2
            r0 = 6
            return
    }
}
