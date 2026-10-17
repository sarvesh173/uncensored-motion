package uC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class vdD {
    public static int XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Random r0 = new java.util.Random     // Catch: com.alightcreative.app.motion.activities.creatorprogram.CreatorProgramRepository.NullPointerException -> L15
            r2 = 6
            r0.<init>()     // Catch: com.alightcreative.app.motion.activities.creatorprogram.CreatorProgramRepository.NullPointerException -> L15
            r2 = 3
            r1 = 75
            r2 = 1
            int r0 = r0.nextInt(r1)     // Catch: com.alightcreative.app.motion.activities.creatorprogram.CreatorProgramRepository.NullPointerException -> L15
            r2 = 0
            int r0 = r0 + 1
            r2 = 3
            return r0
        L15:
            r2 = 0
            r0 = 0
            r2 = 7
            return r0
    }

    public static java.lang.String h(int r10, java.lang.String r11) {
            r9 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 1
            r2 = 4
            r9 = 0
            if (r1 == 0) goto L19
            r9 = 4
            r1 = 11
            r4 = r0
            r4 = r0
            r9 = 4
            r3 = r2
            r3 = r2
            r9 = 0
            goto L2b
        L19:
            r1 = 5
            r9 = 6
            r3 = 9
            r9 = 7
            java.lang.String r4 = "9"
            java.lang.String r4 = "9"
            r9 = 2
            r8 = r3
            r8 = r3
            r9 = 1
            r3 = r1
            r3 = r1
            r9 = 5
            r1 = r8
            r1 = r8
        L2b:
            r9 = 6
            r5 = 0
            r9 = 7
            r6 = 0
            r9 = 4
            r7 = 1
            r9 = 5
            if (r1 == 0) goto L41
            r9 = 1
            char[] r11 = r11.toCharArray()
            r9 = 0
            r1 = r6
            r1 = r6
            r9 = 2
            r4 = r1
            r4 = r1
            r9 = 5
            goto L4b
        L41:
            r9 = 1
            int r1 = r1 + 15
            r0 = r4
            r0 = r4
            r11 = r5
            r11 = r5
            r9 = 0
            r4 = r7
            r4 = r7
        L4b:
            r9 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 4
            if (r0 == 0) goto L5b
            r9 = 4
            int r1 = r1 + 10
            r9 = 6
            r0 = r7
            r0 = r7
            r9 = 5
            goto L60
        L5b:
            r9 = 6
            int r0 = r11.length
            r9 = 4
            int r1 = r1 + 7
        L60:
            r9 = 6
            if (r1 == 0) goto L69
            r9 = 0
            int r2 = r2 << r3
            r5 = r11
            r5 = r11
            r9 = 5
            goto L6c
        L69:
            r9 = 7
            r4 = r7
            r4 = r7
        L6c:
            r9 = 3
            int r2 = r2 + (-1)
            r9 = 3
            r11 = r2 ^ 32
        L72:
            r9 = 0
            if (r4 == r0) goto L8b
            r9 = 1
            char r1 = r5[r4]
            r9 = 4
            r2 = r10 & r11
            r9 = 3
            r1 = r1 ^ r2
            r9 = 5
            int r10 = r10 + r7
            r9 = 0
            int r2 = r4 + 1
            r9 = 3
            char r1 = (char) r1
            r5[r4] = r1
            r9 = 2
            r4 = r2
            r4 = r2
            r9 = 1
            goto L72
        L8b:
            r9 = 2
            java.lang.String r10 = java.lang.String.valueOf(r5, r6, r0)
            r9 = 1
            return r10
    }
}
