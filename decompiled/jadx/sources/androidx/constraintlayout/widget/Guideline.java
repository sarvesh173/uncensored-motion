package androidx.constraintlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Guideline extends android.view.View {

    /* renamed from: h, reason: collision with root package name */
    private boolean f2811h;

    public Guideline(android.content.Context r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 0
            r2 = 1
            r0 = 6
            r1.f2811h = r2
            r0 = 2
            r2 = 8
            super.setVisibility(r2)
            r0 = 3
            return
    }

    public Guideline(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 0
            r2 = 1
            r0 = 2
            r1.f2811h = r2
            r0 = 5
            r2 = 8
            r0 = 1
            super.setVisibility(r2)
            r0 = 4
            return
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 3
            r2 = 0
            r1.setMeasuredDimension(r2, r2)
            r0 = 0
            return
    }

    public void setFilterRedundantCalls(boolean r2) {
            r1 = this;
            r0 = 2
            r1.f2811h = r2
            r0 = 2
            return
    }

    public void setGuidelineBegin(int r4) {
            r3 = this;
            r2 = 7
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r2 = 3
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = (androidx.constraintlayout.widget.ConstraintLayout$lf) r0
            r2 = 1
            boolean r1 = r3.f2811h
            if (r1 == 0) goto L14
            int r1 = r0.XF
            r2 = 2
            if (r1 != r4) goto L14
            r2 = 2
            return
        L14:
            r2 = 5
            r0.XF = r4
            r2 = 1
            r3.setLayoutParams(r0)
            r2 = 1
            return
    }

    public void setGuidelineEnd(int r4) {
            r3 = this;
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r2 = 6
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = (androidx.constraintlayout.widget.ConstraintLayout$lf) r0
            r2 = 6
            boolean r1 = r3.f2811h
            if (r1 == 0) goto L14
            r2 = 3
            int r1 = r0.f2808h
            r2 = 5
            if (r1 != r4) goto L14
            r2 = 1
            return
        L14:
            r2 = 0
            r0.f2808h = r4
            r2 = 2
            r3.setLayoutParams(r0)
            r2 = 5
            return
    }

    public void setGuidelinePercent(float r4) {
            r3 = this;
            r2 = 4
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r2 = 6
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = (androidx.constraintlayout.widget.ConstraintLayout$lf) r0
            r2 = 3
            boolean r1 = r3.f2811h
            r2 = 7
            if (r1 == 0) goto L18
            r2 = 0
            float r1 = r0.r5
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r2 = 4
            if (r1 != 0) goto L18
            r2 = 3
            return
        L18:
            r2 = 0
            r0.r5 = r4
            r2 = 2
            r3.setLayoutParams(r0)
            r2 = 5
            return
    }

    @Override // android.view.View
    public void setVisibility(int r2) {
            r1 = this;
            r0 = 1
            return
    }
}
