package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Ikr extends Hq.vrp {
    private static final int[] D3D = null;
    static final int[][] g = null;

    static {
            r4 = 2
            r0 = 6
            r4 = 5
            int[] r0 = new int[r0]
            r4 = 6
            r0 = {x0030: FILL_ARRAY_DATA , data: [1, 1, 1, 1, 1, 1} // fill-array
            Hq.Ikr.D3D = r0
            r4 = 0
            r0 = 2
            r4 = 3
            int[][] r0 = new int[r0][]
            r4 = 0
            r1 = 10
            r4 = 2
            int[] r2 = new int[r1]
            r4 = 2
            r2 = {x0040: FILL_ARRAY_DATA , data: [56, 52, 50, 49, 44, 38, 35, 42, 41, 37} // fill-array
            r3 = 0
            r4 = r3
            r0[r3] = r2
            r4 = 3
            int[] r1 = new int[r1]
            r4 = 1
            r1 = {x0058: FILL_ARRAY_DATA , data: [7, 11, 13, 14, 19, 25, 28, 21, 22, 26} // fill-array
            r4 = 7
            r2 = 1
            r4 = 3
            r0[r2] = r1
            r4 = 4
            Hq.Ikr.g = r0
            r4 = 7
            return
    }

    public static java.lang.String r5(java.lang.String r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 6
            r10 = 4
            char[] r0 = new char[r0]
            r10 = 0
            r1 = 1
            r10 = 3
            r2 = 7
            r10 = 5
            r3 = 0
            r11.getChars(r1, r2, r0, r3)
            r10 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 6
            r4 = 12
            r10 = 1
            r1.<init>(r4)
            r10 = 2
            char r4 = r11.charAt(r3)
            r10 = 7
            r1.append(r4)
            r10 = 6
            r4 = 5
            char r5 = r0[r4]
            java.lang.String r6 = "00s00"
            java.lang.String r6 = "00000"
            r10 = 6
            java.lang.String r7 = "0000"
            r10 = 4
            r8 = 3
            r10 = 0
            r9 = 2
            r10 = 7
            switch(r5) {
                case 48: goto L62;
                case 49: goto L62;
                case 50: goto L62;
                case 51: goto L55;
                case 52: goto L42;
                default: goto L35;
            }
        L35:
            r10 = 4
            r1.append(r0, r3, r4)
            r10 = 2
            r1.append(r7)
            r10 = 6
            r1.append(r5)
            goto L72
        L42:
            r10 = 3
            r4 = 4
            r10 = 2
            r1.append(r0, r3, r4)
            r10 = 2
            r1.append(r6)
            r10 = 2
            char r0 = r0[r4]
            r10 = 1
            r1.append(r0)
            r10 = 5
            goto L72
        L55:
            r10 = 7
            r1.append(r0, r3, r8)
            r10 = 3
            r1.append(r6)
            r10 = 4
            r1.append(r0, r8, r9)
            goto L72
        L62:
            r10 = 4
            r1.append(r0, r3, r9)
            r10 = 6
            r1.append(r5)
            r10 = 1
            r1.append(r7)
            r10 = 0
            r1.append(r0, r9, r8)
        L72:
            r10 = 0
            int r0 = r11.length()
            r10 = 5
            r3 = 8
            r10 = 4
            if (r0 < r3) goto L86
            r10 = 7
            char r11 = r11.charAt(r2)
            r10 = 1
            r1.append(r11)
        L86:
            r10 = 0
            java.lang.String r11 = r1.toString()
            r10 = 7
            return r11
    }
}
