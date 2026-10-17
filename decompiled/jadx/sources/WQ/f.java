package WQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class f extends android.view.inputmethod.InputConnectionWrapper {
    private final android.widget.TextView XF;
    private final WQ.f.NS h;

    f(android.widget.TextView r3, android.view.inputmethod.InputConnection r4, android.view.inputmethod.EditorInfo r5) {
            r2 = this;
            r1 = 2
            WQ.f$NS r0 = new WQ.f$NS
            r1 = 3
            r0.<init>()
            r1 = 5
            r2.<init>(r3, r4, r5, r0)
            r1 = 7
            return
    }

    f(android.widget.TextView r3, android.view.inputmethod.InputConnection r4, android.view.inputmethod.EditorInfo r5, WQ.f.NS r6) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            r2.<init>(r4, r0)
            r1 = 7
            r2.XF = r3
            r1 = 1
            r2.h = r6
            r1 = 5
            r6.h(r5)
            r1 = 1
            return
    }

    private android.text.Editable XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.TextView r0 = r2.XF
            r1 = 6
            android.text.Editable r0 = r0.getEditableText()
            r1 = 0
            return r0
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int r8, int r9) {
            r7 = this;
            r6 = 0
            WQ.f$NS r0 = r7.h
            r6 = 2
            android.text.Editable r2 = r7.XF()
            r6 = 3
            r5 = 0
            r1 = r7
            r1 = r7
            r6 = 5
            r3 = r8
            r3 = r8
            r6 = 5
            r4 = r9
            r4 = r9
            r6 = 3
            boolean r0 = r0.XF(r1, r2, r3, r4, r5)
            r6 = 3
            if (r0 != 0) goto L28
            r6 = 3
            boolean r8 = super.deleteSurroundingText(r8, r9)
            r6 = 3
            if (r8 == 0) goto L24
            r6 = 2
            goto L28
        L24:
            r6 = 1
            r8 = 0
            r6 = 1
            goto L2a
        L28:
            r6 = 0
            r8 = 1
        L2a:
            r6 = 7
            return r8
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int r8, int r9) {
            r7 = this;
            r6 = 5
            WQ.f$NS r0 = r7.h
            r6 = 3
            android.text.Editable r2 = r7.XF()
            r6 = 0
            r5 = 1
            r1 = r7
            r1 = r7
            r6 = 2
            r3 = r8
            r3 = r8
            r6 = 4
            r4 = r9
            r4 = r9
            r6 = 7
            boolean r0 = r0.XF(r1, r2, r3, r4, r5)
            r6 = 0
            if (r0 != 0) goto L28
            r6 = 2
            boolean r8 = super.deleteSurroundingTextInCodePoints(r8, r9)
            r6 = 5
            if (r8 == 0) goto L24
            r6 = 2
            goto L28
        L24:
            r6 = 4
            r8 = 0
            r6 = 5
            goto L2a
        L28:
            r6 = 7
            r8 = 1
        L2a:
            return r8
    }
}
