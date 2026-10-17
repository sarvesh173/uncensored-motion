package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class CI$f {
    static android.text.StaticLayout XF(java.lang.CharSequence r3, android.text.Layout.Alignment r4, int r5, int r6, android.widget.TextView r7, android.text.TextPaint r8, androidx.appcompat.widget.CI.h6W r9) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.length()
            r2 = 0
            r1 = 0
            r2 = 1
            android.text.StaticLayout$Builder r3 = android.text.StaticLayout.Builder.obtain(r3, r1, r0, r8, r5)
            r2 = 1
            android.text.StaticLayout$Builder r4 = r3.setAlignment(r4)
            r2 = 6
            float r5 = r7.getLineSpacingExtra()
            r2 = 3
            float r8 = r7.getLineSpacingMultiplier()
            r2 = 2
            android.text.StaticLayout$Builder r4 = r4.setLineSpacing(r5, r8)
            r2 = 1
            boolean r5 = r7.getIncludeFontPadding()
            r2 = 3
            android.text.StaticLayout$Builder r4 = r4.setIncludePad(r5)
            r2 = 7
            int r5 = r7.getBreakStrategy()
            r2 = 0
            android.text.StaticLayout$Builder r4 = r4.setBreakStrategy(r5)
            r2 = 5
            int r5 = r7.getHyphenationFrequency()
            r2 = 5
            android.text.StaticLayout$Builder r4 = r4.setHyphenationFrequency(r5)
            r2 = 2
            r5 = -1
            r2 = 4
            if (r6 != r5) goto L48
            r2 = 0
            r6 = 2147483647(0x7fffffff, float:NaN)
        L48:
            r2 = 0
            r4.setMaxLines(r6)
            r9.XF(r3, r7)     // Catch: java.lang.ClassCastException -> L51
            r2 = 7
            goto L5f
        L51:
            r2 = 3
            java.lang.String r4 = "CoseliepAHeSAVuzTr"
            java.lang.String r4 = "ACTVAutoSizeHelper"
            r2 = 2
            java.lang.String r5 = "Dosmremde,ioiuFecnyiitezoicl e   noibrao tuaect ir taxt stabnetiTcr"
            java.lang.String r5 = "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"
            r2 = 0
            android.util.Log.w(r4, r5)
        L5f:
            android.text.StaticLayout r3 = r3.build()
            r2 = 1
            return r3
    }
}
