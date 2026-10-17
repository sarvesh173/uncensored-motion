package WQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Jl$NS extends androidx.emoji2.text.Mk$h6W {
    private final java.lang.ref.Reference<android.widget.TextView> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.ref.Reference<WQ.Jl> f2189h;

    Jl$NS(android.widget.TextView r3, WQ.Jl r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 2
            r0.<init>(r3)
            r1 = 2
            r2.XF = r0
            r1 = 1
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r1 = 1
            r3.<init>(r4)
            r1 = 4
            r2.f2189h = r3
            r1 = 5
            return
    }

    private boolean r5(android.widget.TextView r5, android.text.InputFilter r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 7
            if (r6 == 0) goto L2c
            r3 = 3
            if (r5 != 0) goto Lb
            r3 = 1
            goto L2c
        Lb:
            r3 = 1
            android.text.InputFilter[] r5 = r5.getFilters()
            r3 = 7
            if (r5 != 0) goto L15
            r3 = 3
            return r0
        L15:
            r3 = 2
            r1 = r0
            r1 = r0
        L18:
            r3 = 3
            int r2 = r5.length
            r3 = 0
            if (r1 >= r2) goto L2c
            r3 = 2
            r2 = r5[r1]
            r3 = 7
            if (r2 != r6) goto L27
            r3 = 1
            r5 = 1
            r3 = 4
            return r5
        L27:
            r3 = 4
            int r1 = r1 + 1
            r3 = 7
            goto L18
        L2c:
            r3 = 3
            return r0
    }

    @Override // androidx.emoji2.text.Mk$h6W
    public void h() {
            r5 = this;
            r4 = 3
            super.h()
            r4 = 1
            java.lang.ref.Reference<android.widget.TextView> r0 = r5.XF
            r4 = 4
            java.lang.Object r0 = r0.get()
            r4 = 0
            android.widget.TextView r0 = (android.widget.TextView) r0
            r4 = 2
            java.lang.ref.Reference<WQ.Jl> r1 = r5.f2189h
            r4 = 3
            java.lang.Object r1 = r1.get()
            r4 = 2
            android.text.InputFilter r1 = (android.text.InputFilter) r1
            r4 = 6
            boolean r1 = r5.r5(r0, r1)
            r4 = 0
            if (r1 != 0) goto L23
            return
        L23:
            r4 = 5
            boolean r1 = r0.isAttachedToWindow()
            r4 = 0
            if (r1 == 0) goto L59
            java.lang.CharSequence r1 = r0.getText()
            r4 = 5
            androidx.emoji2.text.Mk r2 = androidx.emoji2.text.Mk.r5()
            r4 = 1
            java.lang.CharSequence r2 = r2.I4t(r1)
            r4 = 4
            if (r1 != r2) goto L3e
            r4 = 5
            return
        L3e:
            r4 = 4
            int r1 = android.text.Selection.getSelectionStart(r2)
            r4 = 2
            int r3 = android.text.Selection.getSelectionEnd(r2)
            r4 = 5
            r0.setText(r2)
            r4 = 6
            boolean r0 = r2 instanceof android.text.Spannable
            r4 = 3
            if (r0 == 0) goto L59
            r4 = 1
            android.text.Spannable r2 = (android.text.Spannable) r2
            r4 = 6
            WQ.Jl.h(r2, r1, r3)
        L59:
            r4 = 3
            return
    }
}
