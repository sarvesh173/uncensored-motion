package androidx.preference.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class PreferenceImageView extends android.widget.ImageView {

    /* renamed from: g, reason: collision with root package name */
    private int f2974g;

    /* renamed from: h, reason: collision with root package name */
    private int f2975h;

    public PreferenceImageView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            r2.<init>(r3, r4, r0)
            return
    }

    public PreferenceImageView(android.content.Context r5, android.util.AttributeSet r6, int r7) {
            r4 = this;
            r3 = 3
            r4.<init>(r5, r6, r7)
            r0 = 2147483647(0x7fffffff, float:NaN)
            r3 = 6
            r4.f2975h = r0
            r3 = 5
            r4.f2974g = r0
            r3 = 3
            int[] r1 = androidx.preference.Iz.aRj
            r3 = 4
            r2 = 0
            r3 = 0
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r1, r7, r2)
            r3 = 4
            int r6 = androidx.preference.Iz.j
            int r6 = r5.getDimensionPixelSize(r6, r0)
            r3 = 4
            r4.setMaxWidth(r6)
            int r6 = androidx.preference.Iz.k6G
            r3 = 3
            int r6 = r5.getDimensionPixelSize(r6, r0)
            r3 = 7
            r4.setMaxHeight(r6)
            r3 = 7
            r5.recycle()
            r3 = 7
            return
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f2974g
            r1 = 3
            return r0
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
            r2 = this;
            r1 = 2
            int r0 = r2.f2975h
            r1 = 6
            return r0
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int r7, int r8) {
            r6 = this;
            int r0 = android.view.View.MeasureSpec.getMode(r7)
            r5 = 7
            r1 = 2147483647(0x7fffffff, float:NaN)
            r5 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 6
            if (r0 == r2) goto L11
            r5 = 4
            if (r0 != 0) goto L29
        L11:
            r5 = 4
            int r3 = android.view.View.MeasureSpec.getSize(r7)
            r5 = 2
            int r4 = r6.getMaxWidth()
            r5 = 0
            if (r4 == r1) goto L29
            r5 = 3
            if (r4 < r3) goto L24
            r5 = 4
            if (r0 != 0) goto L29
        L24:
            r5 = 1
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r2)
        L29:
            r5 = 4
            int r0 = android.view.View.MeasureSpec.getMode(r8)
            r5 = 7
            if (r0 == r2) goto L33
            if (r0 != 0) goto L4b
        L33:
            r5 = 0
            int r3 = android.view.View.MeasureSpec.getSize(r8)
            r5 = 0
            int r4 = r6.getMaxHeight()
            r5 = 4
            if (r4 == r1) goto L4b
            r5 = 7
            if (r4 < r3) goto L46
            r5 = 5
            if (r0 != 0) goto L4b
        L46:
            r5 = 1
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r2)
        L4b:
            r5 = 3
            super.onMeasure(r7, r8)
            r5 = 2
            return
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int r2) {
            r1 = this;
            r1.f2974g = r2
            r0 = 3
            super.setMaxHeight(r2)
            r0 = 4
            return
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int r2) {
            r1 = this;
            r0 = 6
            r1.f2975h = r2
            r0 = 7
            super.setMaxWidth(r2)
            r0 = 5
            return
    }
}
