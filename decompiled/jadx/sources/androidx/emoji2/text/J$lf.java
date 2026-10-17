package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class J$lf implements androidx.emoji2.text.J.f<androidx.emoji2.text.YRm> {
    public androidx.emoji2.text.YRm XF;
    private final androidx.emoji2.text.Mk.qR h;

    J$lf(androidx.emoji2.text.YRm r2, androidx.emoji2.text.Mk.qR r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 6
            return
    }

    public boolean XF(java.lang.CharSequence r5, int r6, int r7, androidx.emoji2.text.co r8) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8.f()
            r3 = 2
            r1 = 1
            r3 = 7
            if (r0 == 0) goto Ld
            r3 = 6
            return r1
        Ld:
            r3 = 0
            androidx.emoji2.text.YRm r0 = r4.XF
            r3 = 4
            if (r0 != 0) goto L30
            r3 = 5
            androidx.emoji2.text.YRm r0 = new androidx.emoji2.text.YRm
            r3 = 1
            boolean r2 = r5 instanceof android.text.Spannable
            r3 = 6
            if (r2 == 0) goto L21
            r3 = 2
            android.text.Spannable r5 = (android.text.Spannable) r5
            r3 = 7
            goto L29
        L21:
            r3 = 3
            android.text.SpannableString r2 = new android.text.SpannableString
            r2.<init>(r5)
            r5 = r2
            r5 = r2
        L29:
            r3 = 0
            r0.<init>(r5)
            r3 = 3
            r4.XF = r0
        L30:
            r3 = 6
            androidx.emoji2.text.Mk$qR r5 = r4.h
            r3 = 1
            androidx.emoji2.text.Q8S r5 = r5.XF(r8)
            r3 = 3
            androidx.emoji2.text.YRm r8 = r4.XF
            r3 = 5
            r0 = 33
            r3 = 3
            r8.setSpan(r5, r6, r7, r0)
            r3 = 3
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object getResult() {
            r2 = this;
            r1 = 4
            androidx.emoji2.text.YRm r0 = r2.h()
            r1 = 5
            return r0
    }

    public androidx.emoji2.text.YRm h() {
            r2 = this;
            androidx.emoji2.text.YRm r0 = r2.XF
            r1 = 5
            return r0
    }
}
