package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Iz {
    public static boolean XF(java.lang.String r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = Ocr.LZn.qu(r1)
            r0 = 2
            return r1
    }

    public static java.lang.String h(java.lang.String r7, java.lang.Object... r8) {
            r6 = 0
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r6 = 4
            r0 = 0
            r6 = 0
            if (r8 != 0) goto L17
            r6 = 5
            r8 = 1
            r6 = 2
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r6 = 7
            java.lang.String r1 = "(Object[])null"
            r6 = 7
            r8[r0] = r1
            r6 = 0
            goto L2f
        L17:
            r6 = 1
            r1 = r0
            r1 = r0
        L1a:
            r6 = 3
            int r2 = r8.length
            r6 = 5
            if (r1 >= r2) goto L2f
            r6 = 1
            r2 = r8[r1]
            r6 = 6
            java.lang.String r2 = r5(r2)
            r6 = 4
            r8[r1] = r2
            r6 = 2
            int r1 = r1 + 1
            r6 = 0
            goto L1a
        L2f:
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 0
            int r2 = r7.length()
            r6 = 6
            int r3 = r8.length
            r6 = 0
            int r3 = r3 * 16
            int r2 = r2 + r3
            r6 = 6
            r1.<init>(r2)
            r6 = 1
            r2 = r0
            r2 = r0
        L44:
            r6 = 6
            int r3 = r8.length
            r6 = 5
            if (r0 >= r3) goto L76
            r6 = 0
            java.lang.String r3 = "s%"
            java.lang.String r3 = "%s"
            r6 = 2
            int r3 = r7.indexOf(r3, r2)
            r6 = 5
            r4 = -1
            r6 = 5
            if (r3 != r4) goto L5b
            r6 = 6
            goto L76
        L5b:
            r6 = 3
            r1.append(r7, r2, r3)
            r6 = 2
            int r2 = r0 + 1
            r6 = 6
            r0 = r8[r0]
            r6 = 7
            r1.append(r0)
            r6 = 4
            int r0 = r3 + 2
            r6 = 1
            r5 = r2
            r5 = r2
            r6 = 5
            r2 = r0
            r6 = 0
            r0 = r5
            r0 = r5
            r6 = 1
            goto L44
        L76:
            r6 = 1
            int r3 = r7.length()
            r6 = 0
            r1.append(r7, r2, r3)
            int r7 = r8.length
            r6 = 1
            if (r0 >= r7) goto Lba
            r6 = 6
            java.lang.String r7 = " ["
            java.lang.String r7 = " ["
            r6 = 1
            r1.append(r7)
            r6 = 2
            int r7 = r0 + 1
            r6 = 4
            r0 = r8[r0]
            r6 = 1
            r1.append(r0)
        L96:
            r6 = 3
            int r0 = r8.length
            r6 = 1
            if (r7 >= r0) goto Lb3
            r6 = 1
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r6 = 7
            r1.append(r0)
            r6 = 7
            int r0 = r7 + 1
            r6 = 1
            r7 = r8[r7]
            r6 = 1
            r1.append(r7)
            r6 = 3
            r7 = r0
            r7 = r0
            r6 = 5
            goto L96
        Lb3:
            r6 = 6
            r7 = 93
            r6 = 3
            r1.append(r7)
        Lba:
            r6 = 1
            java.lang.String r7 = r1.toString()
            r6 = 0
            return r7
    }

    public static java.lang.String qu(java.lang.String r1) {
            r0 = 4
            java.lang.String r1 = Ocr.LZn.r5(r1)
            r0 = 5
            return r1
    }

    private static java.lang.String r5(java.lang.Object r7) {
            r6 = 7
            if (r7 != 0) goto Lc
            r6 = 0
            java.lang.String r7 = "luln"
            java.lang.String r7 = "null"
            r6 = 4
            return r7
        Lc:
            r6 = 1
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Exception -> L13
            r6 = 5
            return r7
        L13:
            r0 = move-exception
            r6 = 5
            java.lang.Class r1 = r7.getClass()
            r6 = 6
            java.lang.String r1 = r1.getName()
            r6 = 5
            int r7 = java.lang.System.identityHashCode(r7)
            r6 = 3
            java.lang.String r7 = java.lang.Integer.toHexString(r7)
            r6 = 6
            int r2 = r1.length()
            r6 = 4
            int r2 = r2 + 1
            r6 = 0
            java.lang.String r3 = java.lang.String.valueOf(r7)
            r6 = 2
            int r3 = r3.length()
            r6 = 0
            int r2 = r2 + r3
            r6 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 6
            r3.<init>(r2)
            r6 = 0
            r3.append(r1)
            r6 = 4
            r1 = 64
            r6 = 4
            r3.append(r1)
            r6 = 5
            r3.append(r7)
            r6 = 3
            java.lang.String r7 = r3.toString()
            r6 = 2
            java.lang.String r1 = "smsg.c.bogs.noicltooeonemma.gr"
            java.lang.String r1 = "com.google.common.base.Strings"
            r6 = 1
            java.util.logging.Logger r1 = java.util.logging.Logger.getLogger(r1)
            r6 = 7
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            r6 = 3
            java.lang.String r3 = java.lang.String.valueOf(r7)
            r6 = 7
            int r4 = r3.length()
            r6 = 5
            java.lang.String r5 = "i tmxrtelomtEcinooearugidrnn  nFfp "
            java.lang.String r5 = "Exception during lenientFormat for "
            r6 = 3
            if (r4 == 0) goto L7f
            r6 = 3
            java.lang.String r3 = r5.concat(r3)
            r6 = 4
            goto L85
        L7f:
            java.lang.String r3 = new java.lang.String
            r6 = 0
            r3.<init>(r5)
        L85:
            r6 = 4
            r1.log(r2, r3, r0)
            r6 = 0
            java.lang.Class r0 = r0.getClass()
            r6 = 6
            java.lang.String r0 = r0.getName()
            r6 = 4
            java.lang.String r1 = java.lang.String.valueOf(r7)
            int r1 = r1.length()
            r6 = 4
            int r1 = r1 + 9
            r6 = 5
            int r2 = r0.length()
            r6 = 3
            int r1 = r1 + r2
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 6
            r2.<init>(r1)
            r6 = 6
            java.lang.String r1 = "<"
            java.lang.String r1 = "<"
            r6 = 5
            r2.append(r1)
            r6 = 3
            r2.append(r7)
            r6 = 4
            java.lang.String r7 = " h roew"
            java.lang.String r7 = " threw "
            r6 = 0
            r2.append(r7)
            r6 = 3
            r2.append(r0)
            r6 = 2
            java.lang.String r7 = ">"
            java.lang.String r7 = ">"
            r6 = 3
            r2.append(r7)
            java.lang.String r7 = r2.toString()
            r6 = 1
            return r7
    }
}
