package WQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class S implements android.text.TextWatcher {

    /* renamed from: J, reason: collision with root package name */
    private int f2191J;

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f2192Z;

    /* renamed from: b, reason: collision with root package name */
    private int f2193b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private androidx.emoji2.text.Mk$h6W f2194g;

    /* renamed from: h, reason: collision with root package name */
    private final android.widget.EditText f2195h;

    S(android.widget.EditText r3, boolean r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            r0 = 2147483647(0x7fffffff, float:NaN)
            r2.f2193b = r0
            r0 = 0
            r1 = 3
            r2.f2191J = r0
            r1 = 1
            r2.f2195h = r3
            r1 = 2
            r2.f2192Z = r4
            r1 = 0
            r3 = 1
            r1 = 5
            r2.f = r3
            r1 = 1
            return
    }

    private androidx.emoji2.text.Mk$h6W XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.emoji2.text.Mk$h6W r0 = r3.f2194g
            r2 = 1
            if (r0 != 0) goto L12
            r2 = 2
            WQ.S$NS r0 = new WQ.S$NS
            android.widget.EditText r1 = r3.f2195h
            r0.<init>(r1)
            r2 = 3
            r3.f2194g = r0
        L12:
            r2 = 7
            androidx.emoji2.text.Mk$h6W r0 = r3.f2194g
            r2 = 0
            return r0
    }

    static void h(android.widget.EditText r3, int r4) {
            r2 = 5
            r0 = 1
            r2 = 1
            if (r4 != r0) goto L2c
            r2 = 7
            if (r3 == 0) goto L2c
            r2 = 2
            boolean r4 = r3.isAttachedToWindow()
            r2 = 5
            if (r4 == 0) goto L2c
            r2 = 4
            android.text.Editable r3 = r3.getEditableText()
            r2 = 1
            int r4 = android.text.Selection.getSelectionStart(r3)
            r2 = 1
            int r0 = android.text.Selection.getSelectionEnd(r3)
            r2 = 7
            androidx.emoji2.text.Mk r1 = androidx.emoji2.text.Mk.r5()
            r2 = 7
            r1.I4t(r3)
            r2 = 4
            WQ.Jl.h(r3, r4, r0)
        L2c:
            r2 = 7
            return
    }

    private boolean qu() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 0
            boolean r0 = r2.f2192Z
            r1 = 3
            if (r0 != 0) goto L16
            r1 = 1
            boolean r0 = androidx.emoji2.text.Mk.f()
            r1 = 4
            if (r0 != 0) goto L16
            r1 = 5
            goto L1a
        L16:
            r1 = 5
            r0 = 0
            r1 = 5
            goto L1c
        L1a:
            r1 = 7
            r0 = 1
        L1c:
            r1 = 0
            return r0
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(android.text.Editable r2) {
            r1 = this;
            r0 = 0
            return
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(java.lang.CharSequence r8, int r9, int r10, int r11) {
            r7 = this;
            r6 = 5
            android.widget.EditText r0 = r7.f2195h
            r6 = 6
            boolean r0 = r0.isInEditMode()
            r6 = 5
            if (r0 != 0) goto L61
            r6 = 3
            boolean r0 = r7.qu()
            r6 = 4
            if (r0 == 0) goto L15
            r6 = 0
            goto L61
        L15:
            r6 = 1
            if (r10 > r11) goto L61
            r6 = 3
            boolean r10 = r8 instanceof android.text.Spannable
            r6 = 7
            if (r10 == 0) goto L61
            r6 = 3
            androidx.emoji2.text.Mk r10 = androidx.emoji2.text.Mk.r5()
            r6 = 6
            int r10 = r10.g()
            r6 = 6
            if (r10 == 0) goto L53
            r6 = 5
            r0 = 1
            r6 = 7
            if (r10 == r0) goto L37
            r6 = 5
            r8 = 3
            r6 = 2
            if (r10 == r8) goto L53
            r6 = 1
            goto L61
        L37:
            r1 = r8
            r1 = r8
            r6 = 1
            android.text.Spannable r1 = (android.text.Spannable) r1
            r6 = 2
            androidx.emoji2.text.Mk r0 = androidx.emoji2.text.Mk.r5()
            r6 = 5
            int r3 = r9 + r11
            r6 = 0
            int r4 = r7.f2193b
            r6 = 5
            int r5 = r7.f2191J
            r6 = 4
            r2 = r9
            r2 = r9
            r6 = 4
            r0.jSk(r1, r2, r3, r4, r5)
            r6 = 1
            goto L61
        L53:
            r6 = 3
            androidx.emoji2.text.Mk r8 = androidx.emoji2.text.Mk.r5()
            r6 = 0
            androidx.emoji2.text.Mk$h6W r9 = r7.XF()
            r6 = 0
            r8.Lpi(r9)
        L61:
            r6 = 5
            return
    }

    public void r5(boolean r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.f
            r2 = 1
            if (r0 == r4) goto L2d
            r2 = 6
            androidx.emoji2.text.Mk$h6W r0 = r3.f2194g
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 1
            androidx.emoji2.text.Mk r0 = androidx.emoji2.text.Mk.r5()
            r2 = 2
            androidx.emoji2.text.Mk$h6W r1 = r3.f2194g
            r2 = 7
            r0.pyv(r1)
        L18:
            r2 = 0
            r3.f = r4
            if (r4 == 0) goto L2d
            r2 = 3
            android.widget.EditText r4 = r3.f2195h
            r2 = 7
            androidx.emoji2.text.Mk r0 = androidx.emoji2.text.Mk.r5()
            r2 = 3
            int r0 = r0.g()
            h(r4, r0)
        L2d:
            r2 = 6
            return
    }
}
