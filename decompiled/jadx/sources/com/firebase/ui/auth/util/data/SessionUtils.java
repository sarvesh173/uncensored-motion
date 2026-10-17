package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class SessionUtils {
    public static java.lang.String generateRandomAlphaNumericString(int r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            r0.<init>()
            r5 = 5
            java.util.Random r1 = new java.util.Random
            r5 = 5
            r1.<init>()
            r5 = 3
            r2 = 0
        L11:
            r5 = 6
            if (r2 >= r6) goto L2c
            r5 = 5
            java.lang.String r3 = "rFs0KsLgza6dnPJIe5HRZq87j2y9vVXi4U3GtEfMoWxchYOAuDpNmQ1BSTkCbl"
            java.lang.String r3 = "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
            int r4 = r1.nextInt(r6)
            r5 = 5
            char r3 = r3.charAt(r4)
            r5 = 0
            r0.append(r3)
            r5 = 7
            int r2 = r2 + 1
            r5 = 7
            goto L11
        L2c:
            java.lang.String r6 = r0.toString()
            r5 = 2
            return r6
    }
}
