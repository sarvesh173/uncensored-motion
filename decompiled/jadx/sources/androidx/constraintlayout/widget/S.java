package androidx.constraintlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class S extends android.view.View {

    /* renamed from: b, reason: collision with root package name */
    private int f4b;
    private android.view.View g;
    private int h;

    public void XF(androidx.constraintlayout.widget.ConstraintLayout r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r6 = r5.g
            r4 = 3
            if (r6 != 0) goto L9
            r4 = 6
            return
        L9:
            r4 = 0
            android.view.ViewGroup$LayoutParams r6 = r5.getLayoutParams()
            r4 = 6
            androidx.constraintlayout.widget.ConstraintLayout$lf r6 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r6
            android.view.View r0 = r5.g
            r4 = 6
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r4 = 4
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r0
            r4 = 3
            tYg.Mk r1 = r0.qpK
            r4 = 2
            r2 = 0
            r4 = 3
            r1.Jd(r2)
            tYg.Mk r1 = r6.qpK
            tYg.Mk$lf r1 = r1.V9h()
            r4 = 1
            tYg.Mk$lf r2 = tYg.Mk.lf.h
            r4 = 0
            if (r1 == r2) goto L3f
            r4 = 2
            tYg.Mk r1 = r6.qpK
            r4 = 3
            tYg.Mk r3 = r0.qpK
            r4 = 4
            int r3 = r3.kf()
            r4 = 1
            r1.Lm(r3)
        L3f:
            tYg.Mk r1 = r6.qpK
            r4 = 2
            tYg.Mk$lf r1 = r1.IU()
            r4 = 6
            if (r1 == r2) goto L58
            r4 = 6
            tYg.Mk r6 = r6.qpK
            r4 = 6
            tYg.Mk r1 = r0.qpK
            r4 = 3
            int r1 = r1.D()
            r4 = 3
            r6.ASH(r1)
        L58:
            r4 = 3
            tYg.Mk r6 = r0.qpK
            r4 = 0
            r0 = 8
            r4 = 1
            r6.Jd(r0)
            r4 = 5
            return
    }

    public android.view.View getContent() {
            r2 = this;
            r1 = 5
            android.view.View r0 = r2.g
            r1 = 7
            return r0
    }

    public int getEmptyVisibility() {
            r2 = this;
            r1 = 5
            int r0 = r2.f4b
            r1 = 7
            return r0
    }

    public void h(androidx.constraintlayout.widget.ConstraintLayout r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.h
            r2 = 0
            r1 = -1
            r2 = 5
            if (r0 != r1) goto L17
            r2 = 5
            boolean r0 = r3.isInEditMode()
            r2 = 1
            if (r0 != 0) goto L17
            r2 = 1
            int r0 = r3.f4b
            r2 = 7
            r3.setVisibility(r0)
        L17:
            r2 = 1
            int r0 = r3.h
            r2 = 2
            android.view.View r4 = r4.findViewById(r0)
            r2 = 1
            r3.g = r4
            r2 = 0
            if (r4 == 0) goto L3f
            r2 = 6
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r2 = 1
            androidx.constraintlayout.widget.ConstraintLayout$lf r4 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r4
            r2 = 6
            r0 = 1
            r2 = 6
            r4.p3c = r0
            r2 = 7
            android.view.View r4 = r3.g
            r2 = 4
            r0 = 0
            r2 = 7
            r4.setVisibility(r0)
            r2 = 3
            r3.setVisibility(r0)
        L3f:
            r2 = 6
            return
    }

    @Override // android.view.View
    public void onDraw(android.graphics.Canvas r9) {
            r8 = this;
            r7 = 7
            boolean r0 = r8.isInEditMode()
            r7 = 1
            if (r0 == 0) goto L97
            r7 = 1
            r0 = 223(0xdf, float:3.12E-43)
            r7 = 5
            r9.drawRGB(r0, r0, r0)
            r7 = 0
            android.graphics.Paint r0 = new android.graphics.Paint
            r7 = 2
            r0.<init>()
            r7 = 7
            r1 = 255(0xff, float:3.57E-43)
            r7 = 1
            r2 = 210(0xd2, float:2.94E-43)
            r7 = 2
            r0.setARGB(r1, r2, r2, r2)
            r7 = 6
            android.graphics.Paint$Align r1 = android.graphics.Paint.Align.CENTER
            r7 = 7
            r0.setTextAlign(r1)
            r7 = 3
            android.graphics.Typeface r1 = android.graphics.Typeface.DEFAULT
            r7 = 4
            r2 = 0
            r7 = 3
            android.graphics.Typeface r1 = android.graphics.Typeface.create(r1, r2)
            r7 = 5
            r0.setTypeface(r1)
            r7 = 4
            android.graphics.Rect r1 = new android.graphics.Rect
            r7 = 3
            r1.<init>()
            r9.getClipBounds(r1)
            r7 = 2
            int r3 = r1.height()
            r7 = 5
            float r3 = (float) r3
            r7 = 1
            r0.setTextSize(r3)
            r7 = 0
            int r3 = r1.height()
            r7 = 7
            int r4 = r1.width()
            r7 = 7
            android.graphics.Paint$Align r5 = android.graphics.Paint.Align.LEFT
            r7 = 5
            r0.setTextAlign(r5)
            r7 = 0
            r5 = 1
            r7 = 6
            java.lang.String r6 = "?"
            java.lang.String r6 = "?"
            r7 = 4
            r0.getTextBounds(r6, r2, r5, r1)
            r7 = 6
            float r2 = (float) r4
            r7 = 3
            r4 = 1073741824(0x40000000, float:2.0)
            r7 = 5
            float r2 = r2 / r4
            r7 = 0
            int r5 = r1.width()
            r7 = 4
            float r5 = (float) r5
            r7 = 6
            float r5 = r5 / r4
            r7 = 1
            float r2 = r2 - r5
            r7 = 2
            int r5 = r1.left
            r7 = 6
            float r5 = (float) r5
            r7 = 1
            float r2 = r2 - r5
            float r3 = (float) r3
            r7 = 3
            float r3 = r3 / r4
            r7 = 1
            int r5 = r1.height()
            r7 = 3
            float r5 = (float) r5
            float r5 = r5 / r4
            r7 = 3
            float r3 = r3 + r5
            r7 = 0
            int r1 = r1.bottom
            r7 = 5
            float r1 = (float) r1
            r7 = 3
            float r3 = r3 - r1
            r7 = 5
            r9.drawText(r6, r2, r3, r0)
        L97:
            r7 = 4
            return
    }

    public void setContentId(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.h
            r2 = 3
            if (r0 != r4) goto L8
            r2 = 7
            return
        L8:
            r2 = 6
            android.view.View r0 = r3.g
            r2 = 7
            if (r0 == 0) goto L26
            r2 = 1
            r1 = 0
            r2 = 0
            r0.setVisibility(r1)
            android.view.View r0 = r3.g
            r2 = 6
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r2 = 3
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r0
            r2 = 6
            r0.p3c = r1
            r2 = 0
            r0 = 0
            r2 = 3
            r3.g = r0
        L26:
            r2 = 5
            r3.h = r4
            r2 = 4
            r0 = -1
            r2 = 2
            if (r4 == r0) goto L45
            r2 = 5
            android.view.ViewParent r0 = r3.getParent()
            r2 = 6
            android.view.View r0 = (android.view.View) r0
            r2 = 7
            android.view.View r4 = r0.findViewById(r4)
            r2 = 6
            if (r4 == 0) goto L45
            r2 = 6
            r0 = 8
            r2 = 6
            r4.setVisibility(r0)
        L45:
            r2 = 5
            return
    }

    public void setEmptyVisibility(int r2) {
            r1 = this;
            r0 = 1
            r1.f4b = r2
            r0 = 4
            return
    }
}
