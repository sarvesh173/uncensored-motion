package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class BaselineLayout extends android.view.ViewGroup {
    private int h;

    public BaselineLayout(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            r2.<init>(r3, r4, r0)
            r1 = 7
            r3 = -1
            r1 = 6
            r2.h = r3
            r1 = 0
            return
    }

    @Override // android.view.View
    public int getBaseline() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 6
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean r8, int r9, int r10, int r11, int r12) {
            r7 = this;
            r6 = 7
            int r8 = r7.getChildCount()
            r6 = 2
            int r10 = r7.getPaddingLeft()
            r6 = 2
            int r11 = r11 - r9
            r6 = 2
            int r9 = r7.getPaddingRight()
            r6 = 0
            int r11 = r11 - r9
            r6 = 5
            int r11 = r11 - r10
            r6 = 5
            int r9 = r7.getPaddingTop()
            r6 = 7
            r12 = 0
        L1c:
            r6 = 1
            if (r12 >= r8) goto L6f
            r6 = 5
            android.view.View r0 = r7.getChildAt(r12)
            r6 = 2
            int r1 = r0.getVisibility()
            r6 = 2
            r2 = 8
            r6 = 0
            if (r1 != r2) goto L31
            r6 = 2
            goto L6a
        L31:
            r6 = 6
            int r1 = r0.getMeasuredWidth()
            r6 = 5
            int r2 = r0.getMeasuredHeight()
            r6 = 5
            int r3 = r11 - r1
            r6 = 1
            int r3 = r3 / 2
            int r3 = r3 + r10
            r6 = 4
            int r4 = r7.h
            r6 = 2
            r5 = -1
            r6 = 5
            if (r4 == r5) goto L5f
            r6 = 4
            int r4 = r0.getBaseline()
            r6 = 6
            if (r4 == r5) goto L5f
            r6 = 1
            int r4 = r7.h
            r6 = 1
            int r4 = r4 + r9
            int r5 = r0.getBaseline()
            r6 = 4
            int r4 = r4 - r5
            r6 = 7
            goto L62
        L5f:
            r6 = 3
            r4 = r9
            r4 = r9
        L62:
            r6 = 5
            int r1 = r1 + r3
            r6 = 4
            int r2 = r2 + r4
            r6 = 6
            r0.layout(r3, r4, r1, r2)
        L6a:
            r6 = 5
            int r12 = r12 + 1
            r6 = 1
            goto L1c
        L6f:
            r6 = 7
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r13, int r14) {
            r12 = this;
            r11 = 0
            int r0 = r12.getChildCount()
            r11 = 7
            r1 = 0
            r11 = 4
            r2 = -1
            r11 = 0
            r3 = r1
            r3 = r1
            r11 = 3
            r4 = r3
            r4 = r3
            r11 = 1
            r5 = r4
            r5 = r4
            r11 = 2
            r6 = r2
            r6 = r2
            r11 = 6
            r7 = r6
            r7 = r6
        L18:
            r11 = 6
            if (r1 >= r0) goto L6d
            r11 = 6
            android.view.View r8 = r12.getChildAt(r1)
            r11 = 7
            int r9 = r8.getVisibility()
            r11 = 7
            r10 = 8
            r11 = 4
            if (r9 != r10) goto L2d
            r11 = 5
            goto L68
        L2d:
            r11 = 2
            r12.measureChild(r8, r13, r14)
            r11 = 2
            int r9 = r8.getBaseline()
            r11 = 5
            if (r9 == r2) goto L4a
            r11 = 0
            int r6 = java.lang.Math.max(r6, r9)
            r11 = 5
            int r10 = r8.getMeasuredHeight()
            r11 = 7
            int r10 = r10 - r9
            r11 = 2
            int r7 = java.lang.Math.max(r7, r10)
        L4a:
            r11 = 3
            int r9 = r8.getMeasuredWidth()
            r11 = 4
            int r4 = java.lang.Math.max(r4, r9)
            r11 = 0
            int r9 = r8.getMeasuredHeight()
            r11 = 0
            int r3 = java.lang.Math.max(r3, r9)
            r11 = 1
            int r8 = r8.getMeasuredState()
            r11 = 1
            int r5 = android.view.View.combineMeasuredStates(r5, r8)
        L68:
            r11 = 5
            int r1 = r1 + 1
            r11 = 5
            goto L18
        L6d:
            r11 = 0
            if (r6 == r2) goto L83
            int r0 = r12.getPaddingBottom()
            r11 = 2
            int r0 = java.lang.Math.max(r7, r0)
            r11 = 1
            int r0 = r0 + r6
            r11 = 0
            int r3 = java.lang.Math.max(r3, r0)
            r11 = 3
            r12.h = r6
        L83:
            r11 = 3
            int r0 = r12.getSuggestedMinimumHeight()
            r11 = 7
            int r0 = java.lang.Math.max(r3, r0)
            r11 = 2
            int r1 = r12.getSuggestedMinimumWidth()
            r11 = 4
            int r1 = java.lang.Math.max(r4, r1)
            r11 = 6
            int r13 = android.view.View.resolveSizeAndState(r1, r13, r5)
            r11 = 2
            int r1 = r5 << 16
            r11 = 4
            int r14 = android.view.View.resolveSizeAndState(r0, r14, r1)
            r11 = 3
            r12.setMeasuredDimension(r13, r14)
            r11 = 3
            return
    }
}
