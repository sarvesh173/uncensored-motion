package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class vdD$NS {
    static java.lang.CharSequence XF(android.content.Context r1, android.content.ClipData.Item r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = r3 & 1
            r0 = 5
            if (r3 == 0) goto L19
            r0 = 7
            java.lang.CharSequence r1 = r2.coerceToText(r1)
            r0 = 3
            boolean r2 = r1 instanceof android.text.Spanned
            r0 = 5
            if (r2 == 0) goto L17
            r0 = 7
            java.lang.String r1 = r1.toString()
        L17:
            r0 = 1
            return r1
        L19:
            r0 = 3
            java.lang.CharSequence r1 = r2.coerceToStyledText(r1)
            r0 = 6
            return r1
    }
}
