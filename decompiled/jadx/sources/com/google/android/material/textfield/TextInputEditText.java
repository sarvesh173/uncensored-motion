package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class TextInputEditText extends androidx.appcompat.widget.AppCompatEditText {
    private final android.graphics.Rect parentRect;
    private boolean textInputLayoutFocusedRectEnabled;

    public TextInputEditText(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            int r0 = gDM.f.s
            r1 = 1
            r2.<init>(r3, r4, r0)
            r1 = 5
            return
    }

    public TextInputEditText(android.content.Context r10, android.util.AttributeSet r11, int r12) {
            r9 = this;
            r8 = 7
            r0 = 0
            r8 = 1
            android.content.Context r1 = Zz2.NS.r5(r10, r11, r12, r0)
            r8 = 2
            r9.<init>(r1, r11, r12)
            r8 = 1
            android.graphics.Rect r1 = new android.graphics.Rect
            r8 = 5
            r1.<init>()
            r8 = 2
            r9.parentRect = r1
            int[] r4 = gDM.GK.TT9
            r8 = 5
            int r6 = gDM.z9.q
            r8 = 0
            int[] r7 = new int[r0]
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 7
            r5 = r12
            r5 = r12
            r8 = 1
            android.content.res.TypedArray r10 = com.google.android.material.internal.GcS.b(r2, r3, r4, r5, r6, r7)
            r8 = 2
            int r11 = gDM.GK.CqJ
            r8 = 2
            boolean r11 = r10.getBoolean(r11, r0)
            r8 = 3
            r9.setTextInputLayoutFocusedRectEnabled(r11)
            r8 = 3
            r10.recycle()
            r8 = 1
            return
    }

    private java.lang.CharSequence getHintFromLayout() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.textfield.TextInputLayout r0 = r2.getTextInputLayout()
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 3
            java.lang.CharSequence r0 = r0.getHint()
            r1 = 1
            goto L12
        L10:
            r1 = 6
            r0 = 0
        L12:
            r1 = 0
            return r0
    }

    private com.google.android.material.textfield.TextInputLayout getTextInputLayout() {
            r3 = this;
            r2 = 4
            android.view.ViewParent r0 = r3.getParent()
        L5:
            r2 = 4
            boolean r1 = r0 instanceof android.view.View
            r2 = 4
            if (r1 == 0) goto L1b
            r2 = 5
            boolean r1 = r0 instanceof com.google.android.material.textfield.TextInputLayout
            if (r1 == 0) goto L14
            r2 = 5
            com.google.android.material.textfield.TextInputLayout r0 = (com.google.android.material.textfield.TextInputLayout) r0
            return r0
        L14:
            r2 = 6
            android.view.ViewParent r0 = r0.getParent()
            r2 = 3
            goto L5
        L1b:
            r2 = 4
            r0 = 0
            r2 = 0
            return r0
    }

    private boolean shouldUseTextInputLayoutFocusedRect(com.google.android.material.textfield.TextInputLayout r2) {
            r1 = this;
            r0 = 0
            if (r2 == 0) goto Ld
            r0 = 1
            boolean r2 = r1.textInputLayoutFocusedRectEnabled
            r0 = 3
            if (r2 == 0) goto Ld
            r0 = 3
            r2 = 1
            r0 = 5
            goto Lf
        Ld:
            r0 = 6
            r2 = 0
        Lf:
            r0 = 1
            return r2
    }

    public void getFocusedRect(android.graphics.Rect r4) {
            r3 = this;
            r2 = 5
            super/*android.widget.EditText*/.getFocusedRect(r4)
            r2 = 5
            com.google.android.material.textfield.TextInputLayout r0 = r3.getTextInputLayout()
            r2 = 1
            boolean r1 = r3.shouldUseTextInputLayoutFocusedRect(r0)
            r2 = 6
            if (r1 == 0) goto L22
            if (r4 == 0) goto L22
            android.graphics.Rect r1 = r3.parentRect
            r2 = 4
            r0.getFocusedRect(r1)
            r2 = 6
            android.graphics.Rect r0 = r3.parentRect
            r2 = 4
            int r0 = r0.bottom
            r2 = 5
            r4.bottom = r0
        L22:
            r2 = 0
            return
    }

    public boolean getGlobalVisibleRect(android.graphics.Rect r4, android.graphics.Point r5) {
            r3 = this;
            r2 = 0
            com.google.android.material.textfield.TextInputLayout r0 = r3.getTextInputLayout()
            r2 = 7
            boolean r1 = r3.shouldUseTextInputLayoutFocusedRect(r0)
            r2 = 5
            if (r1 == 0) goto L14
            r2 = 0
            boolean r4 = r0.getGlobalVisibleRect(r4, r5)
            r2 = 3
            goto L19
        L14:
            r2 = 6
            boolean r4 = super/*android.widget.EditText*/.getGlobalVisibleRect(r4, r5)
        L19:
            r2 = 3
            return r4
    }

    public java.lang.CharSequence getHint() {
            r3 = this;
            r2 = 2
            com.google.android.material.textfield.TextInputLayout r0 = r3.getTextInputLayout()
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 3
            boolean r1 = r0.jc()
            r2 = 4
            if (r1 == 0) goto L17
            r2 = 1
            java.lang.CharSequence r0 = r0.getHint()
            r2 = 7
            return r0
        L17:
            r2 = 1
            java.lang.CharSequence r0 = super/*android.widget.EditText*/.getHint()
            r2 = 5
            return r0
    }

    protected void onAttachedToWindow() {
            r2 = this;
            super/*android.widget.EditText*/.onAttachedToWindow()
            r1 = 2
            com.google.android.material.textfield.TextInputLayout r0 = r2.getTextInputLayout()
            r1 = 5
            if (r0 == 0) goto L2c
            r1 = 3
            boolean r0 = r0.jc()
            r1 = 3
            if (r0 == 0) goto L2c
            r1 = 2
            java.lang.CharSequence r0 = super/*android.widget.EditText*/.getHint()
            r1 = 3
            if (r0 != 0) goto L2c
            r1 = 7
            boolean r0 = com.google.android.material.internal.Q8S.XF()
            r1 = 1
            if (r0 == 0) goto L2c
            r1 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 3
            r2.setHint(r0)
        L2c:
            r1 = 0
            return
    }

    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r4) {
            r3 = this;
            r2 = 2
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r4)
            r2 = 0
            if (r0 == 0) goto L16
            r2 = 3
            java.lang.CharSequence r1 = r4.hintText
            r2 = 2
            if (r1 != 0) goto L16
            r2 = 1
            java.lang.CharSequence r1 = r3.getHintFromLayout()
            r2 = 3
            r4.hintText = r1
        L16:
            r2 = 2
            return r0
    }

    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r2) {
            r1 = this;
            r0 = 3
            super/*android.widget.EditText*/.onInitializeAccessibilityNodeInfo(r2)
            r0 = 6
            r1.getTextInputLayout()
            r0 = 4
            return
    }

    public boolean requestRectangleOnScreen(android.graphics.Rect r7) {
            r6 = this;
            r5 = 6
            com.google.android.material.textfield.TextInputLayout r0 = r6.getTextInputLayout()
            r5 = 0
            boolean r1 = r6.shouldUseTextInputLayoutFocusedRect(r0)
            r5 = 0
            if (r1 == 0) goto L3a
            r5 = 6
            if (r7 == 0) goto L3a
            r5 = 0
            int r0 = r0.getHeight()
            r5 = 7
            int r1 = r6.getHeight()
            r5 = 7
            int r0 = r0 - r1
            r5 = 0
            android.graphics.Rect r1 = r6.parentRect
            r5 = 4
            int r2 = r7.left
            r5 = 1
            int r3 = r7.top
            r5 = 2
            int r4 = r7.right
            r5 = 2
            int r7 = r7.bottom
            r5 = 0
            int r7 = r7 + r0
            r1.set(r2, r3, r4, r7)
            r5 = 3
            android.graphics.Rect r7 = r6.parentRect
            r5 = 4
            boolean r7 = super/*android.widget.EditText*/.requestRectangleOnScreen(r7)
            r5 = 2
            return r7
        L3a:
            r5 = 0
            boolean r7 = super/*android.widget.EditText*/.requestRectangleOnScreen(r7)
            r5 = 3
            return r7
    }

    public void setTextInputLayoutFocusedRectEnabled(boolean r2) {
            r1 = this;
            r0 = 1
            r1.textInputLayoutFocusedRectEnabled = r2
            r0 = 4
            return
    }
}
