package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class D extends Ocr.h6W {
    public static boolean XF(java.lang.Object r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == r2) goto L15
            r0 = 6
            if (r1 == 0) goto L11
            r0 = 7
            boolean r1 = r1.equals(r2)
            r0 = 5
            if (r1 == 0) goto L11
            r0 = 2
            goto L15
        L11:
            r0 = 3
            r1 = 0
            r0 = 3
            goto L17
        L15:
            r0 = 5
            r1 = 1
        L17:
            r0 = 7
            return r1
    }

    public static int h(java.lang.Object... r1) {
            r0 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r0 = 2
            return r1
    }
}
