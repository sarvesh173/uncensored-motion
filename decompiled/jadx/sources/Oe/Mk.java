package Oe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk {
    public static byte[] XF(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 0
            r2 = 0
            r1 = 4
            return r2
        L8:
            r1 = 1
            r0 = 10
            r1 = 2
            byte[] r2 = android.util.Base64.decode(r2, r0)
            r1 = 1
            return r2
    }

    public static java.lang.String Z(byte[] r2) {
            if (r2 != 0) goto L6
            r1 = 3
            r2 = 0
            r1 = 6
            return r2
        L6:
            r1 = 3
            r0 = 11
            r1 = 1
            java.lang.String r2 = android.util.Base64.encodeToString(r2, r0)
            r1 = 1
            return r2
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public static byte[] h(java.lang.String r2) {
            r1 = 6
            if (r2 != 0) goto L7
            r1 = 7
            r2 = 0
            r1 = 3
            return r2
        L7:
            r0 = 11
            r1 = 0
            byte[] r2 = android.util.Base64.decode(r2, r0)
            r1 = 5
            return r2
    }

    public static java.lang.String qu(byte[] r2) {
            r1 = 7
            if (r2 != 0) goto L6
            r2 = 0
            r1 = r2
            return r2
        L6:
            r1 = 2
            r0 = 10
            r1 = 4
            java.lang.String r2 = android.util.Base64.encodeToString(r2, r0)
            r1 = 3
            return r2
    }

    public static java.lang.String r5(byte[] r2) {
            r1 = 5
            if (r2 != 0) goto L7
            r1 = 5
            r2 = 0
            r1 = 3
            return r2
        L7:
            r1 = 6
            r0 = 0
            r1 = 5
            java.lang.String r2 = android.util.Base64.encodeToString(r2, r0)
            r1 = 1
            return r2
    }
}
