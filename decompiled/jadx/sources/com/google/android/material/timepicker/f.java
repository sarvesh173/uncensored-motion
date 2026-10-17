package com.google.android.material.timepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class f implements android.text.InputFilter {
    private int XF;

    public f(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 5
            return
    }

    @Override // android.text.InputFilter
    public java.lang.CharSequence filter(java.lang.CharSequence r3, int r4, int r5, android.text.Spanned r6, int r7, int r8) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L2a
            r1 = 6
            r0.<init>(r6)     // Catch: java.lang.NumberFormatException -> L2a
            r1 = 6
            java.lang.CharSequence r3 = r3.subSequence(r4, r5)     // Catch: java.lang.NumberFormatException -> L2a
            r1 = 4
            java.lang.String r3 = r3.toString()     // Catch: java.lang.NumberFormatException -> L2a
            r1 = 4
            r0.replace(r7, r8, r3)     // Catch: java.lang.NumberFormatException -> L2a
            r1 = 2
            java.lang.String r3 = r0.toString()     // Catch: java.lang.NumberFormatException -> L2a
            r1 = 1
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L2a
            r1 = 7
            int r4 = r2.XF     // Catch: java.lang.NumberFormatException -> L2a
            r1 = 2
            if (r3 > r4) goto L2a
            r1 = 1
            r3 = 0
            r1 = 2
            return r3
        L2a:
            r1 = 3
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 6
            return r3
    }
}
