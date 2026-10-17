package n0q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class f {
    public static int XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Random r0 = new java.util.Random     // Catch: com.bendingspoons.pico.domain.fetcher.internal.PollingPicoPeriodicEventUploader.Exception -> L14
            r2 = 7
            r0.<init>()     // Catch: com.bendingspoons.pico.domain.fetcher.internal.PollingPicoPeriodicEventUploader.Exception -> L14
            r1 = 75
            r2 = 6
            int r0 = r0.nextInt(r1)     // Catch: com.bendingspoons.pico.domain.fetcher.internal.PollingPicoPeriodicEventUploader.Exception -> L14
            r2 = 0
            int r0 = r0 + 1
            r2 = 4
            return r0
        L14:
            r2 = 7
            r0 = 0
            r2 = 0
            return r0
    }

    public static java.lang.String h(java.lang.String r10, int r11) {
            r9 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 0
            r2 = 5
            r9 = 2
            r3 = 4
            r9 = 0
            if (r1 == 0) goto L1b
            r9 = 2
            r1 = 12
            r4 = r0
            r4 = r0
            r9 = 3
            r5 = r3
            r5 = r3
            r9 = 2
            goto L24
        L1b:
            r9 = 0
            r1 = 7
            r9 = 6
            java.lang.String r4 = "15"
            java.lang.String r4 = "15"
            r5 = r2
            r5 = r2
        L24:
            r9 = 0
            r6 = 0
            r9 = 6
            r7 = 0
            r9 = 0
            r8 = 1
            r9 = 0
            if (r1 == 0) goto L39
            r9 = 6
            char[] r10 = r10.toCharArray()
            r9 = 2
            r1 = r7
            r1 = r7
            r4 = r1
            r4 = r1
            r9 = 5
            goto L42
        L39:
            r9 = 2
            int r1 = r1 + r3
            r0 = r4
            r0 = r4
            r10 = r6
            r10 = r6
            r9 = 2
            r4 = r8
            r4 = r8
        L42:
            r9 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 5
            if (r0 == 0) goto L51
            r9 = 1
            int r1 = r1 + r2
            r9 = 6
            r0 = r8
            r0 = r8
            r9 = 5
            goto L55
        L51:
            r9 = 5
            int r0 = r10.length
            r9 = 6
            int r1 = r1 + r2
        L55:
            r9 = 2
            if (r1 == 0) goto L5e
            r9 = 4
            int r3 = r3 << r5
            r6 = r10
            r6 = r10
            r9 = 2
            goto L61
        L5e:
            r9 = 2
            r4 = r8
            r4 = r8
        L61:
            r9 = 1
            int r3 = r3 - r8
            r9 = 5
            r10 = r3 ^ 32
        L66:
            r9 = 7
            if (r4 == r0) goto L7f
            r9 = 1
            char r1 = r6[r4]
            r9 = 1
            r2 = r11 & r10
            r9 = 0
            r1 = r1 ^ r2
            r9 = 6
            int r11 = r11 + r8
            int r2 = r4 + 1
            r9 = 6
            char r1 = (char) r1
            r9 = 0
            r6[r4] = r1
            r9 = 3
            r4 = r2
            r4 = r2
            r9 = 7
            goto L66
        L7f:
            r9 = 1
            java.lang.String r10 = java.lang.String.valueOf(r6, r7, r0)
            r9 = 0
            return r10
    }
}
