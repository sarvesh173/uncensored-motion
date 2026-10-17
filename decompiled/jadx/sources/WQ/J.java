package WQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class J implements android.text.method.TransformationMethod {
    private final android.text.method.TransformationMethod h;

    J(android.text.method.TransformationMethod r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 7
            return
    }

    public android.text.method.TransformationMethod XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.text.method.TransformationMethod r0 = r2.h
            return r0
    }

    @Override // android.text.method.TransformationMethod
    public java.lang.CharSequence getTransformation(java.lang.CharSequence r3, android.view.View r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r4.isInEditMode()
            r1 = 4
            if (r0 == 0) goto La
            r1 = 0
            return r3
        La:
            r1 = 6
            android.text.method.TransformationMethod r0 = r2.h
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 1
            java.lang.CharSequence r3 = r0.getTransformation(r3, r4)
        L15:
            r1 = 2
            if (r3 == 0) goto L33
            r1 = 2
            androidx.emoji2.text.Mk r4 = androidx.emoji2.text.Mk.r5()
            r1 = 7
            int r4 = r4.g()
            r1 = 1
            r0 = 1
            r1 = 6
            if (r4 == r0) goto L29
            r1 = 2
            goto L33
        L29:
            r1 = 2
            androidx.emoji2.text.Mk r4 = androidx.emoji2.text.Mk.r5()
            r1 = 4
            java.lang.CharSequence r3 = r4.I4t(r3)
        L33:
            r1 = 5
            return r3
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(android.view.View r8, java.lang.CharSequence r9, boolean r10, int r11, android.graphics.Rect r12) {
            r7 = this;
            r6 = 3
            android.text.method.TransformationMethod r0 = r7.h
            if (r0 == 0) goto L13
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 0
            r3 = r10
            r6 = 4
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = 6
            r0.onFocusChanged(r1, r2, r3, r4, r5)
        L13:
            r6 = 3
            return
    }
}
