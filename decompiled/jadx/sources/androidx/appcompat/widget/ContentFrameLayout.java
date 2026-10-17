package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class ContentFrameLayout extends android.widget.FrameLayout {
    private androidx.appcompat.widget.ContentFrameLayout.NS D;
    private android.util.TypedValue J;

    /* renamed from: b, reason: collision with root package name */
    private android.util.TypedValue f886b;
    private android.util.TypedValue f;
    private android.util.TypedValue g;
    private android.util.TypedValue h;
    private android.util.TypedValue q;
    private final android.graphics.Rect s;

    public ContentFrameLayout(android.content.Context r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public ContentFrameLayout(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 3
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public ContentFrameLayout(android.content.Context r2, android.util.AttributeSet r3, int r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4)
            r0 = 0
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 5
            r2.<init>()
            r0 = 2
            r1.s = r2
            r0 = 7
            return
    }

    public void XF(int r3, int r4, int r5, int r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r0 = r2.s
            r1 = 4
            r0.set(r3, r4, r5, r6)
            r1 = 5
            boolean r3 = androidx.core.view.q.UO(r2)
            r1 = 1
            if (r3 == 0) goto L14
            r1 = 6
            r2.requestLayout()
        L14:
            r1 = 5
            return
    }

    public android.util.TypedValue getFixedHeightMajor() {
            r2 = this;
            r1 = 4
            android.util.TypedValue r0 = r2.f
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 5
            android.util.TypedValue r0 = new android.util.TypedValue
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.f = r0
        L10:
            r1 = 6
            android.util.TypedValue r0 = r2.f
            return r0
    }

    public android.util.TypedValue getFixedHeightMinor() {
            r2 = this;
            r1 = 2
            android.util.TypedValue r0 = r2.q
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 6
            android.util.TypedValue r0 = new android.util.TypedValue
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.q = r0
        L10:
            r1 = 3
            android.util.TypedValue r0 = r2.q
            r1 = 3
            return r0
    }

    public android.util.TypedValue getFixedWidthMajor() {
            r2 = this;
            android.util.TypedValue r0 = r2.f886b
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 5
            android.util.TypedValue r0 = new android.util.TypedValue
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.f886b = r0
        Lf:
            r1 = 6
            android.util.TypedValue r0 = r2.f886b
            r1 = 1
            return r0
    }

    public android.util.TypedValue getFixedWidthMinor() {
            r2 = this;
            r1 = 4
            android.util.TypedValue r0 = r2.J
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 5
            android.util.TypedValue r0 = new android.util.TypedValue
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.J = r0
        L10:
            r1 = 3
            android.util.TypedValue r0 = r2.J
            r1 = 5
            return r0
    }

    public android.util.TypedValue getMinWidthMajor() {
            r2 = this;
            r1 = 4
            android.util.TypedValue r0 = r2.h
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 4
            android.util.TypedValue r0 = new android.util.TypedValue
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.h = r0
        L10:
            android.util.TypedValue r0 = r2.h
            r1 = 4
            return r0
    }

    public android.util.TypedValue getMinWidthMinor() {
            r2 = this;
            r1 = 2
            android.util.TypedValue r0 = r2.g
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 4
            android.util.TypedValue r0 = new android.util.TypedValue
            r1 = 2
            r0.<init>()
            r1 = 5
            r2.g = r0
        L10:
            r1 = 7
            android.util.TypedValue r0 = r2.g
            r1 = 2
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            super.onAttachedToWindow()
            r1 = 7
            androidx.appcompat.widget.ContentFrameLayout$NS r0 = r2.D
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 7
            r0.XF()
        Ld:
            r1 = 6
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 4
            super.onDetachedFromWindow()
            r1 = 3
            androidx.appcompat.widget.ContentFrameLayout$NS r0 = r2.D
            if (r0 == 0) goto Ld
            r1 = 5
            r0.onDetachedFromWindow()
        Ld:
            return
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int r14, int r15) {
            r13 = this;
            android.content.Context r0 = r13.getContext()
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            int r1 = r0.widthPixels
            int r2 = r0.heightPixels
            r3 = 1
            r4 = 0
            if (r1 >= r2) goto L17
            r1 = r3
            r1 = r3
            goto L18
        L17:
            r1 = r4
        L18:
            int r2 = android.view.View.MeasureSpec.getMode(r14)
            int r5 = android.view.View.MeasureSpec.getMode(r15)
            r6 = 6
            r7 = 5
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r9 = 1073741824(0x40000000, float:2.0)
            if (r2 != r8) goto L63
            if (r1 == 0) goto L2d
            android.util.TypedValue r10 = r13.J
            goto L2f
        L2d:
            android.util.TypedValue r10 = r13.f886b
        L2f:
            if (r10 == 0) goto L63
            int r11 = r10.type
            if (r11 == 0) goto L63
            if (r11 != r7) goto L3d
            float r10 = r10.getDimension(r0)
        L3b:
            int r10 = (int) r10
            goto L4a
        L3d:
            if (r11 != r6) goto L48
            int r11 = r0.widthPixels
            float r12 = (float) r11
            float r11 = (float) r11
            float r10 = r10.getFraction(r12, r11)
            goto L3b
        L48:
            r10 = r4
            r10 = r4
        L4a:
            if (r10 <= 0) goto L63
            android.graphics.Rect r11 = r13.s
            int r12 = r11.left
            int r11 = r11.right
            int r12 = r12 + r11
            int r10 = r10 - r12
            int r14 = android.view.View.MeasureSpec.getSize(r14)
            int r14 = java.lang.Math.min(r10, r14)
            int r14 = android.view.View.MeasureSpec.makeMeasureSpec(r14, r9)
            r10 = r3
            r10 = r3
            goto L65
        L63:
            r10 = r4
            r10 = r4
        L65:
            if (r5 != r8) goto L9f
            if (r1 == 0) goto L6c
            android.util.TypedValue r5 = r13.f
            goto L6e
        L6c:
            android.util.TypedValue r5 = r13.q
        L6e:
            if (r5 == 0) goto L9f
            int r11 = r5.type
            if (r11 == 0) goto L9f
            if (r11 != r7) goto L7c
            float r5 = r5.getDimension(r0)
        L7a:
            int r5 = (int) r5
            goto L89
        L7c:
            if (r11 != r6) goto L87
            int r11 = r0.heightPixels
            float r12 = (float) r11
            float r11 = (float) r11
            float r5 = r5.getFraction(r12, r11)
            goto L7a
        L87:
            r5 = r4
            r5 = r4
        L89:
            if (r5 <= 0) goto L9f
            android.graphics.Rect r11 = r13.s
            int r12 = r11.top
            int r11 = r11.bottom
            int r12 = r12 + r11
            int r5 = r5 - r12
            int r15 = android.view.View.MeasureSpec.getSize(r15)
            int r15 = java.lang.Math.min(r5, r15)
            int r15 = android.view.View.MeasureSpec.makeMeasureSpec(r15, r9)
        L9f:
            super.onMeasure(r14, r15)
            int r14 = r13.getMeasuredWidth()
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r14, r9)
            if (r10 != 0) goto Le1
            if (r2 != r8) goto Le1
            if (r1 == 0) goto Lb3
            android.util.TypedValue r1 = r13.g
            goto Lb5
        Lb3:
            android.util.TypedValue r1 = r13.h
        Lb5:
            if (r1 == 0) goto Le1
            int r2 = r1.type
            if (r2 == 0) goto Le1
            if (r2 != r7) goto Lc3
            float r0 = r1.getDimension(r0)
        Lc1:
            int r0 = (int) r0
            goto Ld0
        Lc3:
            if (r2 != r6) goto Lce
            int r0 = r0.widthPixels
            float r2 = (float) r0
            float r0 = (float) r0
            float r0 = r1.getFraction(r2, r0)
            goto Lc1
        Lce:
            r0 = r4
            r0 = r4
        Ld0:
            if (r0 <= 0) goto Lda
            android.graphics.Rect r1 = r13.s
            int r2 = r1.left
            int r1 = r1.right
            int r2 = r2 + r1
            int r0 = r0 - r2
        Lda:
            if (r14 >= r0) goto Le1
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r9)
            goto Le3
        Le1:
            r3 = r4
            r3 = r4
        Le3:
            if (r3 == 0) goto Le8
            super.onMeasure(r5, r15)
        Le8:
            return
    }

    public void setAttachListener(androidx.appcompat.widget.ContentFrameLayout.NS r2) {
            r1 = this;
            r0 = 6
            r1.D = r2
            r0 = 5
            return
    }
}
