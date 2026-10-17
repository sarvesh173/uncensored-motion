package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Snackbar$SnackbarLayout extends com.google.android.material.snackbar.BaseTransientBottomBar$YRm {
    public Snackbar$SnackbarLayout(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar$YRm, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.onMeasure(r7, r8)
            r5 = 2
            int r7 = r6.getChildCount()
            r5 = 2
            int r8 = r6.getMeasuredWidth()
            r5 = 1
            int r0 = r6.getPaddingLeft()
            r5 = 4
            int r8 = r8 - r0
            r5 = 0
            int r0 = r6.getPaddingRight()
            r5 = 4
            int r8 = r8 - r0
            r5 = 7
            r0 = 0
        L1f:
            r5 = 5
            if (r0 >= r7) goto L4f
            r5 = 3
            android.view.View r1 = r6.getChildAt(r0)
            r5 = 4
            android.view.ViewGroup$LayoutParams r2 = r1.getLayoutParams()
            r5 = 5
            int r2 = r2.width
            r5 = 4
            r3 = -1
            r5 = 5
            if (r2 != r3) goto L4a
            r5 = 0
            r2 = 1073741824(0x40000000, float:2.0)
            r5 = 3
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r2)
            r5 = 0
            int r4 = r1.getMeasuredHeight()
            r5 = 1
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r2)
            r5 = 4
            r1.measure(r3, r2)
        L4a:
            r5 = 5
            int r0 = r0 + 1
            r5 = 2
            goto L1f
        L4f:
            r5 = 5
            return
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar$YRm, android.view.View
    public /* bridge */ /* synthetic */ void setBackground(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 4
            super.setBackground(r2)
            r0 = 4
            return
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar$YRm, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundDrawable(android.graphics.drawable.Drawable r2) {
            r1 = this;
            r0 = 1
            super.setBackgroundDrawable(r2)
            r0 = 3
            return
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar$YRm, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundTintList(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 6
            super.setBackgroundTintList(r2)
            r0 = 7
            return
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar$YRm, android.view.View
    public /* bridge */ /* synthetic */ void setBackgroundTintMode(android.graphics.PorterDuff.Mode r2) {
            r1 = this;
            r0 = 3
            super.setBackgroundTintMode(r2)
            r0 = 5
            return
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar$YRm, android.view.View
    public /* bridge */ /* synthetic */ void setLayoutParams(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 1
            super.setLayoutParams(r2)
            r0 = 5
            return
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar$YRm, android.view.View
    public /* bridge */ /* synthetic */ void setOnClickListener(android.view.View.OnClickListener r2) {
            r1 = this;
            r0 = 1
            super.setOnClickListener(r2)
            r0 = 6
            return
    }
}
