package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class CI$NS {
    static android.text.StaticLayout XF(java.lang.CharSequence r9, android.text.Layout.Alignment r10, int r11, android.widget.TextView r12, android.text.TextPaint r13) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r5 = r12.getLineSpacingMultiplier()
            r8 = 1
            float r6 = r12.getLineSpacingExtra()
            r8 = 7
            boolean r7 = r12.getIncludeFontPadding()
            r8 = 0
            android.text.StaticLayout r12 = new android.text.StaticLayout
            r0 = r12
            r0 = r12
            r1 = r9
            r1 = r9
            r2 = r13
            r8 = 3
            r3 = r11
            r3 = r11
            r4 = r10
            r4 = r10
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            return r12
    }

    static int h(android.widget.TextView r1) {
            r0 = 5
            int r1 = r1.getMaxLines()
            r0 = 0
            return r1
    }
}
