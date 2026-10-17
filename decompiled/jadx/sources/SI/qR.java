package SI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class qR {

    static /* synthetic */ class NS {
    }

    public static boolean XF(java.lang.Object r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == r2) goto L15
            r0 = 4
            if (r1 == 0) goto L11
            r0 = 1
            boolean r1 = r1.equals(r2)
            r0 = 1
            if (r1 == 0) goto L11
            r0 = 0
            goto L15
        L11:
            r0 = 0
            r1 = 0
            r0 = 5
            goto L17
        L15:
            r0 = 7
            r1 = 1
        L17:
            r0 = 4
            return r1
    }

    public static int h(java.lang.Object... r1) {
            r0 = 4
            int r1 = java.util.Arrays.hashCode(r1)
            r0 = 1
            return r1
    }

    public static SI.qR.lf r5(java.lang.Object r3) {
            r2 = 0
            SI.qR$lf r0 = new SI.qR$lf
            r2 = 3
            java.lang.Class r3 = r3.getClass()
            r2 = 0
            java.lang.String r3 = r3.getSimpleName()
            r2 = 5
            r1 = 0
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 2
            return r0
    }
}
