package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ClippableRoundedCornerLayout extends android.widget.FrameLayout {

    /* renamed from: h, reason: collision with root package name */
    private android.graphics.Path f6060h;

    public ClippableRoundedCornerLayout(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(android.graphics.Canvas r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Path r0 = r3.f6060h
            r2 = 5
            if (r0 != 0) goto Ld
            r2 = 5
            super.dispatchDraw(r4)
            r2 = 1
            return
        Ld:
            r2 = 6
            int r0 = r4.save()
            r2 = 0
            android.graphics.Path r1 = r3.f6060h
            r4.clipPath(r1)
            r2 = 4
            super.dispatchDraw(r4)
            r4.restoreToCount(r0)
            r2 = 1
            return
    }
}
