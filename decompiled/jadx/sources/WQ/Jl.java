package WQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Jl implements android.text.InputFilter {
    private final android.widget.TextView XF;
    private androidx.emoji2.text.Mk.h6W h;

    Jl(android.widget.TextView r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 1
            return
    }

    private androidx.emoji2.text.Mk.h6W XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.emoji2.text.Mk$h6W r0 = r3.h
            r2 = 4
            if (r0 != 0) goto L14
            r2 = 7
            WQ.Jl$NS r0 = new WQ.Jl$NS
            r2 = 6
            android.widget.TextView r1 = r3.XF
            r2 = 6
            r0.<init>(r1, r3)
            r2 = 2
            r3.h = r0
        L14:
            r2 = 6
            androidx.emoji2.text.Mk$h6W r0 = r3.h
            r2 = 6
            return r0
    }

    static void h(android.text.Spannable r1, int r2, int r3) {
            r0 = 4
            if (r2 < 0) goto Lb
            if (r3 < 0) goto Lb
            r0 = 5
            android.text.Selection.setSelection(r1, r2, r3)
            r0 = 2
            goto L1b
        Lb:
            r0 = 4
            if (r2 < 0) goto L14
            r0 = 4
            android.text.Selection.setSelection(r1, r2)
            r0 = 2
            goto L1b
        L14:
            r0 = 6
            if (r3 < 0) goto L1b
            r0 = 5
            android.text.Selection.setSelection(r1, r3)
        L1b:
            r0 = 5
            return
    }

    @Override // android.text.InputFilter
    public java.lang.CharSequence filter(java.lang.CharSequence r4, int r5, int r6, android.text.Spanned r7, int r8, int r9) {
            r3 = this;
            r2 = 7
            android.widget.TextView r0 = r3.XF
            boolean r0 = r0.isInEditMode()
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 0
            return r4
        Lc:
            r2 = 2
            androidx.emoji2.text.Mk r0 = androidx.emoji2.text.Mk.r5()
            r2 = 6
            int r0 = r0.g()
            r2 = 5
            if (r0 == 0) goto L6b
            r2 = 4
            r1 = 1
            r2 = 1
            if (r0 == r1) goto L24
            r2 = 3
            r5 = 3
            if (r0 == r5) goto L6b
            r2 = 1
            return r4
        L24:
            r2 = 1
            r0 = 0
            r2 = 2
            if (r9 != 0) goto L42
            r2 = 7
            if (r8 != 0) goto L42
            r2 = 1
            int r7 = r7.length()
            r2 = 1
            if (r7 != 0) goto L42
            r2 = 3
            android.widget.TextView r7 = r3.XF
            r2 = 0
            java.lang.CharSequence r7 = r7.getText()
            r2 = 4
            if (r4 != r7) goto L42
            r2 = 2
            r1 = r0
            r1 = r0
        L42:
            r2 = 1
            if (r1 == 0) goto L69
            r2 = 4
            if (r4 == 0) goto L69
            r2 = 2
            if (r5 != 0) goto L55
            r2 = 7
            int r7 = r4.length()
            r2 = 7
            if (r6 != r7) goto L55
            r2 = 4
            goto L5a
        L55:
            r2 = 6
            java.lang.CharSequence r4 = r4.subSequence(r5, r6)
        L5a:
            r2 = 3
            androidx.emoji2.text.Mk r5 = androidx.emoji2.text.Mk.r5()
            r2 = 4
            int r6 = r4.length()
            r2 = 6
            java.lang.CharSequence r4 = r5.Bq3(r4, r0, r6)
        L69:
            r2 = 1
            return r4
        L6b:
            r2 = 2
            androidx.emoji2.text.Mk r5 = androidx.emoji2.text.Mk.r5()
            r2 = 6
            androidx.emoji2.text.Mk$h6W r6 = r3.XF()
            r2 = 6
            r5.Lpi(r6)
            r2 = 4
            return r4
    }
}
