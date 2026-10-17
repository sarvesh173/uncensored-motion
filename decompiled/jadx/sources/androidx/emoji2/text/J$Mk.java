package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class J$Mk implements androidx.emoji2.text.J.f<androidx.emoji2.text.J$Mk> {
    private final java.lang.String XF;

    J$Mk(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    public boolean XF(java.lang.CharSequence r2, int r3, int r4, androidx.emoji2.text.co r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.CharSequence r2 = r2.subSequence(r3, r4)
            r0 = 3
            java.lang.String r3 = r1.XF
            r0 = 3
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r0 = 6
            r3 = 1
            r0 = 6
            if (r2 == 0) goto L1b
            r0 = 0
            r5.pdH(r3)
            r0 = 4
            r2 = 0
            r0 = 0
            return r2
        L1b:
            r0 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object getResult() {
            r2 = this;
            r1 = 4
            androidx.emoji2.text.J$Mk r0 = r2.h()
            r1 = 3
            return r0
    }

    public androidx.emoji2.text.J$Mk h() {
            r1 = this;
            r0 = 2
            return r1
    }
}
