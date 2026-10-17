package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class D {
    public static byte[] XF(java.lang.String r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.length()
            r6 = 2
            int r0 = r0 % 2
            r6 = 7
            if (r0 != 0) goto L61
            r6 = 2
            int r0 = r7.length()
            r6 = 5
            int r0 = r0 / 2
            r6 = 2
            byte[] r1 = new byte[r0]
            r6 = 7
            r2 = 0
        L19:
            r6 = 0
            if (r2 >= r0) goto L5f
            r6 = 1
            int r3 = r2 * 2
            r6 = 1
            char r4 = r7.charAt(r3)
            r6 = 3
            r5 = 16
            int r4 = java.lang.Character.digit(r4, r5)
            r6 = 7
            int r3 = r3 + 1
            r6 = 4
            char r3 = r7.charAt(r3)
            r6 = 3
            int r3 = java.lang.Character.digit(r3, r5)
            r6 = 1
            r5 = -1
            r6 = 3
            if (r4 == r5) goto L4f
            r6 = 3
            if (r3 == r5) goto L4f
            r6 = 1
            int r4 = r4 * 16
            r6 = 3
            int r4 = r4 + r3
            r6 = 6
            byte r3 = (byte) r4
            r6 = 3
            r1[r2] = r3
            r6 = 3
            int r2 = r2 + 1
            r6 = 6
            goto L19
        L4f:
            r6 = 4
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 0
            java.lang.String r0 = "o saxlm aieuc ntehidsipn"
            java.lang.String r0 = "input is not hexadecimal"
            r6 = 4
            r7.<init>(r0)
            r6 = 7
            throw r7
        L5f:
            r6 = 2
            return r1
        L61:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 7
            java.lang.String r0 = "enhm  txr oclEn eaegneedv tifgsp"
            java.lang.String r0 = "Expected a string of even length"
            r6 = 0
            r7.<init>(r0)
            r6 = 7
            throw r7
    }

    public static java.lang.String h(byte[] r7) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            int r1 = r7.length
            int r1 = r1 * 2
            r6 = 1
            r0.<init>(r1)
            int r1 = r7.length
            r6 = 3
            r2 = 0
        Ld:
            r6 = 4
            if (r2 >= r1) goto L37
            r6 = 5
            r3 = r7[r2]
            r6 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r4 = r3 / 16
            r6 = 2
            java.lang.String r5 = "5a8co4be67932d01"
            java.lang.String r5 = "0123456789abcdef"
            r6 = 5
            char r4 = r5.charAt(r4)
            r6 = 3
            r0.append(r4)
            r6 = 1
            int r3 = r3 % 16
            r6 = 4
            char r3 = r5.charAt(r3)
            r6 = 3
            r0.append(r3)
            r6 = 5
            int r2 = r2 + 1
            r6 = 5
            goto Ld
        L37:
            r6 = 5
            java.lang.String r7 = r0.toString()
            r6 = 4
            return r7
    }
}
