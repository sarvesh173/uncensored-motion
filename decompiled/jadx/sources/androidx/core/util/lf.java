package androidx.core.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class lf {
    public static void XF(java.lang.Object r3, java.lang.StringBuilder r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L11
            r2 = 7
            java.lang.String r3 = "ulln"
            java.lang.String r3 = "null"
            r2 = 5
            r4.append(r3)
            r2 = 1
            goto L58
        L11:
            r2 = 7
            java.lang.Class r0 = r3.getClass()
            r2 = 3
            java.lang.String r0 = r0.getSimpleName()
            r2 = 4
            int r1 = r0.length()
            r2 = 7
            if (r1 > 0) goto L3f
            r2 = 0
            java.lang.Class r0 = r3.getClass()
            r2 = 6
            java.lang.String r0 = r0.getName()
            r2 = 6
            r1 = 46
            r2 = 7
            int r1 = r0.lastIndexOf(r1)
            r2 = 0
            if (r1 <= 0) goto L3f
            r2 = 7
            int r1 = r1 + 1
            java.lang.String r0 = r0.substring(r1)
        L3f:
            r2 = 5
            r4.append(r0)
            r2 = 2
            r0 = 123(0x7b, float:1.72E-43)
            r2 = 7
            r4.append(r0)
            r2 = 2
            int r3 = java.lang.System.identityHashCode(r3)
            r2 = 6
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            r2 = 7
            r4.append(r3)
        L58:
            r2 = 7
            return
    }
}
