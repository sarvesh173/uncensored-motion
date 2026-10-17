package androidx.constraintlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class D extends androidx.constraintlayout.widget.lf {

    /* renamed from: E, reason: collision with root package name */
    private boolean f951E;
    private boolean d;

    public D(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    @Override // androidx.constraintlayout.widget.lf
    protected void b(androidx.constraintlayout.widget.ConstraintLayout r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.BW(r2)
            r0 = 1
            return
    }

    @Override // androidx.constraintlayout.widget.lf, android.view.View
    public void onAttachedToWindow() {
            r7 = this;
            r6 = 3
            super.onAttachedToWindow()
            r6 = 3
            boolean r0 = r7.f951E
            r6 = 3
            if (r0 != 0) goto L10
            r6 = 5
            boolean r0 = r7.d
            r6 = 3
            if (r0 == 0) goto L66
        L10:
            r6 = 7
            android.view.ViewParent r0 = r7.getParent()
            r6 = 7
            boolean r1 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r6 = 3
            if (r1 == 0) goto L66
            r6 = 3
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            r6 = 4
            int r1 = r7.getVisibility()
            r6 = 7
            float r2 = r7.getElevation()
            r6 = 7
            r3 = 0
        L2a:
            r6 = 3
            int r4 = r7.g
            r6 = 7
            if (r3 >= r4) goto L66
            r6 = 0
            int[] r4 = r7.h
            r6 = 6
            r4 = r4[r3]
            r6 = 4
            android.view.View r4 = r0.pdH(r4)
            r6 = 5
            if (r4 == 0) goto L61
            r6 = 7
            boolean r5 = r7.f951E
            r6 = 7
            if (r5 == 0) goto L48
            r6 = 7
            r4.setVisibility(r1)
        L48:
            r6 = 2
            boolean r5 = r7.d
            r6 = 4
            if (r5 == 0) goto L61
            r6 = 2
            r5 = 0
            r6 = 0
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r6 = 4
            if (r5 <= 0) goto L61
            r6 = 6
            float r5 = r4.getTranslationZ()
            r6 = 0
            float r5 = r5 + r2
            r6 = 1
            r4.setTranslationZ(r5)
        L61:
            r6 = 5
            int r3 = r3 + 1
            r6 = 1
            goto L2a
        L66:
            r6 = 1
            return
    }

    @Override // androidx.constraintlayout.widget.lf
    protected void q(android.util.AttributeSet r7) {
            r6 = this;
            r5 = 2
            super.q(r7)
            r5 = 4
            if (r7 == 0) goto L41
            r5 = 7
            android.content.Context r0 = r6.getContext()
            r5 = 1
            int[] r1 = androidx.constraintlayout.widget.Q8S.cRe
            r5 = 3
            android.content.res.TypedArray r7 = r0.obtainStyledAttributes(r7, r1)
            r5 = 4
            int r0 = r7.getIndexCount()
            r5 = 7
            r1 = 0
        L1b:
            r5 = 3
            if (r1 >= r0) goto L3d
            r5 = 7
            int r2 = r7.getIndex(r1)
            r5 = 3
            int r3 = androidx.constraintlayout.widget.Q8S.f958F
            r5 = 5
            r4 = 1
            if (r2 != r3) goto L2f
            r5 = 7
            r6.f951E = r4
            r5 = 2
            goto L38
        L2f:
            r5 = 4
            int r3 = androidx.constraintlayout.widget.Q8S.f974Y
            r5 = 3
            if (r2 != r3) goto L38
            r5 = 2
            r6.d = r4
        L38:
            r5 = 3
            int r1 = r1 + 1
            r5 = 7
            goto L1b
        L3d:
            r5 = 5
            r7.recycle()
        L41:
            return
    }

    @Override // android.view.View
    public void setElevation(float r2) {
            r1 = this;
            r0 = 0
            super.setElevation(r2)
            r0 = 3
            r1.g()
            r0 = 7
            return
    }

    @Override // android.view.View
    public void setVisibility(int r2) {
            r1 = this;
            r0 = 1
            super.setVisibility(r2)
            r0 = 1
            r1.g()
            r0 = 6
            return
    }

    public void t4x(tYg.z9 r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            return
    }
}
