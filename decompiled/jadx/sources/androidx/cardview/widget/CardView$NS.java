package androidx.cardview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class CardView$NS implements androidx.cardview.widget.lf {
    private android.graphics.drawable.Drawable XF;
    final /* synthetic */ androidx.cardview.widget.CardView h;

    CardView$NS(androidx.cardview.widget.CardView r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    public android.view.View D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.cardview.widget.CardView r0 = r2.h
            r1 = 2
            return r0
    }

    public void XF(int r5, int r6, int r7, int r8) {
            r4 = this;
            r3 = 6
            androidx.cardview.widget.CardView r0 = r4.h
            r3 = 0
            android.graphics.Rect r0 = r0.q
            r3 = 5
            r0.set(r5, r6, r7, r8)
            r3 = 1
            androidx.cardview.widget.CardView r0 = r4.h
            r3 = 5
            android.graphics.Rect r1 = r0.f
            r3 = 0
            int r2 = r1.left
            r3 = 7
            int r5 = r5 + r2
            r3 = 2
            int r2 = r1.top
            r3 = 1
            int r6 = r6 + r2
            r3 = 0
            int r2 = r1.right
            r3 = 2
            int r7 = r7 + r2
            r3 = 4
            int r1 = r1.bottom
            int r8 = r8 + r1
            r3 = 6
            androidx.cardview.widget.CardView.r5(r0, r5, r6, r7, r8)
            r3 = 2
            return
    }

    public boolean Z() {
            r2 = this;
            r1 = 0
            androidx.cardview.widget.CardView r0 = r2.h
            r1 = 0
            boolean r0 = r0.getPreventCornerOverlap()
            r1 = 5
            return r0
    }

    public void h(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 6
            r2.XF = r3
            r1 = 7
            androidx.cardview.widget.CardView r0 = r2.h
            r1 = 2
            r0.setBackgroundDrawable(r3)
            r1 = 3
            return
    }

    public android.graphics.drawable.Drawable qu() {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean r5() {
            r2 = this;
            r1 = 0
            androidx.cardview.widget.CardView r0 = r2.h
            r1 = 6
            boolean r0 = r0.getUseCompatPadding()
            r1 = 1
            return r0
    }
}
