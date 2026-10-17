package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class J extends Hq.LZn {
    public J() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    private static void BW(int r5, int[] r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 7
            r1 = r0
            r1 = r0
        L6:
            r4 = 0
            r2 = 9
            r4 = 4
            if (r1 >= r2) goto L24
            r4 = 6
            int r2 = 8 - r1
            r4 = 2
            r3 = 1
            r4 = 2
            int r2 = r3 << r2
            r4 = 7
            r2 = r2 & r5
            r4 = 7
            if (r2 != 0) goto L1c
            r4 = 1
            r3 = r0
            r3 = r0
        L1c:
            r4 = 3
            r6[r1] = r3
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto L6
        L24:
            r4 = 5
            return
    }

    private static int D3D(boolean[] r6, int r7, int[] r8) {
            r5 = 5
            int r0 = r8.length
            r5 = 5
            r1 = 0
            r5 = 3
            r2 = r1
            r2 = r1
        L7:
            r5 = 7
            if (r2 >= r0) goto L25
            r5 = 3
            r3 = r8[r2]
            r5 = 0
            int r4 = r7 + 1
            r5 = 4
            if (r3 == 0) goto L17
            r3 = 2
            r3 = 1
            r5 = 6
            goto L1a
        L17:
            r5 = 3
            r3 = r1
            r3 = r1
        L1a:
            r5 = 2
            r6[r7] = r3
            r5 = 5
            int r2 = r2 + 1
            r5 = 2
            r7 = r4
            r7 = r4
            r5 = 6
            goto L7
        L25:
            r5 = 3
            r6 = 9
            r5 = 3
            return r6
    }

    private static int g(java.lang.String r7, int r8) {
            r6 = 7
            int r0 = r7.length()
            r6 = 7
            r1 = 1
            r6 = 0
            int r0 = r0 - r1
            r6 = 4
            r2 = 0
            r6 = 1
            r3 = r1
            r3 = r1
        Le:
            r6 = 3
            if (r0 < 0) goto L2f
            r6 = 5
            java.lang.String r4 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"
            r6 = 0
            char r5 = r7.charAt(r0)
            r6 = 1
            int r4 = r4.indexOf(r5)
            r6 = 2
            int r4 = r4 * r3
            r6 = 7
            int r2 = r2 + r4
            r6 = 2
            int r3 = r3 + r1
            r6 = 1
            if (r3 <= r8) goto L2a
            r6 = 3
            r3 = r1
            r3 = r1
        L2a:
            r6 = 0
            int r0 = r0 + (-1)
            r6 = 1
            goto Le
        L2f:
            int r2 = r2 % 47
            r6 = 6
            return r2
    }

    public le.zxF XF(java.lang.String r3, com.google.zxing.NS r4, int r5, int r6, java.util.Map<com.google.zxing.f, ?> r7) throws com.google.zxing.WriterException {
            r2 = this;
            r1 = 3
            com.google.zxing.NS r0 = com.google.zxing.NS.b
            r1 = 1
            if (r4 != r0) goto Lc
            le.zxF r3 = super.XF(r3, r4, r5, r6, r7)
            r1 = 7
            return r3
        Lc:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r1 = 4
            java.lang.String r5 = "u sOaCynto9t _lb nocDdge o ,En3eC"
            java.lang.String r5 = "Can only encode CODE_93, but got "
            r1 = 3
            java.lang.String r4 = r5.concat(r4)
            r1 = 7
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    public boolean[] r5(java.lang.String r11) {
            r10 = this;
            r9 = 1
            int r0 = r11.length()
            r9 = 2
            r1 = 80
            r9 = 0
            if (r0 > r1) goto Lb7
            r9 = 7
            r1 = 9
            int[] r2 = new int[r1]
            r9 = 0
            int r3 = r11.length()
            r9 = 4
            int r3 = r3 + 2
            r9 = 5
            int r3 = r3 + 2
            r9 = 5
            int r3 = r3 * r1
            r9 = 0
            r1 = 1
            r9 = 6
            int r3 = r3 + r1
            r9 = 1
            int[] r4 = Hq.S.h
            r9 = 4
            r5 = 47
            r9 = 7
            r4 = r4[r5]
            r9 = 1
            BW(r4, r2)
            r9 = 6
            boolean[] r3 = new boolean[r3]
            r9 = 6
            r4 = 0
            r9 = 3
            int r6 = D3D(r3, r4, r2)
        L38:
            r9 = 6
            java.lang.String r7 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"
            r9 = 7
            if (r4 >= r0) goto L5e
            r9 = 0
            char r8 = r11.charAt(r4)
            r9 = 6
            int r7 = r7.indexOf(r8)
            r9 = 4
            int[] r8 = Hq.S.h
            r9 = 2
            r7 = r8[r7]
            r9 = 5
            BW(r7, r2)
            r9 = 7
            int r7 = D3D(r3, r6, r2)
            r9 = 3
            int r6 = r6 + r7
            r9 = 0
            int r4 = r4 + 1
            r9 = 5
            goto L38
        L5e:
            r9 = 1
            r0 = 20
            r9 = 5
            int r0 = g(r11, r0)
            r9 = 2
            int[] r4 = Hq.S.h
            r9 = 1
            r8 = r4[r0]
            r9 = 1
            BW(r8, r2)
            r9 = 0
            int r8 = D3D(r3, r6, r2)
            r9 = 3
            int r6 = r6 + r8
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r9 = 0
            r8.<init>()
            r9 = 2
            r8.append(r11)
            char r11 = r7.charAt(r0)
            r9 = 3
            r8.append(r11)
            r9 = 1
            java.lang.String r11 = r8.toString()
            r9 = 7
            r0 = 15
            r9 = 0
            int r11 = g(r11, r0)
            r9 = 3
            r11 = r4[r11]
            r9 = 7
            BW(r11, r2)
            r9 = 1
            int r11 = D3D(r3, r6, r2)
            r9 = 5
            int r6 = r6 + r11
            r9 = 5
            r11 = r4[r5]
            r9 = 7
            BW(r11, r2)
            r9 = 4
            int r11 = D3D(r3, r6, r2)
            r9 = 1
            int r6 = r6 + r11
            r9 = 6
            r3[r6] = r1
            r9 = 7
            return r3
        Lb7:
            r9 = 5
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 7
            java.lang.String r1 = " ssmuo boh sR  te diites  bet g,tdl8sllqteet0ggosenn huncatud o"
            java.lang.String r1 = "Requested contents should be less than 80 digits long, but got "
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r9 = 0
            java.lang.String r0 = r1.concat(r0)
            r9 = 5
            r11.<init>(r0)
            r9 = 0
            throw r11
    }
}
