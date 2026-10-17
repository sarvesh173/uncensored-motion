package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class YRm implements android.text.Spannable {

    /* renamed from: Z, reason: collision with root package name */
    private android.text.Spannable f1092Z;
    private boolean h;

    YRm(android.text.Spannable r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 6
            r2.h = r0
            r1 = 7
            r2.f1092Z = r3
            r1 = 5
            return
    }

    YRm(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 5
            r2.h = r0
            r1 = 3
            android.text.SpannableString r0 = new android.text.SpannableString
            r1 = 2
            r0.<init>(r3)
            r1 = 5
            r2.f1092Z = r0
            r1 = 3
            return
    }

    private void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.text.Spannable r0 = r3.f1092Z
            boolean r1 = r3.h
            r2 = 2
            if (r1 != 0) goto L20
            r2 = 7
            androidx.emoji2.text.YRm$lf r1 = r5()
            r2 = 2
            boolean r1 = r1.XF(r0)
            r2 = 7
            if (r1 == 0) goto L20
            r2 = 3
            android.text.SpannableString r1 = new android.text.SpannableString
            r2 = 7
            r1.<init>(r0)
            r2 = 6
            r3.f1092Z = r1
        L20:
            r2 = 7
            r0 = 1
            r2 = 0
            r3.h = r0
            return
    }

    static androidx.emoji2.text.YRm.lf r5() {
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 28
            r2 = 0
            if (r0 >= r1) goto L12
            r2 = 6
            androidx.emoji2.text.YRm$lf r0 = new androidx.emoji2.text.YRm$lf
            r2 = 6
            r0.<init>()
            r2 = 6
            goto L18
        L12:
            r2 = 2
            androidx.emoji2.text.YRm$f r0 = new androidx.emoji2.text.YRm$f
            r0.<init>()
        L18:
            r2 = 3
            return r0
    }

    @Override // java.lang.CharSequence
    public char charAt(int r3) {
            r2 = this;
            r1 = 3
            android.text.Spannable r0 = r2.f1092Z
            r1 = 4
            char r3 = r0.charAt(r3)
            r1 = 6
            return r3
    }

    @Override // java.lang.CharSequence
    public j$.util.stream.IntStream chars() {
            r2 = this;
            r1 = 4
            android.text.Spannable r0 = r2.f1092Z
            r1 = 4
            j$.util.stream.IntStream r0 = androidx.emoji2.text.YRm.NS.XF(r0)
            r1 = 5
            return r0
    }

    @Override // java.lang.CharSequence
    public /* synthetic */ java.util.stream.IntStream chars() {
            r2 = this;
            r1 = 1
            j$.util.stream.IntStream r0 = r2.chars()
            r1 = 6
            java.util.stream.IntStream r0 = j$.util.stream.IntStream.Wrapper.convert(r0)
            r1 = 0
            return r0
    }

    @Override // java.lang.CharSequence
    public j$.util.stream.IntStream codePoints() {
            r2 = this;
            r1 = 3
            android.text.Spannable r0 = r2.f1092Z
            r1 = 3
            j$.util.stream.IntStream r0 = androidx.emoji2.text.YRm.NS.h(r0)
            r1 = 0
            return r0
    }

    @Override // java.lang.CharSequence
    public /* synthetic */ java.util.stream.IntStream codePoints() {
            r2 = this;
            r1 = 2
            j$.util.stream.IntStream r0 = r2.codePoints()
            r1 = 0
            java.util.stream.IntStream r0 = j$.util.stream.IntStream.Wrapper.convert(r0)
            r1 = 7
            return r0
    }

    @Override // android.text.Spanned
    public int getSpanEnd(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            android.text.Spannable r0 = r2.f1092Z
            int r3 = r0.getSpanEnd(r3)
            r1 = 0
            return r3
    }

    @Override // android.text.Spanned
    public int getSpanFlags(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            android.text.Spannable r0 = r2.f1092Z
            r1 = 6
            int r3 = r0.getSpanFlags(r3)
            r1 = 5
            return r3
    }

    @Override // android.text.Spanned
    public int getSpanStart(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            android.text.Spannable r0 = r2.f1092Z
            r1 = 1
            int r3 = r0.getSpanStart(r3)
            r1 = 6
            return r3
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int r3, int r4, java.lang.Class<T> r5) {
            r2 = this;
            r1 = 7
            android.text.Spannable r0 = r2.f1092Z
            r1 = 2
            java.lang.Object[] r3 = r0.getSpans(r3, r4, r5)
            r1 = 1
            return r3
    }

    android.text.Spannable h() {
            r2 = this;
            r1 = 6
            android.text.Spannable r0 = r2.f1092Z
            r1 = 3
            return r0
    }

    @Override // java.lang.CharSequence
    public int length() {
            r2 = this;
            r1 = 4
            android.text.Spannable r0 = r2.f1092Z
            int r0 = r0.length()
            r1 = 5
            return r0
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int r3, int r4, java.lang.Class r5) {
            r2 = this;
            r1 = 1
            android.text.Spannable r0 = r2.f1092Z
            r1 = 6
            int r3 = r0.nextSpanTransition(r3, r4, r5)
            r1 = 0
            return r3
    }

    @Override // android.text.Spannable
    public void removeSpan(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            r2.XF()
            r1 = 0
            android.text.Spannable r0 = r2.f1092Z
            r0.removeSpan(r3)
            r1 = 7
            return
    }

    @Override // android.text.Spannable
    public void setSpan(java.lang.Object r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 6
            r2.XF()
            r1 = 6
            android.text.Spannable r0 = r2.f1092Z
            r1 = 7
            r0.setSpan(r3, r4, r5, r6)
            r1 = 2
            return
    }

    @Override // java.lang.CharSequence
    public java.lang.CharSequence subSequence(int r3, int r4) {
            r2 = this;
            r1 = 3
            android.text.Spannable r0 = r2.f1092Z
            r1 = 3
            java.lang.CharSequence r3 = r0.subSequence(r3, r4)
            r1 = 0
            return r3
    }

    @Override // java.lang.CharSequence
    public java.lang.String toString() {
            r2 = this;
            android.text.Spannable r0 = r2.f1092Z
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 6
            return r0
    }
}
