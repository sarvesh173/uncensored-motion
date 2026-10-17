package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class ViewStubCompat extends android.view.View {
    private android.view.LayoutInflater J;

    /* renamed from: b, reason: collision with root package name */
    private java.lang.ref.WeakReference<android.view.View> f888b;
    private int g;
    private int h;

    public interface NS {
    }

    public ViewStubCompat(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 0
            r0 = 0
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public ViewStubCompat(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 2
            r3.<init>(r4, r5, r6)
            r2 = 6
            r0 = 0
            r2 = 7
            r3.h = r0
            r2 = 7
            int[] r1 = Zv.qR.ko
            r2 = 2
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1, r6, r0)
            r2 = 3
            int r5 = Zv.qR.NcH
            r2 = 0
            r6 = -1
            r2 = 4
            int r5 = r4.getResourceId(r5, r6)
            r2 = 5
            r3.g = r5
            r2 = 0
            int r5 = Zv.qR.rK
            r2 = 2
            int r5 = r4.getResourceId(r5, r0)
            r2 = 2
            r3.h = r5
            r2 = 0
            int r5 = Zv.qR.J2u
            r2 = 1
            int r5 = r4.getResourceId(r5, r6)
            r2 = 2
            r3.setId(r5)
            r2 = 6
            r4.recycle()
            r2 = 7
            r4 = 8
            r2 = 6
            r3.setVisibility(r4)
            r2 = 3
            r4 = 1
            r2 = 4
            r3.setWillNotDraw(r4)
            r2 = 3
            return
    }

    public android.view.View XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewParent r0 = r5.getParent()
            r4 = 4
            boolean r1 = r0 instanceof android.view.ViewGroup
            r4 = 7
            if (r1 == 0) goto L70
            int r1 = r5.h
            r4 = 7
            if (r1 == 0) goto L62
            r4 = 2
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r4 = 3
            android.view.LayoutInflater r1 = r5.J
            r4 = 6
            if (r1 == 0) goto L1c
            r4 = 2
            goto L26
        L1c:
            r4 = 4
            android.content.Context r1 = r5.getContext()
            r4 = 5
            android.view.LayoutInflater r1 = android.view.LayoutInflater.from(r1)
        L26:
            r4 = 4
            int r2 = r5.h
            r4 = 0
            r3 = 0
            r4 = 7
            android.view.View r1 = r1.inflate(r2, r0, r3)
            r4 = 7
            int r2 = r5.g
            r4 = 1
            r3 = -1
            r4 = 7
            if (r2 == r3) goto L3c
            r4 = 0
            r1.setId(r2)
        L3c:
            r4 = 4
            int r2 = r0.indexOfChild(r5)
            r4 = 0
            r0.removeViewInLayout(r5)
            r4 = 1
            android.view.ViewGroup$LayoutParams r3 = r5.getLayoutParams()
            r4 = 6
            if (r3 == 0) goto L53
            r4 = 2
            r0.addView(r1, r2, r3)
            r4 = 7
            goto L57
        L53:
            r4 = 0
            r0.addView(r1, r2)
        L57:
            r4 = 1
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r4 = 1
            r0.<init>(r1)
            r4 = 4
            r5.f888b = r0
            return r1
        L62:
            r4 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "ussl yv evSoulc aieawur VibetthuRsomaadet"
            java.lang.String r1 = "ViewStub must have a valid layoutResource"
            r4 = 3
            r0.<init>(r1)
            r4 = 1
            throw r0
        L70:
            r4 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r1 = "ViewStub must have a non-null ViewGroup viewParent"
            r4 = 4
            r0.<init>(r1)
            r4 = 2
            throw r0
    }

    @Override // android.view.View
    protected void dispatchDraw(android.graphics.Canvas r2) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.view.View
    public void draw(android.graphics.Canvas r2) {
            r1 = this;
            r0 = 0
            return
    }

    public int getInflatedId() {
            r2 = this;
            r1 = 2
            int r0 = r2.g
            r1 = 3
            return r0
    }

    public android.view.LayoutInflater getLayoutInflater() {
            r2 = this;
            r1 = 2
            android.view.LayoutInflater r0 = r2.J
            return r0
    }

    public int getLayoutResource() {
            r2 = this;
            r1 = 7
            int r0 = r2.h
            return r0
    }

    @Override // android.view.View
    protected void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 6
            r1.setMeasuredDimension(r2, r2)
            r0 = 0
            return
    }

    public void setInflatedId(int r2) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 7
            return
    }

    public void setLayoutInflater(android.view.LayoutInflater r2) {
            r1 = this;
            r1.J = r2
            r0 = 0
            return
    }

    public void setLayoutResource(int r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 3
            return
    }

    public void setOnInflateListener(androidx.appcompat.widget.ViewStubCompat.NS r2) {
            r1 = this;
            r0 = 1
            return
    }

    @Override // android.view.View
    public void setVisibility(int r3) {
            r2 = this;
            r1 = 3
            java.lang.ref.WeakReference<android.view.View> r0 = r2.f888b
            if (r0 == 0) goto L25
            r1 = 6
            java.lang.Object r0 = r0.get()
            r1 = 7
            android.view.View r0 = (android.view.View) r0
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 7
            r0.setVisibility(r3)
            r1 = 7
            goto L34
        L16:
            r1 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.String r0 = " eemvarndierlecw s iine-f eVdticitoselynbl"
            java.lang.String r0 = "setVisibility called on un-referenced view"
            r1 = 5
            r3.<init>(r0)
            r1 = 7
            throw r3
        L25:
            super.setVisibility(r3)
            r1 = 1
            if (r3 == 0) goto L30
            r1 = 4
            r0 = 4
            r1 = 1
            if (r3 != r0) goto L34
        L30:
            r1 = 3
            r2.XF()
        L34:
            r1 = 3
            return
    }
}
