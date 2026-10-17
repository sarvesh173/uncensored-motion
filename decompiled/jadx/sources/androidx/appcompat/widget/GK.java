package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class GK {
    static android.view.inputmethod.InputConnection XF(android.view.inputmethod.InputConnection r2, android.view.inputmethod.EditorInfo r3, android.view.View r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L2e
            r1 = 3
            java.lang.CharSequence r0 = r3.hintText
            r1 = 4
            if (r0 != 0) goto L2e
            r1 = 1
            android.view.ViewParent r4 = r4.getParent()
        Lf:
            r1 = 7
            boolean r0 = r4 instanceof android.view.View
            r1 = 1
            if (r0 == 0) goto L2e
            r1 = 3
            boolean r0 = r4 instanceof androidx.appcompat.widget.B
            r1 = 0
            if (r0 == 0) goto L27
            r1 = 4
            androidx.appcompat.widget.B r4 = (androidx.appcompat.widget.B) r4
            r1 = 4
            java.lang.CharSequence r4 = r4.XF()
            r1 = 1
            r3.hintText = r4
            goto L2e
        L27:
            r1 = 7
            android.view.ViewParent r4 = r4.getParent()
            r1 = 6
            goto Lf
        L2e:
            r1 = 2
            return r2
    }
}
