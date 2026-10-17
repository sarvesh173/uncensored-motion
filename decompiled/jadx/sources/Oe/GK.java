package Oe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class GK {
    private static final char[] XF = null;
    private static final char[] h = null;

    static {
            r2 = 7
            r0 = 16
            r2 = 2
            char[] r1 = new char[r0]
            r2 = 2
            r1 = {x001a: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70} // fill-array
            r2 = 5
            Oe.GK.XF = r1
            r2 = 0
            char[] r0 = new char[r0]
            r2 = 3
            r0 = {x002e: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102} // fill-array
            r2 = 0
            Oe.GK.h = r0
            r2 = 1
            return
    }

    public static java.lang.String XF(byte[] r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.length
            r7 = 3
            int r0 = r0 + r0
            r7 = 2
            char[] r0 = new char[r0]
            r7 = 0
            r1 = 0
            r7 = 2
            r2 = r1
            r2 = r1
        Ld:
            r7 = 3
            int r3 = r8.length
            r7 = 4
            if (r1 >= r3) goto L37
            r7 = 2
            r3 = r8[r1]
            r7 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r7 = 1
            int r4 = r2 + 1
            r7 = 5
            char[] r5 = Oe.GK.h
            r7 = 2
            int r6 = r3 >>> 4
            r7 = 4
            char r6 = r5[r6]
            r0[r2] = r6
            r7 = 7
            r2 = r3 & 15
            r7 = 0
            char r2 = r5[r2]
            r7 = 4
            r0[r4] = r2
            r7 = 2
            int r2 = r4 + 1
            r7 = 4
            int r1 = r1 + 1
            r7 = 5
            goto Ld
        L37:
            r7 = 7
            java.lang.String r8 = new java.lang.String
            r7 = 7
            r8.<init>(r0)
            return r8
    }

    public static java.lang.String h(byte[] r2) {
            r1 = 2
            r0 = 0
            java.lang.String r2 = r5(r2, r0)
            r1 = 2
            return r2
    }

    public static byte[] qu(java.lang.String r7) throws java.lang.IllegalArgumentException {
            r6 = 5
            int r0 = r7.length()
            r6 = 5
            int r1 = r0 % 2
            r6 = 7
            if (r1 != 0) goto L32
            r6 = 3
            int r1 = r0 / 2
            r6 = 3
            byte[] r1 = new byte[r1]
            r6 = 7
            r2 = 0
        L13:
            if (r2 >= r0) goto L31
            r6 = 2
            int r3 = r2 / 2
            r6 = 3
            int r4 = r2 + 2
            r6 = 6
            java.lang.String r2 = r7.substring(r2, r4)
            r6 = 7
            r5 = 16
            r6 = 6
            int r2 = java.lang.Integer.parseInt(r2, r5)
            r6 = 5
            byte r2 = (byte) r2
            r6 = 4
            r1[r3] = r2
            r6 = 3
            r2 = r4
            r6 = 3
            goto L13
        L31:
            return r1
        L32:
            r6 = 5
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 2
            java.lang.String r0 = "c sbhtsHnausic ader onfdeo searmrhr  gx"
            java.lang.String r0 = "Hex string has odd number of characters"
            r7.<init>(r0)
            r6 = 6
            throw r7
    }

    public static java.lang.String r5(byte[] r6, boolean r7) {
            r5 = 7
            int r0 = r6.length
            r5 = 1
            int r1 = r0 + r0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 1
            r2.<init>(r1)
            r5 = 1
            r1 = 0
        Ld:
            r5 = 5
            if (r1 >= r0) goto L46
            r5 = 0
            if (r7 == 0) goto L22
            r5 = 6
            int r3 = r0 + (-1)
            r5 = 4
            if (r1 != r3) goto L22
            r5 = 3
            r3 = r6[r1]
            r5 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 1
            if (r3 == 0) goto L46
        L22:
            char[] r3 = Oe.GK.XF
            r5 = 7
            r4 = r6[r1]
            r5 = 7
            r4 = r4 & 240(0xf0, float:3.36E-43)
            r5 = 1
            int r4 = r4 >>> 4
            r5 = 7
            char r4 = r3[r4]
            r5 = 0
            r2.append(r4)
            r5 = 1
            r4 = r6[r1]
            r5 = 5
            r4 = r4 & 15
            r5 = 2
            char r3 = r3[r4]
            r5 = 6
            r2.append(r3)
            r5 = 4
            int r1 = r1 + 1
            r5 = 5
            goto Ld
        L46:
            r5 = 7
            java.lang.String r6 = r2.toString()
            r5 = 5
            return r6
    }
}
