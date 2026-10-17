package com.firebase.ui.auth.util.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class TextHelper {
    public static void boldAllOccurencesOfText(android.text.SpannableStringBuilder r5, java.lang.String r6, java.lang.String r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r4 = 7
            int r1 = r6.length()
            r4 = 6
            if (r0 >= r1) goto L39
            r4 = 3
            int r0 = r6.indexOf(r7, r0)
            r4 = 4
            int r1 = r7.length()
            r4 = 2
            int r1 = r1 + r0
            r4 = 5
            r2 = -1
            r4 = 4
            if (r0 == r2) goto L39
            r4 = 7
            int r2 = r6.length()
            r4 = 5
            if (r1 <= r2) goto L26
            r4 = 0
            goto L39
        L26:
            android.text.style.StyleSpan r2 = new android.text.style.StyleSpan
            r4 = 2
            r3 = 1
            r4 = 4
            r2.<init>(r3)
            r3 = 17
            r4 = 3
            r5.setSpan(r2, r0, r1, r3)
            r4 = 4
            int r0 = r1 + 1
            r4 = 6
            goto L3
        L39:
            r4 = 0
            return
    }
}
