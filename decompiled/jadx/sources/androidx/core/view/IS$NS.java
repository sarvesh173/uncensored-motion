package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class IS$NS {
    static void XF(android.view.Window r2, boolean r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r2 = r2.getDecorView()
            r1 = 7
            int r0 = r2.getSystemUiVisibility()
            r1 = 2
            if (r3 == 0) goto L13
            r1 = 0
            r3 = r0 & (-1793(0xfffffffffffff8ff, float:NaN))
            r1 = 7
            goto L16
        L13:
            r1 = 7
            r3 = r0 | 1792(0x700, float:2.511E-42)
        L16:
            r1 = 7
            r2.setSystemUiVisibility(r3)
            r1 = 5
            return
    }
}
