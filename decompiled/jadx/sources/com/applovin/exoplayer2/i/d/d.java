package com.applovin.exoplayer2.i.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class d {
    public static void a(android.text.Spannable r6, java.lang.Object r7, int r8, int r9, int r10) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = r7.getClass()
            r5 = 5
            java.lang.Object[] r0 = r6.getSpans(r8, r9, r0)
            r5 = 7
            int r1 = r0.length
            r5 = 3
            r2 = 0
        Lf:
            r5 = 2
            if (r2 >= r1) goto L36
            r5 = 1
            r3 = r0[r2]
            r5 = 4
            int r4 = r6.getSpanStart(r3)
            r5 = 2
            if (r4 != r8) goto L31
            r5 = 0
            int r4 = r6.getSpanEnd(r3)
            r5 = 6
            if (r4 != r9) goto L31
            r5 = 4
            int r4 = r6.getSpanFlags(r3)
            r5 = 7
            if (r4 != r10) goto L31
            r5 = 0
            r6.removeSpan(r3)
        L31:
            r5 = 1
            int r2 = r2 + 1
            r5 = 2
            goto Lf
        L36:
            r5 = 4
            r6.setSpan(r7, r8, r9, r10)
            r5 = 0
            return
    }
}
