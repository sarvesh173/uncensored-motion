package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class M9a {
    public static java.lang.String XF(java.lang.String r12, java.lang.Object... r13) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r11 = 0
            r1 = r0
            r1 = r0
        L6:
            r11 = 0
            int r2 = r13.length
            r11 = 7
            if (r1 >= r2) goto Lc0
            r11 = 1
            r2 = r13[r1]
            r11 = 5
            if (r2 != 0) goto L1b
            r11 = 7
            java.lang.String r2 = "llnu"
            java.lang.String r2 = "null"
            r11 = 4
            goto Lb7
        L1b:
            r11 = 7
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L23
            r11 = 1
            goto Lb7
        L23:
            r9 = move-exception
            r11 = 3
            java.lang.Class r3 = r2.getClass()
            r11 = 0
            java.lang.String r3 = r3.getName()
            r11 = 3
            int r2 = java.lang.System.identityHashCode(r2)
            r11 = 5
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r11 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r11 = 1
            r4.<init>()
            r11 = 2
            r4.append(r3)
            r11 = 4
            java.lang.String r3 = "@"
            java.lang.String r3 = "@"
            r11 = 3
            r4.append(r3)
            r11 = 7
            r4.append(r2)
            r11 = 2
            java.lang.String r2 = r4.toString()
            r11 = 5
            java.lang.String r3 = "r.sgmoeots..nl.mSbsinamccoeoog"
            java.lang.String r3 = "com.google.common.base.Strings"
            r11 = 0
            java.util.logging.Logger r3 = java.util.logging.Logger.getLogger(r3)
            r11 = 4
            java.util.logging.Level r4 = java.util.logging.Level.WARNING
            r11 = 7
            java.lang.String r5 = "Ssomnomoesm.oegbagco..mcitng.r"
            java.lang.String r5 = "com.google.common.base.Strings"
            r11 = 2
            java.lang.String r6 = "etStoTnirionenl"
            java.lang.String r6 = "lenientToString"
            r11 = 2
            java.lang.String r7 = "eat obFe npig ctxenfrdmE ninliuoror"
            java.lang.String r7 = "Exception during lenientFormat for "
            r11 = 5
            java.lang.String r7 = r7.concat(r2)
            r8 = r9
            r8 = r9
            r11 = 1
            r3.logp(r4, r5, r6, r7, r8)
            java.lang.Class r3 = r9.getClass()
            r11 = 4
            java.lang.String r3 = r3.getName()
            r11 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r11 = 5
            r4.<init>()
            r11 = 1
            java.lang.String r5 = "<"
            java.lang.String r5 = "<"
            r11 = 3
            r4.append(r5)
            r11 = 3
            r4.append(r2)
            r11 = 6
            java.lang.String r2 = "rhw  eu"
            java.lang.String r2 = " threw "
            r11 = 1
            r4.append(r2)
            r11 = 5
            r4.append(r3)
            r11 = 2
            java.lang.String r2 = ">"
            java.lang.String r2 = ">"
            r11 = 0
            r4.append(r2)
            r11 = 2
            java.lang.String r2 = r4.toString()
        Lb7:
            r11 = 7
            r13[r1] = r2
            r11 = 7
            int r1 = r1 + 1
            r11 = 3
            goto L6
        Lc0:
            r11 = 0
            int r1 = r12.length()
            r11 = 1
            int r2 = r2 * 16
            r11 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r1 = r1 + r2
            r11 = 2
            r3.<init>(r1)
            r11 = 3
            r1 = r0
            r1 = r0
        Ld3:
            r11 = 2
            int r2 = r13.length
            r11 = 3
            if (r0 >= r2) goto L104
            r11 = 7
            java.lang.String r4 = "s%"
            java.lang.String r4 = "%s"
            r11 = 4
            int r4 = r12.indexOf(r4, r1)
            r11 = 7
            r5 = -1
            r11 = 0
            if (r4 != r5) goto Lea
            r11 = 6
            goto L104
        Lea:
            r11 = 4
            r3.append(r12, r1, r4)
            r11 = 3
            int r1 = r0 + 1
            r11 = 4
            r0 = r13[r0]
            r11 = 1
            r3.append(r0)
            r11 = 5
            int r0 = r4 + 2
            r11 = 6
            r10 = r1
            r10 = r1
            r1 = r0
            r1 = r0
            r11 = 0
            r0 = r10
            r11 = 4
            goto Ld3
        L104:
            r11 = 0
            int r4 = r12.length()
            r11 = 2
            r3.append(r12, r1, r4)
            r11 = 3
            if (r0 >= r2) goto L146
            r11 = 0
            java.lang.String r12 = " ["
            java.lang.String r12 = " ["
            r11 = 5
            r3.append(r12)
            r11 = 3
            int r12 = r0 + 1
            r11 = 5
            r0 = r13[r0]
            r3.append(r0)
        L122:
            r11 = 0
            int r0 = r13.length
            r11 = 3
            if (r12 >= r0) goto L13f
            r11 = 3
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r11 = 5
            r3.append(r0)
            r11 = 3
            int r0 = r12 + 1
            r11 = 7
            r12 = r13[r12]
            r11 = 6
            r3.append(r12)
            r11 = 7
            r12 = r0
            r12 = r0
            r11 = 1
            goto L122
        L13f:
            r11 = 1
            r12 = 93
            r11 = 2
            r3.append(r12)
        L146:
            r11 = 3
            java.lang.String r12 = r3.toString()
            r11 = 5
            return r12
    }
}
